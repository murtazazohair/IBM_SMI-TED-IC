ۇ9
��
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( �
�
BiasAdd

value"T	
bias"T
output"T""
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
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
$
DisableCopyOnRead
resource�
R
Einsum
inputs"T*N
output"T"
equationstring"
Nint(0"	
Ttype
.
Identity

input"T
output"T"	
Ttype
u
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
2	
�
Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( ""
Ttype:
2	"
Tidxtype0:
2	
�
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( �
?
Mul
x"T
y"T
z"T"
Ttype:
2	�
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
@
ReadVariableOp
resource
value"dtype"
dtypetype�
@
RealDiv
x"T
y"T
z"T"
Ttype:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
?
Select
	condition

t"T
e"T
output"T"	
Ttype
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
executor_typestring ��
@
StaticRegexFullMatch	
input

output
"
patternstring
�
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
L

StringJoin
inputs*N

output"

Nint("
	separatorstring 
�
Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( ""
Ttype:
2	"
Tidxtype0:
2	
-
Tanh
x"T
y"T"
Ttype:

2
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.13.12v2.13.0-17-gf841394b1b78��/
�
Adam/gcn_layer_23/w/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*&
shared_nameAdam/gcn_layer_23/w/v

)Adam/gcn_layer_23/w/v/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_23/w/v*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_22/w/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*&
shared_nameAdam/gcn_layer_22/w/v

)Adam/gcn_layer_22/w/v/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_22/w/v*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_21/w/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*&
shared_nameAdam/gcn_layer_21/w/v

)Adam/gcn_layer_21/w/v/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_21/w/v*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_20/w/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*&
shared_nameAdam/gcn_layer_20/w/v

)Adam/gcn_layer_20/w/v/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_20/w/v*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_19/w/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*&
shared_nameAdam/gcn_layer_19/w/v

)Adam/gcn_layer_19/w/v/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_19/w/v*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_18/w/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*&
shared_nameAdam/gcn_layer_18/w/v

)Adam/gcn_layer_18/w/v/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_18/w/v*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_17/w/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*&
shared_nameAdam/gcn_layer_17/w/v

)Adam/gcn_layer_17/w/v/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_17/w/v*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_16/w/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*&
shared_nameAdam/gcn_layer_16/w/v

)Adam/gcn_layer_16/w/v/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_16/w/v*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_15/w/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*&
shared_nameAdam/gcn_layer_15/w/v

)Adam/gcn_layer_15/w/v/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_15/w/v*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_14/w/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*&
shared_nameAdam/gcn_layer_14/w/v

)Adam/gcn_layer_14/w/v/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_14/w/v*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_13/w/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*&
shared_nameAdam/gcn_layer_13/w/v

)Adam/gcn_layer_13/w/v/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_13/w/v*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_12/w/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*&
shared_nameAdam/gcn_layer_12/w/v

)Adam/gcn_layer_12/w/v/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_12/w/v*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_11/w/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*&
shared_nameAdam/gcn_layer_11/w/v

)Adam/gcn_layer_11/w/v/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_11/w/v*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_10/w/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*&
shared_nameAdam/gcn_layer_10/w/v

)Adam/gcn_layer_10/w/v/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_10/w/v*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_9/w/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*%
shared_nameAdam/gcn_layer_9/w/v
}
(Adam/gcn_layer_9/w/v/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_9/w/v*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_8/w/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*%
shared_nameAdam/gcn_layer_8/w/v
}
(Adam/gcn_layer_8/w/v/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_8/w/v*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_7/w/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*%
shared_nameAdam/gcn_layer_7/w/v
}
(Adam/gcn_layer_7/w/v/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_7/w/v*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_6/w/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*%
shared_nameAdam/gcn_layer_6/w/v
}
(Adam/gcn_layer_6/w/v/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_6/w/v*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_5/w/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*%
shared_nameAdam/gcn_layer_5/w/v
}
(Adam/gcn_layer_5/w/v/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_5/w/v*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_4/w/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*%
shared_nameAdam/gcn_layer_4/w/v
}
(Adam/gcn_layer_4/w/v/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_4/w/v*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_3/w/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*%
shared_nameAdam/gcn_layer_3/w/v
}
(Adam/gcn_layer_3/w/v/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_3/w/v*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_2/w/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*%
shared_nameAdam/gcn_layer_2/w/v
}
(Adam/gcn_layer_2/w/v/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_2/w/v*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_1/w/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*%
shared_nameAdam/gcn_layer_1/w/v
}
(Adam/gcn_layer_1/w/v/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_1/w/v*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer/w/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*#
shared_nameAdam/gcn_layer/w/v
y
&Adam/gcn_layer/w/v/Read/ReadVariableOpReadVariableOpAdam/gcn_layer/w/v*
_output_shapes

:dd*
dtype0
~
Adam/dense_8/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_8/bias/v
w
'Adam/dense_8/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_8/bias/v*
_output_shapes
:*
dtype0
�
Adam/dense_8/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*&
shared_nameAdam/dense_8/kernel/v

)Adam/dense_8/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_8/kernel/v*
_output_shapes

:d*
dtype0
~
Adam/dense_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*$
shared_nameAdam/dense_7/bias/v
w
'Adam/dense_7/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_7/bias/v*
_output_shapes
:d*
dtype0
�
Adam/dense_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�d*&
shared_nameAdam/dense_7/kernel/v
�
)Adam/dense_7/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_7/kernel/v*
_output_shapes
:	�d*
dtype0

Adam/dense_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*$
shared_nameAdam/dense_6/bias/v
x
'Adam/dense_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/v*
_output_shapes	
:�*
dtype0
�
Adam/dense_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*&
shared_nameAdam/dense_6/kernel/v
�
)Adam/dense_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/v* 
_output_shapes
:
��*
dtype0
�
Adam/gcn_layer_23/w/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*&
shared_nameAdam/gcn_layer_23/w/m

)Adam/gcn_layer_23/w/m/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_23/w/m*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_22/w/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*&
shared_nameAdam/gcn_layer_22/w/m

)Adam/gcn_layer_22/w/m/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_22/w/m*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_21/w/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*&
shared_nameAdam/gcn_layer_21/w/m

)Adam/gcn_layer_21/w/m/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_21/w/m*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_20/w/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*&
shared_nameAdam/gcn_layer_20/w/m

)Adam/gcn_layer_20/w/m/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_20/w/m*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_19/w/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*&
shared_nameAdam/gcn_layer_19/w/m

)Adam/gcn_layer_19/w/m/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_19/w/m*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_18/w/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*&
shared_nameAdam/gcn_layer_18/w/m

)Adam/gcn_layer_18/w/m/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_18/w/m*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_17/w/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*&
shared_nameAdam/gcn_layer_17/w/m

)Adam/gcn_layer_17/w/m/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_17/w/m*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_16/w/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*&
shared_nameAdam/gcn_layer_16/w/m

)Adam/gcn_layer_16/w/m/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_16/w/m*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_15/w/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*&
shared_nameAdam/gcn_layer_15/w/m

)Adam/gcn_layer_15/w/m/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_15/w/m*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_14/w/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*&
shared_nameAdam/gcn_layer_14/w/m

)Adam/gcn_layer_14/w/m/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_14/w/m*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_13/w/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*&
shared_nameAdam/gcn_layer_13/w/m

)Adam/gcn_layer_13/w/m/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_13/w/m*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_12/w/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*&
shared_nameAdam/gcn_layer_12/w/m

)Adam/gcn_layer_12/w/m/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_12/w/m*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_11/w/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*&
shared_nameAdam/gcn_layer_11/w/m

)Adam/gcn_layer_11/w/m/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_11/w/m*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_10/w/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*&
shared_nameAdam/gcn_layer_10/w/m

)Adam/gcn_layer_10/w/m/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_10/w/m*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_9/w/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*%
shared_nameAdam/gcn_layer_9/w/m
}
(Adam/gcn_layer_9/w/m/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_9/w/m*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_8/w/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*%
shared_nameAdam/gcn_layer_8/w/m
}
(Adam/gcn_layer_8/w/m/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_8/w/m*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_7/w/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*%
shared_nameAdam/gcn_layer_7/w/m
}
(Adam/gcn_layer_7/w/m/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_7/w/m*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_6/w/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*%
shared_nameAdam/gcn_layer_6/w/m
}
(Adam/gcn_layer_6/w/m/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_6/w/m*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_5/w/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*%
shared_nameAdam/gcn_layer_5/w/m
}
(Adam/gcn_layer_5/w/m/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_5/w/m*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_4/w/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*%
shared_nameAdam/gcn_layer_4/w/m
}
(Adam/gcn_layer_4/w/m/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_4/w/m*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_3/w/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*%
shared_nameAdam/gcn_layer_3/w/m
}
(Adam/gcn_layer_3/w/m/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_3/w/m*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_2/w/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*%
shared_nameAdam/gcn_layer_2/w/m
}
(Adam/gcn_layer_2/w/m/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_2/w/m*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer_1/w/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*%
shared_nameAdam/gcn_layer_1/w/m
}
(Adam/gcn_layer_1/w/m/Read/ReadVariableOpReadVariableOpAdam/gcn_layer_1/w/m*
_output_shapes

:dd*
dtype0
�
Adam/gcn_layer/w/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*#
shared_nameAdam/gcn_layer/w/m
y
&Adam/gcn_layer/w/m/Read/ReadVariableOpReadVariableOpAdam/gcn_layer/w/m*
_output_shapes

:dd*
dtype0
~
Adam/dense_8/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_8/bias/m
w
'Adam/dense_8/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_8/bias/m*
_output_shapes
:*
dtype0
�
Adam/dense_8/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*&
shared_nameAdam/dense_8/kernel/m

)Adam/dense_8/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_8/kernel/m*
_output_shapes

:d*
dtype0
~
Adam/dense_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*$
shared_nameAdam/dense_7/bias/m
w
'Adam/dense_7/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_7/bias/m*
_output_shapes
:d*
dtype0
�
Adam/dense_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�d*&
shared_nameAdam/dense_7/kernel/m
�
)Adam/dense_7/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_7/kernel/m*
_output_shapes
:	�d*
dtype0

Adam/dense_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*$
shared_nameAdam/dense_6/bias/m
x
'Adam/dense_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/m*
_output_shapes	
:�*
dtype0
�
Adam/dense_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*&
shared_nameAdam/dense_6/kernel/m
�
)Adam/dense_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/m* 
_output_shapes
:
��*
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
x
gcn_layer_23/wVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*
shared_namegcn_layer_23/w
q
"gcn_layer_23/w/Read/ReadVariableOpReadVariableOpgcn_layer_23/w*
_output_shapes

:dd*
dtype0
x
gcn_layer_22/wVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*
shared_namegcn_layer_22/w
q
"gcn_layer_22/w/Read/ReadVariableOpReadVariableOpgcn_layer_22/w*
_output_shapes

:dd*
dtype0
x
gcn_layer_21/wVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*
shared_namegcn_layer_21/w
q
"gcn_layer_21/w/Read/ReadVariableOpReadVariableOpgcn_layer_21/w*
_output_shapes

:dd*
dtype0
x
gcn_layer_20/wVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*
shared_namegcn_layer_20/w
q
"gcn_layer_20/w/Read/ReadVariableOpReadVariableOpgcn_layer_20/w*
_output_shapes

:dd*
dtype0
x
gcn_layer_19/wVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*
shared_namegcn_layer_19/w
q
"gcn_layer_19/w/Read/ReadVariableOpReadVariableOpgcn_layer_19/w*
_output_shapes

:dd*
dtype0
x
gcn_layer_18/wVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*
shared_namegcn_layer_18/w
q
"gcn_layer_18/w/Read/ReadVariableOpReadVariableOpgcn_layer_18/w*
_output_shapes

:dd*
dtype0
x
gcn_layer_17/wVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*
shared_namegcn_layer_17/w
q
"gcn_layer_17/w/Read/ReadVariableOpReadVariableOpgcn_layer_17/w*
_output_shapes

:dd*
dtype0
x
gcn_layer_16/wVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*
shared_namegcn_layer_16/w
q
"gcn_layer_16/w/Read/ReadVariableOpReadVariableOpgcn_layer_16/w*
_output_shapes

:dd*
dtype0
x
gcn_layer_15/wVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*
shared_namegcn_layer_15/w
q
"gcn_layer_15/w/Read/ReadVariableOpReadVariableOpgcn_layer_15/w*
_output_shapes

:dd*
dtype0
x
gcn_layer_14/wVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*
shared_namegcn_layer_14/w
q
"gcn_layer_14/w/Read/ReadVariableOpReadVariableOpgcn_layer_14/w*
_output_shapes

:dd*
dtype0
x
gcn_layer_13/wVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*
shared_namegcn_layer_13/w
q
"gcn_layer_13/w/Read/ReadVariableOpReadVariableOpgcn_layer_13/w*
_output_shapes

:dd*
dtype0
x
gcn_layer_12/wVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*
shared_namegcn_layer_12/w
q
"gcn_layer_12/w/Read/ReadVariableOpReadVariableOpgcn_layer_12/w*
_output_shapes

:dd*
dtype0
x
gcn_layer_11/wVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*
shared_namegcn_layer_11/w
q
"gcn_layer_11/w/Read/ReadVariableOpReadVariableOpgcn_layer_11/w*
_output_shapes

:dd*
dtype0
x
gcn_layer_10/wVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*
shared_namegcn_layer_10/w
q
"gcn_layer_10/w/Read/ReadVariableOpReadVariableOpgcn_layer_10/w*
_output_shapes

:dd*
dtype0
v
gcn_layer_9/wVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*
shared_namegcn_layer_9/w
o
!gcn_layer_9/w/Read/ReadVariableOpReadVariableOpgcn_layer_9/w*
_output_shapes

:dd*
dtype0
v
gcn_layer_8/wVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*
shared_namegcn_layer_8/w
o
!gcn_layer_8/w/Read/ReadVariableOpReadVariableOpgcn_layer_8/w*
_output_shapes

:dd*
dtype0
v
gcn_layer_7/wVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*
shared_namegcn_layer_7/w
o
!gcn_layer_7/w/Read/ReadVariableOpReadVariableOpgcn_layer_7/w*
_output_shapes

:dd*
dtype0
v
gcn_layer_6/wVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*
shared_namegcn_layer_6/w
o
!gcn_layer_6/w/Read/ReadVariableOpReadVariableOpgcn_layer_6/w*
_output_shapes

:dd*
dtype0
v
gcn_layer_5/wVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*
shared_namegcn_layer_5/w
o
!gcn_layer_5/w/Read/ReadVariableOpReadVariableOpgcn_layer_5/w*
_output_shapes

:dd*
dtype0
v
gcn_layer_4/wVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*
shared_namegcn_layer_4/w
o
!gcn_layer_4/w/Read/ReadVariableOpReadVariableOpgcn_layer_4/w*
_output_shapes

:dd*
dtype0
v
gcn_layer_3/wVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*
shared_namegcn_layer_3/w
o
!gcn_layer_3/w/Read/ReadVariableOpReadVariableOpgcn_layer_3/w*
_output_shapes

:dd*
dtype0
v
gcn_layer_2/wVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*
shared_namegcn_layer_2/w
o
!gcn_layer_2/w/Read/ReadVariableOpReadVariableOpgcn_layer_2/w*
_output_shapes

:dd*
dtype0
v
gcn_layer_1/wVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*
shared_namegcn_layer_1/w
o
!gcn_layer_1/w/Read/ReadVariableOpReadVariableOpgcn_layer_1/w*
_output_shapes

:dd*
dtype0
r
gcn_layer/wVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*
shared_namegcn_layer/w
k
gcn_layer/w/Read/ReadVariableOpReadVariableOpgcn_layer/w*
_output_shapes

:dd*
dtype0
p
dense_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_8/bias
i
 dense_8/bias/Read/ReadVariableOpReadVariableOpdense_8/bias*
_output_shapes
:*
dtype0
x
dense_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*
shared_namedense_8/kernel
q
"dense_8/kernel/Read/ReadVariableOpReadVariableOpdense_8/kernel*
_output_shapes

:d*
dtype0
p
dense_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
shared_namedense_7/bias
i
 dense_7/bias/Read/ReadVariableOpReadVariableOpdense_7/bias*
_output_shapes
:d*
dtype0
y
dense_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�d*
shared_namedense_7/kernel
r
"dense_7/kernel/Read/ReadVariableOpReadVariableOpdense_7/kernel*
_output_shapes
:	�d*
dtype0
q
dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_namedense_6/bias
j
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
_output_shapes	
:�*
dtype0
z
dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*
shared_namedense_6/kernel
s
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel* 
_output_shapes
:
��*
dtype0
�
serving_default_input_1Placeholder*4
_output_shapes"
 :������������������d*
dtype0*)
shape :������������������d
�
serving_default_input_10Placeholder*=
_output_shapes+
):'���������������������������*
dtype0*2
shape):'���������������������������
�
serving_default_input_13Placeholder*4
_output_shapes"
 :������������������d*
dtype0*)
shape :������������������d
�
serving_default_input_14Placeholder*=
_output_shapes+
):'���������������������������*
dtype0*2
shape):'���������������������������
�
serving_default_input_17Placeholder*4
_output_shapes"
 :������������������d*
dtype0*)
shape :������������������d
�
serving_default_input_18Placeholder*=
_output_shapes+
):'���������������������������*
dtype0*2
shape):'���������������������������
�
serving_default_input_2Placeholder*=
_output_shapes+
):'���������������������������*
dtype0*2
shape):'���������������������������
�
serving_default_input_21Placeholder*4
_output_shapes"
 :������������������d*
dtype0*)
shape :������������������d
�
serving_default_input_22Placeholder*=
_output_shapes+
):'���������������������������*
dtype0*2
shape):'���������������������������
�
serving_default_input_25Placeholder*=
_output_shapes+
):'���������������������������*
dtype0*2
shape):'���������������������������
{
serving_default_input_26Placeholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
serving_default_input_5Placeholder*4
_output_shapes"
 :������������������d*
dtype0*)
shape :������������������d
�
serving_default_input_6Placeholder*=
_output_shapes+
):'���������������������������*
dtype0*2
shape):'���������������������������
�
serving_default_input_9Placeholder*4
_output_shapes"
 :������������������d*
dtype0*)
shape :������������������d
�	
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1serving_default_input_10serving_default_input_13serving_default_input_14serving_default_input_17serving_default_input_18serving_default_input_2serving_default_input_21serving_default_input_22serving_default_input_25serving_default_input_26serving_default_input_5serving_default_input_6serving_default_input_9gcn_layer_20/wgcn_layer_21/wgcn_layer_22/wgcn_layer_23/wgcn_layer_16/wgcn_layer_17/wgcn_layer_18/wgcn_layer_19/wgcn_layer_12/wgcn_layer_13/wgcn_layer_14/wgcn_layer_15/wgcn_layer_8/wgcn_layer_9/wgcn_layer_10/wgcn_layer_11/wgcn_layer_4/wgcn_layer_5/wgcn_layer_6/wgcn_layer_7/wgcn_layer/wgcn_layer_1/wgcn_layer_2/wgcn_layer_3/wdense_6/kerneldense_6/biasdense_7/kerneldense_7/biasdense_8/kerneldense_8/bias*7
Tin0
.2,*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*@
_read_only_resource_inputs"
  !"#$%&'()*+*-
config_proto

CPU

GPU 2J 8� */
f*R(
&__inference_signature_wrapper_14778154

NoOpNoOp
��
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*��
value��B�� B��
�
layer-0
layer-1
layer-2
layer-3
layer-4
layer-5
layer-6
layer-7
	layer-8

layer-9
layer-10
layer-11
layer-12
layer_with_weights-0
layer-13
layer-14
layer_with_weights-1
layer-15
layer-16
layer_with_weights-2
layer-17
layer-18
layer_with_weights-3
layer-19
layer-20
layer_with_weights-4
layer-21
layer-22
layer_with_weights-5
layer-23
layer-24
layer-25
layer-26
layer-27
layer-28
layer-29
layer-30
 layer-31
!layer-32
"layer-33
#layer_with_weights-6
#layer-34
$layer_with_weights-7
$layer-35
%layer_with_weights-8
%layer-36
&	variables
'trainable_variables
(regularization_losses
)	keras_api
*__call__
*+&call_and_return_all_conditional_losses
,_default_save_signature
-	optimizer
.
signatures*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
�
/layer-0
0layer-1
1layer_with_weights-0
1layer-2
2layer_with_weights-1
2layer-3
3layer_with_weights-2
3layer-4
4layer_with_weights-3
4layer-5
5layer-6
6	variables
7trainable_variables
8regularization_losses
9	keras_api
:__call__
*;&call_and_return_all_conditional_losses*

<	keras_api* 
�
=layer-0
>layer-1
?layer_with_weights-0
?layer-2
@layer_with_weights-1
@layer-3
Alayer_with_weights-2
Alayer-4
Blayer_with_weights-3
Blayer-5
Clayer-6
D	variables
Etrainable_variables
Fregularization_losses
G	keras_api
H__call__
*I&call_and_return_all_conditional_losses*

J	keras_api* 
�
Klayer-0
Llayer-1
Mlayer_with_weights-0
Mlayer-2
Nlayer_with_weights-1
Nlayer-3
Olayer_with_weights-2
Olayer-4
Player_with_weights-3
Player-5
Qlayer-6
R	variables
Strainable_variables
Tregularization_losses
U	keras_api
V__call__
*W&call_and_return_all_conditional_losses*

X	keras_api* 
�
Ylayer-0
Zlayer-1
[layer_with_weights-0
[layer-2
\layer_with_weights-1
\layer-3
]layer_with_weights-2
]layer-4
^layer_with_weights-3
^layer-5
_layer-6
`	variables
atrainable_variables
bregularization_losses
c	keras_api
d__call__
*e&call_and_return_all_conditional_losses*

f	keras_api* 
�
glayer-0
hlayer-1
ilayer_with_weights-0
ilayer-2
jlayer_with_weights-1
jlayer-3
klayer_with_weights-2
klayer-4
llayer_with_weights-3
llayer-5
mlayer-6
n	variables
otrainable_variables
pregularization_losses
q	keras_api
r__call__
*s&call_and_return_all_conditional_losses*

t	keras_api* 
�
ulayer-0
vlayer-1
wlayer_with_weights-0
wlayer-2
xlayer_with_weights-1
xlayer-3
ylayer_with_weights-2
ylayer-4
zlayer_with_weights-3
zlayer-5
{layer-6
|	variables
}trainable_variables
~regularization_losses
	keras_api
�__call__
+�&call_and_return_all_conditional_losses*

�	keras_api* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses* 
* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�kernel
	�bias*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�kernel
	�bias*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�kernel
	�bias*
�
�0
�1
�2
�3
�4
�5
�6
�7
�8
�9
�10
�11
�12
�13
�14
�15
�16
�17
�18
�19
�20
�21
�22
�23
�24
�25
�26
�27
�28
�29*
�
�0
�1
�2
�3
�4
�5
�6
�7
�8
�9
�10
�11
�12
�13
�14
�15
�16
�17
�18
�19
�20
�21
�22
�23
�24
�25
�26
�27
�28
�29*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
&	variables
'trainable_variables
(regularization_losses
*__call__
,_default_save_signature
*+&call_and_return_all_conditional_losses
&+"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
* 
�
	�iter
�beta_1
�beta_2

�decay
�learning_rate	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�*

�serving_default* 
* 
* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses* 
$
�0
�1
�2
�3*
$
�0
�1
�2
�3*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
6	variables
7trainable_variables
8regularization_losses
:__call__
*;&call_and_return_all_conditional_losses
&;"call_and_return_conditional_losses*
:
�trace_0
�trace_1
�trace_2
�trace_3* 
:
�trace_0
�trace_1
�trace_2
�trace_3* 
* 
* 
* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses* 
$
�0
�1
�2
�3*
$
�0
�1
�2
�3*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
D	variables
Etrainable_variables
Fregularization_losses
H__call__
*I&call_and_return_all_conditional_losses
&I"call_and_return_conditional_losses*
:
�trace_0
�trace_1
�trace_2
�trace_3* 
:
�trace_0
�trace_1
�trace_2
�trace_3* 
* 
* 
* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses* 
$
�0
�1
�2
�3*
$
�0
�1
�2
�3*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
R	variables
Strainable_variables
Tregularization_losses
V__call__
*W&call_and_return_all_conditional_losses
&W"call_and_return_conditional_losses*
:
�trace_0
�trace_1
�trace_2
�trace_3* 
:
�trace_0
�trace_1
�trace_2
�trace_3* 
* 
* 
* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses* 
$
�0
�1
�2
�3*
$
�0
�1
�2
�3*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
`	variables
atrainable_variables
bregularization_losses
d__call__
*e&call_and_return_all_conditional_losses
&e"call_and_return_conditional_losses*
:
�trace_0
�trace_1
�trace_2
�trace_3* 
:
�trace_0
�trace_1
�trace_2
�trace_3* 
* 
* 
* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses* 
$
�0
�1
�2
�3*
$
�0
�1
�2
�3*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
n	variables
otrainable_variables
pregularization_losses
r__call__
*s&call_and_return_all_conditional_losses
&s"call_and_return_conditional_losses*
:
�trace_0
�trace_1
�trace_2
�trace_3* 
:
�trace_0
�trace_1
�trace_2
�trace_3* 
* 
* 
* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses* 
$
�0
�1
�2
�3*
$
�0
�1
�2
�3*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
|	variables
}trainable_variables
~regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
:
�trace_0
�trace_1
�trace_2
�trace_3* 
:
�trace_0
�trace_1
�trace_2
�trace_3* 
* 
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 

�0
�1*

�0
�1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
^X
VARIABLE_VALUEdense_6/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEdense_6/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE*

�0
�1*

�0
�1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
^X
VARIABLE_VALUEdense_7/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEdense_7/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE*

�0
�1*

�0
�1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
^X
VARIABLE_VALUEdense_8/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEdense_8/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUEgcn_layer/w&variables/0/.ATTRIBUTES/VARIABLE_VALUE*
MG
VARIABLE_VALUEgcn_layer_1/w&variables/1/.ATTRIBUTES/VARIABLE_VALUE*
MG
VARIABLE_VALUEgcn_layer_2/w&variables/2/.ATTRIBUTES/VARIABLE_VALUE*
MG
VARIABLE_VALUEgcn_layer_3/w&variables/3/.ATTRIBUTES/VARIABLE_VALUE*
MG
VARIABLE_VALUEgcn_layer_4/w&variables/4/.ATTRIBUTES/VARIABLE_VALUE*
MG
VARIABLE_VALUEgcn_layer_5/w&variables/5/.ATTRIBUTES/VARIABLE_VALUE*
MG
VARIABLE_VALUEgcn_layer_6/w&variables/6/.ATTRIBUTES/VARIABLE_VALUE*
MG
VARIABLE_VALUEgcn_layer_7/w&variables/7/.ATTRIBUTES/VARIABLE_VALUE*
MG
VARIABLE_VALUEgcn_layer_8/w&variables/8/.ATTRIBUTES/VARIABLE_VALUE*
MG
VARIABLE_VALUEgcn_layer_9/w&variables/9/.ATTRIBUTES/VARIABLE_VALUE*
OI
VARIABLE_VALUEgcn_layer_10/w'variables/10/.ATTRIBUTES/VARIABLE_VALUE*
OI
VARIABLE_VALUEgcn_layer_11/w'variables/11/.ATTRIBUTES/VARIABLE_VALUE*
OI
VARIABLE_VALUEgcn_layer_12/w'variables/12/.ATTRIBUTES/VARIABLE_VALUE*
OI
VARIABLE_VALUEgcn_layer_13/w'variables/13/.ATTRIBUTES/VARIABLE_VALUE*
OI
VARIABLE_VALUEgcn_layer_14/w'variables/14/.ATTRIBUTES/VARIABLE_VALUE*
OI
VARIABLE_VALUEgcn_layer_15/w'variables/15/.ATTRIBUTES/VARIABLE_VALUE*
OI
VARIABLE_VALUEgcn_layer_16/w'variables/16/.ATTRIBUTES/VARIABLE_VALUE*
OI
VARIABLE_VALUEgcn_layer_17/w'variables/17/.ATTRIBUTES/VARIABLE_VALUE*
OI
VARIABLE_VALUEgcn_layer_18/w'variables/18/.ATTRIBUTES/VARIABLE_VALUE*
OI
VARIABLE_VALUEgcn_layer_19/w'variables/19/.ATTRIBUTES/VARIABLE_VALUE*
OI
VARIABLE_VALUEgcn_layer_20/w'variables/20/.ATTRIBUTES/VARIABLE_VALUE*
OI
VARIABLE_VALUEgcn_layer_21/w'variables/21/.ATTRIBUTES/VARIABLE_VALUE*
OI
VARIABLE_VALUEgcn_layer_22/w'variables/22/.ATTRIBUTES/VARIABLE_VALUE*
OI
VARIABLE_VALUEgcn_layer_23/w'variables/23/.ATTRIBUTES/VARIABLE_VALUE*
* 
�
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
 31
!32
"33
#34
$35
%36*

�0*
* 
* 
* 
* 
* 
* 
LF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE*
NH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 

�0*

�0*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 

�0*

�0*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 

�0*

�0*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 

�0*

�0*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 
* 
5
/0
01
12
23
34
45
56*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

�0*

�0*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 

�0*

�0*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 

�0*

�0*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 

�0*

�0*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 
* 
5
=0
>1
?2
@3
A4
B5
C6*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

�0*

�0*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 

�0*

�0*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 

�0*

�0*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 

�0*

�0*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 
* 
5
K0
L1
M2
N3
O4
P5
Q6*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

�0*

�0*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 

�0*

�0*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 

�0*

�0*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 

�0*

�0*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 
* 
5
Y0
Z1
[2
\3
]4
^5
_6*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

�0*

�0*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 

�0*

�0*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 

�0*

�0*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 

�0*

�0*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 
* 
5
g0
h1
i2
j3
k4
l5
m6*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

�0*

�0*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 

�0*

�0*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 

�0*

�0*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 

�0*

�0*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 
* 
5
u0
v1
w2
x3
y4
z5
{6*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
<
�	variables
�	keras_api

�total

�count*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

�0
�1*

�	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*
�{
VARIABLE_VALUEAdam/dense_6/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
}w
VARIABLE_VALUEAdam/dense_6/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�{
VARIABLE_VALUEAdam/dense_7/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
}w
VARIABLE_VALUEAdam/dense_7/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�{
VARIABLE_VALUEAdam/dense_8/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
}w
VARIABLE_VALUEAdam/dense_8/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
nh
VARIABLE_VALUEAdam/gcn_layer/w/mBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUEAdam/gcn_layer_1/w/mBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUEAdam/gcn_layer_2/w/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUEAdam/gcn_layer_3/w/mBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUEAdam/gcn_layer_4/w/mBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUEAdam/gcn_layer_5/w/mBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUEAdam/gcn_layer_6/w/mBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUEAdam/gcn_layer_7/w/mBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUEAdam/gcn_layer_8/w/mBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUEAdam/gcn_layer_9/w/mBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUEAdam/gcn_layer_10/w/mCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUEAdam/gcn_layer_11/w/mCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUEAdam/gcn_layer_12/w/mCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUEAdam/gcn_layer_13/w/mCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUEAdam/gcn_layer_14/w/mCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUEAdam/gcn_layer_15/w/mCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUEAdam/gcn_layer_16/w/mCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUEAdam/gcn_layer_17/w/mCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUEAdam/gcn_layer_18/w/mCvariables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUEAdam/gcn_layer_19/w/mCvariables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUEAdam/gcn_layer_20/w/mCvariables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUEAdam/gcn_layer_21/w/mCvariables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUEAdam/gcn_layer_22/w/mCvariables/22/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUEAdam/gcn_layer_23/w/mCvariables/23/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�{
VARIABLE_VALUEAdam/dense_6/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
}w
VARIABLE_VALUEAdam/dense_6/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
�{
VARIABLE_VALUEAdam/dense_7/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
}w
VARIABLE_VALUEAdam/dense_7/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
�{
VARIABLE_VALUEAdam/dense_8/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
}w
VARIABLE_VALUEAdam/dense_8/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
nh
VARIABLE_VALUEAdam/gcn_layer/w/vBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUEAdam/gcn_layer_1/w/vBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUEAdam/gcn_layer_2/w/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUEAdam/gcn_layer_3/w/vBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUEAdam/gcn_layer_4/w/vBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUEAdam/gcn_layer_5/w/vBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUEAdam/gcn_layer_6/w/vBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUEAdam/gcn_layer_7/w/vBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUEAdam/gcn_layer_8/w/vBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUEAdam/gcn_layer_9/w/vBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUEAdam/gcn_layer_10/w/vCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUEAdam/gcn_layer_11/w/vCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUEAdam/gcn_layer_12/w/vCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUEAdam/gcn_layer_13/w/vCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUEAdam/gcn_layer_14/w/vCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUEAdam/gcn_layer_15/w/vCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUEAdam/gcn_layer_16/w/vCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUEAdam/gcn_layer_17/w/vCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUEAdam/gcn_layer_18/w/vCvariables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUEAdam/gcn_layer_19/w/vCvariables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUEAdam/gcn_layer_20/w/vCvariables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUEAdam/gcn_layer_21/w/vCvariables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUEAdam/gcn_layer_22/w/vCvariables/22/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUEAdam/gcn_layer_23/w/vCvariables/23/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenamedense_6/kerneldense_6/biasdense_7/kerneldense_7/biasdense_8/kerneldense_8/biasgcn_layer/wgcn_layer_1/wgcn_layer_2/wgcn_layer_3/wgcn_layer_4/wgcn_layer_5/wgcn_layer_6/wgcn_layer_7/wgcn_layer_8/wgcn_layer_9/wgcn_layer_10/wgcn_layer_11/wgcn_layer_12/wgcn_layer_13/wgcn_layer_14/wgcn_layer_15/wgcn_layer_16/wgcn_layer_17/wgcn_layer_18/wgcn_layer_19/wgcn_layer_20/wgcn_layer_21/wgcn_layer_22/wgcn_layer_23/w	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/dense_6/kernel/mAdam/dense_6/bias/mAdam/dense_7/kernel/mAdam/dense_7/bias/mAdam/dense_8/kernel/mAdam/dense_8/bias/mAdam/gcn_layer/w/mAdam/gcn_layer_1/w/mAdam/gcn_layer_2/w/mAdam/gcn_layer_3/w/mAdam/gcn_layer_4/w/mAdam/gcn_layer_5/w/mAdam/gcn_layer_6/w/mAdam/gcn_layer_7/w/mAdam/gcn_layer_8/w/mAdam/gcn_layer_9/w/mAdam/gcn_layer_10/w/mAdam/gcn_layer_11/w/mAdam/gcn_layer_12/w/mAdam/gcn_layer_13/w/mAdam/gcn_layer_14/w/mAdam/gcn_layer_15/w/mAdam/gcn_layer_16/w/mAdam/gcn_layer_17/w/mAdam/gcn_layer_18/w/mAdam/gcn_layer_19/w/mAdam/gcn_layer_20/w/mAdam/gcn_layer_21/w/mAdam/gcn_layer_22/w/mAdam/gcn_layer_23/w/mAdam/dense_6/kernel/vAdam/dense_6/bias/vAdam/dense_7/kernel/vAdam/dense_7/bias/vAdam/dense_8/kernel/vAdam/dense_8/bias/vAdam/gcn_layer/w/vAdam/gcn_layer_1/w/vAdam/gcn_layer_2/w/vAdam/gcn_layer_3/w/vAdam/gcn_layer_4/w/vAdam/gcn_layer_5/w/vAdam/gcn_layer_6/w/vAdam/gcn_layer_7/w/vAdam/gcn_layer_8/w/vAdam/gcn_layer_9/w/vAdam/gcn_layer_10/w/vAdam/gcn_layer_11/w/vAdam/gcn_layer_12/w/vAdam/gcn_layer_13/w/vAdam/gcn_layer_14/w/vAdam/gcn_layer_15/w/vAdam/gcn_layer_16/w/vAdam/gcn_layer_17/w/vAdam/gcn_layer_18/w/vAdam/gcn_layer_19/w/vAdam/gcn_layer_20/w/vAdam/gcn_layer_21/w/vAdam/gcn_layer_22/w/vAdam/gcn_layer_23/w/vConst*n
Ting
e2c*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� **
f%R#
!__inference__traced_save_14780370
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_6/kerneldense_6/biasdense_7/kerneldense_7/biasdense_8/kerneldense_8/biasgcn_layer/wgcn_layer_1/wgcn_layer_2/wgcn_layer_3/wgcn_layer_4/wgcn_layer_5/wgcn_layer_6/wgcn_layer_7/wgcn_layer_8/wgcn_layer_9/wgcn_layer_10/wgcn_layer_11/wgcn_layer_12/wgcn_layer_13/wgcn_layer_14/wgcn_layer_15/wgcn_layer_16/wgcn_layer_17/wgcn_layer_18/wgcn_layer_19/wgcn_layer_20/wgcn_layer_21/wgcn_layer_22/wgcn_layer_23/w	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/dense_6/kernel/mAdam/dense_6/bias/mAdam/dense_7/kernel/mAdam/dense_7/bias/mAdam/dense_8/kernel/mAdam/dense_8/bias/mAdam/gcn_layer/w/mAdam/gcn_layer_1/w/mAdam/gcn_layer_2/w/mAdam/gcn_layer_3/w/mAdam/gcn_layer_4/w/mAdam/gcn_layer_5/w/mAdam/gcn_layer_6/w/mAdam/gcn_layer_7/w/mAdam/gcn_layer_8/w/mAdam/gcn_layer_9/w/mAdam/gcn_layer_10/w/mAdam/gcn_layer_11/w/mAdam/gcn_layer_12/w/mAdam/gcn_layer_13/w/mAdam/gcn_layer_14/w/mAdam/gcn_layer_15/w/mAdam/gcn_layer_16/w/mAdam/gcn_layer_17/w/mAdam/gcn_layer_18/w/mAdam/gcn_layer_19/w/mAdam/gcn_layer_20/w/mAdam/gcn_layer_21/w/mAdam/gcn_layer_22/w/mAdam/gcn_layer_23/w/mAdam/dense_6/kernel/vAdam/dense_6/bias/vAdam/dense_7/kernel/vAdam/dense_7/bias/vAdam/dense_8/kernel/vAdam/dense_8/bias/vAdam/gcn_layer/w/vAdam/gcn_layer_1/w/vAdam/gcn_layer_2/w/vAdam/gcn_layer_3/w/vAdam/gcn_layer_4/w/vAdam/gcn_layer_5/w/vAdam/gcn_layer_6/w/vAdam/gcn_layer_7/w/vAdam/gcn_layer_8/w/vAdam/gcn_layer_9/w/vAdam/gcn_layer_10/w/vAdam/gcn_layer_11/w/vAdam/gcn_layer_12/w/vAdam/gcn_layer_13/w/vAdam/gcn_layer_14/w/vAdam/gcn_layer_15/w/vAdam/gcn_layer_16/w/vAdam/gcn_layer_17/w/vAdam/gcn_layer_18/w/vAdam/gcn_layer_19/w/vAdam/gcn_layer_20/w/vAdam/gcn_layer_21/w/vAdam/gcn_layer_22/w/vAdam/gcn_layer_23/w/v*m
Tinf
d2b*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *-
f(R&
$__inference__traced_restore_14780670��+
�
�
J__inference_gcn_layer_13_layer_call_and_return_conditional_losses_14776252

inputs
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�
t
H__inference_multiply_1_layer_call_and_return_conditional_losses_14778910
inputs_0
inputs_1
identityP
mulMulinputs_0inputs_1*
T0*'
_output_shapes
:���������dO
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:���������d"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������d:������������������:ZV
0
_output_shapes
:������������������
"
_user_specified_name
inputs_1:Q M
'
_output_shapes
:���������d
"
_user_specified_name
inputs_0
�
r
H__inference_multiply_1_layer_call_and_return_conditional_losses_14777168

inputs
inputs_1
identityN
mulMulinputsinputs_1*
T0*'
_output_shapes
:���������dO
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:���������d"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������d:������������������:XT
0
_output_shapes
:������������������
 
_user_specified_nameinputs:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�
�
E__inference_model_2_layer_call_and_return_conditional_losses_14776139
input_11
input_12&
gcn_layer_8_14776121:dd&
gcn_layer_9_14776125:dd'
gcn_layer_10_14776129:dd'
gcn_layer_11_14776133:dd
identity��$gcn_layer_10/StatefulPartitionedCall�$gcn_layer_11/StatefulPartitionedCall�#gcn_layer_8/StatefulPartitionedCall�#gcn_layer_9/StatefulPartitionedCall�
#gcn_layer_8/StatefulPartitionedCallStatefulPartitionedCallinput_11input_12gcn_layer_8_14776121*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_gcn_layer_8_layer_call_and_return_conditional_losses_14776043�
#gcn_layer_9/StatefulPartitionedCallStatefulPartitionedCall,gcn_layer_8/StatefulPartitionedCall:output:0,gcn_layer_8/StatefulPartitionedCall:output:1gcn_layer_9_14776125*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_gcn_layer_9_layer_call_and_return_conditional_losses_14776063�
$gcn_layer_10/StatefulPartitionedCallStatefulPartitionedCall,gcn_layer_9/StatefulPartitionedCall:output:0,gcn_layer_9/StatefulPartitionedCall:output:1gcn_layer_10_14776129*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_10_layer_call_and_return_conditional_losses_14776083�
$gcn_layer_11/StatefulPartitionedCallStatefulPartitionedCall-gcn_layer_10/StatefulPartitionedCall:output:0-gcn_layer_10/StatefulPartitionedCall:output:1gcn_layer_11_14776133*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_11_layer_call_and_return_conditional_losses_14776103�
GRLayer/PartitionedCallPartitionedCall-gcn_layer_11/StatefulPartitionedCall:output:0-gcn_layer_11/StatefulPartitionedCall:output:1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_GRLayer_layer_call_and_return_conditional_losses_14776114o
IdentityIdentity GRLayer/PartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp%^gcn_layer_10/StatefulPartitionedCall%^gcn_layer_11/StatefulPartitionedCall$^gcn_layer_8/StatefulPartitionedCall$^gcn_layer_9/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 2L
$gcn_layer_10/StatefulPartitionedCall$gcn_layer_10/StatefulPartitionedCall2L
$gcn_layer_11/StatefulPartitionedCall$gcn_layer_11/StatefulPartitionedCall2J
#gcn_layer_8/StatefulPartitionedCall#gcn_layer_8/StatefulPartitionedCall2J
#gcn_layer_9/StatefulPartitionedCall#gcn_layer_9/StatefulPartitionedCall:($
"
_user_specified_name
14776133:($
"
_user_specified_name
14776129:($
"
_user_specified_name
14776125:($
"
_user_specified_name
14776121:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_12:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
input_11
��
�!
#__inference__wrapped_model_14775646
input_1
input_2
input_5
input_6
input_9
input_10
input_13
input_14
input_17
input_18
input_21
input_22
input_25
input_26T
Bmodel_6_model_5_gcn_layer_20_einsum_einsum_readvariableop_resource:ddT
Bmodel_6_model_5_gcn_layer_21_einsum_einsum_readvariableop_resource:ddT
Bmodel_6_model_5_gcn_layer_22_einsum_einsum_readvariableop_resource:ddT
Bmodel_6_model_5_gcn_layer_23_einsum_einsum_readvariableop_resource:ddT
Bmodel_6_model_4_gcn_layer_16_einsum_einsum_readvariableop_resource:ddT
Bmodel_6_model_4_gcn_layer_17_einsum_einsum_readvariableop_resource:ddT
Bmodel_6_model_4_gcn_layer_18_einsum_einsum_readvariableop_resource:ddT
Bmodel_6_model_4_gcn_layer_19_einsum_einsum_readvariableop_resource:ddT
Bmodel_6_model_3_gcn_layer_12_einsum_einsum_readvariableop_resource:ddT
Bmodel_6_model_3_gcn_layer_13_einsum_einsum_readvariableop_resource:ddT
Bmodel_6_model_3_gcn_layer_14_einsum_einsum_readvariableop_resource:ddT
Bmodel_6_model_3_gcn_layer_15_einsum_einsum_readvariableop_resource:ddS
Amodel_6_model_2_gcn_layer_8_einsum_einsum_readvariableop_resource:ddS
Amodel_6_model_2_gcn_layer_9_einsum_einsum_readvariableop_resource:ddT
Bmodel_6_model_2_gcn_layer_10_einsum_einsum_readvariableop_resource:ddT
Bmodel_6_model_2_gcn_layer_11_einsum_einsum_readvariableop_resource:ddS
Amodel_6_model_1_gcn_layer_4_einsum_einsum_readvariableop_resource:ddS
Amodel_6_model_1_gcn_layer_5_einsum_einsum_readvariableop_resource:ddS
Amodel_6_model_1_gcn_layer_6_einsum_einsum_readvariableop_resource:ddS
Amodel_6_model_1_gcn_layer_7_einsum_einsum_readvariableop_resource:ddO
=model_6_model_gcn_layer_einsum_einsum_readvariableop_resource:ddQ
?model_6_model_gcn_layer_1_einsum_einsum_readvariableop_resource:ddQ
?model_6_model_gcn_layer_2_einsum_einsum_readvariableop_resource:ddQ
?model_6_model_gcn_layer_3_einsum_einsum_readvariableop_resource:ddB
.model_6_dense_6_matmul_readvariableop_resource:
��>
/model_6_dense_6_biasadd_readvariableop_resource:	�A
.model_6_dense_7_matmul_readvariableop_resource:	�d=
/model_6_dense_7_biasadd_readvariableop_resource:d@
.model_6_dense_8_matmul_readvariableop_resource:d=
/model_6_dense_8_biasadd_readvariableop_resource:
identity��&model_6/dense_6/BiasAdd/ReadVariableOp�%model_6/dense_6/MatMul/ReadVariableOp�&model_6/dense_7/BiasAdd/ReadVariableOp�%model_6/dense_7/MatMul/ReadVariableOp�&model_6/dense_8/BiasAdd/ReadVariableOp�%model_6/dense_8/MatMul/ReadVariableOp�4model_6/model/gcn_layer/einsum/Einsum/ReadVariableOp�6model_6/model/gcn_layer_1/einsum/Einsum/ReadVariableOp�6model_6/model/gcn_layer_2/einsum/Einsum/ReadVariableOp�6model_6/model/gcn_layer_3/einsum/Einsum/ReadVariableOp�8model_6/model_1/gcn_layer_4/einsum/Einsum/ReadVariableOp�8model_6/model_1/gcn_layer_5/einsum/Einsum/ReadVariableOp�8model_6/model_1/gcn_layer_6/einsum/Einsum/ReadVariableOp�8model_6/model_1/gcn_layer_7/einsum/Einsum/ReadVariableOp�9model_6/model_2/gcn_layer_10/einsum/Einsum/ReadVariableOp�9model_6/model_2/gcn_layer_11/einsum/Einsum/ReadVariableOp�8model_6/model_2/gcn_layer_8/einsum/Einsum/ReadVariableOp�8model_6/model_2/gcn_layer_9/einsum/Einsum/ReadVariableOp�9model_6/model_3/gcn_layer_12/einsum/Einsum/ReadVariableOp�9model_6/model_3/gcn_layer_13/einsum/Einsum/ReadVariableOp�9model_6/model_3/gcn_layer_14/einsum/Einsum/ReadVariableOp�9model_6/model_3/gcn_layer_15/einsum/Einsum/ReadVariableOp�9model_6/model_4/gcn_layer_16/einsum/Einsum/ReadVariableOp�9model_6/model_4/gcn_layer_17/einsum/Einsum/ReadVariableOp�9model_6/model_4/gcn_layer_18/einsum/Einsum/ReadVariableOp�9model_6/model_4/gcn_layer_19/einsum/Einsum/ReadVariableOp�9model_6/model_5/gcn_layer_20/einsum/Einsum/ReadVariableOp�9model_6/model_5/gcn_layer_21/einsum/Einsum/ReadVariableOp�9model_6/model_5/gcn_layer_22/einsum/Einsum/ReadVariableOp�9model_6/model_5/gcn_layer_23/einsum/Einsum/ReadVariableOp}
2model_6/model_5/gcn_layer_20/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
 model_6/model_5/gcn_layer_20/SumSuminput_22;model_6/model_5/gcn_layer_20/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������k
&model_6/model_5/gcn_layer_20/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
$model_6/model_5/gcn_layer_20/truedivRealDiv/model_6/model_5/gcn_layer_20/truediv/x:output:0)model_6/model_5/gcn_layer_20/Sum:output:0*
T0*0
_output_shapes
:�������������������
9model_6/model_5/gcn_layer_20/einsum/Einsum/ReadVariableOpReadVariableOpBmodel_6_model_5_gcn_layer_20_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
*model_6/model_5/gcn_layer_20/einsum/EinsumEinsumAmodel_6/model_5/gcn_layer_20/einsum/Einsum/ReadVariableOp:value:0input_21*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
,model_6/model_5/gcn_layer_20/einsum/Einsum_1Einsum3model_6/model_5/gcn_layer_20/einsum/Einsum:output:0input_22*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
,model_6/model_5/gcn_layer_20/einsum/Einsum_2Einsum5model_6/model_5/gcn_layer_20/einsum/Einsum_1:output:0(model_6/model_5/gcn_layer_20/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil�
!model_6/model_5/gcn_layer_20/TanhTanh5model_6/model_5/gcn_layer_20/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d}
2model_6/model_5/gcn_layer_21/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
 model_6/model_5/gcn_layer_21/SumSuminput_22;model_6/model_5/gcn_layer_21/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������k
&model_6/model_5/gcn_layer_21/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
$model_6/model_5/gcn_layer_21/truedivRealDiv/model_6/model_5/gcn_layer_21/truediv/x:output:0)model_6/model_5/gcn_layer_21/Sum:output:0*
T0*0
_output_shapes
:�������������������
9model_6/model_5/gcn_layer_21/einsum/Einsum/ReadVariableOpReadVariableOpBmodel_6_model_5_gcn_layer_21_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
*model_6/model_5/gcn_layer_21/einsum/EinsumEinsumAmodel_6/model_5/gcn_layer_21/einsum/Einsum/ReadVariableOp:value:0%model_6/model_5/gcn_layer_20/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
,model_6/model_5/gcn_layer_21/einsum/Einsum_1Einsum3model_6/model_5/gcn_layer_21/einsum/Einsum:output:0input_22*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
,model_6/model_5/gcn_layer_21/einsum/Einsum_2Einsum5model_6/model_5/gcn_layer_21/einsum/Einsum_1:output:0(model_6/model_5/gcn_layer_21/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil�
!model_6/model_5/gcn_layer_21/TanhTanh5model_6/model_5/gcn_layer_21/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d}
2model_6/model_5/gcn_layer_22/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
 model_6/model_5/gcn_layer_22/SumSuminput_22;model_6/model_5/gcn_layer_22/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������k
&model_6/model_5/gcn_layer_22/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
$model_6/model_5/gcn_layer_22/truedivRealDiv/model_6/model_5/gcn_layer_22/truediv/x:output:0)model_6/model_5/gcn_layer_22/Sum:output:0*
T0*0
_output_shapes
:�������������������
9model_6/model_5/gcn_layer_22/einsum/Einsum/ReadVariableOpReadVariableOpBmodel_6_model_5_gcn_layer_22_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
*model_6/model_5/gcn_layer_22/einsum/EinsumEinsumAmodel_6/model_5/gcn_layer_22/einsum/Einsum/ReadVariableOp:value:0%model_6/model_5/gcn_layer_21/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
,model_6/model_5/gcn_layer_22/einsum/Einsum_1Einsum3model_6/model_5/gcn_layer_22/einsum/Einsum:output:0input_22*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
,model_6/model_5/gcn_layer_22/einsum/Einsum_2Einsum5model_6/model_5/gcn_layer_22/einsum/Einsum_1:output:0(model_6/model_5/gcn_layer_22/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil�
!model_6/model_5/gcn_layer_22/TanhTanh5model_6/model_5/gcn_layer_22/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d}
2model_6/model_5/gcn_layer_23/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
 model_6/model_5/gcn_layer_23/SumSuminput_22;model_6/model_5/gcn_layer_23/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������k
&model_6/model_5/gcn_layer_23/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
$model_6/model_5/gcn_layer_23/truedivRealDiv/model_6/model_5/gcn_layer_23/truediv/x:output:0)model_6/model_5/gcn_layer_23/Sum:output:0*
T0*0
_output_shapes
:�������������������
9model_6/model_5/gcn_layer_23/einsum/Einsum/ReadVariableOpReadVariableOpBmodel_6_model_5_gcn_layer_23_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
*model_6/model_5/gcn_layer_23/einsum/EinsumEinsumAmodel_6/model_5/gcn_layer_23/einsum/Einsum/ReadVariableOp:value:0%model_6/model_5/gcn_layer_22/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
,model_6/model_5/gcn_layer_23/einsum/Einsum_1Einsum3model_6/model_5/gcn_layer_23/einsum/Einsum:output:0input_22*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
,model_6/model_5/gcn_layer_23/einsum/Einsum_2Einsum5model_6/model_5/gcn_layer_23/einsum/Einsum_1:output:0(model_6/model_5/gcn_layer_23/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil�
!model_6/model_5/gcn_layer_23/TanhTanh5model_6/model_5/gcn_layer_23/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dp
.model_6/model_5/GRLayer/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :�
model_6/model_5/GRLayer/MeanMean%model_6/model_5/gcn_layer_23/Tanh:y:07model_6/model_5/GRLayer/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������d�
7model_6/tf.__operators__.getitem_10/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"       �
9model_6/tf.__operators__.getitem_10/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       �
9model_6/tf.__operators__.getitem_10/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
1model_6/tf.__operators__.getitem_10/strided_sliceStridedSliceinput_25@model_6/tf.__operators__.getitem_10/strided_slice/stack:output:0Bmodel_6/tf.__operators__.getitem_10/strided_slice/stack_1:output:0Bmodel_6/tf.__operators__.getitem_10/strided_slice/stack_2:output:0*
Index0*
T0*0
_output_shapes
:������������������*

begin_mask*
end_mask*
shrink_axis_mask}
2model_6/model_4/gcn_layer_16/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
 model_6/model_4/gcn_layer_16/SumSuminput_18;model_6/model_4/gcn_layer_16/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������k
&model_6/model_4/gcn_layer_16/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
$model_6/model_4/gcn_layer_16/truedivRealDiv/model_6/model_4/gcn_layer_16/truediv/x:output:0)model_6/model_4/gcn_layer_16/Sum:output:0*
T0*0
_output_shapes
:�������������������
9model_6/model_4/gcn_layer_16/einsum/Einsum/ReadVariableOpReadVariableOpBmodel_6_model_4_gcn_layer_16_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
*model_6/model_4/gcn_layer_16/einsum/EinsumEinsumAmodel_6/model_4/gcn_layer_16/einsum/Einsum/ReadVariableOp:value:0input_17*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
,model_6/model_4/gcn_layer_16/einsum/Einsum_1Einsum3model_6/model_4/gcn_layer_16/einsum/Einsum:output:0input_18*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
,model_6/model_4/gcn_layer_16/einsum/Einsum_2Einsum5model_6/model_4/gcn_layer_16/einsum/Einsum_1:output:0(model_6/model_4/gcn_layer_16/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil�
!model_6/model_4/gcn_layer_16/TanhTanh5model_6/model_4/gcn_layer_16/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d}
2model_6/model_4/gcn_layer_17/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
 model_6/model_4/gcn_layer_17/SumSuminput_18;model_6/model_4/gcn_layer_17/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������k
&model_6/model_4/gcn_layer_17/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
$model_6/model_4/gcn_layer_17/truedivRealDiv/model_6/model_4/gcn_layer_17/truediv/x:output:0)model_6/model_4/gcn_layer_17/Sum:output:0*
T0*0
_output_shapes
:�������������������
9model_6/model_4/gcn_layer_17/einsum/Einsum/ReadVariableOpReadVariableOpBmodel_6_model_4_gcn_layer_17_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
*model_6/model_4/gcn_layer_17/einsum/EinsumEinsumAmodel_6/model_4/gcn_layer_17/einsum/Einsum/ReadVariableOp:value:0%model_6/model_4/gcn_layer_16/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
,model_6/model_4/gcn_layer_17/einsum/Einsum_1Einsum3model_6/model_4/gcn_layer_17/einsum/Einsum:output:0input_18*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
,model_6/model_4/gcn_layer_17/einsum/Einsum_2Einsum5model_6/model_4/gcn_layer_17/einsum/Einsum_1:output:0(model_6/model_4/gcn_layer_17/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil�
!model_6/model_4/gcn_layer_17/TanhTanh5model_6/model_4/gcn_layer_17/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d}
2model_6/model_4/gcn_layer_18/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
 model_6/model_4/gcn_layer_18/SumSuminput_18;model_6/model_4/gcn_layer_18/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������k
&model_6/model_4/gcn_layer_18/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
$model_6/model_4/gcn_layer_18/truedivRealDiv/model_6/model_4/gcn_layer_18/truediv/x:output:0)model_6/model_4/gcn_layer_18/Sum:output:0*
T0*0
_output_shapes
:�������������������
9model_6/model_4/gcn_layer_18/einsum/Einsum/ReadVariableOpReadVariableOpBmodel_6_model_4_gcn_layer_18_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
*model_6/model_4/gcn_layer_18/einsum/EinsumEinsumAmodel_6/model_4/gcn_layer_18/einsum/Einsum/ReadVariableOp:value:0%model_6/model_4/gcn_layer_17/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
,model_6/model_4/gcn_layer_18/einsum/Einsum_1Einsum3model_6/model_4/gcn_layer_18/einsum/Einsum:output:0input_18*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
,model_6/model_4/gcn_layer_18/einsum/Einsum_2Einsum5model_6/model_4/gcn_layer_18/einsum/Einsum_1:output:0(model_6/model_4/gcn_layer_18/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil�
!model_6/model_4/gcn_layer_18/TanhTanh5model_6/model_4/gcn_layer_18/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d}
2model_6/model_4/gcn_layer_19/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
 model_6/model_4/gcn_layer_19/SumSuminput_18;model_6/model_4/gcn_layer_19/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������k
&model_6/model_4/gcn_layer_19/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
$model_6/model_4/gcn_layer_19/truedivRealDiv/model_6/model_4/gcn_layer_19/truediv/x:output:0)model_6/model_4/gcn_layer_19/Sum:output:0*
T0*0
_output_shapes
:�������������������
9model_6/model_4/gcn_layer_19/einsum/Einsum/ReadVariableOpReadVariableOpBmodel_6_model_4_gcn_layer_19_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
*model_6/model_4/gcn_layer_19/einsum/EinsumEinsumAmodel_6/model_4/gcn_layer_19/einsum/Einsum/ReadVariableOp:value:0%model_6/model_4/gcn_layer_18/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
,model_6/model_4/gcn_layer_19/einsum/Einsum_1Einsum3model_6/model_4/gcn_layer_19/einsum/Einsum:output:0input_18*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
,model_6/model_4/gcn_layer_19/einsum/Einsum_2Einsum5model_6/model_4/gcn_layer_19/einsum/Einsum_1:output:0(model_6/model_4/gcn_layer_19/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil�
!model_6/model_4/gcn_layer_19/TanhTanh5model_6/model_4/gcn_layer_19/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dp
.model_6/model_4/GRLayer/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :�
model_6/model_4/GRLayer/MeanMean%model_6/model_4/gcn_layer_19/Tanh:y:07model_6/model_4/GRLayer/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������d�
6model_6/tf.__operators__.getitem_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"       �
8model_6/tf.__operators__.getitem_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       �
8model_6/tf.__operators__.getitem_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
0model_6/tf.__operators__.getitem_8/strided_sliceStridedSliceinput_25?model_6/tf.__operators__.getitem_8/strided_slice/stack:output:0Amodel_6/tf.__operators__.getitem_8/strided_slice/stack_1:output:0Amodel_6/tf.__operators__.getitem_8/strided_slice/stack_2:output:0*
Index0*
T0*0
_output_shapes
:������������������*

begin_mask*
end_mask*
shrink_axis_mask}
2model_6/model_3/gcn_layer_12/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
 model_6/model_3/gcn_layer_12/SumSuminput_14;model_6/model_3/gcn_layer_12/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������k
&model_6/model_3/gcn_layer_12/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
$model_6/model_3/gcn_layer_12/truedivRealDiv/model_6/model_3/gcn_layer_12/truediv/x:output:0)model_6/model_3/gcn_layer_12/Sum:output:0*
T0*0
_output_shapes
:�������������������
9model_6/model_3/gcn_layer_12/einsum/Einsum/ReadVariableOpReadVariableOpBmodel_6_model_3_gcn_layer_12_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
*model_6/model_3/gcn_layer_12/einsum/EinsumEinsumAmodel_6/model_3/gcn_layer_12/einsum/Einsum/ReadVariableOp:value:0input_13*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
,model_6/model_3/gcn_layer_12/einsum/Einsum_1Einsum3model_6/model_3/gcn_layer_12/einsum/Einsum:output:0input_14*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
,model_6/model_3/gcn_layer_12/einsum/Einsum_2Einsum5model_6/model_3/gcn_layer_12/einsum/Einsum_1:output:0(model_6/model_3/gcn_layer_12/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil�
!model_6/model_3/gcn_layer_12/TanhTanh5model_6/model_3/gcn_layer_12/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d}
2model_6/model_3/gcn_layer_13/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
 model_6/model_3/gcn_layer_13/SumSuminput_14;model_6/model_3/gcn_layer_13/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������k
&model_6/model_3/gcn_layer_13/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
$model_6/model_3/gcn_layer_13/truedivRealDiv/model_6/model_3/gcn_layer_13/truediv/x:output:0)model_6/model_3/gcn_layer_13/Sum:output:0*
T0*0
_output_shapes
:�������������������
9model_6/model_3/gcn_layer_13/einsum/Einsum/ReadVariableOpReadVariableOpBmodel_6_model_3_gcn_layer_13_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
*model_6/model_3/gcn_layer_13/einsum/EinsumEinsumAmodel_6/model_3/gcn_layer_13/einsum/Einsum/ReadVariableOp:value:0%model_6/model_3/gcn_layer_12/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
,model_6/model_3/gcn_layer_13/einsum/Einsum_1Einsum3model_6/model_3/gcn_layer_13/einsum/Einsum:output:0input_14*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
,model_6/model_3/gcn_layer_13/einsum/Einsum_2Einsum5model_6/model_3/gcn_layer_13/einsum/Einsum_1:output:0(model_6/model_3/gcn_layer_13/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil�
!model_6/model_3/gcn_layer_13/TanhTanh5model_6/model_3/gcn_layer_13/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d}
2model_6/model_3/gcn_layer_14/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
 model_6/model_3/gcn_layer_14/SumSuminput_14;model_6/model_3/gcn_layer_14/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������k
&model_6/model_3/gcn_layer_14/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
$model_6/model_3/gcn_layer_14/truedivRealDiv/model_6/model_3/gcn_layer_14/truediv/x:output:0)model_6/model_3/gcn_layer_14/Sum:output:0*
T0*0
_output_shapes
:�������������������
9model_6/model_3/gcn_layer_14/einsum/Einsum/ReadVariableOpReadVariableOpBmodel_6_model_3_gcn_layer_14_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
*model_6/model_3/gcn_layer_14/einsum/EinsumEinsumAmodel_6/model_3/gcn_layer_14/einsum/Einsum/ReadVariableOp:value:0%model_6/model_3/gcn_layer_13/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
,model_6/model_3/gcn_layer_14/einsum/Einsum_1Einsum3model_6/model_3/gcn_layer_14/einsum/Einsum:output:0input_14*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
,model_6/model_3/gcn_layer_14/einsum/Einsum_2Einsum5model_6/model_3/gcn_layer_14/einsum/Einsum_1:output:0(model_6/model_3/gcn_layer_14/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil�
!model_6/model_3/gcn_layer_14/TanhTanh5model_6/model_3/gcn_layer_14/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d}
2model_6/model_3/gcn_layer_15/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
 model_6/model_3/gcn_layer_15/SumSuminput_14;model_6/model_3/gcn_layer_15/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������k
&model_6/model_3/gcn_layer_15/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
$model_6/model_3/gcn_layer_15/truedivRealDiv/model_6/model_3/gcn_layer_15/truediv/x:output:0)model_6/model_3/gcn_layer_15/Sum:output:0*
T0*0
_output_shapes
:�������������������
9model_6/model_3/gcn_layer_15/einsum/Einsum/ReadVariableOpReadVariableOpBmodel_6_model_3_gcn_layer_15_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
*model_6/model_3/gcn_layer_15/einsum/EinsumEinsumAmodel_6/model_3/gcn_layer_15/einsum/Einsum/ReadVariableOp:value:0%model_6/model_3/gcn_layer_14/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
,model_6/model_3/gcn_layer_15/einsum/Einsum_1Einsum3model_6/model_3/gcn_layer_15/einsum/Einsum:output:0input_14*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
,model_6/model_3/gcn_layer_15/einsum/Einsum_2Einsum5model_6/model_3/gcn_layer_15/einsum/Einsum_1:output:0(model_6/model_3/gcn_layer_15/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil�
!model_6/model_3/gcn_layer_15/TanhTanh5model_6/model_3/gcn_layer_15/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dp
.model_6/model_3/GRLayer/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :�
model_6/model_3/GRLayer/MeanMean%model_6/model_3/gcn_layer_15/Tanh:y:07model_6/model_3/GRLayer/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������d�
6model_6/tf.__operators__.getitem_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"       �
8model_6/tf.__operators__.getitem_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       �
8model_6/tf.__operators__.getitem_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
0model_6/tf.__operators__.getitem_6/strided_sliceStridedSliceinput_25?model_6/tf.__operators__.getitem_6/strided_slice/stack:output:0Amodel_6/tf.__operators__.getitem_6/strided_slice/stack_1:output:0Amodel_6/tf.__operators__.getitem_6/strided_slice/stack_2:output:0*
Index0*
T0*0
_output_shapes
:������������������*

begin_mask*
end_mask*
shrink_axis_mask|
1model_6/model_2/gcn_layer_8/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
model_6/model_2/gcn_layer_8/SumSuminput_10:model_6/model_2/gcn_layer_8/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������j
%model_6/model_2/gcn_layer_8/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
#model_6/model_2/gcn_layer_8/truedivRealDiv.model_6/model_2/gcn_layer_8/truediv/x:output:0(model_6/model_2/gcn_layer_8/Sum:output:0*
T0*0
_output_shapes
:�������������������
8model_6/model_2/gcn_layer_8/einsum/Einsum/ReadVariableOpReadVariableOpAmodel_6_model_2_gcn_layer_8_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
)model_6/model_2/gcn_layer_8/einsum/EinsumEinsum@model_6/model_2/gcn_layer_8/einsum/Einsum/ReadVariableOp:value:0input_9*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
+model_6/model_2/gcn_layer_8/einsum/Einsum_1Einsum2model_6/model_2/gcn_layer_8/einsum/Einsum:output:0input_10*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
+model_6/model_2/gcn_layer_8/einsum/Einsum_2Einsum4model_6/model_2/gcn_layer_8/einsum/Einsum_1:output:0'model_6/model_2/gcn_layer_8/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil�
 model_6/model_2/gcn_layer_8/TanhTanh4model_6/model_2/gcn_layer_8/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d|
1model_6/model_2/gcn_layer_9/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
model_6/model_2/gcn_layer_9/SumSuminput_10:model_6/model_2/gcn_layer_9/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������j
%model_6/model_2/gcn_layer_9/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
#model_6/model_2/gcn_layer_9/truedivRealDiv.model_6/model_2/gcn_layer_9/truediv/x:output:0(model_6/model_2/gcn_layer_9/Sum:output:0*
T0*0
_output_shapes
:�������������������
8model_6/model_2/gcn_layer_9/einsum/Einsum/ReadVariableOpReadVariableOpAmodel_6_model_2_gcn_layer_9_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
)model_6/model_2/gcn_layer_9/einsum/EinsumEinsum@model_6/model_2/gcn_layer_9/einsum/Einsum/ReadVariableOp:value:0$model_6/model_2/gcn_layer_8/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
+model_6/model_2/gcn_layer_9/einsum/Einsum_1Einsum2model_6/model_2/gcn_layer_9/einsum/Einsum:output:0input_10*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
+model_6/model_2/gcn_layer_9/einsum/Einsum_2Einsum4model_6/model_2/gcn_layer_9/einsum/Einsum_1:output:0'model_6/model_2/gcn_layer_9/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil�
 model_6/model_2/gcn_layer_9/TanhTanh4model_6/model_2/gcn_layer_9/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d}
2model_6/model_2/gcn_layer_10/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
 model_6/model_2/gcn_layer_10/SumSuminput_10;model_6/model_2/gcn_layer_10/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������k
&model_6/model_2/gcn_layer_10/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
$model_6/model_2/gcn_layer_10/truedivRealDiv/model_6/model_2/gcn_layer_10/truediv/x:output:0)model_6/model_2/gcn_layer_10/Sum:output:0*
T0*0
_output_shapes
:�������������������
9model_6/model_2/gcn_layer_10/einsum/Einsum/ReadVariableOpReadVariableOpBmodel_6_model_2_gcn_layer_10_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
*model_6/model_2/gcn_layer_10/einsum/EinsumEinsumAmodel_6/model_2/gcn_layer_10/einsum/Einsum/ReadVariableOp:value:0$model_6/model_2/gcn_layer_9/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
,model_6/model_2/gcn_layer_10/einsum/Einsum_1Einsum3model_6/model_2/gcn_layer_10/einsum/Einsum:output:0input_10*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
,model_6/model_2/gcn_layer_10/einsum/Einsum_2Einsum5model_6/model_2/gcn_layer_10/einsum/Einsum_1:output:0(model_6/model_2/gcn_layer_10/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil�
!model_6/model_2/gcn_layer_10/TanhTanh5model_6/model_2/gcn_layer_10/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d}
2model_6/model_2/gcn_layer_11/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
 model_6/model_2/gcn_layer_11/SumSuminput_10;model_6/model_2/gcn_layer_11/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������k
&model_6/model_2/gcn_layer_11/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
$model_6/model_2/gcn_layer_11/truedivRealDiv/model_6/model_2/gcn_layer_11/truediv/x:output:0)model_6/model_2/gcn_layer_11/Sum:output:0*
T0*0
_output_shapes
:�������������������
9model_6/model_2/gcn_layer_11/einsum/Einsum/ReadVariableOpReadVariableOpBmodel_6_model_2_gcn_layer_11_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
*model_6/model_2/gcn_layer_11/einsum/EinsumEinsumAmodel_6/model_2/gcn_layer_11/einsum/Einsum/ReadVariableOp:value:0%model_6/model_2/gcn_layer_10/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
,model_6/model_2/gcn_layer_11/einsum/Einsum_1Einsum3model_6/model_2/gcn_layer_11/einsum/Einsum:output:0input_10*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
,model_6/model_2/gcn_layer_11/einsum/Einsum_2Einsum5model_6/model_2/gcn_layer_11/einsum/Einsum_1:output:0(model_6/model_2/gcn_layer_11/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil�
!model_6/model_2/gcn_layer_11/TanhTanh5model_6/model_2/gcn_layer_11/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dp
.model_6/model_2/GRLayer/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :�
model_6/model_2/GRLayer/MeanMean%model_6/model_2/gcn_layer_11/Tanh:y:07model_6/model_2/GRLayer/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������d�
6model_6/tf.__operators__.getitem_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"       �
8model_6/tf.__operators__.getitem_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       �
8model_6/tf.__operators__.getitem_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
0model_6/tf.__operators__.getitem_4/strided_sliceStridedSliceinput_25?model_6/tf.__operators__.getitem_4/strided_slice/stack:output:0Amodel_6/tf.__operators__.getitem_4/strided_slice/stack_1:output:0Amodel_6/tf.__operators__.getitem_4/strided_slice/stack_2:output:0*
Index0*
T0*0
_output_shapes
:������������������*

begin_mask*
end_mask*
shrink_axis_mask|
1model_6/model_1/gcn_layer_4/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
model_6/model_1/gcn_layer_4/SumSuminput_6:model_6/model_1/gcn_layer_4/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������j
%model_6/model_1/gcn_layer_4/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
#model_6/model_1/gcn_layer_4/truedivRealDiv.model_6/model_1/gcn_layer_4/truediv/x:output:0(model_6/model_1/gcn_layer_4/Sum:output:0*
T0*0
_output_shapes
:�������������������
8model_6/model_1/gcn_layer_4/einsum/Einsum/ReadVariableOpReadVariableOpAmodel_6_model_1_gcn_layer_4_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
)model_6/model_1/gcn_layer_4/einsum/EinsumEinsum@model_6/model_1/gcn_layer_4/einsum/Einsum/ReadVariableOp:value:0input_5*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
+model_6/model_1/gcn_layer_4/einsum/Einsum_1Einsum2model_6/model_1/gcn_layer_4/einsum/Einsum:output:0input_6*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
+model_6/model_1/gcn_layer_4/einsum/Einsum_2Einsum4model_6/model_1/gcn_layer_4/einsum/Einsum_1:output:0'model_6/model_1/gcn_layer_4/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil�
 model_6/model_1/gcn_layer_4/TanhTanh4model_6/model_1/gcn_layer_4/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d|
1model_6/model_1/gcn_layer_5/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
model_6/model_1/gcn_layer_5/SumSuminput_6:model_6/model_1/gcn_layer_5/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������j
%model_6/model_1/gcn_layer_5/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
#model_6/model_1/gcn_layer_5/truedivRealDiv.model_6/model_1/gcn_layer_5/truediv/x:output:0(model_6/model_1/gcn_layer_5/Sum:output:0*
T0*0
_output_shapes
:�������������������
8model_6/model_1/gcn_layer_5/einsum/Einsum/ReadVariableOpReadVariableOpAmodel_6_model_1_gcn_layer_5_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
)model_6/model_1/gcn_layer_5/einsum/EinsumEinsum@model_6/model_1/gcn_layer_5/einsum/Einsum/ReadVariableOp:value:0$model_6/model_1/gcn_layer_4/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
+model_6/model_1/gcn_layer_5/einsum/Einsum_1Einsum2model_6/model_1/gcn_layer_5/einsum/Einsum:output:0input_6*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
+model_6/model_1/gcn_layer_5/einsum/Einsum_2Einsum4model_6/model_1/gcn_layer_5/einsum/Einsum_1:output:0'model_6/model_1/gcn_layer_5/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil�
 model_6/model_1/gcn_layer_5/TanhTanh4model_6/model_1/gcn_layer_5/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d|
1model_6/model_1/gcn_layer_6/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
model_6/model_1/gcn_layer_6/SumSuminput_6:model_6/model_1/gcn_layer_6/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������j
%model_6/model_1/gcn_layer_6/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
#model_6/model_1/gcn_layer_6/truedivRealDiv.model_6/model_1/gcn_layer_6/truediv/x:output:0(model_6/model_1/gcn_layer_6/Sum:output:0*
T0*0
_output_shapes
:�������������������
8model_6/model_1/gcn_layer_6/einsum/Einsum/ReadVariableOpReadVariableOpAmodel_6_model_1_gcn_layer_6_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
)model_6/model_1/gcn_layer_6/einsum/EinsumEinsum@model_6/model_1/gcn_layer_6/einsum/Einsum/ReadVariableOp:value:0$model_6/model_1/gcn_layer_5/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
+model_6/model_1/gcn_layer_6/einsum/Einsum_1Einsum2model_6/model_1/gcn_layer_6/einsum/Einsum:output:0input_6*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
+model_6/model_1/gcn_layer_6/einsum/Einsum_2Einsum4model_6/model_1/gcn_layer_6/einsum/Einsum_1:output:0'model_6/model_1/gcn_layer_6/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil�
 model_6/model_1/gcn_layer_6/TanhTanh4model_6/model_1/gcn_layer_6/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d|
1model_6/model_1/gcn_layer_7/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
model_6/model_1/gcn_layer_7/SumSuminput_6:model_6/model_1/gcn_layer_7/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������j
%model_6/model_1/gcn_layer_7/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
#model_6/model_1/gcn_layer_7/truedivRealDiv.model_6/model_1/gcn_layer_7/truediv/x:output:0(model_6/model_1/gcn_layer_7/Sum:output:0*
T0*0
_output_shapes
:�������������������
8model_6/model_1/gcn_layer_7/einsum/Einsum/ReadVariableOpReadVariableOpAmodel_6_model_1_gcn_layer_7_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
)model_6/model_1/gcn_layer_7/einsum/EinsumEinsum@model_6/model_1/gcn_layer_7/einsum/Einsum/ReadVariableOp:value:0$model_6/model_1/gcn_layer_6/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
+model_6/model_1/gcn_layer_7/einsum/Einsum_1Einsum2model_6/model_1/gcn_layer_7/einsum/Einsum:output:0input_6*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
+model_6/model_1/gcn_layer_7/einsum/Einsum_2Einsum4model_6/model_1/gcn_layer_7/einsum/Einsum_1:output:0'model_6/model_1/gcn_layer_7/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil�
 model_6/model_1/gcn_layer_7/TanhTanh4model_6/model_1/gcn_layer_7/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dp
.model_6/model_1/GRLayer/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :�
model_6/model_1/GRLayer/MeanMean$model_6/model_1/gcn_layer_7/Tanh:y:07model_6/model_1/GRLayer/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������d�
6model_6/tf.__operators__.getitem_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"       �
8model_6/tf.__operators__.getitem_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       �
8model_6/tf.__operators__.getitem_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
0model_6/tf.__operators__.getitem_2/strided_sliceStridedSliceinput_25?model_6/tf.__operators__.getitem_2/strided_slice/stack:output:0Amodel_6/tf.__operators__.getitem_2/strided_slice/stack_1:output:0Amodel_6/tf.__operators__.getitem_2/strided_slice/stack_2:output:0*
Index0*
T0*0
_output_shapes
:������������������*

begin_mask*
end_mask*
shrink_axis_maskx
-model_6/model/gcn_layer/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
model_6/model/gcn_layer/SumSuminput_26model_6/model/gcn_layer/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������f
!model_6/model/gcn_layer/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
model_6/model/gcn_layer/truedivRealDiv*model_6/model/gcn_layer/truediv/x:output:0$model_6/model/gcn_layer/Sum:output:0*
T0*0
_output_shapes
:�������������������
4model_6/model/gcn_layer/einsum/Einsum/ReadVariableOpReadVariableOp=model_6_model_gcn_layer_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
%model_6/model/gcn_layer/einsum/EinsumEinsum<model_6/model/gcn_layer/einsum/Einsum/ReadVariableOp:value:0input_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
'model_6/model/gcn_layer/einsum/Einsum_1Einsum.model_6/model/gcn_layer/einsum/Einsum:output:0input_2*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
'model_6/model/gcn_layer/einsum/Einsum_2Einsum0model_6/model/gcn_layer/einsum/Einsum_1:output:0#model_6/model/gcn_layer/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil�
model_6/model/gcn_layer/TanhTanh0model_6/model/gcn_layer/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dz
/model_6/model/gcn_layer_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
model_6/model/gcn_layer_1/SumSuminput_28model_6/model/gcn_layer_1/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������h
#model_6/model/gcn_layer_1/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
!model_6/model/gcn_layer_1/truedivRealDiv,model_6/model/gcn_layer_1/truediv/x:output:0&model_6/model/gcn_layer_1/Sum:output:0*
T0*0
_output_shapes
:�������������������
6model_6/model/gcn_layer_1/einsum/Einsum/ReadVariableOpReadVariableOp?model_6_model_gcn_layer_1_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
'model_6/model/gcn_layer_1/einsum/EinsumEinsum>model_6/model/gcn_layer_1/einsum/Einsum/ReadVariableOp:value:0 model_6/model/gcn_layer/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
)model_6/model/gcn_layer_1/einsum/Einsum_1Einsum0model_6/model/gcn_layer_1/einsum/Einsum:output:0input_2*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
)model_6/model/gcn_layer_1/einsum/Einsum_2Einsum2model_6/model/gcn_layer_1/einsum/Einsum_1:output:0%model_6/model/gcn_layer_1/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil�
model_6/model/gcn_layer_1/TanhTanh2model_6/model/gcn_layer_1/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dz
/model_6/model/gcn_layer_2/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
model_6/model/gcn_layer_2/SumSuminput_28model_6/model/gcn_layer_2/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������h
#model_6/model/gcn_layer_2/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
!model_6/model/gcn_layer_2/truedivRealDiv,model_6/model/gcn_layer_2/truediv/x:output:0&model_6/model/gcn_layer_2/Sum:output:0*
T0*0
_output_shapes
:�������������������
6model_6/model/gcn_layer_2/einsum/Einsum/ReadVariableOpReadVariableOp?model_6_model_gcn_layer_2_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
'model_6/model/gcn_layer_2/einsum/EinsumEinsum>model_6/model/gcn_layer_2/einsum/Einsum/ReadVariableOp:value:0"model_6/model/gcn_layer_1/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
)model_6/model/gcn_layer_2/einsum/Einsum_1Einsum0model_6/model/gcn_layer_2/einsum/Einsum:output:0input_2*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
)model_6/model/gcn_layer_2/einsum/Einsum_2Einsum2model_6/model/gcn_layer_2/einsum/Einsum_1:output:0%model_6/model/gcn_layer_2/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil�
model_6/model/gcn_layer_2/TanhTanh2model_6/model/gcn_layer_2/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dz
/model_6/model/gcn_layer_3/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
model_6/model/gcn_layer_3/SumSuminput_28model_6/model/gcn_layer_3/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������h
#model_6/model/gcn_layer_3/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
!model_6/model/gcn_layer_3/truedivRealDiv,model_6/model/gcn_layer_3/truediv/x:output:0&model_6/model/gcn_layer_3/Sum:output:0*
T0*0
_output_shapes
:�������������������
6model_6/model/gcn_layer_3/einsum/Einsum/ReadVariableOpReadVariableOp?model_6_model_gcn_layer_3_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
'model_6/model/gcn_layer_3/einsum/EinsumEinsum>model_6/model/gcn_layer_3/einsum/Einsum/ReadVariableOp:value:0"model_6/model/gcn_layer_2/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
)model_6/model/gcn_layer_3/einsum/Einsum_1Einsum0model_6/model/gcn_layer_3/einsum/Einsum:output:0input_2*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
)model_6/model/gcn_layer_3/einsum/Einsum_2Einsum2model_6/model/gcn_layer_3/einsum/Einsum_1:output:0%model_6/model/gcn_layer_3/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil�
model_6/model/gcn_layer_3/TanhTanh2model_6/model/gcn_layer_3/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dn
,model_6/model/GRLayer/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :�
model_6/model/GRLayer/MeanMean"model_6/model/gcn_layer_3/Tanh:y:05model_6/model/GRLayer/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������d�
4model_6/tf.__operators__.getitem/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        �
6model_6/tf.__operators__.getitem/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       �
6model_6/tf.__operators__.getitem/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
.model_6/tf.__operators__.getitem/strided_sliceStridedSliceinput_25=model_6/tf.__operators__.getitem/strided_slice/stack:output:0?model_6/tf.__operators__.getitem/strided_slice/stack_1:output:0?model_6/tf.__operators__.getitem/strided_slice/stack_2:output:0*
Index0*
T0*0
_output_shapes
:������������������*

begin_mask*
end_mask*
shrink_axis_mask�
model_6/multiply/mulMul#model_6/model/GRLayer/Mean:output:07model_6/tf.__operators__.getitem/strided_slice:output:0*
T0*'
_output_shapes
:���������d�
model_6/multiply_1/mulMul%model_6/model_1/GRLayer/Mean:output:09model_6/tf.__operators__.getitem_2/strided_slice:output:0*
T0*'
_output_shapes
:���������d�
model_6/multiply_2/mulMul%model_6/model_2/GRLayer/Mean:output:09model_6/tf.__operators__.getitem_4/strided_slice:output:0*
T0*'
_output_shapes
:���������d�
model_6/multiply_3/mulMul%model_6/model_3/GRLayer/Mean:output:09model_6/tf.__operators__.getitem_6/strided_slice:output:0*
T0*'
_output_shapes
:���������d�
model_6/multiply_4/mulMul%model_6/model_4/GRLayer/Mean:output:09model_6/tf.__operators__.getitem_8/strided_slice:output:0*
T0*'
_output_shapes
:���������d�
model_6/multiply_5/mulMul%model_6/model_5/GRLayer/Mean:output:0:model_6/tf.__operators__.getitem_10/strided_slice:output:0*
T0*'
_output_shapes
:���������da
model_6/concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :�
model_6/concatenate/concatConcatV2model_6/multiply/mul:z:0model_6/multiply_1/mul:z:0model_6/multiply_2/mul:z:0model_6/multiply_3/mul:z:0model_6/multiply_4/mul:z:0model_6/multiply_5/mul:z:0(model_6/concatenate/concat/axis:output:0*
N*
T0*(
_output_shapes
:����������c
!model_6/concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :�
model_6/concatenate_1/concatConcatV2#model_6/concatenate/concat:output:0input_26*model_6/concatenate_1/concat/axis:output:0*
N*
T0*(
_output_shapes
:�����������
%model_6/dense_6/MatMul/ReadVariableOpReadVariableOp.model_6_dense_6_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
model_6/dense_6/MatMulMatMul%model_6/concatenate_1/concat:output:0-model_6/dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
&model_6/dense_6/BiasAdd/ReadVariableOpReadVariableOp/model_6_dense_6_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
model_6/dense_6/BiasAddBiasAdd model_6/dense_6/MatMul:product:0.model_6/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������w
model_6/dense_6/SigmoidSigmoid model_6/dense_6/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
%model_6/dense_7/MatMul/ReadVariableOpReadVariableOp.model_6_dense_7_matmul_readvariableop_resource*
_output_shapes
:	�d*
dtype0�
model_6/dense_7/MatMulMatMulmodel_6/dense_6/Sigmoid:y:0-model_6/dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
&model_6/dense_7/BiasAdd/ReadVariableOpReadVariableOp/model_6_dense_7_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
model_6/dense_7/BiasAddBiasAdd model_6/dense_7/MatMul:product:0.model_6/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������dv
model_6/dense_7/SigmoidSigmoid model_6/dense_7/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
%model_6/dense_8/MatMul/ReadVariableOpReadVariableOp.model_6_dense_8_matmul_readvariableop_resource*
_output_shapes

:d*
dtype0�
model_6/dense_8/MatMulMatMulmodel_6/dense_7/Sigmoid:y:0-model_6/dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
&model_6/dense_8/BiasAdd/ReadVariableOpReadVariableOp/model_6_dense_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
model_6/dense_8/BiasAddBiasAdd model_6/dense_8/MatMul:product:0.model_6/dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������o
IdentityIdentity model_6/dense_8/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp'^model_6/dense_6/BiasAdd/ReadVariableOp&^model_6/dense_6/MatMul/ReadVariableOp'^model_6/dense_7/BiasAdd/ReadVariableOp&^model_6/dense_7/MatMul/ReadVariableOp'^model_6/dense_8/BiasAdd/ReadVariableOp&^model_6/dense_8/MatMul/ReadVariableOp5^model_6/model/gcn_layer/einsum/Einsum/ReadVariableOp7^model_6/model/gcn_layer_1/einsum/Einsum/ReadVariableOp7^model_6/model/gcn_layer_2/einsum/Einsum/ReadVariableOp7^model_6/model/gcn_layer_3/einsum/Einsum/ReadVariableOp9^model_6/model_1/gcn_layer_4/einsum/Einsum/ReadVariableOp9^model_6/model_1/gcn_layer_5/einsum/Einsum/ReadVariableOp9^model_6/model_1/gcn_layer_6/einsum/Einsum/ReadVariableOp9^model_6/model_1/gcn_layer_7/einsum/Einsum/ReadVariableOp:^model_6/model_2/gcn_layer_10/einsum/Einsum/ReadVariableOp:^model_6/model_2/gcn_layer_11/einsum/Einsum/ReadVariableOp9^model_6/model_2/gcn_layer_8/einsum/Einsum/ReadVariableOp9^model_6/model_2/gcn_layer_9/einsum/Einsum/ReadVariableOp:^model_6/model_3/gcn_layer_12/einsum/Einsum/ReadVariableOp:^model_6/model_3/gcn_layer_13/einsum/Einsum/ReadVariableOp:^model_6/model_3/gcn_layer_14/einsum/Einsum/ReadVariableOp:^model_6/model_3/gcn_layer_15/einsum/Einsum/ReadVariableOp:^model_6/model_4/gcn_layer_16/einsum/Einsum/ReadVariableOp:^model_6/model_4/gcn_layer_17/einsum/Einsum/ReadVariableOp:^model_6/model_4/gcn_layer_18/einsum/Einsum/ReadVariableOp:^model_6/model_4/gcn_layer_19/einsum/Einsum/ReadVariableOp:^model_6/model_5/gcn_layer_20/einsum/Einsum/ReadVariableOp:^model_6/model_5/gcn_layer_21/einsum/Einsum/ReadVariableOp:^model_6/model_5/gcn_layer_22/einsum/Einsum/ReadVariableOp:^model_6/model_5/gcn_layer_23/einsum/Einsum/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�:������������������d:'���������������������������:������������������d:'���������������������������:������������������d:'���������������������������:������������������d:'���������������������������:������������������d:'���������������������������:������������������d:'���������������������������:'���������������������������:���������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2P
&model_6/dense_6/BiasAdd/ReadVariableOp&model_6/dense_6/BiasAdd/ReadVariableOp2N
%model_6/dense_6/MatMul/ReadVariableOp%model_6/dense_6/MatMul/ReadVariableOp2P
&model_6/dense_7/BiasAdd/ReadVariableOp&model_6/dense_7/BiasAdd/ReadVariableOp2N
%model_6/dense_7/MatMul/ReadVariableOp%model_6/dense_7/MatMul/ReadVariableOp2P
&model_6/dense_8/BiasAdd/ReadVariableOp&model_6/dense_8/BiasAdd/ReadVariableOp2N
%model_6/dense_8/MatMul/ReadVariableOp%model_6/dense_8/MatMul/ReadVariableOp2l
4model_6/model/gcn_layer/einsum/Einsum/ReadVariableOp4model_6/model/gcn_layer/einsum/Einsum/ReadVariableOp2p
6model_6/model/gcn_layer_1/einsum/Einsum/ReadVariableOp6model_6/model/gcn_layer_1/einsum/Einsum/ReadVariableOp2p
6model_6/model/gcn_layer_2/einsum/Einsum/ReadVariableOp6model_6/model/gcn_layer_2/einsum/Einsum/ReadVariableOp2p
6model_6/model/gcn_layer_3/einsum/Einsum/ReadVariableOp6model_6/model/gcn_layer_3/einsum/Einsum/ReadVariableOp2t
8model_6/model_1/gcn_layer_4/einsum/Einsum/ReadVariableOp8model_6/model_1/gcn_layer_4/einsum/Einsum/ReadVariableOp2t
8model_6/model_1/gcn_layer_5/einsum/Einsum/ReadVariableOp8model_6/model_1/gcn_layer_5/einsum/Einsum/ReadVariableOp2t
8model_6/model_1/gcn_layer_6/einsum/Einsum/ReadVariableOp8model_6/model_1/gcn_layer_6/einsum/Einsum/ReadVariableOp2t
8model_6/model_1/gcn_layer_7/einsum/Einsum/ReadVariableOp8model_6/model_1/gcn_layer_7/einsum/Einsum/ReadVariableOp2v
9model_6/model_2/gcn_layer_10/einsum/Einsum/ReadVariableOp9model_6/model_2/gcn_layer_10/einsum/Einsum/ReadVariableOp2v
9model_6/model_2/gcn_layer_11/einsum/Einsum/ReadVariableOp9model_6/model_2/gcn_layer_11/einsum/Einsum/ReadVariableOp2t
8model_6/model_2/gcn_layer_8/einsum/Einsum/ReadVariableOp8model_6/model_2/gcn_layer_8/einsum/Einsum/ReadVariableOp2t
8model_6/model_2/gcn_layer_9/einsum/Einsum/ReadVariableOp8model_6/model_2/gcn_layer_9/einsum/Einsum/ReadVariableOp2v
9model_6/model_3/gcn_layer_12/einsum/Einsum/ReadVariableOp9model_6/model_3/gcn_layer_12/einsum/Einsum/ReadVariableOp2v
9model_6/model_3/gcn_layer_13/einsum/Einsum/ReadVariableOp9model_6/model_3/gcn_layer_13/einsum/Einsum/ReadVariableOp2v
9model_6/model_3/gcn_layer_14/einsum/Einsum/ReadVariableOp9model_6/model_3/gcn_layer_14/einsum/Einsum/ReadVariableOp2v
9model_6/model_3/gcn_layer_15/einsum/Einsum/ReadVariableOp9model_6/model_3/gcn_layer_15/einsum/Einsum/ReadVariableOp2v
9model_6/model_4/gcn_layer_16/einsum/Einsum/ReadVariableOp9model_6/model_4/gcn_layer_16/einsum/Einsum/ReadVariableOp2v
9model_6/model_4/gcn_layer_17/einsum/Einsum/ReadVariableOp9model_6/model_4/gcn_layer_17/einsum/Einsum/ReadVariableOp2v
9model_6/model_4/gcn_layer_18/einsum/Einsum/ReadVariableOp9model_6/model_4/gcn_layer_18/einsum/Einsum/ReadVariableOp2v
9model_6/model_4/gcn_layer_19/einsum/Einsum/ReadVariableOp9model_6/model_4/gcn_layer_19/einsum/Einsum/ReadVariableOp2v
9model_6/model_5/gcn_layer_20/einsum/Einsum/ReadVariableOp9model_6/model_5/gcn_layer_20/einsum/Einsum/ReadVariableOp2v
9model_6/model_5/gcn_layer_21/einsum/Einsum/ReadVariableOp9model_6/model_5/gcn_layer_21/einsum/Einsum/ReadVariableOp2v
9model_6/model_5/gcn_layer_22/einsum/Einsum/ReadVariableOp9model_6/model_5/gcn_layer_22/einsum/Einsum/ReadVariableOp2v
9model_6/model_5/gcn_layer_23/einsum/Einsum/ReadVariableOp9model_6/model_5/gcn_layer_23/einsum/Einsum/ReadVariableOp:(+$
"
_user_specified_name
resource:(*$
"
_user_specified_name
resource:()$
"
_user_specified_name
resource:(($
"
_user_specified_name
resource:('$
"
_user_specified_name
resource:(&$
"
_user_specified_name
resource:(%$
"
_user_specified_name
resource:($$
"
_user_specified_name
resource:(#$
"
_user_specified_name
resource:("$
"
_user_specified_name
resource:(!$
"
_user_specified_name
resource:( $
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:QM
'
_output_shapes
:���������
"
_user_specified_name
input_26:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_25:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_22:^
Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
input_21:g	c
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_18:^Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
input_17:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_14:^Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
input_13:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_10:]Y
4
_output_shapes"
 :������������������d
!
_user_specified_name	input_9:fb
=
_output_shapes+
):'���������������������������
!
_user_specified_name	input_6:]Y
4
_output_shapes"
 :������������������d
!
_user_specified_name	input_5:fb
=
_output_shapes+
):'���������������������������
!
_user_specified_name	input_2:] Y
4
_output_shapes"
 :������������������d
!
_user_specified_name	input_1
�
�
J__inference_gcn_layer_20_layer_call_and_return_conditional_losses_14779662
inputs_0
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs_0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
�
J__inference_gcn_layer_15_layer_call_and_return_conditional_losses_14779506
inputs_0
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs_0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�

�
.__inference_gcn_layer_1_layer_call_fn_14779087
inputs_0
inputs_1
unknown:dd
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_gcn_layer_1_layer_call_and_return_conditional_losses_14775685|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :������������������d�

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*=
_output_shapes+
):'���������������������������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14779081:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
r
H__inference_multiply_4_layer_call_and_return_conditional_losses_14777189

inputs
inputs_1
identityN
mulMulinputsinputs_1*
T0*'
_output_shapes
:���������dO
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:���������d"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������d:������������������:XT
0
_output_shapes
:������������������
 
_user_specified_nameinputs:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�
�
J__inference_gcn_layer_21_layer_call_and_return_conditional_losses_14776630

inputs
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�

�
*__inference_model_5_layer_call_fn_14776720
input_23
input_24
unknown:dd
	unknown_0:dd
	unknown_1:dd
	unknown_2:dd
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_23input_24unknown	unknown_0	unknown_1	unknown_2*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_model_5_layer_call_and_return_conditional_losses_14776684o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14776716:($
"
_user_specified_name
14776714:($
"
_user_specified_name
14776712:($
"
_user_specified_name
14776710:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_24:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
input_23
�
�
C__inference_model_layer_call_and_return_conditional_losses_14775739
input_3
input_4$
gcn_layer_14775666:dd&
gcn_layer_1_14775686:dd&
gcn_layer_2_14775706:dd&
gcn_layer_3_14775726:dd
identity��!gcn_layer/StatefulPartitionedCall�#gcn_layer_1/StatefulPartitionedCall�#gcn_layer_2/StatefulPartitionedCall�#gcn_layer_3/StatefulPartitionedCall�
!gcn_layer/StatefulPartitionedCallStatefulPartitionedCallinput_3input_4gcn_layer_14775666*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_gcn_layer_layer_call_and_return_conditional_losses_14775665�
#gcn_layer_1/StatefulPartitionedCallStatefulPartitionedCall*gcn_layer/StatefulPartitionedCall:output:0*gcn_layer/StatefulPartitionedCall:output:1gcn_layer_1_14775686*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_gcn_layer_1_layer_call_and_return_conditional_losses_14775685�
#gcn_layer_2/StatefulPartitionedCallStatefulPartitionedCall,gcn_layer_1/StatefulPartitionedCall:output:0,gcn_layer_1/StatefulPartitionedCall:output:1gcn_layer_2_14775706*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_gcn_layer_2_layer_call_and_return_conditional_losses_14775705�
#gcn_layer_3/StatefulPartitionedCallStatefulPartitionedCall,gcn_layer_2/StatefulPartitionedCall:output:0,gcn_layer_2/StatefulPartitionedCall:output:1gcn_layer_3_14775726*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_gcn_layer_3_layer_call_and_return_conditional_losses_14775725�
GRLayer/PartitionedCallPartitionedCall,gcn_layer_3/StatefulPartitionedCall:output:0,gcn_layer_3/StatefulPartitionedCall:output:1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_GRLayer_layer_call_and_return_conditional_losses_14775736o
IdentityIdentity GRLayer/PartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp"^gcn_layer/StatefulPartitionedCall$^gcn_layer_1/StatefulPartitionedCall$^gcn_layer_2/StatefulPartitionedCall$^gcn_layer_3/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 2F
!gcn_layer/StatefulPartitionedCall!gcn_layer/StatefulPartitionedCall2J
#gcn_layer_1/StatefulPartitionedCall#gcn_layer_1/StatefulPartitionedCall2J
#gcn_layer_2/StatefulPartitionedCall#gcn_layer_2/StatefulPartitionedCall2J
#gcn_layer_3/StatefulPartitionedCall#gcn_layer_3/StatefulPartitionedCall:($
"
_user_specified_name
14775726:($
"
_user_specified_name
14775706:($
"
_user_specified_name
14775686:($
"
_user_specified_name
14775666:fb
=
_output_shapes+
):'���������������������������
!
_user_specified_name	input_4:] Y
4
_output_shapes"
 :������������������d
!
_user_specified_name	input_3
�
�
G__inference_gcn_layer_layer_call_and_return_conditional_losses_14779077
inputs_0
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs_0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�

�
*__inference_model_5_layer_call_fn_14776734
input_23
input_24
unknown:dd
	unknown_0:dd
	unknown_1:dd
	unknown_2:dd
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_23input_24unknown	unknown_0	unknown_1	unknown_2*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_model_5_layer_call_and_return_conditional_losses_14776706o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14776730:($
"
_user_specified_name
14776728:($
"
_user_specified_name
14776726:($
"
_user_specified_name
14776724:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_24:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
input_23
�
t
H__inference_multiply_5_layer_call_and_return_conditional_losses_14778958
inputs_0
inputs_1
identityP
mulMulinputs_0inputs_1*
T0*'
_output_shapes
:���������dO
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:���������d"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������d:������������������:ZV
0
_output_shapes
:������������������
"
_user_specified_name
inputs_1:Q M
'
_output_shapes
:���������d
"
_user_specified_name
inputs_0
�

�
*__inference_model_2_layer_call_fn_14778426
inputs_0
inputs_1
unknown:dd
	unknown_0:dd
	unknown_1:dd
	unknown_2:dd
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_model_2_layer_call_and_return_conditional_losses_14777508o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14778422:($
"
_user_specified_name
14778420:($
"
_user_specified_name
14778418:($
"
_user_specified_name
14778416:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�

�
/__inference_gcn_layer_20_layer_call_fn_14779646
inputs_0
inputs_1
unknown:dd
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_20_layer_call_and_return_conditional_losses_14776610|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :������������������d�

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*=
_output_shapes+
):'���������������������������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14779640:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
�
J__inference_gcn_layer_19_layer_call_and_return_conditional_losses_14779623
inputs_0
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs_0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
�
I__inference_gcn_layer_8_layer_call_and_return_conditional_losses_14779311
inputs_0
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs_0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
�
I__inference_gcn_layer_9_layer_call_and_return_conditional_losses_14779337
inputs_0
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs_0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�;
�
E__inference_model_4_layer_call_and_return_conditional_losses_14777388

inputs
inputs_1D
2gcn_layer_16_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_17_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_18_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_19_einsum_einsum_readvariableop_resource:dd
identity��)gcn_layer_16/einsum/Einsum/ReadVariableOp�)gcn_layer_17/einsum/Einsum/ReadVariableOp�)gcn_layer_18/einsum/Einsum/ReadVariableOp�)gcn_layer_19/einsum/Einsum/ReadVariableOpm
"gcn_layer_16/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_16/SumSuminputs_1+gcn_layer_16/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_16/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_16/truedivRealDivgcn_layer_16/truediv/x:output:0gcn_layer_16/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_16/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_16_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_16/einsum/EinsumEinsum1gcn_layer_16/einsum/Einsum/ReadVariableOp:value:0inputs*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_16/einsum/Einsum_1Einsum#gcn_layer_16/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_16/einsum/Einsum_2Einsum%gcn_layer_16/einsum/Einsum_1:output:0gcn_layer_16/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_16/TanhTanh%gcn_layer_16/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_17/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_17/SumSuminputs_1+gcn_layer_17/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_17/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_17/truedivRealDivgcn_layer_17/truediv/x:output:0gcn_layer_17/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_17/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_17_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_17/einsum/EinsumEinsum1gcn_layer_17/einsum/Einsum/ReadVariableOp:value:0gcn_layer_16/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_17/einsum/Einsum_1Einsum#gcn_layer_17/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_17/einsum/Einsum_2Einsum%gcn_layer_17/einsum/Einsum_1:output:0gcn_layer_17/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_17/TanhTanh%gcn_layer_17/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_18/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_18/SumSuminputs_1+gcn_layer_18/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_18/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_18/truedivRealDivgcn_layer_18/truediv/x:output:0gcn_layer_18/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_18/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_18_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_18/einsum/EinsumEinsum1gcn_layer_18/einsum/Einsum/ReadVariableOp:value:0gcn_layer_17/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_18/einsum/Einsum_1Einsum#gcn_layer_18/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_18/einsum/Einsum_2Einsum%gcn_layer_18/einsum/Einsum_1:output:0gcn_layer_18/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_18/TanhTanh%gcn_layer_18/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_19/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_19/SumSuminputs_1+gcn_layer_19/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_19/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_19/truedivRealDivgcn_layer_19/truediv/x:output:0gcn_layer_19/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_19/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_19_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_19/einsum/EinsumEinsum1gcn_layer_19/einsum/Einsum/ReadVariableOp:value:0gcn_layer_18/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_19/einsum/Einsum_1Einsum#gcn_layer_19/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_19/einsum/Einsum_2Einsum%gcn_layer_19/einsum/Einsum_1:output:0gcn_layer_19/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_19/TanhTanh%gcn_layer_19/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d`
GRLayer/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :�
GRLayer/MeanMeangcn_layer_19/Tanh:y:0'GRLayer/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������dd
IdentityIdentityGRLayer/Mean:output:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp*^gcn_layer_16/einsum/Einsum/ReadVariableOp*^gcn_layer_17/einsum/Einsum/ReadVariableOp*^gcn_layer_18/einsum/Einsum/ReadVariableOp*^gcn_layer_19/einsum/Einsum/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 2V
)gcn_layer_16/einsum/Einsum/ReadVariableOp)gcn_layer_16/einsum/Einsum/ReadVariableOp2V
)gcn_layer_17/einsum/Einsum/ReadVariableOp)gcn_layer_17/einsum/Einsum/ReadVariableOp2V
)gcn_layer_18/einsum/Einsum/ReadVariableOp)gcn_layer_18/einsum/Einsum/ReadVariableOp2V
)gcn_layer_19/einsum/Einsum/ReadVariableOp)gcn_layer_19/einsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�

�
*__inference_model_4_layer_call_fn_14776531
input_19
input_20
unknown:dd
	unknown_0:dd
	unknown_1:dd
	unknown_2:dd
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_19input_20unknown	unknown_0	unknown_1	unknown_2*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_model_4_layer_call_and_return_conditional_losses_14776495o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14776527:($
"
_user_specified_name
14776525:($
"
_user_specified_name
14776523:($
"
_user_specified_name
14776521:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_20:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
input_19
�
�
E__inference_model_4_layer_call_and_return_conditional_losses_14776495
input_19
input_20'
gcn_layer_16_14776422:dd'
gcn_layer_17_14776442:dd'
gcn_layer_18_14776462:dd'
gcn_layer_19_14776482:dd
identity��$gcn_layer_16/StatefulPartitionedCall�$gcn_layer_17/StatefulPartitionedCall�$gcn_layer_18/StatefulPartitionedCall�$gcn_layer_19/StatefulPartitionedCall�
$gcn_layer_16/StatefulPartitionedCallStatefulPartitionedCallinput_19input_20gcn_layer_16_14776422*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_16_layer_call_and_return_conditional_losses_14776421�
$gcn_layer_17/StatefulPartitionedCallStatefulPartitionedCall-gcn_layer_16/StatefulPartitionedCall:output:0-gcn_layer_16/StatefulPartitionedCall:output:1gcn_layer_17_14776442*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_17_layer_call_and_return_conditional_losses_14776441�
$gcn_layer_18/StatefulPartitionedCallStatefulPartitionedCall-gcn_layer_17/StatefulPartitionedCall:output:0-gcn_layer_17/StatefulPartitionedCall:output:1gcn_layer_18_14776462*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_18_layer_call_and_return_conditional_losses_14776461�
$gcn_layer_19/StatefulPartitionedCallStatefulPartitionedCall-gcn_layer_18/StatefulPartitionedCall:output:0-gcn_layer_18/StatefulPartitionedCall:output:1gcn_layer_19_14776482*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_19_layer_call_and_return_conditional_losses_14776481�
GRLayer/PartitionedCallPartitionedCall-gcn_layer_19/StatefulPartitionedCall:output:0-gcn_layer_19/StatefulPartitionedCall:output:1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_GRLayer_layer_call_and_return_conditional_losses_14776492o
IdentityIdentity GRLayer/PartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp%^gcn_layer_16/StatefulPartitionedCall%^gcn_layer_17/StatefulPartitionedCall%^gcn_layer_18/StatefulPartitionedCall%^gcn_layer_19/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 2L
$gcn_layer_16/StatefulPartitionedCall$gcn_layer_16/StatefulPartitionedCall2L
$gcn_layer_17/StatefulPartitionedCall$gcn_layer_17/StatefulPartitionedCall2L
$gcn_layer_18/StatefulPartitionedCall$gcn_layer_18/StatefulPartitionedCall2L
$gcn_layer_19/StatefulPartitionedCall$gcn_layer_19/StatefulPartitionedCall:($
"
_user_specified_name
14776482:($
"
_user_specified_name
14776462:($
"
_user_specified_name
14776442:($
"
_user_specified_name
14776422:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_20:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
input_19
�
�
J__inference_gcn_layer_17_layer_call_and_return_conditional_losses_14776441

inputs
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�

�
/__inference_gcn_layer_18_layer_call_fn_14779581
inputs_0
inputs_1
unknown:dd
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_18_layer_call_and_return_conditional_losses_14776461|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :������������������d�

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*=
_output_shapes+
):'���������������������������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14779575:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
r
F__inference_multiply_layer_call_and_return_conditional_losses_14778898
inputs_0
inputs_1
identityP
mulMulinputs_0inputs_1*
T0*'
_output_shapes
:���������dO
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:���������d"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������d:������������������:ZV
0
_output_shapes
:������������������
"
_user_specified_name
inputs_1:Q M
'
_output_shapes
:���������d
"
_user_specified_name
inputs_0
�
�
J__inference_gcn_layer_10_layer_call_and_return_conditional_losses_14776083

inputs
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�

�
/__inference_gcn_layer_15_layer_call_fn_14779490
inputs_0
inputs_1
unknown:dd
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_15_layer_call_and_return_conditional_losses_14776292|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :������������������d�

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*=
_output_shapes+
):'���������������������������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14779484:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
�
J__inference_gcn_layer_15_layer_call_and_return_conditional_losses_14776292

inputs
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�	
�
E__inference_dense_8_layer_call_and_return_conditional_losses_14779051

inputs0
matmul_readvariableop_resource:d-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������d: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�:
�
E__inference_model_2_layer_call_and_return_conditional_losses_14777508

inputs
inputs_1C
1gcn_layer_8_einsum_einsum_readvariableop_resource:ddC
1gcn_layer_9_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_10_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_11_einsum_einsum_readvariableop_resource:dd
identity��)gcn_layer_10/einsum/Einsum/ReadVariableOp�)gcn_layer_11/einsum/Einsum/ReadVariableOp�(gcn_layer_8/einsum/Einsum/ReadVariableOp�(gcn_layer_9/einsum/Einsum/ReadVariableOpl
!gcn_layer_8/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_8/SumSuminputs_1*gcn_layer_8/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������Z
gcn_layer_8/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_8/truedivRealDivgcn_layer_8/truediv/x:output:0gcn_layer_8/Sum:output:0*
T0*0
_output_shapes
:�������������������
(gcn_layer_8/einsum/Einsum/ReadVariableOpReadVariableOp1gcn_layer_8_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_8/einsum/EinsumEinsum0gcn_layer_8/einsum/Einsum/ReadVariableOp:value:0inputs*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_8/einsum/Einsum_1Einsum"gcn_layer_8/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_8/einsum/Einsum_2Einsum$gcn_layer_8/einsum/Einsum_1:output:0gcn_layer_8/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil}
gcn_layer_8/TanhTanh$gcn_layer_8/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dl
!gcn_layer_9/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_9/SumSuminputs_1*gcn_layer_9/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������Z
gcn_layer_9/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_9/truedivRealDivgcn_layer_9/truediv/x:output:0gcn_layer_9/Sum:output:0*
T0*0
_output_shapes
:�������������������
(gcn_layer_9/einsum/Einsum/ReadVariableOpReadVariableOp1gcn_layer_9_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_9/einsum/EinsumEinsum0gcn_layer_9/einsum/Einsum/ReadVariableOp:value:0gcn_layer_8/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_9/einsum/Einsum_1Einsum"gcn_layer_9/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_9/einsum/Einsum_2Einsum$gcn_layer_9/einsum/Einsum_1:output:0gcn_layer_9/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil}
gcn_layer_9/TanhTanh$gcn_layer_9/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_10/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_10/SumSuminputs_1+gcn_layer_10/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_10/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_10/truedivRealDivgcn_layer_10/truediv/x:output:0gcn_layer_10/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_10/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_10_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_10/einsum/EinsumEinsum1gcn_layer_10/einsum/Einsum/ReadVariableOp:value:0gcn_layer_9/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_10/einsum/Einsum_1Einsum#gcn_layer_10/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_10/einsum/Einsum_2Einsum%gcn_layer_10/einsum/Einsum_1:output:0gcn_layer_10/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_10/TanhTanh%gcn_layer_10/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_11/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_11/SumSuminputs_1+gcn_layer_11/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_11/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_11/truedivRealDivgcn_layer_11/truediv/x:output:0gcn_layer_11/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_11/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_11_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_11/einsum/EinsumEinsum1gcn_layer_11/einsum/Einsum/ReadVariableOp:value:0gcn_layer_10/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_11/einsum/Einsum_1Einsum#gcn_layer_11/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_11/einsum/Einsum_2Einsum%gcn_layer_11/einsum/Einsum_1:output:0gcn_layer_11/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_11/TanhTanh%gcn_layer_11/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d`
GRLayer/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :�
GRLayer/MeanMeangcn_layer_11/Tanh:y:0'GRLayer/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������dd
IdentityIdentityGRLayer/Mean:output:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp*^gcn_layer_10/einsum/Einsum/ReadVariableOp*^gcn_layer_11/einsum/Einsum/ReadVariableOp)^gcn_layer_8/einsum/Einsum/ReadVariableOp)^gcn_layer_9/einsum/Einsum/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 2V
)gcn_layer_10/einsum/Einsum/ReadVariableOp)gcn_layer_10/einsum/Einsum/ReadVariableOp2V
)gcn_layer_11/einsum/Einsum/ReadVariableOp)gcn_layer_11/einsum/Einsum/ReadVariableOp2T
(gcn_layer_8/einsum/Einsum/ReadVariableOp(gcn_layer_8/einsum/Einsum/ReadVariableOp2T
(gcn_layer_9/einsum/Einsum/ReadVariableOp(gcn_layer_9/einsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�

�
.__inference_gcn_layer_7_layer_call_fn_14779256
inputs_0
inputs_1
unknown:dd
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_gcn_layer_7_layer_call_and_return_conditional_losses_14775914|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :������������������d�

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*=
_output_shapes+
):'���������������������������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14779250:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�

�
/__inference_gcn_layer_22_layer_call_fn_14779698
inputs_0
inputs_1
unknown:dd
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_22_layer_call_and_return_conditional_losses_14776650|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :������������������d�

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*=
_output_shapes+
):'���������������������������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14779692:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
�
I__inference_gcn_layer_2_layer_call_and_return_conditional_losses_14775705

inputs
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�9
�
C__inference_model_layer_call_and_return_conditional_losses_14778276
inputs_0
inputs_1A
/gcn_layer_einsum_einsum_readvariableop_resource:ddC
1gcn_layer_1_einsum_einsum_readvariableop_resource:ddC
1gcn_layer_2_einsum_einsum_readvariableop_resource:ddC
1gcn_layer_3_einsum_einsum_readvariableop_resource:dd
identity��&gcn_layer/einsum/Einsum/ReadVariableOp�(gcn_layer_1/einsum/Einsum/ReadVariableOp�(gcn_layer_2/einsum/Einsum/ReadVariableOp�(gcn_layer_3/einsum/Einsum/ReadVariableOpj
gcn_layer/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer/SumSuminputs_1(gcn_layer/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������X
gcn_layer/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer/truedivRealDivgcn_layer/truediv/x:output:0gcn_layer/Sum:output:0*
T0*0
_output_shapes
:�������������������
&gcn_layer/einsum/Einsum/ReadVariableOpReadVariableOp/gcn_layer_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer/einsum/EinsumEinsum.gcn_layer/einsum/Einsum/ReadVariableOp:value:0inputs_0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer/einsum/Einsum_1Einsum gcn_layer/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer/einsum/Einsum_2Einsum"gcn_layer/einsum/Einsum_1:output:0gcn_layer/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bily
gcn_layer/TanhTanh"gcn_layer/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dl
!gcn_layer_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_1/SumSuminputs_1*gcn_layer_1/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������Z
gcn_layer_1/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_1/truedivRealDivgcn_layer_1/truediv/x:output:0gcn_layer_1/Sum:output:0*
T0*0
_output_shapes
:�������������������
(gcn_layer_1/einsum/Einsum/ReadVariableOpReadVariableOp1gcn_layer_1_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_1/einsum/EinsumEinsum0gcn_layer_1/einsum/Einsum/ReadVariableOp:value:0gcn_layer/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_1/einsum/Einsum_1Einsum"gcn_layer_1/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_1/einsum/Einsum_2Einsum$gcn_layer_1/einsum/Einsum_1:output:0gcn_layer_1/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil}
gcn_layer_1/TanhTanh$gcn_layer_1/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dl
!gcn_layer_2/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_2/SumSuminputs_1*gcn_layer_2/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������Z
gcn_layer_2/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_2/truedivRealDivgcn_layer_2/truediv/x:output:0gcn_layer_2/Sum:output:0*
T0*0
_output_shapes
:�������������������
(gcn_layer_2/einsum/Einsum/ReadVariableOpReadVariableOp1gcn_layer_2_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_2/einsum/EinsumEinsum0gcn_layer_2/einsum/Einsum/ReadVariableOp:value:0gcn_layer_1/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_2/einsum/Einsum_1Einsum"gcn_layer_2/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_2/einsum/Einsum_2Einsum$gcn_layer_2/einsum/Einsum_1:output:0gcn_layer_2/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil}
gcn_layer_2/TanhTanh$gcn_layer_2/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dl
!gcn_layer_3/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_3/SumSuminputs_1*gcn_layer_3/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������Z
gcn_layer_3/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_3/truedivRealDivgcn_layer_3/truediv/x:output:0gcn_layer_3/Sum:output:0*
T0*0
_output_shapes
:�������������������
(gcn_layer_3/einsum/Einsum/ReadVariableOpReadVariableOp1gcn_layer_3_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_3/einsum/EinsumEinsum0gcn_layer_3/einsum/Einsum/ReadVariableOp:value:0gcn_layer_2/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_3/einsum/Einsum_1Einsum"gcn_layer_3/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_3/einsum/Einsum_2Einsum$gcn_layer_3/einsum/Einsum_1:output:0gcn_layer_3/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil}
gcn_layer_3/TanhTanh$gcn_layer_3/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d`
GRLayer/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :�
GRLayer/MeanMeangcn_layer_3/Tanh:y:0'GRLayer/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������dd
IdentityIdentityGRLayer/Mean:output:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp'^gcn_layer/einsum/Einsum/ReadVariableOp)^gcn_layer_1/einsum/Einsum/ReadVariableOp)^gcn_layer_2/einsum/Einsum/ReadVariableOp)^gcn_layer_3/einsum/Einsum/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 2P
&gcn_layer/einsum/Einsum/ReadVariableOp&gcn_layer/einsum/Einsum/ReadVariableOp2T
(gcn_layer_1/einsum/Einsum/ReadVariableOp(gcn_layer_1/einsum/Einsum/ReadVariableOp2T
(gcn_layer_2/einsum/Einsum/ReadVariableOp(gcn_layer_2/einsum/Einsum/ReadVariableOp2T
(gcn_layer_3/einsum/Einsum/ReadVariableOp(gcn_layer_3/einsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
�
I__inference_gcn_layer_4_layer_call_and_return_conditional_losses_14779194
inputs_0
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs_0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�:
�
E__inference_model_1_layer_call_and_return_conditional_losses_14778398
inputs_0
inputs_1C
1gcn_layer_4_einsum_einsum_readvariableop_resource:ddC
1gcn_layer_5_einsum_einsum_readvariableop_resource:ddC
1gcn_layer_6_einsum_einsum_readvariableop_resource:ddC
1gcn_layer_7_einsum_einsum_readvariableop_resource:dd
identity��(gcn_layer_4/einsum/Einsum/ReadVariableOp�(gcn_layer_5/einsum/Einsum/ReadVariableOp�(gcn_layer_6/einsum/Einsum/ReadVariableOp�(gcn_layer_7/einsum/Einsum/ReadVariableOpl
!gcn_layer_4/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_4/SumSuminputs_1*gcn_layer_4/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������Z
gcn_layer_4/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_4/truedivRealDivgcn_layer_4/truediv/x:output:0gcn_layer_4/Sum:output:0*
T0*0
_output_shapes
:�������������������
(gcn_layer_4/einsum/Einsum/ReadVariableOpReadVariableOp1gcn_layer_4_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_4/einsum/EinsumEinsum0gcn_layer_4/einsum/Einsum/ReadVariableOp:value:0inputs_0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_4/einsum/Einsum_1Einsum"gcn_layer_4/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_4/einsum/Einsum_2Einsum$gcn_layer_4/einsum/Einsum_1:output:0gcn_layer_4/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil}
gcn_layer_4/TanhTanh$gcn_layer_4/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dl
!gcn_layer_5/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_5/SumSuminputs_1*gcn_layer_5/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������Z
gcn_layer_5/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_5/truedivRealDivgcn_layer_5/truediv/x:output:0gcn_layer_5/Sum:output:0*
T0*0
_output_shapes
:�������������������
(gcn_layer_5/einsum/Einsum/ReadVariableOpReadVariableOp1gcn_layer_5_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_5/einsum/EinsumEinsum0gcn_layer_5/einsum/Einsum/ReadVariableOp:value:0gcn_layer_4/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_5/einsum/Einsum_1Einsum"gcn_layer_5/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_5/einsum/Einsum_2Einsum$gcn_layer_5/einsum/Einsum_1:output:0gcn_layer_5/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil}
gcn_layer_5/TanhTanh$gcn_layer_5/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dl
!gcn_layer_6/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_6/SumSuminputs_1*gcn_layer_6/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������Z
gcn_layer_6/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_6/truedivRealDivgcn_layer_6/truediv/x:output:0gcn_layer_6/Sum:output:0*
T0*0
_output_shapes
:�������������������
(gcn_layer_6/einsum/Einsum/ReadVariableOpReadVariableOp1gcn_layer_6_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_6/einsum/EinsumEinsum0gcn_layer_6/einsum/Einsum/ReadVariableOp:value:0gcn_layer_5/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_6/einsum/Einsum_1Einsum"gcn_layer_6/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_6/einsum/Einsum_2Einsum$gcn_layer_6/einsum/Einsum_1:output:0gcn_layer_6/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil}
gcn_layer_6/TanhTanh$gcn_layer_6/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dl
!gcn_layer_7/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_7/SumSuminputs_1*gcn_layer_7/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������Z
gcn_layer_7/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_7/truedivRealDivgcn_layer_7/truediv/x:output:0gcn_layer_7/Sum:output:0*
T0*0
_output_shapes
:�������������������
(gcn_layer_7/einsum/Einsum/ReadVariableOpReadVariableOp1gcn_layer_7_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_7/einsum/EinsumEinsum0gcn_layer_7/einsum/Einsum/ReadVariableOp:value:0gcn_layer_6/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_7/einsum/Einsum_1Einsum"gcn_layer_7/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_7/einsum/Einsum_2Einsum$gcn_layer_7/einsum/Einsum_1:output:0gcn_layer_7/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil}
gcn_layer_7/TanhTanh$gcn_layer_7/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d`
GRLayer/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :�
GRLayer/MeanMeangcn_layer_7/Tanh:y:0'GRLayer/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������dd
IdentityIdentityGRLayer/Mean:output:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp)^gcn_layer_4/einsum/Einsum/ReadVariableOp)^gcn_layer_5/einsum/Einsum/ReadVariableOp)^gcn_layer_6/einsum/Einsum/ReadVariableOp)^gcn_layer_7/einsum/Einsum/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 2T
(gcn_layer_4/einsum/Einsum/ReadVariableOp(gcn_layer_4/einsum/Einsum/ReadVariableOp2T
(gcn_layer_5/einsum/Einsum/ReadVariableOp(gcn_layer_5/einsum/Einsum/ReadVariableOp2T
(gcn_layer_6/einsum/Einsum/ReadVariableOp(gcn_layer_6/einsum/Einsum/ReadVariableOp2T
(gcn_layer_7/einsum/Einsum/ReadVariableOp(gcn_layer_7/einsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�9
�
C__inference_model_layer_call_and_return_conditional_losses_14777628

inputs
inputs_1A
/gcn_layer_einsum_einsum_readvariableop_resource:ddC
1gcn_layer_1_einsum_einsum_readvariableop_resource:ddC
1gcn_layer_2_einsum_einsum_readvariableop_resource:ddC
1gcn_layer_3_einsum_einsum_readvariableop_resource:dd
identity��&gcn_layer/einsum/Einsum/ReadVariableOp�(gcn_layer_1/einsum/Einsum/ReadVariableOp�(gcn_layer_2/einsum/Einsum/ReadVariableOp�(gcn_layer_3/einsum/Einsum/ReadVariableOpj
gcn_layer/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer/SumSuminputs_1(gcn_layer/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������X
gcn_layer/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer/truedivRealDivgcn_layer/truediv/x:output:0gcn_layer/Sum:output:0*
T0*0
_output_shapes
:�������������������
&gcn_layer/einsum/Einsum/ReadVariableOpReadVariableOp/gcn_layer_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer/einsum/EinsumEinsum.gcn_layer/einsum/Einsum/ReadVariableOp:value:0inputs*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer/einsum/Einsum_1Einsum gcn_layer/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer/einsum/Einsum_2Einsum"gcn_layer/einsum/Einsum_1:output:0gcn_layer/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bily
gcn_layer/TanhTanh"gcn_layer/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dl
!gcn_layer_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_1/SumSuminputs_1*gcn_layer_1/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������Z
gcn_layer_1/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_1/truedivRealDivgcn_layer_1/truediv/x:output:0gcn_layer_1/Sum:output:0*
T0*0
_output_shapes
:�������������������
(gcn_layer_1/einsum/Einsum/ReadVariableOpReadVariableOp1gcn_layer_1_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_1/einsum/EinsumEinsum0gcn_layer_1/einsum/Einsum/ReadVariableOp:value:0gcn_layer/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_1/einsum/Einsum_1Einsum"gcn_layer_1/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_1/einsum/Einsum_2Einsum$gcn_layer_1/einsum/Einsum_1:output:0gcn_layer_1/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil}
gcn_layer_1/TanhTanh$gcn_layer_1/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dl
!gcn_layer_2/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_2/SumSuminputs_1*gcn_layer_2/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������Z
gcn_layer_2/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_2/truedivRealDivgcn_layer_2/truediv/x:output:0gcn_layer_2/Sum:output:0*
T0*0
_output_shapes
:�������������������
(gcn_layer_2/einsum/Einsum/ReadVariableOpReadVariableOp1gcn_layer_2_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_2/einsum/EinsumEinsum0gcn_layer_2/einsum/Einsum/ReadVariableOp:value:0gcn_layer_1/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_2/einsum/Einsum_1Einsum"gcn_layer_2/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_2/einsum/Einsum_2Einsum$gcn_layer_2/einsum/Einsum_1:output:0gcn_layer_2/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil}
gcn_layer_2/TanhTanh$gcn_layer_2/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dl
!gcn_layer_3/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_3/SumSuminputs_1*gcn_layer_3/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������Z
gcn_layer_3/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_3/truedivRealDivgcn_layer_3/truediv/x:output:0gcn_layer_3/Sum:output:0*
T0*0
_output_shapes
:�������������������
(gcn_layer_3/einsum/Einsum/ReadVariableOpReadVariableOp1gcn_layer_3_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_3/einsum/EinsumEinsum0gcn_layer_3/einsum/Einsum/ReadVariableOp:value:0gcn_layer_2/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_3/einsum/Einsum_1Einsum"gcn_layer_3/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_3/einsum/Einsum_2Einsum$gcn_layer_3/einsum/Einsum_1:output:0gcn_layer_3/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil}
gcn_layer_3/TanhTanh$gcn_layer_3/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d`
GRLayer/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :�
GRLayer/MeanMeangcn_layer_3/Tanh:y:0'GRLayer/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������dd
IdentityIdentityGRLayer/Mean:output:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp'^gcn_layer/einsum/Einsum/ReadVariableOp)^gcn_layer_1/einsum/Einsum/ReadVariableOp)^gcn_layer_2/einsum/Einsum/ReadVariableOp)^gcn_layer_3/einsum/Einsum/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 2P
&gcn_layer/einsum/Einsum/ReadVariableOp&gcn_layer/einsum/Einsum/ReadVariableOp2T
(gcn_layer_1/einsum/Einsum/ReadVariableOp(gcn_layer_1/einsum/Einsum/ReadVariableOp2T
(gcn_layer_2/einsum/Einsum/ReadVariableOp(gcn_layer_2/einsum/Einsum/ReadVariableOp2T
(gcn_layer_3/einsum/Einsum/ReadVariableOp(gcn_layer_3/einsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�
Y
-__inference_multiply_3_layer_call_fn_14778928
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_multiply_3_layer_call_and_return_conditional_losses_14777182`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������d"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������d:������������������:ZV
0
_output_shapes
:������������������
"
_user_specified_name
inputs_1:Q M
'
_output_shapes
:���������d
"
_user_specified_name
inputs_0
�

�
.__inference_gcn_layer_6_layer_call_fn_14779230
inputs_0
inputs_1
unknown:dd
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_gcn_layer_6_layer_call_and_return_conditional_losses_14775894|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :������������������d�

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*=
_output_shapes+
):'���������������������������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14779224:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
�
E__inference_model_5_layer_call_and_return_conditional_losses_14776706
input_23
input_24'
gcn_layer_20_14776688:dd'
gcn_layer_21_14776692:dd'
gcn_layer_22_14776696:dd'
gcn_layer_23_14776700:dd
identity��$gcn_layer_20/StatefulPartitionedCall�$gcn_layer_21/StatefulPartitionedCall�$gcn_layer_22/StatefulPartitionedCall�$gcn_layer_23/StatefulPartitionedCall�
$gcn_layer_20/StatefulPartitionedCallStatefulPartitionedCallinput_23input_24gcn_layer_20_14776688*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_20_layer_call_and_return_conditional_losses_14776610�
$gcn_layer_21/StatefulPartitionedCallStatefulPartitionedCall-gcn_layer_20/StatefulPartitionedCall:output:0-gcn_layer_20/StatefulPartitionedCall:output:1gcn_layer_21_14776692*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_21_layer_call_and_return_conditional_losses_14776630�
$gcn_layer_22/StatefulPartitionedCallStatefulPartitionedCall-gcn_layer_21/StatefulPartitionedCall:output:0-gcn_layer_21/StatefulPartitionedCall:output:1gcn_layer_22_14776696*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_22_layer_call_and_return_conditional_losses_14776650�
$gcn_layer_23/StatefulPartitionedCallStatefulPartitionedCall-gcn_layer_22/StatefulPartitionedCall:output:0-gcn_layer_22/StatefulPartitionedCall:output:1gcn_layer_23_14776700*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_23_layer_call_and_return_conditional_losses_14776670�
GRLayer/PartitionedCallPartitionedCall-gcn_layer_23/StatefulPartitionedCall:output:0-gcn_layer_23/StatefulPartitionedCall:output:1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_GRLayer_layer_call_and_return_conditional_losses_14776681o
IdentityIdentity GRLayer/PartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp%^gcn_layer_20/StatefulPartitionedCall%^gcn_layer_21/StatefulPartitionedCall%^gcn_layer_22/StatefulPartitionedCall%^gcn_layer_23/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 2L
$gcn_layer_20/StatefulPartitionedCall$gcn_layer_20/StatefulPartitionedCall2L
$gcn_layer_21/StatefulPartitionedCall$gcn_layer_21/StatefulPartitionedCall2L
$gcn_layer_22/StatefulPartitionedCall$gcn_layer_22/StatefulPartitionedCall2L
$gcn_layer_23/StatefulPartitionedCall$gcn_layer_23/StatefulPartitionedCall:($
"
_user_specified_name
14776700:($
"
_user_specified_name
14776696:($
"
_user_specified_name
14776692:($
"
_user_specified_name
14776688:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_24:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
input_23
�:
�
E__inference_model_1_layer_call_and_return_conditional_losses_14778351
inputs_0
inputs_1C
1gcn_layer_4_einsum_einsum_readvariableop_resource:ddC
1gcn_layer_5_einsum_einsum_readvariableop_resource:ddC
1gcn_layer_6_einsum_einsum_readvariableop_resource:ddC
1gcn_layer_7_einsum_einsum_readvariableop_resource:dd
identity��(gcn_layer_4/einsum/Einsum/ReadVariableOp�(gcn_layer_5/einsum/Einsum/ReadVariableOp�(gcn_layer_6/einsum/Einsum/ReadVariableOp�(gcn_layer_7/einsum/Einsum/ReadVariableOpl
!gcn_layer_4/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_4/SumSuminputs_1*gcn_layer_4/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������Z
gcn_layer_4/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_4/truedivRealDivgcn_layer_4/truediv/x:output:0gcn_layer_4/Sum:output:0*
T0*0
_output_shapes
:�������������������
(gcn_layer_4/einsum/Einsum/ReadVariableOpReadVariableOp1gcn_layer_4_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_4/einsum/EinsumEinsum0gcn_layer_4/einsum/Einsum/ReadVariableOp:value:0inputs_0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_4/einsum/Einsum_1Einsum"gcn_layer_4/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_4/einsum/Einsum_2Einsum$gcn_layer_4/einsum/Einsum_1:output:0gcn_layer_4/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil}
gcn_layer_4/TanhTanh$gcn_layer_4/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dl
!gcn_layer_5/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_5/SumSuminputs_1*gcn_layer_5/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������Z
gcn_layer_5/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_5/truedivRealDivgcn_layer_5/truediv/x:output:0gcn_layer_5/Sum:output:0*
T0*0
_output_shapes
:�������������������
(gcn_layer_5/einsum/Einsum/ReadVariableOpReadVariableOp1gcn_layer_5_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_5/einsum/EinsumEinsum0gcn_layer_5/einsum/Einsum/ReadVariableOp:value:0gcn_layer_4/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_5/einsum/Einsum_1Einsum"gcn_layer_5/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_5/einsum/Einsum_2Einsum$gcn_layer_5/einsum/Einsum_1:output:0gcn_layer_5/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil}
gcn_layer_5/TanhTanh$gcn_layer_5/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dl
!gcn_layer_6/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_6/SumSuminputs_1*gcn_layer_6/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������Z
gcn_layer_6/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_6/truedivRealDivgcn_layer_6/truediv/x:output:0gcn_layer_6/Sum:output:0*
T0*0
_output_shapes
:�������������������
(gcn_layer_6/einsum/Einsum/ReadVariableOpReadVariableOp1gcn_layer_6_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_6/einsum/EinsumEinsum0gcn_layer_6/einsum/Einsum/ReadVariableOp:value:0gcn_layer_5/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_6/einsum/Einsum_1Einsum"gcn_layer_6/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_6/einsum/Einsum_2Einsum$gcn_layer_6/einsum/Einsum_1:output:0gcn_layer_6/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil}
gcn_layer_6/TanhTanh$gcn_layer_6/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dl
!gcn_layer_7/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_7/SumSuminputs_1*gcn_layer_7/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������Z
gcn_layer_7/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_7/truedivRealDivgcn_layer_7/truediv/x:output:0gcn_layer_7/Sum:output:0*
T0*0
_output_shapes
:�������������������
(gcn_layer_7/einsum/Einsum/ReadVariableOpReadVariableOp1gcn_layer_7_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_7/einsum/EinsumEinsum0gcn_layer_7/einsum/Einsum/ReadVariableOp:value:0gcn_layer_6/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_7/einsum/Einsum_1Einsum"gcn_layer_7/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_7/einsum/Einsum_2Einsum$gcn_layer_7/einsum/Einsum_1:output:0gcn_layer_7/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil}
gcn_layer_7/TanhTanh$gcn_layer_7/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d`
GRLayer/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :�
GRLayer/MeanMeangcn_layer_7/Tanh:y:0'GRLayer/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������dd
IdentityIdentityGRLayer/Mean:output:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp)^gcn_layer_4/einsum/Einsum/ReadVariableOp)^gcn_layer_5/einsum/Einsum/ReadVariableOp)^gcn_layer_6/einsum/Einsum/ReadVariableOp)^gcn_layer_7/einsum/Einsum/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 2T
(gcn_layer_4/einsum/Einsum/ReadVariableOp(gcn_layer_4/einsum/Einsum/ReadVariableOp2T
(gcn_layer_5/einsum/Einsum/ReadVariableOp(gcn_layer_5/einsum/Einsum/ReadVariableOp2T
(gcn_layer_6/einsum/Einsum/ReadVariableOp(gcn_layer_6/einsum/Einsum/ReadVariableOp2T
(gcn_layer_7/einsum/Einsum/ReadVariableOp(gcn_layer_7/einsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�+
�	
*__inference_model_6_layer_call_fn_14777822
input_1
input_2
input_5
input_6
input_9
input_10
input_13
input_14
input_17
input_18
input_21
input_22
input_25
input_26
unknown:dd
	unknown_0:dd
	unknown_1:dd
	unknown_2:dd
	unknown_3:dd
	unknown_4:dd
	unknown_5:dd
	unknown_6:dd
	unknown_7:dd
	unknown_8:dd
	unknown_9:dd

unknown_10:dd

unknown_11:dd

unknown_12:dd

unknown_13:dd

unknown_14:dd

unknown_15:dd

unknown_16:dd

unknown_17:dd

unknown_18:dd

unknown_19:dd

unknown_20:dd

unknown_21:dd

unknown_22:dd

unknown_23:
��

unknown_24:	�

unknown_25:	�d

unknown_26:d

unknown_27:d

unknown_28:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2input_5input_6input_9input_10input_13input_14input_17input_18input_21input_22input_25input_26unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28*7
Tin0
.2,*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*@
_read_only_resource_inputs"
  !"#$%&'()*+*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_model_6_layer_call_and_return_conditional_losses_14777666o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�:������������������d:'���������������������������:������������������d:'���������������������������:������������������d:'���������������������������:������������������d:'���������������������������:������������������d:'���������������������������:������������������d:'���������������������������:'���������������������������:���������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:(+$
"
_user_specified_name
14777818:(*$
"
_user_specified_name
14777816:()$
"
_user_specified_name
14777814:(($
"
_user_specified_name
14777812:('$
"
_user_specified_name
14777810:(&$
"
_user_specified_name
14777808:(%$
"
_user_specified_name
14777806:($$
"
_user_specified_name
14777804:(#$
"
_user_specified_name
14777802:("$
"
_user_specified_name
14777800:(!$
"
_user_specified_name
14777798:( $
"
_user_specified_name
14777796:($
"
_user_specified_name
14777794:($
"
_user_specified_name
14777792:($
"
_user_specified_name
14777790:($
"
_user_specified_name
14777788:($
"
_user_specified_name
14777786:($
"
_user_specified_name
14777784:($
"
_user_specified_name
14777782:($
"
_user_specified_name
14777780:($
"
_user_specified_name
14777778:($
"
_user_specified_name
14777776:($
"
_user_specified_name
14777774:($
"
_user_specified_name
14777772:($
"
_user_specified_name
14777770:($
"
_user_specified_name
14777768:($
"
_user_specified_name
14777766:($
"
_user_specified_name
14777764:($
"
_user_specified_name
14777762:($
"
_user_specified_name
14777760:QM
'
_output_shapes
:���������
"
_user_specified_name
input_26:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_25:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_22:^
Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
input_21:g	c
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_18:^Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
input_17:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_14:^Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
input_13:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_10:]Y
4
_output_shapes"
 :������������������d
!
_user_specified_name	input_9:fb
=
_output_shapes+
):'���������������������������
!
_user_specified_name	input_6:]Y
4
_output_shapes"
 :������������������d
!
_user_specified_name	input_5:fb
=
_output_shapes+
):'���������������������������
!
_user_specified_name	input_2:] Y
4
_output_shapes"
 :������������������d
!
_user_specified_name	input_1
�
V
*__inference_GRLayer_layer_call_fn_14779161
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_GRLayer_layer_call_and_return_conditional_losses_14775736`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������d"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*\
_input_shapesK
I:������������������d:'���������������������������:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�:
�
E__inference_model_1_layer_call_and_return_conditional_losses_14777568

inputs
inputs_1C
1gcn_layer_4_einsum_einsum_readvariableop_resource:ddC
1gcn_layer_5_einsum_einsum_readvariableop_resource:ddC
1gcn_layer_6_einsum_einsum_readvariableop_resource:ddC
1gcn_layer_7_einsum_einsum_readvariableop_resource:dd
identity��(gcn_layer_4/einsum/Einsum/ReadVariableOp�(gcn_layer_5/einsum/Einsum/ReadVariableOp�(gcn_layer_6/einsum/Einsum/ReadVariableOp�(gcn_layer_7/einsum/Einsum/ReadVariableOpl
!gcn_layer_4/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_4/SumSuminputs_1*gcn_layer_4/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������Z
gcn_layer_4/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_4/truedivRealDivgcn_layer_4/truediv/x:output:0gcn_layer_4/Sum:output:0*
T0*0
_output_shapes
:�������������������
(gcn_layer_4/einsum/Einsum/ReadVariableOpReadVariableOp1gcn_layer_4_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_4/einsum/EinsumEinsum0gcn_layer_4/einsum/Einsum/ReadVariableOp:value:0inputs*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_4/einsum/Einsum_1Einsum"gcn_layer_4/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_4/einsum/Einsum_2Einsum$gcn_layer_4/einsum/Einsum_1:output:0gcn_layer_4/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil}
gcn_layer_4/TanhTanh$gcn_layer_4/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dl
!gcn_layer_5/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_5/SumSuminputs_1*gcn_layer_5/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������Z
gcn_layer_5/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_5/truedivRealDivgcn_layer_5/truediv/x:output:0gcn_layer_5/Sum:output:0*
T0*0
_output_shapes
:�������������������
(gcn_layer_5/einsum/Einsum/ReadVariableOpReadVariableOp1gcn_layer_5_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_5/einsum/EinsumEinsum0gcn_layer_5/einsum/Einsum/ReadVariableOp:value:0gcn_layer_4/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_5/einsum/Einsum_1Einsum"gcn_layer_5/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_5/einsum/Einsum_2Einsum$gcn_layer_5/einsum/Einsum_1:output:0gcn_layer_5/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil}
gcn_layer_5/TanhTanh$gcn_layer_5/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dl
!gcn_layer_6/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_6/SumSuminputs_1*gcn_layer_6/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������Z
gcn_layer_6/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_6/truedivRealDivgcn_layer_6/truediv/x:output:0gcn_layer_6/Sum:output:0*
T0*0
_output_shapes
:�������������������
(gcn_layer_6/einsum/Einsum/ReadVariableOpReadVariableOp1gcn_layer_6_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_6/einsum/EinsumEinsum0gcn_layer_6/einsum/Einsum/ReadVariableOp:value:0gcn_layer_5/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_6/einsum/Einsum_1Einsum"gcn_layer_6/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_6/einsum/Einsum_2Einsum$gcn_layer_6/einsum/Einsum_1:output:0gcn_layer_6/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil}
gcn_layer_6/TanhTanh$gcn_layer_6/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dl
!gcn_layer_7/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_7/SumSuminputs_1*gcn_layer_7/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������Z
gcn_layer_7/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_7/truedivRealDivgcn_layer_7/truediv/x:output:0gcn_layer_7/Sum:output:0*
T0*0
_output_shapes
:�������������������
(gcn_layer_7/einsum/Einsum/ReadVariableOpReadVariableOp1gcn_layer_7_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_7/einsum/EinsumEinsum0gcn_layer_7/einsum/Einsum/ReadVariableOp:value:0gcn_layer_6/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_7/einsum/Einsum_1Einsum"gcn_layer_7/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_7/einsum/Einsum_2Einsum$gcn_layer_7/einsum/Einsum_1:output:0gcn_layer_7/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil}
gcn_layer_7/TanhTanh$gcn_layer_7/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d`
GRLayer/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :�
GRLayer/MeanMeangcn_layer_7/Tanh:y:0'GRLayer/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������dd
IdentityIdentityGRLayer/Mean:output:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp)^gcn_layer_4/einsum/Einsum/ReadVariableOp)^gcn_layer_5/einsum/Einsum/ReadVariableOp)^gcn_layer_6/einsum/Einsum/ReadVariableOp)^gcn_layer_7/einsum/Einsum/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 2T
(gcn_layer_4/einsum/Einsum/ReadVariableOp(gcn_layer_4/einsum/Einsum/ReadVariableOp2T
(gcn_layer_5/einsum/Einsum/ReadVariableOp(gcn_layer_5/einsum/Einsum/ReadVariableOp2T
(gcn_layer_6/einsum/Einsum/ReadVariableOp(gcn_layer_6/einsum/Einsum/ReadVariableOp2T
(gcn_layer_7/einsum/Einsum/ReadVariableOp(gcn_layer_7/einsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�
V
*__inference_GRLayer_layer_call_fn_14779395
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_GRLayer_layer_call_and_return_conditional_losses_14776114`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������d"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*\
_input_shapesK
I:������������������d:'���������������������������:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
�
I__inference_gcn_layer_7_layer_call_and_return_conditional_losses_14775914

inputs
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�

�
(__inference_model_layer_call_fn_14778182
inputs_0
inputs_1
unknown:dd
	unknown_0:dd
	unknown_1:dd
	unknown_2:dd
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_model_layer_call_and_return_conditional_losses_14777628o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14778178:($
"
_user_specified_name
14778176:($
"
_user_specified_name
14778174:($
"
_user_specified_name
14778172:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
�
I__inference_gcn_layer_1_layer_call_and_return_conditional_losses_14779103
inputs_0
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs_0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
t
H__inference_multiply_4_layer_call_and_return_conditional_losses_14778946
inputs_0
inputs_1
identityP
mulMulinputs_0inputs_1*
T0*'
_output_shapes
:���������dO
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:���������d"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������d:������������������:ZV
0
_output_shapes
:������������������
"
_user_specified_name
inputs_1:Q M
'
_output_shapes
:���������d
"
_user_specified_name
inputs_0
�
o
E__inference_GRLayer_layer_call_and_return_conditional_losses_14776681

inputs
inputs_1
identityX
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :g
MeanMeaninputsMean/reduction_indices:output:0*
T0*'
_output_shapes
:���������dU
IdentityIdentityMean:output:0*
T0*'
_output_shapes
:���������d"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*\
_input_shapesK
I:������������������d:'���������������������������:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�

�
*__inference_model_2_layer_call_fn_14776153
input_11
input_12
unknown:dd
	unknown_0:dd
	unknown_1:dd
	unknown_2:dd
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_11input_12unknown	unknown_0	unknown_1	unknown_2*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_model_2_layer_call_and_return_conditional_losses_14776117o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14776149:($
"
_user_specified_name
14776147:($
"
_user_specified_name
14776145:($
"
_user_specified_name
14776143:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_12:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
input_11
�

�
/__inference_gcn_layer_12_layer_call_fn_14779412
inputs_0
inputs_1
unknown:dd
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_12_layer_call_and_return_conditional_losses_14776232|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :������������������d�

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*=
_output_shapes+
):'���������������������������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14779406:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
�
*__inference_dense_8_layer_call_fn_14779041

inputs
unknown:d
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_8_layer_call_and_return_conditional_losses_14777259o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������d: : 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14779037:($
"
_user_specified_name
14779035:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�
�
*__inference_dense_6_layer_call_fn_14779001

inputs
unknown:
��
	unknown_0:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_6_layer_call_and_return_conditional_losses_14777228p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14778997:($
"
_user_specified_name
14778995:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�;
�
E__inference_model_4_layer_call_and_return_conditional_losses_14776902

inputs
inputs_1D
2gcn_layer_16_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_17_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_18_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_19_einsum_einsum_readvariableop_resource:dd
identity��)gcn_layer_16/einsum/Einsum/ReadVariableOp�)gcn_layer_17/einsum/Einsum/ReadVariableOp�)gcn_layer_18/einsum/Einsum/ReadVariableOp�)gcn_layer_19/einsum/Einsum/ReadVariableOpm
"gcn_layer_16/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_16/SumSuminputs_1+gcn_layer_16/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_16/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_16/truedivRealDivgcn_layer_16/truediv/x:output:0gcn_layer_16/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_16/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_16_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_16/einsum/EinsumEinsum1gcn_layer_16/einsum/Einsum/ReadVariableOp:value:0inputs*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_16/einsum/Einsum_1Einsum#gcn_layer_16/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_16/einsum/Einsum_2Einsum%gcn_layer_16/einsum/Einsum_1:output:0gcn_layer_16/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_16/TanhTanh%gcn_layer_16/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_17/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_17/SumSuminputs_1+gcn_layer_17/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_17/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_17/truedivRealDivgcn_layer_17/truediv/x:output:0gcn_layer_17/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_17/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_17_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_17/einsum/EinsumEinsum1gcn_layer_17/einsum/Einsum/ReadVariableOp:value:0gcn_layer_16/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_17/einsum/Einsum_1Einsum#gcn_layer_17/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_17/einsum/Einsum_2Einsum%gcn_layer_17/einsum/Einsum_1:output:0gcn_layer_17/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_17/TanhTanh%gcn_layer_17/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_18/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_18/SumSuminputs_1+gcn_layer_18/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_18/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_18/truedivRealDivgcn_layer_18/truediv/x:output:0gcn_layer_18/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_18/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_18_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_18/einsum/EinsumEinsum1gcn_layer_18/einsum/Einsum/ReadVariableOp:value:0gcn_layer_17/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_18/einsum/Einsum_1Einsum#gcn_layer_18/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_18/einsum/Einsum_2Einsum%gcn_layer_18/einsum/Einsum_1:output:0gcn_layer_18/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_18/TanhTanh%gcn_layer_18/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_19/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_19/SumSuminputs_1+gcn_layer_19/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_19/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_19/truedivRealDivgcn_layer_19/truediv/x:output:0gcn_layer_19/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_19/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_19_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_19/einsum/EinsumEinsum1gcn_layer_19/einsum/Einsum/ReadVariableOp:value:0gcn_layer_18/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_19/einsum/Einsum_1Einsum#gcn_layer_19/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_19/einsum/Einsum_2Einsum%gcn_layer_19/einsum/Einsum_1:output:0gcn_layer_19/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_19/TanhTanh%gcn_layer_19/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d`
GRLayer/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :�
GRLayer/MeanMeangcn_layer_19/Tanh:y:0'GRLayer/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������dd
IdentityIdentityGRLayer/Mean:output:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp*^gcn_layer_16/einsum/Einsum/ReadVariableOp*^gcn_layer_17/einsum/Einsum/ReadVariableOp*^gcn_layer_18/einsum/Einsum/ReadVariableOp*^gcn_layer_19/einsum/Einsum/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 2V
)gcn_layer_16/einsum/Einsum/ReadVariableOp)gcn_layer_16/einsum/Einsum/ReadVariableOp2V
)gcn_layer_17/einsum/Einsum/ReadVariableOp)gcn_layer_17/einsum/Einsum/ReadVariableOp2V
)gcn_layer_18/einsum/Einsum/ReadVariableOp)gcn_layer_18/einsum/Einsum/ReadVariableOp2V
)gcn_layer_19/einsum/Einsum/ReadVariableOp)gcn_layer_19/einsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�

�
E__inference_dense_7_layer_call_and_return_conditional_losses_14779032

inputs1
matmul_readvariableop_resource:	�d-
biasadd_readvariableop_resource:d
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�d*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������dr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������dV
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������dZ
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:���������dS
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�;
�
E__inference_model_4_layer_call_and_return_conditional_losses_14778764
inputs_0
inputs_1D
2gcn_layer_16_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_17_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_18_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_19_einsum_einsum_readvariableop_resource:dd
identity��)gcn_layer_16/einsum/Einsum/ReadVariableOp�)gcn_layer_17/einsum/Einsum/ReadVariableOp�)gcn_layer_18/einsum/Einsum/ReadVariableOp�)gcn_layer_19/einsum/Einsum/ReadVariableOpm
"gcn_layer_16/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_16/SumSuminputs_1+gcn_layer_16/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_16/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_16/truedivRealDivgcn_layer_16/truediv/x:output:0gcn_layer_16/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_16/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_16_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_16/einsum/EinsumEinsum1gcn_layer_16/einsum/Einsum/ReadVariableOp:value:0inputs_0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_16/einsum/Einsum_1Einsum#gcn_layer_16/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_16/einsum/Einsum_2Einsum%gcn_layer_16/einsum/Einsum_1:output:0gcn_layer_16/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_16/TanhTanh%gcn_layer_16/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_17/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_17/SumSuminputs_1+gcn_layer_17/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_17/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_17/truedivRealDivgcn_layer_17/truediv/x:output:0gcn_layer_17/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_17/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_17_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_17/einsum/EinsumEinsum1gcn_layer_17/einsum/Einsum/ReadVariableOp:value:0gcn_layer_16/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_17/einsum/Einsum_1Einsum#gcn_layer_17/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_17/einsum/Einsum_2Einsum%gcn_layer_17/einsum/Einsum_1:output:0gcn_layer_17/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_17/TanhTanh%gcn_layer_17/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_18/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_18/SumSuminputs_1+gcn_layer_18/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_18/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_18/truedivRealDivgcn_layer_18/truediv/x:output:0gcn_layer_18/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_18/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_18_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_18/einsum/EinsumEinsum1gcn_layer_18/einsum/Einsum/ReadVariableOp:value:0gcn_layer_17/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_18/einsum/Einsum_1Einsum#gcn_layer_18/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_18/einsum/Einsum_2Einsum%gcn_layer_18/einsum/Einsum_1:output:0gcn_layer_18/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_18/TanhTanh%gcn_layer_18/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_19/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_19/SumSuminputs_1+gcn_layer_19/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_19/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_19/truedivRealDivgcn_layer_19/truediv/x:output:0gcn_layer_19/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_19/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_19_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_19/einsum/EinsumEinsum1gcn_layer_19/einsum/Einsum/ReadVariableOp:value:0gcn_layer_18/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_19/einsum/Einsum_1Einsum#gcn_layer_19/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_19/einsum/Einsum_2Einsum%gcn_layer_19/einsum/Einsum_1:output:0gcn_layer_19/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_19/TanhTanh%gcn_layer_19/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d`
GRLayer/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :�
GRLayer/MeanMeangcn_layer_19/Tanh:y:0'GRLayer/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������dd
IdentityIdentityGRLayer/Mean:output:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp*^gcn_layer_16/einsum/Einsum/ReadVariableOp*^gcn_layer_17/einsum/Einsum/ReadVariableOp*^gcn_layer_18/einsum/Einsum/ReadVariableOp*^gcn_layer_19/einsum/Einsum/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 2V
)gcn_layer_16/einsum/Einsum/ReadVariableOp)gcn_layer_16/einsum/Einsum/ReadVariableOp2V
)gcn_layer_17/einsum/Einsum/ReadVariableOp)gcn_layer_17/einsum/Einsum/ReadVariableOp2V
)gcn_layer_18/einsum/Einsum/ReadVariableOp)gcn_layer_18/einsum/Einsum/ReadVariableOp2V
)gcn_layer_19/einsum/Einsum/ReadVariableOp)gcn_layer_19/einsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�

�
/__inference_gcn_layer_10_layer_call_fn_14779347
inputs_0
inputs_1
unknown:dd
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_10_layer_call_and_return_conditional_losses_14776083|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :������������������d�

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*=
_output_shapes+
):'���������������������������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14779341:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�	
�
I__inference_concatenate_layer_call_and_return_conditional_losses_14778979
inputs_0
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
identityM
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :�
concatConcatV2inputs_0inputs_1inputs_2inputs_3inputs_4inputs_5concat/axis:output:0*
N*
T0*(
_output_shapes
:����������X
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapest
r:���������d:���������d:���������d:���������d:���������d:���������d:QM
'
_output_shapes
:���������d
"
_user_specified_name
inputs_5:QM
'
_output_shapes
:���������d
"
_user_specified_name
inputs_4:QM
'
_output_shapes
:���������d
"
_user_specified_name
inputs_3:QM
'
_output_shapes
:���������d
"
_user_specified_name
inputs_2:QM
'
_output_shapes
:���������d
"
_user_specified_name
inputs_1:Q M
'
_output_shapes
:���������d
"
_user_specified_name
inputs_0
�

�
*__inference_model_1_layer_call_fn_14775978
input_7
input_8
unknown:dd
	unknown_0:dd
	unknown_1:dd
	unknown_2:dd
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_7input_8unknown	unknown_0	unknown_1	unknown_2*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_model_1_layer_call_and_return_conditional_losses_14775950o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14775974:($
"
_user_specified_name
14775972:($
"
_user_specified_name
14775970:($
"
_user_specified_name
14775968:fb
=
_output_shapes+
):'���������������������������
!
_user_specified_name	input_8:] Y
4
_output_shapes"
 :������������������d
!
_user_specified_name	input_7
�+
�	
*__inference_model_6_layer_call_fn_14777744
input_1
input_2
input_5
input_6
input_9
input_10
input_13
input_14
input_17
input_18
input_21
input_22
input_25
input_26
unknown:dd
	unknown_0:dd
	unknown_1:dd
	unknown_2:dd
	unknown_3:dd
	unknown_4:dd
	unknown_5:dd
	unknown_6:dd
	unknown_7:dd
	unknown_8:dd
	unknown_9:dd

unknown_10:dd

unknown_11:dd

unknown_12:dd

unknown_13:dd

unknown_14:dd

unknown_15:dd

unknown_16:dd

unknown_17:dd

unknown_18:dd

unknown_19:dd

unknown_20:dd

unknown_21:dd

unknown_22:dd

unknown_23:
��

unknown_24:	�

unknown_25:	�d

unknown_26:d

unknown_27:d

unknown_28:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2input_5input_6input_9input_10input_13input_14input_17input_18input_21input_22input_25input_26unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28*7
Tin0
.2,*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*@
_read_only_resource_inputs"
  !"#$%&'()*+*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_model_6_layer_call_and_return_conditional_losses_14777266o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�:������������������d:'���������������������������:������������������d:'���������������������������:������������������d:'���������������������������:������������������d:'���������������������������:������������������d:'���������������������������:������������������d:'���������������������������:'���������������������������:���������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:(+$
"
_user_specified_name
14777740:(*$
"
_user_specified_name
14777738:()$
"
_user_specified_name
14777736:(($
"
_user_specified_name
14777734:('$
"
_user_specified_name
14777732:(&$
"
_user_specified_name
14777730:(%$
"
_user_specified_name
14777728:($$
"
_user_specified_name
14777726:(#$
"
_user_specified_name
14777724:("$
"
_user_specified_name
14777722:(!$
"
_user_specified_name
14777720:( $
"
_user_specified_name
14777718:($
"
_user_specified_name
14777716:($
"
_user_specified_name
14777714:($
"
_user_specified_name
14777712:($
"
_user_specified_name
14777710:($
"
_user_specified_name
14777708:($
"
_user_specified_name
14777706:($
"
_user_specified_name
14777704:($
"
_user_specified_name
14777702:($
"
_user_specified_name
14777700:($
"
_user_specified_name
14777698:($
"
_user_specified_name
14777696:($
"
_user_specified_name
14777694:($
"
_user_specified_name
14777692:($
"
_user_specified_name
14777690:($
"
_user_specified_name
14777688:($
"
_user_specified_name
14777686:($
"
_user_specified_name
14777684:($
"
_user_specified_name
14777682:QM
'
_output_shapes
:���������
"
_user_specified_name
input_26:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_25:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_22:^
Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
input_21:g	c
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_18:^Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
input_17:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_14:^Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
input_13:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_10:]Y
4
_output_shapes"
 :������������������d
!
_user_specified_name	input_9:fb
=
_output_shapes+
):'���������������������������
!
_user_specified_name	input_6:]Y
4
_output_shapes"
 :������������������d
!
_user_specified_name	input_5:fb
=
_output_shapes+
):'���������������������������
!
_user_specified_name	input_2:] Y
4
_output_shapes"
 :������������������d
!
_user_specified_name	input_1
�
�
J__inference_gcn_layer_10_layer_call_and_return_conditional_losses_14779363
inputs_0
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs_0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
�
I__inference_gcn_layer_1_layer_call_and_return_conditional_losses_14775685

inputs
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�
�
J__inference_gcn_layer_14_layer_call_and_return_conditional_losses_14779480
inputs_0
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs_0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
Y
-__inference_multiply_5_layer_call_fn_14778952
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_multiply_5_layer_call_and_return_conditional_losses_14777196`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������d"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������d:������������������:ZV
0
_output_shapes
:������������������
"
_user_specified_name
inputs_1:Q M
'
_output_shapes
:���������d
"
_user_specified_name
inputs_0
�:
�
E__inference_model_2_layer_call_and_return_conditional_losses_14777022

inputs
inputs_1C
1gcn_layer_8_einsum_einsum_readvariableop_resource:ddC
1gcn_layer_9_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_10_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_11_einsum_einsum_readvariableop_resource:dd
identity��)gcn_layer_10/einsum/Einsum/ReadVariableOp�)gcn_layer_11/einsum/Einsum/ReadVariableOp�(gcn_layer_8/einsum/Einsum/ReadVariableOp�(gcn_layer_9/einsum/Einsum/ReadVariableOpl
!gcn_layer_8/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_8/SumSuminputs_1*gcn_layer_8/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������Z
gcn_layer_8/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_8/truedivRealDivgcn_layer_8/truediv/x:output:0gcn_layer_8/Sum:output:0*
T0*0
_output_shapes
:�������������������
(gcn_layer_8/einsum/Einsum/ReadVariableOpReadVariableOp1gcn_layer_8_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_8/einsum/EinsumEinsum0gcn_layer_8/einsum/Einsum/ReadVariableOp:value:0inputs*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_8/einsum/Einsum_1Einsum"gcn_layer_8/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_8/einsum/Einsum_2Einsum$gcn_layer_8/einsum/Einsum_1:output:0gcn_layer_8/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil}
gcn_layer_8/TanhTanh$gcn_layer_8/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dl
!gcn_layer_9/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_9/SumSuminputs_1*gcn_layer_9/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������Z
gcn_layer_9/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_9/truedivRealDivgcn_layer_9/truediv/x:output:0gcn_layer_9/Sum:output:0*
T0*0
_output_shapes
:�������������������
(gcn_layer_9/einsum/Einsum/ReadVariableOpReadVariableOp1gcn_layer_9_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_9/einsum/EinsumEinsum0gcn_layer_9/einsum/Einsum/ReadVariableOp:value:0gcn_layer_8/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_9/einsum/Einsum_1Einsum"gcn_layer_9/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_9/einsum/Einsum_2Einsum$gcn_layer_9/einsum/Einsum_1:output:0gcn_layer_9/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil}
gcn_layer_9/TanhTanh$gcn_layer_9/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_10/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_10/SumSuminputs_1+gcn_layer_10/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_10/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_10/truedivRealDivgcn_layer_10/truediv/x:output:0gcn_layer_10/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_10/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_10_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_10/einsum/EinsumEinsum1gcn_layer_10/einsum/Einsum/ReadVariableOp:value:0gcn_layer_9/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_10/einsum/Einsum_1Einsum#gcn_layer_10/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_10/einsum/Einsum_2Einsum%gcn_layer_10/einsum/Einsum_1:output:0gcn_layer_10/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_10/TanhTanh%gcn_layer_10/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_11/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_11/SumSuminputs_1+gcn_layer_11/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_11/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_11/truedivRealDivgcn_layer_11/truediv/x:output:0gcn_layer_11/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_11/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_11_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_11/einsum/EinsumEinsum1gcn_layer_11/einsum/Einsum/ReadVariableOp:value:0gcn_layer_10/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_11/einsum/Einsum_1Einsum#gcn_layer_11/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_11/einsum/Einsum_2Einsum%gcn_layer_11/einsum/Einsum_1:output:0gcn_layer_11/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_11/TanhTanh%gcn_layer_11/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d`
GRLayer/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :�
GRLayer/MeanMeangcn_layer_11/Tanh:y:0'GRLayer/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������dd
IdentityIdentityGRLayer/Mean:output:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp*^gcn_layer_10/einsum/Einsum/ReadVariableOp*^gcn_layer_11/einsum/Einsum/ReadVariableOp)^gcn_layer_8/einsum/Einsum/ReadVariableOp)^gcn_layer_9/einsum/Einsum/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 2V
)gcn_layer_10/einsum/Einsum/ReadVariableOp)gcn_layer_10/einsum/Einsum/ReadVariableOp2V
)gcn_layer_11/einsum/Einsum/ReadVariableOp)gcn_layer_11/einsum/Einsum/ReadVariableOp2T
(gcn_layer_8/einsum/Einsum/ReadVariableOp(gcn_layer_8/einsum/Einsum/ReadVariableOp2T
(gcn_layer_9/einsum/Einsum/ReadVariableOp(gcn_layer_9/einsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�

�
(__inference_model_layer_call_fn_14778168
inputs_0
inputs_1
unknown:dd
	unknown_0:dd
	unknown_1:dd
	unknown_2:dd
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_model_layer_call_and_return_conditional_losses_14777142o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14778164:($
"
_user_specified_name
14778162:($
"
_user_specified_name
14778160:($
"
_user_specified_name
14778158:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
o
E__inference_GRLayer_layer_call_and_return_conditional_losses_14776114

inputs
inputs_1
identityX
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :g
MeanMeaninputsMean/reduction_indices:output:0*
T0*'
_output_shapes
:���������dU
IdentityIdentityMean:output:0*
T0*'
_output_shapes
:���������d"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*\
_input_shapesK
I:������������������d:'���������������������������:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�
Y
-__inference_multiply_4_layer_call_fn_14778940
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_multiply_4_layer_call_and_return_conditional_losses_14777189`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������d"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������d:������������������:ZV
0
_output_shapes
:������������������
"
_user_specified_name
inputs_1:Q M
'
_output_shapes
:���������d
"
_user_specified_name
inputs_0
�

�
*__inference_model_5_layer_call_fn_14778792
inputs_0
inputs_1
unknown:dd
	unknown_0:dd
	unknown_1:dd
	unknown_2:dd
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_model_5_layer_call_and_return_conditional_losses_14777328o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14778788:($
"
_user_specified_name
14778786:($
"
_user_specified_name
14778784:($
"
_user_specified_name
14778782:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
w
K__inference_concatenate_1_layer_call_and_return_conditional_losses_14778992
inputs_0
inputs_1
identityM
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :x
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*(
_output_shapes
:����������X
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':����������:���������:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs_1:R N
(
_output_shapes
:����������
"
_user_specified_name
inputs_0
�

�
.__inference_gcn_layer_9_layer_call_fn_14779321
inputs_0
inputs_1
unknown:dd
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_gcn_layer_9_layer_call_and_return_conditional_losses_14776063|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :������������������d�

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*=
_output_shapes+
):'���������������������������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14779315:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
�
I__inference_gcn_layer_9_layer_call_and_return_conditional_losses_14776063

inputs
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�
�
J__inference_gcn_layer_16_layer_call_and_return_conditional_losses_14776421

inputs
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�
o
E__inference_GRLayer_layer_call_and_return_conditional_losses_14775925

inputs
inputs_1
identityX
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :g
MeanMeaninputsMean/reduction_indices:output:0*
T0*'
_output_shapes
:���������dU
IdentityIdentityMean:output:0*
T0*'
_output_shapes
:���������d"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*\
_input_shapesK
I:������������������d:'���������������������������:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�
�
I__inference_gcn_layer_7_layer_call_and_return_conditional_losses_14779272
inputs_0
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs_0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
q
E__inference_GRLayer_layer_call_and_return_conditional_losses_14779168
inputs_0
inputs_1
identityX
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :i
MeanMeaninputs_0Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������dU
IdentityIdentityMean:output:0*
T0*'
_output_shapes
:���������d"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*\
_input_shapesK
I:������������������d:'���������������������������:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
t
H__inference_multiply_3_layer_call_and_return_conditional_losses_14778934
inputs_0
inputs_1
identityP
mulMulinputs_0inputs_1*
T0*'
_output_shapes
:���������dO
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:���������d"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������d:������������������:ZV
0
_output_shapes
:������������������
"
_user_specified_name
inputs_1:Q M
'
_output_shapes
:���������d
"
_user_specified_name
inputs_0
�

�
/__inference_gcn_layer_23_layer_call_fn_14779724
inputs_0
inputs_1
unknown:dd
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_23_layer_call_and_return_conditional_losses_14776670|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :������������������d�

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*=
_output_shapes+
):'���������������������������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14779718:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
�
G__inference_gcn_layer_layer_call_and_return_conditional_losses_14775665

inputs
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�
Y
-__inference_multiply_2_layer_call_fn_14778916
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_multiply_2_layer_call_and_return_conditional_losses_14777175`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������d"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������d:������������������:ZV
0
_output_shapes
:������������������
"
_user_specified_name
inputs_1:Q M
'
_output_shapes
:���������d
"
_user_specified_name
inputs_0
�

�
*__inference_model_4_layer_call_fn_14778670
inputs_0
inputs_1
unknown:dd
	unknown_0:dd
	unknown_1:dd
	unknown_2:dd
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_model_4_layer_call_and_return_conditional_losses_14777388o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14778666:($
"
_user_specified_name
14778664:($
"
_user_specified_name
14778662:($
"
_user_specified_name
14778660:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�:
�
E__inference_model_2_layer_call_and_return_conditional_losses_14778473
inputs_0
inputs_1C
1gcn_layer_8_einsum_einsum_readvariableop_resource:ddC
1gcn_layer_9_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_10_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_11_einsum_einsum_readvariableop_resource:dd
identity��)gcn_layer_10/einsum/Einsum/ReadVariableOp�)gcn_layer_11/einsum/Einsum/ReadVariableOp�(gcn_layer_8/einsum/Einsum/ReadVariableOp�(gcn_layer_9/einsum/Einsum/ReadVariableOpl
!gcn_layer_8/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_8/SumSuminputs_1*gcn_layer_8/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������Z
gcn_layer_8/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_8/truedivRealDivgcn_layer_8/truediv/x:output:0gcn_layer_8/Sum:output:0*
T0*0
_output_shapes
:�������������������
(gcn_layer_8/einsum/Einsum/ReadVariableOpReadVariableOp1gcn_layer_8_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_8/einsum/EinsumEinsum0gcn_layer_8/einsum/Einsum/ReadVariableOp:value:0inputs_0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_8/einsum/Einsum_1Einsum"gcn_layer_8/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_8/einsum/Einsum_2Einsum$gcn_layer_8/einsum/Einsum_1:output:0gcn_layer_8/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil}
gcn_layer_8/TanhTanh$gcn_layer_8/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dl
!gcn_layer_9/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_9/SumSuminputs_1*gcn_layer_9/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������Z
gcn_layer_9/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_9/truedivRealDivgcn_layer_9/truediv/x:output:0gcn_layer_9/Sum:output:0*
T0*0
_output_shapes
:�������������������
(gcn_layer_9/einsum/Einsum/ReadVariableOpReadVariableOp1gcn_layer_9_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_9/einsum/EinsumEinsum0gcn_layer_9/einsum/Einsum/ReadVariableOp:value:0gcn_layer_8/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_9/einsum/Einsum_1Einsum"gcn_layer_9/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_9/einsum/Einsum_2Einsum$gcn_layer_9/einsum/Einsum_1:output:0gcn_layer_9/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil}
gcn_layer_9/TanhTanh$gcn_layer_9/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_10/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_10/SumSuminputs_1+gcn_layer_10/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_10/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_10/truedivRealDivgcn_layer_10/truediv/x:output:0gcn_layer_10/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_10/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_10_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_10/einsum/EinsumEinsum1gcn_layer_10/einsum/Einsum/ReadVariableOp:value:0gcn_layer_9/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_10/einsum/Einsum_1Einsum#gcn_layer_10/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_10/einsum/Einsum_2Einsum%gcn_layer_10/einsum/Einsum_1:output:0gcn_layer_10/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_10/TanhTanh%gcn_layer_10/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_11/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_11/SumSuminputs_1+gcn_layer_11/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_11/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_11/truedivRealDivgcn_layer_11/truediv/x:output:0gcn_layer_11/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_11/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_11_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_11/einsum/EinsumEinsum1gcn_layer_11/einsum/Einsum/ReadVariableOp:value:0gcn_layer_10/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_11/einsum/Einsum_1Einsum#gcn_layer_11/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_11/einsum/Einsum_2Einsum%gcn_layer_11/einsum/Einsum_1:output:0gcn_layer_11/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_11/TanhTanh%gcn_layer_11/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d`
GRLayer/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :�
GRLayer/MeanMeangcn_layer_11/Tanh:y:0'GRLayer/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������dd
IdentityIdentityGRLayer/Mean:output:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp*^gcn_layer_10/einsum/Einsum/ReadVariableOp*^gcn_layer_11/einsum/Einsum/ReadVariableOp)^gcn_layer_8/einsum/Einsum/ReadVariableOp)^gcn_layer_9/einsum/Einsum/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 2V
)gcn_layer_10/einsum/Einsum/ReadVariableOp)gcn_layer_10/einsum/Einsum/ReadVariableOp2V
)gcn_layer_11/einsum/Einsum/ReadVariableOp)gcn_layer_11/einsum/Einsum/ReadVariableOp2T
(gcn_layer_8/einsum/Einsum/ReadVariableOp(gcn_layer_8/einsum/Einsum/ReadVariableOp2T
(gcn_layer_9/einsum/Einsum/ReadVariableOp(gcn_layer_9/einsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�;
�
E__inference_model_3_layer_call_and_return_conditional_losses_14778642
inputs_0
inputs_1D
2gcn_layer_12_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_13_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_14_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_15_einsum_einsum_readvariableop_resource:dd
identity��)gcn_layer_12/einsum/Einsum/ReadVariableOp�)gcn_layer_13/einsum/Einsum/ReadVariableOp�)gcn_layer_14/einsum/Einsum/ReadVariableOp�)gcn_layer_15/einsum/Einsum/ReadVariableOpm
"gcn_layer_12/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_12/SumSuminputs_1+gcn_layer_12/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_12/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_12/truedivRealDivgcn_layer_12/truediv/x:output:0gcn_layer_12/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_12/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_12_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_12/einsum/EinsumEinsum1gcn_layer_12/einsum/Einsum/ReadVariableOp:value:0inputs_0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_12/einsum/Einsum_1Einsum#gcn_layer_12/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_12/einsum/Einsum_2Einsum%gcn_layer_12/einsum/Einsum_1:output:0gcn_layer_12/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_12/TanhTanh%gcn_layer_12/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_13/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_13/SumSuminputs_1+gcn_layer_13/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_13/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_13/truedivRealDivgcn_layer_13/truediv/x:output:0gcn_layer_13/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_13/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_13_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_13/einsum/EinsumEinsum1gcn_layer_13/einsum/Einsum/ReadVariableOp:value:0gcn_layer_12/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_13/einsum/Einsum_1Einsum#gcn_layer_13/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_13/einsum/Einsum_2Einsum%gcn_layer_13/einsum/Einsum_1:output:0gcn_layer_13/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_13/TanhTanh%gcn_layer_13/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_14/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_14/SumSuminputs_1+gcn_layer_14/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_14/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_14/truedivRealDivgcn_layer_14/truediv/x:output:0gcn_layer_14/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_14/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_14_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_14/einsum/EinsumEinsum1gcn_layer_14/einsum/Einsum/ReadVariableOp:value:0gcn_layer_13/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_14/einsum/Einsum_1Einsum#gcn_layer_14/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_14/einsum/Einsum_2Einsum%gcn_layer_14/einsum/Einsum_1:output:0gcn_layer_14/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_14/TanhTanh%gcn_layer_14/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_15/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_15/SumSuminputs_1+gcn_layer_15/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_15/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_15/truedivRealDivgcn_layer_15/truediv/x:output:0gcn_layer_15/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_15/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_15_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_15/einsum/EinsumEinsum1gcn_layer_15/einsum/Einsum/ReadVariableOp:value:0gcn_layer_14/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_15/einsum/Einsum_1Einsum#gcn_layer_15/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_15/einsum/Einsum_2Einsum%gcn_layer_15/einsum/Einsum_1:output:0gcn_layer_15/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_15/TanhTanh%gcn_layer_15/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d`
GRLayer/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :�
GRLayer/MeanMeangcn_layer_15/Tanh:y:0'GRLayer/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������dd
IdentityIdentityGRLayer/Mean:output:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp*^gcn_layer_12/einsum/Einsum/ReadVariableOp*^gcn_layer_13/einsum/Einsum/ReadVariableOp*^gcn_layer_14/einsum/Einsum/ReadVariableOp*^gcn_layer_15/einsum/Einsum/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 2V
)gcn_layer_12/einsum/Einsum/ReadVariableOp)gcn_layer_12/einsum/Einsum/ReadVariableOp2V
)gcn_layer_13/einsum/Einsum/ReadVariableOp)gcn_layer_13/einsum/Einsum/ReadVariableOp2V
)gcn_layer_14/einsum/Einsum/ReadVariableOp)gcn_layer_14/einsum/Einsum/ReadVariableOp2V
)gcn_layer_15/einsum/Einsum/ReadVariableOp)gcn_layer_15/einsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�+
�	
&__inference_signature_wrapper_14778154
input_1
input_10
input_13
input_14
input_17
input_18
input_2
input_21
input_22
input_25
input_26
input_5
input_6
input_9
unknown:dd
	unknown_0:dd
	unknown_1:dd
	unknown_2:dd
	unknown_3:dd
	unknown_4:dd
	unknown_5:dd
	unknown_6:dd
	unknown_7:dd
	unknown_8:dd
	unknown_9:dd

unknown_10:dd

unknown_11:dd

unknown_12:dd

unknown_13:dd

unknown_14:dd

unknown_15:dd

unknown_16:dd

unknown_17:dd

unknown_18:dd

unknown_19:dd

unknown_20:dd

unknown_21:dd

unknown_22:dd

unknown_23:
��

unknown_24:	�

unknown_25:	�d

unknown_26:d

unknown_27:d

unknown_28:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2input_5input_6input_9input_10input_13input_14input_17input_18input_21input_22input_25input_26unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28*7
Tin0
.2,*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*@
_read_only_resource_inputs"
  !"#$%&'()*+*-
config_proto

CPU

GPU 2J 8� *,
f'R%
#__inference__wrapped_model_14775646o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�:������������������d:'���������������������������:������������������d:'���������������������������:������������������d:'���������������������������:'���������������������������:������������������d:'���������������������������:'���������������������������:���������:������������������d:'���������������������������:������������������d: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:(+$
"
_user_specified_name
14778150:(*$
"
_user_specified_name
14778148:()$
"
_user_specified_name
14778146:(($
"
_user_specified_name
14778144:('$
"
_user_specified_name
14778142:(&$
"
_user_specified_name
14778140:(%$
"
_user_specified_name
14778138:($$
"
_user_specified_name
14778136:(#$
"
_user_specified_name
14778134:("$
"
_user_specified_name
14778132:(!$
"
_user_specified_name
14778130:( $
"
_user_specified_name
14778128:($
"
_user_specified_name
14778126:($
"
_user_specified_name
14778124:($
"
_user_specified_name
14778122:($
"
_user_specified_name
14778120:($
"
_user_specified_name
14778118:($
"
_user_specified_name
14778116:($
"
_user_specified_name
14778114:($
"
_user_specified_name
14778112:($
"
_user_specified_name
14778110:($
"
_user_specified_name
14778108:($
"
_user_specified_name
14778106:($
"
_user_specified_name
14778104:($
"
_user_specified_name
14778102:($
"
_user_specified_name
14778100:($
"
_user_specified_name
14778098:($
"
_user_specified_name
14778096:($
"
_user_specified_name
14778094:($
"
_user_specified_name
14778092:]Y
4
_output_shapes"
 :������������������d
!
_user_specified_name	input_9:fb
=
_output_shapes+
):'���������������������������
!
_user_specified_name	input_6:]Y
4
_output_shapes"
 :������������������d
!
_user_specified_name	input_5:Q
M
'
_output_shapes
:���������
"
_user_specified_name
input_26:g	c
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_25:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_22:^Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
input_21:fb
=
_output_shapes+
):'���������������������������
!
_user_specified_name	input_2:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_18:^Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
input_17:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_14:^Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
input_13:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_10:] Y
4
_output_shapes"
 :������������������d
!
_user_specified_name	input_1
�

�
*__inference_model_3_layer_call_fn_14778534
inputs_0
inputs_1
unknown:dd
	unknown_0:dd
	unknown_1:dd
	unknown_2:dd
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_model_3_layer_call_and_return_conditional_losses_14776962o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14778530:($
"
_user_specified_name
14778528:($
"
_user_specified_name
14778526:($
"
_user_specified_name
14778524:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
r
H__inference_multiply_5_layer_call_and_return_conditional_losses_14777196

inputs
inputs_1
identityN
mulMulinputsinputs_1*
T0*'
_output_shapes
:���������dO
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:���������d"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������d:������������������:XT
0
_output_shapes
:������������������
 
_user_specified_nameinputs:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�
�
J__inference_gcn_layer_18_layer_call_and_return_conditional_losses_14776461

inputs
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�;
�
E__inference_model_5_layer_call_and_return_conditional_losses_14777328

inputs
inputs_1D
2gcn_layer_20_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_21_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_22_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_23_einsum_einsum_readvariableop_resource:dd
identity��)gcn_layer_20/einsum/Einsum/ReadVariableOp�)gcn_layer_21/einsum/Einsum/ReadVariableOp�)gcn_layer_22/einsum/Einsum/ReadVariableOp�)gcn_layer_23/einsum/Einsum/ReadVariableOpm
"gcn_layer_20/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_20/SumSuminputs_1+gcn_layer_20/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_20/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_20/truedivRealDivgcn_layer_20/truediv/x:output:0gcn_layer_20/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_20/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_20_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_20/einsum/EinsumEinsum1gcn_layer_20/einsum/Einsum/ReadVariableOp:value:0inputs*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_20/einsum/Einsum_1Einsum#gcn_layer_20/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_20/einsum/Einsum_2Einsum%gcn_layer_20/einsum/Einsum_1:output:0gcn_layer_20/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_20/TanhTanh%gcn_layer_20/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_21/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_21/SumSuminputs_1+gcn_layer_21/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_21/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_21/truedivRealDivgcn_layer_21/truediv/x:output:0gcn_layer_21/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_21/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_21_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_21/einsum/EinsumEinsum1gcn_layer_21/einsum/Einsum/ReadVariableOp:value:0gcn_layer_20/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_21/einsum/Einsum_1Einsum#gcn_layer_21/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_21/einsum/Einsum_2Einsum%gcn_layer_21/einsum/Einsum_1:output:0gcn_layer_21/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_21/TanhTanh%gcn_layer_21/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_22/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_22/SumSuminputs_1+gcn_layer_22/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_22/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_22/truedivRealDivgcn_layer_22/truediv/x:output:0gcn_layer_22/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_22/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_22_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_22/einsum/EinsumEinsum1gcn_layer_22/einsum/Einsum/ReadVariableOp:value:0gcn_layer_21/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_22/einsum/Einsum_1Einsum#gcn_layer_22/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_22/einsum/Einsum_2Einsum%gcn_layer_22/einsum/Einsum_1:output:0gcn_layer_22/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_22/TanhTanh%gcn_layer_22/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_23/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_23/SumSuminputs_1+gcn_layer_23/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_23/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_23/truedivRealDivgcn_layer_23/truediv/x:output:0gcn_layer_23/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_23/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_23_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_23/einsum/EinsumEinsum1gcn_layer_23/einsum/Einsum/ReadVariableOp:value:0gcn_layer_22/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_23/einsum/Einsum_1Einsum#gcn_layer_23/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_23/einsum/Einsum_2Einsum%gcn_layer_23/einsum/Einsum_1:output:0gcn_layer_23/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_23/TanhTanh%gcn_layer_23/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d`
GRLayer/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :�
GRLayer/MeanMeangcn_layer_23/Tanh:y:0'GRLayer/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������dd
IdentityIdentityGRLayer/Mean:output:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp*^gcn_layer_20/einsum/Einsum/ReadVariableOp*^gcn_layer_21/einsum/Einsum/ReadVariableOp*^gcn_layer_22/einsum/Einsum/ReadVariableOp*^gcn_layer_23/einsum/Einsum/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 2V
)gcn_layer_20/einsum/Einsum/ReadVariableOp)gcn_layer_20/einsum/Einsum/ReadVariableOp2V
)gcn_layer_21/einsum/Einsum/ReadVariableOp)gcn_layer_21/einsum/Einsum/ReadVariableOp2V
)gcn_layer_22/einsum/Einsum/ReadVariableOp)gcn_layer_22/einsum/Einsum/ReadVariableOp2V
)gcn_layer_23/einsum/Einsum/ReadVariableOp)gcn_layer_23/einsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�

�
(__inference_model_layer_call_fn_14775789
input_3
input_4
unknown:dd
	unknown_0:dd
	unknown_1:dd
	unknown_2:dd
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_3input_4unknown	unknown_0	unknown_1	unknown_2*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_model_layer_call_and_return_conditional_losses_14775761o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14775785:($
"
_user_specified_name
14775783:($
"
_user_specified_name
14775781:($
"
_user_specified_name
14775779:fb
=
_output_shapes+
):'���������������������������
!
_user_specified_name	input_4:] Y
4
_output_shapes"
 :������������������d
!
_user_specified_name	input_3
�
�
E__inference_model_4_layer_call_and_return_conditional_losses_14776517
input_19
input_20'
gcn_layer_16_14776499:dd'
gcn_layer_17_14776503:dd'
gcn_layer_18_14776507:dd'
gcn_layer_19_14776511:dd
identity��$gcn_layer_16/StatefulPartitionedCall�$gcn_layer_17/StatefulPartitionedCall�$gcn_layer_18/StatefulPartitionedCall�$gcn_layer_19/StatefulPartitionedCall�
$gcn_layer_16/StatefulPartitionedCallStatefulPartitionedCallinput_19input_20gcn_layer_16_14776499*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_16_layer_call_and_return_conditional_losses_14776421�
$gcn_layer_17/StatefulPartitionedCallStatefulPartitionedCall-gcn_layer_16/StatefulPartitionedCall:output:0-gcn_layer_16/StatefulPartitionedCall:output:1gcn_layer_17_14776503*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_17_layer_call_and_return_conditional_losses_14776441�
$gcn_layer_18/StatefulPartitionedCallStatefulPartitionedCall-gcn_layer_17/StatefulPartitionedCall:output:0-gcn_layer_17/StatefulPartitionedCall:output:1gcn_layer_18_14776507*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_18_layer_call_and_return_conditional_losses_14776461�
$gcn_layer_19/StatefulPartitionedCallStatefulPartitionedCall-gcn_layer_18/StatefulPartitionedCall:output:0-gcn_layer_18/StatefulPartitionedCall:output:1gcn_layer_19_14776511*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_19_layer_call_and_return_conditional_losses_14776481�
GRLayer/PartitionedCallPartitionedCall-gcn_layer_19/StatefulPartitionedCall:output:0-gcn_layer_19/StatefulPartitionedCall:output:1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_GRLayer_layer_call_and_return_conditional_losses_14776492o
IdentityIdentity GRLayer/PartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp%^gcn_layer_16/StatefulPartitionedCall%^gcn_layer_17/StatefulPartitionedCall%^gcn_layer_18/StatefulPartitionedCall%^gcn_layer_19/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 2L
$gcn_layer_16/StatefulPartitionedCall$gcn_layer_16/StatefulPartitionedCall2L
$gcn_layer_17/StatefulPartitionedCall$gcn_layer_17/StatefulPartitionedCall2L
$gcn_layer_18/StatefulPartitionedCall$gcn_layer_18/StatefulPartitionedCall2L
$gcn_layer_19/StatefulPartitionedCall$gcn_layer_19/StatefulPartitionedCall:($
"
_user_specified_name
14776511:($
"
_user_specified_name
14776507:($
"
_user_specified_name
14776503:($
"
_user_specified_name
14776499:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_20:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
input_19
�

�
/__inference_gcn_layer_19_layer_call_fn_14779607
inputs_0
inputs_1
unknown:dd
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_19_layer_call_and_return_conditional_losses_14776481|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :������������������d�

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*=
_output_shapes+
):'���������������������������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14779601:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�;
�
E__inference_model_4_layer_call_and_return_conditional_losses_14778717
inputs_0
inputs_1D
2gcn_layer_16_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_17_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_18_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_19_einsum_einsum_readvariableop_resource:dd
identity��)gcn_layer_16/einsum/Einsum/ReadVariableOp�)gcn_layer_17/einsum/Einsum/ReadVariableOp�)gcn_layer_18/einsum/Einsum/ReadVariableOp�)gcn_layer_19/einsum/Einsum/ReadVariableOpm
"gcn_layer_16/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_16/SumSuminputs_1+gcn_layer_16/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_16/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_16/truedivRealDivgcn_layer_16/truediv/x:output:0gcn_layer_16/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_16/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_16_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_16/einsum/EinsumEinsum1gcn_layer_16/einsum/Einsum/ReadVariableOp:value:0inputs_0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_16/einsum/Einsum_1Einsum#gcn_layer_16/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_16/einsum/Einsum_2Einsum%gcn_layer_16/einsum/Einsum_1:output:0gcn_layer_16/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_16/TanhTanh%gcn_layer_16/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_17/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_17/SumSuminputs_1+gcn_layer_17/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_17/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_17/truedivRealDivgcn_layer_17/truediv/x:output:0gcn_layer_17/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_17/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_17_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_17/einsum/EinsumEinsum1gcn_layer_17/einsum/Einsum/ReadVariableOp:value:0gcn_layer_16/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_17/einsum/Einsum_1Einsum#gcn_layer_17/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_17/einsum/Einsum_2Einsum%gcn_layer_17/einsum/Einsum_1:output:0gcn_layer_17/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_17/TanhTanh%gcn_layer_17/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_18/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_18/SumSuminputs_1+gcn_layer_18/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_18/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_18/truedivRealDivgcn_layer_18/truediv/x:output:0gcn_layer_18/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_18/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_18_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_18/einsum/EinsumEinsum1gcn_layer_18/einsum/Einsum/ReadVariableOp:value:0gcn_layer_17/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_18/einsum/Einsum_1Einsum#gcn_layer_18/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_18/einsum/Einsum_2Einsum%gcn_layer_18/einsum/Einsum_1:output:0gcn_layer_18/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_18/TanhTanh%gcn_layer_18/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_19/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_19/SumSuminputs_1+gcn_layer_19/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_19/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_19/truedivRealDivgcn_layer_19/truediv/x:output:0gcn_layer_19/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_19/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_19_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_19/einsum/EinsumEinsum1gcn_layer_19/einsum/Einsum/ReadVariableOp:value:0gcn_layer_18/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_19/einsum/Einsum_1Einsum#gcn_layer_19/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_19/einsum/Einsum_2Einsum%gcn_layer_19/einsum/Einsum_1:output:0gcn_layer_19/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_19/TanhTanh%gcn_layer_19/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d`
GRLayer/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :�
GRLayer/MeanMeangcn_layer_19/Tanh:y:0'GRLayer/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������dd
IdentityIdentityGRLayer/Mean:output:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp*^gcn_layer_16/einsum/Einsum/ReadVariableOp*^gcn_layer_17/einsum/Einsum/ReadVariableOp*^gcn_layer_18/einsum/Einsum/ReadVariableOp*^gcn_layer_19/einsum/Einsum/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 2V
)gcn_layer_16/einsum/Einsum/ReadVariableOp)gcn_layer_16/einsum/Einsum/ReadVariableOp2V
)gcn_layer_17/einsum/Einsum/ReadVariableOp)gcn_layer_17/einsum/Einsum/ReadVariableOp2V
)gcn_layer_18/einsum/Einsum/ReadVariableOp)gcn_layer_18/einsum/Einsum/ReadVariableOp2V
)gcn_layer_19/einsum/Einsum/ReadVariableOp)gcn_layer_19/einsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
��
�<
$__inference__traced_restore_14780670
file_prefix3
assignvariableop_dense_6_kernel:
��.
assignvariableop_1_dense_6_bias:	�4
!assignvariableop_2_dense_7_kernel:	�d-
assignvariableop_3_dense_7_bias:d3
!assignvariableop_4_dense_8_kernel:d-
assignvariableop_5_dense_8_bias:0
assignvariableop_6_gcn_layer_w:dd2
 assignvariableop_7_gcn_layer_1_w:dd2
 assignvariableop_8_gcn_layer_2_w:dd2
 assignvariableop_9_gcn_layer_3_w:dd3
!assignvariableop_10_gcn_layer_4_w:dd3
!assignvariableop_11_gcn_layer_5_w:dd3
!assignvariableop_12_gcn_layer_6_w:dd3
!assignvariableop_13_gcn_layer_7_w:dd3
!assignvariableop_14_gcn_layer_8_w:dd3
!assignvariableop_15_gcn_layer_9_w:dd4
"assignvariableop_16_gcn_layer_10_w:dd4
"assignvariableop_17_gcn_layer_11_w:dd4
"assignvariableop_18_gcn_layer_12_w:dd4
"assignvariableop_19_gcn_layer_13_w:dd4
"assignvariableop_20_gcn_layer_14_w:dd4
"assignvariableop_21_gcn_layer_15_w:dd4
"assignvariableop_22_gcn_layer_16_w:dd4
"assignvariableop_23_gcn_layer_17_w:dd4
"assignvariableop_24_gcn_layer_18_w:dd4
"assignvariableop_25_gcn_layer_19_w:dd4
"assignvariableop_26_gcn_layer_20_w:dd4
"assignvariableop_27_gcn_layer_21_w:dd4
"assignvariableop_28_gcn_layer_22_w:dd4
"assignvariableop_29_gcn_layer_23_w:dd'
assignvariableop_30_adam_iter:	 )
assignvariableop_31_adam_beta_1: )
assignvariableop_32_adam_beta_2: (
assignvariableop_33_adam_decay: 0
&assignvariableop_34_adam_learning_rate: #
assignvariableop_35_total: #
assignvariableop_36_count: =
)assignvariableop_37_adam_dense_6_kernel_m:
��6
'assignvariableop_38_adam_dense_6_bias_m:	�<
)assignvariableop_39_adam_dense_7_kernel_m:	�d5
'assignvariableop_40_adam_dense_7_bias_m:d;
)assignvariableop_41_adam_dense_8_kernel_m:d5
'assignvariableop_42_adam_dense_8_bias_m:8
&assignvariableop_43_adam_gcn_layer_w_m:dd:
(assignvariableop_44_adam_gcn_layer_1_w_m:dd:
(assignvariableop_45_adam_gcn_layer_2_w_m:dd:
(assignvariableop_46_adam_gcn_layer_3_w_m:dd:
(assignvariableop_47_adam_gcn_layer_4_w_m:dd:
(assignvariableop_48_adam_gcn_layer_5_w_m:dd:
(assignvariableop_49_adam_gcn_layer_6_w_m:dd:
(assignvariableop_50_adam_gcn_layer_7_w_m:dd:
(assignvariableop_51_adam_gcn_layer_8_w_m:dd:
(assignvariableop_52_adam_gcn_layer_9_w_m:dd;
)assignvariableop_53_adam_gcn_layer_10_w_m:dd;
)assignvariableop_54_adam_gcn_layer_11_w_m:dd;
)assignvariableop_55_adam_gcn_layer_12_w_m:dd;
)assignvariableop_56_adam_gcn_layer_13_w_m:dd;
)assignvariableop_57_adam_gcn_layer_14_w_m:dd;
)assignvariableop_58_adam_gcn_layer_15_w_m:dd;
)assignvariableop_59_adam_gcn_layer_16_w_m:dd;
)assignvariableop_60_adam_gcn_layer_17_w_m:dd;
)assignvariableop_61_adam_gcn_layer_18_w_m:dd;
)assignvariableop_62_adam_gcn_layer_19_w_m:dd;
)assignvariableop_63_adam_gcn_layer_20_w_m:dd;
)assignvariableop_64_adam_gcn_layer_21_w_m:dd;
)assignvariableop_65_adam_gcn_layer_22_w_m:dd;
)assignvariableop_66_adam_gcn_layer_23_w_m:dd=
)assignvariableop_67_adam_dense_6_kernel_v:
��6
'assignvariableop_68_adam_dense_6_bias_v:	�<
)assignvariableop_69_adam_dense_7_kernel_v:	�d5
'assignvariableop_70_adam_dense_7_bias_v:d;
)assignvariableop_71_adam_dense_8_kernel_v:d5
'assignvariableop_72_adam_dense_8_bias_v:8
&assignvariableop_73_adam_gcn_layer_w_v:dd:
(assignvariableop_74_adam_gcn_layer_1_w_v:dd:
(assignvariableop_75_adam_gcn_layer_2_w_v:dd:
(assignvariableop_76_adam_gcn_layer_3_w_v:dd:
(assignvariableop_77_adam_gcn_layer_4_w_v:dd:
(assignvariableop_78_adam_gcn_layer_5_w_v:dd:
(assignvariableop_79_adam_gcn_layer_6_w_v:dd:
(assignvariableop_80_adam_gcn_layer_7_w_v:dd:
(assignvariableop_81_adam_gcn_layer_8_w_v:dd:
(assignvariableop_82_adam_gcn_layer_9_w_v:dd;
)assignvariableop_83_adam_gcn_layer_10_w_v:dd;
)assignvariableop_84_adam_gcn_layer_11_w_v:dd;
)assignvariableop_85_adam_gcn_layer_12_w_v:dd;
)assignvariableop_86_adam_gcn_layer_13_w_v:dd;
)assignvariableop_87_adam_gcn_layer_14_w_v:dd;
)assignvariableop_88_adam_gcn_layer_15_w_v:dd;
)assignvariableop_89_adam_gcn_layer_16_w_v:dd;
)assignvariableop_90_adam_gcn_layer_17_w_v:dd;
)assignvariableop_91_adam_gcn_layer_18_w_v:dd;
)assignvariableop_92_adam_gcn_layer_19_w_v:dd;
)assignvariableop_93_adam_gcn_layer_20_w_v:dd;
)assignvariableop_94_adam_gcn_layer_21_w_v:dd;
)assignvariableop_95_adam_gcn_layer_22_w_v:dd;
)assignvariableop_96_adam_gcn_layer_23_w_v:dd
identity_98��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_48�AssignVariableOp_49�AssignVariableOp_5�AssignVariableOp_50�AssignVariableOp_51�AssignVariableOp_52�AssignVariableOp_53�AssignVariableOp_54�AssignVariableOp_55�AssignVariableOp_56�AssignVariableOp_57�AssignVariableOp_58�AssignVariableOp_59�AssignVariableOp_6�AssignVariableOp_60�AssignVariableOp_61�AssignVariableOp_62�AssignVariableOp_63�AssignVariableOp_64�AssignVariableOp_65�AssignVariableOp_66�AssignVariableOp_67�AssignVariableOp_68�AssignVariableOp_69�AssignVariableOp_7�AssignVariableOp_70�AssignVariableOp_71�AssignVariableOp_72�AssignVariableOp_73�AssignVariableOp_74�AssignVariableOp_75�AssignVariableOp_76�AssignVariableOp_77�AssignVariableOp_78�AssignVariableOp_79�AssignVariableOp_8�AssignVariableOp_80�AssignVariableOp_81�AssignVariableOp_82�AssignVariableOp_83�AssignVariableOp_84�AssignVariableOp_85�AssignVariableOp_86�AssignVariableOp_87�AssignVariableOp_88�AssignVariableOp_89�AssignVariableOp_9�AssignVariableOp_90�AssignVariableOp_91�AssignVariableOp_92�AssignVariableOp_93�AssignVariableOp_94�AssignVariableOp_95�AssignVariableOp_96�/
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:b*
dtype0*�.
value�.B�.bB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/22/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/23/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/22/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/23/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:b*
dtype0*�
value�B�bB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*p
dtypesf
d2b	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOpassignvariableop_dense_6_kernelIdentity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_6_biasIdentity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_7_kernelIdentity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_7_biasIdentity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_8_kernelIdentity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_8_biasIdentity_5:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOpassignvariableop_6_gcn_layer_wIdentity_6:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp assignvariableop_7_gcn_layer_1_wIdentity_7:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp assignvariableop_8_gcn_layer_2_wIdentity_8:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOp assignvariableop_9_gcn_layer_3_wIdentity_9:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp!assignvariableop_10_gcn_layer_4_wIdentity_10:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOp!assignvariableop_11_gcn_layer_5_wIdentity_11:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp!assignvariableop_12_gcn_layer_6_wIdentity_12:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOp!assignvariableop_13_gcn_layer_7_wIdentity_13:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp!assignvariableop_14_gcn_layer_8_wIdentity_14:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOp!assignvariableop_15_gcn_layer_9_wIdentity_15:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOp"assignvariableop_16_gcn_layer_10_wIdentity_16:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp"assignvariableop_17_gcn_layer_11_wIdentity_17:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp"assignvariableop_18_gcn_layer_12_wIdentity_18:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp"assignvariableop_19_gcn_layer_13_wIdentity_19:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp"assignvariableop_20_gcn_layer_14_wIdentity_20:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOp"assignvariableop_21_gcn_layer_15_wIdentity_21:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_22AssignVariableOp"assignvariableop_22_gcn_layer_16_wIdentity_22:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_23AssignVariableOp"assignvariableop_23_gcn_layer_17_wIdentity_23:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_24AssignVariableOp"assignvariableop_24_gcn_layer_18_wIdentity_24:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_25AssignVariableOp"assignvariableop_25_gcn_layer_19_wIdentity_25:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_26AssignVariableOp"assignvariableop_26_gcn_layer_20_wIdentity_26:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_27AssignVariableOp"assignvariableop_27_gcn_layer_21_wIdentity_27:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_28AssignVariableOp"assignvariableop_28_gcn_layer_22_wIdentity_28:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_29AssignVariableOp"assignvariableop_29_gcn_layer_23_wIdentity_29:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_30AssignVariableOpassignvariableop_30_adam_iterIdentity_30:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	_
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_31AssignVariableOpassignvariableop_31_adam_beta_1Identity_31:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_32AssignVariableOpassignvariableop_32_adam_beta_2Identity_32:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_33AssignVariableOpassignvariableop_33_adam_decayIdentity_33:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_34AssignVariableOp&assignvariableop_34_adam_learning_rateIdentity_34:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_35AssignVariableOpassignvariableop_35_totalIdentity_35:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_36AssignVariableOpassignvariableop_36_countIdentity_36:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_37AssignVariableOp)assignvariableop_37_adam_dense_6_kernel_mIdentity_37:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_38AssignVariableOp'assignvariableop_38_adam_dense_6_bias_mIdentity_38:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_39AssignVariableOp)assignvariableop_39_adam_dense_7_kernel_mIdentity_39:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_40AssignVariableOp'assignvariableop_40_adam_dense_7_bias_mIdentity_40:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_41AssignVariableOp)assignvariableop_41_adam_dense_8_kernel_mIdentity_41:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_42AssignVariableOp'assignvariableop_42_adam_dense_8_bias_mIdentity_42:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_43AssignVariableOp&assignvariableop_43_adam_gcn_layer_w_mIdentity_43:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_44AssignVariableOp(assignvariableop_44_adam_gcn_layer_1_w_mIdentity_44:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_45AssignVariableOp(assignvariableop_45_adam_gcn_layer_2_w_mIdentity_45:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_46AssignVariableOp(assignvariableop_46_adam_gcn_layer_3_w_mIdentity_46:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_47AssignVariableOp(assignvariableop_47_adam_gcn_layer_4_w_mIdentity_47:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_48AssignVariableOp(assignvariableop_48_adam_gcn_layer_5_w_mIdentity_48:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_49AssignVariableOp(assignvariableop_49_adam_gcn_layer_6_w_mIdentity_49:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_50AssignVariableOp(assignvariableop_50_adam_gcn_layer_7_w_mIdentity_50:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_51AssignVariableOp(assignvariableop_51_adam_gcn_layer_8_w_mIdentity_51:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_52AssignVariableOp(assignvariableop_52_adam_gcn_layer_9_w_mIdentity_52:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_53AssignVariableOp)assignvariableop_53_adam_gcn_layer_10_w_mIdentity_53:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_54AssignVariableOp)assignvariableop_54_adam_gcn_layer_11_w_mIdentity_54:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_55AssignVariableOp)assignvariableop_55_adam_gcn_layer_12_w_mIdentity_55:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_56AssignVariableOp)assignvariableop_56_adam_gcn_layer_13_w_mIdentity_56:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_57AssignVariableOp)assignvariableop_57_adam_gcn_layer_14_w_mIdentity_57:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_58AssignVariableOp)assignvariableop_58_adam_gcn_layer_15_w_mIdentity_58:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_59AssignVariableOp)assignvariableop_59_adam_gcn_layer_16_w_mIdentity_59:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_60AssignVariableOp)assignvariableop_60_adam_gcn_layer_17_w_mIdentity_60:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_61AssignVariableOp)assignvariableop_61_adam_gcn_layer_18_w_mIdentity_61:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_62AssignVariableOp)assignvariableop_62_adam_gcn_layer_19_w_mIdentity_62:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_63AssignVariableOp)assignvariableop_63_adam_gcn_layer_20_w_mIdentity_63:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_64AssignVariableOp)assignvariableop_64_adam_gcn_layer_21_w_mIdentity_64:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_65AssignVariableOp)assignvariableop_65_adam_gcn_layer_22_w_mIdentity_65:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_66AssignVariableOp)assignvariableop_66_adam_gcn_layer_23_w_mIdentity_66:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_67AssignVariableOp)assignvariableop_67_adam_dense_6_kernel_vIdentity_67:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_68AssignVariableOp'assignvariableop_68_adam_dense_6_bias_vIdentity_68:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_69AssignVariableOp)assignvariableop_69_adam_dense_7_kernel_vIdentity_69:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_70AssignVariableOp'assignvariableop_70_adam_dense_7_bias_vIdentity_70:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_71AssignVariableOp)assignvariableop_71_adam_dense_8_kernel_vIdentity_71:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_72AssignVariableOp'assignvariableop_72_adam_dense_8_bias_vIdentity_72:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_73AssignVariableOp&assignvariableop_73_adam_gcn_layer_w_vIdentity_73:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_74AssignVariableOp(assignvariableop_74_adam_gcn_layer_1_w_vIdentity_74:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_75AssignVariableOp(assignvariableop_75_adam_gcn_layer_2_w_vIdentity_75:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_76AssignVariableOp(assignvariableop_76_adam_gcn_layer_3_w_vIdentity_76:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_77AssignVariableOp(assignvariableop_77_adam_gcn_layer_4_w_vIdentity_77:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_78AssignVariableOp(assignvariableop_78_adam_gcn_layer_5_w_vIdentity_78:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_79AssignVariableOp(assignvariableop_79_adam_gcn_layer_6_w_vIdentity_79:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_80AssignVariableOp(assignvariableop_80_adam_gcn_layer_7_w_vIdentity_80:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_81AssignVariableOp(assignvariableop_81_adam_gcn_layer_8_w_vIdentity_81:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_82AssignVariableOp(assignvariableop_82_adam_gcn_layer_9_w_vIdentity_82:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_83AssignVariableOp)assignvariableop_83_adam_gcn_layer_10_w_vIdentity_83:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_84AssignVariableOp)assignvariableop_84_adam_gcn_layer_11_w_vIdentity_84:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_85AssignVariableOp)assignvariableop_85_adam_gcn_layer_12_w_vIdentity_85:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_86IdentityRestoreV2:tensors:86"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_86AssignVariableOp)assignvariableop_86_adam_gcn_layer_13_w_vIdentity_86:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_87IdentityRestoreV2:tensors:87"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_87AssignVariableOp)assignvariableop_87_adam_gcn_layer_14_w_vIdentity_87:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_88IdentityRestoreV2:tensors:88"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_88AssignVariableOp)assignvariableop_88_adam_gcn_layer_15_w_vIdentity_88:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_89IdentityRestoreV2:tensors:89"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_89AssignVariableOp)assignvariableop_89_adam_gcn_layer_16_w_vIdentity_89:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_90IdentityRestoreV2:tensors:90"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_90AssignVariableOp)assignvariableop_90_adam_gcn_layer_17_w_vIdentity_90:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_91IdentityRestoreV2:tensors:91"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_91AssignVariableOp)assignvariableop_91_adam_gcn_layer_18_w_vIdentity_91:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_92IdentityRestoreV2:tensors:92"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_92AssignVariableOp)assignvariableop_92_adam_gcn_layer_19_w_vIdentity_92:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_93IdentityRestoreV2:tensors:93"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_93AssignVariableOp)assignvariableop_93_adam_gcn_layer_20_w_vIdentity_93:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_94IdentityRestoreV2:tensors:94"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_94AssignVariableOp)assignvariableop_94_adam_gcn_layer_21_w_vIdentity_94:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_95IdentityRestoreV2:tensors:95"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_95AssignVariableOp)assignvariableop_95_adam_gcn_layer_22_w_vIdentity_95:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_96IdentityRestoreV2:tensors:96"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_96AssignVariableOp)assignvariableop_96_adam_gcn_layer_23_w_vIdentity_96:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 �
Identity_97Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_98IdentityIdentity_97:output:0^NoOp_1*
T0*
_output_shapes
: �
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96*
_output_shapes
 "#
identity_98Identity_98:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2*
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
AssignVariableOp_1AssignVariableOp_12*
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
AssignVariableOp_2AssignVariableOp_22*
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
AssignVariableOp_3AssignVariableOp_32*
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
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_89AssignVariableOp_892(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_90AssignVariableOp_902*
AssignVariableOp_91AssignVariableOp_912*
AssignVariableOp_92AssignVariableOp_922*
AssignVariableOp_93AssignVariableOp_932*
AssignVariableOp_94AssignVariableOp_942*
AssignVariableOp_95AssignVariableOp_952*
AssignVariableOp_96AssignVariableOp_962(
AssignVariableOp_9AssignVariableOp_92$
AssignVariableOpAssignVariableOp:5a1
/
_user_specified_nameAdam/gcn_layer_23/w/v:5`1
/
_user_specified_nameAdam/gcn_layer_22/w/v:5_1
/
_user_specified_nameAdam/gcn_layer_21/w/v:5^1
/
_user_specified_nameAdam/gcn_layer_20/w/v:5]1
/
_user_specified_nameAdam/gcn_layer_19/w/v:5\1
/
_user_specified_nameAdam/gcn_layer_18/w/v:5[1
/
_user_specified_nameAdam/gcn_layer_17/w/v:5Z1
/
_user_specified_nameAdam/gcn_layer_16/w/v:5Y1
/
_user_specified_nameAdam/gcn_layer_15/w/v:5X1
/
_user_specified_nameAdam/gcn_layer_14/w/v:5W1
/
_user_specified_nameAdam/gcn_layer_13/w/v:5V1
/
_user_specified_nameAdam/gcn_layer_12/w/v:5U1
/
_user_specified_nameAdam/gcn_layer_11/w/v:5T1
/
_user_specified_nameAdam/gcn_layer_10/w/v:4S0
.
_user_specified_nameAdam/gcn_layer_9/w/v:4R0
.
_user_specified_nameAdam/gcn_layer_8/w/v:4Q0
.
_user_specified_nameAdam/gcn_layer_7/w/v:4P0
.
_user_specified_nameAdam/gcn_layer_6/w/v:4O0
.
_user_specified_nameAdam/gcn_layer_5/w/v:4N0
.
_user_specified_nameAdam/gcn_layer_4/w/v:4M0
.
_user_specified_nameAdam/gcn_layer_3/w/v:4L0
.
_user_specified_nameAdam/gcn_layer_2/w/v:4K0
.
_user_specified_nameAdam/gcn_layer_1/w/v:2J.
,
_user_specified_nameAdam/gcn_layer/w/v:3I/
-
_user_specified_nameAdam/dense_8/bias/v:5H1
/
_user_specified_nameAdam/dense_8/kernel/v:3G/
-
_user_specified_nameAdam/dense_7/bias/v:5F1
/
_user_specified_nameAdam/dense_7/kernel/v:3E/
-
_user_specified_nameAdam/dense_6/bias/v:5D1
/
_user_specified_nameAdam/dense_6/kernel/v:5C1
/
_user_specified_nameAdam/gcn_layer_23/w/m:5B1
/
_user_specified_nameAdam/gcn_layer_22/w/m:5A1
/
_user_specified_nameAdam/gcn_layer_21/w/m:5@1
/
_user_specified_nameAdam/gcn_layer_20/w/m:5?1
/
_user_specified_nameAdam/gcn_layer_19/w/m:5>1
/
_user_specified_nameAdam/gcn_layer_18/w/m:5=1
/
_user_specified_nameAdam/gcn_layer_17/w/m:5<1
/
_user_specified_nameAdam/gcn_layer_16/w/m:5;1
/
_user_specified_nameAdam/gcn_layer_15/w/m:5:1
/
_user_specified_nameAdam/gcn_layer_14/w/m:591
/
_user_specified_nameAdam/gcn_layer_13/w/m:581
/
_user_specified_nameAdam/gcn_layer_12/w/m:571
/
_user_specified_nameAdam/gcn_layer_11/w/m:561
/
_user_specified_nameAdam/gcn_layer_10/w/m:450
.
_user_specified_nameAdam/gcn_layer_9/w/m:440
.
_user_specified_nameAdam/gcn_layer_8/w/m:430
.
_user_specified_nameAdam/gcn_layer_7/w/m:420
.
_user_specified_nameAdam/gcn_layer_6/w/m:410
.
_user_specified_nameAdam/gcn_layer_5/w/m:400
.
_user_specified_nameAdam/gcn_layer_4/w/m:4/0
.
_user_specified_nameAdam/gcn_layer_3/w/m:4.0
.
_user_specified_nameAdam/gcn_layer_2/w/m:4-0
.
_user_specified_nameAdam/gcn_layer_1/w/m:2,.
,
_user_specified_nameAdam/gcn_layer/w/m:3+/
-
_user_specified_nameAdam/dense_8/bias/m:5*1
/
_user_specified_nameAdam/dense_8/kernel/m:3)/
-
_user_specified_nameAdam/dense_7/bias/m:5(1
/
_user_specified_nameAdam/dense_7/kernel/m:3'/
-
_user_specified_nameAdam/dense_6/bias/m:5&1
/
_user_specified_nameAdam/dense_6/kernel/m:%%!

_user_specified_namecount:%$!

_user_specified_nametotal:2#.
,
_user_specified_nameAdam/learning_rate:*"&
$
_user_specified_name
Adam/decay:+!'
%
_user_specified_nameAdam/beta_2:+ '
%
_user_specified_nameAdam/beta_1:)%
#
_user_specified_name	Adam/iter:.*
(
_user_specified_namegcn_layer_23/w:.*
(
_user_specified_namegcn_layer_22/w:.*
(
_user_specified_namegcn_layer_21/w:.*
(
_user_specified_namegcn_layer_20/w:.*
(
_user_specified_namegcn_layer_19/w:.*
(
_user_specified_namegcn_layer_18/w:.*
(
_user_specified_namegcn_layer_17/w:.*
(
_user_specified_namegcn_layer_16/w:.*
(
_user_specified_namegcn_layer_15/w:.*
(
_user_specified_namegcn_layer_14/w:.*
(
_user_specified_namegcn_layer_13/w:.*
(
_user_specified_namegcn_layer_12/w:.*
(
_user_specified_namegcn_layer_11/w:.*
(
_user_specified_namegcn_layer_10/w:-)
'
_user_specified_namegcn_layer_9/w:-)
'
_user_specified_namegcn_layer_8/w:-)
'
_user_specified_namegcn_layer_7/w:-)
'
_user_specified_namegcn_layer_6/w:-)
'
_user_specified_namegcn_layer_5/w:-)
'
_user_specified_namegcn_layer_4/w:-
)
'
_user_specified_namegcn_layer_3/w:-	)
'
_user_specified_namegcn_layer_2/w:-)
'
_user_specified_namegcn_layer_1/w:+'
%
_user_specified_namegcn_layer/w:,(
&
_user_specified_namedense_8/bias:.*
(
_user_specified_namedense_8/kernel:,(
&
_user_specified_namedense_7/bias:.*
(
_user_specified_namedense_7/kernel:,(
&
_user_specified_namedense_6/bias:.*
(
_user_specified_namedense_6/kernel:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
r
H__inference_multiply_2_layer_call_and_return_conditional_losses_14777175

inputs
inputs_1
identityN
mulMulinputsinputs_1*
T0*'
_output_shapes
:���������dO
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:���������d"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������d:������������������:XT
0
_output_shapes
:������������������
 
_user_specified_nameinputs:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�
�
E__inference_model_1_layer_call_and_return_conditional_losses_14775928
input_7
input_8&
gcn_layer_4_14775855:dd&
gcn_layer_5_14775875:dd&
gcn_layer_6_14775895:dd&
gcn_layer_7_14775915:dd
identity��#gcn_layer_4/StatefulPartitionedCall�#gcn_layer_5/StatefulPartitionedCall�#gcn_layer_6/StatefulPartitionedCall�#gcn_layer_7/StatefulPartitionedCall�
#gcn_layer_4/StatefulPartitionedCallStatefulPartitionedCallinput_7input_8gcn_layer_4_14775855*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_gcn_layer_4_layer_call_and_return_conditional_losses_14775854�
#gcn_layer_5/StatefulPartitionedCallStatefulPartitionedCall,gcn_layer_4/StatefulPartitionedCall:output:0,gcn_layer_4/StatefulPartitionedCall:output:1gcn_layer_5_14775875*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_gcn_layer_5_layer_call_and_return_conditional_losses_14775874�
#gcn_layer_6/StatefulPartitionedCallStatefulPartitionedCall,gcn_layer_5/StatefulPartitionedCall:output:0,gcn_layer_5/StatefulPartitionedCall:output:1gcn_layer_6_14775895*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_gcn_layer_6_layer_call_and_return_conditional_losses_14775894�
#gcn_layer_7/StatefulPartitionedCallStatefulPartitionedCall,gcn_layer_6/StatefulPartitionedCall:output:0,gcn_layer_6/StatefulPartitionedCall:output:1gcn_layer_7_14775915*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_gcn_layer_7_layer_call_and_return_conditional_losses_14775914�
GRLayer/PartitionedCallPartitionedCall,gcn_layer_7/StatefulPartitionedCall:output:0,gcn_layer_7/StatefulPartitionedCall:output:1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_GRLayer_layer_call_and_return_conditional_losses_14775925o
IdentityIdentity GRLayer/PartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp$^gcn_layer_4/StatefulPartitionedCall$^gcn_layer_5/StatefulPartitionedCall$^gcn_layer_6/StatefulPartitionedCall$^gcn_layer_7/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 2J
#gcn_layer_4/StatefulPartitionedCall#gcn_layer_4/StatefulPartitionedCall2J
#gcn_layer_5/StatefulPartitionedCall#gcn_layer_5/StatefulPartitionedCall2J
#gcn_layer_6/StatefulPartitionedCall#gcn_layer_6/StatefulPartitionedCall2J
#gcn_layer_7/StatefulPartitionedCall#gcn_layer_7/StatefulPartitionedCall:($
"
_user_specified_name
14775915:($
"
_user_specified_name
14775895:($
"
_user_specified_name
14775875:($
"
_user_specified_name
14775855:fb
=
_output_shapes+
):'���������������������������
!
_user_specified_name	input_8:] Y
4
_output_shapes"
 :������������������d
!
_user_specified_name	input_7
�
�
J__inference_gcn_layer_23_layer_call_and_return_conditional_losses_14776670

inputs
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�
Y
-__inference_multiply_1_layer_call_fn_14778904
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_multiply_1_layer_call_and_return_conditional_losses_14777168`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������d"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������d:������������������:ZV
0
_output_shapes
:������������������
"
_user_specified_name
inputs_1:Q M
'
_output_shapes
:���������d
"
_user_specified_name
inputs_0
�
o
E__inference_GRLayer_layer_call_and_return_conditional_losses_14776492

inputs
inputs_1
identityX
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :g
MeanMeaninputsMean/reduction_indices:output:0*
T0*'
_output_shapes
:���������dU
IdentityIdentityMean:output:0*
T0*'
_output_shapes
:���������d"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*\
_input_shapesK
I:������������������d:'���������������������������:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�;
�
E__inference_model_3_layer_call_and_return_conditional_losses_14776962

inputs
inputs_1D
2gcn_layer_12_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_13_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_14_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_15_einsum_einsum_readvariableop_resource:dd
identity��)gcn_layer_12/einsum/Einsum/ReadVariableOp�)gcn_layer_13/einsum/Einsum/ReadVariableOp�)gcn_layer_14/einsum/Einsum/ReadVariableOp�)gcn_layer_15/einsum/Einsum/ReadVariableOpm
"gcn_layer_12/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_12/SumSuminputs_1+gcn_layer_12/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_12/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_12/truedivRealDivgcn_layer_12/truediv/x:output:0gcn_layer_12/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_12/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_12_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_12/einsum/EinsumEinsum1gcn_layer_12/einsum/Einsum/ReadVariableOp:value:0inputs*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_12/einsum/Einsum_1Einsum#gcn_layer_12/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_12/einsum/Einsum_2Einsum%gcn_layer_12/einsum/Einsum_1:output:0gcn_layer_12/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_12/TanhTanh%gcn_layer_12/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_13/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_13/SumSuminputs_1+gcn_layer_13/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_13/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_13/truedivRealDivgcn_layer_13/truediv/x:output:0gcn_layer_13/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_13/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_13_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_13/einsum/EinsumEinsum1gcn_layer_13/einsum/Einsum/ReadVariableOp:value:0gcn_layer_12/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_13/einsum/Einsum_1Einsum#gcn_layer_13/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_13/einsum/Einsum_2Einsum%gcn_layer_13/einsum/Einsum_1:output:0gcn_layer_13/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_13/TanhTanh%gcn_layer_13/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_14/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_14/SumSuminputs_1+gcn_layer_14/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_14/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_14/truedivRealDivgcn_layer_14/truediv/x:output:0gcn_layer_14/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_14/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_14_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_14/einsum/EinsumEinsum1gcn_layer_14/einsum/Einsum/ReadVariableOp:value:0gcn_layer_13/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_14/einsum/Einsum_1Einsum#gcn_layer_14/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_14/einsum/Einsum_2Einsum%gcn_layer_14/einsum/Einsum_1:output:0gcn_layer_14/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_14/TanhTanh%gcn_layer_14/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_15/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_15/SumSuminputs_1+gcn_layer_15/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_15/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_15/truedivRealDivgcn_layer_15/truediv/x:output:0gcn_layer_15/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_15/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_15_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_15/einsum/EinsumEinsum1gcn_layer_15/einsum/Einsum/ReadVariableOp:value:0gcn_layer_14/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_15/einsum/Einsum_1Einsum#gcn_layer_15/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_15/einsum/Einsum_2Einsum%gcn_layer_15/einsum/Einsum_1:output:0gcn_layer_15/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_15/TanhTanh%gcn_layer_15/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d`
GRLayer/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :�
GRLayer/MeanMeangcn_layer_15/Tanh:y:0'GRLayer/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������dd
IdentityIdentityGRLayer/Mean:output:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp*^gcn_layer_12/einsum/Einsum/ReadVariableOp*^gcn_layer_13/einsum/Einsum/ReadVariableOp*^gcn_layer_14/einsum/Einsum/ReadVariableOp*^gcn_layer_15/einsum/Einsum/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 2V
)gcn_layer_12/einsum/Einsum/ReadVariableOp)gcn_layer_12/einsum/Einsum/ReadVariableOp2V
)gcn_layer_13/einsum/Einsum/ReadVariableOp)gcn_layer_13/einsum/Einsum/ReadVariableOp2V
)gcn_layer_14/einsum/Einsum/ReadVariableOp)gcn_layer_14/einsum/Einsum/ReadVariableOp2V
)gcn_layer_15/einsum/Einsum/ReadVariableOp)gcn_layer_15/einsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�
q
E__inference_GRLayer_layer_call_and_return_conditional_losses_14779402
inputs_0
inputs_1
identityX
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :i
MeanMeaninputs_0Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������dU
IdentityIdentityMean:output:0*
T0*'
_output_shapes
:���������d"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*\
_input_shapesK
I:������������������d:'���������������������������:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
�
J__inference_gcn_layer_12_layer_call_and_return_conditional_losses_14779428
inputs_0
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs_0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
o
E__inference_GRLayer_layer_call_and_return_conditional_losses_14776303

inputs
inputs_1
identityX
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :g
MeanMeaninputsMean/reduction_indices:output:0*
T0*'
_output_shapes
:���������dU
IdentityIdentityMean:output:0*
T0*'
_output_shapes
:���������d"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*\
_input_shapesK
I:������������������d:'���������������������������:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�;
�
E__inference_model_3_layer_call_and_return_conditional_losses_14778595
inputs_0
inputs_1D
2gcn_layer_12_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_13_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_14_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_15_einsum_einsum_readvariableop_resource:dd
identity��)gcn_layer_12/einsum/Einsum/ReadVariableOp�)gcn_layer_13/einsum/Einsum/ReadVariableOp�)gcn_layer_14/einsum/Einsum/ReadVariableOp�)gcn_layer_15/einsum/Einsum/ReadVariableOpm
"gcn_layer_12/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_12/SumSuminputs_1+gcn_layer_12/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_12/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_12/truedivRealDivgcn_layer_12/truediv/x:output:0gcn_layer_12/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_12/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_12_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_12/einsum/EinsumEinsum1gcn_layer_12/einsum/Einsum/ReadVariableOp:value:0inputs_0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_12/einsum/Einsum_1Einsum#gcn_layer_12/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_12/einsum/Einsum_2Einsum%gcn_layer_12/einsum/Einsum_1:output:0gcn_layer_12/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_12/TanhTanh%gcn_layer_12/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_13/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_13/SumSuminputs_1+gcn_layer_13/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_13/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_13/truedivRealDivgcn_layer_13/truediv/x:output:0gcn_layer_13/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_13/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_13_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_13/einsum/EinsumEinsum1gcn_layer_13/einsum/Einsum/ReadVariableOp:value:0gcn_layer_12/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_13/einsum/Einsum_1Einsum#gcn_layer_13/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_13/einsum/Einsum_2Einsum%gcn_layer_13/einsum/Einsum_1:output:0gcn_layer_13/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_13/TanhTanh%gcn_layer_13/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_14/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_14/SumSuminputs_1+gcn_layer_14/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_14/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_14/truedivRealDivgcn_layer_14/truediv/x:output:0gcn_layer_14/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_14/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_14_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_14/einsum/EinsumEinsum1gcn_layer_14/einsum/Einsum/ReadVariableOp:value:0gcn_layer_13/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_14/einsum/Einsum_1Einsum#gcn_layer_14/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_14/einsum/Einsum_2Einsum%gcn_layer_14/einsum/Einsum_1:output:0gcn_layer_14/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_14/TanhTanh%gcn_layer_14/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_15/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_15/SumSuminputs_1+gcn_layer_15/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_15/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_15/truedivRealDivgcn_layer_15/truediv/x:output:0gcn_layer_15/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_15/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_15_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_15/einsum/EinsumEinsum1gcn_layer_15/einsum/Einsum/ReadVariableOp:value:0gcn_layer_14/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_15/einsum/Einsum_1Einsum#gcn_layer_15/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_15/einsum/Einsum_2Einsum%gcn_layer_15/einsum/Einsum_1:output:0gcn_layer_15/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_15/TanhTanh%gcn_layer_15/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d`
GRLayer/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :�
GRLayer/MeanMeangcn_layer_15/Tanh:y:0'GRLayer/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������dd
IdentityIdentityGRLayer/Mean:output:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp*^gcn_layer_12/einsum/Einsum/ReadVariableOp*^gcn_layer_13/einsum/Einsum/ReadVariableOp*^gcn_layer_14/einsum/Einsum/ReadVariableOp*^gcn_layer_15/einsum/Einsum/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 2V
)gcn_layer_12/einsum/Einsum/ReadVariableOp)gcn_layer_12/einsum/Einsum/ReadVariableOp2V
)gcn_layer_13/einsum/Einsum/ReadVariableOp)gcn_layer_13/einsum/Einsum/ReadVariableOp2V
)gcn_layer_14/einsum/Einsum/ReadVariableOp)gcn_layer_14/einsum/Einsum/ReadVariableOp2V
)gcn_layer_15/einsum/Einsum/ReadVariableOp)gcn_layer_15/einsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
�
J__inference_gcn_layer_17_layer_call_and_return_conditional_losses_14779571
inputs_0
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs_0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
�
J__inference_gcn_layer_21_layer_call_and_return_conditional_losses_14779688
inputs_0
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs_0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
�
I__inference_gcn_layer_8_layer_call_and_return_conditional_losses_14776043

inputs
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�
q
E__inference_GRLayer_layer_call_and_return_conditional_losses_14779519
inputs_0
inputs_1
identityX
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :i
MeanMeaninputs_0Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������dU
IdentityIdentityMean:output:0*
T0*'
_output_shapes
:���������d"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*\
_input_shapesK
I:������������������d:'���������������������������:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�

�
*__inference_model_2_layer_call_fn_14778412
inputs_0
inputs_1
unknown:dd
	unknown_0:dd
	unknown_1:dd
	unknown_2:dd
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_model_2_layer_call_and_return_conditional_losses_14777022o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14778408:($
"
_user_specified_name
14778406:($
"
_user_specified_name
14778404:($
"
_user_specified_name
14778402:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�

�
/__inference_gcn_layer_13_layer_call_fn_14779438
inputs_0
inputs_1
unknown:dd
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_13_layer_call_and_return_conditional_losses_14776252|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :������������������d�

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*=
_output_shapes+
):'���������������������������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14779432:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
�
I__inference_gcn_layer_5_layer_call_and_return_conditional_losses_14775874

inputs
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�

�
.__inference_gcn_layer_8_layer_call_fn_14779295
inputs_0
inputs_1
unknown:dd
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_gcn_layer_8_layer_call_and_return_conditional_losses_14776043|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :������������������d�

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*=
_output_shapes+
):'���������������������������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14779289:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
�
J__inference_gcn_layer_11_layer_call_and_return_conditional_losses_14776103

inputs
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�

�
E__inference_dense_6_layer_call_and_return_conditional_losses_14777228

inputs2
matmul_readvariableop_resource:
��.
biasadd_readvariableop_resource:	�
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������W
SigmoidSigmoidBiasAdd:output:0*
T0*(
_output_shapes
:����������[
IdentityIdentitySigmoid:y:0^NoOp*
T0*(
_output_shapes
:����������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
q
E__inference_GRLayer_layer_call_and_return_conditional_losses_14779753
inputs_0
inputs_1
identityX
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :i
MeanMeaninputs_0Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������dU
IdentityIdentityMean:output:0*
T0*'
_output_shapes
:���������d"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*\
_input_shapesK
I:������������������d:'���������������������������:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�

�
*__inference_model_2_layer_call_fn_14776167
input_11
input_12
unknown:dd
	unknown_0:dd
	unknown_1:dd
	unknown_2:dd
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_11input_12unknown	unknown_0	unknown_1	unknown_2*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_model_2_layer_call_and_return_conditional_losses_14776139o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14776163:($
"
_user_specified_name
14776161:($
"
_user_specified_name
14776159:($
"
_user_specified_name
14776157:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_12:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
input_11
�	
�
I__inference_concatenate_layer_call_and_return_conditional_losses_14777208

inputs
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
identityM
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :�
concatConcatV2inputsinputs_1inputs_2inputs_3inputs_4inputs_5concat/axis:output:0*
N*
T0*(
_output_shapes
:����������X
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapest
r:���������d:���������d:���������d:���������d:���������d:���������d:OK
'
_output_shapes
:���������d
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������d
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������d
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������d
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������d
 
_user_specified_nameinputs:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�

�
*__inference_model_3_layer_call_fn_14776342
input_15
input_16
unknown:dd
	unknown_0:dd
	unknown_1:dd
	unknown_2:dd
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_15input_16unknown	unknown_0	unknown_1	unknown_2*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_model_3_layer_call_and_return_conditional_losses_14776306o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14776338:($
"
_user_specified_name
14776336:($
"
_user_specified_name
14776334:($
"
_user_specified_name
14776332:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_16:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
input_15
�

�
*__inference_model_1_layer_call_fn_14775964
input_7
input_8
unknown:dd
	unknown_0:dd
	unknown_1:dd
	unknown_2:dd
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_7input_8unknown	unknown_0	unknown_1	unknown_2*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_model_1_layer_call_and_return_conditional_losses_14775928o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14775960:($
"
_user_specified_name
14775958:($
"
_user_specified_name
14775956:($
"
_user_specified_name
14775954:fb
=
_output_shapes+
):'���������������������������
!
_user_specified_name	input_8:] Y
4
_output_shapes"
 :������������������d
!
_user_specified_name	input_7
��
�
E__inference_model_6_layer_call_and_return_conditional_losses_14777666
input_1
input_2
input_5
input_6
input_9
input_10
input_13
input_14
input_17
input_18
input_21
input_22
input_25
input_26"
model_5_14777329:dd"
model_5_14777331:dd"
model_5_14777333:dd"
model_5_14777335:dd"
model_4_14777389:dd"
model_4_14777391:dd"
model_4_14777393:dd"
model_4_14777395:dd"
model_3_14777449:dd"
model_3_14777451:dd"
model_3_14777453:dd"
model_3_14777455:dd"
model_2_14777509:dd"
model_2_14777511:dd"
model_2_14777513:dd"
model_2_14777515:dd"
model_1_14777569:dd"
model_1_14777571:dd"
model_1_14777573:dd"
model_1_14777575:dd 
model_14777629:dd 
model_14777631:dd 
model_14777633:dd 
model_14777635:dd$
dense_6_14777650:
��
dense_6_14777652:	�#
dense_7_14777655:	�d
dense_7_14777657:d"
dense_8_14777660:d
dense_8_14777662:
identity��dense_6/StatefulPartitionedCall�dense_7/StatefulPartitionedCall�dense_8/StatefulPartitionedCall�model/StatefulPartitionedCall�model_1/StatefulPartitionedCall�model_2/StatefulPartitionedCall�model_3/StatefulPartitionedCall�model_4/StatefulPartitionedCall�model_5/StatefulPartitionedCall�
model_5/StatefulPartitionedCallStatefulPartitionedCallinput_21input_22model_5_14777329model_5_14777331model_5_14777333model_5_14777335*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_model_5_layer_call_and_return_conditional_losses_14777328�
/tf.__operators__.getitem_10/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"       �
1tf.__operators__.getitem_10/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       �
1tf.__operators__.getitem_10/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
)tf.__operators__.getitem_10/strided_sliceStridedSliceinput_258tf.__operators__.getitem_10/strided_slice/stack:output:0:tf.__operators__.getitem_10/strided_slice/stack_1:output:0:tf.__operators__.getitem_10/strided_slice/stack_2:output:0*
Index0*
T0*0
_output_shapes
:������������������*

begin_mask*
end_mask*
shrink_axis_mask�
model_4/StatefulPartitionedCallStatefulPartitionedCallinput_17input_18model_4_14777389model_4_14777391model_4_14777393model_4_14777395*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_model_4_layer_call_and_return_conditional_losses_14777388
.tf.__operators__.getitem_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"       �
0tf.__operators__.getitem_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       �
0tf.__operators__.getitem_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
(tf.__operators__.getitem_8/strided_sliceStridedSliceinput_257tf.__operators__.getitem_8/strided_slice/stack:output:09tf.__operators__.getitem_8/strided_slice/stack_1:output:09tf.__operators__.getitem_8/strided_slice/stack_2:output:0*
Index0*
T0*0
_output_shapes
:������������������*

begin_mask*
end_mask*
shrink_axis_mask�
model_3/StatefulPartitionedCallStatefulPartitionedCallinput_13input_14model_3_14777449model_3_14777451model_3_14777453model_3_14777455*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_model_3_layer_call_and_return_conditional_losses_14777448
.tf.__operators__.getitem_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"       �
0tf.__operators__.getitem_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       �
0tf.__operators__.getitem_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
(tf.__operators__.getitem_6/strided_sliceStridedSliceinput_257tf.__operators__.getitem_6/strided_slice/stack:output:09tf.__operators__.getitem_6/strided_slice/stack_1:output:09tf.__operators__.getitem_6/strided_slice/stack_2:output:0*
Index0*
T0*0
_output_shapes
:������������������*

begin_mask*
end_mask*
shrink_axis_mask�
model_2/StatefulPartitionedCallStatefulPartitionedCallinput_9input_10model_2_14777509model_2_14777511model_2_14777513model_2_14777515*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_model_2_layer_call_and_return_conditional_losses_14777508
.tf.__operators__.getitem_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"       �
0tf.__operators__.getitem_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       �
0tf.__operators__.getitem_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
(tf.__operators__.getitem_4/strided_sliceStridedSliceinput_257tf.__operators__.getitem_4/strided_slice/stack:output:09tf.__operators__.getitem_4/strided_slice/stack_1:output:09tf.__operators__.getitem_4/strided_slice/stack_2:output:0*
Index0*
T0*0
_output_shapes
:������������������*

begin_mask*
end_mask*
shrink_axis_mask�
model_1/StatefulPartitionedCallStatefulPartitionedCallinput_5input_6model_1_14777569model_1_14777571model_1_14777573model_1_14777575*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_model_1_layer_call_and_return_conditional_losses_14777568
.tf.__operators__.getitem_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"       �
0tf.__operators__.getitem_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       �
0tf.__operators__.getitem_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
(tf.__operators__.getitem_2/strided_sliceStridedSliceinput_257tf.__operators__.getitem_2/strided_slice/stack:output:09tf.__operators__.getitem_2/strided_slice/stack_1:output:09tf.__operators__.getitem_2/strided_slice/stack_2:output:0*
Index0*
T0*0
_output_shapes
:������������������*

begin_mask*
end_mask*
shrink_axis_mask�
model/StatefulPartitionedCallStatefulPartitionedCallinput_1input_2model_14777629model_14777631model_14777633model_14777635*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_model_layer_call_and_return_conditional_losses_14777628}
,tf.__operators__.getitem/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        
.tf.__operators__.getitem/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       
.tf.__operators__.getitem/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
&tf.__operators__.getitem/strided_sliceStridedSliceinput_255tf.__operators__.getitem/strided_slice/stack:output:07tf.__operators__.getitem/strided_slice/stack_1:output:07tf.__operators__.getitem/strided_slice/stack_2:output:0*
Index0*
T0*0
_output_shapes
:������������������*

begin_mask*
end_mask*
shrink_axis_mask�
multiply/PartitionedCallPartitionedCall&model/StatefulPartitionedCall:output:0/tf.__operators__.getitem/strided_slice:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_multiply_layer_call_and_return_conditional_losses_14777161�
multiply_1/PartitionedCallPartitionedCall(model_1/StatefulPartitionedCall:output:01tf.__operators__.getitem_2/strided_slice:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_multiply_1_layer_call_and_return_conditional_losses_14777168�
multiply_2/PartitionedCallPartitionedCall(model_2/StatefulPartitionedCall:output:01tf.__operators__.getitem_4/strided_slice:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_multiply_2_layer_call_and_return_conditional_losses_14777175�
multiply_3/PartitionedCallPartitionedCall(model_3/StatefulPartitionedCall:output:01tf.__operators__.getitem_6/strided_slice:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_multiply_3_layer_call_and_return_conditional_losses_14777182�
multiply_4/PartitionedCallPartitionedCall(model_4/StatefulPartitionedCall:output:01tf.__operators__.getitem_8/strided_slice:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_multiply_4_layer_call_and_return_conditional_losses_14777189�
multiply_5/PartitionedCallPartitionedCall(model_5/StatefulPartitionedCall:output:02tf.__operators__.getitem_10/strided_slice:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_multiply_5_layer_call_and_return_conditional_losses_14777196�
concatenate/PartitionedCallPartitionedCall!multiply/PartitionedCall:output:0#multiply_1/PartitionedCall:output:0#multiply_2/PartitionedCall:output:0#multiply_3/PartitionedCall:output:0#multiply_4/PartitionedCall:output:0#multiply_5/PartitionedCall:output:0*
Tin

2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_concatenate_layer_call_and_return_conditional_losses_14777208�
concatenate_1/PartitionedCallPartitionedCall$concatenate/PartitionedCall:output:0input_26*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_concatenate_1_layer_call_and_return_conditional_losses_14777216�
dense_6/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0dense_6_14777650dense_6_14777652*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_6_layer_call_and_return_conditional_losses_14777228�
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_14777655dense_7_14777657*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_7_layer_call_and_return_conditional_losses_14777244�
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0dense_8_14777660dense_8_14777662*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_8_layer_call_and_return_conditional_losses_14777259w
IdentityIdentity(dense_8/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall^model/StatefulPartitionedCall ^model_1/StatefulPartitionedCall ^model_2/StatefulPartitionedCall ^model_3/StatefulPartitionedCall ^model_4/StatefulPartitionedCall ^model_5/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�:������������������d:'���������������������������:������������������d:'���������������������������:������������������d:'���������������������������:������������������d:'���������������������������:������������������d:'���������������������������:������������������d:'���������������������������:'���������������������������:���������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2>
model/StatefulPartitionedCallmodel/StatefulPartitionedCall2B
model_1/StatefulPartitionedCallmodel_1/StatefulPartitionedCall2B
model_2/StatefulPartitionedCallmodel_2/StatefulPartitionedCall2B
model_3/StatefulPartitionedCallmodel_3/StatefulPartitionedCall2B
model_4/StatefulPartitionedCallmodel_4/StatefulPartitionedCall2B
model_5/StatefulPartitionedCallmodel_5/StatefulPartitionedCall:(+$
"
_user_specified_name
14777662:(*$
"
_user_specified_name
14777660:()$
"
_user_specified_name
14777657:(($
"
_user_specified_name
14777655:('$
"
_user_specified_name
14777652:(&$
"
_user_specified_name
14777650:(%$
"
_user_specified_name
14777635:($$
"
_user_specified_name
14777633:(#$
"
_user_specified_name
14777631:("$
"
_user_specified_name
14777629:(!$
"
_user_specified_name
14777575:( $
"
_user_specified_name
14777573:($
"
_user_specified_name
14777571:($
"
_user_specified_name
14777569:($
"
_user_specified_name
14777515:($
"
_user_specified_name
14777513:($
"
_user_specified_name
14777511:($
"
_user_specified_name
14777509:($
"
_user_specified_name
14777455:($
"
_user_specified_name
14777453:($
"
_user_specified_name
14777451:($
"
_user_specified_name
14777449:($
"
_user_specified_name
14777395:($
"
_user_specified_name
14777393:($
"
_user_specified_name
14777391:($
"
_user_specified_name
14777389:($
"
_user_specified_name
14777335:($
"
_user_specified_name
14777333:($
"
_user_specified_name
14777331:($
"
_user_specified_name
14777329:QM
'
_output_shapes
:���������
"
_user_specified_name
input_26:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_25:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_22:^
Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
input_21:g	c
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_18:^Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
input_17:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_14:^Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
input_13:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_10:]Y
4
_output_shapes"
 :������������������d
!
_user_specified_name	input_9:fb
=
_output_shapes+
):'���������������������������
!
_user_specified_name	input_6:]Y
4
_output_shapes"
 :������������������d
!
_user_specified_name	input_5:fb
=
_output_shapes+
):'���������������������������
!
_user_specified_name	input_2:] Y
4
_output_shapes"
 :������������������d
!
_user_specified_name	input_1
�

�
.__inference_gcn_layer_4_layer_call_fn_14779178
inputs_0
inputs_1
unknown:dd
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_gcn_layer_4_layer_call_and_return_conditional_losses_14775854|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :������������������d�

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*=
_output_shapes+
):'���������������������������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14779172:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
�
J__inference_gcn_layer_20_layer_call_and_return_conditional_losses_14776610

inputs
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�
p
F__inference_multiply_layer_call_and_return_conditional_losses_14777161

inputs
inputs_1
identityN
mulMulinputsinputs_1*
T0*'
_output_shapes
:���������dO
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:���������d"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������d:������������������:XT
0
_output_shapes
:������������������
 
_user_specified_nameinputs:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�
�
J__inference_gcn_layer_12_layer_call_and_return_conditional_losses_14776232

inputs
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�
�
J__inference_gcn_layer_14_layer_call_and_return_conditional_losses_14776272

inputs
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�

�
*__inference_model_5_layer_call_fn_14778778
inputs_0
inputs_1
unknown:dd
	unknown_0:dd
	unknown_1:dd
	unknown_2:dd
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_model_5_layer_call_and_return_conditional_losses_14776842o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14778774:($
"
_user_specified_name
14778772:($
"
_user_specified_name
14778770:($
"
_user_specified_name
14778768:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
u
K__inference_concatenate_1_layer_call_and_return_conditional_losses_14777216

inputs
inputs_1
identityM
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :v
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*(
_output_shapes
:����������X
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':����������:���������:OK
'
_output_shapes
:���������
 
_user_specified_nameinputs:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
I__inference_gcn_layer_2_layer_call_and_return_conditional_losses_14779129
inputs_0
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs_0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�

�
E__inference_dense_6_layer_call_and_return_conditional_losses_14779012

inputs2
matmul_readvariableop_resource:
��.
biasadd_readvariableop_resource:	�
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������W
SigmoidSigmoidBiasAdd:output:0*
T0*(
_output_shapes
:����������[
IdentityIdentitySigmoid:y:0^NoOp*
T0*(
_output_shapes
:����������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�9
�
C__inference_model_layer_call_and_return_conditional_losses_14778229
inputs_0
inputs_1A
/gcn_layer_einsum_einsum_readvariableop_resource:ddC
1gcn_layer_1_einsum_einsum_readvariableop_resource:ddC
1gcn_layer_2_einsum_einsum_readvariableop_resource:ddC
1gcn_layer_3_einsum_einsum_readvariableop_resource:dd
identity��&gcn_layer/einsum/Einsum/ReadVariableOp�(gcn_layer_1/einsum/Einsum/ReadVariableOp�(gcn_layer_2/einsum/Einsum/ReadVariableOp�(gcn_layer_3/einsum/Einsum/ReadVariableOpj
gcn_layer/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer/SumSuminputs_1(gcn_layer/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������X
gcn_layer/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer/truedivRealDivgcn_layer/truediv/x:output:0gcn_layer/Sum:output:0*
T0*0
_output_shapes
:�������������������
&gcn_layer/einsum/Einsum/ReadVariableOpReadVariableOp/gcn_layer_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer/einsum/EinsumEinsum.gcn_layer/einsum/Einsum/ReadVariableOp:value:0inputs_0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer/einsum/Einsum_1Einsum gcn_layer/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer/einsum/Einsum_2Einsum"gcn_layer/einsum/Einsum_1:output:0gcn_layer/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bily
gcn_layer/TanhTanh"gcn_layer/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dl
!gcn_layer_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_1/SumSuminputs_1*gcn_layer_1/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������Z
gcn_layer_1/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_1/truedivRealDivgcn_layer_1/truediv/x:output:0gcn_layer_1/Sum:output:0*
T0*0
_output_shapes
:�������������������
(gcn_layer_1/einsum/Einsum/ReadVariableOpReadVariableOp1gcn_layer_1_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_1/einsum/EinsumEinsum0gcn_layer_1/einsum/Einsum/ReadVariableOp:value:0gcn_layer/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_1/einsum/Einsum_1Einsum"gcn_layer_1/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_1/einsum/Einsum_2Einsum$gcn_layer_1/einsum/Einsum_1:output:0gcn_layer_1/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil}
gcn_layer_1/TanhTanh$gcn_layer_1/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dl
!gcn_layer_2/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_2/SumSuminputs_1*gcn_layer_2/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������Z
gcn_layer_2/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_2/truedivRealDivgcn_layer_2/truediv/x:output:0gcn_layer_2/Sum:output:0*
T0*0
_output_shapes
:�������������������
(gcn_layer_2/einsum/Einsum/ReadVariableOpReadVariableOp1gcn_layer_2_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_2/einsum/EinsumEinsum0gcn_layer_2/einsum/Einsum/ReadVariableOp:value:0gcn_layer_1/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_2/einsum/Einsum_1Einsum"gcn_layer_2/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_2/einsum/Einsum_2Einsum$gcn_layer_2/einsum/Einsum_1:output:0gcn_layer_2/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil}
gcn_layer_2/TanhTanh$gcn_layer_2/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dl
!gcn_layer_3/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_3/SumSuminputs_1*gcn_layer_3/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������Z
gcn_layer_3/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_3/truedivRealDivgcn_layer_3/truediv/x:output:0gcn_layer_3/Sum:output:0*
T0*0
_output_shapes
:�������������������
(gcn_layer_3/einsum/Einsum/ReadVariableOpReadVariableOp1gcn_layer_3_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_3/einsum/EinsumEinsum0gcn_layer_3/einsum/Einsum/ReadVariableOp:value:0gcn_layer_2/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_3/einsum/Einsum_1Einsum"gcn_layer_3/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_3/einsum/Einsum_2Einsum$gcn_layer_3/einsum/Einsum_1:output:0gcn_layer_3/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil}
gcn_layer_3/TanhTanh$gcn_layer_3/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d`
GRLayer/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :�
GRLayer/MeanMeangcn_layer_3/Tanh:y:0'GRLayer/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������dd
IdentityIdentityGRLayer/Mean:output:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp'^gcn_layer/einsum/Einsum/ReadVariableOp)^gcn_layer_1/einsum/Einsum/ReadVariableOp)^gcn_layer_2/einsum/Einsum/ReadVariableOp)^gcn_layer_3/einsum/Einsum/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 2P
&gcn_layer/einsum/Einsum/ReadVariableOp&gcn_layer/einsum/Einsum/ReadVariableOp2T
(gcn_layer_1/einsum/Einsum/ReadVariableOp(gcn_layer_1/einsum/Einsum/ReadVariableOp2T
(gcn_layer_2/einsum/Einsum/ReadVariableOp(gcn_layer_2/einsum/Einsum/ReadVariableOp2T
(gcn_layer_3/einsum/Einsum/ReadVariableOp(gcn_layer_3/einsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�

�
/__inference_gcn_layer_11_layer_call_fn_14779373
inputs_0
inputs_1
unknown:dd
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_11_layer_call_and_return_conditional_losses_14776103|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :������������������d�

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*=
_output_shapes+
):'���������������������������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14779367:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
�
C__inference_model_layer_call_and_return_conditional_losses_14775761
input_3
input_4$
gcn_layer_14775743:dd&
gcn_layer_1_14775747:dd&
gcn_layer_2_14775751:dd&
gcn_layer_3_14775755:dd
identity��!gcn_layer/StatefulPartitionedCall�#gcn_layer_1/StatefulPartitionedCall�#gcn_layer_2/StatefulPartitionedCall�#gcn_layer_3/StatefulPartitionedCall�
!gcn_layer/StatefulPartitionedCallStatefulPartitionedCallinput_3input_4gcn_layer_14775743*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_gcn_layer_layer_call_and_return_conditional_losses_14775665�
#gcn_layer_1/StatefulPartitionedCallStatefulPartitionedCall*gcn_layer/StatefulPartitionedCall:output:0*gcn_layer/StatefulPartitionedCall:output:1gcn_layer_1_14775747*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_gcn_layer_1_layer_call_and_return_conditional_losses_14775685�
#gcn_layer_2/StatefulPartitionedCallStatefulPartitionedCall,gcn_layer_1/StatefulPartitionedCall:output:0,gcn_layer_1/StatefulPartitionedCall:output:1gcn_layer_2_14775751*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_gcn_layer_2_layer_call_and_return_conditional_losses_14775705�
#gcn_layer_3/StatefulPartitionedCallStatefulPartitionedCall,gcn_layer_2/StatefulPartitionedCall:output:0,gcn_layer_2/StatefulPartitionedCall:output:1gcn_layer_3_14775755*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_gcn_layer_3_layer_call_and_return_conditional_losses_14775725�
GRLayer/PartitionedCallPartitionedCall,gcn_layer_3/StatefulPartitionedCall:output:0,gcn_layer_3/StatefulPartitionedCall:output:1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_GRLayer_layer_call_and_return_conditional_losses_14775736o
IdentityIdentity GRLayer/PartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp"^gcn_layer/StatefulPartitionedCall$^gcn_layer_1/StatefulPartitionedCall$^gcn_layer_2/StatefulPartitionedCall$^gcn_layer_3/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 2F
!gcn_layer/StatefulPartitionedCall!gcn_layer/StatefulPartitionedCall2J
#gcn_layer_1/StatefulPartitionedCall#gcn_layer_1/StatefulPartitionedCall2J
#gcn_layer_2/StatefulPartitionedCall#gcn_layer_2/StatefulPartitionedCall2J
#gcn_layer_3/StatefulPartitionedCall#gcn_layer_3/StatefulPartitionedCall:($
"
_user_specified_name
14775755:($
"
_user_specified_name
14775751:($
"
_user_specified_name
14775747:($
"
_user_specified_name
14775743:fb
=
_output_shapes+
):'���������������������������
!
_user_specified_name	input_4:] Y
4
_output_shapes"
 :������������������d
!
_user_specified_name	input_3
�:
�
E__inference_model_1_layer_call_and_return_conditional_losses_14777082

inputs
inputs_1C
1gcn_layer_4_einsum_einsum_readvariableop_resource:ddC
1gcn_layer_5_einsum_einsum_readvariableop_resource:ddC
1gcn_layer_6_einsum_einsum_readvariableop_resource:ddC
1gcn_layer_7_einsum_einsum_readvariableop_resource:dd
identity��(gcn_layer_4/einsum/Einsum/ReadVariableOp�(gcn_layer_5/einsum/Einsum/ReadVariableOp�(gcn_layer_6/einsum/Einsum/ReadVariableOp�(gcn_layer_7/einsum/Einsum/ReadVariableOpl
!gcn_layer_4/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_4/SumSuminputs_1*gcn_layer_4/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������Z
gcn_layer_4/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_4/truedivRealDivgcn_layer_4/truediv/x:output:0gcn_layer_4/Sum:output:0*
T0*0
_output_shapes
:�������������������
(gcn_layer_4/einsum/Einsum/ReadVariableOpReadVariableOp1gcn_layer_4_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_4/einsum/EinsumEinsum0gcn_layer_4/einsum/Einsum/ReadVariableOp:value:0inputs*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_4/einsum/Einsum_1Einsum"gcn_layer_4/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_4/einsum/Einsum_2Einsum$gcn_layer_4/einsum/Einsum_1:output:0gcn_layer_4/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil}
gcn_layer_4/TanhTanh$gcn_layer_4/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dl
!gcn_layer_5/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_5/SumSuminputs_1*gcn_layer_5/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������Z
gcn_layer_5/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_5/truedivRealDivgcn_layer_5/truediv/x:output:0gcn_layer_5/Sum:output:0*
T0*0
_output_shapes
:�������������������
(gcn_layer_5/einsum/Einsum/ReadVariableOpReadVariableOp1gcn_layer_5_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_5/einsum/EinsumEinsum0gcn_layer_5/einsum/Einsum/ReadVariableOp:value:0gcn_layer_4/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_5/einsum/Einsum_1Einsum"gcn_layer_5/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_5/einsum/Einsum_2Einsum$gcn_layer_5/einsum/Einsum_1:output:0gcn_layer_5/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil}
gcn_layer_5/TanhTanh$gcn_layer_5/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dl
!gcn_layer_6/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_6/SumSuminputs_1*gcn_layer_6/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������Z
gcn_layer_6/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_6/truedivRealDivgcn_layer_6/truediv/x:output:0gcn_layer_6/Sum:output:0*
T0*0
_output_shapes
:�������������������
(gcn_layer_6/einsum/Einsum/ReadVariableOpReadVariableOp1gcn_layer_6_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_6/einsum/EinsumEinsum0gcn_layer_6/einsum/Einsum/ReadVariableOp:value:0gcn_layer_5/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_6/einsum/Einsum_1Einsum"gcn_layer_6/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_6/einsum/Einsum_2Einsum$gcn_layer_6/einsum/Einsum_1:output:0gcn_layer_6/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil}
gcn_layer_6/TanhTanh$gcn_layer_6/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dl
!gcn_layer_7/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_7/SumSuminputs_1*gcn_layer_7/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������Z
gcn_layer_7/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_7/truedivRealDivgcn_layer_7/truediv/x:output:0gcn_layer_7/Sum:output:0*
T0*0
_output_shapes
:�������������������
(gcn_layer_7/einsum/Einsum/ReadVariableOpReadVariableOp1gcn_layer_7_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_7/einsum/EinsumEinsum0gcn_layer_7/einsum/Einsum/ReadVariableOp:value:0gcn_layer_6/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_7/einsum/Einsum_1Einsum"gcn_layer_7/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_7/einsum/Einsum_2Einsum$gcn_layer_7/einsum/Einsum_1:output:0gcn_layer_7/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil}
gcn_layer_7/TanhTanh$gcn_layer_7/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d`
GRLayer/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :�
GRLayer/MeanMeangcn_layer_7/Tanh:y:0'GRLayer/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������dd
IdentityIdentityGRLayer/Mean:output:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp)^gcn_layer_4/einsum/Einsum/ReadVariableOp)^gcn_layer_5/einsum/Einsum/ReadVariableOp)^gcn_layer_6/einsum/Einsum/ReadVariableOp)^gcn_layer_7/einsum/Einsum/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 2T
(gcn_layer_4/einsum/Einsum/ReadVariableOp(gcn_layer_4/einsum/Einsum/ReadVariableOp2T
(gcn_layer_5/einsum/Einsum/ReadVariableOp(gcn_layer_5/einsum/Einsum/ReadVariableOp2T
(gcn_layer_6/einsum/Einsum/ReadVariableOp(gcn_layer_6/einsum/Einsum/ReadVariableOp2T
(gcn_layer_7/einsum/Einsum/ReadVariableOp(gcn_layer_7/einsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�

�
(__inference_model_layer_call_fn_14775775
input_3
input_4
unknown:dd
	unknown_0:dd
	unknown_1:dd
	unknown_2:dd
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_3input_4unknown	unknown_0	unknown_1	unknown_2*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_model_layer_call_and_return_conditional_losses_14775739o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14775771:($
"
_user_specified_name
14775769:($
"
_user_specified_name
14775767:($
"
_user_specified_name
14775765:fb
=
_output_shapes+
):'���������������������������
!
_user_specified_name	input_4:] Y
4
_output_shapes"
 :������������������d
!
_user_specified_name	input_3
��
�
E__inference_model_6_layer_call_and_return_conditional_losses_14777266
input_1
input_2
input_5
input_6
input_9
input_10
input_13
input_14
input_17
input_18
input_21
input_22
input_25
input_26"
model_5_14776843:dd"
model_5_14776845:dd"
model_5_14776847:dd"
model_5_14776849:dd"
model_4_14776903:dd"
model_4_14776905:dd"
model_4_14776907:dd"
model_4_14776909:dd"
model_3_14776963:dd"
model_3_14776965:dd"
model_3_14776967:dd"
model_3_14776969:dd"
model_2_14777023:dd"
model_2_14777025:dd"
model_2_14777027:dd"
model_2_14777029:dd"
model_1_14777083:dd"
model_1_14777085:dd"
model_1_14777087:dd"
model_1_14777089:dd 
model_14777143:dd 
model_14777145:dd 
model_14777147:dd 
model_14777149:dd$
dense_6_14777229:
��
dense_6_14777231:	�#
dense_7_14777245:	�d
dense_7_14777247:d"
dense_8_14777260:d
dense_8_14777262:
identity��dense_6/StatefulPartitionedCall�dense_7/StatefulPartitionedCall�dense_8/StatefulPartitionedCall�model/StatefulPartitionedCall�model_1/StatefulPartitionedCall�model_2/StatefulPartitionedCall�model_3/StatefulPartitionedCall�model_4/StatefulPartitionedCall�model_5/StatefulPartitionedCall�
model_5/StatefulPartitionedCallStatefulPartitionedCallinput_21input_22model_5_14776843model_5_14776845model_5_14776847model_5_14776849*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_model_5_layer_call_and_return_conditional_losses_14776842�
/tf.__operators__.getitem_10/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"       �
1tf.__operators__.getitem_10/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       �
1tf.__operators__.getitem_10/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
)tf.__operators__.getitem_10/strided_sliceStridedSliceinput_258tf.__operators__.getitem_10/strided_slice/stack:output:0:tf.__operators__.getitem_10/strided_slice/stack_1:output:0:tf.__operators__.getitem_10/strided_slice/stack_2:output:0*
Index0*
T0*0
_output_shapes
:������������������*

begin_mask*
end_mask*
shrink_axis_mask�
model_4/StatefulPartitionedCallStatefulPartitionedCallinput_17input_18model_4_14776903model_4_14776905model_4_14776907model_4_14776909*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_model_4_layer_call_and_return_conditional_losses_14776902
.tf.__operators__.getitem_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"       �
0tf.__operators__.getitem_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       �
0tf.__operators__.getitem_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
(tf.__operators__.getitem_8/strided_sliceStridedSliceinput_257tf.__operators__.getitem_8/strided_slice/stack:output:09tf.__operators__.getitem_8/strided_slice/stack_1:output:09tf.__operators__.getitem_8/strided_slice/stack_2:output:0*
Index0*
T0*0
_output_shapes
:������������������*

begin_mask*
end_mask*
shrink_axis_mask�
model_3/StatefulPartitionedCallStatefulPartitionedCallinput_13input_14model_3_14776963model_3_14776965model_3_14776967model_3_14776969*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_model_3_layer_call_and_return_conditional_losses_14776962
.tf.__operators__.getitem_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"       �
0tf.__operators__.getitem_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       �
0tf.__operators__.getitem_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
(tf.__operators__.getitem_6/strided_sliceStridedSliceinput_257tf.__operators__.getitem_6/strided_slice/stack:output:09tf.__operators__.getitem_6/strided_slice/stack_1:output:09tf.__operators__.getitem_6/strided_slice/stack_2:output:0*
Index0*
T0*0
_output_shapes
:������������������*

begin_mask*
end_mask*
shrink_axis_mask�
model_2/StatefulPartitionedCallStatefulPartitionedCallinput_9input_10model_2_14777023model_2_14777025model_2_14777027model_2_14777029*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_model_2_layer_call_and_return_conditional_losses_14777022
.tf.__operators__.getitem_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"       �
0tf.__operators__.getitem_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       �
0tf.__operators__.getitem_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
(tf.__operators__.getitem_4/strided_sliceStridedSliceinput_257tf.__operators__.getitem_4/strided_slice/stack:output:09tf.__operators__.getitem_4/strided_slice/stack_1:output:09tf.__operators__.getitem_4/strided_slice/stack_2:output:0*
Index0*
T0*0
_output_shapes
:������������������*

begin_mask*
end_mask*
shrink_axis_mask�
model_1/StatefulPartitionedCallStatefulPartitionedCallinput_5input_6model_1_14777083model_1_14777085model_1_14777087model_1_14777089*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_model_1_layer_call_and_return_conditional_losses_14777082
.tf.__operators__.getitem_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"       �
0tf.__operators__.getitem_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       �
0tf.__operators__.getitem_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
(tf.__operators__.getitem_2/strided_sliceStridedSliceinput_257tf.__operators__.getitem_2/strided_slice/stack:output:09tf.__operators__.getitem_2/strided_slice/stack_1:output:09tf.__operators__.getitem_2/strided_slice/stack_2:output:0*
Index0*
T0*0
_output_shapes
:������������������*

begin_mask*
end_mask*
shrink_axis_mask�
model/StatefulPartitionedCallStatefulPartitionedCallinput_1input_2model_14777143model_14777145model_14777147model_14777149*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_model_layer_call_and_return_conditional_losses_14777142}
,tf.__operators__.getitem/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        
.tf.__operators__.getitem/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       
.tf.__operators__.getitem/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
&tf.__operators__.getitem/strided_sliceStridedSliceinput_255tf.__operators__.getitem/strided_slice/stack:output:07tf.__operators__.getitem/strided_slice/stack_1:output:07tf.__operators__.getitem/strided_slice/stack_2:output:0*
Index0*
T0*0
_output_shapes
:������������������*

begin_mask*
end_mask*
shrink_axis_mask�
multiply/PartitionedCallPartitionedCall&model/StatefulPartitionedCall:output:0/tf.__operators__.getitem/strided_slice:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_multiply_layer_call_and_return_conditional_losses_14777161�
multiply_1/PartitionedCallPartitionedCall(model_1/StatefulPartitionedCall:output:01tf.__operators__.getitem_2/strided_slice:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_multiply_1_layer_call_and_return_conditional_losses_14777168�
multiply_2/PartitionedCallPartitionedCall(model_2/StatefulPartitionedCall:output:01tf.__operators__.getitem_4/strided_slice:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_multiply_2_layer_call_and_return_conditional_losses_14777175�
multiply_3/PartitionedCallPartitionedCall(model_3/StatefulPartitionedCall:output:01tf.__operators__.getitem_6/strided_slice:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_multiply_3_layer_call_and_return_conditional_losses_14777182�
multiply_4/PartitionedCallPartitionedCall(model_4/StatefulPartitionedCall:output:01tf.__operators__.getitem_8/strided_slice:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_multiply_4_layer_call_and_return_conditional_losses_14777189�
multiply_5/PartitionedCallPartitionedCall(model_5/StatefulPartitionedCall:output:02tf.__operators__.getitem_10/strided_slice:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_multiply_5_layer_call_and_return_conditional_losses_14777196�
concatenate/PartitionedCallPartitionedCall!multiply/PartitionedCall:output:0#multiply_1/PartitionedCall:output:0#multiply_2/PartitionedCall:output:0#multiply_3/PartitionedCall:output:0#multiply_4/PartitionedCall:output:0#multiply_5/PartitionedCall:output:0*
Tin

2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_concatenate_layer_call_and_return_conditional_losses_14777208�
concatenate_1/PartitionedCallPartitionedCall$concatenate/PartitionedCall:output:0input_26*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_concatenate_1_layer_call_and_return_conditional_losses_14777216�
dense_6/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0dense_6_14777229dense_6_14777231*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_6_layer_call_and_return_conditional_losses_14777228�
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_14777245dense_7_14777247*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_7_layer_call_and_return_conditional_losses_14777244�
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0dense_8_14777260dense_8_14777262*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_8_layer_call_and_return_conditional_losses_14777259w
IdentityIdentity(dense_8/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall^model/StatefulPartitionedCall ^model_1/StatefulPartitionedCall ^model_2/StatefulPartitionedCall ^model_3/StatefulPartitionedCall ^model_4/StatefulPartitionedCall ^model_5/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�:������������������d:'���������������������������:������������������d:'���������������������������:������������������d:'���������������������������:������������������d:'���������������������������:������������������d:'���������������������������:������������������d:'���������������������������:'���������������������������:���������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2>
model/StatefulPartitionedCallmodel/StatefulPartitionedCall2B
model_1/StatefulPartitionedCallmodel_1/StatefulPartitionedCall2B
model_2/StatefulPartitionedCallmodel_2/StatefulPartitionedCall2B
model_3/StatefulPartitionedCallmodel_3/StatefulPartitionedCall2B
model_4/StatefulPartitionedCallmodel_4/StatefulPartitionedCall2B
model_5/StatefulPartitionedCallmodel_5/StatefulPartitionedCall:(+$
"
_user_specified_name
14777262:(*$
"
_user_specified_name
14777260:()$
"
_user_specified_name
14777247:(($
"
_user_specified_name
14777245:('$
"
_user_specified_name
14777231:(&$
"
_user_specified_name
14777229:(%$
"
_user_specified_name
14777149:($$
"
_user_specified_name
14777147:(#$
"
_user_specified_name
14777145:("$
"
_user_specified_name
14777143:(!$
"
_user_specified_name
14777089:( $
"
_user_specified_name
14777087:($
"
_user_specified_name
14777085:($
"
_user_specified_name
14777083:($
"
_user_specified_name
14777029:($
"
_user_specified_name
14777027:($
"
_user_specified_name
14777025:($
"
_user_specified_name
14777023:($
"
_user_specified_name
14776969:($
"
_user_specified_name
14776967:($
"
_user_specified_name
14776965:($
"
_user_specified_name
14776963:($
"
_user_specified_name
14776909:($
"
_user_specified_name
14776907:($
"
_user_specified_name
14776905:($
"
_user_specified_name
14776903:($
"
_user_specified_name
14776849:($
"
_user_specified_name
14776847:($
"
_user_specified_name
14776845:($
"
_user_specified_name
14776843:QM
'
_output_shapes
:���������
"
_user_specified_name
input_26:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_25:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_22:^
Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
input_21:g	c
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_18:^Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
input_17:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_14:^Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
input_13:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_10:]Y
4
_output_shapes"
 :������������������d
!
_user_specified_name	input_9:fb
=
_output_shapes+
):'���������������������������
!
_user_specified_name	input_6:]Y
4
_output_shapes"
 :������������������d
!
_user_specified_name	input_5:fb
=
_output_shapes+
):'���������������������������
!
_user_specified_name	input_2:] Y
4
_output_shapes"
 :������������������d
!
_user_specified_name	input_1
�
�
E__inference_model_2_layer_call_and_return_conditional_losses_14776117
input_11
input_12&
gcn_layer_8_14776044:dd&
gcn_layer_9_14776064:dd'
gcn_layer_10_14776084:dd'
gcn_layer_11_14776104:dd
identity��$gcn_layer_10/StatefulPartitionedCall�$gcn_layer_11/StatefulPartitionedCall�#gcn_layer_8/StatefulPartitionedCall�#gcn_layer_9/StatefulPartitionedCall�
#gcn_layer_8/StatefulPartitionedCallStatefulPartitionedCallinput_11input_12gcn_layer_8_14776044*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_gcn_layer_8_layer_call_and_return_conditional_losses_14776043�
#gcn_layer_9/StatefulPartitionedCallStatefulPartitionedCall,gcn_layer_8/StatefulPartitionedCall:output:0,gcn_layer_8/StatefulPartitionedCall:output:1gcn_layer_9_14776064*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_gcn_layer_9_layer_call_and_return_conditional_losses_14776063�
$gcn_layer_10/StatefulPartitionedCallStatefulPartitionedCall,gcn_layer_9/StatefulPartitionedCall:output:0,gcn_layer_9/StatefulPartitionedCall:output:1gcn_layer_10_14776084*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_10_layer_call_and_return_conditional_losses_14776083�
$gcn_layer_11/StatefulPartitionedCallStatefulPartitionedCall-gcn_layer_10/StatefulPartitionedCall:output:0-gcn_layer_10/StatefulPartitionedCall:output:1gcn_layer_11_14776104*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_11_layer_call_and_return_conditional_losses_14776103�
GRLayer/PartitionedCallPartitionedCall-gcn_layer_11/StatefulPartitionedCall:output:0-gcn_layer_11/StatefulPartitionedCall:output:1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_GRLayer_layer_call_and_return_conditional_losses_14776114o
IdentityIdentity GRLayer/PartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp%^gcn_layer_10/StatefulPartitionedCall%^gcn_layer_11/StatefulPartitionedCall$^gcn_layer_8/StatefulPartitionedCall$^gcn_layer_9/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 2L
$gcn_layer_10/StatefulPartitionedCall$gcn_layer_10/StatefulPartitionedCall2L
$gcn_layer_11/StatefulPartitionedCall$gcn_layer_11/StatefulPartitionedCall2J
#gcn_layer_8/StatefulPartitionedCall#gcn_layer_8/StatefulPartitionedCall2J
#gcn_layer_9/StatefulPartitionedCall#gcn_layer_9/StatefulPartitionedCall:($
"
_user_specified_name
14776104:($
"
_user_specified_name
14776084:($
"
_user_specified_name
14776064:($
"
_user_specified_name
14776044:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_12:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
input_11
�

�
*__inference_model_1_layer_call_fn_14778304
inputs_0
inputs_1
unknown:dd
	unknown_0:dd
	unknown_1:dd
	unknown_2:dd
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_model_1_layer_call_and_return_conditional_losses_14777568o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14778300:($
"
_user_specified_name
14778298:($
"
_user_specified_name
14778296:($
"
_user_specified_name
14778294:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
�
E__inference_model_3_layer_call_and_return_conditional_losses_14776306
input_15
input_16'
gcn_layer_12_14776233:dd'
gcn_layer_13_14776253:dd'
gcn_layer_14_14776273:dd'
gcn_layer_15_14776293:dd
identity��$gcn_layer_12/StatefulPartitionedCall�$gcn_layer_13/StatefulPartitionedCall�$gcn_layer_14/StatefulPartitionedCall�$gcn_layer_15/StatefulPartitionedCall�
$gcn_layer_12/StatefulPartitionedCallStatefulPartitionedCallinput_15input_16gcn_layer_12_14776233*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_12_layer_call_and_return_conditional_losses_14776232�
$gcn_layer_13/StatefulPartitionedCallStatefulPartitionedCall-gcn_layer_12/StatefulPartitionedCall:output:0-gcn_layer_12/StatefulPartitionedCall:output:1gcn_layer_13_14776253*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_13_layer_call_and_return_conditional_losses_14776252�
$gcn_layer_14/StatefulPartitionedCallStatefulPartitionedCall-gcn_layer_13/StatefulPartitionedCall:output:0-gcn_layer_13/StatefulPartitionedCall:output:1gcn_layer_14_14776273*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_14_layer_call_and_return_conditional_losses_14776272�
$gcn_layer_15/StatefulPartitionedCallStatefulPartitionedCall-gcn_layer_14/StatefulPartitionedCall:output:0-gcn_layer_14/StatefulPartitionedCall:output:1gcn_layer_15_14776293*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_15_layer_call_and_return_conditional_losses_14776292�
GRLayer/PartitionedCallPartitionedCall-gcn_layer_15/StatefulPartitionedCall:output:0-gcn_layer_15/StatefulPartitionedCall:output:1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_GRLayer_layer_call_and_return_conditional_losses_14776303o
IdentityIdentity GRLayer/PartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp%^gcn_layer_12/StatefulPartitionedCall%^gcn_layer_13/StatefulPartitionedCall%^gcn_layer_14/StatefulPartitionedCall%^gcn_layer_15/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 2L
$gcn_layer_12/StatefulPartitionedCall$gcn_layer_12/StatefulPartitionedCall2L
$gcn_layer_13/StatefulPartitionedCall$gcn_layer_13/StatefulPartitionedCall2L
$gcn_layer_14/StatefulPartitionedCall$gcn_layer_14/StatefulPartitionedCall2L
$gcn_layer_15/StatefulPartitionedCall$gcn_layer_15/StatefulPartitionedCall:($
"
_user_specified_name
14776293:($
"
_user_specified_name
14776273:($
"
_user_specified_name
14776253:($
"
_user_specified_name
14776233:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_16:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
input_15
�
�
J__inference_gcn_layer_11_layer_call_and_return_conditional_losses_14779389
inputs_0
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs_0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�

�
/__inference_gcn_layer_16_layer_call_fn_14779529
inputs_0
inputs_1
unknown:dd
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_16_layer_call_and_return_conditional_losses_14776421|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :������������������d�

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*=
_output_shapes+
):'���������������������������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14779523:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�

�
.__inference_gcn_layer_3_layer_call_fn_14779139
inputs_0
inputs_1
unknown:dd
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_gcn_layer_3_layer_call_and_return_conditional_losses_14775725|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :������������������d�

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*=
_output_shapes+
):'���������������������������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14779133:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
t
H__inference_multiply_2_layer_call_and_return_conditional_losses_14778922
inputs_0
inputs_1
identityP
mulMulinputs_0inputs_1*
T0*'
_output_shapes
:���������dO
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:���������d"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������d:������������������:ZV
0
_output_shapes
:������������������
"
_user_specified_name
inputs_1:Q M
'
_output_shapes
:���������d
"
_user_specified_name
inputs_0
�
�
I__inference_gcn_layer_5_layer_call_and_return_conditional_losses_14779220
inputs_0
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs_0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
\
0__inference_concatenate_1_layer_call_fn_14778985
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_concatenate_1_layer_call_and_return_conditional_losses_14777216a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':����������:���������:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs_1:R N
(
_output_shapes
:����������
"
_user_specified_name
inputs_0
�;
�
E__inference_model_5_layer_call_and_return_conditional_losses_14778839
inputs_0
inputs_1D
2gcn_layer_20_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_21_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_22_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_23_einsum_einsum_readvariableop_resource:dd
identity��)gcn_layer_20/einsum/Einsum/ReadVariableOp�)gcn_layer_21/einsum/Einsum/ReadVariableOp�)gcn_layer_22/einsum/Einsum/ReadVariableOp�)gcn_layer_23/einsum/Einsum/ReadVariableOpm
"gcn_layer_20/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_20/SumSuminputs_1+gcn_layer_20/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_20/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_20/truedivRealDivgcn_layer_20/truediv/x:output:0gcn_layer_20/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_20/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_20_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_20/einsum/EinsumEinsum1gcn_layer_20/einsum/Einsum/ReadVariableOp:value:0inputs_0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_20/einsum/Einsum_1Einsum#gcn_layer_20/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_20/einsum/Einsum_2Einsum%gcn_layer_20/einsum/Einsum_1:output:0gcn_layer_20/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_20/TanhTanh%gcn_layer_20/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_21/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_21/SumSuminputs_1+gcn_layer_21/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_21/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_21/truedivRealDivgcn_layer_21/truediv/x:output:0gcn_layer_21/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_21/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_21_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_21/einsum/EinsumEinsum1gcn_layer_21/einsum/Einsum/ReadVariableOp:value:0gcn_layer_20/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_21/einsum/Einsum_1Einsum#gcn_layer_21/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_21/einsum/Einsum_2Einsum%gcn_layer_21/einsum/Einsum_1:output:0gcn_layer_21/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_21/TanhTanh%gcn_layer_21/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_22/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_22/SumSuminputs_1+gcn_layer_22/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_22/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_22/truedivRealDivgcn_layer_22/truediv/x:output:0gcn_layer_22/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_22/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_22_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_22/einsum/EinsumEinsum1gcn_layer_22/einsum/Einsum/ReadVariableOp:value:0gcn_layer_21/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_22/einsum/Einsum_1Einsum#gcn_layer_22/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_22/einsum/Einsum_2Einsum%gcn_layer_22/einsum/Einsum_1:output:0gcn_layer_22/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_22/TanhTanh%gcn_layer_22/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_23/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_23/SumSuminputs_1+gcn_layer_23/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_23/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_23/truedivRealDivgcn_layer_23/truediv/x:output:0gcn_layer_23/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_23/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_23_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_23/einsum/EinsumEinsum1gcn_layer_23/einsum/Einsum/ReadVariableOp:value:0gcn_layer_22/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_23/einsum/Einsum_1Einsum#gcn_layer_23/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_23/einsum/Einsum_2Einsum%gcn_layer_23/einsum/Einsum_1:output:0gcn_layer_23/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_23/TanhTanh%gcn_layer_23/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d`
GRLayer/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :�
GRLayer/MeanMeangcn_layer_23/Tanh:y:0'GRLayer/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������dd
IdentityIdentityGRLayer/Mean:output:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp*^gcn_layer_20/einsum/Einsum/ReadVariableOp*^gcn_layer_21/einsum/Einsum/ReadVariableOp*^gcn_layer_22/einsum/Einsum/ReadVariableOp*^gcn_layer_23/einsum/Einsum/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 2V
)gcn_layer_20/einsum/Einsum/ReadVariableOp)gcn_layer_20/einsum/Einsum/ReadVariableOp2V
)gcn_layer_21/einsum/Einsum/ReadVariableOp)gcn_layer_21/einsum/Einsum/ReadVariableOp2V
)gcn_layer_22/einsum/Einsum/ReadVariableOp)gcn_layer_22/einsum/Einsum/ReadVariableOp2V
)gcn_layer_23/einsum/Einsum/ReadVariableOp)gcn_layer_23/einsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
��
�X
!__inference__traced_save_14780370
file_prefix9
%read_disablecopyonread_dense_6_kernel:
��4
%read_1_disablecopyonread_dense_6_bias:	�:
'read_2_disablecopyonread_dense_7_kernel:	�d3
%read_3_disablecopyonread_dense_7_bias:d9
'read_4_disablecopyonread_dense_8_kernel:d3
%read_5_disablecopyonread_dense_8_bias:6
$read_6_disablecopyonread_gcn_layer_w:dd8
&read_7_disablecopyonread_gcn_layer_1_w:dd8
&read_8_disablecopyonread_gcn_layer_2_w:dd8
&read_9_disablecopyonread_gcn_layer_3_w:dd9
'read_10_disablecopyonread_gcn_layer_4_w:dd9
'read_11_disablecopyonread_gcn_layer_5_w:dd9
'read_12_disablecopyonread_gcn_layer_6_w:dd9
'read_13_disablecopyonread_gcn_layer_7_w:dd9
'read_14_disablecopyonread_gcn_layer_8_w:dd9
'read_15_disablecopyonread_gcn_layer_9_w:dd:
(read_16_disablecopyonread_gcn_layer_10_w:dd:
(read_17_disablecopyonread_gcn_layer_11_w:dd:
(read_18_disablecopyonread_gcn_layer_12_w:dd:
(read_19_disablecopyonread_gcn_layer_13_w:dd:
(read_20_disablecopyonread_gcn_layer_14_w:dd:
(read_21_disablecopyonread_gcn_layer_15_w:dd:
(read_22_disablecopyonread_gcn_layer_16_w:dd:
(read_23_disablecopyonread_gcn_layer_17_w:dd:
(read_24_disablecopyonread_gcn_layer_18_w:dd:
(read_25_disablecopyonread_gcn_layer_19_w:dd:
(read_26_disablecopyonread_gcn_layer_20_w:dd:
(read_27_disablecopyonread_gcn_layer_21_w:dd:
(read_28_disablecopyonread_gcn_layer_22_w:dd:
(read_29_disablecopyonread_gcn_layer_23_w:dd-
#read_30_disablecopyonread_adam_iter:	 /
%read_31_disablecopyonread_adam_beta_1: /
%read_32_disablecopyonread_adam_beta_2: .
$read_33_disablecopyonread_adam_decay: 6
,read_34_disablecopyonread_adam_learning_rate: )
read_35_disablecopyonread_total: )
read_36_disablecopyonread_count: C
/read_37_disablecopyonread_adam_dense_6_kernel_m:
��<
-read_38_disablecopyonread_adam_dense_6_bias_m:	�B
/read_39_disablecopyonread_adam_dense_7_kernel_m:	�d;
-read_40_disablecopyonread_adam_dense_7_bias_m:dA
/read_41_disablecopyonread_adam_dense_8_kernel_m:d;
-read_42_disablecopyonread_adam_dense_8_bias_m:>
,read_43_disablecopyonread_adam_gcn_layer_w_m:dd@
.read_44_disablecopyonread_adam_gcn_layer_1_w_m:dd@
.read_45_disablecopyonread_adam_gcn_layer_2_w_m:dd@
.read_46_disablecopyonread_adam_gcn_layer_3_w_m:dd@
.read_47_disablecopyonread_adam_gcn_layer_4_w_m:dd@
.read_48_disablecopyonread_adam_gcn_layer_5_w_m:dd@
.read_49_disablecopyonread_adam_gcn_layer_6_w_m:dd@
.read_50_disablecopyonread_adam_gcn_layer_7_w_m:dd@
.read_51_disablecopyonread_adam_gcn_layer_8_w_m:dd@
.read_52_disablecopyonread_adam_gcn_layer_9_w_m:ddA
/read_53_disablecopyonread_adam_gcn_layer_10_w_m:ddA
/read_54_disablecopyonread_adam_gcn_layer_11_w_m:ddA
/read_55_disablecopyonread_adam_gcn_layer_12_w_m:ddA
/read_56_disablecopyonread_adam_gcn_layer_13_w_m:ddA
/read_57_disablecopyonread_adam_gcn_layer_14_w_m:ddA
/read_58_disablecopyonread_adam_gcn_layer_15_w_m:ddA
/read_59_disablecopyonread_adam_gcn_layer_16_w_m:ddA
/read_60_disablecopyonread_adam_gcn_layer_17_w_m:ddA
/read_61_disablecopyonread_adam_gcn_layer_18_w_m:ddA
/read_62_disablecopyonread_adam_gcn_layer_19_w_m:ddA
/read_63_disablecopyonread_adam_gcn_layer_20_w_m:ddA
/read_64_disablecopyonread_adam_gcn_layer_21_w_m:ddA
/read_65_disablecopyonread_adam_gcn_layer_22_w_m:ddA
/read_66_disablecopyonread_adam_gcn_layer_23_w_m:ddC
/read_67_disablecopyonread_adam_dense_6_kernel_v:
��<
-read_68_disablecopyonread_adam_dense_6_bias_v:	�B
/read_69_disablecopyonread_adam_dense_7_kernel_v:	�d;
-read_70_disablecopyonread_adam_dense_7_bias_v:dA
/read_71_disablecopyonread_adam_dense_8_kernel_v:d;
-read_72_disablecopyonread_adam_dense_8_bias_v:>
,read_73_disablecopyonread_adam_gcn_layer_w_v:dd@
.read_74_disablecopyonread_adam_gcn_layer_1_w_v:dd@
.read_75_disablecopyonread_adam_gcn_layer_2_w_v:dd@
.read_76_disablecopyonread_adam_gcn_layer_3_w_v:dd@
.read_77_disablecopyonread_adam_gcn_layer_4_w_v:dd@
.read_78_disablecopyonread_adam_gcn_layer_5_w_v:dd@
.read_79_disablecopyonread_adam_gcn_layer_6_w_v:dd@
.read_80_disablecopyonread_adam_gcn_layer_7_w_v:dd@
.read_81_disablecopyonread_adam_gcn_layer_8_w_v:dd@
.read_82_disablecopyonread_adam_gcn_layer_9_w_v:ddA
/read_83_disablecopyonread_adam_gcn_layer_10_w_v:ddA
/read_84_disablecopyonread_adam_gcn_layer_11_w_v:ddA
/read_85_disablecopyonread_adam_gcn_layer_12_w_v:ddA
/read_86_disablecopyonread_adam_gcn_layer_13_w_v:ddA
/read_87_disablecopyonread_adam_gcn_layer_14_w_v:ddA
/read_88_disablecopyonread_adam_gcn_layer_15_w_v:ddA
/read_89_disablecopyonread_adam_gcn_layer_16_w_v:ddA
/read_90_disablecopyonread_adam_gcn_layer_17_w_v:ddA
/read_91_disablecopyonread_adam_gcn_layer_18_w_v:ddA
/read_92_disablecopyonread_adam_gcn_layer_19_w_v:ddA
/read_93_disablecopyonread_adam_gcn_layer_20_w_v:ddA
/read_94_disablecopyonread_adam_gcn_layer_21_w_v:ddA
/read_95_disablecopyonread_adam_gcn_layer_22_w_v:ddA
/read_96_disablecopyonread_adam_gcn_layer_23_w_v:dd
savev2_const
identity_195��MergeV2Checkpoints�Read/DisableCopyOnRead�Read/ReadVariableOp�Read_1/DisableCopyOnRead�Read_1/ReadVariableOp�Read_10/DisableCopyOnRead�Read_10/ReadVariableOp�Read_11/DisableCopyOnRead�Read_11/ReadVariableOp�Read_12/DisableCopyOnRead�Read_12/ReadVariableOp�Read_13/DisableCopyOnRead�Read_13/ReadVariableOp�Read_14/DisableCopyOnRead�Read_14/ReadVariableOp�Read_15/DisableCopyOnRead�Read_15/ReadVariableOp�Read_16/DisableCopyOnRead�Read_16/ReadVariableOp�Read_17/DisableCopyOnRead�Read_17/ReadVariableOp�Read_18/DisableCopyOnRead�Read_18/ReadVariableOp�Read_19/DisableCopyOnRead�Read_19/ReadVariableOp�Read_2/DisableCopyOnRead�Read_2/ReadVariableOp�Read_20/DisableCopyOnRead�Read_20/ReadVariableOp�Read_21/DisableCopyOnRead�Read_21/ReadVariableOp�Read_22/DisableCopyOnRead�Read_22/ReadVariableOp�Read_23/DisableCopyOnRead�Read_23/ReadVariableOp�Read_24/DisableCopyOnRead�Read_24/ReadVariableOp�Read_25/DisableCopyOnRead�Read_25/ReadVariableOp�Read_26/DisableCopyOnRead�Read_26/ReadVariableOp�Read_27/DisableCopyOnRead�Read_27/ReadVariableOp�Read_28/DisableCopyOnRead�Read_28/ReadVariableOp�Read_29/DisableCopyOnRead�Read_29/ReadVariableOp�Read_3/DisableCopyOnRead�Read_3/ReadVariableOp�Read_30/DisableCopyOnRead�Read_30/ReadVariableOp�Read_31/DisableCopyOnRead�Read_31/ReadVariableOp�Read_32/DisableCopyOnRead�Read_32/ReadVariableOp�Read_33/DisableCopyOnRead�Read_33/ReadVariableOp�Read_34/DisableCopyOnRead�Read_34/ReadVariableOp�Read_35/DisableCopyOnRead�Read_35/ReadVariableOp�Read_36/DisableCopyOnRead�Read_36/ReadVariableOp�Read_37/DisableCopyOnRead�Read_37/ReadVariableOp�Read_38/DisableCopyOnRead�Read_38/ReadVariableOp�Read_39/DisableCopyOnRead�Read_39/ReadVariableOp�Read_4/DisableCopyOnRead�Read_4/ReadVariableOp�Read_40/DisableCopyOnRead�Read_40/ReadVariableOp�Read_41/DisableCopyOnRead�Read_41/ReadVariableOp�Read_42/DisableCopyOnRead�Read_42/ReadVariableOp�Read_43/DisableCopyOnRead�Read_43/ReadVariableOp�Read_44/DisableCopyOnRead�Read_44/ReadVariableOp�Read_45/DisableCopyOnRead�Read_45/ReadVariableOp�Read_46/DisableCopyOnRead�Read_46/ReadVariableOp�Read_47/DisableCopyOnRead�Read_47/ReadVariableOp�Read_48/DisableCopyOnRead�Read_48/ReadVariableOp�Read_49/DisableCopyOnRead�Read_49/ReadVariableOp�Read_5/DisableCopyOnRead�Read_5/ReadVariableOp�Read_50/DisableCopyOnRead�Read_50/ReadVariableOp�Read_51/DisableCopyOnRead�Read_51/ReadVariableOp�Read_52/DisableCopyOnRead�Read_52/ReadVariableOp�Read_53/DisableCopyOnRead�Read_53/ReadVariableOp�Read_54/DisableCopyOnRead�Read_54/ReadVariableOp�Read_55/DisableCopyOnRead�Read_55/ReadVariableOp�Read_56/DisableCopyOnRead�Read_56/ReadVariableOp�Read_57/DisableCopyOnRead�Read_57/ReadVariableOp�Read_58/DisableCopyOnRead�Read_58/ReadVariableOp�Read_59/DisableCopyOnRead�Read_59/ReadVariableOp�Read_6/DisableCopyOnRead�Read_6/ReadVariableOp�Read_60/DisableCopyOnRead�Read_60/ReadVariableOp�Read_61/DisableCopyOnRead�Read_61/ReadVariableOp�Read_62/DisableCopyOnRead�Read_62/ReadVariableOp�Read_63/DisableCopyOnRead�Read_63/ReadVariableOp�Read_64/DisableCopyOnRead�Read_64/ReadVariableOp�Read_65/DisableCopyOnRead�Read_65/ReadVariableOp�Read_66/DisableCopyOnRead�Read_66/ReadVariableOp�Read_67/DisableCopyOnRead�Read_67/ReadVariableOp�Read_68/DisableCopyOnRead�Read_68/ReadVariableOp�Read_69/DisableCopyOnRead�Read_69/ReadVariableOp�Read_7/DisableCopyOnRead�Read_7/ReadVariableOp�Read_70/DisableCopyOnRead�Read_70/ReadVariableOp�Read_71/DisableCopyOnRead�Read_71/ReadVariableOp�Read_72/DisableCopyOnRead�Read_72/ReadVariableOp�Read_73/DisableCopyOnRead�Read_73/ReadVariableOp�Read_74/DisableCopyOnRead�Read_74/ReadVariableOp�Read_75/DisableCopyOnRead�Read_75/ReadVariableOp�Read_76/DisableCopyOnRead�Read_76/ReadVariableOp�Read_77/DisableCopyOnRead�Read_77/ReadVariableOp�Read_78/DisableCopyOnRead�Read_78/ReadVariableOp�Read_79/DisableCopyOnRead�Read_79/ReadVariableOp�Read_8/DisableCopyOnRead�Read_8/ReadVariableOp�Read_80/DisableCopyOnRead�Read_80/ReadVariableOp�Read_81/DisableCopyOnRead�Read_81/ReadVariableOp�Read_82/DisableCopyOnRead�Read_82/ReadVariableOp�Read_83/DisableCopyOnRead�Read_83/ReadVariableOp�Read_84/DisableCopyOnRead�Read_84/ReadVariableOp�Read_85/DisableCopyOnRead�Read_85/ReadVariableOp�Read_86/DisableCopyOnRead�Read_86/ReadVariableOp�Read_87/DisableCopyOnRead�Read_87/ReadVariableOp�Read_88/DisableCopyOnRead�Read_88/ReadVariableOp�Read_89/DisableCopyOnRead�Read_89/ReadVariableOp�Read_9/DisableCopyOnRead�Read_9/ReadVariableOp�Read_90/DisableCopyOnRead�Read_90/ReadVariableOp�Read_91/DisableCopyOnRead�Read_91/ReadVariableOp�Read_92/DisableCopyOnRead�Read_92/ReadVariableOp�Read_93/DisableCopyOnRead�Read_93/ReadVariableOp�Read_94/DisableCopyOnRead�Read_94/ReadVariableOp�Read_95/DisableCopyOnRead�Read_95/ReadVariableOp�Read_96/DisableCopyOnRead�Read_96/ReadVariableOpw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: w
Read/DisableCopyOnReadDisableCopyOnRead%read_disablecopyonread_dense_6_kernel"/device:CPU:0*
_output_shapes
 �
Read/ReadVariableOpReadVariableOp%read_disablecopyonread_dense_6_kernel^Read/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
��*
dtype0k
IdentityIdentityRead/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
��c

Identity_1IdentityIdentity:output:0"/device:CPU:0*
T0* 
_output_shapes
:
��y
Read_1/DisableCopyOnReadDisableCopyOnRead%read_1_disablecopyonread_dense_6_bias"/device:CPU:0*
_output_shapes
 �
Read_1/ReadVariableOpReadVariableOp%read_1_disablecopyonread_dense_6_bias^Read_1/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0j

Identity_2IdentityRead_1/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�`

Identity_3IdentityIdentity_2:output:0"/device:CPU:0*
T0*
_output_shapes	
:�{
Read_2/DisableCopyOnReadDisableCopyOnRead'read_2_disablecopyonread_dense_7_kernel"/device:CPU:0*
_output_shapes
 �
Read_2/ReadVariableOpReadVariableOp'read_2_disablecopyonread_dense_7_kernel^Read_2/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	�d*
dtype0n

Identity_4IdentityRead_2/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	�dd

Identity_5IdentityIdentity_4:output:0"/device:CPU:0*
T0*
_output_shapes
:	�dy
Read_3/DisableCopyOnReadDisableCopyOnRead%read_3_disablecopyonread_dense_7_bias"/device:CPU:0*
_output_shapes
 �
Read_3/ReadVariableOpReadVariableOp%read_3_disablecopyonread_dense_7_bias^Read_3/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:d*
dtype0i

Identity_6IdentityRead_3/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:d_

Identity_7IdentityIdentity_6:output:0"/device:CPU:0*
T0*
_output_shapes
:d{
Read_4/DisableCopyOnReadDisableCopyOnRead'read_4_disablecopyonread_dense_8_kernel"/device:CPU:0*
_output_shapes
 �
Read_4/ReadVariableOpReadVariableOp'read_4_disablecopyonread_dense_8_kernel^Read_4/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:d*
dtype0m

Identity_8IdentityRead_4/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:dc

Identity_9IdentityIdentity_8:output:0"/device:CPU:0*
T0*
_output_shapes

:dy
Read_5/DisableCopyOnReadDisableCopyOnRead%read_5_disablecopyonread_dense_8_bias"/device:CPU:0*
_output_shapes
 �
Read_5/ReadVariableOpReadVariableOp%read_5_disablecopyonread_dense_8_bias^Read_5/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0j
Identity_10IdentityRead_5/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_11IdentityIdentity_10:output:0"/device:CPU:0*
T0*
_output_shapes
:x
Read_6/DisableCopyOnReadDisableCopyOnRead$read_6_disablecopyonread_gcn_layer_w"/device:CPU:0*
_output_shapes
 �
Read_6/ReadVariableOpReadVariableOp$read_6_disablecopyonread_gcn_layer_w^Read_6/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0n
Identity_12IdentityRead_6/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:dde
Identity_13IdentityIdentity_12:output:0"/device:CPU:0*
T0*
_output_shapes

:ddz
Read_7/DisableCopyOnReadDisableCopyOnRead&read_7_disablecopyonread_gcn_layer_1_w"/device:CPU:0*
_output_shapes
 �
Read_7/ReadVariableOpReadVariableOp&read_7_disablecopyonread_gcn_layer_1_w^Read_7/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0n
Identity_14IdentityRead_7/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:dde
Identity_15IdentityIdentity_14:output:0"/device:CPU:0*
T0*
_output_shapes

:ddz
Read_8/DisableCopyOnReadDisableCopyOnRead&read_8_disablecopyonread_gcn_layer_2_w"/device:CPU:0*
_output_shapes
 �
Read_8/ReadVariableOpReadVariableOp&read_8_disablecopyonread_gcn_layer_2_w^Read_8/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0n
Identity_16IdentityRead_8/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:dde
Identity_17IdentityIdentity_16:output:0"/device:CPU:0*
T0*
_output_shapes

:ddz
Read_9/DisableCopyOnReadDisableCopyOnRead&read_9_disablecopyonread_gcn_layer_3_w"/device:CPU:0*
_output_shapes
 �
Read_9/ReadVariableOpReadVariableOp&read_9_disablecopyonread_gcn_layer_3_w^Read_9/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0n
Identity_18IdentityRead_9/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:dde
Identity_19IdentityIdentity_18:output:0"/device:CPU:0*
T0*
_output_shapes

:dd|
Read_10/DisableCopyOnReadDisableCopyOnRead'read_10_disablecopyonread_gcn_layer_4_w"/device:CPU:0*
_output_shapes
 �
Read_10/ReadVariableOpReadVariableOp'read_10_disablecopyonread_gcn_layer_4_w^Read_10/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0o
Identity_20IdentityRead_10/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:dde
Identity_21IdentityIdentity_20:output:0"/device:CPU:0*
T0*
_output_shapes

:dd|
Read_11/DisableCopyOnReadDisableCopyOnRead'read_11_disablecopyonread_gcn_layer_5_w"/device:CPU:0*
_output_shapes
 �
Read_11/ReadVariableOpReadVariableOp'read_11_disablecopyonread_gcn_layer_5_w^Read_11/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0o
Identity_22IdentityRead_11/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:dde
Identity_23IdentityIdentity_22:output:0"/device:CPU:0*
T0*
_output_shapes

:dd|
Read_12/DisableCopyOnReadDisableCopyOnRead'read_12_disablecopyonread_gcn_layer_6_w"/device:CPU:0*
_output_shapes
 �
Read_12/ReadVariableOpReadVariableOp'read_12_disablecopyonread_gcn_layer_6_w^Read_12/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0o
Identity_24IdentityRead_12/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:dde
Identity_25IdentityIdentity_24:output:0"/device:CPU:0*
T0*
_output_shapes

:dd|
Read_13/DisableCopyOnReadDisableCopyOnRead'read_13_disablecopyonread_gcn_layer_7_w"/device:CPU:0*
_output_shapes
 �
Read_13/ReadVariableOpReadVariableOp'read_13_disablecopyonread_gcn_layer_7_w^Read_13/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0o
Identity_26IdentityRead_13/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:dde
Identity_27IdentityIdentity_26:output:0"/device:CPU:0*
T0*
_output_shapes

:dd|
Read_14/DisableCopyOnReadDisableCopyOnRead'read_14_disablecopyonread_gcn_layer_8_w"/device:CPU:0*
_output_shapes
 �
Read_14/ReadVariableOpReadVariableOp'read_14_disablecopyonread_gcn_layer_8_w^Read_14/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0o
Identity_28IdentityRead_14/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:dde
Identity_29IdentityIdentity_28:output:0"/device:CPU:0*
T0*
_output_shapes

:dd|
Read_15/DisableCopyOnReadDisableCopyOnRead'read_15_disablecopyonread_gcn_layer_9_w"/device:CPU:0*
_output_shapes
 �
Read_15/ReadVariableOpReadVariableOp'read_15_disablecopyonread_gcn_layer_9_w^Read_15/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0o
Identity_30IdentityRead_15/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:dde
Identity_31IdentityIdentity_30:output:0"/device:CPU:0*
T0*
_output_shapes

:dd}
Read_16/DisableCopyOnReadDisableCopyOnRead(read_16_disablecopyonread_gcn_layer_10_w"/device:CPU:0*
_output_shapes
 �
Read_16/ReadVariableOpReadVariableOp(read_16_disablecopyonread_gcn_layer_10_w^Read_16/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0o
Identity_32IdentityRead_16/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:dde
Identity_33IdentityIdentity_32:output:0"/device:CPU:0*
T0*
_output_shapes

:dd}
Read_17/DisableCopyOnReadDisableCopyOnRead(read_17_disablecopyonread_gcn_layer_11_w"/device:CPU:0*
_output_shapes
 �
Read_17/ReadVariableOpReadVariableOp(read_17_disablecopyonread_gcn_layer_11_w^Read_17/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0o
Identity_34IdentityRead_17/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:dde
Identity_35IdentityIdentity_34:output:0"/device:CPU:0*
T0*
_output_shapes

:dd}
Read_18/DisableCopyOnReadDisableCopyOnRead(read_18_disablecopyonread_gcn_layer_12_w"/device:CPU:0*
_output_shapes
 �
Read_18/ReadVariableOpReadVariableOp(read_18_disablecopyonread_gcn_layer_12_w^Read_18/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0o
Identity_36IdentityRead_18/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:dde
Identity_37IdentityIdentity_36:output:0"/device:CPU:0*
T0*
_output_shapes

:dd}
Read_19/DisableCopyOnReadDisableCopyOnRead(read_19_disablecopyonread_gcn_layer_13_w"/device:CPU:0*
_output_shapes
 �
Read_19/ReadVariableOpReadVariableOp(read_19_disablecopyonread_gcn_layer_13_w^Read_19/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0o
Identity_38IdentityRead_19/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:dde
Identity_39IdentityIdentity_38:output:0"/device:CPU:0*
T0*
_output_shapes

:dd}
Read_20/DisableCopyOnReadDisableCopyOnRead(read_20_disablecopyonread_gcn_layer_14_w"/device:CPU:0*
_output_shapes
 �
Read_20/ReadVariableOpReadVariableOp(read_20_disablecopyonread_gcn_layer_14_w^Read_20/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0o
Identity_40IdentityRead_20/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:dde
Identity_41IdentityIdentity_40:output:0"/device:CPU:0*
T0*
_output_shapes

:dd}
Read_21/DisableCopyOnReadDisableCopyOnRead(read_21_disablecopyonread_gcn_layer_15_w"/device:CPU:0*
_output_shapes
 �
Read_21/ReadVariableOpReadVariableOp(read_21_disablecopyonread_gcn_layer_15_w^Read_21/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0o
Identity_42IdentityRead_21/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:dde
Identity_43IdentityIdentity_42:output:0"/device:CPU:0*
T0*
_output_shapes

:dd}
Read_22/DisableCopyOnReadDisableCopyOnRead(read_22_disablecopyonread_gcn_layer_16_w"/device:CPU:0*
_output_shapes
 �
Read_22/ReadVariableOpReadVariableOp(read_22_disablecopyonread_gcn_layer_16_w^Read_22/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0o
Identity_44IdentityRead_22/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:dde
Identity_45IdentityIdentity_44:output:0"/device:CPU:0*
T0*
_output_shapes

:dd}
Read_23/DisableCopyOnReadDisableCopyOnRead(read_23_disablecopyonread_gcn_layer_17_w"/device:CPU:0*
_output_shapes
 �
Read_23/ReadVariableOpReadVariableOp(read_23_disablecopyonread_gcn_layer_17_w^Read_23/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0o
Identity_46IdentityRead_23/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:dde
Identity_47IdentityIdentity_46:output:0"/device:CPU:0*
T0*
_output_shapes

:dd}
Read_24/DisableCopyOnReadDisableCopyOnRead(read_24_disablecopyonread_gcn_layer_18_w"/device:CPU:0*
_output_shapes
 �
Read_24/ReadVariableOpReadVariableOp(read_24_disablecopyonread_gcn_layer_18_w^Read_24/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0o
Identity_48IdentityRead_24/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:dde
Identity_49IdentityIdentity_48:output:0"/device:CPU:0*
T0*
_output_shapes

:dd}
Read_25/DisableCopyOnReadDisableCopyOnRead(read_25_disablecopyonread_gcn_layer_19_w"/device:CPU:0*
_output_shapes
 �
Read_25/ReadVariableOpReadVariableOp(read_25_disablecopyonread_gcn_layer_19_w^Read_25/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0o
Identity_50IdentityRead_25/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:dde
Identity_51IdentityIdentity_50:output:0"/device:CPU:0*
T0*
_output_shapes

:dd}
Read_26/DisableCopyOnReadDisableCopyOnRead(read_26_disablecopyonread_gcn_layer_20_w"/device:CPU:0*
_output_shapes
 �
Read_26/ReadVariableOpReadVariableOp(read_26_disablecopyonread_gcn_layer_20_w^Read_26/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0o
Identity_52IdentityRead_26/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:dde
Identity_53IdentityIdentity_52:output:0"/device:CPU:0*
T0*
_output_shapes

:dd}
Read_27/DisableCopyOnReadDisableCopyOnRead(read_27_disablecopyonread_gcn_layer_21_w"/device:CPU:0*
_output_shapes
 �
Read_27/ReadVariableOpReadVariableOp(read_27_disablecopyonread_gcn_layer_21_w^Read_27/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0o
Identity_54IdentityRead_27/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:dde
Identity_55IdentityIdentity_54:output:0"/device:CPU:0*
T0*
_output_shapes

:dd}
Read_28/DisableCopyOnReadDisableCopyOnRead(read_28_disablecopyonread_gcn_layer_22_w"/device:CPU:0*
_output_shapes
 �
Read_28/ReadVariableOpReadVariableOp(read_28_disablecopyonread_gcn_layer_22_w^Read_28/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0o
Identity_56IdentityRead_28/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:dde
Identity_57IdentityIdentity_56:output:0"/device:CPU:0*
T0*
_output_shapes

:dd}
Read_29/DisableCopyOnReadDisableCopyOnRead(read_29_disablecopyonread_gcn_layer_23_w"/device:CPU:0*
_output_shapes
 �
Read_29/ReadVariableOpReadVariableOp(read_29_disablecopyonread_gcn_layer_23_w^Read_29/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0o
Identity_58IdentityRead_29/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:dde
Identity_59IdentityIdentity_58:output:0"/device:CPU:0*
T0*
_output_shapes

:ddx
Read_30/DisableCopyOnReadDisableCopyOnRead#read_30_disablecopyonread_adam_iter"/device:CPU:0*
_output_shapes
 �
Read_30/ReadVariableOpReadVariableOp#read_30_disablecopyonread_adam_iter^Read_30/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0	g
Identity_60IdentityRead_30/ReadVariableOp:value:0"/device:CPU:0*
T0	*
_output_shapes
: ]
Identity_61IdentityIdentity_60:output:0"/device:CPU:0*
T0	*
_output_shapes
: z
Read_31/DisableCopyOnReadDisableCopyOnRead%read_31_disablecopyonread_adam_beta_1"/device:CPU:0*
_output_shapes
 �
Read_31/ReadVariableOpReadVariableOp%read_31_disablecopyonread_adam_beta_1^Read_31/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_62IdentityRead_31/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_63IdentityIdentity_62:output:0"/device:CPU:0*
T0*
_output_shapes
: z
Read_32/DisableCopyOnReadDisableCopyOnRead%read_32_disablecopyonread_adam_beta_2"/device:CPU:0*
_output_shapes
 �
Read_32/ReadVariableOpReadVariableOp%read_32_disablecopyonread_adam_beta_2^Read_32/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_64IdentityRead_32/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_65IdentityIdentity_64:output:0"/device:CPU:0*
T0*
_output_shapes
: y
Read_33/DisableCopyOnReadDisableCopyOnRead$read_33_disablecopyonread_adam_decay"/device:CPU:0*
_output_shapes
 �
Read_33/ReadVariableOpReadVariableOp$read_33_disablecopyonread_adam_decay^Read_33/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_66IdentityRead_33/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_67IdentityIdentity_66:output:0"/device:CPU:0*
T0*
_output_shapes
: �
Read_34/DisableCopyOnReadDisableCopyOnRead,read_34_disablecopyonread_adam_learning_rate"/device:CPU:0*
_output_shapes
 �
Read_34/ReadVariableOpReadVariableOp,read_34_disablecopyonread_adam_learning_rate^Read_34/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_68IdentityRead_34/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_69IdentityIdentity_68:output:0"/device:CPU:0*
T0*
_output_shapes
: t
Read_35/DisableCopyOnReadDisableCopyOnReadread_35_disablecopyonread_total"/device:CPU:0*
_output_shapes
 �
Read_35/ReadVariableOpReadVariableOpread_35_disablecopyonread_total^Read_35/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_70IdentityRead_35/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_71IdentityIdentity_70:output:0"/device:CPU:0*
T0*
_output_shapes
: t
Read_36/DisableCopyOnReadDisableCopyOnReadread_36_disablecopyonread_count"/device:CPU:0*
_output_shapes
 �
Read_36/ReadVariableOpReadVariableOpread_36_disablecopyonread_count^Read_36/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_72IdentityRead_36/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_73IdentityIdentity_72:output:0"/device:CPU:0*
T0*
_output_shapes
: �
Read_37/DisableCopyOnReadDisableCopyOnRead/read_37_disablecopyonread_adam_dense_6_kernel_m"/device:CPU:0*
_output_shapes
 �
Read_37/ReadVariableOpReadVariableOp/read_37_disablecopyonread_adam_dense_6_kernel_m^Read_37/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
��*
dtype0q
Identity_74IdentityRead_37/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
��g
Identity_75IdentityIdentity_74:output:0"/device:CPU:0*
T0* 
_output_shapes
:
���
Read_38/DisableCopyOnReadDisableCopyOnRead-read_38_disablecopyonread_adam_dense_6_bias_m"/device:CPU:0*
_output_shapes
 �
Read_38/ReadVariableOpReadVariableOp-read_38_disablecopyonread_adam_dense_6_bias_m^Read_38/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0l
Identity_76IdentityRead_38/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�b
Identity_77IdentityIdentity_76:output:0"/device:CPU:0*
T0*
_output_shapes	
:��
Read_39/DisableCopyOnReadDisableCopyOnRead/read_39_disablecopyonread_adam_dense_7_kernel_m"/device:CPU:0*
_output_shapes
 �
Read_39/ReadVariableOpReadVariableOp/read_39_disablecopyonread_adam_dense_7_kernel_m^Read_39/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	�d*
dtype0p
Identity_78IdentityRead_39/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	�df
Identity_79IdentityIdentity_78:output:0"/device:CPU:0*
T0*
_output_shapes
:	�d�
Read_40/DisableCopyOnReadDisableCopyOnRead-read_40_disablecopyonread_adam_dense_7_bias_m"/device:CPU:0*
_output_shapes
 �
Read_40/ReadVariableOpReadVariableOp-read_40_disablecopyonread_adam_dense_7_bias_m^Read_40/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:d*
dtype0k
Identity_80IdentityRead_40/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:da
Identity_81IdentityIdentity_80:output:0"/device:CPU:0*
T0*
_output_shapes
:d�
Read_41/DisableCopyOnReadDisableCopyOnRead/read_41_disablecopyonread_adam_dense_8_kernel_m"/device:CPU:0*
_output_shapes
 �
Read_41/ReadVariableOpReadVariableOp/read_41_disablecopyonread_adam_dense_8_kernel_m^Read_41/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:d*
dtype0o
Identity_82IdentityRead_41/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:de
Identity_83IdentityIdentity_82:output:0"/device:CPU:0*
T0*
_output_shapes

:d�
Read_42/DisableCopyOnReadDisableCopyOnRead-read_42_disablecopyonread_adam_dense_8_bias_m"/device:CPU:0*
_output_shapes
 �
Read_42/ReadVariableOpReadVariableOp-read_42_disablecopyonread_adam_dense_8_bias_m^Read_42/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_84IdentityRead_42/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_85IdentityIdentity_84:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_43/DisableCopyOnReadDisableCopyOnRead,read_43_disablecopyonread_adam_gcn_layer_w_m"/device:CPU:0*
_output_shapes
 �
Read_43/ReadVariableOpReadVariableOp,read_43_disablecopyonread_adam_gcn_layer_w_m^Read_43/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0o
Identity_86IdentityRead_43/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:dde
Identity_87IdentityIdentity_86:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_44/DisableCopyOnReadDisableCopyOnRead.read_44_disablecopyonread_adam_gcn_layer_1_w_m"/device:CPU:0*
_output_shapes
 �
Read_44/ReadVariableOpReadVariableOp.read_44_disablecopyonread_adam_gcn_layer_1_w_m^Read_44/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0o
Identity_88IdentityRead_44/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:dde
Identity_89IdentityIdentity_88:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_45/DisableCopyOnReadDisableCopyOnRead.read_45_disablecopyonread_adam_gcn_layer_2_w_m"/device:CPU:0*
_output_shapes
 �
Read_45/ReadVariableOpReadVariableOp.read_45_disablecopyonread_adam_gcn_layer_2_w_m^Read_45/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0o
Identity_90IdentityRead_45/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:dde
Identity_91IdentityIdentity_90:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_46/DisableCopyOnReadDisableCopyOnRead.read_46_disablecopyonread_adam_gcn_layer_3_w_m"/device:CPU:0*
_output_shapes
 �
Read_46/ReadVariableOpReadVariableOp.read_46_disablecopyonread_adam_gcn_layer_3_w_m^Read_46/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0o
Identity_92IdentityRead_46/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:dde
Identity_93IdentityIdentity_92:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_47/DisableCopyOnReadDisableCopyOnRead.read_47_disablecopyonread_adam_gcn_layer_4_w_m"/device:CPU:0*
_output_shapes
 �
Read_47/ReadVariableOpReadVariableOp.read_47_disablecopyonread_adam_gcn_layer_4_w_m^Read_47/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0o
Identity_94IdentityRead_47/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:dde
Identity_95IdentityIdentity_94:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_48/DisableCopyOnReadDisableCopyOnRead.read_48_disablecopyonread_adam_gcn_layer_5_w_m"/device:CPU:0*
_output_shapes
 �
Read_48/ReadVariableOpReadVariableOp.read_48_disablecopyonread_adam_gcn_layer_5_w_m^Read_48/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0o
Identity_96IdentityRead_48/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:dde
Identity_97IdentityIdentity_96:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_49/DisableCopyOnReadDisableCopyOnRead.read_49_disablecopyonread_adam_gcn_layer_6_w_m"/device:CPU:0*
_output_shapes
 �
Read_49/ReadVariableOpReadVariableOp.read_49_disablecopyonread_adam_gcn_layer_6_w_m^Read_49/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0o
Identity_98IdentityRead_49/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:dde
Identity_99IdentityIdentity_98:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_50/DisableCopyOnReadDisableCopyOnRead.read_50_disablecopyonread_adam_gcn_layer_7_w_m"/device:CPU:0*
_output_shapes
 �
Read_50/ReadVariableOpReadVariableOp.read_50_disablecopyonread_adam_gcn_layer_7_w_m^Read_50/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_100IdentityRead_50/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_101IdentityIdentity_100:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_51/DisableCopyOnReadDisableCopyOnRead.read_51_disablecopyonread_adam_gcn_layer_8_w_m"/device:CPU:0*
_output_shapes
 �
Read_51/ReadVariableOpReadVariableOp.read_51_disablecopyonread_adam_gcn_layer_8_w_m^Read_51/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_102IdentityRead_51/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_103IdentityIdentity_102:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_52/DisableCopyOnReadDisableCopyOnRead.read_52_disablecopyonread_adam_gcn_layer_9_w_m"/device:CPU:0*
_output_shapes
 �
Read_52/ReadVariableOpReadVariableOp.read_52_disablecopyonread_adam_gcn_layer_9_w_m^Read_52/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_104IdentityRead_52/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_105IdentityIdentity_104:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_53/DisableCopyOnReadDisableCopyOnRead/read_53_disablecopyonread_adam_gcn_layer_10_w_m"/device:CPU:0*
_output_shapes
 �
Read_53/ReadVariableOpReadVariableOp/read_53_disablecopyonread_adam_gcn_layer_10_w_m^Read_53/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_106IdentityRead_53/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_107IdentityIdentity_106:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_54/DisableCopyOnReadDisableCopyOnRead/read_54_disablecopyonread_adam_gcn_layer_11_w_m"/device:CPU:0*
_output_shapes
 �
Read_54/ReadVariableOpReadVariableOp/read_54_disablecopyonread_adam_gcn_layer_11_w_m^Read_54/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_108IdentityRead_54/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_109IdentityIdentity_108:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_55/DisableCopyOnReadDisableCopyOnRead/read_55_disablecopyonread_adam_gcn_layer_12_w_m"/device:CPU:0*
_output_shapes
 �
Read_55/ReadVariableOpReadVariableOp/read_55_disablecopyonread_adam_gcn_layer_12_w_m^Read_55/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_110IdentityRead_55/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_111IdentityIdentity_110:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_56/DisableCopyOnReadDisableCopyOnRead/read_56_disablecopyonread_adam_gcn_layer_13_w_m"/device:CPU:0*
_output_shapes
 �
Read_56/ReadVariableOpReadVariableOp/read_56_disablecopyonread_adam_gcn_layer_13_w_m^Read_56/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_112IdentityRead_56/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_113IdentityIdentity_112:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_57/DisableCopyOnReadDisableCopyOnRead/read_57_disablecopyonread_adam_gcn_layer_14_w_m"/device:CPU:0*
_output_shapes
 �
Read_57/ReadVariableOpReadVariableOp/read_57_disablecopyonread_adam_gcn_layer_14_w_m^Read_57/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_114IdentityRead_57/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_115IdentityIdentity_114:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_58/DisableCopyOnReadDisableCopyOnRead/read_58_disablecopyonread_adam_gcn_layer_15_w_m"/device:CPU:0*
_output_shapes
 �
Read_58/ReadVariableOpReadVariableOp/read_58_disablecopyonread_adam_gcn_layer_15_w_m^Read_58/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_116IdentityRead_58/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_117IdentityIdentity_116:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_59/DisableCopyOnReadDisableCopyOnRead/read_59_disablecopyonread_adam_gcn_layer_16_w_m"/device:CPU:0*
_output_shapes
 �
Read_59/ReadVariableOpReadVariableOp/read_59_disablecopyonread_adam_gcn_layer_16_w_m^Read_59/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_118IdentityRead_59/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_119IdentityIdentity_118:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_60/DisableCopyOnReadDisableCopyOnRead/read_60_disablecopyonread_adam_gcn_layer_17_w_m"/device:CPU:0*
_output_shapes
 �
Read_60/ReadVariableOpReadVariableOp/read_60_disablecopyonread_adam_gcn_layer_17_w_m^Read_60/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_120IdentityRead_60/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_121IdentityIdentity_120:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_61/DisableCopyOnReadDisableCopyOnRead/read_61_disablecopyonread_adam_gcn_layer_18_w_m"/device:CPU:0*
_output_shapes
 �
Read_61/ReadVariableOpReadVariableOp/read_61_disablecopyonread_adam_gcn_layer_18_w_m^Read_61/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_122IdentityRead_61/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_123IdentityIdentity_122:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_62/DisableCopyOnReadDisableCopyOnRead/read_62_disablecopyonread_adam_gcn_layer_19_w_m"/device:CPU:0*
_output_shapes
 �
Read_62/ReadVariableOpReadVariableOp/read_62_disablecopyonread_adam_gcn_layer_19_w_m^Read_62/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_124IdentityRead_62/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_125IdentityIdentity_124:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_63/DisableCopyOnReadDisableCopyOnRead/read_63_disablecopyonread_adam_gcn_layer_20_w_m"/device:CPU:0*
_output_shapes
 �
Read_63/ReadVariableOpReadVariableOp/read_63_disablecopyonread_adam_gcn_layer_20_w_m^Read_63/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_126IdentityRead_63/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_127IdentityIdentity_126:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_64/DisableCopyOnReadDisableCopyOnRead/read_64_disablecopyonread_adam_gcn_layer_21_w_m"/device:CPU:0*
_output_shapes
 �
Read_64/ReadVariableOpReadVariableOp/read_64_disablecopyonread_adam_gcn_layer_21_w_m^Read_64/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_128IdentityRead_64/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_129IdentityIdentity_128:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_65/DisableCopyOnReadDisableCopyOnRead/read_65_disablecopyonread_adam_gcn_layer_22_w_m"/device:CPU:0*
_output_shapes
 �
Read_65/ReadVariableOpReadVariableOp/read_65_disablecopyonread_adam_gcn_layer_22_w_m^Read_65/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_130IdentityRead_65/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_131IdentityIdentity_130:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_66/DisableCopyOnReadDisableCopyOnRead/read_66_disablecopyonread_adam_gcn_layer_23_w_m"/device:CPU:0*
_output_shapes
 �
Read_66/ReadVariableOpReadVariableOp/read_66_disablecopyonread_adam_gcn_layer_23_w_m^Read_66/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_132IdentityRead_66/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_133IdentityIdentity_132:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_67/DisableCopyOnReadDisableCopyOnRead/read_67_disablecopyonread_adam_dense_6_kernel_v"/device:CPU:0*
_output_shapes
 �
Read_67/ReadVariableOpReadVariableOp/read_67_disablecopyonread_adam_dense_6_kernel_v^Read_67/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
��*
dtype0r
Identity_134IdentityRead_67/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
��i
Identity_135IdentityIdentity_134:output:0"/device:CPU:0*
T0* 
_output_shapes
:
���
Read_68/DisableCopyOnReadDisableCopyOnRead-read_68_disablecopyonread_adam_dense_6_bias_v"/device:CPU:0*
_output_shapes
 �
Read_68/ReadVariableOpReadVariableOp-read_68_disablecopyonread_adam_dense_6_bias_v^Read_68/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0m
Identity_136IdentityRead_68/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�d
Identity_137IdentityIdentity_136:output:0"/device:CPU:0*
T0*
_output_shapes	
:��
Read_69/DisableCopyOnReadDisableCopyOnRead/read_69_disablecopyonread_adam_dense_7_kernel_v"/device:CPU:0*
_output_shapes
 �
Read_69/ReadVariableOpReadVariableOp/read_69_disablecopyonread_adam_dense_7_kernel_v^Read_69/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	�d*
dtype0q
Identity_138IdentityRead_69/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	�dh
Identity_139IdentityIdentity_138:output:0"/device:CPU:0*
T0*
_output_shapes
:	�d�
Read_70/DisableCopyOnReadDisableCopyOnRead-read_70_disablecopyonread_adam_dense_7_bias_v"/device:CPU:0*
_output_shapes
 �
Read_70/ReadVariableOpReadVariableOp-read_70_disablecopyonread_adam_dense_7_bias_v^Read_70/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:d*
dtype0l
Identity_140IdentityRead_70/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:dc
Identity_141IdentityIdentity_140:output:0"/device:CPU:0*
T0*
_output_shapes
:d�
Read_71/DisableCopyOnReadDisableCopyOnRead/read_71_disablecopyonread_adam_dense_8_kernel_v"/device:CPU:0*
_output_shapes
 �
Read_71/ReadVariableOpReadVariableOp/read_71_disablecopyonread_adam_dense_8_kernel_v^Read_71/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:d*
dtype0p
Identity_142IdentityRead_71/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:dg
Identity_143IdentityIdentity_142:output:0"/device:CPU:0*
T0*
_output_shapes

:d�
Read_72/DisableCopyOnReadDisableCopyOnRead-read_72_disablecopyonread_adam_dense_8_bias_v"/device:CPU:0*
_output_shapes
 �
Read_72/ReadVariableOpReadVariableOp-read_72_disablecopyonread_adam_dense_8_bias_v^Read_72/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0l
Identity_144IdentityRead_72/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:c
Identity_145IdentityIdentity_144:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_73/DisableCopyOnReadDisableCopyOnRead,read_73_disablecopyonread_adam_gcn_layer_w_v"/device:CPU:0*
_output_shapes
 �
Read_73/ReadVariableOpReadVariableOp,read_73_disablecopyonread_adam_gcn_layer_w_v^Read_73/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_146IdentityRead_73/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_147IdentityIdentity_146:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_74/DisableCopyOnReadDisableCopyOnRead.read_74_disablecopyonread_adam_gcn_layer_1_w_v"/device:CPU:0*
_output_shapes
 �
Read_74/ReadVariableOpReadVariableOp.read_74_disablecopyonread_adam_gcn_layer_1_w_v^Read_74/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_148IdentityRead_74/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_149IdentityIdentity_148:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_75/DisableCopyOnReadDisableCopyOnRead.read_75_disablecopyonread_adam_gcn_layer_2_w_v"/device:CPU:0*
_output_shapes
 �
Read_75/ReadVariableOpReadVariableOp.read_75_disablecopyonread_adam_gcn_layer_2_w_v^Read_75/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_150IdentityRead_75/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_151IdentityIdentity_150:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_76/DisableCopyOnReadDisableCopyOnRead.read_76_disablecopyonread_adam_gcn_layer_3_w_v"/device:CPU:0*
_output_shapes
 �
Read_76/ReadVariableOpReadVariableOp.read_76_disablecopyonread_adam_gcn_layer_3_w_v^Read_76/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_152IdentityRead_76/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_153IdentityIdentity_152:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_77/DisableCopyOnReadDisableCopyOnRead.read_77_disablecopyonread_adam_gcn_layer_4_w_v"/device:CPU:0*
_output_shapes
 �
Read_77/ReadVariableOpReadVariableOp.read_77_disablecopyonread_adam_gcn_layer_4_w_v^Read_77/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_154IdentityRead_77/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_155IdentityIdentity_154:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_78/DisableCopyOnReadDisableCopyOnRead.read_78_disablecopyonread_adam_gcn_layer_5_w_v"/device:CPU:0*
_output_shapes
 �
Read_78/ReadVariableOpReadVariableOp.read_78_disablecopyonread_adam_gcn_layer_5_w_v^Read_78/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_156IdentityRead_78/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_157IdentityIdentity_156:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_79/DisableCopyOnReadDisableCopyOnRead.read_79_disablecopyonread_adam_gcn_layer_6_w_v"/device:CPU:0*
_output_shapes
 �
Read_79/ReadVariableOpReadVariableOp.read_79_disablecopyonread_adam_gcn_layer_6_w_v^Read_79/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_158IdentityRead_79/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_159IdentityIdentity_158:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_80/DisableCopyOnReadDisableCopyOnRead.read_80_disablecopyonread_adam_gcn_layer_7_w_v"/device:CPU:0*
_output_shapes
 �
Read_80/ReadVariableOpReadVariableOp.read_80_disablecopyonread_adam_gcn_layer_7_w_v^Read_80/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_160IdentityRead_80/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_161IdentityIdentity_160:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_81/DisableCopyOnReadDisableCopyOnRead.read_81_disablecopyonread_adam_gcn_layer_8_w_v"/device:CPU:0*
_output_shapes
 �
Read_81/ReadVariableOpReadVariableOp.read_81_disablecopyonread_adam_gcn_layer_8_w_v^Read_81/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_162IdentityRead_81/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_163IdentityIdentity_162:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_82/DisableCopyOnReadDisableCopyOnRead.read_82_disablecopyonread_adam_gcn_layer_9_w_v"/device:CPU:0*
_output_shapes
 �
Read_82/ReadVariableOpReadVariableOp.read_82_disablecopyonread_adam_gcn_layer_9_w_v^Read_82/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_164IdentityRead_82/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_165IdentityIdentity_164:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_83/DisableCopyOnReadDisableCopyOnRead/read_83_disablecopyonread_adam_gcn_layer_10_w_v"/device:CPU:0*
_output_shapes
 �
Read_83/ReadVariableOpReadVariableOp/read_83_disablecopyonread_adam_gcn_layer_10_w_v^Read_83/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_166IdentityRead_83/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_167IdentityIdentity_166:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_84/DisableCopyOnReadDisableCopyOnRead/read_84_disablecopyonread_adam_gcn_layer_11_w_v"/device:CPU:0*
_output_shapes
 �
Read_84/ReadVariableOpReadVariableOp/read_84_disablecopyonread_adam_gcn_layer_11_w_v^Read_84/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_168IdentityRead_84/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_169IdentityIdentity_168:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_85/DisableCopyOnReadDisableCopyOnRead/read_85_disablecopyonread_adam_gcn_layer_12_w_v"/device:CPU:0*
_output_shapes
 �
Read_85/ReadVariableOpReadVariableOp/read_85_disablecopyonread_adam_gcn_layer_12_w_v^Read_85/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_170IdentityRead_85/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_171IdentityIdentity_170:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_86/DisableCopyOnReadDisableCopyOnRead/read_86_disablecopyonread_adam_gcn_layer_13_w_v"/device:CPU:0*
_output_shapes
 �
Read_86/ReadVariableOpReadVariableOp/read_86_disablecopyonread_adam_gcn_layer_13_w_v^Read_86/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_172IdentityRead_86/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_173IdentityIdentity_172:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_87/DisableCopyOnReadDisableCopyOnRead/read_87_disablecopyonread_adam_gcn_layer_14_w_v"/device:CPU:0*
_output_shapes
 �
Read_87/ReadVariableOpReadVariableOp/read_87_disablecopyonread_adam_gcn_layer_14_w_v^Read_87/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_174IdentityRead_87/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_175IdentityIdentity_174:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_88/DisableCopyOnReadDisableCopyOnRead/read_88_disablecopyonread_adam_gcn_layer_15_w_v"/device:CPU:0*
_output_shapes
 �
Read_88/ReadVariableOpReadVariableOp/read_88_disablecopyonread_adam_gcn_layer_15_w_v^Read_88/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_176IdentityRead_88/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_177IdentityIdentity_176:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_89/DisableCopyOnReadDisableCopyOnRead/read_89_disablecopyonread_adam_gcn_layer_16_w_v"/device:CPU:0*
_output_shapes
 �
Read_89/ReadVariableOpReadVariableOp/read_89_disablecopyonread_adam_gcn_layer_16_w_v^Read_89/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_178IdentityRead_89/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_179IdentityIdentity_178:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_90/DisableCopyOnReadDisableCopyOnRead/read_90_disablecopyonread_adam_gcn_layer_17_w_v"/device:CPU:0*
_output_shapes
 �
Read_90/ReadVariableOpReadVariableOp/read_90_disablecopyonread_adam_gcn_layer_17_w_v^Read_90/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_180IdentityRead_90/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_181IdentityIdentity_180:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_91/DisableCopyOnReadDisableCopyOnRead/read_91_disablecopyonread_adam_gcn_layer_18_w_v"/device:CPU:0*
_output_shapes
 �
Read_91/ReadVariableOpReadVariableOp/read_91_disablecopyonread_adam_gcn_layer_18_w_v^Read_91/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_182IdentityRead_91/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_183IdentityIdentity_182:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_92/DisableCopyOnReadDisableCopyOnRead/read_92_disablecopyonread_adam_gcn_layer_19_w_v"/device:CPU:0*
_output_shapes
 �
Read_92/ReadVariableOpReadVariableOp/read_92_disablecopyonread_adam_gcn_layer_19_w_v^Read_92/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_184IdentityRead_92/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_185IdentityIdentity_184:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_93/DisableCopyOnReadDisableCopyOnRead/read_93_disablecopyonread_adam_gcn_layer_20_w_v"/device:CPU:0*
_output_shapes
 �
Read_93/ReadVariableOpReadVariableOp/read_93_disablecopyonread_adam_gcn_layer_20_w_v^Read_93/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_186IdentityRead_93/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_187IdentityIdentity_186:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_94/DisableCopyOnReadDisableCopyOnRead/read_94_disablecopyonread_adam_gcn_layer_21_w_v"/device:CPU:0*
_output_shapes
 �
Read_94/ReadVariableOpReadVariableOp/read_94_disablecopyonread_adam_gcn_layer_21_w_v^Read_94/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_188IdentityRead_94/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_189IdentityIdentity_188:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_95/DisableCopyOnReadDisableCopyOnRead/read_95_disablecopyonread_adam_gcn_layer_22_w_v"/device:CPU:0*
_output_shapes
 �
Read_95/ReadVariableOpReadVariableOp/read_95_disablecopyonread_adam_gcn_layer_22_w_v^Read_95/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_190IdentityRead_95/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_191IdentityIdentity_190:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�
Read_96/DisableCopyOnReadDisableCopyOnRead/read_96_disablecopyonread_adam_gcn_layer_23_w_v"/device:CPU:0*
_output_shapes
 �
Read_96/ReadVariableOpReadVariableOp/read_96_disablecopyonread_adam_gcn_layer_23_w_v^Read_96/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:dd*
dtype0p
Identity_192IdentityRead_96/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ddg
Identity_193IdentityIdentity_192:output:0"/device:CPU:0*
T0*
_output_shapes

:dd�/
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:b*
dtype0*�.
value�.B�.bB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/22/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/23/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/22/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/23/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:b*
dtype0*�
value�B�bB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Identity_1:output:0Identity_3:output:0Identity_5:output:0Identity_7:output:0Identity_9:output:0Identity_11:output:0Identity_13:output:0Identity_15:output:0Identity_17:output:0Identity_19:output:0Identity_21:output:0Identity_23:output:0Identity_25:output:0Identity_27:output:0Identity_29:output:0Identity_31:output:0Identity_33:output:0Identity_35:output:0Identity_37:output:0Identity_39:output:0Identity_41:output:0Identity_43:output:0Identity_45:output:0Identity_47:output:0Identity_49:output:0Identity_51:output:0Identity_53:output:0Identity_55:output:0Identity_57:output:0Identity_59:output:0Identity_61:output:0Identity_63:output:0Identity_65:output:0Identity_67:output:0Identity_69:output:0Identity_71:output:0Identity_73:output:0Identity_75:output:0Identity_77:output:0Identity_79:output:0Identity_81:output:0Identity_83:output:0Identity_85:output:0Identity_87:output:0Identity_89:output:0Identity_91:output:0Identity_93:output:0Identity_95:output:0Identity_97:output:0Identity_99:output:0Identity_101:output:0Identity_103:output:0Identity_105:output:0Identity_107:output:0Identity_109:output:0Identity_111:output:0Identity_113:output:0Identity_115:output:0Identity_117:output:0Identity_119:output:0Identity_121:output:0Identity_123:output:0Identity_125:output:0Identity_127:output:0Identity_129:output:0Identity_131:output:0Identity_133:output:0Identity_135:output:0Identity_137:output:0Identity_139:output:0Identity_141:output:0Identity_143:output:0Identity_145:output:0Identity_147:output:0Identity_149:output:0Identity_151:output:0Identity_153:output:0Identity_155:output:0Identity_157:output:0Identity_159:output:0Identity_161:output:0Identity_163:output:0Identity_165:output:0Identity_167:output:0Identity_169:output:0Identity_171:output:0Identity_173:output:0Identity_175:output:0Identity_177:output:0Identity_179:output:0Identity_181:output:0Identity_183:output:0Identity_185:output:0Identity_187:output:0Identity_189:output:0Identity_191:output:0Identity_193:output:0savev2_const"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *p
dtypesf
d2b	�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 j
Identity_194Identityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: W
Identity_195IdentityIdentity_194:output:0^NoOp*
T0*
_output_shapes
: �(
NoOpNoOp^MergeV2Checkpoints^Read/DisableCopyOnRead^Read/ReadVariableOp^Read_1/DisableCopyOnRead^Read_1/ReadVariableOp^Read_10/DisableCopyOnRead^Read_10/ReadVariableOp^Read_11/DisableCopyOnRead^Read_11/ReadVariableOp^Read_12/DisableCopyOnRead^Read_12/ReadVariableOp^Read_13/DisableCopyOnRead^Read_13/ReadVariableOp^Read_14/DisableCopyOnRead^Read_14/ReadVariableOp^Read_15/DisableCopyOnRead^Read_15/ReadVariableOp^Read_16/DisableCopyOnRead^Read_16/ReadVariableOp^Read_17/DisableCopyOnRead^Read_17/ReadVariableOp^Read_18/DisableCopyOnRead^Read_18/ReadVariableOp^Read_19/DisableCopyOnRead^Read_19/ReadVariableOp^Read_2/DisableCopyOnRead^Read_2/ReadVariableOp^Read_20/DisableCopyOnRead^Read_20/ReadVariableOp^Read_21/DisableCopyOnRead^Read_21/ReadVariableOp^Read_22/DisableCopyOnRead^Read_22/ReadVariableOp^Read_23/DisableCopyOnRead^Read_23/ReadVariableOp^Read_24/DisableCopyOnRead^Read_24/ReadVariableOp^Read_25/DisableCopyOnRead^Read_25/ReadVariableOp^Read_26/DisableCopyOnRead^Read_26/ReadVariableOp^Read_27/DisableCopyOnRead^Read_27/ReadVariableOp^Read_28/DisableCopyOnRead^Read_28/ReadVariableOp^Read_29/DisableCopyOnRead^Read_29/ReadVariableOp^Read_3/DisableCopyOnRead^Read_3/ReadVariableOp^Read_30/DisableCopyOnRead^Read_30/ReadVariableOp^Read_31/DisableCopyOnRead^Read_31/ReadVariableOp^Read_32/DisableCopyOnRead^Read_32/ReadVariableOp^Read_33/DisableCopyOnRead^Read_33/ReadVariableOp^Read_34/DisableCopyOnRead^Read_34/ReadVariableOp^Read_35/DisableCopyOnRead^Read_35/ReadVariableOp^Read_36/DisableCopyOnRead^Read_36/ReadVariableOp^Read_37/DisableCopyOnRead^Read_37/ReadVariableOp^Read_38/DisableCopyOnRead^Read_38/ReadVariableOp^Read_39/DisableCopyOnRead^Read_39/ReadVariableOp^Read_4/DisableCopyOnRead^Read_4/ReadVariableOp^Read_40/DisableCopyOnRead^Read_40/ReadVariableOp^Read_41/DisableCopyOnRead^Read_41/ReadVariableOp^Read_42/DisableCopyOnRead^Read_42/ReadVariableOp^Read_43/DisableCopyOnRead^Read_43/ReadVariableOp^Read_44/DisableCopyOnRead^Read_44/ReadVariableOp^Read_45/DisableCopyOnRead^Read_45/ReadVariableOp^Read_46/DisableCopyOnRead^Read_46/ReadVariableOp^Read_47/DisableCopyOnRead^Read_47/ReadVariableOp^Read_48/DisableCopyOnRead^Read_48/ReadVariableOp^Read_49/DisableCopyOnRead^Read_49/ReadVariableOp^Read_5/DisableCopyOnRead^Read_5/ReadVariableOp^Read_50/DisableCopyOnRead^Read_50/ReadVariableOp^Read_51/DisableCopyOnRead^Read_51/ReadVariableOp^Read_52/DisableCopyOnRead^Read_52/ReadVariableOp^Read_53/DisableCopyOnRead^Read_53/ReadVariableOp^Read_54/DisableCopyOnRead^Read_54/ReadVariableOp^Read_55/DisableCopyOnRead^Read_55/ReadVariableOp^Read_56/DisableCopyOnRead^Read_56/ReadVariableOp^Read_57/DisableCopyOnRead^Read_57/ReadVariableOp^Read_58/DisableCopyOnRead^Read_58/ReadVariableOp^Read_59/DisableCopyOnRead^Read_59/ReadVariableOp^Read_6/DisableCopyOnRead^Read_6/ReadVariableOp^Read_60/DisableCopyOnRead^Read_60/ReadVariableOp^Read_61/DisableCopyOnRead^Read_61/ReadVariableOp^Read_62/DisableCopyOnRead^Read_62/ReadVariableOp^Read_63/DisableCopyOnRead^Read_63/ReadVariableOp^Read_64/DisableCopyOnRead^Read_64/ReadVariableOp^Read_65/DisableCopyOnRead^Read_65/ReadVariableOp^Read_66/DisableCopyOnRead^Read_66/ReadVariableOp^Read_67/DisableCopyOnRead^Read_67/ReadVariableOp^Read_68/DisableCopyOnRead^Read_68/ReadVariableOp^Read_69/DisableCopyOnRead^Read_69/ReadVariableOp^Read_7/DisableCopyOnRead^Read_7/ReadVariableOp^Read_70/DisableCopyOnRead^Read_70/ReadVariableOp^Read_71/DisableCopyOnRead^Read_71/ReadVariableOp^Read_72/DisableCopyOnRead^Read_72/ReadVariableOp^Read_73/DisableCopyOnRead^Read_73/ReadVariableOp^Read_74/DisableCopyOnRead^Read_74/ReadVariableOp^Read_75/DisableCopyOnRead^Read_75/ReadVariableOp^Read_76/DisableCopyOnRead^Read_76/ReadVariableOp^Read_77/DisableCopyOnRead^Read_77/ReadVariableOp^Read_78/DisableCopyOnRead^Read_78/ReadVariableOp^Read_79/DisableCopyOnRead^Read_79/ReadVariableOp^Read_8/DisableCopyOnRead^Read_8/ReadVariableOp^Read_80/DisableCopyOnRead^Read_80/ReadVariableOp^Read_81/DisableCopyOnRead^Read_81/ReadVariableOp^Read_82/DisableCopyOnRead^Read_82/ReadVariableOp^Read_83/DisableCopyOnRead^Read_83/ReadVariableOp^Read_84/DisableCopyOnRead^Read_84/ReadVariableOp^Read_85/DisableCopyOnRead^Read_85/ReadVariableOp^Read_86/DisableCopyOnRead^Read_86/ReadVariableOp^Read_87/DisableCopyOnRead^Read_87/ReadVariableOp^Read_88/DisableCopyOnRead^Read_88/ReadVariableOp^Read_89/DisableCopyOnRead^Read_89/ReadVariableOp^Read_9/DisableCopyOnRead^Read_9/ReadVariableOp^Read_90/DisableCopyOnRead^Read_90/ReadVariableOp^Read_91/DisableCopyOnRead^Read_91/ReadVariableOp^Read_92/DisableCopyOnRead^Read_92/ReadVariableOp^Read_93/DisableCopyOnRead^Read_93/ReadVariableOp^Read_94/DisableCopyOnRead^Read_94/ReadVariableOp^Read_95/DisableCopyOnRead^Read_95/ReadVariableOp^Read_96/DisableCopyOnRead^Read_96/ReadVariableOp*
_output_shapes
 "%
identity_195Identity_195:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints20
Read/DisableCopyOnReadRead/DisableCopyOnRead2*
Read/ReadVariableOpRead/ReadVariableOp24
Read_1/DisableCopyOnReadRead_1/DisableCopyOnRead2.
Read_1/ReadVariableOpRead_1/ReadVariableOp26
Read_10/DisableCopyOnReadRead_10/DisableCopyOnRead20
Read_10/ReadVariableOpRead_10/ReadVariableOp26
Read_11/DisableCopyOnReadRead_11/DisableCopyOnRead20
Read_11/ReadVariableOpRead_11/ReadVariableOp26
Read_12/DisableCopyOnReadRead_12/DisableCopyOnRead20
Read_12/ReadVariableOpRead_12/ReadVariableOp26
Read_13/DisableCopyOnReadRead_13/DisableCopyOnRead20
Read_13/ReadVariableOpRead_13/ReadVariableOp26
Read_14/DisableCopyOnReadRead_14/DisableCopyOnRead20
Read_14/ReadVariableOpRead_14/ReadVariableOp26
Read_15/DisableCopyOnReadRead_15/DisableCopyOnRead20
Read_15/ReadVariableOpRead_15/ReadVariableOp26
Read_16/DisableCopyOnReadRead_16/DisableCopyOnRead20
Read_16/ReadVariableOpRead_16/ReadVariableOp26
Read_17/DisableCopyOnReadRead_17/DisableCopyOnRead20
Read_17/ReadVariableOpRead_17/ReadVariableOp26
Read_18/DisableCopyOnReadRead_18/DisableCopyOnRead20
Read_18/ReadVariableOpRead_18/ReadVariableOp26
Read_19/DisableCopyOnReadRead_19/DisableCopyOnRead20
Read_19/ReadVariableOpRead_19/ReadVariableOp24
Read_2/DisableCopyOnReadRead_2/DisableCopyOnRead2.
Read_2/ReadVariableOpRead_2/ReadVariableOp26
Read_20/DisableCopyOnReadRead_20/DisableCopyOnRead20
Read_20/ReadVariableOpRead_20/ReadVariableOp26
Read_21/DisableCopyOnReadRead_21/DisableCopyOnRead20
Read_21/ReadVariableOpRead_21/ReadVariableOp26
Read_22/DisableCopyOnReadRead_22/DisableCopyOnRead20
Read_22/ReadVariableOpRead_22/ReadVariableOp26
Read_23/DisableCopyOnReadRead_23/DisableCopyOnRead20
Read_23/ReadVariableOpRead_23/ReadVariableOp26
Read_24/DisableCopyOnReadRead_24/DisableCopyOnRead20
Read_24/ReadVariableOpRead_24/ReadVariableOp26
Read_25/DisableCopyOnReadRead_25/DisableCopyOnRead20
Read_25/ReadVariableOpRead_25/ReadVariableOp26
Read_26/DisableCopyOnReadRead_26/DisableCopyOnRead20
Read_26/ReadVariableOpRead_26/ReadVariableOp26
Read_27/DisableCopyOnReadRead_27/DisableCopyOnRead20
Read_27/ReadVariableOpRead_27/ReadVariableOp26
Read_28/DisableCopyOnReadRead_28/DisableCopyOnRead20
Read_28/ReadVariableOpRead_28/ReadVariableOp26
Read_29/DisableCopyOnReadRead_29/DisableCopyOnRead20
Read_29/ReadVariableOpRead_29/ReadVariableOp24
Read_3/DisableCopyOnReadRead_3/DisableCopyOnRead2.
Read_3/ReadVariableOpRead_3/ReadVariableOp26
Read_30/DisableCopyOnReadRead_30/DisableCopyOnRead20
Read_30/ReadVariableOpRead_30/ReadVariableOp26
Read_31/DisableCopyOnReadRead_31/DisableCopyOnRead20
Read_31/ReadVariableOpRead_31/ReadVariableOp26
Read_32/DisableCopyOnReadRead_32/DisableCopyOnRead20
Read_32/ReadVariableOpRead_32/ReadVariableOp26
Read_33/DisableCopyOnReadRead_33/DisableCopyOnRead20
Read_33/ReadVariableOpRead_33/ReadVariableOp26
Read_34/DisableCopyOnReadRead_34/DisableCopyOnRead20
Read_34/ReadVariableOpRead_34/ReadVariableOp26
Read_35/DisableCopyOnReadRead_35/DisableCopyOnRead20
Read_35/ReadVariableOpRead_35/ReadVariableOp26
Read_36/DisableCopyOnReadRead_36/DisableCopyOnRead20
Read_36/ReadVariableOpRead_36/ReadVariableOp26
Read_37/DisableCopyOnReadRead_37/DisableCopyOnRead20
Read_37/ReadVariableOpRead_37/ReadVariableOp26
Read_38/DisableCopyOnReadRead_38/DisableCopyOnRead20
Read_38/ReadVariableOpRead_38/ReadVariableOp26
Read_39/DisableCopyOnReadRead_39/DisableCopyOnRead20
Read_39/ReadVariableOpRead_39/ReadVariableOp24
Read_4/DisableCopyOnReadRead_4/DisableCopyOnRead2.
Read_4/ReadVariableOpRead_4/ReadVariableOp26
Read_40/DisableCopyOnReadRead_40/DisableCopyOnRead20
Read_40/ReadVariableOpRead_40/ReadVariableOp26
Read_41/DisableCopyOnReadRead_41/DisableCopyOnRead20
Read_41/ReadVariableOpRead_41/ReadVariableOp26
Read_42/DisableCopyOnReadRead_42/DisableCopyOnRead20
Read_42/ReadVariableOpRead_42/ReadVariableOp26
Read_43/DisableCopyOnReadRead_43/DisableCopyOnRead20
Read_43/ReadVariableOpRead_43/ReadVariableOp26
Read_44/DisableCopyOnReadRead_44/DisableCopyOnRead20
Read_44/ReadVariableOpRead_44/ReadVariableOp26
Read_45/DisableCopyOnReadRead_45/DisableCopyOnRead20
Read_45/ReadVariableOpRead_45/ReadVariableOp26
Read_46/DisableCopyOnReadRead_46/DisableCopyOnRead20
Read_46/ReadVariableOpRead_46/ReadVariableOp26
Read_47/DisableCopyOnReadRead_47/DisableCopyOnRead20
Read_47/ReadVariableOpRead_47/ReadVariableOp26
Read_48/DisableCopyOnReadRead_48/DisableCopyOnRead20
Read_48/ReadVariableOpRead_48/ReadVariableOp26
Read_49/DisableCopyOnReadRead_49/DisableCopyOnRead20
Read_49/ReadVariableOpRead_49/ReadVariableOp24
Read_5/DisableCopyOnReadRead_5/DisableCopyOnRead2.
Read_5/ReadVariableOpRead_5/ReadVariableOp26
Read_50/DisableCopyOnReadRead_50/DisableCopyOnRead20
Read_50/ReadVariableOpRead_50/ReadVariableOp26
Read_51/DisableCopyOnReadRead_51/DisableCopyOnRead20
Read_51/ReadVariableOpRead_51/ReadVariableOp26
Read_52/DisableCopyOnReadRead_52/DisableCopyOnRead20
Read_52/ReadVariableOpRead_52/ReadVariableOp26
Read_53/DisableCopyOnReadRead_53/DisableCopyOnRead20
Read_53/ReadVariableOpRead_53/ReadVariableOp26
Read_54/DisableCopyOnReadRead_54/DisableCopyOnRead20
Read_54/ReadVariableOpRead_54/ReadVariableOp26
Read_55/DisableCopyOnReadRead_55/DisableCopyOnRead20
Read_55/ReadVariableOpRead_55/ReadVariableOp26
Read_56/DisableCopyOnReadRead_56/DisableCopyOnRead20
Read_56/ReadVariableOpRead_56/ReadVariableOp26
Read_57/DisableCopyOnReadRead_57/DisableCopyOnRead20
Read_57/ReadVariableOpRead_57/ReadVariableOp26
Read_58/DisableCopyOnReadRead_58/DisableCopyOnRead20
Read_58/ReadVariableOpRead_58/ReadVariableOp26
Read_59/DisableCopyOnReadRead_59/DisableCopyOnRead20
Read_59/ReadVariableOpRead_59/ReadVariableOp24
Read_6/DisableCopyOnReadRead_6/DisableCopyOnRead2.
Read_6/ReadVariableOpRead_6/ReadVariableOp26
Read_60/DisableCopyOnReadRead_60/DisableCopyOnRead20
Read_60/ReadVariableOpRead_60/ReadVariableOp26
Read_61/DisableCopyOnReadRead_61/DisableCopyOnRead20
Read_61/ReadVariableOpRead_61/ReadVariableOp26
Read_62/DisableCopyOnReadRead_62/DisableCopyOnRead20
Read_62/ReadVariableOpRead_62/ReadVariableOp26
Read_63/DisableCopyOnReadRead_63/DisableCopyOnRead20
Read_63/ReadVariableOpRead_63/ReadVariableOp26
Read_64/DisableCopyOnReadRead_64/DisableCopyOnRead20
Read_64/ReadVariableOpRead_64/ReadVariableOp26
Read_65/DisableCopyOnReadRead_65/DisableCopyOnRead20
Read_65/ReadVariableOpRead_65/ReadVariableOp26
Read_66/DisableCopyOnReadRead_66/DisableCopyOnRead20
Read_66/ReadVariableOpRead_66/ReadVariableOp26
Read_67/DisableCopyOnReadRead_67/DisableCopyOnRead20
Read_67/ReadVariableOpRead_67/ReadVariableOp26
Read_68/DisableCopyOnReadRead_68/DisableCopyOnRead20
Read_68/ReadVariableOpRead_68/ReadVariableOp26
Read_69/DisableCopyOnReadRead_69/DisableCopyOnRead20
Read_69/ReadVariableOpRead_69/ReadVariableOp24
Read_7/DisableCopyOnReadRead_7/DisableCopyOnRead2.
Read_7/ReadVariableOpRead_7/ReadVariableOp26
Read_70/DisableCopyOnReadRead_70/DisableCopyOnRead20
Read_70/ReadVariableOpRead_70/ReadVariableOp26
Read_71/DisableCopyOnReadRead_71/DisableCopyOnRead20
Read_71/ReadVariableOpRead_71/ReadVariableOp26
Read_72/DisableCopyOnReadRead_72/DisableCopyOnRead20
Read_72/ReadVariableOpRead_72/ReadVariableOp26
Read_73/DisableCopyOnReadRead_73/DisableCopyOnRead20
Read_73/ReadVariableOpRead_73/ReadVariableOp26
Read_74/DisableCopyOnReadRead_74/DisableCopyOnRead20
Read_74/ReadVariableOpRead_74/ReadVariableOp26
Read_75/DisableCopyOnReadRead_75/DisableCopyOnRead20
Read_75/ReadVariableOpRead_75/ReadVariableOp26
Read_76/DisableCopyOnReadRead_76/DisableCopyOnRead20
Read_76/ReadVariableOpRead_76/ReadVariableOp26
Read_77/DisableCopyOnReadRead_77/DisableCopyOnRead20
Read_77/ReadVariableOpRead_77/ReadVariableOp26
Read_78/DisableCopyOnReadRead_78/DisableCopyOnRead20
Read_78/ReadVariableOpRead_78/ReadVariableOp26
Read_79/DisableCopyOnReadRead_79/DisableCopyOnRead20
Read_79/ReadVariableOpRead_79/ReadVariableOp24
Read_8/DisableCopyOnReadRead_8/DisableCopyOnRead2.
Read_8/ReadVariableOpRead_8/ReadVariableOp26
Read_80/DisableCopyOnReadRead_80/DisableCopyOnRead20
Read_80/ReadVariableOpRead_80/ReadVariableOp26
Read_81/DisableCopyOnReadRead_81/DisableCopyOnRead20
Read_81/ReadVariableOpRead_81/ReadVariableOp26
Read_82/DisableCopyOnReadRead_82/DisableCopyOnRead20
Read_82/ReadVariableOpRead_82/ReadVariableOp26
Read_83/DisableCopyOnReadRead_83/DisableCopyOnRead20
Read_83/ReadVariableOpRead_83/ReadVariableOp26
Read_84/DisableCopyOnReadRead_84/DisableCopyOnRead20
Read_84/ReadVariableOpRead_84/ReadVariableOp26
Read_85/DisableCopyOnReadRead_85/DisableCopyOnRead20
Read_85/ReadVariableOpRead_85/ReadVariableOp26
Read_86/DisableCopyOnReadRead_86/DisableCopyOnRead20
Read_86/ReadVariableOpRead_86/ReadVariableOp26
Read_87/DisableCopyOnReadRead_87/DisableCopyOnRead20
Read_87/ReadVariableOpRead_87/ReadVariableOp26
Read_88/DisableCopyOnReadRead_88/DisableCopyOnRead20
Read_88/ReadVariableOpRead_88/ReadVariableOp26
Read_89/DisableCopyOnReadRead_89/DisableCopyOnRead20
Read_89/ReadVariableOpRead_89/ReadVariableOp24
Read_9/DisableCopyOnReadRead_9/DisableCopyOnRead2.
Read_9/ReadVariableOpRead_9/ReadVariableOp26
Read_90/DisableCopyOnReadRead_90/DisableCopyOnRead20
Read_90/ReadVariableOpRead_90/ReadVariableOp26
Read_91/DisableCopyOnReadRead_91/DisableCopyOnRead20
Read_91/ReadVariableOpRead_91/ReadVariableOp26
Read_92/DisableCopyOnReadRead_92/DisableCopyOnRead20
Read_92/ReadVariableOpRead_92/ReadVariableOp26
Read_93/DisableCopyOnReadRead_93/DisableCopyOnRead20
Read_93/ReadVariableOpRead_93/ReadVariableOp26
Read_94/DisableCopyOnReadRead_94/DisableCopyOnRead20
Read_94/ReadVariableOpRead_94/ReadVariableOp26
Read_95/DisableCopyOnReadRead_95/DisableCopyOnRead20
Read_95/ReadVariableOpRead_95/ReadVariableOp26
Read_96/DisableCopyOnReadRead_96/DisableCopyOnRead20
Read_96/ReadVariableOpRead_96/ReadVariableOp:=b9

_output_shapes
: 

_user_specified_nameConst:5a1
/
_user_specified_nameAdam/gcn_layer_23/w/v:5`1
/
_user_specified_nameAdam/gcn_layer_22/w/v:5_1
/
_user_specified_nameAdam/gcn_layer_21/w/v:5^1
/
_user_specified_nameAdam/gcn_layer_20/w/v:5]1
/
_user_specified_nameAdam/gcn_layer_19/w/v:5\1
/
_user_specified_nameAdam/gcn_layer_18/w/v:5[1
/
_user_specified_nameAdam/gcn_layer_17/w/v:5Z1
/
_user_specified_nameAdam/gcn_layer_16/w/v:5Y1
/
_user_specified_nameAdam/gcn_layer_15/w/v:5X1
/
_user_specified_nameAdam/gcn_layer_14/w/v:5W1
/
_user_specified_nameAdam/gcn_layer_13/w/v:5V1
/
_user_specified_nameAdam/gcn_layer_12/w/v:5U1
/
_user_specified_nameAdam/gcn_layer_11/w/v:5T1
/
_user_specified_nameAdam/gcn_layer_10/w/v:4S0
.
_user_specified_nameAdam/gcn_layer_9/w/v:4R0
.
_user_specified_nameAdam/gcn_layer_8/w/v:4Q0
.
_user_specified_nameAdam/gcn_layer_7/w/v:4P0
.
_user_specified_nameAdam/gcn_layer_6/w/v:4O0
.
_user_specified_nameAdam/gcn_layer_5/w/v:4N0
.
_user_specified_nameAdam/gcn_layer_4/w/v:4M0
.
_user_specified_nameAdam/gcn_layer_3/w/v:4L0
.
_user_specified_nameAdam/gcn_layer_2/w/v:4K0
.
_user_specified_nameAdam/gcn_layer_1/w/v:2J.
,
_user_specified_nameAdam/gcn_layer/w/v:3I/
-
_user_specified_nameAdam/dense_8/bias/v:5H1
/
_user_specified_nameAdam/dense_8/kernel/v:3G/
-
_user_specified_nameAdam/dense_7/bias/v:5F1
/
_user_specified_nameAdam/dense_7/kernel/v:3E/
-
_user_specified_nameAdam/dense_6/bias/v:5D1
/
_user_specified_nameAdam/dense_6/kernel/v:5C1
/
_user_specified_nameAdam/gcn_layer_23/w/m:5B1
/
_user_specified_nameAdam/gcn_layer_22/w/m:5A1
/
_user_specified_nameAdam/gcn_layer_21/w/m:5@1
/
_user_specified_nameAdam/gcn_layer_20/w/m:5?1
/
_user_specified_nameAdam/gcn_layer_19/w/m:5>1
/
_user_specified_nameAdam/gcn_layer_18/w/m:5=1
/
_user_specified_nameAdam/gcn_layer_17/w/m:5<1
/
_user_specified_nameAdam/gcn_layer_16/w/m:5;1
/
_user_specified_nameAdam/gcn_layer_15/w/m:5:1
/
_user_specified_nameAdam/gcn_layer_14/w/m:591
/
_user_specified_nameAdam/gcn_layer_13/w/m:581
/
_user_specified_nameAdam/gcn_layer_12/w/m:571
/
_user_specified_nameAdam/gcn_layer_11/w/m:561
/
_user_specified_nameAdam/gcn_layer_10/w/m:450
.
_user_specified_nameAdam/gcn_layer_9/w/m:440
.
_user_specified_nameAdam/gcn_layer_8/w/m:430
.
_user_specified_nameAdam/gcn_layer_7/w/m:420
.
_user_specified_nameAdam/gcn_layer_6/w/m:410
.
_user_specified_nameAdam/gcn_layer_5/w/m:400
.
_user_specified_nameAdam/gcn_layer_4/w/m:4/0
.
_user_specified_nameAdam/gcn_layer_3/w/m:4.0
.
_user_specified_nameAdam/gcn_layer_2/w/m:4-0
.
_user_specified_nameAdam/gcn_layer_1/w/m:2,.
,
_user_specified_nameAdam/gcn_layer/w/m:3+/
-
_user_specified_nameAdam/dense_8/bias/m:5*1
/
_user_specified_nameAdam/dense_8/kernel/m:3)/
-
_user_specified_nameAdam/dense_7/bias/m:5(1
/
_user_specified_nameAdam/dense_7/kernel/m:3'/
-
_user_specified_nameAdam/dense_6/bias/m:5&1
/
_user_specified_nameAdam/dense_6/kernel/m:%%!

_user_specified_namecount:%$!

_user_specified_nametotal:2#.
,
_user_specified_nameAdam/learning_rate:*"&
$
_user_specified_name
Adam/decay:+!'
%
_user_specified_nameAdam/beta_2:+ '
%
_user_specified_nameAdam/beta_1:)%
#
_user_specified_name	Adam/iter:.*
(
_user_specified_namegcn_layer_23/w:.*
(
_user_specified_namegcn_layer_22/w:.*
(
_user_specified_namegcn_layer_21/w:.*
(
_user_specified_namegcn_layer_20/w:.*
(
_user_specified_namegcn_layer_19/w:.*
(
_user_specified_namegcn_layer_18/w:.*
(
_user_specified_namegcn_layer_17/w:.*
(
_user_specified_namegcn_layer_16/w:.*
(
_user_specified_namegcn_layer_15/w:.*
(
_user_specified_namegcn_layer_14/w:.*
(
_user_specified_namegcn_layer_13/w:.*
(
_user_specified_namegcn_layer_12/w:.*
(
_user_specified_namegcn_layer_11/w:.*
(
_user_specified_namegcn_layer_10/w:-)
'
_user_specified_namegcn_layer_9/w:-)
'
_user_specified_namegcn_layer_8/w:-)
'
_user_specified_namegcn_layer_7/w:-)
'
_user_specified_namegcn_layer_6/w:-)
'
_user_specified_namegcn_layer_5/w:-)
'
_user_specified_namegcn_layer_4/w:-
)
'
_user_specified_namegcn_layer_3/w:-	)
'
_user_specified_namegcn_layer_2/w:-)
'
_user_specified_namegcn_layer_1/w:+'
%
_user_specified_namegcn_layer/w:,(
&
_user_specified_namedense_8/bias:.*
(
_user_specified_namedense_8/kernel:,(
&
_user_specified_namedense_7/bias:.*
(
_user_specified_namedense_7/kernel:,(
&
_user_specified_namedense_6/bias:.*
(
_user_specified_namedense_6/kernel:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�

�
*__inference_model_4_layer_call_fn_14778656
inputs_0
inputs_1
unknown:dd
	unknown_0:dd
	unknown_1:dd
	unknown_2:dd
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_model_4_layer_call_and_return_conditional_losses_14776902o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14778652:($
"
_user_specified_name
14778650:($
"
_user_specified_name
14778648:($
"
_user_specified_name
14778646:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
W
+__inference_multiply_layer_call_fn_14778892
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_multiply_layer_call_and_return_conditional_losses_14777161`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������d"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������d:������������������:ZV
0
_output_shapes
:������������������
"
_user_specified_name
inputs_1:Q M
'
_output_shapes
:���������d
"
_user_specified_name
inputs_0
�

�
/__inference_gcn_layer_21_layer_call_fn_14779672
inputs_0
inputs_1
unknown:dd
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_21_layer_call_and_return_conditional_losses_14776630|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :������������������d�

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*=
_output_shapes+
):'���������������������������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14779666:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
�
J__inference_gcn_layer_22_layer_call_and_return_conditional_losses_14776650

inputs
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�
V
*__inference_GRLayer_layer_call_fn_14779278
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_GRLayer_layer_call_and_return_conditional_losses_14775925`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������d"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*\
_input_shapesK
I:������������������d:'���������������������������:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�

�
*__inference_model_3_layer_call_fn_14776356
input_15
input_16
unknown:dd
	unknown_0:dd
	unknown_1:dd
	unknown_2:dd
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_15input_16unknown	unknown_0	unknown_1	unknown_2*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_model_3_layer_call_and_return_conditional_losses_14776328o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14776352:($
"
_user_specified_name
14776350:($
"
_user_specified_name
14776348:($
"
_user_specified_name
14776346:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_16:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
input_15
�

�
,__inference_gcn_layer_layer_call_fn_14779061
inputs_0
inputs_1
unknown:dd
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_gcn_layer_layer_call_and_return_conditional_losses_14775665|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :������������������d�

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*=
_output_shapes+
):'���������������������������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14779055:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
V
*__inference_GRLayer_layer_call_fn_14779512
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_GRLayer_layer_call_and_return_conditional_losses_14776303`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������d"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*\
_input_shapesK
I:������������������d:'���������������������������:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
q
E__inference_GRLayer_layer_call_and_return_conditional_losses_14779285
inputs_0
inputs_1
identityX
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :i
MeanMeaninputs_0Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������dU
IdentityIdentityMean:output:0*
T0*'
_output_shapes
:���������d"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*\
_input_shapesK
I:������������������d:'���������������������������:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�;
�
E__inference_model_3_layer_call_and_return_conditional_losses_14777448

inputs
inputs_1D
2gcn_layer_12_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_13_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_14_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_15_einsum_einsum_readvariableop_resource:dd
identity��)gcn_layer_12/einsum/Einsum/ReadVariableOp�)gcn_layer_13/einsum/Einsum/ReadVariableOp�)gcn_layer_14/einsum/Einsum/ReadVariableOp�)gcn_layer_15/einsum/Einsum/ReadVariableOpm
"gcn_layer_12/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_12/SumSuminputs_1+gcn_layer_12/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_12/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_12/truedivRealDivgcn_layer_12/truediv/x:output:0gcn_layer_12/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_12/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_12_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_12/einsum/EinsumEinsum1gcn_layer_12/einsum/Einsum/ReadVariableOp:value:0inputs*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_12/einsum/Einsum_1Einsum#gcn_layer_12/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_12/einsum/Einsum_2Einsum%gcn_layer_12/einsum/Einsum_1:output:0gcn_layer_12/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_12/TanhTanh%gcn_layer_12/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_13/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_13/SumSuminputs_1+gcn_layer_13/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_13/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_13/truedivRealDivgcn_layer_13/truediv/x:output:0gcn_layer_13/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_13/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_13_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_13/einsum/EinsumEinsum1gcn_layer_13/einsum/Einsum/ReadVariableOp:value:0gcn_layer_12/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_13/einsum/Einsum_1Einsum#gcn_layer_13/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_13/einsum/Einsum_2Einsum%gcn_layer_13/einsum/Einsum_1:output:0gcn_layer_13/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_13/TanhTanh%gcn_layer_13/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_14/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_14/SumSuminputs_1+gcn_layer_14/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_14/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_14/truedivRealDivgcn_layer_14/truediv/x:output:0gcn_layer_14/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_14/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_14_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_14/einsum/EinsumEinsum1gcn_layer_14/einsum/Einsum/ReadVariableOp:value:0gcn_layer_13/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_14/einsum/Einsum_1Einsum#gcn_layer_14/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_14/einsum/Einsum_2Einsum%gcn_layer_14/einsum/Einsum_1:output:0gcn_layer_14/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_14/TanhTanh%gcn_layer_14/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_15/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_15/SumSuminputs_1+gcn_layer_15/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_15/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_15/truedivRealDivgcn_layer_15/truediv/x:output:0gcn_layer_15/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_15/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_15_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_15/einsum/EinsumEinsum1gcn_layer_15/einsum/Einsum/ReadVariableOp:value:0gcn_layer_14/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_15/einsum/Einsum_1Einsum#gcn_layer_15/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_15/einsum/Einsum_2Einsum%gcn_layer_15/einsum/Einsum_1:output:0gcn_layer_15/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_15/TanhTanh%gcn_layer_15/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d`
GRLayer/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :�
GRLayer/MeanMeangcn_layer_15/Tanh:y:0'GRLayer/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������dd
IdentityIdentityGRLayer/Mean:output:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp*^gcn_layer_12/einsum/Einsum/ReadVariableOp*^gcn_layer_13/einsum/Einsum/ReadVariableOp*^gcn_layer_14/einsum/Einsum/ReadVariableOp*^gcn_layer_15/einsum/Einsum/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 2V
)gcn_layer_12/einsum/Einsum/ReadVariableOp)gcn_layer_12/einsum/Einsum/ReadVariableOp2V
)gcn_layer_13/einsum/Einsum/ReadVariableOp)gcn_layer_13/einsum/Einsum/ReadVariableOp2V
)gcn_layer_14/einsum/Einsum/ReadVariableOp)gcn_layer_14/einsum/Einsum/ReadVariableOp2V
)gcn_layer_15/einsum/Einsum/ReadVariableOp)gcn_layer_15/einsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�
�
E__inference_model_1_layer_call_and_return_conditional_losses_14775950
input_7
input_8&
gcn_layer_4_14775932:dd&
gcn_layer_5_14775936:dd&
gcn_layer_6_14775940:dd&
gcn_layer_7_14775944:dd
identity��#gcn_layer_4/StatefulPartitionedCall�#gcn_layer_5/StatefulPartitionedCall�#gcn_layer_6/StatefulPartitionedCall�#gcn_layer_7/StatefulPartitionedCall�
#gcn_layer_4/StatefulPartitionedCallStatefulPartitionedCallinput_7input_8gcn_layer_4_14775932*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_gcn_layer_4_layer_call_and_return_conditional_losses_14775854�
#gcn_layer_5/StatefulPartitionedCallStatefulPartitionedCall,gcn_layer_4/StatefulPartitionedCall:output:0,gcn_layer_4/StatefulPartitionedCall:output:1gcn_layer_5_14775936*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_gcn_layer_5_layer_call_and_return_conditional_losses_14775874�
#gcn_layer_6/StatefulPartitionedCallStatefulPartitionedCall,gcn_layer_5/StatefulPartitionedCall:output:0,gcn_layer_5/StatefulPartitionedCall:output:1gcn_layer_6_14775940*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_gcn_layer_6_layer_call_and_return_conditional_losses_14775894�
#gcn_layer_7/StatefulPartitionedCallStatefulPartitionedCall,gcn_layer_6/StatefulPartitionedCall:output:0,gcn_layer_6/StatefulPartitionedCall:output:1gcn_layer_7_14775944*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_gcn_layer_7_layer_call_and_return_conditional_losses_14775914�
GRLayer/PartitionedCallPartitionedCall,gcn_layer_7/StatefulPartitionedCall:output:0,gcn_layer_7/StatefulPartitionedCall:output:1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_GRLayer_layer_call_and_return_conditional_losses_14775925o
IdentityIdentity GRLayer/PartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp$^gcn_layer_4/StatefulPartitionedCall$^gcn_layer_5/StatefulPartitionedCall$^gcn_layer_6/StatefulPartitionedCall$^gcn_layer_7/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 2J
#gcn_layer_4/StatefulPartitionedCall#gcn_layer_4/StatefulPartitionedCall2J
#gcn_layer_5/StatefulPartitionedCall#gcn_layer_5/StatefulPartitionedCall2J
#gcn_layer_6/StatefulPartitionedCall#gcn_layer_6/StatefulPartitionedCall2J
#gcn_layer_7/StatefulPartitionedCall#gcn_layer_7/StatefulPartitionedCall:($
"
_user_specified_name
14775944:($
"
_user_specified_name
14775940:($
"
_user_specified_name
14775936:($
"
_user_specified_name
14775932:fb
=
_output_shapes+
):'���������������������������
!
_user_specified_name	input_8:] Y
4
_output_shapes"
 :������������������d
!
_user_specified_name	input_7
�
�
J__inference_gcn_layer_18_layer_call_and_return_conditional_losses_14779597
inputs_0
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs_0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�

�
*__inference_model_1_layer_call_fn_14778290
inputs_0
inputs_1
unknown:dd
	unknown_0:dd
	unknown_1:dd
	unknown_2:dd
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_model_1_layer_call_and_return_conditional_losses_14777082o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14778286:($
"
_user_specified_name
14778284:($
"
_user_specified_name
14778282:($
"
_user_specified_name
14778280:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�	
�
E__inference_dense_8_layer_call_and_return_conditional_losses_14777259

inputs0
matmul_readvariableop_resource:d-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������d: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�

�
.__inference_gcn_layer_5_layer_call_fn_14779204
inputs_0
inputs_1
unknown:dd
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_gcn_layer_5_layer_call_and_return_conditional_losses_14775874|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :������������������d�

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*=
_output_shapes+
):'���������������������������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14779198:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�

�
*__inference_model_3_layer_call_fn_14778548
inputs_0
inputs_1
unknown:dd
	unknown_0:dd
	unknown_1:dd
	unknown_2:dd
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_model_3_layer_call_and_return_conditional_losses_14777448o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14778544:($
"
_user_specified_name
14778542:($
"
_user_specified_name
14778540:($
"
_user_specified_name
14778538:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�

�
*__inference_model_4_layer_call_fn_14776545
input_19
input_20
unknown:dd
	unknown_0:dd
	unknown_1:dd
	unknown_2:dd
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_19input_20unknown	unknown_0	unknown_1	unknown_2*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_model_4_layer_call_and_return_conditional_losses_14776517o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14776541:($
"
_user_specified_name
14776539:($
"
_user_specified_name
14776537:($
"
_user_specified_name
14776535:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_20:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
input_19
�
�
E__inference_model_3_layer_call_and_return_conditional_losses_14776328
input_15
input_16'
gcn_layer_12_14776310:dd'
gcn_layer_13_14776314:dd'
gcn_layer_14_14776318:dd'
gcn_layer_15_14776322:dd
identity��$gcn_layer_12/StatefulPartitionedCall�$gcn_layer_13/StatefulPartitionedCall�$gcn_layer_14/StatefulPartitionedCall�$gcn_layer_15/StatefulPartitionedCall�
$gcn_layer_12/StatefulPartitionedCallStatefulPartitionedCallinput_15input_16gcn_layer_12_14776310*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_12_layer_call_and_return_conditional_losses_14776232�
$gcn_layer_13/StatefulPartitionedCallStatefulPartitionedCall-gcn_layer_12/StatefulPartitionedCall:output:0-gcn_layer_12/StatefulPartitionedCall:output:1gcn_layer_13_14776314*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_13_layer_call_and_return_conditional_losses_14776252�
$gcn_layer_14/StatefulPartitionedCallStatefulPartitionedCall-gcn_layer_13/StatefulPartitionedCall:output:0-gcn_layer_13/StatefulPartitionedCall:output:1gcn_layer_14_14776318*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_14_layer_call_and_return_conditional_losses_14776272�
$gcn_layer_15/StatefulPartitionedCallStatefulPartitionedCall-gcn_layer_14/StatefulPartitionedCall:output:0-gcn_layer_14/StatefulPartitionedCall:output:1gcn_layer_15_14776322*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_15_layer_call_and_return_conditional_losses_14776292�
GRLayer/PartitionedCallPartitionedCall-gcn_layer_15/StatefulPartitionedCall:output:0-gcn_layer_15/StatefulPartitionedCall:output:1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_GRLayer_layer_call_and_return_conditional_losses_14776303o
IdentityIdentity GRLayer/PartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp%^gcn_layer_12/StatefulPartitionedCall%^gcn_layer_13/StatefulPartitionedCall%^gcn_layer_14/StatefulPartitionedCall%^gcn_layer_15/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 2L
$gcn_layer_12/StatefulPartitionedCall$gcn_layer_12/StatefulPartitionedCall2L
$gcn_layer_13/StatefulPartitionedCall$gcn_layer_13/StatefulPartitionedCall2L
$gcn_layer_14/StatefulPartitionedCall$gcn_layer_14/StatefulPartitionedCall2L
$gcn_layer_15/StatefulPartitionedCall$gcn_layer_15/StatefulPartitionedCall:($
"
_user_specified_name
14776322:($
"
_user_specified_name
14776318:($
"
_user_specified_name
14776314:($
"
_user_specified_name
14776310:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_16:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
input_15
�

�
.__inference_concatenate_layer_call_fn_14778968
inputs_0
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
identity�
PartitionedCallPartitionedCallinputs_0inputs_1inputs_2inputs_3inputs_4inputs_5*
Tin

2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_concatenate_layer_call_and_return_conditional_losses_14777208a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapest
r:���������d:���������d:���������d:���������d:���������d:���������d:QM
'
_output_shapes
:���������d
"
_user_specified_name
inputs_5:QM
'
_output_shapes
:���������d
"
_user_specified_name
inputs_4:QM
'
_output_shapes
:���������d
"
_user_specified_name
inputs_3:QM
'
_output_shapes
:���������d
"
_user_specified_name
inputs_2:QM
'
_output_shapes
:���������d
"
_user_specified_name
inputs_1:Q M
'
_output_shapes
:���������d
"
_user_specified_name
inputs_0
�
r
H__inference_multiply_3_layer_call_and_return_conditional_losses_14777182

inputs
inputs_1
identityN
mulMulinputsinputs_1*
T0*'
_output_shapes
:���������dO
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:���������d"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������d:������������������:XT
0
_output_shapes
:������������������
 
_user_specified_nameinputs:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�

�
/__inference_gcn_layer_14_layer_call_fn_14779464
inputs_0
inputs_1
unknown:dd
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_14_layer_call_and_return_conditional_losses_14776272|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :������������������d�

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*=
_output_shapes+
):'���������������������������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14779458:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
�
J__inference_gcn_layer_19_layer_call_and_return_conditional_losses_14776481

inputs
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�
�
J__inference_gcn_layer_23_layer_call_and_return_conditional_losses_14779740
inputs_0
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs_0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
�
*__inference_dense_7_layer_call_fn_14779021

inputs
unknown:	�d
	unknown_0:d
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_7_layer_call_and_return_conditional_losses_14777244o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14779017:($
"
_user_specified_name
14779015:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
I__inference_gcn_layer_3_layer_call_and_return_conditional_losses_14779155
inputs_0
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs_0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
�
J__inference_gcn_layer_13_layer_call_and_return_conditional_losses_14779454
inputs_0
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs_0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�

�
E__inference_dense_7_layer_call_and_return_conditional_losses_14777244

inputs1
matmul_readvariableop_resource:	�d-
biasadd_readvariableop_resource:d
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�d*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������dr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������dV
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������dZ
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:���������dS
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
q
E__inference_GRLayer_layer_call_and_return_conditional_losses_14779636
inputs_0
inputs_1
identityX
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :i
MeanMeaninputs_0Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������dU
IdentityIdentityMean:output:0*
T0*'
_output_shapes
:���������d"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*\
_input_shapesK
I:������������������d:'���������������������������:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�:
�
E__inference_model_2_layer_call_and_return_conditional_losses_14778520
inputs_0
inputs_1C
1gcn_layer_8_einsum_einsum_readvariableop_resource:ddC
1gcn_layer_9_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_10_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_11_einsum_einsum_readvariableop_resource:dd
identity��)gcn_layer_10/einsum/Einsum/ReadVariableOp�)gcn_layer_11/einsum/Einsum/ReadVariableOp�(gcn_layer_8/einsum/Einsum/ReadVariableOp�(gcn_layer_9/einsum/Einsum/ReadVariableOpl
!gcn_layer_8/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_8/SumSuminputs_1*gcn_layer_8/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������Z
gcn_layer_8/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_8/truedivRealDivgcn_layer_8/truediv/x:output:0gcn_layer_8/Sum:output:0*
T0*0
_output_shapes
:�������������������
(gcn_layer_8/einsum/Einsum/ReadVariableOpReadVariableOp1gcn_layer_8_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_8/einsum/EinsumEinsum0gcn_layer_8/einsum/Einsum/ReadVariableOp:value:0inputs_0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_8/einsum/Einsum_1Einsum"gcn_layer_8/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_8/einsum/Einsum_2Einsum$gcn_layer_8/einsum/Einsum_1:output:0gcn_layer_8/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil}
gcn_layer_8/TanhTanh$gcn_layer_8/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dl
!gcn_layer_9/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_9/SumSuminputs_1*gcn_layer_9/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������Z
gcn_layer_9/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_9/truedivRealDivgcn_layer_9/truediv/x:output:0gcn_layer_9/Sum:output:0*
T0*0
_output_shapes
:�������������������
(gcn_layer_9/einsum/Einsum/ReadVariableOpReadVariableOp1gcn_layer_9_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_9/einsum/EinsumEinsum0gcn_layer_9/einsum/Einsum/ReadVariableOp:value:0gcn_layer_8/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_9/einsum/Einsum_1Einsum"gcn_layer_9/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_9/einsum/Einsum_2Einsum$gcn_layer_9/einsum/Einsum_1:output:0gcn_layer_9/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil}
gcn_layer_9/TanhTanh$gcn_layer_9/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_10/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_10/SumSuminputs_1+gcn_layer_10/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_10/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_10/truedivRealDivgcn_layer_10/truediv/x:output:0gcn_layer_10/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_10/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_10_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_10/einsum/EinsumEinsum1gcn_layer_10/einsum/Einsum/ReadVariableOp:value:0gcn_layer_9/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_10/einsum/Einsum_1Einsum#gcn_layer_10/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_10/einsum/Einsum_2Einsum%gcn_layer_10/einsum/Einsum_1:output:0gcn_layer_10/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_10/TanhTanh%gcn_layer_10/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_11/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_11/SumSuminputs_1+gcn_layer_11/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_11/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_11/truedivRealDivgcn_layer_11/truediv/x:output:0gcn_layer_11/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_11/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_11_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_11/einsum/EinsumEinsum1gcn_layer_11/einsum/Einsum/ReadVariableOp:value:0gcn_layer_10/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_11/einsum/Einsum_1Einsum#gcn_layer_11/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_11/einsum/Einsum_2Einsum%gcn_layer_11/einsum/Einsum_1:output:0gcn_layer_11/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_11/TanhTanh%gcn_layer_11/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d`
GRLayer/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :�
GRLayer/MeanMeangcn_layer_11/Tanh:y:0'GRLayer/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������dd
IdentityIdentityGRLayer/Mean:output:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp*^gcn_layer_10/einsum/Einsum/ReadVariableOp*^gcn_layer_11/einsum/Einsum/ReadVariableOp)^gcn_layer_8/einsum/Einsum/ReadVariableOp)^gcn_layer_9/einsum/Einsum/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 2V
)gcn_layer_10/einsum/Einsum/ReadVariableOp)gcn_layer_10/einsum/Einsum/ReadVariableOp2V
)gcn_layer_11/einsum/Einsum/ReadVariableOp)gcn_layer_11/einsum/Einsum/ReadVariableOp2T
(gcn_layer_8/einsum/Einsum/ReadVariableOp(gcn_layer_8/einsum/Einsum/ReadVariableOp2T
(gcn_layer_9/einsum/Einsum/ReadVariableOp(gcn_layer_9/einsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�9
�
C__inference_model_layer_call_and_return_conditional_losses_14777142

inputs
inputs_1A
/gcn_layer_einsum_einsum_readvariableop_resource:ddC
1gcn_layer_1_einsum_einsum_readvariableop_resource:ddC
1gcn_layer_2_einsum_einsum_readvariableop_resource:ddC
1gcn_layer_3_einsum_einsum_readvariableop_resource:dd
identity��&gcn_layer/einsum/Einsum/ReadVariableOp�(gcn_layer_1/einsum/Einsum/ReadVariableOp�(gcn_layer_2/einsum/Einsum/ReadVariableOp�(gcn_layer_3/einsum/Einsum/ReadVariableOpj
gcn_layer/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer/SumSuminputs_1(gcn_layer/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������X
gcn_layer/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer/truedivRealDivgcn_layer/truediv/x:output:0gcn_layer/Sum:output:0*
T0*0
_output_shapes
:�������������������
&gcn_layer/einsum/Einsum/ReadVariableOpReadVariableOp/gcn_layer_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer/einsum/EinsumEinsum.gcn_layer/einsum/Einsum/ReadVariableOp:value:0inputs*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer/einsum/Einsum_1Einsum gcn_layer/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer/einsum/Einsum_2Einsum"gcn_layer/einsum/Einsum_1:output:0gcn_layer/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bily
gcn_layer/TanhTanh"gcn_layer/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dl
!gcn_layer_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_1/SumSuminputs_1*gcn_layer_1/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������Z
gcn_layer_1/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_1/truedivRealDivgcn_layer_1/truediv/x:output:0gcn_layer_1/Sum:output:0*
T0*0
_output_shapes
:�������������������
(gcn_layer_1/einsum/Einsum/ReadVariableOpReadVariableOp1gcn_layer_1_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_1/einsum/EinsumEinsum0gcn_layer_1/einsum/Einsum/ReadVariableOp:value:0gcn_layer/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_1/einsum/Einsum_1Einsum"gcn_layer_1/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_1/einsum/Einsum_2Einsum$gcn_layer_1/einsum/Einsum_1:output:0gcn_layer_1/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil}
gcn_layer_1/TanhTanh$gcn_layer_1/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dl
!gcn_layer_2/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_2/SumSuminputs_1*gcn_layer_2/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������Z
gcn_layer_2/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_2/truedivRealDivgcn_layer_2/truediv/x:output:0gcn_layer_2/Sum:output:0*
T0*0
_output_shapes
:�������������������
(gcn_layer_2/einsum/Einsum/ReadVariableOpReadVariableOp1gcn_layer_2_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_2/einsum/EinsumEinsum0gcn_layer_2/einsum/Einsum/ReadVariableOp:value:0gcn_layer_1/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_2/einsum/Einsum_1Einsum"gcn_layer_2/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_2/einsum/Einsum_2Einsum$gcn_layer_2/einsum/Einsum_1:output:0gcn_layer_2/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil}
gcn_layer_2/TanhTanh$gcn_layer_2/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dl
!gcn_layer_3/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_3/SumSuminputs_1*gcn_layer_3/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������Z
gcn_layer_3/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_3/truedivRealDivgcn_layer_3/truediv/x:output:0gcn_layer_3/Sum:output:0*
T0*0
_output_shapes
:�������������������
(gcn_layer_3/einsum/Einsum/ReadVariableOpReadVariableOp1gcn_layer_3_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_3/einsum/EinsumEinsum0gcn_layer_3/einsum/Einsum/ReadVariableOp:value:0gcn_layer_2/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_3/einsum/Einsum_1Einsum"gcn_layer_3/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_3/einsum/Einsum_2Einsum$gcn_layer_3/einsum/Einsum_1:output:0gcn_layer_3/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil}
gcn_layer_3/TanhTanh$gcn_layer_3/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d`
GRLayer/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :�
GRLayer/MeanMeangcn_layer_3/Tanh:y:0'GRLayer/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������dd
IdentityIdentityGRLayer/Mean:output:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp'^gcn_layer/einsum/Einsum/ReadVariableOp)^gcn_layer_1/einsum/Einsum/ReadVariableOp)^gcn_layer_2/einsum/Einsum/ReadVariableOp)^gcn_layer_3/einsum/Einsum/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 2P
&gcn_layer/einsum/Einsum/ReadVariableOp&gcn_layer/einsum/Einsum/ReadVariableOp2T
(gcn_layer_1/einsum/Einsum/ReadVariableOp(gcn_layer_1/einsum/Einsum/ReadVariableOp2T
(gcn_layer_2/einsum/Einsum/ReadVariableOp(gcn_layer_2/einsum/Einsum/ReadVariableOp2T
(gcn_layer_3/einsum/Einsum/ReadVariableOp(gcn_layer_3/einsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�
�
I__inference_gcn_layer_3_layer_call_and_return_conditional_losses_14775725

inputs
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�
�
J__inference_gcn_layer_22_layer_call_and_return_conditional_losses_14779714
inputs_0
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs_0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
�
E__inference_model_5_layer_call_and_return_conditional_losses_14776684
input_23
input_24'
gcn_layer_20_14776611:dd'
gcn_layer_21_14776631:dd'
gcn_layer_22_14776651:dd'
gcn_layer_23_14776671:dd
identity��$gcn_layer_20/StatefulPartitionedCall�$gcn_layer_21/StatefulPartitionedCall�$gcn_layer_22/StatefulPartitionedCall�$gcn_layer_23/StatefulPartitionedCall�
$gcn_layer_20/StatefulPartitionedCallStatefulPartitionedCallinput_23input_24gcn_layer_20_14776611*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_20_layer_call_and_return_conditional_losses_14776610�
$gcn_layer_21/StatefulPartitionedCallStatefulPartitionedCall-gcn_layer_20/StatefulPartitionedCall:output:0-gcn_layer_20/StatefulPartitionedCall:output:1gcn_layer_21_14776631*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_21_layer_call_and_return_conditional_losses_14776630�
$gcn_layer_22/StatefulPartitionedCallStatefulPartitionedCall-gcn_layer_21/StatefulPartitionedCall:output:0-gcn_layer_21/StatefulPartitionedCall:output:1gcn_layer_22_14776651*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_22_layer_call_and_return_conditional_losses_14776650�
$gcn_layer_23/StatefulPartitionedCallStatefulPartitionedCall-gcn_layer_22/StatefulPartitionedCall:output:0-gcn_layer_22/StatefulPartitionedCall:output:1gcn_layer_23_14776671*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_23_layer_call_and_return_conditional_losses_14776670�
GRLayer/PartitionedCallPartitionedCall-gcn_layer_23/StatefulPartitionedCall:output:0-gcn_layer_23/StatefulPartitionedCall:output:1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_GRLayer_layer_call_and_return_conditional_losses_14776681o
IdentityIdentity GRLayer/PartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp%^gcn_layer_20/StatefulPartitionedCall%^gcn_layer_21/StatefulPartitionedCall%^gcn_layer_22/StatefulPartitionedCall%^gcn_layer_23/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 2L
$gcn_layer_20/StatefulPartitionedCall$gcn_layer_20/StatefulPartitionedCall2L
$gcn_layer_21/StatefulPartitionedCall$gcn_layer_21/StatefulPartitionedCall2L
$gcn_layer_22/StatefulPartitionedCall$gcn_layer_22/StatefulPartitionedCall2L
$gcn_layer_23/StatefulPartitionedCall$gcn_layer_23/StatefulPartitionedCall:($
"
_user_specified_name
14776671:($
"
_user_specified_name
14776651:($
"
_user_specified_name
14776631:($
"
_user_specified_name
14776611:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
input_24:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
input_23
�
V
*__inference_GRLayer_layer_call_fn_14779629
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_GRLayer_layer_call_and_return_conditional_losses_14776492`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������d"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*\
_input_shapesK
I:������������������d:'���������������������������:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
V
*__inference_GRLayer_layer_call_fn_14779746
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_GRLayer_layer_call_and_return_conditional_losses_14776681`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������d"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*\
_input_shapesK
I:������������������d:'���������������������������:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�;
�
E__inference_model_5_layer_call_and_return_conditional_losses_14776842

inputs
inputs_1D
2gcn_layer_20_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_21_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_22_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_23_einsum_einsum_readvariableop_resource:dd
identity��)gcn_layer_20/einsum/Einsum/ReadVariableOp�)gcn_layer_21/einsum/Einsum/ReadVariableOp�)gcn_layer_22/einsum/Einsum/ReadVariableOp�)gcn_layer_23/einsum/Einsum/ReadVariableOpm
"gcn_layer_20/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_20/SumSuminputs_1+gcn_layer_20/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_20/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_20/truedivRealDivgcn_layer_20/truediv/x:output:0gcn_layer_20/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_20/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_20_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_20/einsum/EinsumEinsum1gcn_layer_20/einsum/Einsum/ReadVariableOp:value:0inputs*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_20/einsum/Einsum_1Einsum#gcn_layer_20/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_20/einsum/Einsum_2Einsum%gcn_layer_20/einsum/Einsum_1:output:0gcn_layer_20/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_20/TanhTanh%gcn_layer_20/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_21/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_21/SumSuminputs_1+gcn_layer_21/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_21/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_21/truedivRealDivgcn_layer_21/truediv/x:output:0gcn_layer_21/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_21/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_21_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_21/einsum/EinsumEinsum1gcn_layer_21/einsum/Einsum/ReadVariableOp:value:0gcn_layer_20/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_21/einsum/Einsum_1Einsum#gcn_layer_21/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_21/einsum/Einsum_2Einsum%gcn_layer_21/einsum/Einsum_1:output:0gcn_layer_21/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_21/TanhTanh%gcn_layer_21/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_22/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_22/SumSuminputs_1+gcn_layer_22/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_22/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_22/truedivRealDivgcn_layer_22/truediv/x:output:0gcn_layer_22/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_22/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_22_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_22/einsum/EinsumEinsum1gcn_layer_22/einsum/Einsum/ReadVariableOp:value:0gcn_layer_21/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_22/einsum/Einsum_1Einsum#gcn_layer_22/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_22/einsum/Einsum_2Einsum%gcn_layer_22/einsum/Einsum_1:output:0gcn_layer_22/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_22/TanhTanh%gcn_layer_22/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_23/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_23/SumSuminputs_1+gcn_layer_23/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_23/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_23/truedivRealDivgcn_layer_23/truediv/x:output:0gcn_layer_23/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_23/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_23_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_23/einsum/EinsumEinsum1gcn_layer_23/einsum/Einsum/ReadVariableOp:value:0gcn_layer_22/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_23/einsum/Einsum_1Einsum#gcn_layer_23/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_23/einsum/Einsum_2Einsum%gcn_layer_23/einsum/Einsum_1:output:0gcn_layer_23/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_23/TanhTanh%gcn_layer_23/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d`
GRLayer/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :�
GRLayer/MeanMeangcn_layer_23/Tanh:y:0'GRLayer/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������dd
IdentityIdentityGRLayer/Mean:output:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp*^gcn_layer_20/einsum/Einsum/ReadVariableOp*^gcn_layer_21/einsum/Einsum/ReadVariableOp*^gcn_layer_22/einsum/Einsum/ReadVariableOp*^gcn_layer_23/einsum/Einsum/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 2V
)gcn_layer_20/einsum/Einsum/ReadVariableOp)gcn_layer_20/einsum/Einsum/ReadVariableOp2V
)gcn_layer_21/einsum/Einsum/ReadVariableOp)gcn_layer_21/einsum/Einsum/ReadVariableOp2V
)gcn_layer_22/einsum/Einsum/ReadVariableOp)gcn_layer_22/einsum/Einsum/ReadVariableOp2V
)gcn_layer_23/einsum/Einsum/ReadVariableOp)gcn_layer_23/einsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�
�
J__inference_gcn_layer_16_layer_call_and_return_conditional_losses_14779545
inputs_0
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs_0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�

�
.__inference_gcn_layer_2_layer_call_fn_14779113
inputs_0
inputs_1
unknown:dd
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_gcn_layer_2_layer_call_and_return_conditional_losses_14775705|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :������������������d�

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*=
_output_shapes+
):'���������������������������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14779107:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�;
�
E__inference_model_5_layer_call_and_return_conditional_losses_14778886
inputs_0
inputs_1D
2gcn_layer_20_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_21_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_22_einsum_einsum_readvariableop_resource:ddD
2gcn_layer_23_einsum_einsum_readvariableop_resource:dd
identity��)gcn_layer_20/einsum/Einsum/ReadVariableOp�)gcn_layer_21/einsum/Einsum/ReadVariableOp�)gcn_layer_22/einsum/Einsum/ReadVariableOp�)gcn_layer_23/einsum/Einsum/ReadVariableOpm
"gcn_layer_20/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_20/SumSuminputs_1+gcn_layer_20/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_20/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_20/truedivRealDivgcn_layer_20/truediv/x:output:0gcn_layer_20/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_20/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_20_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_20/einsum/EinsumEinsum1gcn_layer_20/einsum/Einsum/ReadVariableOp:value:0inputs_0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_20/einsum/Einsum_1Einsum#gcn_layer_20/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_20/einsum/Einsum_2Einsum%gcn_layer_20/einsum/Einsum_1:output:0gcn_layer_20/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_20/TanhTanh%gcn_layer_20/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_21/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_21/SumSuminputs_1+gcn_layer_21/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_21/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_21/truedivRealDivgcn_layer_21/truediv/x:output:0gcn_layer_21/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_21/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_21_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_21/einsum/EinsumEinsum1gcn_layer_21/einsum/Einsum/ReadVariableOp:value:0gcn_layer_20/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_21/einsum/Einsum_1Einsum#gcn_layer_21/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_21/einsum/Einsum_2Einsum%gcn_layer_21/einsum/Einsum_1:output:0gcn_layer_21/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_21/TanhTanh%gcn_layer_21/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_22/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_22/SumSuminputs_1+gcn_layer_22/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_22/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_22/truedivRealDivgcn_layer_22/truediv/x:output:0gcn_layer_22/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_22/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_22_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_22/einsum/EinsumEinsum1gcn_layer_22/einsum/Einsum/ReadVariableOp:value:0gcn_layer_21/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_22/einsum/Einsum_1Einsum#gcn_layer_22/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_22/einsum/Einsum_2Einsum%gcn_layer_22/einsum/Einsum_1:output:0gcn_layer_22/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_22/TanhTanh%gcn_layer_22/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dm
"gcn_layer_23/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
����������
gcn_layer_23/SumSuminputs_1+gcn_layer_23/Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������[
gcn_layer_23/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
gcn_layer_23/truedivRealDivgcn_layer_23/truediv/x:output:0gcn_layer_23/Sum:output:0*
T0*0
_output_shapes
:�������������������
)gcn_layer_23/einsum/Einsum/ReadVariableOpReadVariableOp2gcn_layer_23_einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
gcn_layer_23/einsum/EinsumEinsum1gcn_layer_23/einsum/Einsum/ReadVariableOp:value:0gcn_layer_22/Tanh:y:0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
gcn_layer_23/einsum/Einsum_1Einsum#gcn_layer_23/einsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
gcn_layer_23/einsum/Einsum_2Einsum%gcn_layer_23/einsum/Einsum_1:output:0gcn_layer_23/truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bil
gcn_layer_23/TanhTanh%gcn_layer_23/einsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������d`
GRLayer/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :�
GRLayer/MeanMeangcn_layer_23/Tanh:y:0'GRLayer/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������dd
IdentityIdentityGRLayer/Mean:output:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp*^gcn_layer_20/einsum/Einsum/ReadVariableOp*^gcn_layer_21/einsum/Einsum/ReadVariableOp*^gcn_layer_22/einsum/Einsum/ReadVariableOp*^gcn_layer_23/einsum/Einsum/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:������������������d:'���������������������������: : : : 2V
)gcn_layer_20/einsum/Einsum/ReadVariableOp)gcn_layer_20/einsum/Einsum/ReadVariableOp2V
)gcn_layer_21/einsum/Einsum/ReadVariableOp)gcn_layer_21/einsum/Einsum/ReadVariableOp2V
)gcn_layer_22/einsum/Einsum/ReadVariableOp)gcn_layer_22/einsum/Einsum/ReadVariableOp2V
)gcn_layer_23/einsum/Einsum/ReadVariableOp)gcn_layer_23/einsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
�
I__inference_gcn_layer_6_layer_call_and_return_conditional_losses_14775894

inputs
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�
�
I__inference_gcn_layer_4_layer_call_and_return_conditional_losses_14775854

inputs
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�

�
/__inference_gcn_layer_17_layer_call_fn_14779555
inputs_0
inputs_1
unknown:dd
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:������������������d:'���������������������������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gcn_layer_17_layer_call_and_return_conditional_losses_14776441|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :������������������d�

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*=
_output_shapes+
):'���������������������������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
14779549:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0
�
o
E__inference_GRLayer_layer_call_and_return_conditional_losses_14775736

inputs
inputs_1
identityX
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :g
MeanMeaninputsMean/reduction_indices:output:0*
T0*'
_output_shapes
:���������dU
IdentityIdentityMean:output:0*
T0*'
_output_shapes
:���������d"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*\
_input_shapesK
I:������������������d:'���������������������������:ea
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs:\ X
4
_output_shapes"
 :������������������d
 
_user_specified_nameinputs
�
�
I__inference_gcn_layer_6_layer_call_and_return_conditional_losses_14779246
inputs_0
inputs_17
%einsum_einsum_readvariableop_resource:dd
identity

identity_1��einsum/Einsum/ReadVariableOp`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������o
SumSuminputs_1Sum/reduction_indices:output:0*
T0*0
_output_shapes
:������������������N
	truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?o
truedivRealDivtruediv/x:output:0Sum:output:0*
T0*0
_output_shapes
:�������������������
einsum/Einsum/ReadVariableOpReadVariableOp%einsum_einsum_readvariableop_resource*
_output_shapes

:dd*
dtype0�
einsum/EinsumEinsum$einsum/Einsum/ReadVariableOp:value:0inputs_0*
N*
T0*4
_output_shapes"
 :d������������������*
equationkl,bjk->lbj�
einsum/Einsum_1Einsumeinsum/Einsum:output:0inputs_1*
N*
T0*4
_output_shapes"
 :d������������������*
equationlbj,bij->lbi�
einsum/Einsum_2Einsumeinsum/Einsum_1:output:0truediv:z:0*
N*
T0*4
_output_shapes"
 :������������������d*
equationlbi,bi->bile
TanhTanheinsum/Einsum_2:output:0*
T0*4
_output_shapes"
 :������������������dd
IdentityIdentityTanh:y:0^NoOp*
T0*4
_output_shapes"
 :������������������do

Identity_1Identityinputs_1^NoOp*
T0*=
_output_shapes+
):'���������������������������A
NoOpNoOp^einsum/Einsum/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*^
_input_shapesM
K:������������������d:'���������������������������: 2<
einsum/Einsum/ReadVariableOpeinsum/Einsum/ReadVariableOp:($
"
_user_specified_name
resource:gc
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs_1:^ Z
4
_output_shapes"
 :������������������d
"
_user_specified_name
inputs_0"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�	
serving_default�	
S
input_10G
serving_default_input_10:0'���������������������������
J
input_13>
serving_default_input_13:0������������������d
S
input_14G
serving_default_input_14:0'���������������������������
J
input_17>
serving_default_input_17:0������������������d
S
input_18G
serving_default_input_18:0'���������������������������
H
input_1=
serving_default_input_1:0������������������d
J
input_21>
serving_default_input_21:0������������������d
S
input_22G
serving_default_input_22:0'���������������������������
S
input_25G
serving_default_input_25:0'���������������������������
=
input_261
serving_default_input_26:0���������
Q
input_2F
serving_default_input_2:0'���������������������������
H
input_5=
serving_default_input_5:0������������������d
Q
input_6F
serving_default_input_6:0'���������������������������
H
input_9=
serving_default_input_9:0������������������d;
dense_80
StatefulPartitionedCall:0���������tensorflow/serving/predict:��	
�
layer-0
layer-1
layer-2
layer-3
layer-4
layer-5
layer-6
layer-7
	layer-8

layer-9
layer-10
layer-11
layer-12
layer_with_weights-0
layer-13
layer-14
layer_with_weights-1
layer-15
layer-16
layer_with_weights-2
layer-17
layer-18
layer_with_weights-3
layer-19
layer-20
layer_with_weights-4
layer-21
layer-22
layer_with_weights-5
layer-23
layer-24
layer-25
layer-26
layer-27
layer-28
layer-29
layer-30
 layer-31
!layer-32
"layer-33
#layer_with_weights-6
#layer-34
$layer_with_weights-7
$layer-35
%layer_with_weights-8
%layer-36
&	variables
'trainable_variables
(regularization_losses
)	keras_api
*__call__
*+&call_and_return_all_conditional_losses
,_default_save_signature
-	optimizer
.
signatures"
_tf_keras_network
"
_tf_keras_input_layer
"
_tf_keras_input_layer
"
_tf_keras_input_layer
"
_tf_keras_input_layer
"
_tf_keras_input_layer
"
_tf_keras_input_layer
"
_tf_keras_input_layer
"
_tf_keras_input_layer
"
_tf_keras_input_layer
"
_tf_keras_input_layer
"
_tf_keras_input_layer
"
_tf_keras_input_layer
"
_tf_keras_input_layer
�
/layer-0
0layer-1
1layer_with_weights-0
1layer-2
2layer_with_weights-1
2layer-3
3layer_with_weights-2
3layer-4
4layer_with_weights-3
4layer-5
5layer-6
6	variables
7trainable_variables
8regularization_losses
9	keras_api
:__call__
*;&call_and_return_all_conditional_losses"
_tf_keras_network
(
<	keras_api"
_tf_keras_layer
�
=layer-0
>layer-1
?layer_with_weights-0
?layer-2
@layer_with_weights-1
@layer-3
Alayer_with_weights-2
Alayer-4
Blayer_with_weights-3
Blayer-5
Clayer-6
D	variables
Etrainable_variables
Fregularization_losses
G	keras_api
H__call__
*I&call_and_return_all_conditional_losses"
_tf_keras_network
(
J	keras_api"
_tf_keras_layer
�
Klayer-0
Llayer-1
Mlayer_with_weights-0
Mlayer-2
Nlayer_with_weights-1
Nlayer-3
Olayer_with_weights-2
Olayer-4
Player_with_weights-3
Player-5
Qlayer-6
R	variables
Strainable_variables
Tregularization_losses
U	keras_api
V__call__
*W&call_and_return_all_conditional_losses"
_tf_keras_network
(
X	keras_api"
_tf_keras_layer
�
Ylayer-0
Zlayer-1
[layer_with_weights-0
[layer-2
\layer_with_weights-1
\layer-3
]layer_with_weights-2
]layer-4
^layer_with_weights-3
^layer-5
_layer-6
`	variables
atrainable_variables
bregularization_losses
c	keras_api
d__call__
*e&call_and_return_all_conditional_losses"
_tf_keras_network
(
f	keras_api"
_tf_keras_layer
�
glayer-0
hlayer-1
ilayer_with_weights-0
ilayer-2
jlayer_with_weights-1
jlayer-3
klayer_with_weights-2
klayer-4
llayer_with_weights-3
llayer-5
mlayer-6
n	variables
otrainable_variables
pregularization_losses
q	keras_api
r__call__
*s&call_and_return_all_conditional_losses"
_tf_keras_network
(
t	keras_api"
_tf_keras_layer
�
ulayer-0
vlayer-1
wlayer_with_weights-0
wlayer-2
xlayer_with_weights-1
xlayer-3
ylayer_with_weights-2
ylayer-4
zlayer_with_weights-3
zlayer-5
{layer-6
|	variables
}trainable_variables
~regularization_losses
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"
_tf_keras_network
)
�	keras_api"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"
_tf_keras_layer
"
_tf_keras_input_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�kernel
	�bias"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�kernel
	�bias"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�kernel
	�bias"
_tf_keras_layer
�
�0
�1
�2
�3
�4
�5
�6
�7
�8
�9
�10
�11
�12
�13
�14
�15
�16
�17
�18
�19
�20
�21
�22
�23
�24
�25
�26
�27
�28
�29"
trackable_list_wrapper
�
�0
�1
�2
�3
�4
�5
�6
�7
�8
�9
�10
�11
�12
�13
�14
�15
�16
�17
�18
�19
�20
�21
�22
�23
�24
�25
�26
�27
�28
�29"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
&	variables
'trainable_variables
(regularization_losses
*__call__
,_default_save_signature
*+&call_and_return_all_conditional_losses
&+"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
*__inference_model_6_layer_call_fn_14777744
*__inference_model_6_layer_call_fn_14777822�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
E__inference_model_6_layer_call_and_return_conditional_losses_14777266
E__inference_model_6_layer_call_and_return_conditional_losses_14777666�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�B�
#__inference__wrapped_model_14775646input_1input_2input_5input_6input_9input_10input_13input_14input_17input_18input_21input_22input_25input_26"�
���
FullArgSpec
args� 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�
	�iter
�beta_1
�beta_2

�decay
�learning_rate	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�"
	optimizer
-
�serving_default"
signature_map
"
_tf_keras_input_layer
"
_tf_keras_input_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"
_tf_keras_layer
@
�0
�1
�2
�3"
trackable_list_wrapper
@
�0
�1
�2
�3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
6	variables
7trainable_variables
8regularization_losses
:__call__
*;&call_and_return_all_conditional_losses
&;"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_1
�trace_2
�trace_32�
(__inference_model_layer_call_fn_14775775
(__inference_model_layer_call_fn_14775789
(__inference_model_layer_call_fn_14778168
(__inference_model_layer_call_fn_14778182�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1z�trace_2z�trace_3
�
�trace_0
�trace_1
�trace_2
�trace_32�
C__inference_model_layer_call_and_return_conditional_losses_14775739
C__inference_model_layer_call_and_return_conditional_losses_14775761
C__inference_model_layer_call_and_return_conditional_losses_14778229
C__inference_model_layer_call_and_return_conditional_losses_14778276�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1z�trace_2z�trace_3
"
_generic_user_object
"
_tf_keras_input_layer
"
_tf_keras_input_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"
_tf_keras_layer
@
�0
�1
�2
�3"
trackable_list_wrapper
@
�0
�1
�2
�3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
D	variables
Etrainable_variables
Fregularization_losses
H__call__
*I&call_and_return_all_conditional_losses
&I"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_1
�trace_2
�trace_32�
*__inference_model_1_layer_call_fn_14775964
*__inference_model_1_layer_call_fn_14775978
*__inference_model_1_layer_call_fn_14778290
*__inference_model_1_layer_call_fn_14778304�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1z�trace_2z�trace_3
�
�trace_0
�trace_1
�trace_2
�trace_32�
E__inference_model_1_layer_call_and_return_conditional_losses_14775928
E__inference_model_1_layer_call_and_return_conditional_losses_14775950
E__inference_model_1_layer_call_and_return_conditional_losses_14778351
E__inference_model_1_layer_call_and_return_conditional_losses_14778398�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1z�trace_2z�trace_3
"
_generic_user_object
"
_tf_keras_input_layer
"
_tf_keras_input_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"
_tf_keras_layer
@
�0
�1
�2
�3"
trackable_list_wrapper
@
�0
�1
�2
�3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
R	variables
Strainable_variables
Tregularization_losses
V__call__
*W&call_and_return_all_conditional_losses
&W"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_1
�trace_2
�trace_32�
*__inference_model_2_layer_call_fn_14776153
*__inference_model_2_layer_call_fn_14776167
*__inference_model_2_layer_call_fn_14778412
*__inference_model_2_layer_call_fn_14778426�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1z�trace_2z�trace_3
�
�trace_0
�trace_1
�trace_2
�trace_32�
E__inference_model_2_layer_call_and_return_conditional_losses_14776117
E__inference_model_2_layer_call_and_return_conditional_losses_14776139
E__inference_model_2_layer_call_and_return_conditional_losses_14778473
E__inference_model_2_layer_call_and_return_conditional_losses_14778520�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1z�trace_2z�trace_3
"
_generic_user_object
"
_tf_keras_input_layer
"
_tf_keras_input_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"
_tf_keras_layer
@
�0
�1
�2
�3"
trackable_list_wrapper
@
�0
�1
�2
�3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
`	variables
atrainable_variables
bregularization_losses
d__call__
*e&call_and_return_all_conditional_losses
&e"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_1
�trace_2
�trace_32�
*__inference_model_3_layer_call_fn_14776342
*__inference_model_3_layer_call_fn_14776356
*__inference_model_3_layer_call_fn_14778534
*__inference_model_3_layer_call_fn_14778548�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1z�trace_2z�trace_3
�
�trace_0
�trace_1
�trace_2
�trace_32�
E__inference_model_3_layer_call_and_return_conditional_losses_14776306
E__inference_model_3_layer_call_and_return_conditional_losses_14776328
E__inference_model_3_layer_call_and_return_conditional_losses_14778595
E__inference_model_3_layer_call_and_return_conditional_losses_14778642�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1z�trace_2z�trace_3
"
_generic_user_object
"
_tf_keras_input_layer
"
_tf_keras_input_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"
_tf_keras_layer
@
�0
�1
�2
�3"
trackable_list_wrapper
@
�0
�1
�2
�3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
n	variables
otrainable_variables
pregularization_losses
r__call__
*s&call_and_return_all_conditional_losses
&s"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_1
�trace_2
�trace_32�
*__inference_model_4_layer_call_fn_14776531
*__inference_model_4_layer_call_fn_14776545
*__inference_model_4_layer_call_fn_14778656
*__inference_model_4_layer_call_fn_14778670�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1z�trace_2z�trace_3
�
�trace_0
�trace_1
�trace_2
�trace_32�
E__inference_model_4_layer_call_and_return_conditional_losses_14776495
E__inference_model_4_layer_call_and_return_conditional_losses_14776517
E__inference_model_4_layer_call_and_return_conditional_losses_14778717
E__inference_model_4_layer_call_and_return_conditional_losses_14778764�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1z�trace_2z�trace_3
"
_generic_user_object
"
_tf_keras_input_layer
"
_tf_keras_input_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�w"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"
_tf_keras_layer
@
�0
�1
�2
�3"
trackable_list_wrapper
@
�0
�1
�2
�3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
|	variables
}trainable_variables
~regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_1
�trace_2
�trace_32�
*__inference_model_5_layer_call_fn_14776720
*__inference_model_5_layer_call_fn_14776734
*__inference_model_5_layer_call_fn_14778778
*__inference_model_5_layer_call_fn_14778792�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1z�trace_2z�trace_3
�
�trace_0
�trace_1
�trace_2
�trace_32�
E__inference_model_5_layer_call_and_return_conditional_losses_14776684
E__inference_model_5_layer_call_and_return_conditional_losses_14776706
E__inference_model_5_layer_call_and_return_conditional_losses_14778839
E__inference_model_5_layer_call_and_return_conditional_losses_14778886�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1z�trace_2z�trace_3
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
+__inference_multiply_layer_call_fn_14778892�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
F__inference_multiply_layer_call_and_return_conditional_losses_14778898�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
-__inference_multiply_1_layer_call_fn_14778904�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
H__inference_multiply_1_layer_call_and_return_conditional_losses_14778910�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
-__inference_multiply_2_layer_call_fn_14778916�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
H__inference_multiply_2_layer_call_and_return_conditional_losses_14778922�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
-__inference_multiply_3_layer_call_fn_14778928�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
H__inference_multiply_3_layer_call_and_return_conditional_losses_14778934�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
-__inference_multiply_4_layer_call_fn_14778940�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
H__inference_multiply_4_layer_call_and_return_conditional_losses_14778946�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
-__inference_multiply_5_layer_call_fn_14778952�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
H__inference_multiply_5_layer_call_and_return_conditional_losses_14778958�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
.__inference_concatenate_layer_call_fn_14778968�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
I__inference_concatenate_layer_call_and_return_conditional_losses_14778979�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
0__inference_concatenate_1_layer_call_fn_14778985�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
K__inference_concatenate_1_layer_call_and_return_conditional_losses_14778992�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
*__inference_dense_6_layer_call_fn_14779001�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
E__inference_dense_6_layer_call_and_return_conditional_losses_14779012�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
": 
��2dense_6/kernel
:�2dense_6/bias
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
*__inference_dense_7_layer_call_fn_14779021�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
E__inference_dense_7_layer_call_and_return_conditional_losses_14779032�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
!:	�d2dense_7/kernel
:d2dense_7/bias
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
*__inference_dense_8_layer_call_fn_14779041�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
E__inference_dense_8_layer_call_and_return_conditional_losses_14779051�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 :d2dense_8/kernel
:2dense_8/bias
:dd2gcn_layer/w
:dd2gcn_layer_1/w
:dd2gcn_layer_2/w
:dd2gcn_layer_3/w
:dd2gcn_layer_4/w
:dd2gcn_layer_5/w
:dd2gcn_layer_6/w
:dd2gcn_layer_7/w
:dd2gcn_layer_8/w
:dd2gcn_layer_9/w
 :dd2gcn_layer_10/w
 :dd2gcn_layer_11/w
 :dd2gcn_layer_12/w
 :dd2gcn_layer_13/w
 :dd2gcn_layer_14/w
 :dd2gcn_layer_15/w
 :dd2gcn_layer_16/w
 :dd2gcn_layer_17/w
 :dd2gcn_layer_18/w
 :dd2gcn_layer_19/w
 :dd2gcn_layer_20/w
 :dd2gcn_layer_21/w
 :dd2gcn_layer_22/w
 :dd2gcn_layer_23/w
 "
trackable_list_wrapper
�
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
 31
!32
"33
#34
$35
%36"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
*__inference_model_6_layer_call_fn_14777744input_1input_2input_5input_6input_9input_10input_13input_14input_17input_18input_21input_22input_25input_26"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
*__inference_model_6_layer_call_fn_14777822input_1input_2input_5input_6input_9input_10input_13input_14input_17input_18input_21input_22input_25input_26"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_model_6_layer_call_and_return_conditional_losses_14777266input_1input_2input_5input_6input_9input_10input_13input_14input_17input_18input_21input_22input_25input_26"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_model_6_layer_call_and_return_conditional_losses_14777666input_1input_2input_5input_6input_9input_10input_13input_14input_17input_18input_21input_22input_25input_26"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
�B�
&__inference_signature_wrapper_14778154input_1input_10input_13input_14input_17input_18input_2input_21input_22input_25input_26input_5input_6input_9"�
���
FullArgSpec
args� 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
(
�0"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
,__inference_gcn_layer_layer_call_fn_14779061�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
G__inference_gcn_layer_layer_call_and_return_conditional_losses_14779077�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
(
�0"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
.__inference_gcn_layer_1_layer_call_fn_14779087�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
I__inference_gcn_layer_1_layer_call_and_return_conditional_losses_14779103�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
(
�0"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
.__inference_gcn_layer_2_layer_call_fn_14779113�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
I__inference_gcn_layer_2_layer_call_and_return_conditional_losses_14779129�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
(
�0"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
.__inference_gcn_layer_3_layer_call_fn_14779139�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
I__inference_gcn_layer_3_layer_call_and_return_conditional_losses_14779155�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
*__inference_GRLayer_layer_call_fn_14779161�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
E__inference_GRLayer_layer_call_and_return_conditional_losses_14779168�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 "
trackable_list_wrapper
Q
/0
01
12
23
34
45
56"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
(__inference_model_layer_call_fn_14775775input_3input_4"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
(__inference_model_layer_call_fn_14775789input_3input_4"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
(__inference_model_layer_call_fn_14778168inputs_0inputs_1"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
(__inference_model_layer_call_fn_14778182inputs_0inputs_1"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
C__inference_model_layer_call_and_return_conditional_losses_14775739input_3input_4"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
C__inference_model_layer_call_and_return_conditional_losses_14775761input_3input_4"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
C__inference_model_layer_call_and_return_conditional_losses_14778229inputs_0inputs_1"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
C__inference_model_layer_call_and_return_conditional_losses_14778276inputs_0inputs_1"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
(
�0"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
.__inference_gcn_layer_4_layer_call_fn_14779178�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
I__inference_gcn_layer_4_layer_call_and_return_conditional_losses_14779194�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
(
�0"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
.__inference_gcn_layer_5_layer_call_fn_14779204�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
I__inference_gcn_layer_5_layer_call_and_return_conditional_losses_14779220�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
(
�0"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
.__inference_gcn_layer_6_layer_call_fn_14779230�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
I__inference_gcn_layer_6_layer_call_and_return_conditional_losses_14779246�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
(
�0"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
.__inference_gcn_layer_7_layer_call_fn_14779256�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
I__inference_gcn_layer_7_layer_call_and_return_conditional_losses_14779272�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
*__inference_GRLayer_layer_call_fn_14779278�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
E__inference_GRLayer_layer_call_and_return_conditional_losses_14779285�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 "
trackable_list_wrapper
Q
=0
>1
?2
@3
A4
B5
C6"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
*__inference_model_1_layer_call_fn_14775964input_7input_8"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
*__inference_model_1_layer_call_fn_14775978input_7input_8"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
*__inference_model_1_layer_call_fn_14778290inputs_0inputs_1"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
*__inference_model_1_layer_call_fn_14778304inputs_0inputs_1"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_model_1_layer_call_and_return_conditional_losses_14775928input_7input_8"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_model_1_layer_call_and_return_conditional_losses_14775950input_7input_8"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_model_1_layer_call_and_return_conditional_losses_14778351inputs_0inputs_1"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_model_1_layer_call_and_return_conditional_losses_14778398inputs_0inputs_1"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
(
�0"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
.__inference_gcn_layer_8_layer_call_fn_14779295�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
I__inference_gcn_layer_8_layer_call_and_return_conditional_losses_14779311�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
(
�0"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
.__inference_gcn_layer_9_layer_call_fn_14779321�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
I__inference_gcn_layer_9_layer_call_and_return_conditional_losses_14779337�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
(
�0"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
/__inference_gcn_layer_10_layer_call_fn_14779347�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
J__inference_gcn_layer_10_layer_call_and_return_conditional_losses_14779363�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
(
�0"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
/__inference_gcn_layer_11_layer_call_fn_14779373�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
J__inference_gcn_layer_11_layer_call_and_return_conditional_losses_14779389�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
*__inference_GRLayer_layer_call_fn_14779395�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
E__inference_GRLayer_layer_call_and_return_conditional_losses_14779402�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 "
trackable_list_wrapper
Q
K0
L1
M2
N3
O4
P5
Q6"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
*__inference_model_2_layer_call_fn_14776153input_11input_12"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
*__inference_model_2_layer_call_fn_14776167input_11input_12"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
*__inference_model_2_layer_call_fn_14778412inputs_0inputs_1"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
*__inference_model_2_layer_call_fn_14778426inputs_0inputs_1"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_model_2_layer_call_and_return_conditional_losses_14776117input_11input_12"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_model_2_layer_call_and_return_conditional_losses_14776139input_11input_12"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_model_2_layer_call_and_return_conditional_losses_14778473inputs_0inputs_1"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_model_2_layer_call_and_return_conditional_losses_14778520inputs_0inputs_1"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
(
�0"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
/__inference_gcn_layer_12_layer_call_fn_14779412�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
J__inference_gcn_layer_12_layer_call_and_return_conditional_losses_14779428�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
(
�0"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
/__inference_gcn_layer_13_layer_call_fn_14779438�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
J__inference_gcn_layer_13_layer_call_and_return_conditional_losses_14779454�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
(
�0"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
/__inference_gcn_layer_14_layer_call_fn_14779464�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
J__inference_gcn_layer_14_layer_call_and_return_conditional_losses_14779480�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
(
�0"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
/__inference_gcn_layer_15_layer_call_fn_14779490�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
J__inference_gcn_layer_15_layer_call_and_return_conditional_losses_14779506�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
*__inference_GRLayer_layer_call_fn_14779512�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
E__inference_GRLayer_layer_call_and_return_conditional_losses_14779519�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 "
trackable_list_wrapper
Q
Y0
Z1
[2
\3
]4
^5
_6"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
*__inference_model_3_layer_call_fn_14776342input_15input_16"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
*__inference_model_3_layer_call_fn_14776356input_15input_16"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
*__inference_model_3_layer_call_fn_14778534inputs_0inputs_1"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
*__inference_model_3_layer_call_fn_14778548inputs_0inputs_1"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_model_3_layer_call_and_return_conditional_losses_14776306input_15input_16"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_model_3_layer_call_and_return_conditional_losses_14776328input_15input_16"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_model_3_layer_call_and_return_conditional_losses_14778595inputs_0inputs_1"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_model_3_layer_call_and_return_conditional_losses_14778642inputs_0inputs_1"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
(
�0"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
/__inference_gcn_layer_16_layer_call_fn_14779529�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
J__inference_gcn_layer_16_layer_call_and_return_conditional_losses_14779545�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
(
�0"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
/__inference_gcn_layer_17_layer_call_fn_14779555�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
J__inference_gcn_layer_17_layer_call_and_return_conditional_losses_14779571�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
(
�0"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
/__inference_gcn_layer_18_layer_call_fn_14779581�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
J__inference_gcn_layer_18_layer_call_and_return_conditional_losses_14779597�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
(
�0"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
/__inference_gcn_layer_19_layer_call_fn_14779607�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
J__inference_gcn_layer_19_layer_call_and_return_conditional_losses_14779623�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
*__inference_GRLayer_layer_call_fn_14779629�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
E__inference_GRLayer_layer_call_and_return_conditional_losses_14779636�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 "
trackable_list_wrapper
Q
g0
h1
i2
j3
k4
l5
m6"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
*__inference_model_4_layer_call_fn_14776531input_19input_20"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
*__inference_model_4_layer_call_fn_14776545input_19input_20"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
*__inference_model_4_layer_call_fn_14778656inputs_0inputs_1"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
*__inference_model_4_layer_call_fn_14778670inputs_0inputs_1"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_model_4_layer_call_and_return_conditional_losses_14776495input_19input_20"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_model_4_layer_call_and_return_conditional_losses_14776517input_19input_20"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_model_4_layer_call_and_return_conditional_losses_14778717inputs_0inputs_1"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_model_4_layer_call_and_return_conditional_losses_14778764inputs_0inputs_1"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
(
�0"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
/__inference_gcn_layer_20_layer_call_fn_14779646�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
J__inference_gcn_layer_20_layer_call_and_return_conditional_losses_14779662�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
(
�0"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
/__inference_gcn_layer_21_layer_call_fn_14779672�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
J__inference_gcn_layer_21_layer_call_and_return_conditional_losses_14779688�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
(
�0"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
/__inference_gcn_layer_22_layer_call_fn_14779698�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
J__inference_gcn_layer_22_layer_call_and_return_conditional_losses_14779714�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
(
�0"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
/__inference_gcn_layer_23_layer_call_fn_14779724�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
J__inference_gcn_layer_23_layer_call_and_return_conditional_losses_14779740�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
*__inference_GRLayer_layer_call_fn_14779746�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
E__inference_GRLayer_layer_call_and_return_conditional_losses_14779753�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 "
trackable_list_wrapper
Q
u0
v1
w2
x3
y4
z5
{6"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
*__inference_model_5_layer_call_fn_14776720input_23input_24"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
*__inference_model_5_layer_call_fn_14776734input_23input_24"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
*__inference_model_5_layer_call_fn_14778778inputs_0inputs_1"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
*__inference_model_5_layer_call_fn_14778792inputs_0inputs_1"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_model_5_layer_call_and_return_conditional_losses_14776684input_23input_24"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_model_5_layer_call_and_return_conditional_losses_14776706input_23input_24"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_model_5_layer_call_and_return_conditional_losses_14778839inputs_0inputs_1"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_model_5_layer_call_and_return_conditional_losses_14778886inputs_0inputs_1"�
���
FullArgSpec)
args!�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
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
�B�
+__inference_multiply_layer_call_fn_14778892inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
F__inference_multiply_layer_call_and_return_conditional_losses_14778898inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
-__inference_multiply_1_layer_call_fn_14778904inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
H__inference_multiply_1_layer_call_and_return_conditional_losses_14778910inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
-__inference_multiply_2_layer_call_fn_14778916inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
H__inference_multiply_2_layer_call_and_return_conditional_losses_14778922inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
-__inference_multiply_3_layer_call_fn_14778928inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
H__inference_multiply_3_layer_call_and_return_conditional_losses_14778934inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
-__inference_multiply_4_layer_call_fn_14778940inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
H__inference_multiply_4_layer_call_and_return_conditional_losses_14778946inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
-__inference_multiply_5_layer_call_fn_14778952inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
H__inference_multiply_5_layer_call_and_return_conditional_losses_14778958inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
.__inference_concatenate_layer_call_fn_14778968inputs_0inputs_1inputs_2inputs_3inputs_4inputs_5"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
I__inference_concatenate_layer_call_and_return_conditional_losses_14778979inputs_0inputs_1inputs_2inputs_3inputs_4inputs_5"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
0__inference_concatenate_1_layer_call_fn_14778985inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
K__inference_concatenate_1_layer_call_and_return_conditional_losses_14778992inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
*__inference_dense_6_layer_call_fn_14779001inputs"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
E__inference_dense_6_layer_call_and_return_conditional_losses_14779012inputs"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
*__inference_dense_7_layer_call_fn_14779021inputs"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
E__inference_dense_7_layer_call_and_return_conditional_losses_14779032inputs"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
*__inference_dense_8_layer_call_fn_14779041inputs"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
E__inference_dense_8_layer_call_and_return_conditional_losses_14779051inputs"�
���
FullArgSpec
args�

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
annotations� *
 
R
�	variables
�	keras_api

�total

�count"
_tf_keras_metric
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
�B�
,__inference_gcn_layer_layer_call_fn_14779061inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
G__inference_gcn_layer_layer_call_and_return_conditional_losses_14779077inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
.__inference_gcn_layer_1_layer_call_fn_14779087inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
I__inference_gcn_layer_1_layer_call_and_return_conditional_losses_14779103inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
.__inference_gcn_layer_2_layer_call_fn_14779113inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
I__inference_gcn_layer_2_layer_call_and_return_conditional_losses_14779129inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
.__inference_gcn_layer_3_layer_call_fn_14779139inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
I__inference_gcn_layer_3_layer_call_and_return_conditional_losses_14779155inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
*__inference_GRLayer_layer_call_fn_14779161inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
E__inference_GRLayer_layer_call_and_return_conditional_losses_14779168inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
.__inference_gcn_layer_4_layer_call_fn_14779178inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
I__inference_gcn_layer_4_layer_call_and_return_conditional_losses_14779194inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
.__inference_gcn_layer_5_layer_call_fn_14779204inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
I__inference_gcn_layer_5_layer_call_and_return_conditional_losses_14779220inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
.__inference_gcn_layer_6_layer_call_fn_14779230inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
I__inference_gcn_layer_6_layer_call_and_return_conditional_losses_14779246inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
.__inference_gcn_layer_7_layer_call_fn_14779256inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
I__inference_gcn_layer_7_layer_call_and_return_conditional_losses_14779272inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
*__inference_GRLayer_layer_call_fn_14779278inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
E__inference_GRLayer_layer_call_and_return_conditional_losses_14779285inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
.__inference_gcn_layer_8_layer_call_fn_14779295inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
I__inference_gcn_layer_8_layer_call_and_return_conditional_losses_14779311inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
.__inference_gcn_layer_9_layer_call_fn_14779321inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
I__inference_gcn_layer_9_layer_call_and_return_conditional_losses_14779337inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
/__inference_gcn_layer_10_layer_call_fn_14779347inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
J__inference_gcn_layer_10_layer_call_and_return_conditional_losses_14779363inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
/__inference_gcn_layer_11_layer_call_fn_14779373inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
J__inference_gcn_layer_11_layer_call_and_return_conditional_losses_14779389inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
*__inference_GRLayer_layer_call_fn_14779395inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
E__inference_GRLayer_layer_call_and_return_conditional_losses_14779402inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
/__inference_gcn_layer_12_layer_call_fn_14779412inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
J__inference_gcn_layer_12_layer_call_and_return_conditional_losses_14779428inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
/__inference_gcn_layer_13_layer_call_fn_14779438inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
J__inference_gcn_layer_13_layer_call_and_return_conditional_losses_14779454inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
/__inference_gcn_layer_14_layer_call_fn_14779464inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
J__inference_gcn_layer_14_layer_call_and_return_conditional_losses_14779480inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
/__inference_gcn_layer_15_layer_call_fn_14779490inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
J__inference_gcn_layer_15_layer_call_and_return_conditional_losses_14779506inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
*__inference_GRLayer_layer_call_fn_14779512inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
E__inference_GRLayer_layer_call_and_return_conditional_losses_14779519inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
/__inference_gcn_layer_16_layer_call_fn_14779529inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
J__inference_gcn_layer_16_layer_call_and_return_conditional_losses_14779545inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
/__inference_gcn_layer_17_layer_call_fn_14779555inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
J__inference_gcn_layer_17_layer_call_and_return_conditional_losses_14779571inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
/__inference_gcn_layer_18_layer_call_fn_14779581inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
J__inference_gcn_layer_18_layer_call_and_return_conditional_losses_14779597inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
/__inference_gcn_layer_19_layer_call_fn_14779607inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
J__inference_gcn_layer_19_layer_call_and_return_conditional_losses_14779623inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
*__inference_GRLayer_layer_call_fn_14779629inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
E__inference_GRLayer_layer_call_and_return_conditional_losses_14779636inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
/__inference_gcn_layer_20_layer_call_fn_14779646inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
J__inference_gcn_layer_20_layer_call_and_return_conditional_losses_14779662inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
/__inference_gcn_layer_21_layer_call_fn_14779672inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
J__inference_gcn_layer_21_layer_call_and_return_conditional_losses_14779688inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
/__inference_gcn_layer_22_layer_call_fn_14779698inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
J__inference_gcn_layer_22_layer_call_and_return_conditional_losses_14779714inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
/__inference_gcn_layer_23_layer_call_fn_14779724inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
J__inference_gcn_layer_23_layer_call_and_return_conditional_losses_14779740inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
*__inference_GRLayer_layer_call_fn_14779746inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
E__inference_GRLayer_layer_call_and_return_conditional_losses_14779753inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
':%
��2Adam/dense_6/kernel/m
 :�2Adam/dense_6/bias/m
&:$	�d2Adam/dense_7/kernel/m
:d2Adam/dense_7/bias/m
%:#d2Adam/dense_8/kernel/m
:2Adam/dense_8/bias/m
": dd2Adam/gcn_layer/w/m
$:"dd2Adam/gcn_layer_1/w/m
$:"dd2Adam/gcn_layer_2/w/m
$:"dd2Adam/gcn_layer_3/w/m
$:"dd2Adam/gcn_layer_4/w/m
$:"dd2Adam/gcn_layer_5/w/m
$:"dd2Adam/gcn_layer_6/w/m
$:"dd2Adam/gcn_layer_7/w/m
$:"dd2Adam/gcn_layer_8/w/m
$:"dd2Adam/gcn_layer_9/w/m
%:#dd2Adam/gcn_layer_10/w/m
%:#dd2Adam/gcn_layer_11/w/m
%:#dd2Adam/gcn_layer_12/w/m
%:#dd2Adam/gcn_layer_13/w/m
%:#dd2Adam/gcn_layer_14/w/m
%:#dd2Adam/gcn_layer_15/w/m
%:#dd2Adam/gcn_layer_16/w/m
%:#dd2Adam/gcn_layer_17/w/m
%:#dd2Adam/gcn_layer_18/w/m
%:#dd2Adam/gcn_layer_19/w/m
%:#dd2Adam/gcn_layer_20/w/m
%:#dd2Adam/gcn_layer_21/w/m
%:#dd2Adam/gcn_layer_22/w/m
%:#dd2Adam/gcn_layer_23/w/m
':%
��2Adam/dense_6/kernel/v
 :�2Adam/dense_6/bias/v
&:$	�d2Adam/dense_7/kernel/v
:d2Adam/dense_7/bias/v
%:#d2Adam/dense_8/kernel/v
:2Adam/dense_8/bias/v
": dd2Adam/gcn_layer/w/v
$:"dd2Adam/gcn_layer_1/w/v
$:"dd2Adam/gcn_layer_2/w/v
$:"dd2Adam/gcn_layer_3/w/v
$:"dd2Adam/gcn_layer_4/w/v
$:"dd2Adam/gcn_layer_5/w/v
$:"dd2Adam/gcn_layer_6/w/v
$:"dd2Adam/gcn_layer_7/w/v
$:"dd2Adam/gcn_layer_8/w/v
$:"dd2Adam/gcn_layer_9/w/v
%:#dd2Adam/gcn_layer_10/w/v
%:#dd2Adam/gcn_layer_11/w/v
%:#dd2Adam/gcn_layer_12/w/v
%:#dd2Adam/gcn_layer_13/w/v
%:#dd2Adam/gcn_layer_14/w/v
%:#dd2Adam/gcn_layer_15/w/v
%:#dd2Adam/gcn_layer_16/w/v
%:#dd2Adam/gcn_layer_17/w/v
%:#dd2Adam/gcn_layer_18/w/v
%:#dd2Adam/gcn_layer_19/w/v
%:#dd2Adam/gcn_layer_20/w/v
%:#dd2Adam/gcn_layer_21/w/v
%:#dd2Adam/gcn_layer_22/w/v
%:#dd2Adam/gcn_layer_23/w/v�
E__inference_GRLayer_layer_call_and_return_conditional_losses_14779168�}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� ",�)
"�
tensor_0���������d
� �
E__inference_GRLayer_layer_call_and_return_conditional_losses_14779285�}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� ",�)
"�
tensor_0���������d
� �
E__inference_GRLayer_layer_call_and_return_conditional_losses_14779402�}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� ",�)
"�
tensor_0���������d
� �
E__inference_GRLayer_layer_call_and_return_conditional_losses_14779519�}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� ",�)
"�
tensor_0���������d
� �
E__inference_GRLayer_layer_call_and_return_conditional_losses_14779636�}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� ",�)
"�
tensor_0���������d
� �
E__inference_GRLayer_layer_call_and_return_conditional_losses_14779753�}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� ",�)
"�
tensor_0���������d
� �
*__inference_GRLayer_layer_call_fn_14779161�}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "!�
unknown���������d�
*__inference_GRLayer_layer_call_fn_14779278�}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "!�
unknown���������d�
*__inference_GRLayer_layer_call_fn_14779395�}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "!�
unknown���������d�
*__inference_GRLayer_layer_call_fn_14779512�}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "!�
unknown���������d�
*__inference_GRLayer_layer_call_fn_14779629�}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "!�
unknown���������d�
*__inference_GRLayer_layer_call_fn_14779746�}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "!�
unknown���������d�
#__inference__wrapped_model_14775646�<���������������������������������
���
���
.�+
input_1������������������d
7�4
input_2'���������������������������
.�+
input_5������������������d
7�4
input_6'���������������������������
.�+
input_9������������������d
8�5
input_10'���������������������������
/�,
input_13������������������d
8�5
input_14'���������������������������
/�,
input_17������������������d
8�5
input_18'���������������������������
/�,
input_21������������������d
8�5
input_22'���������������������������
8�5
input_25'���������������������������
"�
input_26���������
� "1�.
,
dense_8!�
dense_8����������
K__inference_concatenate_1_layer_call_and_return_conditional_losses_14778992�[�X
Q�N
L�I
#� 
inputs_0����������
"�
inputs_1���������
� "-�*
#� 
tensor_0����������
� �
0__inference_concatenate_1_layer_call_fn_14778985�[�X
Q�N
L�I
#� 
inputs_0����������
"�
inputs_1���������
� ""�
unknown�����������
I__inference_concatenate_layer_call_and_return_conditional_losses_14778979����
���
���
"�
inputs_0���������d
"�
inputs_1���������d
"�
inputs_2���������d
"�
inputs_3���������d
"�
inputs_4���������d
"�
inputs_5���������d
� "-�*
#� 
tensor_0����������
� �
.__inference_concatenate_layer_call_fn_14778968����
���
���
"�
inputs_0���������d
"�
inputs_1���������d
"�
inputs_2���������d
"�
inputs_3���������d
"�
inputs_4���������d
"�
inputs_5���������d
� ""�
unknown�����������
E__inference_dense_6_layer_call_and_return_conditional_losses_14779012g��0�-
&�#
!�
inputs����������
� "-�*
#� 
tensor_0����������
� �
*__inference_dense_6_layer_call_fn_14779001\��0�-
&�#
!�
inputs����������
� ""�
unknown�����������
E__inference_dense_7_layer_call_and_return_conditional_losses_14779032f��0�-
&�#
!�
inputs����������
� ",�)
"�
tensor_0���������d
� �
*__inference_dense_7_layer_call_fn_14779021[��0�-
&�#
!�
inputs����������
� "!�
unknown���������d�
E__inference_dense_8_layer_call_and_return_conditional_losses_14779051e��/�,
%�"
 �
inputs���������d
� ",�)
"�
tensor_0���������
� �
*__inference_dense_8_layer_call_fn_14779041Z��/�,
%�"
 �
inputs���������d
� "!�
unknown����������
J__inference_gcn_layer_10_layer_call_and_return_conditional_losses_14779363��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "|�y
r�o
1�.

tensor_0_0������������������d
:�7

tensor_0_1'���������������������������
� �
/__inference_gcn_layer_10_layer_call_fn_14779347��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "n�k
/�,
tensor_0������������������d
8�5
tensor_1'����������������������������
J__inference_gcn_layer_11_layer_call_and_return_conditional_losses_14779389��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "|�y
r�o
1�.

tensor_0_0������������������d
:�7

tensor_0_1'���������������������������
� �
/__inference_gcn_layer_11_layer_call_fn_14779373��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "n�k
/�,
tensor_0������������������d
8�5
tensor_1'����������������������������
J__inference_gcn_layer_12_layer_call_and_return_conditional_losses_14779428��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "|�y
r�o
1�.

tensor_0_0������������������d
:�7

tensor_0_1'���������������������������
� �
/__inference_gcn_layer_12_layer_call_fn_14779412��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "n�k
/�,
tensor_0������������������d
8�5
tensor_1'����������������������������
J__inference_gcn_layer_13_layer_call_and_return_conditional_losses_14779454��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "|�y
r�o
1�.

tensor_0_0������������������d
:�7

tensor_0_1'���������������������������
� �
/__inference_gcn_layer_13_layer_call_fn_14779438��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "n�k
/�,
tensor_0������������������d
8�5
tensor_1'����������������������������
J__inference_gcn_layer_14_layer_call_and_return_conditional_losses_14779480��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "|�y
r�o
1�.

tensor_0_0������������������d
:�7

tensor_0_1'���������������������������
� �
/__inference_gcn_layer_14_layer_call_fn_14779464��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "n�k
/�,
tensor_0������������������d
8�5
tensor_1'����������������������������
J__inference_gcn_layer_15_layer_call_and_return_conditional_losses_14779506��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "|�y
r�o
1�.

tensor_0_0������������������d
:�7

tensor_0_1'���������������������������
� �
/__inference_gcn_layer_15_layer_call_fn_14779490��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "n�k
/�,
tensor_0������������������d
8�5
tensor_1'����������������������������
J__inference_gcn_layer_16_layer_call_and_return_conditional_losses_14779545��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "|�y
r�o
1�.

tensor_0_0������������������d
:�7

tensor_0_1'���������������������������
� �
/__inference_gcn_layer_16_layer_call_fn_14779529��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "n�k
/�,
tensor_0������������������d
8�5
tensor_1'����������������������������
J__inference_gcn_layer_17_layer_call_and_return_conditional_losses_14779571��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "|�y
r�o
1�.

tensor_0_0������������������d
:�7

tensor_0_1'���������������������������
� �
/__inference_gcn_layer_17_layer_call_fn_14779555��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "n�k
/�,
tensor_0������������������d
8�5
tensor_1'����������������������������
J__inference_gcn_layer_18_layer_call_and_return_conditional_losses_14779597��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "|�y
r�o
1�.

tensor_0_0������������������d
:�7

tensor_0_1'���������������������������
� �
/__inference_gcn_layer_18_layer_call_fn_14779581��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "n�k
/�,
tensor_0������������������d
8�5
tensor_1'����������������������������
J__inference_gcn_layer_19_layer_call_and_return_conditional_losses_14779623��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "|�y
r�o
1�.

tensor_0_0������������������d
:�7

tensor_0_1'���������������������������
� �
/__inference_gcn_layer_19_layer_call_fn_14779607��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "n�k
/�,
tensor_0������������������d
8�5
tensor_1'����������������������������
I__inference_gcn_layer_1_layer_call_and_return_conditional_losses_14779103��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "|�y
r�o
1�.

tensor_0_0������������������d
:�7

tensor_0_1'���������������������������
� �
.__inference_gcn_layer_1_layer_call_fn_14779087��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "n�k
/�,
tensor_0������������������d
8�5
tensor_1'����������������������������
J__inference_gcn_layer_20_layer_call_and_return_conditional_losses_14779662��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "|�y
r�o
1�.

tensor_0_0������������������d
:�7

tensor_0_1'���������������������������
� �
/__inference_gcn_layer_20_layer_call_fn_14779646��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "n�k
/�,
tensor_0������������������d
8�5
tensor_1'����������������������������
J__inference_gcn_layer_21_layer_call_and_return_conditional_losses_14779688��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "|�y
r�o
1�.

tensor_0_0������������������d
:�7

tensor_0_1'���������������������������
� �
/__inference_gcn_layer_21_layer_call_fn_14779672��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "n�k
/�,
tensor_0������������������d
8�5
tensor_1'����������������������������
J__inference_gcn_layer_22_layer_call_and_return_conditional_losses_14779714��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "|�y
r�o
1�.

tensor_0_0������������������d
:�7

tensor_0_1'���������������������������
� �
/__inference_gcn_layer_22_layer_call_fn_14779698��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "n�k
/�,
tensor_0������������������d
8�5
tensor_1'����������������������������
J__inference_gcn_layer_23_layer_call_and_return_conditional_losses_14779740��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "|�y
r�o
1�.

tensor_0_0������������������d
:�7

tensor_0_1'���������������������������
� �
/__inference_gcn_layer_23_layer_call_fn_14779724��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "n�k
/�,
tensor_0������������������d
8�5
tensor_1'����������������������������
I__inference_gcn_layer_2_layer_call_and_return_conditional_losses_14779129��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "|�y
r�o
1�.

tensor_0_0������������������d
:�7

tensor_0_1'���������������������������
� �
.__inference_gcn_layer_2_layer_call_fn_14779113��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "n�k
/�,
tensor_0������������������d
8�5
tensor_1'����������������������������
I__inference_gcn_layer_3_layer_call_and_return_conditional_losses_14779155��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "|�y
r�o
1�.

tensor_0_0������������������d
:�7

tensor_0_1'���������������������������
� �
.__inference_gcn_layer_3_layer_call_fn_14779139��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "n�k
/�,
tensor_0������������������d
8�5
tensor_1'����������������������������
I__inference_gcn_layer_4_layer_call_and_return_conditional_losses_14779194��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "|�y
r�o
1�.

tensor_0_0������������������d
:�7

tensor_0_1'���������������������������
� �
.__inference_gcn_layer_4_layer_call_fn_14779178��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "n�k
/�,
tensor_0������������������d
8�5
tensor_1'����������������������������
I__inference_gcn_layer_5_layer_call_and_return_conditional_losses_14779220��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "|�y
r�o
1�.

tensor_0_0������������������d
:�7

tensor_0_1'���������������������������
� �
.__inference_gcn_layer_5_layer_call_fn_14779204��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "n�k
/�,
tensor_0������������������d
8�5
tensor_1'����������������������������
I__inference_gcn_layer_6_layer_call_and_return_conditional_losses_14779246��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "|�y
r�o
1�.

tensor_0_0������������������d
:�7

tensor_0_1'���������������������������
� �
.__inference_gcn_layer_6_layer_call_fn_14779230��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "n�k
/�,
tensor_0������������������d
8�5
tensor_1'����������������������������
I__inference_gcn_layer_7_layer_call_and_return_conditional_losses_14779272��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "|�y
r�o
1�.

tensor_0_0������������������d
:�7

tensor_0_1'���������������������������
� �
.__inference_gcn_layer_7_layer_call_fn_14779256��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "n�k
/�,
tensor_0������������������d
8�5
tensor_1'����������������������������
I__inference_gcn_layer_8_layer_call_and_return_conditional_losses_14779311��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "|�y
r�o
1�.

tensor_0_0������������������d
:�7

tensor_0_1'���������������������������
� �
.__inference_gcn_layer_8_layer_call_fn_14779295��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "n�k
/�,
tensor_0������������������d
8�5
tensor_1'����������������������������
I__inference_gcn_layer_9_layer_call_and_return_conditional_losses_14779337��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "|�y
r�o
1�.

tensor_0_0������������������d
:�7

tensor_0_1'���������������������������
� �
.__inference_gcn_layer_9_layer_call_fn_14779321��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "n�k
/�,
tensor_0������������������d
8�5
tensor_1'����������������������������
G__inference_gcn_layer_layer_call_and_return_conditional_losses_14779077��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "|�y
r�o
1�.

tensor_0_0������������������d
:�7

tensor_0_1'���������������������������
� �
,__inference_gcn_layer_layer_call_fn_14779061��}�z
s�p
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
� "n�k
/�,
tensor_0������������������d
8�5
tensor_1'����������������������������
E__inference_model_1_layer_call_and_return_conditional_losses_14775928��������
y�v
l�i
.�+
input_7������������������d
7�4
input_8'���������������������������
p

 
� ",�)
"�
tensor_0���������d
� �
E__inference_model_1_layer_call_and_return_conditional_losses_14775950��������
y�v
l�i
.�+
input_7������������������d
7�4
input_8'���������������������������
p 

 
� ",�)
"�
tensor_0���������d
� �
E__inference_model_1_layer_call_and_return_conditional_losses_14778351��������
{�x
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
p

 
� ",�)
"�
tensor_0���������d
� �
E__inference_model_1_layer_call_and_return_conditional_losses_14778398��������
{�x
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
p 

 
� ",�)
"�
tensor_0���������d
� �
*__inference_model_1_layer_call_fn_14775964��������
y�v
l�i
.�+
input_7������������������d
7�4
input_8'���������������������������
p

 
� "!�
unknown���������d�
*__inference_model_1_layer_call_fn_14775978��������
y�v
l�i
.�+
input_7������������������d
7�4
input_8'���������������������������
p 

 
� "!�
unknown���������d�
*__inference_model_1_layer_call_fn_14778290��������
{�x
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
p

 
� "!�
unknown���������d�
*__inference_model_1_layer_call_fn_14778304��������
{�x
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
p 

 
� "!�
unknown���������d�
E__inference_model_2_layer_call_and_return_conditional_losses_14776117��������
{�x
n�k
/�,
input_11������������������d
8�5
input_12'���������������������������
p

 
� ",�)
"�
tensor_0���������d
� �
E__inference_model_2_layer_call_and_return_conditional_losses_14776139��������
{�x
n�k
/�,
input_11������������������d
8�5
input_12'���������������������������
p 

 
� ",�)
"�
tensor_0���������d
� �
E__inference_model_2_layer_call_and_return_conditional_losses_14778473��������
{�x
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
p

 
� ",�)
"�
tensor_0���������d
� �
E__inference_model_2_layer_call_and_return_conditional_losses_14778520��������
{�x
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
p 

 
� ",�)
"�
tensor_0���������d
� �
*__inference_model_2_layer_call_fn_14776153��������
{�x
n�k
/�,
input_11������������������d
8�5
input_12'���������������������������
p

 
� "!�
unknown���������d�
*__inference_model_2_layer_call_fn_14776167��������
{�x
n�k
/�,
input_11������������������d
8�5
input_12'���������������������������
p 

 
� "!�
unknown���������d�
*__inference_model_2_layer_call_fn_14778412��������
{�x
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
p

 
� "!�
unknown���������d�
*__inference_model_2_layer_call_fn_14778426��������
{�x
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
p 

 
� "!�
unknown���������d�
E__inference_model_3_layer_call_and_return_conditional_losses_14776306��������
{�x
n�k
/�,
input_15������������������d
8�5
input_16'���������������������������
p

 
� ",�)
"�
tensor_0���������d
� �
E__inference_model_3_layer_call_and_return_conditional_losses_14776328��������
{�x
n�k
/�,
input_15������������������d
8�5
input_16'���������������������������
p 

 
� ",�)
"�
tensor_0���������d
� �
E__inference_model_3_layer_call_and_return_conditional_losses_14778595��������
{�x
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
p

 
� ",�)
"�
tensor_0���������d
� �
E__inference_model_3_layer_call_and_return_conditional_losses_14778642��������
{�x
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
p 

 
� ",�)
"�
tensor_0���������d
� �
*__inference_model_3_layer_call_fn_14776342��������
{�x
n�k
/�,
input_15������������������d
8�5
input_16'���������������������������
p

 
� "!�
unknown���������d�
*__inference_model_3_layer_call_fn_14776356��������
{�x
n�k
/�,
input_15������������������d
8�5
input_16'���������������������������
p 

 
� "!�
unknown���������d�
*__inference_model_3_layer_call_fn_14778534��������
{�x
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
p

 
� "!�
unknown���������d�
*__inference_model_3_layer_call_fn_14778548��������
{�x
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
p 

 
� "!�
unknown���������d�
E__inference_model_4_layer_call_and_return_conditional_losses_14776495��������
{�x
n�k
/�,
input_19������������������d
8�5
input_20'���������������������������
p

 
� ",�)
"�
tensor_0���������d
� �
E__inference_model_4_layer_call_and_return_conditional_losses_14776517��������
{�x
n�k
/�,
input_19������������������d
8�5
input_20'���������������������������
p 

 
� ",�)
"�
tensor_0���������d
� �
E__inference_model_4_layer_call_and_return_conditional_losses_14778717��������
{�x
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
p

 
� ",�)
"�
tensor_0���������d
� �
E__inference_model_4_layer_call_and_return_conditional_losses_14778764��������
{�x
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
p 

 
� ",�)
"�
tensor_0���������d
� �
*__inference_model_4_layer_call_fn_14776531��������
{�x
n�k
/�,
input_19������������������d
8�5
input_20'���������������������������
p

 
� "!�
unknown���������d�
*__inference_model_4_layer_call_fn_14776545��������
{�x
n�k
/�,
input_19������������������d
8�5
input_20'���������������������������
p 

 
� "!�
unknown���������d�
*__inference_model_4_layer_call_fn_14778656��������
{�x
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
p

 
� "!�
unknown���������d�
*__inference_model_4_layer_call_fn_14778670��������
{�x
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
p 

 
� "!�
unknown���������d�
E__inference_model_5_layer_call_and_return_conditional_losses_14776684��������
{�x
n�k
/�,
input_23������������������d
8�5
input_24'���������������������������
p

 
� ",�)
"�
tensor_0���������d
� �
E__inference_model_5_layer_call_and_return_conditional_losses_14776706��������
{�x
n�k
/�,
input_23������������������d
8�5
input_24'���������������������������
p 

 
� ",�)
"�
tensor_0���������d
� �
E__inference_model_5_layer_call_and_return_conditional_losses_14778839��������
{�x
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
p

 
� ",�)
"�
tensor_0���������d
� �
E__inference_model_5_layer_call_and_return_conditional_losses_14778886��������
{�x
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
p 

 
� ",�)
"�
tensor_0���������d
� �
*__inference_model_5_layer_call_fn_14776720��������
{�x
n�k
/�,
input_23������������������d
8�5
input_24'���������������������������
p

 
� "!�
unknown���������d�
*__inference_model_5_layer_call_fn_14776734��������
{�x
n�k
/�,
input_23������������������d
8�5
input_24'���������������������������
p 

 
� "!�
unknown���������d�
*__inference_model_5_layer_call_fn_14778778��������
{�x
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
p

 
� "!�
unknown���������d�
*__inference_model_5_layer_call_fn_14778792��������
{�x
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
p 

 
� "!�
unknown���������d�
E__inference_model_6_layer_call_and_return_conditional_losses_14777266�<���������������������������������
���
���
.�+
input_1������������������d
7�4
input_2'���������������������������
.�+
input_5������������������d
7�4
input_6'���������������������������
.�+
input_9������������������d
8�5
input_10'���������������������������
/�,
input_13������������������d
8�5
input_14'���������������������������
/�,
input_17������������������d
8�5
input_18'���������������������������
/�,
input_21������������������d
8�5
input_22'���������������������������
8�5
input_25'���������������������������
"�
input_26���������
p

 
� ",�)
"�
tensor_0���������
� �
E__inference_model_6_layer_call_and_return_conditional_losses_14777666�<���������������������������������
���
���
.�+
input_1������������������d
7�4
input_2'���������������������������
.�+
input_5������������������d
7�4
input_6'���������������������������
.�+
input_9������������������d
8�5
input_10'���������������������������
/�,
input_13������������������d
8�5
input_14'���������������������������
/�,
input_17������������������d
8�5
input_18'���������������������������
/�,
input_21������������������d
8�5
input_22'���������������������������
8�5
input_25'���������������������������
"�
input_26���������
p 

 
� ",�)
"�
tensor_0���������
� �
*__inference_model_6_layer_call_fn_14777744�<���������������������������������
���
���
.�+
input_1������������������d
7�4
input_2'���������������������������
.�+
input_5������������������d
7�4
input_6'���������������������������
.�+
input_9������������������d
8�5
input_10'���������������������������
/�,
input_13������������������d
8�5
input_14'���������������������������
/�,
input_17������������������d
8�5
input_18'���������������������������
/�,
input_21������������������d
8�5
input_22'���������������������������
8�5
input_25'���������������������������
"�
input_26���������
p

 
� "!�
unknown����������
*__inference_model_6_layer_call_fn_14777822�<���������������������������������
���
���
.�+
input_1������������������d
7�4
input_2'���������������������������
.�+
input_5������������������d
7�4
input_6'���������������������������
.�+
input_9������������������d
8�5
input_10'���������������������������
/�,
input_13������������������d
8�5
input_14'���������������������������
/�,
input_17������������������d
8�5
input_18'���������������������������
/�,
input_21������������������d
8�5
input_22'���������������������������
8�5
input_25'���������������������������
"�
input_26���������
p 

 
� "!�
unknown����������
C__inference_model_layer_call_and_return_conditional_losses_14775739��������
y�v
l�i
.�+
input_3������������������d
7�4
input_4'���������������������������
p

 
� ",�)
"�
tensor_0���������d
� �
C__inference_model_layer_call_and_return_conditional_losses_14775761��������
y�v
l�i
.�+
input_3������������������d
7�4
input_4'���������������������������
p 

 
� ",�)
"�
tensor_0���������d
� �
C__inference_model_layer_call_and_return_conditional_losses_14778229��������
{�x
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
p

 
� ",�)
"�
tensor_0���������d
� �
C__inference_model_layer_call_and_return_conditional_losses_14778276��������
{�x
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
p 

 
� ",�)
"�
tensor_0���������d
� �
(__inference_model_layer_call_fn_14775775��������
y�v
l�i
.�+
input_3������������������d
7�4
input_4'���������������������������
p

 
� "!�
unknown���������d�
(__inference_model_layer_call_fn_14775789��������
y�v
l�i
.�+
input_3������������������d
7�4
input_4'���������������������������
p 

 
� "!�
unknown���������d�
(__inference_model_layer_call_fn_14778168��������
{�x
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
p

 
� "!�
unknown���������d�
(__inference_model_layer_call_fn_14778182��������
{�x
n�k
/�,
inputs_0������������������d
8�5
inputs_1'���������������������������
p 

 
� "!�
unknown���������d�
H__inference_multiply_1_layer_call_and_return_conditional_losses_14778910�c�`
Y�V
T�Q
"�
inputs_0���������d
+�(
inputs_1������������������
� ",�)
"�
tensor_0���������d
� �
-__inference_multiply_1_layer_call_fn_14778904�c�`
Y�V
T�Q
"�
inputs_0���������d
+�(
inputs_1������������������
� "!�
unknown���������d�
H__inference_multiply_2_layer_call_and_return_conditional_losses_14778922�c�`
Y�V
T�Q
"�
inputs_0���������d
+�(
inputs_1������������������
� ",�)
"�
tensor_0���������d
� �
-__inference_multiply_2_layer_call_fn_14778916�c�`
Y�V
T�Q
"�
inputs_0���������d
+�(
inputs_1������������������
� "!�
unknown���������d�
H__inference_multiply_3_layer_call_and_return_conditional_losses_14778934�c�`
Y�V
T�Q
"�
inputs_0���������d
+�(
inputs_1������������������
� ",�)
"�
tensor_0���������d
� �
-__inference_multiply_3_layer_call_fn_14778928�c�`
Y�V
T�Q
"�
inputs_0���������d
+�(
inputs_1������������������
� "!�
unknown���������d�
H__inference_multiply_4_layer_call_and_return_conditional_losses_14778946�c�`
Y�V
T�Q
"�
inputs_0���������d
+�(
inputs_1������������������
� ",�)
"�
tensor_0���������d
� �
-__inference_multiply_4_layer_call_fn_14778940�c�`
Y�V
T�Q
"�
inputs_0���������d
+�(
inputs_1������������������
� "!�
unknown���������d�
H__inference_multiply_5_layer_call_and_return_conditional_losses_14778958�c�`
Y�V
T�Q
"�
inputs_0���������d
+�(
inputs_1������������������
� ",�)
"�
tensor_0���������d
� �
-__inference_multiply_5_layer_call_fn_14778952�c�`
Y�V
T�Q
"�
inputs_0���������d
+�(
inputs_1������������������
� "!�
unknown���������d�
F__inference_multiply_layer_call_and_return_conditional_losses_14778898�c�`
Y�V
T�Q
"�
inputs_0���������d
+�(
inputs_1������������������
� ",�)
"�
tensor_0���������d
� �
+__inference_multiply_layer_call_fn_14778892�c�`
Y�V
T�Q
"�
inputs_0���������d
+�(
inputs_1������������������
� "!�
unknown���������d�
&__inference_signature_wrapper_14778154�<���������������������������������
� 
���
D
input_108�5
input_10'���������������������������
;
input_13/�,
input_13������������������d
D
input_148�5
input_14'���������������������������
;
input_17/�,
input_17������������������d
D
input_188�5
input_18'���������������������������
9
input_1.�+
input_1������������������d
;
input_21/�,
input_21������������������d
D
input_228�5
input_22'���������������������������
D
input_258�5
input_25'���������������������������
.
input_26"�
input_26���������
B
input_27�4
input_2'���������������������������
9
input_5.�+
input_5������������������d
B
input_67�4
input_6'���������������������������
9
input_9.�+
input_9������������������d"1�.
,
dense_8!�
dense_8���������