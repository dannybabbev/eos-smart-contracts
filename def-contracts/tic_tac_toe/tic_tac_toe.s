	.text
	.file	"tic_tac_toe.bc"
	.hidden	_ZeqRK11checksum256S1_
	.globl	_ZeqRK11checksum256S1_
	.type	_ZeqRK11checksum256S1_,@function
_ZeqRK11checksum256S1_:
	.param  	i32, i32
	.result 	i32
	i32.const	$push0=, 32
	i32.call	$push1=, memcmp@FUNCTION, $0, $1, $pop0
	i32.eqz 	$push2=, $pop1
	.endfunc
.Lfunc_end0:
	.size	_ZeqRK11checksum256S1_, .Lfunc_end0-_ZeqRK11checksum256S1_

	.hidden	_ZN5eosio12require_authERKNS_16permission_levelE
	.globl	_ZN5eosio12require_authERKNS_16permission_levelE
	.type	_ZN5eosio12require_authERKNS_16permission_levelE,@function
_ZN5eosio12require_authERKNS_16permission_levelE:
	.param  	i32
	i64.load	$push1=, 0($0)
	i64.load	$push0=, 8($0)
	call    	require_auth2@FUNCTION, $pop1, $pop0
	.endfunc
.Lfunc_end1:
	.size	_ZN5eosio12require_authERKNS_16permission_levelE, .Lfunc_end1-_ZN5eosio12require_authERKNS_16permission_levelE

	.hidden	apply
	.globl	apply
	.type	apply,@function
apply:
	.param  	i64, i64, i64
	.local  	i32
	i32.const	$push3=, 0
	i32.const	$push0=, 0
	i32.load	$push1=, __stack_pointer($pop0)
	i32.const	$push2=, 16
	i32.sub 	$push10=, $pop1, $pop2
	tee_local	$push9=, $3=, $pop10
	i32.store	__stack_pointer($pop3), $pop9
	i32.const	$push7=, 8
	i32.add 	$push8=, $3, $pop7
	call    	_ZN11tic_tac_toe4impl5applyEyyy@FUNCTION, $pop8, $0, $1, $2
	i32.const	$push6=, 0
	i32.const	$push4=, 16
	i32.add 	$push5=, $3, $pop4
	i32.store	__stack_pointer($pop6), $pop5
	.endfunc
.Lfunc_end2:
	.size	apply, .Lfunc_end2-apply

	.section	.text._ZN11tic_tac_toe4impl5applyEyyy,"axG",@progbits,_ZN11tic_tac_toe4impl5applyEyyy,comdat
	.hidden	_ZN11tic_tac_toe4impl5applyEyyy
	.weak	_ZN11tic_tac_toe4impl5applyEyyy
	.type	_ZN11tic_tac_toe4impl5applyEyyy,@function
_ZN11tic_tac_toe4impl5applyEyyy:
	.param  	i32, i64, i64, i64
	.local  	i32, i32, i64, i64, i64, i32
	i32.const	$push65=, 0
	i32.const	$push62=, 0
	i32.load	$push63=, __stack_pointer($pop62)
	i32.const	$push64=, 32
	i32.sub 	$push70=, $pop63, $pop64
	tee_local	$push69=, $9=, $pop70
	i32.store	__stack_pointer($pop65), $pop69
	block   	
	i64.const	$push0=, -3778506236080876544
	i64.ne  	$push1=, $2, $pop0
	br_if   	0, $pop1
	i64.const	$2=, 0
	i64.const	$6=, 59
	i32.const	$5=, .L.str
	i64.const	$7=, 0
.LBB3_2:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push71=, 5
	i64.gt_u	$push2=, $2, $pop71
	br_if   	0, $pop2
	i32.load8_s	$push76=, 0($5)
	tee_local	$push75=, $4=, $pop76
	i32.const	$push74=, -97
	i32.add 	$push4=, $pop75, $pop74
	i32.const	$push73=, 255
	i32.and 	$push5=, $pop4, $pop73
	i32.const	$push72=, 25
	i32.gt_u	$push6=, $pop5, $pop72
	br_if   	1, $pop6
	i32.const	$push77=, 165
	i32.add 	$4=, $4, $pop77
	br      	2
.LBB3_5:
	end_block
	i64.const	$8=, 0
	i64.const	$push78=, 11
	i64.le_u	$push3=, $2, $pop78
	br_if   	2, $pop3
	br      	3
.LBB3_6:
	end_block
	i32.const	$push83=, 208
	i32.add 	$push7=, $4, $pop83
	i32.const	$push82=, 0
	i32.const	$push81=, -49
	i32.add 	$push8=, $4, $pop81
	i32.const	$push80=, 255
	i32.and 	$push9=, $pop8, $pop80
	i32.const	$push79=, 5
	i32.lt_u	$push10=, $pop9, $pop79
	i32.select	$4=, $pop7, $pop82, $pop10
.LBB3_7:
	end_block
	i64.extend_u/i32	$push11=, $4
	i64.const	$push85=, 56
	i64.shl 	$push12=, $pop11, $pop85
	i64.const	$push84=, 56
	i64.shr_s	$8=, $pop12, $pop84
.LBB3_8:
	end_block
	i64.const	$push87=, 31
	i64.and 	$push14=, $8, $pop87
	i64.const	$push86=, 4294967295
	i64.and 	$push13=, $6, $pop86
	i64.shl 	$8=, $pop14, $pop13
.LBB3_9:
	end_block
	i32.const	$push93=, 1
	i32.add 	$5=, $5, $pop93
	i64.const	$push92=, 1
	i64.add 	$2=, $2, $pop92
	i64.or  	$7=, $8, $7
	i64.const	$push91=, -5
	i64.add 	$push90=, $6, $pop91
	tee_local	$push89=, $6=, $pop90
	i64.const	$push88=, -6
	i64.ne  	$push15=, $pop89, $pop88
	br_if   	0, $pop15
	end_loop
	block   	
	i64.ne  	$push16=, $7, $3
	br_if   	0, $pop16
	call    	_ZN5eosio18unpack_action_dataIN11tic_tac_toe6createEEET_v@FUNCTION, $9
	call    	_ZN11tic_tac_toe4impl2onERKNS_6createE@FUNCTION, $0, $9
	br      	1
.LBB3_12:
	end_block
	i64.const	$2=, 0
	i64.const	$6=, 59
	i32.const	$5=, .L.str.1
	i64.const	$7=, 0
.LBB3_13:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push94=, 6
	i64.gt_u	$push17=, $2, $pop94
	br_if   	0, $pop17
	i32.load8_s	$push99=, 0($5)
	tee_local	$push98=, $4=, $pop99
	i32.const	$push97=, -97
	i32.add 	$push19=, $pop98, $pop97
	i32.const	$push96=, 255
	i32.and 	$push20=, $pop19, $pop96
	i32.const	$push95=, 25
	i32.gt_u	$push21=, $pop20, $pop95
	br_if   	1, $pop21
	i32.const	$push100=, 165
	i32.add 	$4=, $4, $pop100
	br      	2
.LBB3_16:
	end_block
	i64.const	$8=, 0
	i64.const	$push101=, 11
	i64.le_u	$push18=, $2, $pop101
	br_if   	2, $pop18
	br      	3
.LBB3_17:
	end_block
	i32.const	$push106=, 208
	i32.add 	$push22=, $4, $pop106
	i32.const	$push105=, 0
	i32.const	$push104=, -49
	i32.add 	$push23=, $4, $pop104
	i32.const	$push103=, 255
	i32.and 	$push24=, $pop23, $pop103
	i32.const	$push102=, 5
	i32.lt_u	$push25=, $pop24, $pop102
	i32.select	$4=, $pop22, $pop105, $pop25
.LBB3_18:
	end_block
	i64.extend_u/i32	$push26=, $4
	i64.const	$push108=, 56
	i64.shl 	$push27=, $pop26, $pop108
	i64.const	$push107=, 56
	i64.shr_s	$8=, $pop27, $pop107
.LBB3_19:
	end_block
	i64.const	$push110=, 31
	i64.and 	$push29=, $8, $pop110
	i64.const	$push109=, 4294967295
	i64.and 	$push28=, $6, $pop109
	i64.shl 	$8=, $pop29, $pop28
.LBB3_20:
	end_block
	i32.const	$push116=, 1
	i32.add 	$5=, $5, $pop116
	i64.const	$push115=, 1
	i64.add 	$2=, $2, $pop115
	i64.or  	$7=, $8, $7
	i64.const	$push114=, -5
	i64.add 	$push113=, $6, $pop114
	tee_local	$push112=, $6=, $pop113
	i64.const	$push111=, -6
	i64.ne  	$push30=, $pop112, $pop111
	br_if   	0, $pop30
	end_loop
	block   	
	i64.ne  	$push31=, $7, $3
	br_if   	0, $pop31
	call    	_ZN5eosio18unpack_action_dataIN11tic_tac_toe7restartEEET_v@FUNCTION, $9
	call    	_ZN11tic_tac_toe4impl2onERKNS_7restartE@FUNCTION, $0, $9
	br      	1
.LBB3_23:
	end_block
	i64.const	$2=, 0
	i64.const	$6=, 59
	i32.const	$5=, .L.str.2
	i64.const	$7=, 0
.LBB3_24:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push117=, 4
	i64.gt_u	$push32=, $2, $pop117
	br_if   	0, $pop32
	i32.load8_s	$push122=, 0($5)
	tee_local	$push121=, $4=, $pop122
	i32.const	$push120=, -97
	i32.add 	$push34=, $pop121, $pop120
	i32.const	$push119=, 255
	i32.and 	$push35=, $pop34, $pop119
	i32.const	$push118=, 25
	i32.gt_u	$push36=, $pop35, $pop118
	br_if   	1, $pop36
	i32.const	$push123=, 165
	i32.add 	$4=, $4, $pop123
	br      	2
.LBB3_27:
	end_block
	i64.const	$8=, 0
	i64.const	$push124=, 11
	i64.le_u	$push33=, $2, $pop124
	br_if   	2, $pop33
	br      	3
.LBB3_28:
	end_block
	i32.const	$push129=, 208
	i32.add 	$push37=, $4, $pop129
	i32.const	$push128=, 0
	i32.const	$push127=, -49
	i32.add 	$push38=, $4, $pop127
	i32.const	$push126=, 255
	i32.and 	$push39=, $pop38, $pop126
	i32.const	$push125=, 5
	i32.lt_u	$push40=, $pop39, $pop125
	i32.select	$4=, $pop37, $pop128, $pop40
.LBB3_29:
	end_block
	i64.extend_u/i32	$push41=, $4
	i64.const	$push131=, 56
	i64.shl 	$push42=, $pop41, $pop131
	i64.const	$push130=, 56
	i64.shr_s	$8=, $pop42, $pop130
.LBB3_30:
	end_block
	i64.const	$push133=, 31
	i64.and 	$push44=, $8, $pop133
	i64.const	$push132=, 4294967295
	i64.and 	$push43=, $6, $pop132
	i64.shl 	$8=, $pop44, $pop43
.LBB3_31:
	end_block
	i32.const	$push139=, 1
	i32.add 	$5=, $5, $pop139
	i64.const	$push138=, 1
	i64.add 	$2=, $2, $pop138
	i64.or  	$7=, $8, $7
	i64.const	$push137=, -5
	i64.add 	$push136=, $6, $pop137
	tee_local	$push135=, $6=, $pop136
	i64.const	$push134=, -6
	i64.ne  	$push45=, $pop135, $pop134
	br_if   	0, $pop45
	end_loop
	block   	
	i64.ne  	$push46=, $7, $3
	br_if   	0, $pop46
	call    	_ZN5eosio18unpack_action_dataIN11tic_tac_toe5closeEEET_v@FUNCTION, $9
	call    	_ZN11tic_tac_toe4impl2onERKNS_5closeE@FUNCTION, $0, $9
	br      	1
.LBB3_34:
	end_block
	i64.const	$2=, 0
	i64.const	$6=, 59
	i32.const	$5=, .L.str.3
	i64.const	$7=, 0
.LBB3_35:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push140=, 3
	i64.gt_u	$push47=, $2, $pop140
	br_if   	0, $pop47
	i32.load8_s	$push145=, 0($5)
	tee_local	$push144=, $4=, $pop145
	i32.const	$push143=, -97
	i32.add 	$push49=, $pop144, $pop143
	i32.const	$push142=, 255
	i32.and 	$push50=, $pop49, $pop142
	i32.const	$push141=, 25
	i32.gt_u	$push51=, $pop50, $pop141
	br_if   	1, $pop51
	i32.const	$push146=, 165
	i32.add 	$4=, $4, $pop146
	br      	2
.LBB3_38:
	end_block
	i64.const	$8=, 0
	i64.const	$push147=, 11
	i64.le_u	$push48=, $2, $pop147
	br_if   	2, $pop48
	br      	3
.LBB3_39:
	end_block
	i32.const	$push152=, 208
	i32.add 	$push52=, $4, $pop152
	i32.const	$push151=, 0
	i32.const	$push150=, -49
	i32.add 	$push53=, $4, $pop150
	i32.const	$push149=, 255
	i32.and 	$push54=, $pop53, $pop149
	i32.const	$push148=, 5
	i32.lt_u	$push55=, $pop54, $pop148
	i32.select	$4=, $pop52, $pop151, $pop55
.LBB3_40:
	end_block
	i64.extend_u/i32	$push56=, $4
	i64.const	$push154=, 56
	i64.shl 	$push57=, $pop56, $pop154
	i64.const	$push153=, 56
	i64.shr_s	$8=, $pop57, $pop153
.LBB3_41:
	end_block
	i64.const	$push156=, 31
	i64.and 	$push59=, $8, $pop156
	i64.const	$push155=, 4294967295
	i64.and 	$push58=, $6, $pop155
	i64.shl 	$8=, $pop59, $pop58
.LBB3_42:
	end_block
	i32.const	$push162=, 1
	i32.add 	$5=, $5, $pop162
	i64.const	$push161=, 1
	i64.add 	$2=, $2, $pop161
	i64.or  	$7=, $8, $7
	i64.const	$push160=, -5
	i64.add 	$push159=, $6, $pop160
	tee_local	$push158=, $6=, $pop159
	i64.const	$push157=, -6
	i64.ne  	$push60=, $pop158, $pop157
	br_if   	0, $pop60
	end_loop
	i64.ne  	$push61=, $7, $3
	br_if   	0, $pop61
	call    	_ZN5eosio18unpack_action_dataIN11tic_tac_toe4moveEEET_v@FUNCTION, $9
	call    	_ZN11tic_tac_toe4impl2onERKNS_4moveE@FUNCTION, $0, $9
.LBB3_45:
	end_block
	i32.const	$push68=, 0
	i32.const	$push66=, 32
	i32.add 	$push67=, $9, $pop66
	i32.store	__stack_pointer($pop68), $pop67
	.endfunc
.Lfunc_end3:
	.size	_ZN11tic_tac_toe4impl5applyEyyy, .Lfunc_end3-_ZN11tic_tac_toe4impl5applyEyyy

	.section	.text._ZN5eosio18unpack_action_dataIN11tic_tac_toe6createEEET_v,"axG",@progbits,_ZN5eosio18unpack_action_dataIN11tic_tac_toe6createEEET_v,comdat
	.hidden	_ZN5eosio18unpack_action_dataIN11tic_tac_toe6createEEET_v
	.weak	_ZN5eosio18unpack_action_dataIN11tic_tac_toe6createEEET_v
	.type	_ZN5eosio18unpack_action_dataIN11tic_tac_toe6createEEET_v,@function
_ZN5eosio18unpack_action_dataIN11tic_tac_toe6createEEET_v:
	.param  	i32
	.local  	i32, i32, i32
	i32.const	$push13=, 0
	i32.const	$push14=, 0
	i32.load	$push28=, __stack_pointer($pop14)
	tee_local	$push27=, $3=, $pop28
	i32.call	$push26=, action_data_size@FUNCTION
	tee_local	$push25=, $1=, $pop26
	i32.const	$push0=, 15
	i32.add 	$push1=, $pop25, $pop0
	i32.const	$push2=, -16
	i32.and 	$push3=, $pop1, $pop2
	i32.sub 	$push24=, $pop27, $pop3
	tee_local	$push23=, $2=, $pop24
	copy_local	$push17=, $pop23
	i32.store	__stack_pointer($pop13), $pop17
	i32.call	$drop=, read_action_data@FUNCTION, $2, $1
	i32.const	$push4=, 7
	i32.gt_u	$push5=, $1, $pop4
	i32.const	$push6=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $0, $2, $pop7
	i32.const	$push8=, -8
	i32.and 	$push9=, $1, $pop8
	i32.const	$push22=, 8
	i32.ne  	$push10=, $pop9, $pop22
	i32.const	$push21=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop10, $pop21
	i32.const	$push20=, 8
	i32.add 	$push11=, $0, $pop20
	i32.const	$push19=, 8
	i32.add 	$push12=, $2, $pop19
	i32.const	$push18=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop11, $pop12, $pop18
	i32.const	$push15=, 0
	copy_local	$push16=, $3
	i32.store	__stack_pointer($pop15), $pop16
	.endfunc
.Lfunc_end4:
	.size	_ZN5eosio18unpack_action_dataIN11tic_tac_toe6createEEET_v, .Lfunc_end4-_ZN5eosio18unpack_action_dataIN11tic_tac_toe6createEEET_v

	.section	.text._ZN11tic_tac_toe4impl2onERKNS_6createE,"axG",@progbits,_ZN11tic_tac_toe4impl2onERKNS_6createE,comdat
	.hidden	_ZN11tic_tac_toe4impl2onERKNS_6createE
	.weak	_ZN11tic_tac_toe4impl2onERKNS_6createE
	.type	_ZN11tic_tac_toe4impl2onERKNS_6createE,@function
_ZN11tic_tac_toe4impl2onERKNS_6createE:
	.param  	i32, i32
	.local  	i32, i32, i64, i32, i32
	i32.const	$push28=, 0
	i32.const	$push25=, 0
	i32.load	$push26=, __stack_pointer($pop25)
	i32.const	$push27=, 64
	i32.sub 	$push50=, $pop26, $pop27
	tee_local	$push49=, $6=, $pop50
	i32.store	__stack_pointer($pop28), $pop49
	i64.load	$push0=, 8($1)
	call    	require_auth@FUNCTION, $pop0
	i64.load	$push2=, 0($1)
	i64.load	$push1=, 8($1)
	i64.ne  	$push3=, $pop2, $pop1
	i32.const	$push4=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop3, $pop4
	i32.const	$3=, 0
	i32.const	$push5=, 56
	i32.add 	$push6=, $6, $pop5
	i32.const	$push48=, 0
	i32.store	0($pop6), $pop48
	i64.const	$push7=, -1
	i64.store	40($6), $pop7
	i64.const	$push8=, 0
	i64.store	48($6), $pop8
	i64.load	$push47=, 8($1)
	tee_local	$push46=, $4=, $pop47
	i64.store	32($6), $pop46
	i64.const	$push9=, -3778506236080876544
	i64.store	24($6), $pop9
	block   	
	block   	
	i64.const	$push45=, -3778506236080876544
	i64.const	$push11=, 7035937633859534848
	i64.load	$push10=, 0($1)
	i32.call	$push44=, db_find_i64@FUNCTION, $pop45, $4, $pop11, $pop10
	tee_local	$push43=, $2=, $pop44
	i32.const	$push42=, 0
	i32.lt_s	$push12=, $pop43, $pop42
	br_if   	0, $pop12
	i32.const	$push38=, 24
	i32.add 	$push39=, $6, $pop38
	i32.call	$push13=, _ZNK5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE31load_object_by_primary_iteratorEl@FUNCTION, $pop39, $2
	i32.load	$push14=, 44($pop13)
	i32.const	$push40=, 24
	i32.add 	$push41=, $6, $pop40
	i32.eq  	$push15=, $pop14, $pop41
	i32.const	$push16=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop15, $pop16
	br      	1
.LBB5_2:
	end_block
	i32.const	$3=, 1
.LBB5_3:
	end_block
	i32.const	$push17=, .L.str.5
	call    	eosio_assert@FUNCTION, $3, $pop17
	i32.const	$push18=, 8
	i32.add 	$push19=, $1, $pop18
	i64.load	$4=, 0($pop19)
	i32.store	16($6), $1
	i32.const	$push32=, 8
	i32.add 	$push33=, $6, $pop32
	i32.const	$push34=, 24
	i32.add 	$push35=, $6, $pop34
	i32.const	$push36=, 16
	i32.add 	$push37=, $6, $pop36
	call    	_ZN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE7emplaceIZNS1_4impl2onERKNS1_6createEEUlRT_E_EENS3_14const_iteratorEyOS9_@FUNCTION, $pop33, $pop35, $4, $pop37
	block   	
	i32.load	$push52=, 48($6)
	tee_local	$push51=, $2=, $pop52
	i32.eqz 	$push61=, $pop51
	br_if   	0, $pop61
	block   	
	block   	
	i32.const	$push20=, 52
	i32.add 	$push56=, $6, $pop20
	tee_local	$push55=, $5=, $pop56
	i32.load	$push54=, 0($pop55)
	tee_local	$push53=, $1=, $pop54
	i32.eq  	$push21=, $pop53, $2
	br_if   	0, $pop21
.LBB5_6:
	loop    	
	i32.const	$push60=, -24
	i32.add 	$push59=, $1, $pop60
	tee_local	$push58=, $1=, $pop59
	i32.load	$3=, 0($pop58)
	i32.const	$push57=, 0
	i32.store	0($1), $pop57
	block   	
	i32.eqz 	$push62=, $3
	br_if   	0, $pop62
	call    	_ZdlPv@FUNCTION, $3
.LBB5_8:
	end_block
	i32.ne  	$push22=, $2, $1
	br_if   	0, $pop22
	end_loop
	i32.const	$push23=, 48
	i32.add 	$push24=, $6, $pop23
	i32.load	$1=, 0($pop24)
	br      	1
.LBB5_10:
	end_block
	copy_local	$1=, $2
.LBB5_11:
	end_block
	i32.store	0($5), $2
	call    	_ZdlPv@FUNCTION, $1
.LBB5_12:
	end_block
	i32.const	$push31=, 0
	i32.const	$push29=, 64
	i32.add 	$push30=, $6, $pop29
	i32.store	__stack_pointer($pop31), $pop30
	.endfunc
.Lfunc_end5:
	.size	_ZN11tic_tac_toe4impl2onERKNS_6createE, .Lfunc_end5-_ZN11tic_tac_toe4impl2onERKNS_6createE

	.section	.text._ZN5eosio18unpack_action_dataIN11tic_tac_toe7restartEEET_v,"axG",@progbits,_ZN5eosio18unpack_action_dataIN11tic_tac_toe7restartEEET_v,comdat
	.hidden	_ZN5eosio18unpack_action_dataIN11tic_tac_toe7restartEEET_v
	.weak	_ZN5eosio18unpack_action_dataIN11tic_tac_toe7restartEEET_v
	.type	_ZN5eosio18unpack_action_dataIN11tic_tac_toe7restartEEET_v,@function
_ZN5eosio18unpack_action_dataIN11tic_tac_toe7restartEEET_v:
	.param  	i32
	.local  	i32, i32, i32
	i32.const	$push16=, 0
	i32.const	$push17=, 0
	i32.load	$push37=, __stack_pointer($pop17)
	tee_local	$push36=, $3=, $pop37
	i32.call	$push35=, action_data_size@FUNCTION
	tee_local	$push34=, $1=, $pop35
	i32.const	$push0=, 15
	i32.add 	$push1=, $pop34, $pop0
	i32.const	$push2=, -16
	i32.and 	$push3=, $pop1, $pop2
	i32.sub 	$push33=, $pop36, $pop3
	tee_local	$push32=, $2=, $pop33
	copy_local	$push20=, $pop32
	i32.store	__stack_pointer($pop16), $pop20
	i32.call	$drop=, read_action_data@FUNCTION, $2, $1
	i32.const	$push4=, 7
	i32.gt_u	$push5=, $1, $pop4
	i32.const	$push6=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $0, $2, $pop7
	i32.const	$push8=, -8
	i32.and 	$push31=, $1, $pop8
	tee_local	$push30=, $1=, $pop31
	i32.const	$push29=, 8
	i32.ne  	$push9=, $pop30, $pop29
	i32.const	$push28=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop9, $pop28
	i32.const	$push27=, 8
	i32.add 	$push10=, $0, $pop27
	i32.const	$push26=, 8
	i32.add 	$push11=, $2, $pop26
	i32.const	$push25=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop10, $pop11, $pop25
	i32.const	$push12=, 16
	i32.ne  	$push13=, $1, $pop12
	i32.const	$push24=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop13, $pop24
	i32.const	$push23=, 16
	i32.add 	$push14=, $0, $pop23
	i32.const	$push22=, 16
	i32.add 	$push15=, $2, $pop22
	i32.const	$push21=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop14, $pop15, $pop21
	i32.const	$push18=, 0
	copy_local	$push19=, $3
	i32.store	__stack_pointer($pop18), $pop19
	.endfunc
.Lfunc_end6:
	.size	_ZN5eosio18unpack_action_dataIN11tic_tac_toe7restartEEET_v, .Lfunc_end6-_ZN5eosio18unpack_action_dataIN11tic_tac_toe7restartEEET_v

	.section	.text._ZN11tic_tac_toe4impl2onERKNS_7restartE,"axG",@progbits,_ZN11tic_tac_toe4impl2onERKNS_7restartE,comdat
	.hidden	_ZN11tic_tac_toe4impl2onERKNS_7restartE
	.weak	_ZN11tic_tac_toe4impl2onERKNS_7restartE
	.type	_ZN11tic_tac_toe4impl2onERKNS_7restartE,@function
_ZN11tic_tac_toe4impl2onERKNS_7restartE:
	.param  	i32, i32
	.local  	i32, i32, i64, i32, i32
	i32.const	$push30=, 0
	i32.const	$push27=, 0
	i32.load	$push28=, __stack_pointer($pop27)
	i32.const	$push29=, 48
	i32.sub 	$push48=, $pop28, $pop29
	tee_local	$push47=, $6=, $pop48
	i32.store	__stack_pointer($pop30), $pop47
	i64.load	$push0=, 16($1)
	call    	require_auth@FUNCTION, $pop0
	i32.const	$push1=, 40
	i32.add 	$push2=, $6, $pop1
	i32.const	$push46=, 0
	i32.store	0($pop2), $pop46
	i64.const	$push3=, -1
	i64.store	24($6), $pop3
	i64.const	$push4=, 0
	i64.store	32($6), $pop4
	i64.load	$push45=, 8($1)
	tee_local	$push44=, $4=, $pop45
	i64.store	16($6), $pop44
	i64.const	$push5=, -3778506236080876544
	i64.store	8($6), $pop5
	i32.const	$5=, 0
	block   	
	i64.const	$push43=, -3778506236080876544
	i64.const	$push7=, 7035937633859534848
	i64.load	$push6=, 0($1)
	i32.call	$push42=, db_find_i64@FUNCTION, $pop43, $4, $pop7, $pop6
	tee_local	$push41=, $3=, $pop42
	i32.const	$push40=, 0
	i32.lt_s	$push8=, $pop41, $pop40
	br_if   	0, $pop8
	i32.const	$push36=, 8
	i32.add 	$push37=, $6, $pop36
	i32.call	$push50=, _ZNK5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE31load_object_by_primary_iteratorEl@FUNCTION, $pop37, $3
	tee_local	$push49=, $5=, $pop50
	i32.load	$push9=, 44($pop49)
	i32.const	$push38=, 8
	i32.add 	$push39=, $6, $pop38
	i32.eq  	$push10=, $pop9, $pop39
	i32.const	$push11=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop10, $pop11
.LBB7_2:
	end_block
	i32.const	$push55=, 0
	i32.ne  	$push54=, $5, $pop55
	tee_local	$push53=, $2=, $pop54
	i32.const	$push12=, .L.str.15
	call    	eosio_assert@FUNCTION, $pop53, $pop12
	i32.const	$3=, 1
	block   	
	i32.const	$push13=, 16
	i32.add 	$push14=, $1, $pop13
	i64.load	$push52=, 0($pop14)
	tee_local	$push51=, $4=, $pop52
	i64.load	$push15=, 8($5)
	i64.eq  	$push16=, $pop51, $pop15
	br_if   	0, $pop16
	i64.load	$push17=, 0($5)
	i64.eq  	$3=, $4, $pop17
.LBB7_4:
	end_block
	i32.const	$push18=, .L.str.16
	call    	eosio_assert@FUNCTION, $3, $pop18
	i32.const	$push19=, 8
	i32.add 	$push20=, $5, $pop19
	i64.load	$4=, 0($pop20)
	i32.const	$push21=, .L.str.17
	call    	eosio_assert@FUNCTION, $2, $pop21
	i32.const	$push34=, 8
	i32.add 	$push35=, $6, $pop34
	call    	_ZN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE6modifyIZNS1_4impl2onERKNS1_7restartEEUlRT_E_EEvRKS2_yOS9_@FUNCTION, $pop35, $5, $4, $6
	block   	
	i32.load	$push57=, 32($6)
	tee_local	$push56=, $3=, $pop57
	i32.eqz 	$push66=, $pop56
	br_if   	0, $pop66
	block   	
	block   	
	i32.const	$push22=, 36
	i32.add 	$push61=, $6, $pop22
	tee_local	$push60=, $2=, $pop61
	i32.load	$push59=, 0($pop60)
	tee_local	$push58=, $5=, $pop59
	i32.eq  	$push23=, $pop58, $3
	br_if   	0, $pop23
.LBB7_7:
	loop    	
	i32.const	$push65=, -24
	i32.add 	$push64=, $5, $pop65
	tee_local	$push63=, $5=, $pop64
	i32.load	$1=, 0($pop63)
	i32.const	$push62=, 0
	i32.store	0($5), $pop62
	block   	
	i32.eqz 	$push67=, $1
	br_if   	0, $pop67
	call    	_ZdlPv@FUNCTION, $1
.LBB7_9:
	end_block
	i32.ne  	$push24=, $3, $5
	br_if   	0, $pop24
	end_loop
	i32.const	$push25=, 32
	i32.add 	$push26=, $6, $pop25
	i32.load	$5=, 0($pop26)
	br      	1
.LBB7_11:
	end_block
	copy_local	$5=, $3
.LBB7_12:
	end_block
	i32.store	0($2), $3
	call    	_ZdlPv@FUNCTION, $5
.LBB7_13:
	end_block
	i32.const	$push33=, 0
	i32.const	$push31=, 48
	i32.add 	$push32=, $6, $pop31
	i32.store	__stack_pointer($pop33), $pop32
	.endfunc
.Lfunc_end7:
	.size	_ZN11tic_tac_toe4impl2onERKNS_7restartE, .Lfunc_end7-_ZN11tic_tac_toe4impl2onERKNS_7restartE

	.section	.text._ZN5eosio18unpack_action_dataIN11tic_tac_toe5closeEEET_v,"axG",@progbits,_ZN5eosio18unpack_action_dataIN11tic_tac_toe5closeEEET_v,comdat
	.hidden	_ZN5eosio18unpack_action_dataIN11tic_tac_toe5closeEEET_v
	.weak	_ZN5eosio18unpack_action_dataIN11tic_tac_toe5closeEEET_v
	.type	_ZN5eosio18unpack_action_dataIN11tic_tac_toe5closeEEET_v,@function
_ZN5eosio18unpack_action_dataIN11tic_tac_toe5closeEEET_v:
	.param  	i32
	.local  	i32, i32, i32
	i32.const	$push13=, 0
	i32.const	$push14=, 0
	i32.load	$push28=, __stack_pointer($pop14)
	tee_local	$push27=, $3=, $pop28
	i32.call	$push26=, action_data_size@FUNCTION
	tee_local	$push25=, $1=, $pop26
	i32.const	$push0=, 15
	i32.add 	$push1=, $pop25, $pop0
	i32.const	$push2=, -16
	i32.and 	$push3=, $pop1, $pop2
	i32.sub 	$push24=, $pop27, $pop3
	tee_local	$push23=, $2=, $pop24
	copy_local	$push17=, $pop23
	i32.store	__stack_pointer($pop13), $pop17
	i32.call	$drop=, read_action_data@FUNCTION, $2, $1
	i32.const	$push4=, 7
	i32.gt_u	$push5=, $1, $pop4
	i32.const	$push6=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $0, $2, $pop7
	i32.const	$push8=, -8
	i32.and 	$push9=, $1, $pop8
	i32.const	$push22=, 8
	i32.ne  	$push10=, $pop9, $pop22
	i32.const	$push21=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop10, $pop21
	i32.const	$push20=, 8
	i32.add 	$push11=, $0, $pop20
	i32.const	$push19=, 8
	i32.add 	$push12=, $2, $pop19
	i32.const	$push18=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop11, $pop12, $pop18
	i32.const	$push15=, 0
	copy_local	$push16=, $3
	i32.store	__stack_pointer($pop15), $pop16
	.endfunc
.Lfunc_end8:
	.size	_ZN5eosio18unpack_action_dataIN11tic_tac_toe5closeEEET_v, .Lfunc_end8-_ZN5eosio18unpack_action_dataIN11tic_tac_toe5closeEEET_v

	.section	.text._ZN11tic_tac_toe4impl2onERKNS_5closeE,"axG",@progbits,_ZN11tic_tac_toe4impl2onERKNS_5closeE,comdat
	.hidden	_ZN11tic_tac_toe4impl2onERKNS_5closeE
	.weak	_ZN11tic_tac_toe4impl2onERKNS_5closeE
	.type	_ZN11tic_tac_toe4impl2onERKNS_5closeE,@function
_ZN11tic_tac_toe4impl2onERKNS_5closeE:
	.param  	i32, i32
	.local  	i32, i64, i32, i32, i32
	i32.const	$push25=, 0
	i32.const	$push22=, 0
	i32.load	$push23=, __stack_pointer($pop22)
	i32.const	$push24=, 48
	i32.sub 	$push39=, $pop23, $pop24
	tee_local	$push38=, $6=, $pop39
	i32.store	__stack_pointer($pop25), $pop38
	i64.load	$push0=, 8($1)
	call    	require_auth@FUNCTION, $pop0
	i32.const	$push1=, 32
	i32.add 	$push2=, $6, $pop1
	i32.const	$push37=, 0
	i32.store	0($pop2), $pop37
	i64.const	$push3=, -1
	i64.store	16($6), $pop3
	i64.const	$push4=, 0
	i64.store	24($6), $pop4
	i64.load	$push36=, 8($1)
	tee_local	$push35=, $3=, $pop36
	i64.store	8($6), $pop35
	i64.const	$push5=, -3778506236080876544
	i64.store	0($6), $pop5
	i32.const	$5=, 0
	block   	
	i64.const	$push34=, -3778506236080876544
	i64.const	$push7=, 7035937633859534848
	i64.load	$push6=, 0($1)
	i32.call	$push33=, db_find_i64@FUNCTION, $pop34, $3, $pop7, $pop6
	tee_local	$push32=, $1=, $pop33
	i32.const	$push31=, 0
	i32.lt_s	$push8=, $pop32, $pop31
	br_if   	0, $pop8
	i32.call	$push41=, _ZNK5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE31load_object_by_primary_iteratorEl@FUNCTION, $6, $1
	tee_local	$push40=, $5=, $pop41
	i32.load	$push9=, 44($pop40)
	i32.eq  	$push10=, $pop9, $6
	i32.const	$push11=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop10, $pop11
.LBB9_2:
	end_block
	i32.const	$push47=, 0
	i32.ne  	$push46=, $5, $pop47
	tee_local	$push45=, $1=, $pop46
	i32.const	$push12=, .L.str.15
	call    	eosio_assert@FUNCTION, $pop45, $pop12
	i32.const	$push13=, .L.str.21
	call    	eosio_assert@FUNCTION, $1, $pop13
	i32.const	$push14=, .L.str.22
	call    	eosio_assert@FUNCTION, $1, $pop14
	block   	
	i32.load	$push15=, 48($5)
	i32.const	$push29=, 40
	i32.add 	$push30=, $6, $pop29
	i32.call	$push44=, db_next_i64@FUNCTION, $pop15, $pop30
	tee_local	$push43=, $1=, $pop44
	i32.const	$push42=, 0
	i32.lt_s	$push16=, $pop43, $pop42
	br_if   	0, $pop16
	i32.call	$drop=, _ZNK5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE31load_object_by_primary_iteratorEl@FUNCTION, $6, $1
.LBB9_4:
	end_block
	call    	_ZN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE5eraseERKS2_@FUNCTION, $6, $5
	block   	
	i32.load	$push49=, 24($6)
	tee_local	$push48=, $2=, $pop49
	i32.eqz 	$push58=, $pop48
	br_if   	0, $pop58
	block   	
	block   	
	i32.const	$push17=, 28
	i32.add 	$push53=, $6, $pop17
	tee_local	$push52=, $4=, $pop53
	i32.load	$push51=, 0($pop52)
	tee_local	$push50=, $5=, $pop51
	i32.eq  	$push18=, $pop50, $2
	br_if   	0, $pop18
.LBB9_7:
	loop    	
	i32.const	$push57=, -24
	i32.add 	$push56=, $5, $pop57
	tee_local	$push55=, $5=, $pop56
	i32.load	$1=, 0($pop55)
	i32.const	$push54=, 0
	i32.store	0($5), $pop54
	block   	
	i32.eqz 	$push59=, $1
	br_if   	0, $pop59
	call    	_ZdlPv@FUNCTION, $1
.LBB9_9:
	end_block
	i32.ne  	$push19=, $2, $5
	br_if   	0, $pop19
	end_loop
	i32.const	$push20=, 24
	i32.add 	$push21=, $6, $pop20
	i32.load	$5=, 0($pop21)
	br      	1
.LBB9_11:
	end_block
	copy_local	$5=, $2
.LBB9_12:
	end_block
	i32.store	0($4), $2
	call    	_ZdlPv@FUNCTION, $5
.LBB9_13:
	end_block
	i32.const	$push28=, 0
	i32.const	$push26=, 48
	i32.add 	$push27=, $6, $pop26
	i32.store	__stack_pointer($pop28), $pop27
	.endfunc
.Lfunc_end9:
	.size	_ZN11tic_tac_toe4impl2onERKNS_5closeE, .Lfunc_end9-_ZN11tic_tac_toe4impl2onERKNS_5closeE

	.section	.text._ZN5eosio18unpack_action_dataIN11tic_tac_toe4moveEEET_v,"axG",@progbits,_ZN5eosio18unpack_action_dataIN11tic_tac_toe4moveEEET_v,comdat
	.hidden	_ZN5eosio18unpack_action_dataIN11tic_tac_toe4moveEEET_v
	.weak	_ZN5eosio18unpack_action_dataIN11tic_tac_toe4moveEEET_v
	.type	_ZN5eosio18unpack_action_dataIN11tic_tac_toe4moveEEET_v,@function
_ZN5eosio18unpack_action_dataIN11tic_tac_toe4moveEEET_v:
	.param  	i32
	.local  	i32, i32, i32
	i32.const	$push9=, 0
	i32.const	$push6=, 0
	i32.load	$push7=, __stack_pointer($pop6)
	i32.const	$push8=, 16
	i32.sub 	$push21=, $pop7, $pop8
	tee_local	$push20=, $3=, $pop21
	i32.store	__stack_pointer($pop9), $pop20
	i32.const	$push5=, 0
	i32.call	$push19=, action_data_size@FUNCTION
	tee_local	$push18=, $1=, $pop19
	i32.const	$push0=, 15
	i32.add 	$push1=, $pop18, $pop0
	i32.const	$push2=, -16
	i32.and 	$push3=, $pop1, $pop2
	i32.sub 	$push17=, $3, $pop3
	tee_local	$push16=, $2=, $pop17
	copy_local	$push13=, $pop16
	i32.store	__stack_pointer($pop5), $pop13
	i32.call	$drop=, read_action_data@FUNCTION, $2, $1
	copy_local	$push15=, $3
	tee_local	$push14=, $3=, $pop15
	i32.store	4($pop14), $2
	i32.store	0($3), $2
	i32.add 	$push4=, $2, $1
	i32.store	8($3), $pop4
	i32.call	$drop=, _ZN11tic_tac_toersIN5eosio10datastreamIPKcEEEERT_S7_RNS_4moveE@FUNCTION, $3, $0
	i32.const	$push12=, 0
	i32.const	$push10=, 16
	i32.add 	$push11=, $3, $pop10
	i32.store	__stack_pointer($pop12), $pop11
	.endfunc
.Lfunc_end10:
	.size	_ZN5eosio18unpack_action_dataIN11tic_tac_toe4moveEEET_v, .Lfunc_end10-_ZN5eosio18unpack_action_dataIN11tic_tac_toe4moveEEET_v

	.section	.text._ZN11tic_tac_toe4impl2onERKNS_4moveE,"axG",@progbits,_ZN11tic_tac_toe4impl2onERKNS_4moveE,comdat
	.hidden	_ZN11tic_tac_toe4impl2onERKNS_4moveE
	.weak	_ZN11tic_tac_toe4impl2onERKNS_4moveE
	.type	_ZN11tic_tac_toe4impl2onERKNS_4moveE,@function
_ZN11tic_tac_toe4impl2onERKNS_4moveE:
	.param  	i32, i32
	.local  	i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i32
	i32.const	$push68=, 0
	i32.const	$push65=, 0
	i32.load	$push66=, __stack_pointer($pop65)
	i32.const	$push67=, 80
	i32.sub 	$push93=, $pop66, $pop67
	tee_local	$push92=, $12=, $pop93
	i32.store	__stack_pointer($pop68), $pop92
	i64.load	$push0=, 16($1)
	call    	require_auth@FUNCTION, $pop0
	i32.const	$push1=, 72
	i32.add 	$push2=, $12, $pop1
	i32.const	$push91=, 0
	i32.store	0($pop2), $pop91
	i64.const	$push3=, -1
	i64.store	56($12), $pop3
	i64.const	$9=, 0
	i64.const	$push90=, 0
	i64.store	64($12), $pop90
	i64.load	$push89=, 8($1)
	tee_local	$push88=, $11=, $pop89
	i64.store	48($12), $pop88
	i64.const	$push4=, -3778506236080876544
	i64.store	40($12), $pop4
	i32.const	$6=, 0
	block   	
	i64.const	$push87=, -3778506236080876544
	i64.const	$push6=, 7035937633859534848
	i64.load	$push5=, 0($1)
	i32.call	$push86=, db_find_i64@FUNCTION, $pop87, $11, $pop6, $pop5
	tee_local	$push85=, $7=, $pop86
	i32.const	$push84=, 0
	i32.lt_s	$push7=, $pop85, $pop84
	br_if   	0, $pop7
	i32.const	$push80=, 40
	i32.add 	$push81=, $12, $pop80
	i32.call	$push95=, _ZNK5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE31load_object_by_primary_iteratorEl@FUNCTION, $pop81, $7
	tee_local	$push94=, $6=, $pop95
	i32.load	$push8=, 44($pop94)
	i32.const	$push82=, 40
	i32.add 	$push83=, $12, $pop82
	i32.eq  	$push9=, $pop8, $pop83
	i32.const	$push10=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop9, $pop10
.LBB11_2:
	end_block
	i32.const	$push98=, 0
	i32.ne  	$push97=, $6, $pop98
	tee_local	$push96=, $2=, $pop97
	i32.const	$push11=, .L.str.15
	call    	eosio_assert@FUNCTION, $pop96, $pop11
	i64.load	$3=, 24($6)
	i64.const	$8=, 59
	i32.const	$7=, .L.str.8
	i64.const	$10=, 0
.LBB11_3:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push99=, 3
	i64.gt_u	$push12=, $9, $pop99
	br_if   	0, $pop12
	i32.load8_s	$push104=, 0($7)
	tee_local	$push103=, $4=, $pop104
	i32.const	$push102=, -97
	i32.add 	$push14=, $pop103, $pop102
	i32.const	$push101=, 255
	i32.and 	$push15=, $pop14, $pop101
	i32.const	$push100=, 25
	i32.gt_u	$push16=, $pop15, $pop100
	br_if   	1, $pop16
	i32.const	$push105=, 165
	i32.add 	$4=, $4, $pop105
	br      	2
.LBB11_6:
	end_block
	i64.const	$11=, 0
	i64.const	$push106=, 11
	i64.le_u	$push13=, $9, $pop106
	br_if   	2, $pop13
	br      	3
.LBB11_7:
	end_block
	i32.const	$push111=, 208
	i32.add 	$push17=, $4, $pop111
	i32.const	$push110=, 0
	i32.const	$push109=, -49
	i32.add 	$push18=, $4, $pop109
	i32.const	$push108=, 255
	i32.and 	$push19=, $pop18, $pop108
	i32.const	$push107=, 5
	i32.lt_u	$push20=, $pop19, $pop107
	i32.select	$4=, $pop17, $pop110, $pop20
.LBB11_8:
	end_block
	i64.extend_u/i32	$push21=, $4
	i64.const	$push113=, 56
	i64.shl 	$push22=, $pop21, $pop113
	i64.const	$push112=, 56
	i64.shr_s	$11=, $pop22, $pop112
.LBB11_9:
	end_block
	i64.const	$push115=, 31
	i64.and 	$push24=, $11, $pop115
	i64.const	$push114=, 4294967295
	i64.and 	$push23=, $8, $pop114
	i64.shl 	$11=, $pop24, $pop23
.LBB11_10:
	end_block
	i32.const	$push121=, 1
	i32.add 	$7=, $7, $pop121
	i64.const	$push120=, 1
	i64.add 	$9=, $9, $pop120
	i64.or  	$10=, $11, $10
	i64.const	$push119=, -5
	i64.add 	$push118=, $8, $pop119
	tee_local	$push117=, $8=, $pop118
	i64.const	$push116=, -6
	i64.ne  	$push25=, $pop117, $pop116
	br_if   	0, $pop25
	end_loop
	i64.eq  	$push26=, $3, $10
	i32.const	$push27=, .L.str.26
	call    	eosio_assert@FUNCTION, $pop26, $pop27
	i32.const	$7=, 1
	block   	
	i32.const	$push28=, 16
	i32.add 	$push125=, $1, $pop28
	tee_local	$push124=, $4=, $pop125
	i64.load	$push123=, 0($pop124)
	tee_local	$push122=, $9=, $pop123
	i64.load	$push29=, 8($6)
	i64.eq  	$push30=, $pop122, $pop29
	br_if   	0, $pop30
	i64.load	$push31=, 0($6)
	i64.eq  	$7=, $9, $pop31
.LBB11_13:
	end_block
	i32.const	$push129=, 8
	i32.add 	$5=, $6, $pop129
	i32.const	$push32=, .L.str.16
	call    	eosio_assert@FUNCTION, $7, $pop32
	i64.load	$push33=, 0($4)
	i64.load	$push34=, 16($6)
	i64.eq  	$push35=, $pop33, $pop34
	i32.const	$push36=, .L.str.27
	call    	eosio_assert@FUNCTION, $pop35, $pop36
	i32.const	$7=, 0
	block   	
	i32.load	$push37=, 24($1)
	i32.const	$push38=, 3
	i32.mul 	$push39=, $pop37, $pop38
	i32.const	$push40=, 28
	i32.add 	$push41=, $1, $pop40
	i32.load	$push42=, 0($pop41)
	i32.add 	$push128=, $pop39, $pop42
	tee_local	$push127=, $4=, $pop128
	i32.const	$push126=, 8
	i32.gt_u	$push43=, $pop127, $pop126
	br_if   	0, $pop43
	i32.add 	$push44=, $6, $4
	i32.const	$push45=, 32
	i32.add 	$push46=, $pop44, $pop45
	i32.load8_u	$push47=, 0($pop46)
	i32.eqz 	$7=, $pop47
.LBB11_15:
	end_block
	i32.const	$push48=, .L.str.28
	call    	eosio_assert@FUNCTION, $7, $pop48
	i32.const	$push55=, 1
	i32.const	$push54=, 2
	i32.const	$push51=, 16
	i32.add 	$push52=, $6, $pop51
	i64.load	$push53=, 0($pop52)
	i32.const	$push49=, 8
	i32.add 	$push50=, $6, $pop49
	i64.load	$push135=, 0($pop50)
	tee_local	$push134=, $9=, $pop135
	i64.eq  	$push133=, $pop53, $pop134
	tee_local	$push132=, $7=, $pop133
	i32.select	$push56=, $pop55, $pop54, $pop132
	i32.store8	39($12), $pop56
	i32.select	$push57=, $6, $5, $7
	i64.load	$push58=, 0($pop57)
	i64.store	24($12), $pop58
	i32.store	8($12), $1
	i32.store	20($12), $0
	i32.const	$push72=, 39
	i32.add 	$push73=, $12, $pop72
	i32.store	12($12), $pop73
	i32.const	$push74=, 24
	i32.add 	$push75=, $12, $pop74
	i32.store	16($12), $pop75
	i32.const	$push59=, .L.str.17
	call    	eosio_assert@FUNCTION, $2, $pop59
	i32.const	$push76=, 40
	i32.add 	$push77=, $12, $pop76
	i32.const	$push78=, 8
	i32.add 	$push79=, $12, $pop78
	call    	_ZN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE6modifyIZNS1_4impl2onERKNS1_4moveEEUlRT_E_EEvRKS2_yOS9_@FUNCTION, $pop77, $6, $9, $pop79
	block   	
	i32.load	$push131=, 64($12)
	tee_local	$push130=, $6=, $pop131
	i32.eqz 	$push144=, $pop130
	br_if   	0, $pop144
	block   	
	block   	
	i32.const	$push60=, 68
	i32.add 	$push139=, $12, $pop60
	tee_local	$push138=, $1=, $pop139
	i32.load	$push137=, 0($pop138)
	tee_local	$push136=, $7=, $pop137
	i32.eq  	$push61=, $pop136, $6
	br_if   	0, $pop61
.LBB11_18:
	loop    	
	i32.const	$push143=, -24
	i32.add 	$push142=, $7, $pop143
	tee_local	$push141=, $7=, $pop142
	i32.load	$4=, 0($pop141)
	i32.const	$push140=, 0
	i32.store	0($7), $pop140
	block   	
	i32.eqz 	$push145=, $4
	br_if   	0, $pop145
	call    	_ZdlPv@FUNCTION, $4
.LBB11_20:
	end_block
	i32.ne  	$push62=, $6, $7
	br_if   	0, $pop62
	end_loop
	i32.const	$push63=, 64
	i32.add 	$push64=, $12, $pop63
	i32.load	$7=, 0($pop64)
	br      	1
.LBB11_22:
	end_block
	copy_local	$7=, $6
.LBB11_23:
	end_block
	i32.store	0($1), $6
	call    	_ZdlPv@FUNCTION, $7
.LBB11_24:
	end_block
	i32.const	$push71=, 0
	i32.const	$push69=, 80
	i32.add 	$push70=, $12, $pop69
	i32.store	__stack_pointer($pop71), $pop70
	.endfunc
.Lfunc_end11:
	.size	_ZN11tic_tac_toe4impl2onERKNS_4moveE, .Lfunc_end11-_ZN11tic_tac_toe4impl2onERKNS_4moveE

	.section	.text._ZNK5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE31load_object_by_primary_iteratorEl,"axG",@progbits,_ZNK5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE31load_object_by_primary_iteratorEl,comdat
	.hidden	_ZNK5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE31load_object_by_primary_iteratorEl
	.weak	_ZNK5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE31load_object_by_primary_iteratorEl
	.type	_ZNK5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE31load_object_by_primary_iteratorEl,@function
_ZNK5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE31load_object_by_primary_iteratorEl:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, i32
	i32.const	$push52=, 0
	i32.load	$push53=, __stack_pointer($pop52)
	i32.const	$push54=, 48
	i32.sub 	$push73=, $pop53, $pop54
	tee_local	$push72=, $12=, $pop73
	copy_local	$11=, $pop72
	i32.const	$push55=, 0
	i32.store	__stack_pointer($pop55), $12
	block   	
	i32.const	$push0=, 28
	i32.add 	$push1=, $0, $pop0
	i32.load	$push71=, 0($pop1)
	tee_local	$push70=, $6=, $pop71
	i32.load	$push69=, 24($0)
	tee_local	$push68=, $2=, $pop69
	i32.eq  	$push2=, $pop70, $pop68
	br_if   	0, $pop2
	i32.const	$push3=, 0
	i32.sub 	$3=, $pop3, $2
	i32.const	$push74=, -24
	i32.add 	$5=, $6, $pop74
.LBB12_2:
	loop    	
	i32.const	$push75=, 16
	i32.add 	$push4=, $5, $pop75
	i32.load	$push5=, 0($pop4)
	i32.eq  	$push6=, $pop5, $1
	br_if   	1, $pop6
	copy_local	$6=, $5
	i32.const	$push79=, -24
	i32.add 	$push78=, $5, $pop79
	tee_local	$push77=, $4=, $pop78
	copy_local	$5=, $pop77
	i32.add 	$push7=, $4, $3
	i32.const	$push76=, -24
	i32.ne  	$push8=, $pop7, $pop76
	br_if   	0, $pop8
.LBB12_4:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push9=, $6, $2
	br_if   	0, $pop9
	i32.const	$push10=, -24
	i32.add 	$push11=, $6, $pop10
	i32.load	$6=, 0($pop11)
	br      	1
.LBB12_6:
	end_block
	i32.const	$push12=, 0
	i32.const	$push82=, 0
	i32.call	$push81=, db_get_i64@FUNCTION, $1, $pop12, $pop82
	tee_local	$push80=, $5=, $pop81
	i32.const	$push13=, 31
	i32.shr_u	$push14=, $pop80, $pop13
	i32.const	$push15=, 1
	i32.xor 	$push16=, $pop14, $pop15
	i32.const	$push17=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop16, $pop17
	block   	
	block   	
	i32.const	$push18=, 513
	i32.lt_u	$push19=, $5, $pop18
	br_if   	0, $pop19
	i32.call	$4=, malloc@FUNCTION, $5
	br      	1
.LBB12_8:
	end_block
	i32.const	$push51=, 0
	i32.const	$push20=, 15
	i32.add 	$push21=, $5, $pop20
	i32.const	$push22=, -16
	i32.and 	$push23=, $pop21, $pop22
	i32.sub 	$push84=, $12, $pop23
	tee_local	$push83=, $4=, $pop84
	copy_local	$push67=, $pop83
	i32.store	__stack_pointer($pop51), $pop67
.LBB12_9:
	end_block
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $4, $5
	i32.store	36($11), $4
	i32.store	32($11), $4
	i32.add 	$push24=, $4, $5
	i32.store	40($11), $pop24
	block   	
	i32.const	$push25=, 513
	i32.lt_u	$push26=, $5, $pop25
	br_if   	0, $pop26
	call    	free@FUNCTION, $4
.LBB12_11:
	end_block
	i32.const	$push85=, 24
	i32.add 	$3=, $0, $pop85
	i32.const	$push27=, 56
	i32.call	$6=, _Znwj@FUNCTION, $pop27
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$5=, .L.str.8
	i64.const	$9=, 0
.LBB12_12:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push86=, 3
	i64.gt_u	$push28=, $8, $pop86
	br_if   	0, $pop28
	i32.load8_s	$push91=, 0($5)
	tee_local	$push90=, $4=, $pop91
	i32.const	$push89=, -97
	i32.add 	$push30=, $pop90, $pop89
	i32.const	$push88=, 255
	i32.and 	$push31=, $pop30, $pop88
	i32.const	$push87=, 25
	i32.gt_u	$push32=, $pop31, $pop87
	br_if   	1, $pop32
	i32.const	$push92=, 165
	i32.add 	$4=, $4, $pop92
	br      	2
.LBB12_15:
	end_block
	i64.const	$10=, 0
	i64.const	$push93=, 11
	i64.le_u	$push29=, $8, $pop93
	br_if   	2, $pop29
	br      	3
.LBB12_16:
	end_block
	i32.const	$push98=, 208
	i32.add 	$push33=, $4, $pop98
	i32.const	$push97=, 0
	i32.const	$push96=, -49
	i32.add 	$push34=, $4, $pop96
	i32.const	$push95=, 255
	i32.and 	$push35=, $pop34, $pop95
	i32.const	$push94=, 5
	i32.lt_u	$push36=, $pop35, $pop94
	i32.select	$4=, $pop33, $pop97, $pop36
.LBB12_17:
	end_block
	i64.extend_u/i32	$push37=, $4
	i64.const	$push100=, 56
	i64.shl 	$push38=, $pop37, $pop100
	i64.const	$push99=, 56
	i64.shr_s	$10=, $pop38, $pop99
.LBB12_18:
	end_block
	i64.const	$push102=, 31
	i64.and 	$push40=, $10, $pop102
	i64.const	$push101=, 4294967295
	i64.and 	$push39=, $7, $pop101
	i64.shl 	$10=, $pop40, $pop39
.LBB12_19:
	end_block
	i32.const	$push108=, 1
	i32.add 	$5=, $5, $pop108
	i64.const	$push107=, 1
	i64.add 	$8=, $8, $pop107
	i64.or  	$9=, $10, $9
	i64.const	$push106=, -5
	i64.add 	$push105=, $7, $pop106
	tee_local	$push104=, $7=, $pop105
	i64.const	$push103=, -6
	i64.ne  	$push41=, $pop104, $pop103
	br_if   	0, $pop41
	end_loop
	i64.store	24($6), $9
	i64.const	$push42=, 0
	i64.store	32($6):p2align=0, $pop42
	i32.const	$push117=, 0
	i32.store8	40($6), $pop117
	i32.store	44($6), $0
	i32.const	$push59=, 32
	i32.add 	$push60=, $11, $pop59
	i32.call	$drop=, _ZN11tic_tac_toersIN5eosio10datastreamIPKcEEEERT_S7_RNS_4gameE@FUNCTION, $pop60, $6
	i32.store	48($6), $1
	i32.store	24($11), $6
	i64.load	$push116=, 0($6)
	tee_local	$push115=, $8=, $pop116
	i64.store	16($11), $pop115
	i32.load	$push114=, 48($6)
	tee_local	$push113=, $4=, $pop114
	i32.store	12($11), $pop113
	block   	
	block   	
	i32.const	$push46=, 28
	i32.add 	$push112=, $0, $pop46
	tee_local	$push111=, $1=, $pop112
	i32.load	$push110=, 0($pop111)
	tee_local	$push109=, $5=, $pop110
	i32.const	$push43=, 32
	i32.add 	$push44=, $0, $pop43
	i32.load	$push45=, 0($pop44)
	i32.ge_u	$push47=, $pop109, $pop45
	br_if   	0, $pop47
	i64.store	8($5), $8
	i32.store	16($5), $4
	i32.const	$push118=, 0
	i32.store	24($11), $pop118
	i32.store	0($5), $6
	i32.const	$push48=, 24
	i32.add 	$push49=, $5, $pop48
	i32.store	0($1), $pop49
	br      	1
.LBB12_22:
	end_block
	i32.const	$push61=, 24
	i32.add 	$push62=, $11, $pop61
	i32.const	$push63=, 16
	i32.add 	$push64=, $11, $pop63
	i32.const	$push65=, 12
	i32.add 	$push66=, $11, $pop65
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_@FUNCTION, $3, $pop62, $pop64, $pop66
.LBB12_23:
	end_block
	i32.load	$5=, 24($11)
	i32.const	$push50=, 0
	i32.store	24($11), $pop50
	i32.eqz 	$push119=, $5
	br_if   	0, $pop119
	call    	_ZdlPv@FUNCTION, $5
.LBB12_25:
	end_block
	i32.const	$push58=, 0
	i32.const	$push56=, 48
	i32.add 	$push57=, $11, $pop56
	i32.store	__stack_pointer($pop58), $pop57
	copy_local	$push120=, $6
	.endfunc
.Lfunc_end12:
	.size	_ZNK5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE31load_object_by_primary_iteratorEl, .Lfunc_end12-_ZNK5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE31load_object_by_primary_iteratorEl

	.section	.text._ZN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE6modifyIZNS1_4impl2onERKNS1_4moveEEUlRT_E_EEvRKS2_yOS9_,"axG",@progbits,_ZN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE6modifyIZNS1_4impl2onERKNS1_4moveEEUlRT_E_EEvRKS2_yOS9_,comdat
	.hidden	_ZN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE6modifyIZNS1_4impl2onERKNS1_4moveEEUlRT_E_EEvRKS2_yOS9_
	.weak	_ZN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE6modifyIZNS1_4impl2onERKNS1_4moveEEUlRT_E_EEvRKS2_yOS9_
	.type	_ZN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE6modifyIZNS1_4impl2onERKNS1_4moveEEUlRT_E_EEvRKS2_yOS9_,@function
_ZN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE6modifyIZNS1_4impl2onERKNS1_4moveEEUlRT_E_EEvRKS2_yOS9_:
	.param  	i32, i32, i64, i32
	.local  	i64, i32, i32, i32
	i32.const	$push43=, 0
	i32.const	$push40=, 0
	i32.load	$push41=, __stack_pointer($pop40)
	i32.const	$push42=, 64
	i32.sub 	$push53=, $pop41, $pop42
	tee_local	$push52=, $7=, $pop53
	i32.store	__stack_pointer($pop43), $pop52
	i32.const	$push0=, 44
	i32.add 	$push1=, $1, $pop0
	i32.load	$push2=, 0($pop1)
	i32.eq  	$push3=, $pop2, $0
	i32.const	$push4=, .L.str.18
	call    	eosio_assert@FUNCTION, $pop3, $pop4
	i64.load	$push5=, 0($0)
	i64.call	$push6=, current_receiver@FUNCTION
	i64.eq  	$push7=, $pop5, $pop6
	i32.const	$push8=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop7, $pop8
	i64.load	$4=, 0($1)
	i32.load	$6=, 12($3)
	i32.load	$push51=, 0($3)
	tee_local	$push50=, $5=, $pop51
	i32.load	$push9=, 24($pop50)
	i32.const	$push10=, 3
	i32.mul 	$push11=, $pop9, $pop10
	i32.const	$push12=, 28
	i32.add 	$push13=, $5, $pop12
	i32.load	$push14=, 0($pop13)
	i32.add 	$push15=, $pop11, $pop14
	i32.add 	$push16=, $1, $pop15
	i32.const	$push17=, 32
	i32.add 	$push18=, $pop16, $pop17
	i32.load	$push19=, 4($3)
	i32.load8_u	$push20=, 0($pop19)
	i32.store8	0($pop18), $pop20
	i32.load	$push21=, 8($3)
	i64.load	$push22=, 0($pop21)
	i64.store	16($1), $pop22
	i64.call	$push23=, _ZN11tic_tac_toe4impl10get_winnerERKNS_4gameE@FUNCTION, $6, $1
	i64.store	24($1), $pop23
	i64.load	$push24=, 0($1)
	i64.eq  	$push25=, $4, $pop24
	i32.const	$push26=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop25, $pop26
	i32.const	$push27=, 42
	i32.add 	$push28=, $7, $pop27
	i32.store	56($7), $pop28
	i32.store	52($7), $7
	i32.store	48($7), $7
	i32.const	$push47=, 48
	i32.add 	$push48=, $7, $pop47
	i32.call	$drop=, _ZN11tic_tac_toelsIN5eosio10datastreamIPcEEEERT_S6_RKNS_4gameE@FUNCTION, $pop48, $1
	i32.load	$push29=, 48($1)
	i32.const	$push49=, 42
	call    	db_update_i64@FUNCTION, $pop29, $2, $7, $pop49
	block   	
	i64.load	$push30=, 16($0)
	i64.lt_u	$push31=, $4, $pop30
	br_if   	0, $pop31
	i32.const	$push38=, 16
	i32.add 	$push39=, $0, $pop38
	i64.const	$push36=, -2
	i64.const	$push34=, 1
	i64.add 	$push35=, $4, $pop34
	i64.const	$push32=, -3
	i64.gt_u	$push33=, $4, $pop32
	i64.select	$push37=, $pop36, $pop35, $pop33
	i64.store	0($pop39), $pop37
.LBB13_2:
	end_block
	i32.const	$push46=, 0
	i32.const	$push44=, 64
	i32.add 	$push45=, $7, $pop44
	i32.store	__stack_pointer($pop46), $pop45
	.endfunc
.Lfunc_end13:
	.size	_ZN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE6modifyIZNS1_4impl2onERKNS1_4moveEEUlRT_E_EEvRKS2_yOS9_, .Lfunc_end13-_ZN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE6modifyIZNS1_4impl2onERKNS1_4moveEEUlRT_E_EEvRKS2_yOS9_

	.section	.text._ZN11tic_tac_toe4impl10get_winnerERKNS_4gameE,"axG",@progbits,_ZN11tic_tac_toe4impl10get_winnerERKNS_4gameE,comdat
	.hidden	_ZN11tic_tac_toe4impl10get_winnerERKNS_4gameE
	.weak	_ZN11tic_tac_toe4impl10get_winnerERKNS_4gameE
	.type	_ZN11tic_tac_toe4impl10get_winnerERKNS_4gameE,@function
_ZN11tic_tac_toe4impl10get_winnerERKNS_4gameE:
	.param  	i32, i32
	.result 	i64
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load8_u	$push103=, 32($1)
	tee_local	$push102=, $2=, $pop103
	i32.const	$push0=, 36
	i32.add 	$push1=, $1, $pop0
	i32.load8_u	$push101=, 0($pop1)
	tee_local	$push100=, $9=, $pop101
	i32.ne  	$push2=, $pop102, $pop100
	br_if   	0, $pop2
	i32.const	$push3=, 40
	i32.add 	$push4=, $1, $pop3
	i32.load8_u	$push5=, 0($pop4)
	i32.eq  	$push6=, $2, $pop5
	br_if   	1, $pop6
.LBB14_2:
	end_block
	block   	
	i32.const	$push7=, 33
	i32.add 	$push8=, $1, $pop7
	i32.load8_u	$push105=, 0($pop8)
	tee_local	$push104=, $3=, $pop105
	i32.ne  	$push9=, $pop104, $9
	br_if   	0, $pop9
	i32.const	$push10=, 39
	i32.add 	$push11=, $1, $pop10
	i32.load8_u	$push12=, 0($pop11)
	i32.eq  	$push13=, $9, $pop12
	br_if   	1, $pop13
.LBB14_4:
	end_block
	block   	
	i32.const	$push14=, 34
	i32.add 	$push15=, $1, $pop14
	i32.load8_u	$push107=, 0($pop15)
	tee_local	$push106=, $4=, $pop107
	i32.ne  	$push16=, $pop106, $9
	br_if   	0, $pop16
	i32.const	$push17=, 38
	i32.add 	$push18=, $1, $pop17
	i32.load8_u	$push19=, 0($pop18)
	i32.eq  	$push20=, $9, $pop19
	br_if   	1, $pop20
.LBB14_6:
	end_block
	i32.const	$push21=, 35
	i32.add 	$push22=, $1, $pop21
	i32.load8_u	$push109=, 0($pop22)
	tee_local	$push108=, $5=, $pop109
	i32.ne  	$push23=, $pop108, $9
	br_if   	1, $pop23
	i32.const	$push24=, 37
	i32.add 	$push25=, $1, $pop24
	i32.load8_u	$push26=, 0($pop25)
	i32.ne  	$push27=, $9, $pop26
	br_if   	1, $pop27
.LBB14_8:
	end_block
	i32.const	$push76=, 1
	i32.eq  	$push77=, $9, $pop76
	br_if   	1, $pop77
	i32.const	$push78=, 2
	i32.ne  	$push79=, $9, $pop78
	br_if   	5, $pop79
	i64.load	$push98=, 0($1)
	return  	$pop98
.LBB14_11:
	end_block
	block   	
	block   	
	i32.ne  	$push28=, $2, $3
	br_if   	0, $pop28
	i32.eq  	$push29=, $2, $4
	br_if   	1, $pop29
.LBB14_13:
	end_block
	i32.ne  	$push30=, $2, $5
	br_if   	2, $pop30
	i32.const	$push31=, 38
	i32.add 	$push32=, $1, $pop31
	i32.load8_u	$push33=, 0($pop32)
	i32.ne  	$push34=, $2, $pop33
	br_if   	2, $pop34
.LBB14_15:
	end_block
	i32.const	$push72=, 2
	i32.eq  	$push73=, $2, $pop72
	br_if   	2, $pop73
	i32.const	$push74=, 1
	i32.ne  	$push75=, $2, $pop74
	br_if   	4, $pop75
	i64.load	$push97=, 8($1)
	return  	$pop97
.LBB14_18:
	end_block
	i64.load	$push99=, 8($1)
	return  	$pop99
.LBB14_19:
	end_block
	block   	
	block   	
	i32.const	$push35=, 37
	i32.add 	$push36=, $1, $pop35
	i32.load8_u	$push111=, 0($pop36)
	tee_local	$push110=, $6=, $pop111
	i32.ne  	$push37=, $4, $pop110
	br_if   	0, $pop37
	i32.const	$push38=, 40
	i32.add 	$push39=, $1, $pop38
	i32.load8_u	$push40=, 0($pop39)
	i32.eq  	$push41=, $4, $pop40
	br_if   	1, $pop41
.LBB14_21:
	end_block
	i32.const	$push44=, 38
	i32.add 	$push45=, $1, $pop44
	i32.load8_u	$push115=, 0($pop45)
	tee_local	$push114=, $7=, $pop115
	i32.const	$push42=, 39
	i32.add 	$push43=, $1, $pop42
	i32.load8_u	$push113=, 0($pop43)
	tee_local	$push112=, $8=, $pop113
	i32.ne  	$push46=, $pop114, $pop112
	br_if   	2, $pop46
	i32.const	$push47=, 40
	i32.add 	$push48=, $1, $pop47
	i32.load8_u	$push49=, 0($pop48)
	i32.ne  	$push50=, $7, $pop49
	br_if   	2, $pop50
	copy_local	$4=, $7
.LBB14_24:
	end_block
	i32.const	$push68=, 2
	i32.eq  	$push69=, $4, $pop68
	br_if   	4, $pop69
	i32.const	$push70=, 1
	i32.ne  	$push71=, $4, $pop70
	br_if   	2, $pop71
	i64.load	$push95=, 8($1)
	return  	$pop95
.LBB14_27:
	end_block
	i64.load	$push96=, 0($1)
	return  	$pop96
.LBB14_28:
	end_block
	i32.eqz 	$push162=, $2
	br_if   	0, $pop162
	i32.eqz 	$push163=, $3
	br_if   	0, $pop163
	i32.eqz 	$push164=, $4
	br_if   	0, $pop164
	i32.eqz 	$push165=, $5
	br_if   	0, $pop165
	i32.eqz 	$push166=, $9
	br_if   	0, $pop166
	i32.eqz 	$push167=, $6
	br_if   	0, $pop167
	i32.eqz 	$push168=, $7
	br_if   	0, $pop168
	i32.eqz 	$push169=, $8
	br_if   	0, $pop169
	i32.const	$push51=, 40
	i32.add 	$push52=, $1, $pop51
	i32.load8_u	$push53=, 0($pop52)
	i32.eqz 	$push170=, $pop53
	br_if   	0, $pop170
	i64.const	$11=, 0
	i64.const	$10=, 59
	i32.const	$1=, .L.str.29
	i64.const	$13=, 0
.LBB14_38:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push116=, 3
	i64.gt_u	$push54=, $11, $pop116
	br_if   	0, $pop54
	i32.load8_s	$push121=, 0($1)
	tee_local	$push120=, $9=, $pop121
	i32.const	$push119=, -97
	i32.add 	$push56=, $pop120, $pop119
	i32.const	$push118=, 255
	i32.and 	$push57=, $pop56, $pop118
	i32.const	$push117=, 25
	i32.gt_u	$push58=, $pop57, $pop117
	br_if   	1, $pop58
	i32.const	$push122=, 165
	i32.add 	$9=, $9, $pop122
	br      	2
.LBB14_41:
	end_block
	i64.const	$12=, 0
	i64.const	$push123=, 11
	i64.le_u	$push55=, $11, $pop123
	br_if   	2, $pop55
	br      	3
.LBB14_42:
	end_block
	i32.const	$push128=, 208
	i32.add 	$push59=, $9, $pop128
	i32.const	$push127=, 0
	i32.const	$push126=, -49
	i32.add 	$push60=, $9, $pop126
	i32.const	$push125=, 255
	i32.and 	$push61=, $pop60, $pop125
	i32.const	$push124=, 5
	i32.lt_u	$push62=, $pop61, $pop124
	i32.select	$9=, $pop59, $pop127, $pop62
.LBB14_43:
	end_block
	i64.extend_u/i32	$push63=, $9
	i64.const	$push130=, 56
	i64.shl 	$push64=, $pop63, $pop130
	i64.const	$push129=, 56
	i64.shr_s	$12=, $pop64, $pop129
.LBB14_44:
	end_block
	i64.const	$push132=, 31
	i64.and 	$push66=, $12, $pop132
	i64.const	$push131=, 4294967295
	i64.and 	$push65=, $10, $pop131
	i64.shl 	$12=, $pop66, $pop65
.LBB14_45:
	end_block
	i32.const	$push138=, 1
	i32.add 	$1=, $1, $pop138
	i64.const	$push137=, 1
	i64.add 	$11=, $11, $pop137
	i64.or  	$13=, $12, $13
	i64.const	$push136=, -5
	i64.add 	$push135=, $10, $pop136
	tee_local	$push134=, $10=, $pop135
	i64.const	$push133=, -6
	i64.ne  	$push67=, $pop134, $pop133
	br_if   	0, $pop67
	br      	2
.LBB14_46:
	end_loop
	end_block
	i64.const	$11=, 0
	i64.const	$10=, 59
	i32.const	$1=, .L.str.8
	i64.const	$13=, 0
.LBB14_47:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push139=, 3
	i64.gt_u	$push80=, $11, $pop139
	br_if   	0, $pop80
	i32.load8_s	$push144=, 0($1)
	tee_local	$push143=, $9=, $pop144
	i32.const	$push142=, -97
	i32.add 	$push82=, $pop143, $pop142
	i32.const	$push141=, 255
	i32.and 	$push83=, $pop82, $pop141
	i32.const	$push140=, 25
	i32.gt_u	$push84=, $pop83, $pop140
	br_if   	1, $pop84
	i32.const	$push145=, 165
	i32.add 	$9=, $9, $pop145
	br      	2
.LBB14_50:
	end_block
	i64.const	$12=, 0
	i64.const	$push146=, 11
	i64.le_u	$push81=, $11, $pop146
	br_if   	2, $pop81
	br      	3
.LBB14_51:
	end_block
	i32.const	$push151=, 208
	i32.add 	$push85=, $9, $pop151
	i32.const	$push150=, 0
	i32.const	$push149=, -49
	i32.add 	$push86=, $9, $pop149
	i32.const	$push148=, 255
	i32.and 	$push87=, $pop86, $pop148
	i32.const	$push147=, 5
	i32.lt_u	$push88=, $pop87, $pop147
	i32.select	$9=, $pop85, $pop150, $pop88
.LBB14_52:
	end_block
	i64.extend_u/i32	$push89=, $9
	i64.const	$push153=, 56
	i64.shl 	$push90=, $pop89, $pop153
	i64.const	$push152=, 56
	i64.shr_s	$12=, $pop90, $pop152
.LBB14_53:
	end_block
	i64.const	$push155=, 31
	i64.and 	$push92=, $12, $pop155
	i64.const	$push154=, 4294967295
	i64.and 	$push91=, $10, $pop154
	i64.shl 	$12=, $pop92, $pop91
.LBB14_54:
	end_block
	i32.const	$push161=, 1
	i32.add 	$1=, $1, $pop161
	i64.const	$push160=, 1
	i64.add 	$11=, $11, $pop160
	i64.or  	$13=, $12, $13
	i64.const	$push159=, -5
	i64.add 	$push158=, $10, $pop159
	tee_local	$push157=, $10=, $pop158
	i64.const	$push156=, -6
	i64.ne  	$push93=, $pop157, $pop156
	br_if   	0, $pop93
.LBB14_55:
	end_loop
	end_block
	return  	$13
.LBB14_56:
	end_block
	i64.load	$push94=, 0($1)
	.endfunc
.Lfunc_end14:
	.size	_ZN11tic_tac_toe4impl10get_winnerERKNS_4gameE, .Lfunc_end14-_ZN11tic_tac_toe4impl10get_winnerERKNS_4gameE

	.section	.text._ZN11tic_tac_toelsIN5eosio10datastreamIPcEEEERT_S6_RKNS_4gameE,"axG",@progbits,_ZN11tic_tac_toelsIN5eosio10datastreamIPcEEEERT_S6_RKNS_4gameE,comdat
	.hidden	_ZN11tic_tac_toelsIN5eosio10datastreamIPcEEEERT_S6_RKNS_4gameE
	.weak	_ZN11tic_tac_toelsIN5eosio10datastreamIPcEEEERT_S6_RKNS_4gameE
	.type	_ZN11tic_tac_toelsIN5eosio10datastreamIPcEEEERT_S6_RKNS_4gameE,@function
_ZN11tic_tac_toelsIN5eosio10datastreamIPcEEEERT_S6_RKNS_4gameE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32
	i32.const	$push48=, 0
	i32.const	$push45=, 0
	i32.load	$push46=, __stack_pointer($pop45)
	i32.const	$push47=, 16
	i32.sub 	$push85=, $pop46, $pop47
	tee_local	$push84=, $3=, $pop85
	i32.store	__stack_pointer($pop48), $pop84
	i32.load	$push1=, 8($0)
	i32.load	$push0=, 4($0)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_s	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.14
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($0)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop6, $1, $pop7
	i32.load	$push8=, 4($0)
	i32.const	$push83=, 8
	i32.add 	$push82=, $pop8, $pop83
	tee_local	$push81=, $2=, $pop82
	i32.store	4($0), $pop81
	i32.load	$push9=, 8($0)
	i32.sub 	$push10=, $pop9, $2
	i32.const	$push80=, 7
	i32.gt_s	$push11=, $pop10, $pop80
	i32.const	$push79=, .L.str.14
	call    	eosio_assert@FUNCTION, $pop11, $pop79
	i32.load	$push13=, 4($0)
	i32.const	$push78=, 8
	i32.add 	$push12=, $1, $pop78
	i32.const	$push77=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop13, $pop12, $pop77
	i32.load	$push14=, 4($0)
	i32.const	$push76=, 8
	i32.add 	$push75=, $pop14, $pop76
	tee_local	$push74=, $2=, $pop75
	i32.store	4($0), $pop74
	i32.load	$push15=, 8($0)
	i32.sub 	$push16=, $pop15, $2
	i32.const	$push73=, 7
	i32.gt_s	$push17=, $pop16, $pop73
	i32.const	$push72=, .L.str.14
	call    	eosio_assert@FUNCTION, $pop17, $pop72
	i32.load	$push20=, 4($0)
	i32.const	$push18=, 16
	i32.add 	$push19=, $1, $pop18
	i32.const	$push71=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop20, $pop19, $pop71
	i32.load	$push21=, 4($0)
	i32.const	$push70=, 8
	i32.add 	$push69=, $pop21, $pop70
	tee_local	$push68=, $2=, $pop69
	i32.store	4($0), $pop68
	i32.load	$push22=, 8($0)
	i32.sub 	$push23=, $pop22, $2
	i32.const	$push67=, 7
	i32.gt_s	$push24=, $pop23, $pop67
	i32.const	$push66=, .L.str.14
	call    	eosio_assert@FUNCTION, $pop24, $pop66
	i32.load	$push27=, 4($0)
	i32.const	$push25=, 24
	i32.add 	$push26=, $1, $pop25
	i32.const	$push65=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop27, $pop26, $pop65
	i32.load	$push28=, 4($0)
	i32.const	$push64=, 8
	i32.add 	$push63=, $pop28, $pop64
	tee_local	$push62=, $2=, $pop63
	i32.store	4($0), $pop62
	i32.const	$push29=, 9
	i32.store8	15($3), $pop29
	i32.load	$push30=, 8($0)
	i32.sub 	$push31=, $pop30, $2
	i32.const	$push32=, 0
	i32.gt_s	$push33=, $pop31, $pop32
	i32.const	$push61=, .L.str.14
	call    	eosio_assert@FUNCTION, $pop33, $pop61
	i32.load	$push34=, 4($0)
	i32.const	$push52=, 15
	i32.add 	$push53=, $3, $pop52
	i32.const	$push35=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop34, $pop53, $pop35
	i32.load	$push36=, 4($0)
	i32.const	$push60=, 1
	i32.add 	$push59=, $pop36, $pop60
	tee_local	$push58=, $2=, $pop59
	i32.store	4($0), $pop58
	i32.load	$push37=, 8($0)
	i32.sub 	$push38=, $pop37, $2
	i32.const	$push57=, 8
	i32.gt_s	$push39=, $pop38, $pop57
	i32.const	$push56=, .L.str.14
	call    	eosio_assert@FUNCTION, $pop39, $pop56
	i32.load	$push42=, 4($0)
	i32.const	$push40=, 32
	i32.add 	$push41=, $1, $pop40
	i32.const	$push55=, 9
	i32.call	$drop=, memcpy@FUNCTION, $pop42, $pop41, $pop55
	i32.load	$push43=, 4($0)
	i32.const	$push54=, 9
	i32.add 	$push44=, $pop43, $pop54
	i32.store	4($0), $pop44
	i32.const	$push51=, 0
	i32.const	$push49=, 16
	i32.add 	$push50=, $3, $pop49
	i32.store	__stack_pointer($pop51), $pop50
	copy_local	$push86=, $0
	.endfunc
.Lfunc_end15:
	.size	_ZN11tic_tac_toelsIN5eosio10datastreamIPcEEEERT_S6_RKNS_4gameE, .Lfunc_end15-_ZN11tic_tac_toelsIN5eosio10datastreamIPcEEEERT_S6_RKNS_4gameE

	.section	.text._ZN11tic_tac_toersIN5eosio10datastreamIPKcEEEERT_S7_RNS_4gameE,"axG",@progbits,_ZN11tic_tac_toersIN5eosio10datastreamIPKcEEEERT_S7_RNS_4gameE,comdat
	.hidden	_ZN11tic_tac_toersIN5eosio10datastreamIPKcEEEERT_S7_RNS_4gameE
	.weak	_ZN11tic_tac_toersIN5eosio10datastreamIPKcEEEERT_S7_RNS_4gameE
	.type	_ZN11tic_tac_toersIN5eosio10datastreamIPKcEEEERT_S7_RNS_4gameE,@function
_ZN11tic_tac_toersIN5eosio10datastreamIPKcEEEERT_S7_RNS_4gameE:
	.param  	i32, i32
	.result 	i32
	.local  	i32
	i32.load	$push1=, 8($0)
	i32.load	$push0=, 4($0)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($0)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $1, $pop6, $pop7
	i32.load	$push8=, 4($0)
	i32.const	$push52=, 8
	i32.add 	$push51=, $pop8, $pop52
	tee_local	$push50=, $2=, $pop51
	i32.store	4($0), $pop50
	i32.load	$push9=, 8($0)
	i32.sub 	$push10=, $pop9, $2
	i32.const	$push49=, 7
	i32.gt_u	$push11=, $pop10, $pop49
	i32.const	$push48=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop11, $pop48
	i32.const	$push47=, 8
	i32.add 	$push12=, $1, $pop47
	i32.load	$push13=, 4($0)
	i32.const	$push46=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop12, $pop13, $pop46
	i32.load	$push14=, 4($0)
	i32.const	$push45=, 8
	i32.add 	$push44=, $pop14, $pop45
	tee_local	$push43=, $2=, $pop44
	i32.store	4($0), $pop43
	i32.load	$push15=, 8($0)
	i32.sub 	$push16=, $pop15, $2
	i32.const	$push42=, 7
	i32.gt_u	$push17=, $pop16, $pop42
	i32.const	$push41=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop17, $pop41
	i32.const	$push18=, 16
	i32.add 	$push19=, $1, $pop18
	i32.load	$push20=, 4($0)
	i32.const	$push40=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop19, $pop20, $pop40
	i32.load	$push21=, 4($0)
	i32.const	$push39=, 8
	i32.add 	$push38=, $pop21, $pop39
	tee_local	$push37=, $2=, $pop38
	i32.store	4($0), $pop37
	i32.load	$push22=, 8($0)
	i32.sub 	$push23=, $pop22, $2
	i32.const	$push36=, 7
	i32.gt_u	$push24=, $pop23, $pop36
	i32.const	$push35=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop24, $pop35
	i32.const	$push25=, 24
	i32.add 	$push26=, $1, $pop25
	i32.load	$push27=, 4($0)
	i32.const	$push34=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop26, $pop27, $pop34
	i32.load	$push28=, 4($0)
	i32.const	$push33=, 8
	i32.add 	$push29=, $pop28, $pop33
	i32.store	4($0), $pop29
	i32.const	$push30=, 32
	i32.add 	$push31=, $1, $pop30
	i32.call	$push32=, _ZN5eosiorsINS_10datastreamIPKcEEhLj9ELPv0EEERT_S7_RAT1__T0_@FUNCTION, $0, $pop31
	.endfunc
.Lfunc_end16:
	.size	_ZN11tic_tac_toersIN5eosio10datastreamIPKcEEEERT_S7_RNS_4gameE, .Lfunc_end16-_ZN11tic_tac_toersIN5eosio10datastreamIPKcEEEERT_S7_RNS_4gameE

	.section	.text._ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_:
	.param  	i32, i32, i32, i32
	.local  	i32, i32, i32, i32
	block   	
	block   	
	i32.load	$push0=, 4($0)
	i32.load	$push46=, 0($0)
	tee_local	$push45=, $6=, $pop46
	i32.sub 	$push1=, $pop0, $pop45
	i32.const	$push44=, 24
	i32.div_s	$push43=, $pop1, $pop44
	tee_local	$push42=, $4=, $pop43
	i32.const	$push2=, 1
	i32.add 	$push41=, $pop42, $pop2
	tee_local	$push40=, $5=, $pop41
	i32.const	$push3=, 178956971
	i32.ge_u	$push4=, $pop40, $pop3
	br_if   	0, $pop4
	i32.const	$7=, 178956970
	block   	
	block   	
	i32.load	$push5=, 8($0)
	i32.sub 	$push6=, $pop5, $6
	i32.const	$push49=, 24
	i32.div_s	$push48=, $pop6, $pop49
	tee_local	$push47=, $6=, $pop48
	i32.const	$push7=, 89478484
	i32.gt_u	$push8=, $pop47, $pop7
	br_if   	0, $pop8
	i32.const	$push9=, 1
	i32.shl 	$push53=, $6, $pop9
	tee_local	$push52=, $7=, $pop53
	i32.lt_u	$push10=, $7, $5
	i32.select	$push51=, $5, $pop52, $pop10
	tee_local	$push50=, $7=, $pop51
	i32.eqz 	$push79=, $pop50
	br_if   	1, $pop79
.LBB17_3:
	end_block
	i32.const	$push11=, 24
	i32.mul 	$push12=, $7, $pop11
	i32.call	$6=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB17_4:
	end_block
	i32.const	$7=, 0
	i32.const	$6=, 0
	br      	1
.LBB17_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB17_6:
	end_block
	i32.load	$5=, 0($1)
	i32.const	$push62=, 0
	i32.store	0($1), $pop62
	i32.const	$push13=, 24
	i32.mul 	$push14=, $4, $pop13
	i32.add 	$push61=, $6, $pop14
	tee_local	$push60=, $1=, $pop61
	i32.store	0($pop60), $5
	i64.load	$push15=, 0($2)
	i64.store	8($1), $pop15
	i32.load	$push16=, 0($3)
	i32.store	16($1), $pop16
	i32.const	$push59=, 24
	i32.mul 	$push17=, $7, $pop59
	i32.add 	$4=, $6, $pop17
	i32.const	$push58=, 24
	i32.add 	$5=, $1, $pop58
	block   	
	block   	
	i32.const	$push18=, 4
	i32.add 	$push19=, $0, $pop18
	i32.load	$push57=, 0($pop19)
	tee_local	$push56=, $6=, $pop57
	i32.load	$push55=, 0($0)
	tee_local	$push54=, $7=, $pop55
	i32.eq  	$push20=, $pop56, $pop54
	br_if   	0, $pop20
.LBB17_8:
	loop    	
	i32.const	$push74=, -24
	i32.add 	$push73=, $6, $pop74
	tee_local	$push72=, $2=, $pop73
	i32.load	$3=, 0($pop72)
	i32.const	$push71=, 0
	i32.store	0($2), $pop71
	i32.const	$push70=, -24
	i32.add 	$push21=, $1, $pop70
	i32.store	0($pop21), $3
	i32.const	$push69=, -8
	i32.add 	$push22=, $1, $pop69
	i32.const	$push68=, -8
	i32.add 	$push23=, $6, $pop68
	i32.load	$push24=, 0($pop23)
	i32.store	0($pop22), $pop24
	i32.const	$push67=, -12
	i32.add 	$push25=, $1, $pop67
	i32.const	$push66=, -12
	i32.add 	$push26=, $6, $pop66
	i32.load	$push27=, 0($pop26)
	i32.store	0($pop25), $pop27
	i32.const	$push65=, -16
	i32.add 	$push28=, $1, $pop65
	i32.const	$push64=, -16
	i32.add 	$push29=, $6, $pop64
	i32.load	$push30=, 0($pop29)
	i32.store	0($pop28), $pop30
	i32.const	$push63=, -24
	i32.add 	$1=, $1, $pop63
	copy_local	$6=, $2
	i32.ne  	$push31=, $7, $2
	br_if   	0, $pop31
	end_loop
	i32.const	$push32=, 4
	i32.add 	$push33=, $0, $pop32
	i32.load	$7=, 0($pop33)
	i32.load	$6=, 0($0)
	br      	1
.LBB17_10:
	end_block
	copy_local	$6=, $7
.LBB17_11:
	end_block
	i32.store	0($0), $1
	i32.const	$push34=, 4
	i32.add 	$push35=, $0, $pop34
	i32.store	0($pop35), $5
	i32.const	$push36=, 8
	i32.add 	$push37=, $0, $pop36
	i32.store	0($pop37), $4
	block   	
	i32.eq  	$push38=, $7, $6
	br_if   	0, $pop38
.LBB17_13:
	loop    	
	i32.const	$push78=, -24
	i32.add 	$push77=, $7, $pop78
	tee_local	$push76=, $7=, $pop77
	i32.load	$1=, 0($pop76)
	i32.const	$push75=, 0
	i32.store	0($7), $pop75
	block   	
	i32.eqz 	$push80=, $1
	br_if   	0, $pop80
	call    	_ZdlPv@FUNCTION, $1
.LBB17_15:
	end_block
	i32.ne  	$push39=, $6, $7
	br_if   	0, $pop39
.LBB17_16:
	end_loop
	end_block
	block   	
	i32.eqz 	$push81=, $6
	br_if   	0, $pop81
	call    	_ZdlPv@FUNCTION, $6
.LBB17_18:
	end_block
	.endfunc
.Lfunc_end17:
	.size	_ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_, .Lfunc_end17-_ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_

	.section	.text._ZN5eosiorsINS_10datastreamIPKcEEhLj9ELPv0EEERT_S7_RAT1__T0_,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPKcEEhLj9ELPv0EEERT_S7_RAT1__T0_,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPKcEEhLj9ELPv0EEERT_S7_RAT1__T0_
	.weak	_ZN5eosiorsINS_10datastreamIPKcEEhLj9ELPv0EEERT_S7_RAT1__T0_
	.type	_ZN5eosiorsINS_10datastreamIPKcEEhLj9ELPv0EEERT_S7_RAT1__T0_,@function
_ZN5eosiorsINS_10datastreamIPKcEEhLj9ELPv0EEERT_S7_RAT1__T0_:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i64, i32
	i32.load	$5=, 4($0)
	i32.const	$7=, 0
	i64.const	$6=, 0
	i32.const	$push0=, 8
	i32.add 	$2=, $0, $pop0
	i32.const	$push3=, 4
	i32.add 	$3=, $0, $pop3
.LBB18_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $5, $pop1
	i32.const	$push34=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop2, $pop34
	i32.load	$push33=, 0($3)
	tee_local	$push32=, $5=, $pop33
	i32.load8_u	$4=, 0($pop32)
	i32.const	$push31=, 1
	i32.add 	$push30=, $5, $pop31
	tee_local	$push29=, $5=, $pop30
	i32.store	0($3), $pop29
	i32.const	$push28=, 127
	i32.and 	$push4=, $4, $pop28
	i32.const	$push27=, 255
	i32.and 	$push26=, $7, $pop27
	tee_local	$push25=, $7=, $pop26
	i32.shl 	$push5=, $pop4, $pop25
	i64.extend_u/i32	$push6=, $pop5
	i64.or  	$6=, $pop6, $6
	i32.const	$push24=, 7
	i32.add 	$7=, $7, $pop24
	i32.const	$push23=, 7
	i32.shr_u	$push7=, $4, $pop23
	br_if   	0, $pop7
	end_loop
	i32.wrap/i64	$push8=, $6
	i32.const	$push9=, 9
	i32.eq  	$push10=, $pop8, $pop9
	i32.const	$push11=, .L.str.9
	call    	eosio_assert@FUNCTION, $pop10, $pop11
	i32.const	$push14=, 8
	i32.add 	$push15=, $0, $pop14
	i32.load	$push16=, 0($pop15)
	i32.const	$push12=, 4
	i32.add 	$push39=, $0, $pop12
	tee_local	$push38=, $4=, $pop39
	i32.load	$push13=, 0($pop38)
	i32.sub 	$push17=, $pop16, $pop13
	i32.const	$push37=, 8
	i32.gt_u	$push18=, $pop17, $pop37
	i32.const	$push19=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop18, $pop19
	i32.load	$push20=, 0($4)
	i32.const	$push36=, 9
	i32.call	$drop=, memcpy@FUNCTION, $1, $pop20, $pop36
	i32.load	$push21=, 0($4)
	i32.const	$push35=, 9
	i32.add 	$push22=, $pop21, $pop35
	i32.store	0($4), $pop22
	copy_local	$push40=, $0
	.endfunc
.Lfunc_end18:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEhLj9ELPv0EEERT_S7_RAT1__T0_, .Lfunc_end18-_ZN5eosiorsINS_10datastreamIPKcEEhLj9ELPv0EEERT_S7_RAT1__T0_

	.section	.text._ZN11tic_tac_toersIN5eosio10datastreamIPKcEEEERT_S7_RNS_4moveE,"axG",@progbits,_ZN11tic_tac_toersIN5eosio10datastreamIPKcEEEERT_S7_RNS_4moveE,comdat
	.hidden	_ZN11tic_tac_toersIN5eosio10datastreamIPKcEEEERT_S7_RNS_4moveE
	.weak	_ZN11tic_tac_toersIN5eosio10datastreamIPKcEEEERT_S7_RNS_4moveE
	.type	_ZN11tic_tac_toersIN5eosio10datastreamIPKcEEEERT_S7_RNS_4moveE,@function
_ZN11tic_tac_toersIN5eosio10datastreamIPKcEEEERT_S7_RNS_4moveE:
	.param  	i32, i32
	.result 	i32
	.local  	i32
	i32.load	$push1=, 8($0)
	i32.load	$push0=, 4($0)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($0)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $1, $pop6, $pop7
	i32.load	$push8=, 4($0)
	i32.const	$push62=, 8
	i32.add 	$push61=, $pop8, $pop62
	tee_local	$push60=, $2=, $pop61
	i32.store	4($0), $pop60
	i32.load	$push9=, 8($0)
	i32.sub 	$push10=, $pop9, $2
	i32.const	$push59=, 7
	i32.gt_u	$push11=, $pop10, $pop59
	i32.const	$push58=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop11, $pop58
	i32.const	$push57=, 8
	i32.add 	$push12=, $1, $pop57
	i32.load	$push13=, 4($0)
	i32.const	$push56=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop12, $pop13, $pop56
	i32.load	$push14=, 4($0)
	i32.const	$push55=, 8
	i32.add 	$push54=, $pop14, $pop55
	tee_local	$push53=, $2=, $pop54
	i32.store	4($0), $pop53
	i32.load	$push15=, 8($0)
	i32.sub 	$push16=, $pop15, $2
	i32.const	$push52=, 7
	i32.gt_u	$push17=, $pop16, $pop52
	i32.const	$push51=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop17, $pop51
	i32.const	$push18=, 16
	i32.add 	$push19=, $1, $pop18
	i32.load	$push20=, 4($0)
	i32.const	$push50=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop19, $pop20, $pop50
	i32.load	$push21=, 4($0)
	i32.const	$push49=, 8
	i32.add 	$push48=, $pop21, $pop49
	tee_local	$push47=, $2=, $pop48
	i32.store	4($0), $pop47
	i32.load	$push22=, 8($0)
	i32.sub 	$push23=, $pop22, $2
	i32.const	$push24=, 3
	i32.gt_u	$push25=, $pop23, $pop24
	i32.const	$push46=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop25, $pop46
	i32.const	$push26=, 24
	i32.add 	$push27=, $1, $pop26
	i32.load	$push28=, 4($0)
	i32.const	$push29=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop27, $pop28, $pop29
	i32.load	$push30=, 4($0)
	i32.const	$push45=, 4
	i32.add 	$push44=, $pop30, $pop45
	tee_local	$push43=, $2=, $pop44
	i32.store	4($0), $pop43
	i32.load	$push31=, 8($0)
	i32.sub 	$push32=, $pop31, $2
	i32.const	$push42=, 3
	i32.gt_u	$push33=, $pop32, $pop42
	i32.const	$push41=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop33, $pop41
	i32.const	$push34=, 28
	i32.add 	$push35=, $1, $pop34
	i32.load	$push36=, 4($0)
	i32.const	$push40=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop35, $pop36, $pop40
	i32.load	$push37=, 4($0)
	i32.const	$push39=, 4
	i32.add 	$push38=, $pop37, $pop39
	i32.store	4($0), $pop38
	copy_local	$push63=, $0
	.endfunc
.Lfunc_end19:
	.size	_ZN11tic_tac_toersIN5eosio10datastreamIPKcEEEERT_S7_RNS_4moveE, .Lfunc_end19-_ZN11tic_tac_toersIN5eosio10datastreamIPKcEEEERT_S7_RNS_4moveE

	.section	.text._ZN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE5eraseERKS2_,"axG",@progbits,_ZN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE5eraseERKS2_,comdat
	.hidden	_ZN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE5eraseERKS2_
	.weak	_ZN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE5eraseERKS2_
	.type	_ZN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE5eraseERKS2_,@function
_ZN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE5eraseERKS2_:
	.param  	i32, i32
	.local  	i64, i32, i32, i32, i32, i32, i32
	i32.const	$push0=, 44
	i32.add 	$push1=, $1, $pop0
	i32.load	$push2=, 0($pop1)
	i32.eq  	$push3=, $pop2, $0
	i32.const	$push4=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop3, $pop4
	i64.load	$push5=, 0($0)
	i64.call	$push6=, current_receiver@FUNCTION
	i64.eq  	$push7=, $pop5, $pop6
	i32.const	$push8=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop7, $pop8
	block   	
	i32.const	$push9=, 28
	i32.add 	$push40=, $0, $pop9
	tee_local	$push39=, $5=, $pop40
	i32.load	$push38=, 0($pop39)
	tee_local	$push37=, $7=, $pop38
	i32.load	$push36=, 24($0)
	tee_local	$push35=, $3=, $pop36
	i32.eq  	$push10=, $pop37, $pop35
	br_if   	0, $pop10
	i64.load	$2=, 0($1)
	i32.const	$push11=, 0
	i32.sub 	$6=, $pop11, $3
	i32.const	$push41=, -24
	i32.add 	$8=, $7, $pop41
.LBB20_2:
	loop    	
	i32.load	$push12=, 0($8)
	i64.load	$push13=, 0($pop12)
	i64.eq  	$push14=, $pop13, $2
	br_if   	1, $pop14
	copy_local	$7=, $8
	i32.const	$push45=, -24
	i32.add 	$push44=, $8, $pop45
	tee_local	$push43=, $4=, $pop44
	copy_local	$8=, $pop43
	i32.add 	$push15=, $4, $6
	i32.const	$push42=, -24
	i32.ne  	$push16=, $pop15, $pop42
	br_if   	0, $pop16
.LBB20_4:
	end_loop
	end_block
	i32.ne  	$push17=, $7, $3
	i32.const	$push18=, .L.str.25
	call    	eosio_assert@FUNCTION, $pop17, $pop18
	i32.const	$push48=, -24
	i32.add 	$8=, $7, $pop48
	block   	
	block   	
	i32.load	$push47=, 0($5)
	tee_local	$push46=, $4=, $pop47
	i32.eq  	$push19=, $7, $pop46
	br_if   	0, $pop19
	i32.const	$push49=, 0
	i32.sub 	$3=, $pop49, $4
	copy_local	$7=, $8
.LBB20_6:
	loop    	
	i32.const	$push53=, 24
	i32.add 	$push52=, $7, $pop53
	tee_local	$push51=, $8=, $pop52
	i32.load	$6=, 0($pop51)
	i32.const	$push50=, 0
	i32.store	0($8), $pop50
	i32.load	$4=, 0($7)
	i32.store	0($7), $6
	block   	
	i32.eqz 	$push65=, $4
	br_if   	0, $pop65
	call    	_ZdlPv@FUNCTION, $4
.LBB20_8:
	end_block
	i32.const	$push58=, 16
	i32.add 	$push20=, $7, $pop58
	i32.const	$push57=, 40
	i32.add 	$push21=, $7, $pop57
	i32.load	$push22=, 0($pop21)
	i32.store	0($pop20), $pop22
	i32.const	$push56=, 8
	i32.add 	$push23=, $7, $pop56
	i32.const	$push55=, 32
	i32.add 	$push24=, $7, $pop55
	i64.load	$push25=, 0($pop24)
	i64.store	0($pop23), $pop25
	copy_local	$7=, $8
	i32.add 	$push26=, $8, $3
	i32.const	$push54=, -24
	i32.ne  	$push27=, $pop26, $pop54
	br_if   	0, $pop27
	end_loop
	i32.const	$push28=, 28
	i32.add 	$push29=, $0, $pop28
	i32.load	$push60=, 0($pop29)
	tee_local	$push59=, $7=, $pop60
	i32.eq  	$push30=, $pop59, $8
	br_if   	1, $pop30
.LBB20_10:
	end_block
.LBB20_11:
	loop    	
	i32.const	$push64=, -24
	i32.add 	$push63=, $7, $pop64
	tee_local	$push62=, $7=, $pop63
	i32.load	$4=, 0($pop62)
	i32.const	$push61=, 0
	i32.store	0($7), $pop61
	block   	
	i32.eqz 	$push66=, $4
	br_if   	0, $pop66
	call    	_ZdlPv@FUNCTION, $4
.LBB20_13:
	end_block
	i32.ne  	$push31=, $8, $7
	br_if   	0, $pop31
.LBB20_14:
	end_loop
	end_block
	i32.const	$push32=, 28
	i32.add 	$push33=, $0, $pop32
	i32.store	0($pop33), $8
	i32.load	$push34=, 48($1)
	call    	db_remove_i64@FUNCTION, $pop34
	.endfunc
.Lfunc_end20:
	.size	_ZN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE5eraseERKS2_, .Lfunc_end20-_ZN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE5eraseERKS2_

	.section	.text._ZN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE6modifyIZNS1_4impl2onERKNS1_7restartEEUlRT_E_EEvRKS2_yOS9_,"axG",@progbits,_ZN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE6modifyIZNS1_4impl2onERKNS1_7restartEEUlRT_E_EEvRKS2_yOS9_,comdat
	.hidden	_ZN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE6modifyIZNS1_4impl2onERKNS1_7restartEEUlRT_E_EEvRKS2_yOS9_
	.weak	_ZN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE6modifyIZNS1_4impl2onERKNS1_7restartEEUlRT_E_EEvRKS2_yOS9_
	.type	_ZN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE6modifyIZNS1_4impl2onERKNS1_7restartEEUlRT_E_EEvRKS2_yOS9_,@function
_ZN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE6modifyIZNS1_4impl2onERKNS1_7restartEEUlRT_E_EEvRKS2_yOS9_:
	.param  	i32, i32, i64, i32
	.local  	i64, i32, i32, i64, i64, i64, i64, i32, i32
	i32.const	$push44=, 0
	i32.load	$push45=, __stack_pointer($pop44)
	i32.const	$push46=, 16
	i32.sub 	$push55=, $pop45, $pop46
	tee_local	$push54=, $12=, $pop55
	copy_local	$11=, $pop54
	i32.const	$push47=, 0
	i32.store	__stack_pointer($pop47), $12
	i32.const	$push0=, 44
	i32.add 	$push1=, $1, $pop0
	i32.load	$push2=, 0($pop1)
	i32.eq  	$push3=, $pop2, $0
	i32.const	$push4=, .L.str.18
	call    	eosio_assert@FUNCTION, $pop3, $pop4
	i64.load	$push5=, 0($0)
	i64.call	$push6=, current_receiver@FUNCTION
	i64.eq  	$push7=, $pop5, $pop6
	i32.const	$push8=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop7, $pop8
	i64.const	$8=, 0
	i64.const	$push53=, 0
	i64.store	32($1):p2align=0, $pop53
	i32.const	$push9=, 40
	i32.add 	$push10=, $1, $pop9
	i32.const	$push52=, 0
	i32.store8	0($pop10), $pop52
	i64.load	$push11=, 8($1)
	i64.store	16($1), $pop11
	i64.load	$4=, 0($1)
	i64.const	$7=, 59
	i32.const	$6=, .L.str.8
	i64.const	$9=, 0
.LBB21_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push56=, 3
	i64.gt_u	$push12=, $8, $pop56
	br_if   	0, $pop12
	i32.load8_s	$push61=, 0($6)
	tee_local	$push60=, $5=, $pop61
	i32.const	$push59=, -97
	i32.add 	$push14=, $pop60, $pop59
	i32.const	$push58=, 255
	i32.and 	$push15=, $pop14, $pop58
	i32.const	$push57=, 25
	i32.gt_u	$push16=, $pop15, $pop57
	br_if   	1, $pop16
	i32.const	$push62=, 165
	i32.add 	$5=, $5, $pop62
	br      	2
.LBB21_4:
	end_block
	i64.const	$10=, 0
	i64.const	$push63=, 11
	i64.le_u	$push13=, $8, $pop63
	br_if   	2, $pop13
	br      	3
.LBB21_5:
	end_block
	i32.const	$push68=, 208
	i32.add 	$push17=, $5, $pop68
	i32.const	$push67=, 0
	i32.const	$push66=, -49
	i32.add 	$push18=, $5, $pop66
	i32.const	$push65=, 255
	i32.and 	$push19=, $pop18, $pop65
	i32.const	$push64=, 5
	i32.lt_u	$push20=, $pop19, $pop64
	i32.select	$5=, $pop17, $pop67, $pop20
.LBB21_6:
	end_block
	i64.extend_u/i32	$push21=, $5
	i64.const	$push70=, 56
	i64.shl 	$push22=, $pop21, $pop70
	i64.const	$push69=, 56
	i64.shr_s	$10=, $pop22, $pop69
.LBB21_7:
	end_block
	i64.const	$push72=, 31
	i64.and 	$push24=, $10, $pop72
	i64.const	$push71=, 4294967295
	i64.and 	$push23=, $7, $pop71
	i64.shl 	$10=, $pop24, $pop23
.LBB21_8:
	end_block
	i32.const	$push78=, 1
	i32.add 	$6=, $6, $pop78
	i64.const	$push77=, 1
	i64.add 	$8=, $8, $pop77
	i64.or  	$9=, $10, $9
	i64.const	$push76=, -5
	i64.add 	$push75=, $7, $pop76
	tee_local	$push74=, $7=, $pop75
	i64.const	$push73=, -6
	i64.ne  	$push25=, $pop74, $pop73
	br_if   	0, $pop25
	end_loop
	i64.store	24($1), $9
	i32.const	$push27=, 1
	i32.const	$push26=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop27, $pop26
	i32.const	$push43=, 0
	copy_local	$push82=, $12
	tee_local	$push81=, $5=, $pop82
	i32.const	$push28=, -48
	i32.add 	$push80=, $pop81, $pop28
	tee_local	$push79=, $6=, $pop80
	copy_local	$push51=, $pop79
	i32.store	__stack_pointer($pop43), $pop51
	i32.store	4($11), $6
	i32.store	0($11), $6
	i32.const	$push29=, -6
	i32.add 	$push30=, $5, $pop29
	i32.store	8($11), $pop30
	i32.call	$drop=, _ZN11tic_tac_toelsIN5eosio10datastreamIPcEEEERT_S6_RKNS_4gameE@FUNCTION, $11, $1
	i32.load	$push31=, 48($1)
	i32.const	$push32=, 42
	call    	db_update_i64@FUNCTION, $pop31, $2, $6, $pop32
	block   	
	i64.load	$push33=, 16($0)
	i64.lt_u	$push34=, $4, $pop33
	br_if   	0, $pop34
	i32.const	$push41=, 16
	i32.add 	$push42=, $0, $pop41
	i64.const	$push39=, -2
	i64.const	$push37=, 1
	i64.add 	$push38=, $4, $pop37
	i64.const	$push35=, -3
	i64.gt_u	$push36=, $4, $pop35
	i64.select	$push40=, $pop39, $pop38, $pop36
	i64.store	0($pop42), $pop40
.LBB21_11:
	end_block
	i32.const	$push50=, 0
	i32.const	$push48=, 16
	i32.add 	$push49=, $11, $pop48
	i32.store	__stack_pointer($pop50), $pop49
	.endfunc
.Lfunc_end21:
	.size	_ZN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE6modifyIZNS1_4impl2onERKNS1_7restartEEUlRT_E_EEvRKS2_yOS9_, .Lfunc_end21-_ZN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE6modifyIZNS1_4impl2onERKNS1_7restartEEUlRT_E_EEvRKS2_yOS9_

	.section	.text._ZN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE7emplaceIZNS1_4impl2onERKNS1_6createEEUlRT_E_EENS3_14const_iteratorEyOS9_,"axG",@progbits,_ZN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE7emplaceIZNS1_4impl2onERKNS1_6createEEUlRT_E_EENS3_14const_iteratorEyOS9_,comdat
	.hidden	_ZN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE7emplaceIZNS1_4impl2onERKNS1_6createEEUlRT_E_EENS3_14const_iteratorEyOS9_
	.weak	_ZN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE7emplaceIZNS1_4impl2onERKNS1_6createEEUlRT_E_EENS3_14const_iteratorEyOS9_
	.type	_ZN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE7emplaceIZNS1_4impl2onERKNS1_6createEEUlRT_E_EENS3_14const_iteratorEyOS9_,@function
_ZN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE7emplaceIZNS1_4impl2onERKNS1_6createEEUlRT_E_EENS3_14const_iteratorEyOS9_:
	.param  	i32, i32, i64, i32
	.local  	i32, i32, i32, i64, i64, i64, i64, i32
	i32.const	$push51=, 0
	i32.const	$push48=, 0
	i32.load	$push49=, __stack_pointer($pop48)
	i32.const	$push50=, 80
	i32.sub 	$push72=, $pop49, $pop50
	tee_local	$push71=, $11=, $pop72
	i32.store	__stack_pointer($pop51), $pop71
	i64.load	$push0=, 0($1)
	i64.call	$push1=, current_receiver@FUNCTION
	i64.eq  	$push2=, $pop0, $pop1
	i32.const	$push3=, .L.str.13
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	i32.const	$push4=, 56
	i32.call	$4=, _Znwj@FUNCTION, $pop4
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.8
	i64.const	$9=, 0
.LBB22_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push73=, 3
	i64.gt_u	$push5=, $8, $pop73
	br_if   	0, $pop5
	i32.load8_s	$push78=, 0($6)
	tee_local	$push77=, $5=, $pop78
	i32.const	$push76=, -97
	i32.add 	$push7=, $pop77, $pop76
	i32.const	$push75=, 255
	i32.and 	$push8=, $pop7, $pop75
	i32.const	$push74=, 25
	i32.gt_u	$push9=, $pop8, $pop74
	br_if   	1, $pop9
	i32.const	$push79=, 165
	i32.add 	$5=, $5, $pop79
	br      	2
.LBB22_4:
	end_block
	i64.const	$10=, 0
	i64.const	$push80=, 11
	i64.le_u	$push6=, $8, $pop80
	br_if   	2, $pop6
	br      	3
.LBB22_5:
	end_block
	i32.const	$push85=, 208
	i32.add 	$push10=, $5, $pop85
	i32.const	$push84=, 0
	i32.const	$push83=, -49
	i32.add 	$push11=, $5, $pop83
	i32.const	$push82=, 255
	i32.and 	$push12=, $pop11, $pop82
	i32.const	$push81=, 5
	i32.lt_u	$push13=, $pop12, $pop81
	i32.select	$5=, $pop10, $pop84, $pop13
.LBB22_6:
	end_block
	i64.extend_u/i32	$push14=, $5
	i64.const	$push87=, 56
	i64.shl 	$push15=, $pop14, $pop87
	i64.const	$push86=, 56
	i64.shr_s	$10=, $pop15, $pop86
.LBB22_7:
	end_block
	i64.const	$push89=, 31
	i64.and 	$push17=, $10, $pop89
	i64.const	$push88=, 4294967295
	i64.and 	$push16=, $7, $pop88
	i64.shl 	$10=, $pop17, $pop16
.LBB22_8:
	end_block
	i32.const	$push95=, 1
	i32.add 	$6=, $6, $pop95
	i64.const	$push94=, 1
	i64.add 	$8=, $8, $pop94
	i64.or  	$9=, $10, $9
	i64.const	$push93=, -5
	i64.add 	$push92=, $7, $pop93
	tee_local	$push91=, $7=, $pop92
	i64.const	$push90=, -6
	i64.ne  	$push18=, $pop91, $pop90
	br_if   	0, $pop18
	end_loop
	i64.store	24($4), $9
	i64.const	$push19=, 0
	i64.store	32($4):p2align=0, $pop19
	i32.const	$push20=, 0
	i32.store8	40($4), $pop20
	i32.store	44($4), $1
	i32.load	$push102=, 0($3)
	tee_local	$push101=, $6=, $pop102
	i64.load	$push21=, 0($pop101)
	i64.store	0($4), $pop21
	i64.load	$push100=, 8($6)
	tee_local	$push99=, $8=, $pop100
	i64.store	8($4), $pop99
	i64.store	16($4), $8
	i32.const	$push55=, 16
	i32.add 	$push56=, $11, $pop55
	i32.const	$push22=, 42
	i32.add 	$push23=, $pop56, $pop22
	i32.store	72($11), $pop23
	i32.const	$push57=, 16
	i32.add 	$push58=, $11, $pop57
	i32.store	68($11), $pop58
	i32.const	$push59=, 16
	i32.add 	$push60=, $11, $pop59
	i32.store	64($11), $pop60
	i32.const	$push61=, 64
	i32.add 	$push62=, $11, $pop61
	i32.call	$drop=, _ZN11tic_tac_toelsIN5eosio10datastreamIPcEEEERT_S6_RKNS_4gameE@FUNCTION, $pop62, $4
	i64.load	$push24=, 8($1)
	i64.const	$push25=, 7035937633859534848
	i64.load	$push98=, 0($4)
	tee_local	$push97=, $8=, $pop98
	i32.const	$push63=, 16
	i32.add 	$push64=, $11, $pop63
	i32.const	$push96=, 42
	i32.call	$push26=, db_store_i64@FUNCTION, $pop24, $pop25, $2, $pop97, $pop64, $pop96
	i32.store	48($4), $pop26
	block   	
	i64.load	$push27=, 16($1)
	i64.lt_u	$push28=, $8, $pop27
	br_if   	0, $pop28
	i32.const	$push35=, 16
	i32.add 	$push36=, $1, $pop35
	i64.const	$push33=, -2
	i64.const	$push31=, 1
	i64.add 	$push32=, $8, $pop31
	i64.const	$push29=, -3
	i64.gt_u	$push30=, $8, $pop29
	i64.select	$push34=, $pop33, $pop32, $pop30
	i64.store	0($pop36), $pop34
.LBB22_11:
	end_block
	i32.store	64($11), $4
	i64.load	$push110=, 0($4)
	tee_local	$push109=, $8=, $pop110
	i64.store	16($11), $pop109
	i32.load	$push108=, 48($4)
	tee_local	$push107=, $5=, $pop108
	i32.store	12($11), $pop107
	block   	
	block   	
	i32.const	$push40=, 28
	i32.add 	$push106=, $1, $pop40
	tee_local	$push105=, $3=, $pop106
	i32.load	$push104=, 0($pop105)
	tee_local	$push103=, $6=, $pop104
	i32.const	$push37=, 32
	i32.add 	$push38=, $1, $pop37
	i32.load	$push39=, 0($pop38)
	i32.ge_u	$push41=, $pop103, $pop39
	br_if   	0, $pop41
	i64.store	8($6), $8
	i32.store	16($6), $5
	i32.const	$push44=, 0
	i32.store	64($11), $pop44
	i32.store	0($6), $4
	i32.const	$push45=, 24
	i32.add 	$push46=, $6, $pop45
	i32.store	0($3), $pop46
	br      	1
.LBB22_13:
	end_block
	i32.const	$push42=, 24
	i32.add 	$push43=, $1, $pop42
	i32.const	$push65=, 64
	i32.add 	$push66=, $11, $pop65
	i32.const	$push67=, 16
	i32.add 	$push68=, $11, $pop67
	i32.const	$push69=, 12
	i32.add 	$push70=, $11, $pop69
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_@FUNCTION, $pop43, $pop66, $pop68, $pop70
.LBB22_14:
	end_block
	i32.store	4($0), $4
	i32.store	0($0), $1
	i32.load	$6=, 64($11)
	i32.const	$push47=, 0
	i32.store	64($11), $pop47
	block   	
	i32.eqz 	$push111=, $6
	br_if   	0, $pop111
	call    	_ZdlPv@FUNCTION, $6
.LBB22_16:
	end_block
	i32.const	$push54=, 0
	i32.const	$push52=, 80
	i32.add 	$push53=, $11, $pop52
	i32.store	__stack_pointer($pop54), $pop53
	.endfunc
.Lfunc_end22:
	.size	_ZN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE7emplaceIZNS1_4impl2onERKNS1_6createEEUlRT_E_EENS3_14const_iteratorEyOS9_, .Lfunc_end22-_ZN5eosio11multi_indexILy7035937633859534848EN11tic_tac_toe4gameEJEE7emplaceIZNS1_4impl2onERKNS1_6createEEUlRT_E_EENS3_14const_iteratorEyOS9_

	.text
	.weak	_Znwj
	.type	_Znwj,@function
_Znwj:
	.param  	i32
	.result 	i32
	.local  	i32, i32
	block   	
	i32.const	$push0=, 1
	i32.select	$push4=, $0, $pop0, $0
	tee_local	$push3=, $1=, $pop4
	i32.call	$push2=, malloc@FUNCTION, $pop3
	tee_local	$push1=, $0=, $pop2
	br_if   	0, $pop1
.LBB23_1:
	loop    	
	i32.const	$0=, 0
	i32.const	$push9=, 0
	i32.load	$push8=, _ZStL13__new_handler($pop9)
	tee_local	$push7=, $2=, $pop8
	i32.eqz 	$push10=, $pop7
	br_if   	1, $pop10
	call_indirect	$2
	i32.call	$push6=, malloc@FUNCTION, $1
	tee_local	$push5=, $0=, $pop6
	i32.eqz 	$push11=, $pop5
	br_if   	0, $pop11
.LBB23_3:
	end_loop
	end_block
	copy_local	$push12=, $0
	.endfunc
.Lfunc_end23:
	.size	_Znwj, .Lfunc_end23-_Znwj

	.weak	_ZdlPv
	.type	_ZdlPv,@function
_ZdlPv:
	.param  	i32
	block   	
	i32.eqz 	$push0=, $0
	br_if   	0, $pop0
	call    	free@FUNCTION, $0
.LBB24_2:
	end_block
	.endfunc
.Lfunc_end24:
	.size	_ZdlPv, .Lfunc_end24-_ZdlPv

	.section	.text._ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,comdat
	.hidden	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.weak	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.type	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv:
	.param  	i32
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end25:
	.size	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv, .Lfunc_end25-_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv

	.text
	.hidden	memcmp
	.globl	memcmp
	.type	memcmp,@function
memcmp:
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32, i32, i32
	i32.const	$5=, 0
	block   	
	i32.eqz 	$push10=, $2
	br_if   	0, $pop10
.LBB26_2:
	block   	
	loop    	
	i32.load8_u	$push4=, 0($0)
	tee_local	$push3=, $3=, $pop4
	i32.load8_u	$push2=, 0($1)
	tee_local	$push1=, $4=, $pop2
	i32.ne  	$push0=, $pop3, $pop1
	br_if   	1, $pop0
	i32.const	$push9=, 1
	i32.add 	$1=, $1, $pop9
	i32.const	$push8=, 1
	i32.add 	$0=, $0, $pop8
	i32.const	$push7=, -1
	i32.add 	$push6=, $2, $pop7
	tee_local	$push5=, $2=, $pop6
	br_if   	0, $pop5
	br      	2
.LBB26_4:
	end_loop
	end_block
	i32.sub 	$5=, $3, $4
.LBB26_5:
	end_block
	copy_local	$push11=, $5
	.endfunc
.Lfunc_end26:
	.size	memcmp, .Lfunc_end26-memcmp

	.hidden	malloc
	.globl	malloc
	.type	malloc,@function
malloc:
	.param  	i32
	.result 	i32
	i32.const	$push0=, _ZN5eosio11memory_heapE
	i32.call	$push1=, _ZN5eosio14memory_manager6mallocEm@FUNCTION, $pop0, $0
	.endfunc
.Lfunc_end27:
	.size	malloc, .Lfunc_end27-malloc

	.section	.text._ZN5eosio14memory_manager6mallocEm,"axG",@progbits,_ZN5eosio14memory_manager6mallocEm,comdat
	.hidden	_ZN5eosio14memory_manager6mallocEm
	.weak	_ZN5eosio14memory_manager6mallocEm
	.type	_ZN5eosio14memory_manager6mallocEm,@function
_ZN5eosio14memory_manager6mallocEm:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
	block   	
	i32.eqz 	$push128=, $1
	br_if   	0, $pop128
	block   	
	i32.load	$push63=, 8384($0)
	tee_local	$push62=, $13=, $pop63
	br_if   	0, $pop62
	i32.const	$13=, 16
	i32.const	$push0=, 8384
	i32.add 	$push1=, $0, $pop0
	i32.const	$push64=, 16
	i32.store	0($pop1), $pop64
.LBB28_3:
	end_block
	i32.const	$push2=, 8
	i32.add 	$push3=, $1, $pop2
	i32.const	$push69=, 4
	i32.add 	$push4=, $1, $pop69
	i32.const	$push5=, 7
	i32.and 	$push68=, $pop4, $pop5
	tee_local	$push67=, $2=, $pop68
	i32.sub 	$push6=, $pop3, $pop67
	i32.select	$2=, $pop6, $1, $2
	block   	
	block   	
	block   	
	i32.load	$push66=, 8388($0)
	tee_local	$push65=, $10=, $pop66
	i32.ge_u	$push7=, $pop65, $13
	br_if   	0, $pop7
	i32.const	$push8=, 12
	i32.mul 	$push9=, $10, $pop8
	i32.add 	$push10=, $0, $pop9
	i32.const	$push11=, 8192
	i32.add 	$1=, $pop10, $pop11
	block   	
	br_if   	0, $10
	i32.const	$push12=, 8196
	i32.add 	$push71=, $0, $pop12
	tee_local	$push70=, $13=, $pop71
	i32.load	$push13=, 0($pop70)
	br_if   	0, $pop13
	i32.const	$push14=, 8192
	i32.store	0($1), $pop14
	i32.store	0($13), $0
.LBB28_7:
	end_block
	i32.const	$push72=, 4
	i32.add 	$10=, $2, $pop72
.LBB28_8:
	loop    	
	block   	
	i32.load	$push74=, 8($1)
	tee_local	$push73=, $13=, $pop74
	i32.add 	$push15=, $pop73, $10
	i32.load	$push16=, 0($1)
	i32.gt_u	$push17=, $pop15, $pop16
	br_if   	0, $pop17
	i32.load	$push18=, 4($1)
	i32.add 	$push84=, $pop18, $13
	tee_local	$push83=, $13=, $pop84
	i32.load	$push19=, 0($13)
	i32.const	$push82=, -2147483648
	i32.and 	$push20=, $pop19, $pop82
	i32.or  	$push21=, $pop20, $2
	i32.store	0($pop83), $pop21
	i32.const	$push81=, 8
	i32.add 	$push80=, $1, $pop81
	tee_local	$push79=, $1=, $pop80
	i32.load	$push22=, 0($1)
	i32.add 	$push23=, $pop22, $10
	i32.store	0($pop79), $pop23
	i32.load	$push24=, 0($13)
	i32.const	$push78=, -2147483648
	i32.or  	$push25=, $pop24, $pop78
	i32.store	0($13), $pop25
	i32.const	$push77=, 4
	i32.add 	$push76=, $13, $pop77
	tee_local	$push75=, $1=, $pop76
	br_if   	3, $pop75
.LBB28_10:
	end_block
	i32.call	$push86=, _ZN5eosio14memory_manager16next_active_heapEv@FUNCTION, $0
	tee_local	$push85=, $1=, $pop86
	br_if   	0, $pop85
.LBB28_11:
	end_loop
	end_block
	i32.const	$push26=, 2147483644
	i32.sub 	$4=, $pop26, $2
	i32.const	$push55=, 8392
	i32.add 	$11=, $0, $pop55
	i32.const	$push57=, 8384
	i32.add 	$12=, $0, $pop57
	i32.load	$push88=, 8392($0)
	tee_local	$push87=, $3=, $pop88
	copy_local	$13=, $pop87
.LBB28_12:
	loop    	
	i32.const	$push100=, 12
	i32.mul 	$push27=, $13, $pop100
	i32.add 	$push99=, $0, $pop27
	tee_local	$push98=, $1=, $pop99
	i32.const	$push97=, 8200
	i32.add 	$push29=, $pop98, $pop97
	i32.load	$push30=, 0($pop29)
	i32.const	$push96=, 8192
	i32.add 	$push95=, $1, $pop96
	tee_local	$push94=, $5=, $pop95
	i32.load	$push28=, 0($pop94)
	i32.eq  	$push31=, $pop30, $pop28
	i32.const	$push93=, .L.str.1.11
	call    	eosio_assert@FUNCTION, $pop31, $pop93
	i32.const	$push92=, 8196
	i32.add 	$push32=, $1, $pop92
	i32.load	$push91=, 0($pop32)
	tee_local	$push90=, $6=, $pop91
	i32.const	$push89=, 4
	i32.add 	$13=, $pop90, $pop89
.LBB28_13:
	loop    	
	i32.load	$push33=, 0($5)
	i32.add 	$7=, $6, $pop33
	i32.const	$push107=, -4
	i32.add 	$push106=, $13, $pop107
	tee_local	$push105=, $8=, $pop106
	i32.load	$push104=, 0($pop105)
	tee_local	$push103=, $9=, $pop104
	i32.const	$push102=, 2147483647
	i32.and 	$1=, $pop103, $pop102
	block   	
	i32.const	$push101=, 0
	i32.lt_s	$push34=, $9, $pop101
	br_if   	0, $pop34
	block   	
	i32.ge_u	$push35=, $1, $2
	br_if   	0, $pop35
.LBB28_15:
	loop    	
	i32.add 	$push109=, $13, $1
	tee_local	$push108=, $10=, $pop109
	i32.ge_u	$push36=, $pop108, $7
	br_if   	1, $pop36
	i32.load	$push112=, 0($10)
	tee_local	$push111=, $10=, $pop112
	i32.const	$push110=, 0
	i32.lt_s	$push37=, $pop111, $pop110
	br_if   	1, $pop37
	i32.const	$push116=, 2147483647
	i32.and 	$push38=, $10, $pop116
	i32.add 	$push39=, $1, $pop38
	i32.const	$push115=, 4
	i32.add 	$push114=, $pop39, $pop115
	tee_local	$push113=, $1=, $pop114
	i32.lt_u	$push40=, $pop113, $2
	br_if   	0, $pop40
.LBB28_18:
	end_loop
	end_block
	i32.lt_u	$push41=, $1, $2
	i32.select	$push42=, $1, $2, $pop41
	i32.const	$push117=, -2147483648
	i32.and 	$push43=, $9, $pop117
	i32.or  	$push44=, $pop42, $pop43
	i32.store	0($8), $pop44
	block   	
	i32.le_u	$push45=, $1, $2
	br_if   	0, $pop45
	i32.add 	$push46=, $13, $2
	i32.add 	$push47=, $4, $1
	i32.const	$push118=, 2147483647
	i32.and 	$push48=, $pop47, $pop118
	i32.store	0($pop46), $pop48
.LBB28_20:
	end_block
	i32.ge_u	$push49=, $1, $2
	br_if   	4, $pop49
.LBB28_21:
	end_block
	i32.add 	$push53=, $13, $1
	i32.const	$push121=, 4
	i32.add 	$push120=, $pop53, $pop121
	tee_local	$push119=, $13=, $pop120
	i32.lt_u	$push54=, $pop119, $7
	br_if   	0, $pop54
	end_loop
	i32.const	$1=, 0
	i32.const	$push127=, 0
	i32.load	$push56=, 0($11)
	i32.const	$push126=, 1
	i32.add 	$push125=, $pop56, $pop126
	tee_local	$push124=, $13=, $pop125
	i32.load	$push58=, 0($12)
	i32.eq  	$push59=, $13, $pop58
	i32.select	$push123=, $pop127, $pop124, $pop59
	tee_local	$push122=, $13=, $pop123
	i32.store	0($11), $pop122
	i32.ne  	$push60=, $13, $3
	br_if   	0, $pop60
.LBB28_23:
	end_loop
	end_block
	return  	$1
.LBB28_24:
	end_block
	i32.load	$push50=, 0($8)
	i32.const	$push51=, -2147483648
	i32.or  	$push52=, $pop50, $pop51
	i32.store	0($8), $pop52
	return  	$13
.LBB28_25:
	end_block
	i32.const	$push61=, 0
	.endfunc
.Lfunc_end28:
	.size	_ZN5eosio14memory_manager6mallocEm, .Lfunc_end28-_ZN5eosio14memory_manager6mallocEm

	.section	.text._ZN5eosio14memory_manager16next_active_heapEv,"axG",@progbits,_ZN5eosio14memory_manager16next_active_heapEv,comdat
	.hidden	_ZN5eosio14memory_manager16next_active_heapEv
	.weak	_ZN5eosio14memory_manager16next_active_heapEv
	.type	_ZN5eosio14memory_manager16next_active_heapEv,@function
_ZN5eosio14memory_manager16next_active_heapEv:
	.param  	i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
	i32.load	$1=, 8388($0)
	block   	
	block   	
	i32.const	$push94=, 0
	i32.load8_u	$push2=, _ZZ4sbrkjE11initialized($pop94)
	i32.eqz 	$push157=, $pop2
	br_if   	0, $pop157
	i32.const	$push95=, 0
	i32.load	$7=, _ZZ4sbrkjE10sbrk_bytes($pop95)
	br      	1
.LBB29_2:
	end_block
	current_memory	$7=
	i32.const	$push99=, 0
	i32.const	$push3=, 1
	i32.store8	_ZZ4sbrkjE11initialized($pop99), $pop3
	i32.const	$push98=, 0
	i32.const	$push4=, 16
	i32.shl 	$push97=, $7, $pop4
	tee_local	$push96=, $7=, $pop97
	i32.store	_ZZ4sbrkjE10sbrk_bytes($pop98), $pop96
.LBB29_3:
	end_block
	copy_local	$3=, $7
	block   	
	block   	
	block   	
	block   	
	i32.const	$push5=, 65535
	i32.add 	$push6=, $7, $pop5
	i32.const	$push7=, 16
	i32.shr_u	$push103=, $pop6, $pop7
	tee_local	$push102=, $2=, $pop103
	current_memory	$push101=
	tee_local	$push100=, $8=, $pop101
	i32.le_u	$push8=, $pop102, $pop100
	br_if   	0, $pop8
	i32.sub 	$push9=, $2, $8
	grow_memory	$pop9
	i32.const	$8=, 0
	current_memory	$push10=
	i32.ne  	$push11=, $2, $pop10
	br_if   	1, $pop11
	i32.const	$push12=, 0
	i32.load	$3=, _ZZ4sbrkjE10sbrk_bytes($pop12)
.LBB29_6:
	end_block
	i32.const	$8=, 0
	i32.const	$push105=, 0
	i32.store	_ZZ4sbrkjE10sbrk_bytes($pop105), $3
	i32.const	$push104=, 0
	i32.lt_s	$push13=, $7, $pop104
	br_if   	0, $pop13
	i32.const	$push0=, 12
	i32.mul 	$push1=, $1, $pop0
	i32.add 	$2=, $0, $pop1
	i32.const	$push20=, 65536
	i32.const	$push19=, 131072
	i32.const	$push16=, 65535
	i32.and 	$push110=, $7, $pop16
	tee_local	$push109=, $8=, $pop110
	i32.const	$push17=, 64513
	i32.lt_u	$push108=, $pop109, $pop17
	tee_local	$push107=, $6=, $pop108
	i32.select	$push21=, $pop20, $pop19, $pop107
	i32.add 	$push22=, $7, $pop21
	i32.const	$push14=, 131071
	i32.and 	$push15=, $7, $pop14
	i32.select	$push18=, $8, $pop15, $6
	i32.sub 	$push23=, $pop22, $pop18
	i32.sub 	$7=, $pop23, $7
	block   	
	i32.const	$push106=, 0
	i32.load8_u	$push24=, _ZZ4sbrkjE11initialized($pop106)
	br_if   	0, $pop24
	current_memory	$3=
	i32.const	$push114=, 0
	i32.const	$push25=, 1
	i32.store8	_ZZ4sbrkjE11initialized($pop114), $pop25
	i32.const	$push113=, 0
	i32.const	$push26=, 16
	i32.shl 	$push112=, $3, $pop26
	tee_local	$push111=, $3=, $pop112
	i32.store	_ZZ4sbrkjE10sbrk_bytes($pop113), $pop111
.LBB29_9:
	end_block
	i32.const	$push116=, 8192
	i32.add 	$2=, $2, $pop116
	i32.const	$push115=, 0
	i32.lt_s	$push27=, $7, $pop115
	br_if   	1, $pop27
	copy_local	$6=, $3
	block   	
	i32.const	$push28=, 7
	i32.add 	$push29=, $7, $pop28
	i32.const	$push30=, -8
	i32.and 	$push122=, $pop29, $pop30
	tee_local	$push121=, $5=, $pop122
	i32.add 	$push31=, $pop121, $3
	i32.const	$push32=, 65535
	i32.add 	$push33=, $pop31, $pop32
	i32.const	$push34=, 16
	i32.shr_u	$push120=, $pop33, $pop34
	tee_local	$push119=, $8=, $pop120
	current_memory	$push118=
	tee_local	$push117=, $4=, $pop118
	i32.le_u	$push35=, $pop119, $pop117
	br_if   	0, $pop35
	i32.sub 	$push36=, $8, $4
	grow_memory	$pop36
	current_memory	$push37=
	i32.ne  	$push38=, $8, $pop37
	br_if   	2, $pop38
	i32.const	$push39=, 0
	i32.load	$6=, _ZZ4sbrkjE10sbrk_bytes($pop39)
.LBB29_13:
	end_block
	i32.const	$push41=, 0
	i32.add 	$push40=, $6, $5
	i32.store	_ZZ4sbrkjE10sbrk_bytes($pop41), $pop40
	i32.const	$push42=, -1
	i32.eq  	$push43=, $3, $pop42
	br_if   	1, $pop43
	i32.const	$push44=, 12
	i32.mul 	$push45=, $1, $pop44
	i32.add 	$push128=, $0, $pop45
	tee_local	$push127=, $1=, $pop128
	i32.const	$push46=, 8196
	i32.add 	$push47=, $pop127, $pop46
	i32.load	$push126=, 0($pop47)
	tee_local	$push125=, $6=, $pop126
	i32.load	$push124=, 0($2)
	tee_local	$push123=, $8=, $pop124
	i32.add 	$push48=, $pop125, $pop123
	i32.eq  	$push49=, $pop48, $3
	br_if   	2, $pop49
	block   	
	i32.const	$push50=, 8200
	i32.add 	$push132=, $1, $pop50
	tee_local	$push131=, $5=, $pop132
	i32.load	$push130=, 0($pop131)
	tee_local	$push129=, $1=, $pop130
	i32.eq  	$push51=, $8, $pop129
	br_if   	0, $pop51
	i32.add 	$push134=, $6, $1
	tee_local	$push133=, $6=, $pop134
	i32.load	$push55=, 0($6)
	i32.const	$push56=, -2147483648
	i32.and 	$push57=, $pop55, $pop56
	i32.const	$push52=, -4
	i32.sub 	$push53=, $pop52, $1
	i32.add 	$push54=, $pop53, $8
	i32.or  	$push58=, $pop57, $pop54
	i32.store	0($pop133), $pop58
	i32.load	$push59=, 0($2)
	i32.store	0($5), $pop59
	i32.load	$push60=, 0($6)
	i32.const	$push61=, 2147483647
	i32.and 	$push62=, $pop60, $pop61
	i32.store	0($6), $pop62
.LBB29_17:
	end_block
	i32.const	$push63=, 8388
	i32.add 	$push142=, $0, $pop63
	tee_local	$push141=, $2=, $pop142
	i32.load	$push64=, 0($2)
	i32.const	$push65=, 1
	i32.add 	$push140=, $pop64, $pop65
	tee_local	$push139=, $2=, $pop140
	i32.store	0($pop141), $pop139
	i32.const	$push66=, 12
	i32.mul 	$push67=, $2, $pop66
	i32.add 	$push138=, $0, $pop67
	tee_local	$push137=, $0=, $pop138
	i32.const	$push68=, 8196
	i32.add 	$push69=, $pop137, $pop68
	i32.store	0($pop69), $3
	i32.const	$push70=, 8192
	i32.add 	$push136=, $0, $pop70
	tee_local	$push135=, $8=, $pop136
	i32.store	0($pop135), $7
.LBB29_18:
	end_block
	return  	$8
.LBB29_19:
	end_block
	block   	
	i32.load	$push150=, 0($2)
	tee_local	$push149=, $8=, $pop150
	i32.const	$push72=, 12
	i32.mul 	$push73=, $1, $pop72
	i32.add 	$push148=, $0, $pop73
	tee_local	$push147=, $3=, $pop148
	i32.const	$push74=, 8200
	i32.add 	$push146=, $pop147, $pop74
	tee_local	$push145=, $1=, $pop146
	i32.load	$push144=, 0($pop145)
	tee_local	$push143=, $7=, $pop144
	i32.eq  	$push75=, $pop149, $pop143
	br_if   	0, $pop75
	i32.const	$push79=, 8196
	i32.add 	$push80=, $3, $pop79
	i32.load	$push81=, 0($pop80)
	i32.add 	$push152=, $pop81, $7
	tee_local	$push151=, $3=, $pop152
	i32.load	$push82=, 0($3)
	i32.const	$push83=, -2147483648
	i32.and 	$push84=, $pop82, $pop83
	i32.const	$push76=, -4
	i32.sub 	$push77=, $pop76, $7
	i32.add 	$push78=, $pop77, $8
	i32.or  	$push85=, $pop84, $pop78
	i32.store	0($pop151), $pop85
	i32.load	$push86=, 0($2)
	i32.store	0($1), $pop86
	i32.load	$push87=, 0($3)
	i32.const	$push88=, 2147483647
	i32.and 	$push89=, $pop87, $pop88
	i32.store	0($3), $pop89
.LBB29_21:
	end_block
	i32.const	$push90=, 8388
	i32.add 	$push156=, $0, $pop90
	tee_local	$push155=, $7=, $pop156
	i32.load	$push91=, 0($pop155)
	i32.const	$push92=, 1
	i32.add 	$push154=, $pop91, $pop92
	tee_local	$push153=, $3=, $pop154
	i32.store	8384($0), $pop153
	i32.store	0($7), $3
	i32.const	$push93=, 0
	return  	$pop93
.LBB29_22:
	end_block
	i32.add 	$push71=, $8, $7
	i32.store	0($2), $pop71
	copy_local	$push158=, $2
	.endfunc
.Lfunc_end29:
	.size	_ZN5eosio14memory_manager16next_active_heapEv, .Lfunc_end29-_ZN5eosio14memory_manager16next_active_heapEv

	.text
	.hidden	free
	.globl	free
	.type	free,@function
free:
	.param  	i32
	.local  	i32, i32, i32
	block   	
	block   	
	i32.eqz 	$push28=, $0
	br_if   	0, $pop28
	i32.const	$push0=, 0
	i32.load	$push16=, _ZN5eosio11memory_heapE+8384($pop0)
	tee_local	$push15=, $2=, $pop16
	i32.const	$push1=, 1
	i32.lt_s	$push2=, $pop15, $pop1
	br_if   	0, $pop2
	i32.const	$3=, _ZN5eosio11memory_heapE+8192
	i32.const	$push18=, 12
	i32.mul 	$push3=, $2, $pop18
	i32.const	$push17=, _ZN5eosio11memory_heapE+8192
	i32.add 	$1=, $pop3, $pop17
.LBB30_3:
	loop    	
	i32.const	$push21=, 4
	i32.add 	$push4=, $3, $pop21
	i32.load	$push20=, 0($pop4)
	tee_local	$push19=, $2=, $pop20
	i32.eqz 	$push29=, $pop19
	br_if   	1, $pop29
	block   	
	i32.const	$push22=, 4
	i32.add 	$push5=, $2, $pop22
	i32.gt_u	$push6=, $pop5, $0
	br_if   	0, $pop6
	i32.load	$push7=, 0($3)
	i32.add 	$push8=, $2, $pop7
	i32.gt_u	$push9=, $pop8, $0
	br_if   	3, $pop9
.LBB30_6:
	end_block
	i32.const	$push25=, 12
	i32.add 	$push24=, $3, $pop25
	tee_local	$push23=, $3=, $pop24
	i32.lt_u	$push14=, $pop23, $1
	br_if   	0, $pop14
.LBB30_7:
	end_loop
	end_block
	return
.LBB30_8:
	end_block
	i32.const	$push10=, -4
	i32.add 	$push27=, $0, $pop10
	tee_local	$push26=, $3=, $pop27
	i32.load	$push11=, 0($3)
	i32.const	$push12=, 2147483647
	i32.and 	$push13=, $pop11, $pop12
	i32.store	0($pop26), $pop13
	.endfunc
.Lfunc_end30:
	.size	free, .Lfunc_end30-free

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"create"
	.size	.L.str, 7

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"restart"
	.size	.L.str.1, 8

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"close"
	.size	.L.str.2, 6

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"move"
	.size	.L.str.3, 5

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"object passed to iterator_to is not in multi_index"
	.size	.L.str.6, 51

	.type	.L.str.15,@object
.L.str.15:
	.asciz	"game doesn't exists"
	.size	.L.str.15, 20

	.type	.L.str.8,@object
.L.str.8:
	.asciz	"none"
	.size	.L.str.8, 5

	.type	.L.str.26,@object
.L.str.26:
	.asciz	"the game has ended!"
	.size	.L.str.26, 20

	.type	.L.str.16,@object
.L.str.16:
	.asciz	"this is not your game!"
	.size	.L.str.16, 23

	.type	.L.str.27,@object
.L.str.27:
	.asciz	"it's not your turn yet!"
	.size	.L.str.27, 24

	.type	.L.str.28,@object
.L.str.28:
	.asciz	"not a valid movement!"
	.size	.L.str.28, 22

	.type	.L.str.17,@object
.L.str.17:
	.asciz	"cannot pass end iterator to modify"
	.size	.L.str.17, 35

	.type	.L.str.18,@object
.L.str.18:
	.asciz	"object passed to modify is not in multi_index"
	.size	.L.str.18, 46

	.type	.L.str.19,@object
.L.str.19:
	.asciz	"cannot modify objects in table of another contract"
	.size	.L.str.19, 51

	.type	.L.str.20,@object
.L.str.20:
	.asciz	"updater cannot change primary key when modifying an object"
	.size	.L.str.20, 59

	.type	.L.str.14,@object
.L.str.14:
	.asciz	"write"
	.size	.L.str.14, 6

	.type	.L.str.29,@object
.L.str.29:
	.asciz	"draw"
	.size	.L.str.29, 5

	.type	.L.str.7,@object
.L.str.7:
	.asciz	"error reading iterator"
	.size	.L.str.7, 23

	.type	.L.str.11,@object
.L.str.11:
	.asciz	"read"
	.size	.L.str.11, 5

	.type	.L.str.10,@object
.L.str.10:
	.asciz	"get"
	.size	.L.str.10, 4

	.type	.L.str.9,@object
.L.str.9:
	.asciz	"T[] size and unpacked size don't match"
	.size	.L.str.9, 39

	.type	.L.str.21,@object
.L.str.21:
	.asciz	"cannot pass end iterator to erase"
	.size	.L.str.21, 34

	.type	.L.str.22,@object
.L.str.22:
	.asciz	"cannot increment end iterator"
	.size	.L.str.22, 30

	.type	.L.str.23,@object
.L.str.23:
	.asciz	"object passed to erase is not in multi_index"
	.size	.L.str.23, 45

	.type	.L.str.24,@object
.L.str.24:
	.asciz	"cannot erase objects in table of another contract"
	.size	.L.str.24, 50

	.type	.L.str.25,@object
.L.str.25:
	.asciz	"attempt to remove object that was not in multi_index"
	.size	.L.str.25, 53

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"challenger shouldn't be the same as host"
	.size	.L.str.4, 41

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"game already exists"
	.size	.L.str.5, 20

	.type	.L.str.13,@object
.L.str.13:
	.asciz	"cannot create objects in table of another contract"
	.size	.L.str.13, 51

	.type	_ZStL13__new_handler,@object
	.lcomm	_ZStL13__new_handler,4,2
	.hidden	_ZN5eosio11memory_heapE
	.type	_ZN5eosio11memory_heapE,@object
	.bss
	.globl	_ZN5eosio11memory_heapE
	.p2align	2
_ZN5eosio11memory_heapE:
	.skip	8396
	.size	_ZN5eosio11memory_heapE, 8396

	.type	.L.str.1.11,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1.11:
	.asciz	"malloc_from_freed was designed to only be called after _heap was completely allocated"
	.size	.L.str.1.11, 86

	.type	_ZZ4sbrkjE11initialized,@object
	.lcomm	_ZZ4sbrkjE11initialized,1
	.type	_ZZ4sbrkjE10sbrk_bytes,@object
	.lcomm	_ZZ4sbrkjE10sbrk_bytes,4,2

	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.functype	require_auth2, void, i64, i64
	.functype	require_auth, void, i64
	.functype	db_find_i64, i32, i64, i64, i64, i64
	.functype	eosio_assert, void, i32, i32
	.functype	current_receiver, i64
	.functype	db_update_i64, void, i32, i64, i32, i32
	.functype	memcpy, i32, i32, i32, i32
	.functype	db_get_i64, i32, i32, i32, i32
	.functype	action_data_size, i32
	.functype	read_action_data, i32, i32, i32
	.functype	db_next_i64, i32, i32, i32
	.functype	db_remove_i64, void, i32
	.functype	db_store_i64, i32, i64, i64, i64, i64, i32, i32
	.functype	abort, void
