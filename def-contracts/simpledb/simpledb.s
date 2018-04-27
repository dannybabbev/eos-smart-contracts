	.text
	.file	"simpledb.bc"
	.hidden	apply
	.globl	apply
	.type	apply,@function
apply:
	.param  	i64, i64
	.local  	i32, i32
	i32.const	$push17=, 0
	i32.const	$push14=, 0
	i32.load	$push15=, __stack_pointer($pop14)
	i32.const	$push16=, 64
	i32.sub 	$push22=, $pop15, $pop16
	tee_local	$push21=, $3=, $pop22
	i32.store	__stack_pointer($pop17), $pop21
	block   	
	i64.call	$push0=, current_receiver@FUNCTION
	i64.ne  	$push1=, $pop0, $0
	br_if   	0, $pop1
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push2=, 8426423899624833023
	i64.gt_s	$push3=, $1, $pop2
	br_if   	0, $pop3
	i64.const	$push8=, -4997502827010981888
	i64.eq  	$push9=, $1, $pop8
	br_if   	2, $pop9
	i64.const	$push10=, 8426423899087962112
	i64.ne  	$push11=, $1, $pop10
	br_if   	1, $pop11
	call    	_ZN5eosio13unpack_actionIN8simpledb14insert_record1EEET_v@FUNCTION, $3
	call    	_ZN8simpledb14insert_record17processEv@FUNCTION, $3
	br      	4
.LBB0_5:
	end_block
	i64.const	$push4=, 8426423899624833024
	i64.eq  	$push5=, $1, $pop4
	br_if   	2, $pop5
	i64.const	$push6=, 8426423900161703936
	i64.ne  	$push7=, $1, $pop6
	br_if   	0, $pop7
	call    	_ZN5eosio13unpack_actionIN8simpledb14insert_record3EEET_v@FUNCTION, $3
	call    	_ZN8simpledb14insert_record37processEv@FUNCTION, $3
	br      	3
.LBB0_8:
	end_block
	i32.call	$2=, _ZN8simpledb15dispatcher_implIJNS_16insert_keyvalue1ENS_16insert_keyvalue2EEE8dispatchEy@FUNCTION, $1
	br      	3
.LBB0_9:
	end_block
	i64.call	$push12=, _ZN5eosio13unpack_actionIN8simpledb14remove_record1EEET_v@FUNCTION
	i64.store	0($3), $pop12
	call    	_ZN8simpledb14remove_record17processEv@FUNCTION, $3
	br      	1
.LBB0_10:
	end_block
	call    	_ZN5eosio13unpack_actionIN8simpledb14insert_record2EEET_v@FUNCTION, $3
	call    	_ZN8simpledb14insert_record27processEv@FUNCTION, $3
.LBB0_11:
	end_block
	i32.const	$2=, 1
.LBB0_12:
	end_block
	i32.const	$push13=, .L.str
	call    	eosio_assert@FUNCTION, $2, $pop13
.LBB0_13:
	end_block
	i32.const	$push20=, 0
	i32.const	$push18=, 64
	i32.add 	$push19=, $3, $pop18
	i32.store	__stack_pointer($pop20), $pop19
	.endfunc
.Lfunc_end0:
	.size	apply, .Lfunc_end0-apply

	.section	.text._ZN5eosio13unpack_actionIN8simpledb14insert_record1EEET_v,"axG",@progbits,_ZN5eosio13unpack_actionIN8simpledb14insert_record1EEET_v,comdat
	.hidden	_ZN5eosio13unpack_actionIN8simpledb14insert_record1EEET_v
	.weak	_ZN5eosio13unpack_actionIN8simpledb14insert_record1EEET_v
	.type	_ZN5eosio13unpack_actionIN8simpledb14insert_record1EEET_v,@function
_ZN5eosio13unpack_actionIN8simpledb14insert_record1EEET_v:
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
	i32.call	$push19=, action_size@FUNCTION
	tee_local	$push18=, $1=, $pop19
	i32.const	$push0=, 15
	i32.add 	$push1=, $pop18, $pop0
	i32.const	$push2=, -16
	i32.and 	$push3=, $pop1, $pop2
	i32.sub 	$push17=, $3, $pop3
	tee_local	$push16=, $2=, $pop17
	copy_local	$push13=, $pop16
	i32.store	__stack_pointer($pop5), $pop13
	i32.call	$drop=, read_action@FUNCTION, $2, $1
	copy_local	$push15=, $3
	tee_local	$push14=, $3=, $pop15
	i32.store	4($pop14), $2
	i32.store	0($3), $2
	i32.add 	$push4=, $2, $1
	i32.store	8($3), $pop4
	i32.call	$drop=, _ZN8simpledbrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_7record1E@FUNCTION, $3, $0
	i32.const	$push12=, 0
	i32.const	$push10=, 16
	i32.add 	$push11=, $3, $pop10
	i32.store	__stack_pointer($pop12), $pop11
	.endfunc
.Lfunc_end1:
	.size	_ZN5eosio13unpack_actionIN8simpledb14insert_record1EEET_v, .Lfunc_end1-_ZN5eosio13unpack_actionIN8simpledb14insert_record1EEET_v

	.section	.text._ZN8simpledb14insert_record17processEv,"axG",@progbits,_ZN8simpledb14insert_record17processEv,comdat
	.hidden	_ZN8simpledb14insert_record17processEv
	.weak	_ZN8simpledb14insert_record17processEv
	.type	_ZN8simpledb14insert_record17processEv,@function
_ZN8simpledb14insert_record17processEv:
	.param  	i32
	.local  	i32, i32, i64, i64, i64, i64, i64, i64, i32
	i32.const	$push48=, 0
	i32.const	$push45=, 0
	i32.load	$push46=, __stack_pointer($pop45)
	i32.const	$push47=, 32
	i32.sub 	$push59=, $pop46, $pop47
	tee_local	$push58=, $9=, $pop59
	i32.store	__stack_pointer($pop48), $pop58
	i32.const	$push57=, 0
	i32.store	8($9), $pop57
	i64.const	$4=, 0
	i64.const	$push56=, 0
	i64.store	0($9), $pop56
	i32.const	$push0=, 54
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj@FUNCTION, $9, $pop0
	i32.load	$1=, 4($9)
	i32.load	$push55=, 0($9)
	tee_local	$push54=, $2=, $pop55
	i32.store	20($9), $pop54
	i32.store	16($9), $2
	i32.store	24($9), $1
	i32.const	$push52=, 16
	i32.add 	$push53=, $9, $pop52
	i32.call	$drop=, _ZN8simpledblsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7record1E@FUNCTION, $pop53, $0
	i64.const	$3=, 59
	i32.const	$0=, .L.str.2
	i64.const	$5=, 0
.LBB2_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push60=, 7
	i64.gt_u	$push1=, $4, $pop60
	br_if   	0, $pop1
	i32.load8_s	$push65=, 0($0)
	tee_local	$push64=, $1=, $pop65
	i32.const	$push63=, -97
	i32.add 	$push3=, $pop64, $pop63
	i32.const	$push62=, 255
	i32.and 	$push4=, $pop3, $pop62
	i32.const	$push61=, 25
	i32.gt_u	$push5=, $pop4, $pop61
	br_if   	1, $pop5
	i32.const	$push66=, 165
	i32.add 	$1=, $1, $pop66
	br      	2
.LBB2_4:
	end_block
	i64.const	$6=, 0
	i64.const	$push67=, 11
	i64.le_u	$push2=, $4, $pop67
	br_if   	2, $pop2
	br      	3
.LBB2_5:
	end_block
	i32.const	$push72=, 208
	i32.add 	$push6=, $1, $pop72
	i32.const	$push71=, 0
	i32.const	$push70=, -49
	i32.add 	$push7=, $1, $pop70
	i32.const	$push69=, 255
	i32.and 	$push8=, $pop7, $pop69
	i32.const	$push68=, 5
	i32.lt_u	$push9=, $pop8, $pop68
	i32.select	$1=, $pop6, $pop71, $pop9
.LBB2_6:
	end_block
	i64.extend_u/i32	$push10=, $1
	i64.const	$push74=, 56
	i64.shl 	$push11=, $pop10, $pop74
	i64.const	$push73=, 56
	i64.shr_s	$6=, $pop11, $pop73
.LBB2_7:
	end_block
	i64.const	$push76=, 31
	i64.and 	$push13=, $6, $pop76
	i64.const	$push75=, 4294967295
	i64.and 	$push12=, $3, $pop75
	i64.shl 	$6=, $pop13, $pop12
.LBB2_8:
	end_block
	i32.const	$push82=, 1
	i32.add 	$0=, $0, $pop82
	i64.const	$push81=, 1
	i64.add 	$4=, $4, $pop81
	i64.or  	$5=, $6, $5
	i64.const	$push80=, -5
	i64.add 	$push79=, $3, $pop80
	tee_local	$push78=, $3=, $pop79
	i64.const	$push77=, -6
	i64.ne  	$push14=, $pop78, $pop77
	br_if   	0, $pop14
	end_loop
	i64.const	$4=, 0
	i64.const	$3=, 59
	i32.const	$0=, .L.str.3
	i64.const	$7=, 0
.LBB2_10:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push83=, 6
	i64.gt_u	$push15=, $4, $pop83
	br_if   	0, $pop15
	i32.load8_s	$push88=, 0($0)
	tee_local	$push87=, $1=, $pop88
	i32.const	$push86=, -97
	i32.add 	$push17=, $pop87, $pop86
	i32.const	$push85=, 255
	i32.and 	$push18=, $pop17, $pop85
	i32.const	$push84=, 25
	i32.gt_u	$push19=, $pop18, $pop84
	br_if   	1, $pop19
	i32.const	$push89=, 165
	i32.add 	$1=, $1, $pop89
	br      	2
.LBB2_13:
	end_block
	i64.const	$6=, 0
	i64.const	$push90=, 11
	i64.le_u	$push16=, $4, $pop90
	br_if   	2, $pop16
	br      	3
.LBB2_14:
	end_block
	i32.const	$push95=, 208
	i32.add 	$push20=, $1, $pop95
	i32.const	$push94=, 0
	i32.const	$push93=, -49
	i32.add 	$push21=, $1, $pop93
	i32.const	$push92=, 255
	i32.and 	$push22=, $pop21, $pop92
	i32.const	$push91=, 5
	i32.lt_u	$push23=, $pop22, $pop91
	i32.select	$1=, $pop20, $pop94, $pop23
.LBB2_15:
	end_block
	i64.extend_u/i32	$push24=, $1
	i64.const	$push97=, 56
	i64.shl 	$push25=, $pop24, $pop97
	i64.const	$push96=, 56
	i64.shr_s	$6=, $pop25, $pop96
.LBB2_16:
	end_block
	i64.const	$push99=, 31
	i64.and 	$push27=, $6, $pop99
	i64.const	$push98=, 4294967295
	i64.and 	$push26=, $3, $pop98
	i64.shl 	$6=, $pop27, $pop26
.LBB2_17:
	end_block
	i32.const	$push105=, 1
	i32.add 	$0=, $0, $pop105
	i64.const	$push104=, 1
	i64.add 	$4=, $4, $pop104
	i64.or  	$7=, $6, $7
	i64.const	$push103=, -5
	i64.add 	$push102=, $3, $pop103
	tee_local	$push101=, $3=, $pop102
	i64.const	$push100=, -6
	i64.ne  	$push28=, $pop101, $pop100
	br_if   	0, $pop28
	end_loop
	i64.const	$4=, 0
	i64.const	$3=, 59
	i32.const	$0=, .L.str.2
	i64.const	$8=, 0
.LBB2_19:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push106=, 7
	i64.gt_u	$push29=, $4, $pop106
	br_if   	0, $pop29
	i32.load8_s	$push111=, 0($0)
	tee_local	$push110=, $1=, $pop111
	i32.const	$push109=, -97
	i32.add 	$push31=, $pop110, $pop109
	i32.const	$push108=, 255
	i32.and 	$push32=, $pop31, $pop108
	i32.const	$push107=, 25
	i32.gt_u	$push33=, $pop32, $pop107
	br_if   	1, $pop33
	i32.const	$push112=, 165
	i32.add 	$1=, $1, $pop112
	br      	2
.LBB2_22:
	end_block
	i64.const	$6=, 0
	i64.const	$push113=, 11
	i64.le_u	$push30=, $4, $pop113
	br_if   	2, $pop30
	br      	3
.LBB2_23:
	end_block
	i32.const	$push118=, 208
	i32.add 	$push34=, $1, $pop118
	i32.const	$push117=, 0
	i32.const	$push116=, -49
	i32.add 	$push35=, $1, $pop116
	i32.const	$push115=, 255
	i32.and 	$push36=, $pop35, $pop115
	i32.const	$push114=, 5
	i32.lt_u	$push37=, $pop36, $pop114
	i32.select	$1=, $pop34, $pop117, $pop37
.LBB2_24:
	end_block
	i64.extend_u/i32	$push38=, $1
	i64.const	$push120=, 56
	i64.shl 	$push39=, $pop38, $pop120
	i64.const	$push119=, 56
	i64.shr_s	$6=, $pop39, $pop119
.LBB2_25:
	end_block
	i64.const	$push122=, 31
	i64.and 	$push41=, $6, $pop122
	i64.const	$push121=, 4294967295
	i64.and 	$push40=, $3, $pop121
	i64.shl 	$6=, $pop41, $pop40
.LBB2_26:
	end_block
	i32.const	$push128=, 1
	i32.add 	$0=, $0, $pop128
	i64.const	$push127=, 1
	i64.add 	$4=, $4, $pop127
	i64.or  	$8=, $6, $8
	i64.const	$push126=, -5
	i64.add 	$push125=, $3, $pop126
	tee_local	$push124=, $3=, $pop125
	i64.const	$push123=, -6
	i64.ne  	$push42=, $pop124, $pop123
	br_if   	0, $pop42
	end_loop
	i32.load	$push132=, 0($9)
	tee_local	$push131=, $0=, $pop132
	i32.load	$push43=, 4($9)
	i32.sub 	$push44=, $pop43, $0
	i32.call	$drop=, store_i64@FUNCTION, $5, $7, $8, $pop131, $pop44
	block   	
	i32.load	$push130=, 0($9)
	tee_local	$push129=, $0=, $pop130
	i32.eqz 	$push133=, $pop129
	br_if   	0, $pop133
	i32.store	4($9), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB2_29:
	end_block
	i32.const	$push51=, 0
	i32.const	$push49=, 32
	i32.add 	$push50=, $9, $pop49
	i32.store	__stack_pointer($pop51), $pop50
	.endfunc
.Lfunc_end2:
	.size	_ZN8simpledb14insert_record17processEv, .Lfunc_end2-_ZN8simpledb14insert_record17processEv

	.section	.text._ZN5eosio13unpack_actionIN8simpledb14remove_record1EEET_v,"axG",@progbits,_ZN5eosio13unpack_actionIN8simpledb14remove_record1EEET_v,comdat
	.hidden	_ZN5eosio13unpack_actionIN8simpledb14remove_record1EEET_v
	.weak	_ZN5eosio13unpack_actionIN8simpledb14remove_record1EEET_v
	.type	_ZN5eosio13unpack_actionIN8simpledb14remove_record1EEET_v,@function
_ZN5eosio13unpack_actionIN8simpledb14remove_record1EEET_v:
	.result 	i64
	.local  	i32, i32, i64, i32
	i32.const	$push12=, 0
	i32.const	$push9=, 0
	i32.load	$push10=, __stack_pointer($pop9)
	i32.const	$push11=, 16
	i32.sub 	$push26=, $pop10, $pop11
	tee_local	$push25=, $3=, $pop26
	i32.store	__stack_pointer($pop12), $pop25
	i32.const	$push8=, 0
	i32.call	$push24=, action_size@FUNCTION
	tee_local	$push23=, $0=, $pop24
	i32.const	$push0=, 15
	i32.add 	$push1=, $pop23, $pop0
	i32.const	$push2=, -16
	i32.and 	$push3=, $pop1, $pop2
	i32.sub 	$push22=, $3, $pop3
	tee_local	$push21=, $1=, $pop22
	copy_local	$push18=, $pop21
	i32.store	__stack_pointer($pop8), $pop18
	i32.call	$drop=, read_action@FUNCTION, $1, $0
	i32.const	$push4=, 7
	i32.gt_u	$push5=, $0, $pop4
	i32.const	$push6=, .L.str.1
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	copy_local	$push20=, $3
	tee_local	$push19=, $3=, $pop20
	i32.const	$push16=, 8
	i32.add 	$push17=, $pop19, $pop16
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop17, $1, $pop7
	i64.load	$2=, 8($3)
	i32.const	$push15=, 0
	i32.const	$push13=, 16
	i32.add 	$push14=, $3, $pop13
	i32.store	__stack_pointer($pop15), $pop14
	copy_local	$push27=, $2
	.endfunc
.Lfunc_end3:
	.size	_ZN5eosio13unpack_actionIN8simpledb14remove_record1EEET_v, .Lfunc_end3-_ZN5eosio13unpack_actionIN8simpledb14remove_record1EEET_v

	.section	.text._ZN8simpledb14remove_record17processEv,"axG",@progbits,_ZN8simpledb14remove_record17processEv,comdat
	.hidden	_ZN8simpledb14remove_record17processEv
	.weak	_ZN8simpledb14remove_record17processEv
	.type	_ZN8simpledb14remove_record17processEv,@function
_ZN8simpledb14remove_record17processEv:
	.param  	i32
	.local  	i32, i32, i64, i64, i64, i64, i64
	i64.const	$4=, 0
	i64.const	$3=, 59
	i32.const	$2=, .L.str.2
	i64.const	$5=, 0
.LBB4_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push28=, 7
	i64.gt_u	$push0=, $4, $pop28
	br_if   	0, $pop0
	i32.load8_s	$push33=, 0($2)
	tee_local	$push32=, $1=, $pop33
	i32.const	$push31=, -97
	i32.add 	$push2=, $pop32, $pop31
	i32.const	$push30=, 255
	i32.and 	$push3=, $pop2, $pop30
	i32.const	$push29=, 25
	i32.gt_u	$push4=, $pop3, $pop29
	br_if   	1, $pop4
	i32.const	$push34=, 165
	i32.add 	$1=, $1, $pop34
	br      	2
.LBB4_4:
	end_block
	i64.const	$6=, 0
	i64.const	$push35=, 11
	i64.le_u	$push1=, $4, $pop35
	br_if   	2, $pop1
	br      	3
.LBB4_5:
	end_block
	i32.const	$push40=, 208
	i32.add 	$push5=, $1, $pop40
	i32.const	$push39=, 0
	i32.const	$push38=, -49
	i32.add 	$push6=, $1, $pop38
	i32.const	$push37=, 255
	i32.and 	$push7=, $pop6, $pop37
	i32.const	$push36=, 5
	i32.lt_u	$push8=, $pop7, $pop36
	i32.select	$1=, $pop5, $pop39, $pop8
.LBB4_6:
	end_block
	i64.extend_u/i32	$push9=, $1
	i64.const	$push42=, 56
	i64.shl 	$push10=, $pop9, $pop42
	i64.const	$push41=, 56
	i64.shr_s	$6=, $pop10, $pop41
.LBB4_7:
	end_block
	i64.const	$push44=, 31
	i64.and 	$push12=, $6, $pop44
	i64.const	$push43=, 4294967295
	i64.and 	$push11=, $3, $pop43
	i64.shl 	$6=, $pop12, $pop11
.LBB4_8:
	end_block
	i32.const	$push50=, 1
	i32.add 	$2=, $2, $pop50
	i64.const	$push49=, 1
	i64.add 	$4=, $4, $pop49
	i64.or  	$5=, $6, $5
	i64.const	$push48=, -5
	i64.add 	$push47=, $3, $pop48
	tee_local	$push46=, $3=, $pop47
	i64.const	$push45=, -6
	i64.ne  	$push13=, $pop46, $pop45
	br_if   	0, $pop13
	end_loop
	i64.const	$4=, 0
	i64.const	$3=, 59
	i32.const	$2=, .L.str.3
	i64.const	$7=, 0
.LBB4_10:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push51=, 6
	i64.gt_u	$push14=, $4, $pop51
	br_if   	0, $pop14
	i32.load8_s	$push56=, 0($2)
	tee_local	$push55=, $1=, $pop56
	i32.const	$push54=, -97
	i32.add 	$push16=, $pop55, $pop54
	i32.const	$push53=, 255
	i32.and 	$push17=, $pop16, $pop53
	i32.const	$push52=, 25
	i32.gt_u	$push18=, $pop17, $pop52
	br_if   	1, $pop18
	i32.const	$push57=, 165
	i32.add 	$1=, $1, $pop57
	br      	2
.LBB4_13:
	end_block
	i64.const	$6=, 0
	i64.const	$push58=, 11
	i64.le_u	$push15=, $4, $pop58
	br_if   	2, $pop15
	br      	3
.LBB4_14:
	end_block
	i32.const	$push63=, 208
	i32.add 	$push19=, $1, $pop63
	i32.const	$push62=, 0
	i32.const	$push61=, -49
	i32.add 	$push20=, $1, $pop61
	i32.const	$push60=, 255
	i32.and 	$push21=, $pop20, $pop60
	i32.const	$push59=, 5
	i32.lt_u	$push22=, $pop21, $pop59
	i32.select	$1=, $pop19, $pop62, $pop22
.LBB4_15:
	end_block
	i64.extend_u/i32	$push23=, $1
	i64.const	$push65=, 56
	i64.shl 	$push24=, $pop23, $pop65
	i64.const	$push64=, 56
	i64.shr_s	$6=, $pop24, $pop64
.LBB4_16:
	end_block
	i64.const	$push67=, 31
	i64.and 	$push26=, $6, $pop67
	i64.const	$push66=, 4294967295
	i64.and 	$push25=, $3, $pop66
	i64.shl 	$6=, $pop26, $pop25
.LBB4_17:
	end_block
	i32.const	$push73=, 1
	i32.add 	$2=, $2, $pop73
	i64.const	$push72=, 1
	i64.add 	$4=, $4, $pop72
	i64.or  	$7=, $6, $7
	i64.const	$push71=, -5
	i64.add 	$push70=, $3, $pop71
	tee_local	$push69=, $3=, $pop70
	i64.const	$push68=, -6
	i64.ne  	$push27=, $pop69, $pop68
	br_if   	0, $pop27
	end_loop
	i32.call	$drop=, remove_i64@FUNCTION, $5, $7, $0
	.endfunc
.Lfunc_end4:
	.size	_ZN8simpledb14remove_record17processEv, .Lfunc_end4-_ZN8simpledb14remove_record17processEv

	.section	.text._ZN5eosio13unpack_actionIN8simpledb14insert_record2EEET_v,"axG",@progbits,_ZN5eosio13unpack_actionIN8simpledb14insert_record2EEET_v,comdat
	.hidden	_ZN5eosio13unpack_actionIN8simpledb14insert_record2EEET_v
	.weak	_ZN5eosio13unpack_actionIN8simpledb14insert_record2EEET_v
	.type	_ZN5eosio13unpack_actionIN8simpledb14insert_record2EEET_v,@function
_ZN5eosio13unpack_actionIN8simpledb14insert_record2EEET_v:
	.param  	i32
	.local  	i32, i32, i32
	i32.const	$push11=, 0
	i32.const	$push12=, 0
	i32.load	$push28=, __stack_pointer($pop12)
	tee_local	$push27=, $3=, $pop28
	i32.call	$push26=, action_size@FUNCTION
	tee_local	$push25=, $1=, $pop26
	i32.const	$push0=, 15
	i32.add 	$push1=, $pop25, $pop0
	i32.const	$push2=, -16
	i32.and 	$push3=, $pop1, $pop2
	i32.sub 	$push24=, $pop27, $pop3
	tee_local	$push23=, $2=, $pop24
	copy_local	$push15=, $pop23
	i32.store	__stack_pointer($pop11), $pop15
	i32.call	$drop=, read_action@FUNCTION, $2, $1
	i32.const	$push22=, 15
	i32.gt_u	$push4=, $1, $pop22
	i32.const	$push5=, .L.str.1
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.const	$push6=, 16
	i32.call	$drop=, memcpy@FUNCTION, $0, $2, $pop6
	i32.const	$push21=, -16
	i32.and 	$push7=, $1, $pop21
	i32.const	$push20=, 16
	i32.ne  	$push8=, $pop7, $pop20
	i32.const	$push19=, .L.str.1
	call    	eosio_assert@FUNCTION, $pop8, $pop19
	i32.const	$push18=, 16
	i32.add 	$push9=, $0, $pop18
	i32.const	$push17=, 16
	i32.add 	$push10=, $2, $pop17
	i32.const	$push16=, 16
	i32.call	$drop=, memcpy@FUNCTION, $pop9, $pop10, $pop16
	i32.const	$push13=, 0
	copy_local	$push14=, $3
	i32.store	__stack_pointer($pop13), $pop14
	.endfunc
.Lfunc_end5:
	.size	_ZN5eosio13unpack_actionIN8simpledb14insert_record2EEET_v, .Lfunc_end5-_ZN5eosio13unpack_actionIN8simpledb14insert_record2EEET_v

	.section	.text._ZN8simpledb14insert_record27processEv,"axG",@progbits,_ZN8simpledb14insert_record27processEv,comdat
	.hidden	_ZN8simpledb14insert_record27processEv
	.weak	_ZN8simpledb14insert_record27processEv
	.type	_ZN8simpledb14insert_record27processEv,@function
_ZN8simpledb14insert_record27processEv:
	.param  	i32
	.local  	i32, i32, i64, i64, i64, i64, i64, i64, i32
	i32.const	$push62=, 0
	i32.const	$push59=, 0
	i32.load	$push60=, __stack_pointer($pop59)
	i32.const	$push61=, 32
	i32.sub 	$push79=, $pop60, $pop61
	tee_local	$push78=, $9=, $pop79
	i32.store	__stack_pointer($pop62), $pop78
	i32.const	$push77=, 0
	i32.store	8($9), $pop77
	i64.const	$4=, 0
	i64.const	$push76=, 0
	i64.store	0($9), $pop76
	i32.const	$push0=, 32
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj@FUNCTION, $9, $pop0
	i64.load	$6=, 0($0)
	i32.load	$2=, 4($9)
	i32.load	$1=, 0($9)
	i32.const	$push1=, 8
	i32.add 	$push2=, $0, $pop1
	i64.load	$push3=, 0($pop2)
	i64.store	24($9), $pop3
	i64.store	16($9), $6
	i32.sub 	$push75=, $2, $1
	tee_local	$push74=, $2=, $pop75
	i32.const	$push4=, 15
	i32.gt_s	$push5=, $pop74, $pop4
	i32.const	$push6=, .L.str.5
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i32.const	$push66=, 16
	i32.add 	$push67=, $9, $pop66
	i32.const	$push7=, 16
	i32.call	$drop=, memcpy@FUNCTION, $1, $pop67, $pop7
	i64.load	$6=, 16($0)
	i32.const	$push8=, 24
	i32.add 	$push9=, $0, $pop8
	i64.load	$push10=, 0($pop9)
	i64.store	24($9), $pop10
	i64.store	16($9), $6
	i32.const	$push11=, -16
	i32.add 	$push12=, $2, $pop11
	i32.const	$push73=, 15
	i32.gt_s	$push13=, $pop12, $pop73
	i32.const	$push72=, .L.str.5
	call    	eosio_assert@FUNCTION, $pop13, $pop72
	i32.const	$push71=, 16
	i32.add 	$push14=, $1, $pop71
	i32.const	$push68=, 16
	i32.add 	$push69=, $9, $pop68
	i32.const	$push70=, 16
	i32.call	$drop=, memcpy@FUNCTION, $pop14, $pop69, $pop70
	i64.const	$3=, 59
	i32.const	$0=, .L.str.2
	i64.const	$5=, 0
.LBB6_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push80=, 7
	i64.gt_u	$push15=, $4, $pop80
	br_if   	0, $pop15
	i32.load8_s	$push85=, 0($0)
	tee_local	$push84=, $1=, $pop85
	i32.const	$push83=, -97
	i32.add 	$push17=, $pop84, $pop83
	i32.const	$push82=, 255
	i32.and 	$push18=, $pop17, $pop82
	i32.const	$push81=, 25
	i32.gt_u	$push19=, $pop18, $pop81
	br_if   	1, $pop19
	i32.const	$push86=, 165
	i32.add 	$1=, $1, $pop86
	br      	2
.LBB6_4:
	end_block
	i64.const	$6=, 0
	i64.const	$push87=, 11
	i64.le_u	$push16=, $4, $pop87
	br_if   	2, $pop16
	br      	3
.LBB6_5:
	end_block
	i32.const	$push92=, 208
	i32.add 	$push20=, $1, $pop92
	i32.const	$push91=, 0
	i32.const	$push90=, -49
	i32.add 	$push21=, $1, $pop90
	i32.const	$push89=, 255
	i32.and 	$push22=, $pop21, $pop89
	i32.const	$push88=, 5
	i32.lt_u	$push23=, $pop22, $pop88
	i32.select	$1=, $pop20, $pop91, $pop23
.LBB6_6:
	end_block
	i64.extend_u/i32	$push24=, $1
	i64.const	$push94=, 56
	i64.shl 	$push25=, $pop24, $pop94
	i64.const	$push93=, 56
	i64.shr_s	$6=, $pop25, $pop93
.LBB6_7:
	end_block
	i64.const	$push96=, 31
	i64.and 	$push27=, $6, $pop96
	i64.const	$push95=, 4294967295
	i64.and 	$push26=, $3, $pop95
	i64.shl 	$6=, $pop27, $pop26
.LBB6_8:
	end_block
	i32.const	$push102=, 1
	i32.add 	$0=, $0, $pop102
	i64.const	$push101=, 1
	i64.add 	$4=, $4, $pop101
	i64.or  	$5=, $6, $5
	i64.const	$push100=, -5
	i64.add 	$push99=, $3, $pop100
	tee_local	$push98=, $3=, $pop99
	i64.const	$push97=, -6
	i64.ne  	$push28=, $pop98, $pop97
	br_if   	0, $pop28
	end_loop
	i64.const	$4=, 0
	i64.const	$3=, 59
	i32.const	$0=, .L.str.6
	i64.const	$7=, 0
.LBB6_10:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push103=, 6
	i64.gt_u	$push29=, $4, $pop103
	br_if   	0, $pop29
	i32.load8_s	$push108=, 0($0)
	tee_local	$push107=, $1=, $pop108
	i32.const	$push106=, -97
	i32.add 	$push31=, $pop107, $pop106
	i32.const	$push105=, 255
	i32.and 	$push32=, $pop31, $pop105
	i32.const	$push104=, 25
	i32.gt_u	$push33=, $pop32, $pop104
	br_if   	1, $pop33
	i32.const	$push109=, 165
	i32.add 	$1=, $1, $pop109
	br      	2
.LBB6_13:
	end_block
	i64.const	$6=, 0
	i64.const	$push110=, 11
	i64.le_u	$push30=, $4, $pop110
	br_if   	2, $pop30
	br      	3
.LBB6_14:
	end_block
	i32.const	$push115=, 208
	i32.add 	$push34=, $1, $pop115
	i32.const	$push114=, 0
	i32.const	$push113=, -49
	i32.add 	$push35=, $1, $pop113
	i32.const	$push112=, 255
	i32.and 	$push36=, $pop35, $pop112
	i32.const	$push111=, 5
	i32.lt_u	$push37=, $pop36, $pop111
	i32.select	$1=, $pop34, $pop114, $pop37
.LBB6_15:
	end_block
	i64.extend_u/i32	$push38=, $1
	i64.const	$push117=, 56
	i64.shl 	$push39=, $pop38, $pop117
	i64.const	$push116=, 56
	i64.shr_s	$6=, $pop39, $pop116
.LBB6_16:
	end_block
	i64.const	$push119=, 31
	i64.and 	$push41=, $6, $pop119
	i64.const	$push118=, 4294967295
	i64.and 	$push40=, $3, $pop118
	i64.shl 	$6=, $pop41, $pop40
.LBB6_17:
	end_block
	i32.const	$push125=, 1
	i32.add 	$0=, $0, $pop125
	i64.const	$push124=, 1
	i64.add 	$4=, $4, $pop124
	i64.or  	$7=, $6, $7
	i64.const	$push123=, -5
	i64.add 	$push122=, $3, $pop123
	tee_local	$push121=, $3=, $pop122
	i64.const	$push120=, -6
	i64.ne  	$push42=, $pop121, $pop120
	br_if   	0, $pop42
	end_loop
	i64.const	$4=, 0
	i64.const	$3=, 59
	i32.const	$0=, .L.str.2
	i64.const	$8=, 0
.LBB6_19:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push126=, 7
	i64.gt_u	$push43=, $4, $pop126
	br_if   	0, $pop43
	i32.load8_s	$push131=, 0($0)
	tee_local	$push130=, $1=, $pop131
	i32.const	$push129=, -97
	i32.add 	$push45=, $pop130, $pop129
	i32.const	$push128=, 255
	i32.and 	$push46=, $pop45, $pop128
	i32.const	$push127=, 25
	i32.gt_u	$push47=, $pop46, $pop127
	br_if   	1, $pop47
	i32.const	$push132=, 165
	i32.add 	$1=, $1, $pop132
	br      	2
.LBB6_22:
	end_block
	i64.const	$6=, 0
	i64.const	$push133=, 11
	i64.le_u	$push44=, $4, $pop133
	br_if   	2, $pop44
	br      	3
.LBB6_23:
	end_block
	i32.const	$push138=, 208
	i32.add 	$push48=, $1, $pop138
	i32.const	$push137=, 0
	i32.const	$push136=, -49
	i32.add 	$push49=, $1, $pop136
	i32.const	$push135=, 255
	i32.and 	$push50=, $pop49, $pop135
	i32.const	$push134=, 5
	i32.lt_u	$push51=, $pop50, $pop134
	i32.select	$1=, $pop48, $pop137, $pop51
.LBB6_24:
	end_block
	i64.extend_u/i32	$push52=, $1
	i64.const	$push140=, 56
	i64.shl 	$push53=, $pop52, $pop140
	i64.const	$push139=, 56
	i64.shr_s	$6=, $pop53, $pop139
.LBB6_25:
	end_block
	i64.const	$push142=, 31
	i64.and 	$push55=, $6, $pop142
	i64.const	$push141=, 4294967295
	i64.and 	$push54=, $3, $pop141
	i64.shl 	$6=, $pop55, $pop54
.LBB6_26:
	end_block
	i32.const	$push148=, 1
	i32.add 	$0=, $0, $pop148
	i64.const	$push147=, 1
	i64.add 	$4=, $4, $pop147
	i64.or  	$8=, $6, $8
	i64.const	$push146=, -5
	i64.add 	$push145=, $3, $pop146
	tee_local	$push144=, $3=, $pop145
	i64.const	$push143=, -6
	i64.ne  	$push56=, $pop144, $pop143
	br_if   	0, $pop56
	end_loop
	i32.load	$push152=, 0($9)
	tee_local	$push151=, $0=, $pop152
	i32.load	$push57=, 4($9)
	i32.sub 	$push58=, $pop57, $0
	i32.call	$drop=, store_i128i128@FUNCTION, $5, $7, $8, $pop151, $pop58
	block   	
	i32.load	$push150=, 0($9)
	tee_local	$push149=, $0=, $pop150
	i32.eqz 	$push153=, $pop149
	br_if   	0, $pop153
	i32.store	4($9), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB6_29:
	end_block
	i32.const	$push65=, 0
	i32.const	$push63=, 32
	i32.add 	$push64=, $9, $pop63
	i32.store	__stack_pointer($pop65), $pop64
	.endfunc
.Lfunc_end6:
	.size	_ZN8simpledb14insert_record27processEv, .Lfunc_end6-_ZN8simpledb14insert_record27processEv

	.section	.text._ZN5eosio13unpack_actionIN8simpledb14insert_record3EEET_v,"axG",@progbits,_ZN5eosio13unpack_actionIN8simpledb14insert_record3EEET_v,comdat
	.hidden	_ZN5eosio13unpack_actionIN8simpledb14insert_record3EEET_v
	.weak	_ZN5eosio13unpack_actionIN8simpledb14insert_record3EEET_v
	.type	_ZN5eosio13unpack_actionIN8simpledb14insert_record3EEET_v,@function
_ZN5eosio13unpack_actionIN8simpledb14insert_record3EEET_v:
	.param  	i32
	.local  	i32, i32, i32
	i32.const	$push16=, 0
	i32.const	$push17=, 0
	i32.load	$push37=, __stack_pointer($pop17)
	tee_local	$push36=, $3=, $pop37
	i32.call	$push35=, action_size@FUNCTION
	tee_local	$push34=, $1=, $pop35
	i32.const	$push0=, 15
	i32.add 	$push1=, $pop34, $pop0
	i32.const	$push2=, -16
	i32.and 	$push3=, $pop1, $pop2
	i32.sub 	$push33=, $pop36, $pop3
	tee_local	$push32=, $2=, $pop33
	copy_local	$push20=, $pop32
	i32.store	__stack_pointer($pop16), $pop20
	i32.call	$drop=, read_action@FUNCTION, $2, $1
	i32.const	$push4=, 7
	i32.gt_u	$push5=, $1, $pop4
	i32.const	$push6=, .L.str.1
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $0, $2, $pop7
	i32.const	$push8=, -8
	i32.and 	$push31=, $1, $pop8
	tee_local	$push30=, $1=, $pop31
	i32.const	$push29=, 8
	i32.ne  	$push9=, $pop30, $pop29
	i32.const	$push28=, .L.str.1
	call    	eosio_assert@FUNCTION, $pop9, $pop28
	i32.const	$push27=, 8
	i32.add 	$push10=, $0, $pop27
	i32.const	$push26=, 8
	i32.add 	$push11=, $2, $pop26
	i32.const	$push25=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop10, $pop11, $pop25
	i32.const	$push12=, 16
	i32.ne  	$push13=, $1, $pop12
	i32.const	$push24=, .L.str.1
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
.Lfunc_end7:
	.size	_ZN5eosio13unpack_actionIN8simpledb14insert_record3EEET_v, .Lfunc_end7-_ZN5eosio13unpack_actionIN8simpledb14insert_record3EEET_v

	.section	.text._ZN8simpledb14insert_record37processEv,"axG",@progbits,_ZN8simpledb14insert_record37processEv,comdat
	.hidden	_ZN8simpledb14insert_record37processEv
	.weak	_ZN8simpledb14insert_record37processEv
	.type	_ZN8simpledb14insert_record37processEv,@function
_ZN8simpledb14insert_record37processEv:
	.param  	i32
	.local  	i32, i32, i64, i64, i64, i64, i64, i64, i32
	i32.const	$push64=, 0
	i32.const	$push61=, 0
	i32.load	$push62=, __stack_pointer($pop61)
	i32.const	$push63=, 32
	i32.sub 	$push88=, $pop62, $pop63
	tee_local	$push87=, $9=, $pop88
	i32.store	__stack_pointer($pop64), $pop87
	i32.const	$push86=, 0
	i32.store	16($9), $pop86
	i64.const	$4=, 0
	i64.const	$push85=, 0
	i64.store	8($9), $pop85
	i32.const	$push68=, 8
	i32.add 	$push69=, $9, $pop68
	i32.const	$push0=, 24
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj@FUNCTION, $pop69, $pop0
	i32.load	$1=, 12($9)
	i32.load	$2=, 8($9)
	i64.load	$push1=, 0($0)
	i64.store	24($9), $pop1
	i32.sub 	$push84=, $1, $2
	tee_local	$push83=, $1=, $pop84
	i32.const	$push2=, 7
	i32.gt_s	$push3=, $pop83, $pop2
	i32.const	$push4=, .L.str.5
	call    	eosio_assert@FUNCTION, $pop3, $pop4
	i32.const	$push70=, 24
	i32.add 	$push71=, $9, $pop70
	i32.const	$push5=, 8
	i32.call	$drop=, memcpy@FUNCTION, $2, $pop71, $pop5
	i64.load	$push6=, 8($0)
	i64.store	24($9), $pop6
	i32.const	$push7=, -8
	i32.add 	$push8=, $1, $pop7
	i32.const	$push82=, 7
	i32.gt_s	$push9=, $pop8, $pop82
	i32.const	$push81=, .L.str.5
	call    	eosio_assert@FUNCTION, $pop9, $pop81
	i32.const	$push80=, 8
	i32.add 	$push10=, $2, $pop80
	i32.const	$push72=, 24
	i32.add 	$push73=, $9, $pop72
	i32.const	$push79=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop10, $pop73, $pop79
	i64.load	$push11=, 16($0)
	i64.store	24($9), $pop11
	i32.const	$push12=, -16
	i32.add 	$push13=, $1, $pop12
	i32.const	$push78=, 7
	i32.gt_s	$push14=, $pop13, $pop78
	i32.const	$push77=, .L.str.5
	call    	eosio_assert@FUNCTION, $pop14, $pop77
	i32.const	$push15=, 16
	i32.add 	$push16=, $2, $pop15
	i32.const	$push74=, 24
	i32.add 	$push75=, $9, $pop74
	i32.const	$push76=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop16, $pop75, $pop76
	i64.const	$3=, 59
	i32.const	$2=, .L.str.2
	i64.const	$5=, 0
.LBB8_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push89=, 7
	i64.gt_u	$push17=, $4, $pop89
	br_if   	0, $pop17
	i32.load8_s	$push94=, 0($2)
	tee_local	$push93=, $0=, $pop94
	i32.const	$push92=, -97
	i32.add 	$push19=, $pop93, $pop92
	i32.const	$push91=, 255
	i32.and 	$push20=, $pop19, $pop91
	i32.const	$push90=, 25
	i32.gt_u	$push21=, $pop20, $pop90
	br_if   	1, $pop21
	i32.const	$push95=, 165
	i32.add 	$0=, $0, $pop95
	br      	2
.LBB8_4:
	end_block
	i64.const	$6=, 0
	i64.const	$push96=, 11
	i64.le_u	$push18=, $4, $pop96
	br_if   	2, $pop18
	br      	3
.LBB8_5:
	end_block
	i32.const	$push101=, 208
	i32.add 	$push22=, $0, $pop101
	i32.const	$push100=, 0
	i32.const	$push99=, -49
	i32.add 	$push23=, $0, $pop99
	i32.const	$push98=, 255
	i32.and 	$push24=, $pop23, $pop98
	i32.const	$push97=, 5
	i32.lt_u	$push25=, $pop24, $pop97
	i32.select	$0=, $pop22, $pop100, $pop25
.LBB8_6:
	end_block
	i64.extend_u/i32	$push26=, $0
	i64.const	$push103=, 56
	i64.shl 	$push27=, $pop26, $pop103
	i64.const	$push102=, 56
	i64.shr_s	$6=, $pop27, $pop102
.LBB8_7:
	end_block
	i64.const	$push105=, 31
	i64.and 	$push29=, $6, $pop105
	i64.const	$push104=, 4294967295
	i64.and 	$push28=, $3, $pop104
	i64.shl 	$6=, $pop29, $pop28
.LBB8_8:
	end_block
	i32.const	$push111=, 1
	i32.add 	$2=, $2, $pop111
	i64.const	$push110=, 1
	i64.add 	$4=, $4, $pop110
	i64.or  	$5=, $6, $5
	i64.const	$push109=, -5
	i64.add 	$push108=, $3, $pop109
	tee_local	$push107=, $3=, $pop108
	i64.const	$push106=, -6
	i64.ne  	$push30=, $pop107, $pop106
	br_if   	0, $pop30
	end_loop
	i64.const	$4=, 0
	i64.const	$3=, 59
	i32.const	$2=, .L.str.7
	i64.const	$7=, 0
.LBB8_10:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push112=, 6
	i64.gt_u	$push31=, $4, $pop112
	br_if   	0, $pop31
	i32.load8_s	$push117=, 0($2)
	tee_local	$push116=, $0=, $pop117
	i32.const	$push115=, -97
	i32.add 	$push33=, $pop116, $pop115
	i32.const	$push114=, 255
	i32.and 	$push34=, $pop33, $pop114
	i32.const	$push113=, 25
	i32.gt_u	$push35=, $pop34, $pop113
	br_if   	1, $pop35
	i32.const	$push118=, 165
	i32.add 	$0=, $0, $pop118
	br      	2
.LBB8_13:
	end_block
	i64.const	$6=, 0
	i64.const	$push119=, 11
	i64.le_u	$push32=, $4, $pop119
	br_if   	2, $pop32
	br      	3
.LBB8_14:
	end_block
	i32.const	$push124=, 208
	i32.add 	$push36=, $0, $pop124
	i32.const	$push123=, 0
	i32.const	$push122=, -49
	i32.add 	$push37=, $0, $pop122
	i32.const	$push121=, 255
	i32.and 	$push38=, $pop37, $pop121
	i32.const	$push120=, 5
	i32.lt_u	$push39=, $pop38, $pop120
	i32.select	$0=, $pop36, $pop123, $pop39
.LBB8_15:
	end_block
	i64.extend_u/i32	$push40=, $0
	i64.const	$push126=, 56
	i64.shl 	$push41=, $pop40, $pop126
	i64.const	$push125=, 56
	i64.shr_s	$6=, $pop41, $pop125
.LBB8_16:
	end_block
	i64.const	$push128=, 31
	i64.and 	$push43=, $6, $pop128
	i64.const	$push127=, 4294967295
	i64.and 	$push42=, $3, $pop127
	i64.shl 	$6=, $pop43, $pop42
.LBB8_17:
	end_block
	i32.const	$push134=, 1
	i32.add 	$2=, $2, $pop134
	i64.const	$push133=, 1
	i64.add 	$4=, $4, $pop133
	i64.or  	$7=, $6, $7
	i64.const	$push132=, -5
	i64.add 	$push131=, $3, $pop132
	tee_local	$push130=, $3=, $pop131
	i64.const	$push129=, -6
	i64.ne  	$push44=, $pop130, $pop129
	br_if   	0, $pop44
	end_loop
	i64.const	$4=, 0
	i64.const	$3=, 59
	i32.const	$2=, .L.str.2
	i64.const	$8=, 0
.LBB8_19:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push135=, 7
	i64.gt_u	$push45=, $4, $pop135
	br_if   	0, $pop45
	i32.load8_s	$push140=, 0($2)
	tee_local	$push139=, $0=, $pop140
	i32.const	$push138=, -97
	i32.add 	$push47=, $pop139, $pop138
	i32.const	$push137=, 255
	i32.and 	$push48=, $pop47, $pop137
	i32.const	$push136=, 25
	i32.gt_u	$push49=, $pop48, $pop136
	br_if   	1, $pop49
	i32.const	$push141=, 165
	i32.add 	$0=, $0, $pop141
	br      	2
.LBB8_22:
	end_block
	i64.const	$6=, 0
	i64.const	$push142=, 11
	i64.le_u	$push46=, $4, $pop142
	br_if   	2, $pop46
	br      	3
.LBB8_23:
	end_block
	i32.const	$push147=, 208
	i32.add 	$push50=, $0, $pop147
	i32.const	$push146=, 0
	i32.const	$push145=, -49
	i32.add 	$push51=, $0, $pop145
	i32.const	$push144=, 255
	i32.and 	$push52=, $pop51, $pop144
	i32.const	$push143=, 5
	i32.lt_u	$push53=, $pop52, $pop143
	i32.select	$0=, $pop50, $pop146, $pop53
.LBB8_24:
	end_block
	i64.extend_u/i32	$push54=, $0
	i64.const	$push149=, 56
	i64.shl 	$push55=, $pop54, $pop149
	i64.const	$push148=, 56
	i64.shr_s	$6=, $pop55, $pop148
.LBB8_25:
	end_block
	i64.const	$push151=, 31
	i64.and 	$push57=, $6, $pop151
	i64.const	$push150=, 4294967295
	i64.and 	$push56=, $3, $pop150
	i64.shl 	$6=, $pop57, $pop56
.LBB8_26:
	end_block
	i32.const	$push157=, 1
	i32.add 	$2=, $2, $pop157
	i64.const	$push156=, 1
	i64.add 	$4=, $4, $pop156
	i64.or  	$8=, $6, $8
	i64.const	$push155=, -5
	i64.add 	$push154=, $3, $pop155
	tee_local	$push153=, $3=, $pop154
	i64.const	$push152=, -6
	i64.ne  	$push58=, $pop153, $pop152
	br_if   	0, $pop58
	end_loop
	i32.load	$push161=, 8($9)
	tee_local	$push160=, $2=, $pop161
	i32.load	$push59=, 12($9)
	i32.sub 	$push60=, $pop59, $2
	i32.call	$drop=, store_i128i128@FUNCTION, $5, $7, $8, $pop160, $pop60
	block   	
	i32.load	$push159=, 8($9)
	tee_local	$push158=, $2=, $pop159
	i32.eqz 	$push162=, $pop158
	br_if   	0, $pop162
	i32.store	12($9), $2
	call    	_ZdlPv@FUNCTION, $2
.LBB8_29:
	end_block
	i32.const	$push67=, 0
	i32.const	$push65=, 32
	i32.add 	$push66=, $9, $pop65
	i32.store	__stack_pointer($pop67), $pop66
	.endfunc
.Lfunc_end8:
	.size	_ZN8simpledb14insert_record37processEv, .Lfunc_end8-_ZN8simpledb14insert_record37processEv

	.section	.text._ZN8simpledb15dispatcher_implIJNS_16insert_keyvalue1ENS_16insert_keyvalue2EEE8dispatchEy,"axG",@progbits,_ZN8simpledb15dispatcher_implIJNS_16insert_keyvalue1ENS_16insert_keyvalue2EEE8dispatchEy,comdat
	.hidden	_ZN8simpledb15dispatcher_implIJNS_16insert_keyvalue1ENS_16insert_keyvalue2EEE8dispatchEy
	.weak	_ZN8simpledb15dispatcher_implIJNS_16insert_keyvalue1ENS_16insert_keyvalue2EEE8dispatchEy
	.type	_ZN8simpledb15dispatcher_implIJNS_16insert_keyvalue1ENS_16insert_keyvalue2EEE8dispatchEy,@function
_ZN8simpledb15dispatcher_implIJNS_16insert_keyvalue1ENS_16insert_keyvalue2EEE8dispatchEy:
	.param  	i64
	.result 	i32
	.local  	i32, i32
	i32.const	$push27=, 0
	i32.const	$push24=, 0
	i32.load	$push25=, __stack_pointer($pop24)
	i32.const	$push26=, 48
	i32.sub 	$push36=, $pop25, $pop26
	tee_local	$push35=, $2=, $pop36
	i32.store	__stack_pointer($pop27), $pop35
	block   	
	block   	
	block   	
	i64.const	$push0=, 8426423907595059200
	i64.eq  	$push1=, $0, $pop0
	br_if   	0, $pop1
	i32.const	$1=, 0
	i64.const	$push2=, 8426423907594534912
	i64.ne  	$push3=, $0, $pop2
	br_if   	2, $pop3
	i32.const	$push33=, 8
	i32.add 	$push34=, $2, $pop33
	call    	_ZN5eosio13unpack_actionIN8simpledb16insert_keyvalue1EEET_v@FUNCTION, $pop34
	i32.const	$push15=, 0
	i32.const	$push14=, .L.str.9
	call    	eosio_assert@FUNCTION, $pop15, $pop14
	block   	
	i32.load8_u	$push16=, 20($2)
	i32.const	$push37=, 1
	i32.and 	$push17=, $pop16, $pop37
	i32.eqz 	$push41=, $pop17
	br_if   	0, $pop41
	i32.const	$push18=, 28
	i32.add 	$push19=, $2, $pop18
	i32.load	$push20=, 0($pop19)
	call    	_ZdlPv@FUNCTION, $pop20
.LBB9_4:
	end_block
	i32.load8_u	$push21=, 8($2)
	i32.const	$push38=, 1
	i32.and 	$push22=, $pop21, $pop38
	i32.eqz 	$push42=, $pop22
	br_if   	1, $pop42
	i32.load	$push23=, 16($2)
	call    	_ZdlPv@FUNCTION, $pop23
	br      	1
.LBB9_6:
	end_block
	i32.const	$push31=, 8
	i32.add 	$push32=, $2, $pop31
	call    	_ZN5eosio13unpack_actionIN8simpledb16insert_keyvalue2EEET_v@FUNCTION, $pop32
	i32.const	$push5=, 0
	i32.const	$push4=, .L.str.9
	call    	eosio_assert@FUNCTION, $pop5, $pop4
	block   	
	i32.load8_u	$push6=, 24($2)
	i32.const	$push39=, 1
	i32.and 	$push7=, $pop6, $pop39
	i32.eqz 	$push43=, $pop7
	br_if   	0, $pop43
	i32.const	$push8=, 32
	i32.add 	$push9=, $2, $pop8
	i32.load	$push10=, 0($pop9)
	call    	_ZdlPv@FUNCTION, $pop10
.LBB9_8:
	end_block
	i32.load8_u	$push11=, 8($2)
	i32.const	$push40=, 1
	i32.and 	$push12=, $pop11, $pop40
	i32.eqz 	$push44=, $pop12
	br_if   	0, $pop44
	i32.load	$push13=, 16($2)
	call    	_ZdlPv@FUNCTION, $pop13
.LBB9_10:
	end_block
	i32.const	$1=, 1
.LBB9_11:
	end_block
	i32.const	$push30=, 0
	i32.const	$push28=, 48
	i32.add 	$push29=, $2, $pop28
	i32.store	__stack_pointer($pop30), $pop29
	copy_local	$push45=, $1
	.endfunc
.Lfunc_end9:
	.size	_ZN8simpledb15dispatcher_implIJNS_16insert_keyvalue1ENS_16insert_keyvalue2EEE8dispatchEy, .Lfunc_end9-_ZN8simpledb15dispatcher_implIJNS_16insert_keyvalue1ENS_16insert_keyvalue2EEE8dispatchEy

	.section	.text._ZN5eosio13unpack_actionIN8simpledb16insert_keyvalue1EEET_v,"axG",@progbits,_ZN5eosio13unpack_actionIN8simpledb16insert_keyvalue1EEET_v,comdat
	.hidden	_ZN5eosio13unpack_actionIN8simpledb16insert_keyvalue1EEET_v
	.weak	_ZN5eosio13unpack_actionIN8simpledb16insert_keyvalue1EEET_v
	.type	_ZN5eosio13unpack_actionIN8simpledb16insert_keyvalue1EEET_v,@function
_ZN5eosio13unpack_actionIN8simpledb16insert_keyvalue1EEET_v:
	.param  	i32
	.local  	i32, i32, i32
	i32.const	$push15=, 0
	i32.const	$push12=, 0
	i32.load	$push13=, __stack_pointer($pop12)
	i32.const	$push14=, 16
	i32.sub 	$push29=, $pop13, $pop14
	tee_local	$push28=, $3=, $pop29
	i32.store	__stack_pointer($pop15), $pop28
	i32.const	$push11=, 0
	i32.call	$push27=, action_size@FUNCTION
	tee_local	$push26=, $1=, $pop27
	i32.const	$push0=, 15
	i32.add 	$push1=, $pop26, $pop0
	i32.const	$push2=, -16
	i32.and 	$push3=, $pop1, $pop2
	i32.sub 	$push25=, $3, $pop3
	tee_local	$push24=, $2=, $pop25
	copy_local	$push19=, $pop24
	i32.store	__stack_pointer($pop11), $pop19
	i32.call	$drop=, read_action@FUNCTION, $2, $1
	i64.const	$push4=, 0
	i64.store	0($0):p2align=2, $pop4
	i64.const	$push23=, 0
	i64.store	8($0):p2align=2, $pop23
	i32.const	$push5=, 16
	i32.add 	$push6=, $0, $pop5
	i64.const	$push22=, 0
	i64.store	0($pop6):p2align=2, $pop22
	copy_local	$push21=, $3
	tee_local	$push20=, $3=, $pop21
	i32.store	4($pop20), $2
	i32.store	0($3), $2
	i32.add 	$push7=, $2, $1
	i32.store	8($3), $pop7
	i32.call	$push10=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE@FUNCTION, $3, $0
	i32.const	$push8=, 12
	i32.add 	$push9=, $0, $pop8
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE@FUNCTION, $pop10, $pop9
	i32.const	$push18=, 0
	i32.const	$push16=, 16
	i32.add 	$push17=, $3, $pop16
	i32.store	__stack_pointer($pop18), $pop17
	.endfunc
.Lfunc_end10:
	.size	_ZN5eosio13unpack_actionIN8simpledb16insert_keyvalue1EEET_v, .Lfunc_end10-_ZN5eosio13unpack_actionIN8simpledb16insert_keyvalue1EEET_v

	.section	.text._ZN5eosio13unpack_actionIN8simpledb16insert_keyvalue2EEET_v,"axG",@progbits,_ZN5eosio13unpack_actionIN8simpledb16insert_keyvalue2EEET_v,comdat
	.hidden	_ZN5eosio13unpack_actionIN8simpledb16insert_keyvalue2EEET_v
	.weak	_ZN5eosio13unpack_actionIN8simpledb16insert_keyvalue2EEET_v
	.type	_ZN5eosio13unpack_actionIN8simpledb16insert_keyvalue2EEET_v,@function
_ZN5eosio13unpack_actionIN8simpledb16insert_keyvalue2EEET_v:
	.param  	i32
	.local  	i32, i32, i32
	i32.const	$push30=, 0
	i32.const	$push27=, 0
	i32.load	$push28=, __stack_pointer($pop27)
	i32.const	$push29=, 16
	i32.sub 	$push48=, $pop28, $pop29
	tee_local	$push47=, $3=, $pop48
	i32.store	__stack_pointer($pop30), $pop47
	i32.const	$push26=, 0
	i32.call	$push46=, action_size@FUNCTION
	tee_local	$push45=, $1=, $pop46
	i32.const	$push0=, 15
	i32.add 	$push1=, $pop45, $pop0
	i32.const	$push2=, -16
	i32.and 	$push3=, $pop1, $pop2
	i32.sub 	$push44=, $3, $pop3
	tee_local	$push43=, $2=, $pop44
	copy_local	$push34=, $pop43
	i32.store	__stack_pointer($pop26), $pop34
	i32.call	$drop=, read_action@FUNCTION, $2, $1
	i32.const	$push4=, 0
	i32.store	8($0), $pop4
	i64.const	$push5=, 0
	i64.store	0($0), $pop5
	i32.const	$push42=, 0
	i32.store	16($0), $pop42
	i32.const	$push6=, 20
	i32.add 	$push7=, $0, $pop6
	i32.const	$push41=, 0
	i32.store	0($pop7), $pop41
	i32.const	$push8=, 24
	i32.add 	$push9=, $0, $pop8
	i32.const	$push40=, 0
	i32.store	0($pop9), $pop40
	copy_local	$push39=, $3
	tee_local	$push38=, $3=, $pop39
	i32.store	4($pop38), $2
	i32.store	0($3), $2
	i32.add 	$push10=, $2, $1
	i32.store	8($3), $pop10
	i32.call	$push13=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE@FUNCTION, $3, $0
	i32.const	$push11=, 16
	i32.add 	$push12=, $0, $pop11
	i32.call	$push37=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE@FUNCTION, $pop13, $pop12
	tee_local	$push36=, $2=, $pop37
	i32.load	$push15=, 8($pop36)
	i32.load	$push14=, 4($2)
	i32.sub 	$push16=, $pop15, $pop14
	i32.const	$push17=, 7
	i32.gt_u	$push18=, $pop16, $pop17
	i32.const	$push19=, .L.str.1
	call    	eosio_assert@FUNCTION, $pop18, $pop19
	i32.const	$push20=, 32
	i32.add 	$push21=, $0, $pop20
	i32.load	$push22=, 4($2)
	i32.const	$push23=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop21, $pop22, $pop23
	i32.load	$push24=, 4($2)
	i32.const	$push35=, 8
	i32.add 	$push25=, $pop24, $pop35
	i32.store	4($2), $pop25
	i32.const	$push33=, 0
	i32.const	$push31=, 16
	i32.add 	$push32=, $3, $pop31
	i32.store	__stack_pointer($pop33), $pop32
	.endfunc
.Lfunc_end11:
	.size	_ZN5eosio13unpack_actionIN8simpledb16insert_keyvalue2EEET_v, .Lfunc_end11-_ZN5eosio13unpack_actionIN8simpledb16insert_keyvalue2EEET_v

	.section	.text._ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
	.weak	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
	.type	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE,@function
_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE:
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
.LBB12_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $5, $pop1
	i32.const	$push31=, .L.str.8
	call    	eosio_assert@FUNCTION, $pop2, $pop31
	i32.load	$push30=, 0($3)
	tee_local	$push29=, $5=, $pop30
	i32.load8_u	$4=, 0($pop29)
	i32.const	$push28=, 1
	i32.add 	$push27=, $5, $pop28
	tee_local	$push26=, $5=, $pop27
	i32.store	0($3), $pop26
	i32.const	$push25=, 127
	i32.and 	$push4=, $4, $pop25
	i32.const	$push24=, 255
	i32.and 	$push23=, $7, $pop24
	tee_local	$push22=, $7=, $pop23
	i32.shl 	$push5=, $pop4, $pop22
	i64.extend_u/i32	$push6=, $pop5
	i64.or  	$6=, $pop6, $6
	i32.const	$push21=, 7
	i32.add 	$7=, $7, $pop21
	i32.const	$push20=, 7
	i32.shr_u	$push7=, $4, $pop20
	br_if   	0, $pop7
	end_loop
	i32.wrap/i64	$push8=, $6
	i32.const	$push9=, 0
	call    	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEjc@FUNCTION, $1, $pop8, $pop9
	block   	
	i32.load	$push11=, 4($1)
	i32.load8_u	$push39=, 0($1)
	tee_local	$push38=, $4=, $pop39
	i32.const	$push37=, 1
	i32.shr_u	$push10=, $pop38, $pop37
	i32.const	$push36=, 1
	i32.and 	$push35=, $4, $pop36
	tee_local	$push34=, $4=, $pop35
	i32.select	$push33=, $pop11, $pop10, $pop34
	tee_local	$push32=, $7=, $pop33
	i32.eqz 	$push52=, $pop32
	br_if   	0, $pop52
	i32.load	$push13=, 8($1)
	i32.const	$push42=, 1
	i32.add 	$push12=, $1, $pop42
	i32.select	$4=, $pop13, $pop12, $4
	i32.const	$push14=, 4
	i32.add 	$push41=, $0, $pop14
	tee_local	$push40=, $5=, $pop41
	i32.load	$3=, 0($pop40)
	i32.const	$push15=, 8
	i32.add 	$2=, $0, $pop15
.LBB12_4:
	loop    	
	i32.load	$push16=, 0($2)
	i32.ne  	$push17=, $pop16, $3
	i32.const	$push51=, .L.str.1
	call    	eosio_assert@FUNCTION, $pop17, $pop51
	i32.load	$push18=, 0($5)
	i32.const	$push50=, 1
	i32.call	$drop=, memcpy@FUNCTION, $4, $pop18, $pop50
	i32.load	$push19=, 0($5)
	i32.const	$push49=, 1
	i32.add 	$push48=, $pop19, $pop49
	tee_local	$push47=, $3=, $pop48
	i32.store	0($5), $pop47
	i32.const	$push46=, 1
	i32.add 	$4=, $4, $pop46
	i32.const	$push45=, -1
	i32.add 	$push44=, $7, $pop45
	tee_local	$push43=, $7=, $pop44
	br_if   	0, $pop43
.LBB12_5:
	end_loop
	end_block
	copy_local	$push53=, $0
	.endfunc
.Lfunc_end12:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, .Lfunc_end12-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE

	.section	.text._ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj,"axG",@progbits,_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj,comdat
	.hidden	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
	.weak	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
	.type	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj,@function
_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load	$push19=, 8($0)
	tee_local	$push18=, $2=, $pop19
	i32.load	$push17=, 4($0)
	tee_local	$push16=, $6=, $pop17
	i32.sub 	$push0=, $pop18, $pop16
	i32.ge_u	$push1=, $pop0, $1
	br_if   	0, $pop1
	i32.load	$push25=, 0($0)
	tee_local	$push24=, $5=, $pop25
	i32.sub 	$push23=, $6, $pop24
	tee_local	$push22=, $3=, $pop23
	i32.add 	$push21=, $pop22, $1
	tee_local	$push20=, $4=, $pop21
	i32.const	$push4=, -1
	i32.le_s	$push5=, $pop20, $pop4
	br_if   	2, $pop5
	i32.const	$6=, 2147483647
	block   	
	i32.sub 	$push27=, $2, $5
	tee_local	$push26=, $2=, $pop27
	i32.const	$push6=, 1073741822
	i32.gt_u	$push7=, $pop26, $pop6
	br_if   	0, $pop7
	i32.const	$push8=, 1
	i32.shl 	$push31=, $2, $pop8
	tee_local	$push30=, $6=, $pop31
	i32.lt_u	$push9=, $6, $4
	i32.select	$push29=, $4, $pop30, $pop9
	tee_local	$push28=, $6=, $pop29
	i32.eqz 	$push52=, $pop28
	br_if   	2, $pop52
.LBB13_4:
	end_block
	i32.call	$2=, _Znwj@FUNCTION, $6
	br      	3
.LBB13_5:
	end_block
	i32.const	$push2=, 4
	i32.add 	$0=, $0, $pop2
.LBB13_6:
	loop    	
	i32.const	$push51=, 0
	i32.store8	0($6), $pop51
	i32.load	$push3=, 0($0)
	i32.const	$push50=, 1
	i32.add 	$push49=, $pop3, $pop50
	tee_local	$push48=, $6=, $pop49
	i32.store	0($0), $pop48
	i32.const	$push47=, -1
	i32.add 	$push46=, $1, $pop47
	tee_local	$push45=, $1=, $pop46
	br_if   	0, $pop45
	br      	4
.LBB13_7:
	end_loop
	end_block
	i32.const	$6=, 0
	i32.const	$2=, 0
	br      	1
.LBB13_8:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB13_9:
	end_block
	i32.add 	$4=, $2, $6
	i32.add 	$push33=, $2, $3
	tee_local	$push32=, $5=, $pop33
	copy_local	$6=, $pop32
.LBB13_10:
	loop    	
	i32.const	$push38=, 0
	i32.store8	0($6), $pop38
	i32.const	$push37=, 1
	i32.add 	$6=, $6, $pop37
	i32.const	$push36=, -1
	i32.add 	$push35=, $1, $pop36
	tee_local	$push34=, $1=, $pop35
	br_if   	0, $pop34
	end_loop
	i32.const	$push10=, 4
	i32.add 	$push44=, $0, $pop10
	tee_local	$push43=, $3=, $pop44
	i32.load	$push11=, 0($pop43)
	i32.load	$push42=, 0($0)
	tee_local	$push41=, $1=, $pop42
	i32.sub 	$push40=, $pop11, $pop41
	tee_local	$push39=, $2=, $pop40
	i32.sub 	$5=, $5, $pop39
	block   	
	i32.const	$push12=, 1
	i32.lt_s	$push13=, $2, $pop12
	br_if   	0, $pop13
	i32.call	$drop=, memcpy@FUNCTION, $5, $1, $2
	i32.load	$1=, 0($0)
.LBB13_13:
	end_block
	i32.store	0($0), $5
	i32.store	0($3), $6
	i32.const	$push14=, 8
	i32.add 	$push15=, $0, $pop14
	i32.store	0($pop15), $4
	i32.eqz 	$push53=, $1
	br_if   	0, $pop53
	call    	_ZdlPv@FUNCTION, $1
	return
.LBB13_15:
	end_block
	.endfunc
.Lfunc_end13:
	.size	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj, .Lfunc_end13-_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj

	.section	.text._ZN8simpledblsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7record1E,"axG",@progbits,_ZN8simpledblsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7record1E,comdat
	.hidden	_ZN8simpledblsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7record1E
	.weak	_ZN8simpledblsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7record1E
	.type	_ZN8simpledblsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7record1E,@function
_ZN8simpledblsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7record1E:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i64, i32
	i32.const	$push77=, 0
	i32.const	$push74=, 0
	i32.load	$push75=, __stack_pointer($pop74)
	i32.const	$push76=, 16
	i32.sub 	$push130=, $pop75, $pop76
	tee_local	$push129=, $4=, $pop130
	i32.store	__stack_pointer($pop77), $pop129
	i64.load	$push0=, 0($1)
	i64.store	0($4), $pop0
	i32.load	$push2=, 8($0)
	i32.load	$push1=, 4($0)
	i32.sub 	$push3=, $pop2, $pop1
	i32.const	$push4=, 7
	i32.gt_s	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.5
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i32.load	$push7=, 4($0)
	i32.const	$push8=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop7, $4, $pop8
	i32.load	$push9=, 4($0)
	i32.const	$push128=, 8
	i32.add 	$push127=, $pop9, $pop128
	tee_local	$push126=, $2=, $pop127
	i32.store	4($0), $pop126
	i64.load	$3=, 16($1)
	i32.const	$push10=, 24
	i32.add 	$push11=, $1, $pop10
	i64.load	$push12=, 0($pop11)
	i64.store	8($4), $pop12
	i64.store	0($4), $3
	i32.load	$push13=, 8($0)
	i32.sub 	$push14=, $pop13, $2
	i32.const	$push15=, 15
	i32.gt_s	$push16=, $pop14, $pop15
	i32.const	$push125=, .L.str.5
	call    	eosio_assert@FUNCTION, $pop16, $pop125
	i32.load	$push17=, 4($0)
	i32.const	$push18=, 16
	i32.call	$drop=, memcpy@FUNCTION, $pop17, $4, $pop18
	i32.load	$push19=, 4($0)
	i32.const	$push124=, 16
	i32.add 	$push123=, $pop19, $pop124
	tee_local	$push122=, $2=, $pop123
	i32.store	4($0), $pop122
	i64.load	$push20=, 32($1)
	i64.store	0($4), $pop20
	i32.load	$push21=, 8($0)
	i32.sub 	$push22=, $pop21, $2
	i32.const	$push121=, 7
	i32.gt_s	$push23=, $pop22, $pop121
	i32.const	$push120=, .L.str.5
	call    	eosio_assert@FUNCTION, $pop23, $pop120
	i32.load	$push24=, 4($0)
	i32.const	$push119=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop24, $4, $pop119
	i32.load	$push25=, 4($0)
	i32.const	$push118=, 8
	i32.add 	$push117=, $pop25, $pop118
	tee_local	$push116=, $2=, $pop117
	i32.store	4($0), $pop116
	i32.load	$push26=, 40($1)
	i32.store	0($4), $pop26
	i32.load	$push27=, 8($0)
	i32.sub 	$push28=, $pop27, $2
	i32.const	$push29=, 3
	i32.gt_s	$push30=, $pop28, $pop29
	i32.const	$push115=, .L.str.5
	call    	eosio_assert@FUNCTION, $pop30, $pop115
	i32.load	$push31=, 4($0)
	i32.const	$push32=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop31, $4, $pop32
	i32.load	$push33=, 4($0)
	i32.const	$push114=, 4
	i32.add 	$push113=, $pop33, $pop114
	tee_local	$push112=, $2=, $pop113
	i32.store	4($0), $pop112
	i32.load16_u	$push34=, 44($1)
	i32.store16	0($4), $pop34
	i32.load	$push35=, 8($0)
	i32.sub 	$push36=, $pop35, $2
	i32.const	$push37=, 1
	i32.gt_s	$push38=, $pop36, $pop37
	i32.const	$push111=, .L.str.5
	call    	eosio_assert@FUNCTION, $pop38, $pop111
	i32.load	$push39=, 4($0)
	i32.const	$push40=, 2
	i32.call	$drop=, memcpy@FUNCTION, $pop39, $4, $pop40
	i32.load	$push41=, 4($0)
	i32.const	$push110=, 2
	i32.add 	$push109=, $pop41, $pop110
	tee_local	$push108=, $2=, $pop109
	i32.store	4($0), $pop108
	i32.load8_u	$push42=, 46($1)
	i32.store8	0($4), $pop42
	i32.load	$push43=, 8($0)
	i32.sub 	$push44=, $pop43, $2
	i32.const	$push45=, 0
	i32.gt_s	$push46=, $pop44, $pop45
	i32.const	$push107=, .L.str.5
	call    	eosio_assert@FUNCTION, $pop46, $pop107
	i32.load	$push47=, 4($0)
	i32.const	$push106=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop47, $4, $pop106
	i32.load	$push48=, 4($0)
	i32.const	$push105=, 1
	i32.add 	$push104=, $pop48, $pop105
	tee_local	$push103=, $2=, $pop104
	i32.store	4($0), $pop103
	i64.load	$push49=, 48($1)
	i64.store	0($4), $pop49
	i32.load	$push50=, 8($0)
	i32.sub 	$push51=, $pop50, $2
	i32.const	$push102=, 7
	i32.gt_s	$push52=, $pop51, $pop102
	i32.const	$push101=, .L.str.5
	call    	eosio_assert@FUNCTION, $pop52, $pop101
	i32.load	$push53=, 4($0)
	i32.const	$push100=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop53, $4, $pop100
	i32.load	$push54=, 4($0)
	i32.const	$push99=, 8
	i32.add 	$push98=, $pop54, $pop99
	tee_local	$push97=, $2=, $pop98
	i32.store	4($0), $pop97
	i32.load	$push55=, 56($1)
	i32.store	0($4), $pop55
	i32.load	$push56=, 8($0)
	i32.sub 	$push57=, $pop56, $2
	i32.const	$push96=, 3
	i32.gt_s	$push58=, $pop57, $pop96
	i32.const	$push95=, .L.str.5
	call    	eosio_assert@FUNCTION, $pop58, $pop95
	i32.load	$push59=, 4($0)
	i32.const	$push94=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop59, $4, $pop94
	i32.load	$push60=, 4($0)
	i32.const	$push93=, 4
	i32.add 	$push92=, $pop60, $pop93
	tee_local	$push91=, $2=, $pop92
	i32.store	4($0), $pop91
	i32.load16_u	$push61=, 60($1)
	i32.store16	0($4), $pop61
	i32.load	$push62=, 8($0)
	i32.sub 	$push63=, $pop62, $2
	i32.const	$push90=, 1
	i32.gt_s	$push64=, $pop63, $pop90
	i32.const	$push89=, .L.str.5
	call    	eosio_assert@FUNCTION, $pop64, $pop89
	i32.load	$push65=, 4($0)
	i32.const	$push88=, 2
	i32.call	$drop=, memcpy@FUNCTION, $pop65, $4, $pop88
	i32.load	$push66=, 4($0)
	i32.const	$push87=, 2
	i32.add 	$push86=, $pop66, $pop87
	tee_local	$push85=, $2=, $pop86
	i32.store	4($0), $pop85
	i32.load8_u	$push67=, 62($1)
	i32.store8	0($4), $pop67
	i32.load	$push68=, 8($0)
	i32.sub 	$push69=, $pop68, $2
	i32.const	$push84=, 0
	i32.gt_s	$push70=, $pop69, $pop84
	i32.const	$push83=, .L.str.5
	call    	eosio_assert@FUNCTION, $pop70, $pop83
	i32.load	$push71=, 4($0)
	i32.const	$push82=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop71, $4, $pop82
	i32.load	$push72=, 4($0)
	i32.const	$push81=, 1
	i32.add 	$push73=, $pop72, $pop81
	i32.store	4($0), $pop73
	i32.const	$push80=, 0
	i32.const	$push78=, 16
	i32.add 	$push79=, $4, $pop78
	i32.store	__stack_pointer($pop80), $pop79
	copy_local	$push131=, $0
	.endfunc
.Lfunc_end14:
	.size	_ZN8simpledblsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7record1E, .Lfunc_end14-_ZN8simpledblsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7record1E

	.section	.text._ZN8simpledbrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_7record1E,"axG",@progbits,_ZN8simpledbrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_7record1E,comdat
	.hidden	_ZN8simpledbrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_7record1E
	.weak	_ZN8simpledbrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_7record1E
	.type	_ZN8simpledbrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_7record1E,@function
_ZN8simpledbrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_7record1E:
	.param  	i32, i32
	.result 	i32
	.local  	i32
	i32.load	$push1=, 8($0)
	i32.load	$push0=, 4($0)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.1
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($0)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $1, $pop6, $pop7
	i32.load	$push8=, 4($0)
	i32.const	$push123=, 8
	i32.add 	$push122=, $pop8, $pop123
	tee_local	$push121=, $2=, $pop122
	i32.store	4($0), $pop121
	i32.load	$push9=, 8($0)
	i32.sub 	$push10=, $pop9, $2
	i32.const	$push11=, 15
	i32.gt_u	$push12=, $pop10, $pop11
	i32.const	$push120=, .L.str.1
	call    	eosio_assert@FUNCTION, $pop12, $pop120
	i32.const	$push13=, 16
	i32.add 	$push14=, $1, $pop13
	i32.load	$push15=, 4($0)
	i32.const	$push119=, 16
	i32.call	$drop=, memcpy@FUNCTION, $pop14, $pop15, $pop119
	i32.load	$push16=, 4($0)
	i32.const	$push118=, 16
	i32.add 	$push117=, $pop16, $pop118
	tee_local	$push116=, $2=, $pop117
	i32.store	4($0), $pop116
	i32.load	$push17=, 8($0)
	i32.sub 	$push18=, $pop17, $2
	i32.const	$push115=, 7
	i32.gt_u	$push19=, $pop18, $pop115
	i32.const	$push114=, .L.str.1
	call    	eosio_assert@FUNCTION, $pop19, $pop114
	i32.const	$push20=, 32
	i32.add 	$push21=, $1, $pop20
	i32.load	$push22=, 4($0)
	i32.const	$push113=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop21, $pop22, $pop113
	i32.load	$push23=, 4($0)
	i32.const	$push112=, 8
	i32.add 	$push111=, $pop23, $pop112
	tee_local	$push110=, $2=, $pop111
	i32.store	4($0), $pop110
	i32.load	$push24=, 8($0)
	i32.sub 	$push25=, $pop24, $2
	i32.const	$push26=, 3
	i32.gt_u	$push27=, $pop25, $pop26
	i32.const	$push109=, .L.str.1
	call    	eosio_assert@FUNCTION, $pop27, $pop109
	i32.const	$push28=, 40
	i32.add 	$push29=, $1, $pop28
	i32.load	$push30=, 4($0)
	i32.const	$push31=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop29, $pop30, $pop31
	i32.load	$push32=, 4($0)
	i32.const	$push108=, 4
	i32.add 	$push107=, $pop32, $pop108
	tee_local	$push106=, $2=, $pop107
	i32.store	4($0), $pop106
	i32.load	$push33=, 8($0)
	i32.sub 	$push34=, $pop33, $2
	i32.const	$push35=, 1
	i32.gt_u	$push36=, $pop34, $pop35
	i32.const	$push105=, .L.str.1
	call    	eosio_assert@FUNCTION, $pop36, $pop105
	i32.const	$push37=, 44
	i32.add 	$push38=, $1, $pop37
	i32.load	$push39=, 4($0)
	i32.const	$push40=, 2
	i32.call	$drop=, memcpy@FUNCTION, $pop38, $pop39, $pop40
	i32.load	$push41=, 4($0)
	i32.const	$push104=, 2
	i32.add 	$push103=, $pop41, $pop104
	tee_local	$push102=, $2=, $pop103
	i32.store	4($0), $pop102
	i32.load	$push42=, 8($0)
	i32.ne  	$push43=, $pop42, $2
	i32.const	$push101=, .L.str.1
	call    	eosio_assert@FUNCTION, $pop43, $pop101
	i32.const	$push44=, 46
	i32.add 	$push45=, $1, $pop44
	i32.load	$push46=, 4($0)
	i32.const	$push100=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop45, $pop46, $pop100
	i32.load	$push47=, 4($0)
	i32.const	$push99=, 1
	i32.add 	$push98=, $pop47, $pop99
	tee_local	$push97=, $2=, $pop98
	i32.store	4($0), $pop97
	i32.load	$push48=, 8($0)
	i32.sub 	$push49=, $pop48, $2
	i32.const	$push96=, 7
	i32.gt_u	$push50=, $pop49, $pop96
	i32.const	$push95=, .L.str.1
	call    	eosio_assert@FUNCTION, $pop50, $pop95
	i32.const	$push51=, 48
	i32.add 	$push52=, $1, $pop51
	i32.load	$push53=, 4($0)
	i32.const	$push94=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop52, $pop53, $pop94
	i32.load	$push54=, 4($0)
	i32.const	$push93=, 8
	i32.add 	$push92=, $pop54, $pop93
	tee_local	$push91=, $2=, $pop92
	i32.store	4($0), $pop91
	i32.load	$push55=, 8($0)
	i32.sub 	$push56=, $pop55, $2
	i32.const	$push90=, 3
	i32.gt_u	$push57=, $pop56, $pop90
	i32.const	$push89=, .L.str.1
	call    	eosio_assert@FUNCTION, $pop57, $pop89
	i32.const	$push58=, 56
	i32.add 	$push59=, $1, $pop58
	i32.load	$push60=, 4($0)
	i32.const	$push88=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop59, $pop60, $pop88
	i32.load	$push61=, 4($0)
	i32.const	$push87=, 4
	i32.add 	$push86=, $pop61, $pop87
	tee_local	$push85=, $2=, $pop86
	i32.store	4($0), $pop85
	i32.load	$push62=, 8($0)
	i32.sub 	$push63=, $pop62, $2
	i32.const	$push84=, 1
	i32.gt_u	$push64=, $pop63, $pop84
	i32.const	$push83=, .L.str.1
	call    	eosio_assert@FUNCTION, $pop64, $pop83
	i32.const	$push65=, 60
	i32.add 	$push66=, $1, $pop65
	i32.load	$push67=, 4($0)
	i32.const	$push82=, 2
	i32.call	$drop=, memcpy@FUNCTION, $pop66, $pop67, $pop82
	i32.load	$push68=, 4($0)
	i32.const	$push81=, 2
	i32.add 	$push80=, $pop68, $pop81
	tee_local	$push79=, $2=, $pop80
	i32.store	4($0), $pop79
	i32.load	$push69=, 8($0)
	i32.ne  	$push70=, $pop69, $2
	i32.const	$push78=, .L.str.1
	call    	eosio_assert@FUNCTION, $pop70, $pop78
	i32.const	$push71=, 62
	i32.add 	$push72=, $1, $pop71
	i32.load	$push73=, 4($0)
	i32.const	$push77=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop72, $pop73, $pop77
	i32.load	$push74=, 4($0)
	i32.const	$push76=, 1
	i32.add 	$push75=, $pop74, $pop76
	i32.store	4($0), $pop75
	copy_local	$push124=, $0
	.endfunc
.Lfunc_end15:
	.size	_ZN8simpledbrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_7record1E, .Lfunc_end15-_ZN8simpledbrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_7record1E

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"unknown action"
	.size	.L.str, 15

	.type	.L.str.9,@object
.L.str.9:
	.asciz	"not implemented"
	.size	.L.str.9, 16

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"read"
	.size	.L.str.1, 5

	.type	.L.str.8,@object
.L.str.8:
	.asciz	"get"
	.size	.L.str.8, 4

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"write"
	.size	.L.str.5, 6

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"simpledb"
	.size	.L.str.2, 9

	.type	.L.str.7,@object
.L.str.7:
	.asciz	"record3"
	.size	.L.str.7, 8

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"record2"
	.size	.L.str.6, 8

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"record1"
	.size	.L.str.3, 8


	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.functype	current_receiver, i64
	.functype	eosio_assert, void, i32, i32
	.functype	_ZdlPv, void, i32
	.functype	action_size, i32
	.functype	read_action, i32, i32, i32
	.functype	memcpy, i32, i32, i32, i32
	.functype	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEjc, void, i32, i32, i32
	.functype	store_i128i128, i32, i64, i64, i64, i32, i32
	.functype	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv, void, i32
	.functype	_Znwj, i32, i32
	.functype	remove_i64, i32, i64, i64, i32
	.functype	store_i64, i32, i64, i64, i64, i32, i32
