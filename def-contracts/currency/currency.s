	.text
	.file	"currency.bc"
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
	i64.store	8($3), $0
	i32.const	$push7=, 8
	i32.add 	$push8=, $3, $pop7
	i32.call	$drop=, _ZN5eosio8currency5applyEyy@FUNCTION, $pop8, $1, $2
	i32.const	$push6=, 0
	i32.const	$push4=, 16
	i32.add 	$push5=, $3, $pop4
	i32.store	__stack_pointer($pop6), $pop5
	.endfunc
.Lfunc_end2:
	.size	apply, .Lfunc_end2-apply

	.section	.text._ZN5eosio8currency5applyEyy,"axG",@progbits,_ZN5eosio8currency5applyEyy,comdat
	.hidden	_ZN5eosio8currency5applyEyy
	.weak	_ZN5eosio8currency5applyEyy
	.type	_ZN5eosio8currency5applyEyy,@function
_ZN5eosio8currency5applyEyy:
	.param  	i32, i64, i64
	.result 	i32
	.local  	i32, i32
	i32.const	$push25=, 0
	i32.const	$push22=, 0
	i32.load	$push23=, __stack_pointer($pop22)
	i32.const	$push24=, 48
	i32.sub 	$push30=, $pop23, $pop24
	tee_local	$push29=, $4=, $pop30
	i32.store	__stack_pointer($pop25), $pop29
	i32.const	$3=, 0
	block   	
	i64.load	$push0=, 0($0)
	i64.ne  	$push1=, $pop0, $1
	br_if   	0, $pop1
	block   	
	block   	
	i64.const	$push2=, -3617168760277827584
	i64.eq  	$push3=, $2, $pop2
	br_if   	0, $pop3
	i64.const	$push4=, 5031766152489992192
	i64.eq  	$push5=, $2, $pop4
	br_if   	1, $pop5
	i64.const	$push6=, 8516769789752901632
	i64.ne  	$push7=, $2, $pop6
	br_if   	2, $pop7
	i32.const	$push16=, .L.str
	call    	prints@FUNCTION, $pop16
	call    	_ZN5eosio18unpack_action_dataINS_8currency5issueEEET_v@FUNCTION, $4
	call    	_ZN5eosio8currency2onERKNS0_5issueE@FUNCTION, $0, $4
	i32.const	$3=, 1
	i32.load8_u	$push17=, 24($4)
	i32.const	$push31=, 1
	i32.and 	$push18=, $pop17, $pop31
	i32.eqz 	$push33=, $pop18
	br_if   	2, $pop33
	i32.const	$push19=, 32
	i32.add 	$push20=, $4, $pop19
	i32.load	$push21=, 0($pop20)
	call    	_ZdlPv@FUNCTION, $pop21
	br      	2
.LBB3_6:
	end_block
	i32.const	$push10=, .L.str.1
	call    	prints@FUNCTION, $pop10
	call    	_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v@FUNCTION, $4
	call    	_ZN5eosio8currency2onERKNS0_8transferE@FUNCTION, $0, $4
	i32.const	$3=, 1
	i32.load8_u	$push11=, 32($4)
	i32.const	$push32=, 1
	i32.and 	$push12=, $pop11, $pop32
	i32.eqz 	$push34=, $pop12
	br_if   	1, $pop34
	i32.const	$push13=, 40
	i32.add 	$push14=, $4, $pop13
	i32.load	$push15=, 0($pop14)
	call    	_ZdlPv@FUNCTION, $pop15
	br      	1
.LBB3_8:
	end_block
	i32.const	$push8=, .L.str.2
	call    	prints@FUNCTION, $pop8
	call    	_ZN5eosio18unpack_action_dataINS_8currency6createEEET_v@FUNCTION, $4
	i64.load	$push9=, 0($4)
	call    	require_auth@FUNCTION, $pop9
	call    	_ZN5eosio8currency15create_currencyERKNS0_6createE@FUNCTION, $0, $4
	i32.const	$3=, 1
.LBB3_9:
	end_block
	i32.const	$push28=, 0
	i32.const	$push26=, 48
	i32.add 	$push27=, $4, $pop26
	i32.store	__stack_pointer($pop28), $pop27
	copy_local	$push35=, $3
	.endfunc
.Lfunc_end3:
	.size	_ZN5eosio8currency5applyEyy, .Lfunc_end3-_ZN5eosio8currency5applyEyy

	.section	.text._ZN5eosio18unpack_action_dataINS_8currency5issueEEET_v,"axG",@progbits,_ZN5eosio18unpack_action_dataINS_8currency5issueEEET_v,comdat
	.hidden	_ZN5eosio18unpack_action_dataINS_8currency5issueEEET_v
	.weak	_ZN5eosio18unpack_action_dataINS_8currency5issueEEET_v
	.type	_ZN5eosio18unpack_action_dataINS_8currency5issueEEET_v,@function
_ZN5eosio18unpack_action_dataINS_8currency5issueEEET_v:
	.param  	i32
	.local  	i32, i32, i64, i32, i32, i32
	i32.const	$push38=, 0
	i32.load	$push39=, __stack_pointer($pop38)
	i32.const	$push40=, 16
	i32.sub 	$push53=, $pop39, $pop40
	tee_local	$push52=, $4=, $pop53
	copy_local	$6=, $pop52
	i32.const	$push41=, 0
	i32.store	__stack_pointer($pop41), $4
	i32.const	$push37=, 0
	i32.call	$push51=, action_data_size@FUNCTION
	tee_local	$push50=, $1=, $pop51
	i32.const	$push0=, 15
	i32.add 	$push1=, $pop50, $pop0
	i32.const	$push2=, -16
	i32.and 	$push3=, $pop1, $pop2
	i32.sub 	$push49=, $4, $pop3
	tee_local	$push48=, $2=, $pop49
	copy_local	$push45=, $pop48
	i32.store	__stack_pointer($pop37), $pop45
	i32.call	$drop=, read_action_data@FUNCTION, $2, $1
	i32.const	$push4=, 16
	i32.add 	$push5=, $0, $pop4
	i64.const	$push6=, 1397703940
	i64.store	0($pop5), $pop6
	i64.const	$push47=, 0
	i64.store	8($0), $pop47
	i32.const	$push46=, 1
	i32.const	$push7=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop46, $pop7
	i64.const	$3=, 5459781
	i32.const	$4=, 0
.LBB4_1:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push8=, $3
	i32.const	$push56=, 24
	i32.shl 	$push9=, $pop8, $pop56
	i32.const	$push55=, -1073741825
	i32.add 	$push10=, $pop9, $pop55
	i32.const	$push54=, 452984830
	i32.gt_u	$push11=, $pop10, $pop54
	br_if   	1, $pop11
	block   	
	i64.const	$push61=, 8
	i64.shr_u	$push60=, $3, $pop61
	tee_local	$push59=, $3=, $pop60
	i64.const	$push58=, 255
	i64.and 	$push12=, $pop59, $pop58
	i64.const	$push57=, 0
	i64.ne  	$push13=, $pop12, $pop57
	br_if   	0, $pop13
.LBB4_3:
	loop    	
	i64.const	$push66=, 8
	i64.shr_u	$push65=, $3, $pop66
	tee_local	$push64=, $3=, $pop65
	i64.const	$push63=, 255
	i64.and 	$push14=, $pop64, $pop63
	i64.const	$push62=, 0
	i64.ne  	$push15=, $pop14, $pop62
	br_if   	3, $pop15
	i32.const	$push70=, 1
	i32.add 	$push69=, $4, $pop70
	tee_local	$push68=, $4=, $pop69
	i32.const	$push67=, 7
	i32.lt_s	$push16=, $pop68, $pop67
	br_if   	0, $pop16
.LBB4_5:
	end_loop
	end_block
	i32.const	$5=, 1
	i32.const	$push74=, 1
	i32.add 	$push73=, $4, $pop74
	tee_local	$push72=, $4=, $pop73
	i32.const	$push71=, 7
	i32.lt_s	$push17=, $pop72, $pop71
	br_if   	0, $pop17
	br      	2
.LBB4_6:
	end_loop
	end_block
	i32.const	$5=, 0
.LBB4_7:
	end_block
	i32.const	$push18=, .L.str.11
	call    	eosio_assert@FUNCTION, $5, $pop18
	i32.const	$push19=, 32
	i32.add 	$push20=, $0, $pop19
	i32.const	$push21=, 0
	i32.store	0($pop20), $pop21
	i64.const	$push22=, 0
	i64.store	24($0):p2align=2, $pop22
	i32.store	0($6), $2
	i32.add 	$push90=, $2, $1
	tee_local	$push89=, $4=, $pop90
	i32.store	8($6), $pop89
	i32.const	$push23=, 7
	i32.gt_u	$push24=, $1, $pop23
	i32.const	$push25=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop24, $pop25
	i32.const	$push26=, 8
	i32.call	$drop=, memcpy@FUNCTION, $0, $2, $pop26
	i32.const	$push88=, 8
	i32.add 	$push87=, $2, $pop88
	tee_local	$push86=, $5=, $pop87
	i32.sub 	$push27=, $4, $pop86
	i32.const	$push85=, 7
	i32.gt_u	$push28=, $pop27, $pop85
	i32.const	$push84=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop28, $pop84
	i32.const	$push83=, 8
	i32.add 	$push29=, $0, $pop83
	i32.const	$push82=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop29, $5, $pop82
	i32.const	$push30=, 16
	i32.add 	$push81=, $2, $pop30
	tee_local	$push80=, $5=, $pop81
	i32.sub 	$push31=, $4, $pop80
	i32.const	$push79=, 7
	i32.gt_u	$push32=, $pop31, $pop79
	i32.const	$push78=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop32, $pop78
	i32.const	$push77=, 16
	i32.add 	$push33=, $0, $pop77
	i32.const	$push76=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop33, $5, $pop76
	i32.const	$push34=, 24
	i32.add 	$push35=, $2, $pop34
	i32.store	4($6), $pop35
	i32.const	$push75=, 24
	i32.add 	$push36=, $0, $pop75
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE@FUNCTION, $6, $pop36
	i32.const	$push44=, 0
	i32.const	$push42=, 16
	i32.add 	$push43=, $6, $pop42
	i32.store	__stack_pointer($pop44), $pop43
	.endfunc
.Lfunc_end4:
	.size	_ZN5eosio18unpack_action_dataINS_8currency5issueEEET_v, .Lfunc_end4-_ZN5eosio18unpack_action_dataINS_8currency5issueEEET_v

	.section	.text._ZN5eosio8currency2onERKNS0_5issueE,"axG",@progbits,_ZN5eosio8currency2onERKNS0_5issueE,comdat
	.hidden	_ZN5eosio8currency2onERKNS0_5issueE
	.weak	_ZN5eosio8currency2onERKNS0_5issueE
	.type	_ZN5eosio8currency2onERKNS0_5issueE,@function
_ZN5eosio8currency2onERKNS0_5issueE:
	.param  	i32, i32
	.local  	i32, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32
	i32.const	$push71=, 0
	i32.const	$push68=, 0
	i32.load	$push69=, __stack_pointer($pop68)
	i32.const	$push70=, 128
	i32.sub 	$push109=, $pop69, $pop70
	tee_local	$push108=, $12=, $pop109
	i32.store	__stack_pointer($pop71), $pop108
	i32.const	$push0=, 16
	i32.add 	$push107=, $1, $pop0
	tee_local	$push106=, $11=, $pop107
	i64.load	$8=, 0($pop106)
	i32.const	$6=, 0
	i32.const	$push75=, 88
	i32.add 	$push76=, $12, $pop75
	i32.const	$push105=, 32
	i32.add 	$push1=, $pop76, $pop105
	i32.const	$push104=, 0
	i32.store	0($pop1), $pop104
	i64.const	$push2=, -1
	i64.store	104($12), $pop2
	i64.const	$push103=, 0
	i64.store	112($12), $pop103
	i64.load	$push3=, 0($0)
	i64.store	88($12), $pop3
	i64.const	$push102=, 8
	i64.shr_u	$push101=, $8, $pop102
	tee_local	$push100=, $8=, $pop101
	i64.store	96($12), $pop100
	i32.const	$push77=, 88
	i32.add 	$push78=, $12, $pop77
	i32.call	$push99=, _ZNK5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE3getEy@FUNCTION, $pop78, $8
	tee_local	$push98=, $2=, $pop99
	i64.load	$push4=, 32($pop98)
	call    	require_auth@FUNCTION, $pop4
	i32.const	$push97=, 8
	i32.add 	$5=, $1, $pop97
	block   	
	i64.load	$push5=, 8($1)
	i64.const	$push6=, 4611686018427387903
	i64.add 	$push7=, $pop5, $pop6
	i64.const	$push8=, 9223372036854775806
	i64.gt_u	$push9=, $pop7, $pop8
	br_if   	0, $pop9
	i64.load	$push10=, 0($11)
	i64.const	$push110=, 8
	i64.shr_u	$8=, $pop10, $pop110
	i32.const	$11=, 0
.LBB5_2:
	block   	
	loop    	
	i32.wrap/i64	$push11=, $8
	i32.const	$push113=, 24
	i32.shl 	$push12=, $pop11, $pop113
	i32.const	$push112=, -1073741825
	i32.add 	$push13=, $pop12, $pop112
	i32.const	$push111=, 452984830
	i32.gt_u	$push14=, $pop13, $pop111
	br_if   	1, $pop14
	block   	
	i64.const	$push118=, 8
	i64.shr_u	$push117=, $8, $pop118
	tee_local	$push116=, $8=, $pop117
	i64.const	$push115=, 255
	i64.and 	$push15=, $pop116, $pop115
	i64.const	$push114=, 0
	i64.ne  	$push16=, $pop15, $pop114
	br_if   	0, $pop16
.LBB5_4:
	loop    	
	i64.const	$push123=, 8
	i64.shr_u	$push122=, $8, $pop123
	tee_local	$push121=, $8=, $pop122
	i64.const	$push120=, 255
	i64.and 	$push17=, $pop121, $pop120
	i64.const	$push119=, 0
	i64.ne  	$push18=, $pop17, $pop119
	br_if   	3, $pop18
	i32.const	$push127=, 1
	i32.add 	$push126=, $11, $pop127
	tee_local	$push125=, $11=, $pop126
	i32.const	$push124=, 7
	i32.lt_s	$push19=, $pop125, $pop124
	br_if   	0, $pop19
.LBB5_6:
	end_loop
	end_block
	i32.const	$6=, 1
	i32.const	$push131=, 1
	i32.add 	$push130=, $11, $pop131
	tee_local	$push129=, $11=, $pop130
	i32.const	$push128=, 7
	i32.lt_s	$push20=, $pop129, $pop128
	br_if   	0, $pop20
	br      	2
.LBB5_7:
	end_loop
	end_block
	i32.const	$6=, 0
.LBB5_8:
	end_block
	i32.const	$push21=, .L.str.3
	call    	eosio_assert@FUNCTION, $6, $pop21
	i64.load	$push22=, 0($5)
	i64.const	$push145=, 0
	i64.gt_s	$push23=, $pop22, $pop145
	i32.const	$push24=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop23, $pop24
	i32.store	80($12), $1
	i32.const	$push79=, 88
	i32.add 	$push80=, $12, $pop79
	i64.const	$push144=, 0
	i32.const	$push81=, 80
	i32.add 	$push82=, $12, $pop81
	call    	_ZN5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE6modifyIZNS1_2onERKNS1_5issueEEUlRT_E_EEvRKS2_yOS8_@FUNCTION, $pop80, $2, $pop144, $pop82
	i32.const	$push143=, 32
	i32.add 	$push142=, $2, $pop143
	tee_local	$push141=, $11=, $pop142
	i64.load	$8=, 0($pop141)
	i32.const	$push83=, 64
	i32.add 	$push84=, $12, $pop83
	i32.const	$push140=, 8
	i32.add 	$push139=, $pop84, $pop140
	tee_local	$push138=, $6=, $pop139
	i32.const	$push137=, 8
	i32.add 	$push25=, $5, $pop137
	i64.load	$push26=, 0($pop25)
	i64.store	0($pop138), $pop26
	i64.load	$push27=, 0($5)
	i64.store	64($12), $pop27
	i32.const	$push85=, 16
	i32.add 	$push86=, $12, $pop85
	i32.const	$push136=, 8
	i32.add 	$push28=, $pop86, $pop136
	i64.load	$push29=, 0($6)
	i64.store	0($pop28), $pop29
	i32.load	$push30=, 64($12)
	i32.store	16($12), $pop30
	i32.load	$push31=, 68($12)
	i32.store	20($12), $pop31
	i32.const	$push87=, 16
	i32.add 	$push88=, $12, $pop87
	call    	_ZN5eosio8currency11add_balanceEyNS_5assetERKNS0_14currency_statsEy@FUNCTION, $0, $8, $pop88, $2, $8
	block   	
	i64.load	$push135=, 0($1)
	tee_local	$push134=, $3=, $pop135
	i64.load	$push133=, 0($11)
	tee_local	$push132=, $4=, $pop133
	i64.eq  	$push32=, $pop134, $pop132
	br_if   	0, $pop32
	i32.const	$push89=, 48
	i32.add 	$push90=, $12, $pop89
	i32.const	$push33=, 8
	i32.add 	$push36=, $pop90, $pop33
	i32.const	$push146=, 8
	i32.add 	$push34=, $5, $pop146
	i64.load	$push35=, 0($pop34)
	i64.store	0($pop36), $pop35
	i64.load	$push37=, 0($5)
	i64.store	48($12), $pop37
	i32.const	$push91=, 32
	i32.add 	$push92=, $12, $pop91
	i32.const	$push38=, 24
	i32.add 	$push39=, $1, $pop38
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop92, $pop39
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$11=, .L.str.5
	i64.const	$9=, 0
.LBB5_10:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push147=, 5
	i64.gt_u	$push40=, $8, $pop147
	br_if   	0, $pop40
	i32.load8_s	$push152=, 0($11)
	tee_local	$push151=, $1=, $pop152
	i32.const	$push150=, -97
	i32.add 	$push42=, $pop151, $pop150
	i32.const	$push149=, 255
	i32.and 	$push43=, $pop42, $pop149
	i32.const	$push148=, 25
	i32.gt_u	$push44=, $pop43, $pop148
	br_if   	1, $pop44
	i32.const	$push153=, 165
	i32.add 	$1=, $1, $pop153
	br      	2
.LBB5_13:
	end_block
	i64.const	$10=, 0
	i64.const	$push154=, 11
	i64.le_u	$push41=, $8, $pop154
	br_if   	2, $pop41
	br      	3
.LBB5_14:
	end_block
	i32.const	$push159=, 208
	i32.add 	$push45=, $1, $pop159
	i32.const	$push158=, 0
	i32.const	$push157=, -49
	i32.add 	$push46=, $1, $pop157
	i32.const	$push156=, 255
	i32.and 	$push47=, $pop46, $pop156
	i32.const	$push155=, 5
	i32.lt_u	$push48=, $pop47, $pop155
	i32.select	$1=, $pop45, $pop158, $pop48
.LBB5_15:
	end_block
	i64.extend_u/i32	$push49=, $1
	i64.const	$push161=, 56
	i64.shl 	$push50=, $pop49, $pop161
	i64.const	$push160=, 56
	i64.shr_s	$10=, $pop50, $pop160
.LBB5_16:
	end_block
	i64.const	$push163=, 31
	i64.and 	$push52=, $10, $pop163
	i64.const	$push162=, 4294967295
	i64.and 	$push51=, $7, $pop162
	i64.shl 	$10=, $pop52, $pop51
.LBB5_17:
	end_block
	i32.const	$push169=, 1
	i32.add 	$11=, $11, $pop169
	i64.const	$push168=, 1
	i64.add 	$8=, $8, $pop168
	i64.or  	$9=, $10, $9
	i64.const	$push167=, -5
	i64.add 	$push166=, $7, $pop167
	tee_local	$push165=, $7=, $pop166
	i64.const	$push164=, -6
	i64.ne  	$push53=, $pop165, $pop164
	br_if   	0, $pop53
	end_loop
	i32.const	$push54=, 8
	i32.add 	$push55=, $12, $pop54
	i32.const	$push93=, 48
	i32.add 	$push94=, $12, $pop93
	i32.const	$push170=, 8
	i32.add 	$push56=, $pop94, $pop170
	i64.load	$push57=, 0($pop56)
	i64.store	0($pop55), $pop57
	i64.load	$push58=, 48($12)
	i64.store	0($12), $pop58
	i32.const	$push95=, 32
	i32.add 	$push96=, $12, $pop95
	call    	_ZN5eosio8currency15inline_transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEy@FUNCTION, $0, $4, $3, $12, $pop96, $9
	i32.load8_u	$push60=, 32($12)
	i32.const	$push59=, 1
	i32.and 	$push61=, $pop60, $pop59
	i32.eqz 	$push181=, $pop61
	br_if   	0, $pop181
	i32.load	$push62=, 40($12)
	call    	_ZdlPv@FUNCTION, $pop62
.LBB5_20:
	end_block
	block   	
	i32.load	$push172=, 112($12)
	tee_local	$push171=, $5=, $pop172
	i32.eqz 	$push182=, $pop171
	br_if   	0, $pop182
	block   	
	block   	
	i32.const	$push63=, 116
	i32.add 	$push176=, $12, $pop63
	tee_local	$push175=, $6=, $pop176
	i32.load	$push174=, 0($pop175)
	tee_local	$push173=, $11=, $pop174
	i32.eq  	$push64=, $pop173, $5
	br_if   	0, $pop64
.LBB5_23:
	loop    	
	i32.const	$push180=, -24
	i32.add 	$push179=, $11, $pop180
	tee_local	$push178=, $11=, $pop179
	i32.load	$1=, 0($pop178)
	i32.const	$push177=, 0
	i32.store	0($11), $pop177
	block   	
	i32.eqz 	$push183=, $1
	br_if   	0, $pop183
	call    	_ZdlPv@FUNCTION, $1
.LBB5_25:
	end_block
	i32.ne  	$push65=, $5, $11
	br_if   	0, $pop65
	end_loop
	i32.const	$push66=, 112
	i32.add 	$push67=, $12, $pop66
	i32.load	$11=, 0($pop67)
	br      	1
.LBB5_27:
	end_block
	copy_local	$11=, $5
.LBB5_28:
	end_block
	i32.store	0($6), $5
	call    	_ZdlPv@FUNCTION, $11
.LBB5_29:
	end_block
	i32.const	$push74=, 0
	i32.const	$push72=, 128
	i32.add 	$push73=, $12, $pop72
	i32.store	__stack_pointer($pop74), $pop73
	.endfunc
.Lfunc_end5:
	.size	_ZN5eosio8currency2onERKNS0_5issueE, .Lfunc_end5-_ZN5eosio8currency2onERKNS0_5issueE

	.section	.text._ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v,"axG",@progbits,_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v,comdat
	.hidden	_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v
	.weak	_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v
	.type	_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v,@function
_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v:
	.param  	i32
	.local  	i32, i32, i64, i32, i32, i32
	i32.const	$push24=, 0
	i32.load	$push25=, __stack_pointer($pop24)
	i32.const	$push26=, 16
	i32.sub 	$push40=, $pop25, $pop26
	tee_local	$push39=, $4=, $pop40
	copy_local	$6=, $pop39
	i32.const	$push27=, 0
	i32.store	__stack_pointer($pop27), $4
	i32.const	$push23=, 0
	i32.call	$push38=, action_data_size@FUNCTION
	tee_local	$push37=, $1=, $pop38
	i32.const	$push0=, 15
	i32.add 	$push1=, $pop37, $pop0
	i32.const	$push2=, -16
	i32.and 	$push3=, $pop1, $pop2
	i32.sub 	$push36=, $4, $pop3
	tee_local	$push35=, $2=, $pop36
	copy_local	$push31=, $pop35
	i32.store	__stack_pointer($pop23), $pop31
	i32.call	$drop=, read_action_data@FUNCTION, $2, $1
	i32.const	$push34=, 24
	i32.add 	$push4=, $0, $pop34
	i64.const	$push5=, 1397703940
	i64.store	0($pop4), $pop5
	i64.const	$push33=, 0
	i64.store	16($0), $pop33
	i32.const	$push32=, 1
	i32.const	$push6=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop32, $pop6
	i64.const	$3=, 5459781
	i32.const	$4=, 0
.LBB6_1:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push7=, $3
	i32.const	$push43=, 24
	i32.shl 	$push8=, $pop7, $pop43
	i32.const	$push42=, -1073741825
	i32.add 	$push9=, $pop8, $pop42
	i32.const	$push41=, 452984830
	i32.gt_u	$push10=, $pop9, $pop41
	br_if   	1, $pop10
	block   	
	i64.const	$push48=, 8
	i64.shr_u	$push47=, $3, $pop48
	tee_local	$push46=, $3=, $pop47
	i64.const	$push45=, 255
	i64.and 	$push11=, $pop46, $pop45
	i64.const	$push44=, 0
	i64.ne  	$push12=, $pop11, $pop44
	br_if   	0, $pop12
.LBB6_3:
	loop    	
	i64.const	$push53=, 8
	i64.shr_u	$push52=, $3, $pop53
	tee_local	$push51=, $3=, $pop52
	i64.const	$push50=, 255
	i64.and 	$push13=, $pop51, $pop50
	i64.const	$push49=, 0
	i64.ne  	$push14=, $pop13, $pop49
	br_if   	3, $pop14
	i32.const	$push57=, 1
	i32.add 	$push56=, $4, $pop57
	tee_local	$push55=, $4=, $pop56
	i32.const	$push54=, 7
	i32.lt_s	$push15=, $pop55, $pop54
	br_if   	0, $pop15
.LBB6_5:
	end_loop
	end_block
	i32.const	$5=, 1
	i32.const	$push61=, 1
	i32.add 	$push60=, $4, $pop61
	tee_local	$push59=, $4=, $pop60
	i32.const	$push58=, 7
	i32.lt_s	$push16=, $pop59, $pop58
	br_if   	0, $pop16
	br      	2
.LBB6_6:
	end_loop
	end_block
	i32.const	$5=, 0
.LBB6_7:
	end_block
	i32.const	$push17=, .L.str.11
	call    	eosio_assert@FUNCTION, $5, $pop17
	i32.const	$push18=, 40
	i32.add 	$push19=, $0, $pop18
	i32.const	$push20=, 0
	i32.store	0($pop19), $pop20
	i64.const	$push21=, 0
	i64.store	32($0):p2align=2, $pop21
	i32.store	4($6), $2
	i32.store	0($6), $2
	i32.add 	$push22=, $2, $1
	i32.store	8($6), $pop22
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE@FUNCTION, $6, $0
	i32.const	$push30=, 0
	i32.const	$push28=, 16
	i32.add 	$push29=, $6, $pop28
	i32.store	__stack_pointer($pop30), $pop29
	.endfunc
.Lfunc_end6:
	.size	_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v, .Lfunc_end6-_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v

	.section	.text._ZN5eosio8currency2onERKNS0_8transferE,"axG",@progbits,_ZN5eosio8currency2onERKNS0_8transferE,comdat
	.hidden	_ZN5eosio8currency2onERKNS0_8transferE
	.weak	_ZN5eosio8currency2onERKNS0_8transferE
	.type	_ZN5eosio8currency2onERKNS0_8transferE,@function
_ZN5eosio8currency2onERKNS0_8transferE:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32, i64, i64, i32, i32, i32
	i32.const	$push57=, 0
	i32.const	$push54=, 0
	i32.load	$push55=, __stack_pointer($pop54)
	i32.const	$push56=, 112
	i32.sub 	$push90=, $pop55, $pop56
	tee_local	$push89=, $11=, $pop90
	i32.store	__stack_pointer($pop57), $pop89
	i64.load	$push0=, 0($1)
	call    	require_auth@FUNCTION, $pop0
	i32.const	$push88=, 24
	i32.add 	$push87=, $1, $pop88
	tee_local	$push86=, $10=, $pop87
	i64.load	$8=, 0($pop86)
	i32.const	$9=, 0
	i32.const	$push1=, 104
	i32.add 	$push2=, $11, $pop1
	i32.const	$push85=, 0
	i32.store	0($pop2), $pop85
	i64.const	$push3=, -1
	i64.store	88($11), $pop3
	i64.const	$push84=, 0
	i64.store	96($11), $pop84
	i64.load	$push4=, 0($0)
	i64.store	72($11), $pop4
	i64.const	$push83=, 8
	i64.shr_u	$push82=, $8, $pop83
	tee_local	$push81=, $8=, $pop82
	i64.store	80($11), $pop81
	i32.const	$push61=, 72
	i32.add 	$push62=, $11, $pop61
	i32.call	$2=, _ZNK5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE3getEy@FUNCTION, $pop62, $8
	i64.load	$push5=, 8($1)
	call    	require_recipient@FUNCTION, $pop5
	i32.const	$push6=, 16
	i32.add 	$3=, $1, $pop6
	block   	
	i64.load	$push7=, 16($1)
	i64.const	$push8=, 4611686018427387903
	i64.add 	$push9=, $pop7, $pop8
	i64.const	$push10=, 9223372036854775806
	i64.gt_u	$push11=, $pop9, $pop10
	br_if   	0, $pop11
	i64.load	$push12=, 0($10)
	i64.const	$push91=, 8
	i64.shr_u	$8=, $pop12, $pop91
	i32.const	$10=, 0
.LBB7_2:
	block   	
	loop    	
	i32.wrap/i64	$push13=, $8
	i32.const	$push94=, 24
	i32.shl 	$push14=, $pop13, $pop94
	i32.const	$push93=, -1073741825
	i32.add 	$push15=, $pop14, $pop93
	i32.const	$push92=, 452984830
	i32.gt_u	$push16=, $pop15, $pop92
	br_if   	1, $pop16
	block   	
	i64.const	$push99=, 8
	i64.shr_u	$push98=, $8, $pop99
	tee_local	$push97=, $8=, $pop98
	i64.const	$push96=, 255
	i64.and 	$push17=, $pop97, $pop96
	i64.const	$push95=, 0
	i64.ne  	$push18=, $pop17, $pop95
	br_if   	0, $pop18
.LBB7_4:
	loop    	
	i64.const	$push104=, 8
	i64.shr_u	$push103=, $8, $pop104
	tee_local	$push102=, $8=, $pop103
	i64.const	$push101=, 255
	i64.and 	$push19=, $pop102, $pop101
	i64.const	$push100=, 0
	i64.ne  	$push20=, $pop19, $pop100
	br_if   	3, $pop20
	i32.const	$push108=, 1
	i32.add 	$push107=, $10, $pop108
	tee_local	$push106=, $10=, $pop107
	i32.const	$push105=, 7
	i32.lt_s	$push21=, $pop106, $pop105
	br_if   	0, $pop21
.LBB7_6:
	end_loop
	end_block
	i32.const	$9=, 1
	i32.const	$push112=, 1
	i32.add 	$push111=, $10, $pop112
	tee_local	$push110=, $10=, $pop111
	i32.const	$push109=, 7
	i32.lt_s	$push22=, $pop110, $pop109
	br_if   	0, $pop22
	br      	2
.LBB7_7:
	end_loop
	end_block
	i32.const	$9=, 0
.LBB7_8:
	end_block
	i32.const	$push23=, .L.str.3
	call    	eosio_assert@FUNCTION, $9, $pop23
	i64.load	$push24=, 0($3)
	i64.const	$push135=, 0
	i64.gt_s	$push25=, $pop24, $pop135
	i32.const	$push26=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop25, $pop26
	i32.const	$push63=, 56
	i32.add 	$push64=, $11, $pop63
	i32.const	$push27=, 12
	i32.add 	$push134=, $pop64, $pop27
	tee_local	$push133=, $10=, $pop134
	i32.const	$push132=, 12
	i32.add 	$push131=, $3, $pop132
	tee_local	$push130=, $9=, $pop131
	i32.load	$push28=, 0($pop130)
	i32.store	0($pop133), $pop28
	i32.const	$push65=, 56
	i32.add 	$push66=, $11, $pop65
	i32.const	$push29=, 8
	i32.add 	$push129=, $pop66, $pop29
	tee_local	$push128=, $5=, $pop129
	i32.const	$push127=, 8
	i32.add 	$push126=, $3, $pop127
	tee_local	$push125=, $4=, $pop126
	i32.load	$push30=, 0($pop125)
	i32.store	0($pop128), $pop30
	i32.const	$push31=, 4
	i32.add 	$push124=, $3, $pop31
	tee_local	$push123=, $6=, $pop124
	i32.load	$push32=, 0($pop123)
	i32.store	60($11), $pop32
	i32.load	$push33=, 0($3)
	i32.store	56($11), $pop33
	i64.load	$8=, 0($1)
	i32.const	$push67=, 24
	i32.add 	$push68=, $11, $pop67
	i32.const	$push122=, 12
	i32.add 	$push34=, $pop68, $pop122
	i32.load	$push35=, 0($10)
	i32.store	0($pop34), $pop35
	i32.const	$push69=, 24
	i32.add 	$push70=, $11, $pop69
	i32.const	$push121=, 8
	i32.add 	$push36=, $pop70, $pop121
	i32.load	$push37=, 0($5)
	i32.store	0($pop36), $pop37
	i32.load	$push38=, 60($11)
	i32.store	28($11), $pop38
	i32.load	$push39=, 56($11)
	i32.store	24($11), $pop39
	i32.const	$push71=, 24
	i32.add 	$push72=, $11, $pop71
	call    	_ZN5eosio8currency11sub_balanceEyNS_5assetERKNS0_14currency_statsE@FUNCTION, $0, $8, $pop72, $2
	i32.const	$push73=, 40
	i32.add 	$push74=, $11, $pop73
	i32.const	$push120=, 12
	i32.add 	$push41=, $pop74, $pop120
	i32.load	$push40=, 0($9)
	i32.store	0($pop41), $pop40
	i32.const	$push75=, 40
	i32.add 	$push76=, $11, $pop75
	i32.const	$push119=, 8
	i32.add 	$push118=, $pop76, $pop119
	tee_local	$push117=, $10=, $pop118
	i32.load	$push42=, 0($4)
	i32.store	0($pop117), $pop42
	i32.load	$push43=, 0($6)
	i32.store	44($11), $pop43
	i32.load	$push44=, 0($3)
	i32.store	40($11), $pop44
	i32.const	$push116=, 8
	i32.add 	$push45=, $1, $pop116
	i64.load	$8=, 0($pop45)
	i64.load	$7=, 0($1)
	i32.const	$push77=, 8
	i32.add 	$push78=, $11, $pop77
	i32.const	$push115=, 8
	i32.add 	$push46=, $pop78, $pop115
	i64.load	$push47=, 0($10)
	i64.store	0($pop46), $pop47
	i64.load	$push48=, 40($11)
	i64.store	8($11), $pop48
	i32.const	$push79=, 8
	i32.add 	$push80=, $11, $pop79
	call    	_ZN5eosio8currency11add_balanceEyNS_5assetERKNS0_14currency_statsEy@FUNCTION, $0, $8, $pop80, $2, $7
	block   	
	i32.load	$push114=, 96($11)
	tee_local	$push113=, $3=, $pop114
	i32.eqz 	$push144=, $pop113
	br_if   	0, $pop144
	block   	
	block   	
	i32.const	$push49=, 100
	i32.add 	$push139=, $11, $pop49
	tee_local	$push138=, $9=, $pop139
	i32.load	$push137=, 0($pop138)
	tee_local	$push136=, $10=, $pop137
	i32.eq  	$push50=, $pop136, $3
	br_if   	0, $pop50
.LBB7_11:
	loop    	
	i32.const	$push143=, -24
	i32.add 	$push142=, $10, $pop143
	tee_local	$push141=, $10=, $pop142
	i32.load	$1=, 0($pop141)
	i32.const	$push140=, 0
	i32.store	0($10), $pop140
	block   	
	i32.eqz 	$push145=, $1
	br_if   	0, $pop145
	call    	_ZdlPv@FUNCTION, $1
.LBB7_13:
	end_block
	i32.ne  	$push51=, $3, $10
	br_if   	0, $pop51
	end_loop
	i32.const	$push52=, 96
	i32.add 	$push53=, $11, $pop52
	i32.load	$10=, 0($pop53)
	br      	1
.LBB7_15:
	end_block
	copy_local	$10=, $3
.LBB7_16:
	end_block
	i32.store	0($9), $3
	call    	_ZdlPv@FUNCTION, $10
.LBB7_17:
	end_block
	i32.const	$push60=, 0
	i32.const	$push58=, 112
	i32.add 	$push59=, $11, $pop58
	i32.store	__stack_pointer($pop60), $pop59
	.endfunc
.Lfunc_end7:
	.size	_ZN5eosio8currency2onERKNS0_8transferE, .Lfunc_end7-_ZN5eosio8currency2onERKNS0_8transferE

	.section	.text._ZN5eosio18unpack_action_dataINS_8currency6createEEET_v,"axG",@progbits,_ZN5eosio18unpack_action_dataINS_8currency6createEEET_v,comdat
	.hidden	_ZN5eosio18unpack_action_dataINS_8currency6createEEET_v
	.weak	_ZN5eosio18unpack_action_dataINS_8currency6createEEET_v
	.type	_ZN5eosio18unpack_action_dataINS_8currency6createEEET_v,@function
_ZN5eosio18unpack_action_dataINS_8currency6createEEET_v:
	.param  	i32
	.local  	i32, i32, i64, i32, i32, i32
	i32.const	$push23=, 0
	i32.load	$push24=, __stack_pointer($pop23)
	i32.const	$push25=, 16
	i32.sub 	$push38=, $pop24, $pop25
	tee_local	$push37=, $4=, $pop38
	copy_local	$6=, $pop37
	i32.const	$push26=, 0
	i32.store	__stack_pointer($pop26), $4
	i32.const	$push22=, 0
	i32.call	$push36=, action_data_size@FUNCTION
	tee_local	$push35=, $1=, $pop36
	i32.const	$push0=, 15
	i32.add 	$push1=, $pop35, $pop0
	i32.const	$push2=, -16
	i32.and 	$push3=, $pop1, $pop2
	i32.sub 	$push34=, $4, $pop3
	tee_local	$push33=, $2=, $pop34
	copy_local	$push30=, $pop33
	i32.store	__stack_pointer($pop22), $pop30
	i32.call	$drop=, read_action_data@FUNCTION, $2, $1
	i32.const	$push4=, 16
	i32.add 	$push5=, $0, $pop4
	i64.const	$push6=, 1397703940
	i64.store	0($pop5), $pop6
	i64.const	$push32=, 0
	i64.store	8($0), $pop32
	i32.const	$push31=, 1
	i32.const	$push7=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop31, $pop7
	i64.const	$3=, 5459781
	i32.const	$4=, 0
.LBB8_1:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push8=, $3
	i32.const	$push41=, 24
	i32.shl 	$push9=, $pop8, $pop41
	i32.const	$push40=, -1073741825
	i32.add 	$push10=, $pop9, $pop40
	i32.const	$push39=, 452984830
	i32.gt_u	$push11=, $pop10, $pop39
	br_if   	1, $pop11
	block   	
	i64.const	$push46=, 8
	i64.shr_u	$push45=, $3, $pop46
	tee_local	$push44=, $3=, $pop45
	i64.const	$push43=, 255
	i64.and 	$push12=, $pop44, $pop43
	i64.const	$push42=, 0
	i64.ne  	$push13=, $pop12, $pop42
	br_if   	0, $pop13
.LBB8_3:
	loop    	
	i64.const	$push51=, 8
	i64.shr_u	$push50=, $3, $pop51
	tee_local	$push49=, $3=, $pop50
	i64.const	$push48=, 255
	i64.and 	$push14=, $pop49, $pop48
	i64.const	$push47=, 0
	i64.ne  	$push15=, $pop14, $pop47
	br_if   	3, $pop15
	i32.const	$push55=, 1
	i32.add 	$push54=, $4, $pop55
	tee_local	$push53=, $4=, $pop54
	i32.const	$push52=, 7
	i32.lt_s	$push16=, $pop53, $pop52
	br_if   	0, $pop16
.LBB8_5:
	end_loop
	end_block
	i32.const	$5=, 1
	i32.const	$push59=, 1
	i32.add 	$push58=, $4, $pop59
	tee_local	$push57=, $4=, $pop58
	i32.const	$push56=, 7
	i32.lt_s	$push17=, $pop57, $pop56
	br_if   	0, $pop17
	br      	2
.LBB8_6:
	end_loop
	end_block
	i32.const	$5=, 0
.LBB8_7:
	end_block
	i32.const	$push18=, .L.str.11
	call    	eosio_assert@FUNCTION, $5, $pop18
	i32.const	$push19=, 1
	i32.store8	26($0), $pop19
	i32.const	$push20=, 257
	i32.store16	24($0), $pop20
	i32.store	4($6), $2
	i32.store	0($6), $2
	i32.add 	$push21=, $2, $1
	i32.store	8($6), $pop21
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency6createE@FUNCTION, $6, $0
	i32.const	$push29=, 0
	i32.const	$push27=, 16
	i32.add 	$push28=, $6, $pop27
	i32.store	__stack_pointer($pop29), $pop28
	.endfunc
.Lfunc_end8:
	.size	_ZN5eosio18unpack_action_dataINS_8currency6createEEET_v, .Lfunc_end8-_ZN5eosio18unpack_action_dataINS_8currency6createEEET_v

	.section	.text._ZN5eosio8currency15create_currencyERKNS0_6createE,"axG",@progbits,_ZN5eosio8currency15create_currencyERKNS0_6createE,comdat
	.hidden	_ZN5eosio8currency15create_currencyERKNS0_6createE
	.weak	_ZN5eosio8currency15create_currencyERKNS0_6createE
	.type	_ZN5eosio8currency15create_currencyERKNS0_6createE,@function
_ZN5eosio8currency15create_currencyERKNS0_6createE:
	.param  	i32, i32
	.local  	i64, i32, i64, i32, i32
	i32.const	$push33=, 0
	i32.const	$push30=, 0
	i32.load	$push31=, __stack_pointer($pop30)
	i32.const	$push32=, 64
	i32.sub 	$push51=, $pop31, $pop32
	tee_local	$push50=, $6=, $pop51
	i32.store	__stack_pointer($pop33), $pop50
	i32.const	$5=, 0
	i32.const	$push0=, 16
	i32.add 	$push1=, $1, $pop0
	i64.load	$push2=, 0($pop1)
	i64.const	$push49=, 8
	i64.shr_u	$push48=, $pop2, $pop49
	tee_local	$push47=, $2=, $pop48
	copy_local	$4=, $pop47
.LBB9_1:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push3=, $4
	i32.const	$push54=, 24
	i32.shl 	$push4=, $pop3, $pop54
	i32.const	$push53=, -1073741825
	i32.add 	$push5=, $pop4, $pop53
	i32.const	$push52=, 452984830
	i32.gt_u	$push6=, $pop5, $pop52
	br_if   	1, $pop6
	block   	
	i64.const	$push59=, 8
	i64.shr_u	$push58=, $4, $pop59
	tee_local	$push57=, $4=, $pop58
	i64.const	$push56=, 255
	i64.and 	$push7=, $pop57, $pop56
	i64.const	$push55=, 0
	i64.ne  	$push8=, $pop7, $pop55
	br_if   	0, $pop8
.LBB9_3:
	loop    	
	i64.const	$push64=, 8
	i64.shr_u	$push63=, $4, $pop64
	tee_local	$push62=, $4=, $pop63
	i64.const	$push61=, 255
	i64.and 	$push9=, $pop62, $pop61
	i64.const	$push60=, 0
	i64.ne  	$push10=, $pop9, $pop60
	br_if   	3, $pop10
	i32.const	$push68=, 1
	i32.add 	$push67=, $5, $pop68
	tee_local	$push66=, $5=, $pop67
	i32.const	$push65=, 7
	i32.lt_s	$push11=, $pop66, $pop65
	br_if   	0, $pop11
.LBB9_5:
	end_loop
	end_block
	i32.const	$3=, 1
	i32.const	$push72=, 1
	i32.add 	$push71=, $5, $pop72
	tee_local	$push70=, $5=, $pop71
	i32.const	$push69=, 7
	i32.lt_s	$push12=, $pop70, $pop69
	br_if   	0, $pop12
	br      	2
.LBB9_6:
	end_loop
	end_block
	i32.const	$3=, 0
.LBB9_7:
	end_block
	i32.const	$push13=, .L.str.11
	call    	eosio_assert@FUNCTION, $3, $pop13
	i32.const	$5=, 0
	i32.const	$push14=, 56
	i32.add 	$push15=, $6, $pop14
	i32.const	$push78=, 0
	i32.store	0($pop15), $pop78
	i64.const	$push16=, -1
	i64.store	40($6), $pop16
	i64.const	$push17=, 0
	i64.store	48($6), $pop17
	i64.load	$push77=, 0($0)
	tee_local	$push76=, $4=, $pop77
	i64.store	24($6), $pop76
	i64.store	32($6), $2
	block   	
	block   	
	i64.const	$push18=, -4157508551318700032
	i32.call	$push75=, db_find_i64@FUNCTION, $4, $2, $pop18, $2
	tee_local	$push74=, $3=, $pop75
	i32.const	$push73=, 0
	i32.lt_s	$push19=, $pop74, $pop73
	br_if   	0, $pop19
	i32.const	$push43=, 24
	i32.add 	$push44=, $6, $pop43
	i32.call	$push20=, _ZNK5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE31load_object_by_primary_iteratorEl@FUNCTION, $pop44, $3
	i32.load	$push21=, 48($pop20)
	i32.const	$push45=, 24
	i32.add 	$push46=, $6, $pop45
	i32.eq  	$push22=, $pop21, $pop46
	i32.const	$push23=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop22, $pop23
	br      	1
.LBB9_9:
	end_block
	i32.const	$5=, 1
.LBB9_10:
	end_block
	i32.const	$push24=, .L.str.31
	call    	eosio_assert@FUNCTION, $5, $pop24
	i64.load	$4=, 0($1)
	i32.store	16($6), $1
	i32.const	$push37=, 8
	i32.add 	$push38=, $6, $pop37
	i32.const	$push39=, 24
	i32.add 	$push40=, $6, $pop39
	i32.const	$push41=, 16
	i32.add 	$push42=, $6, $pop41
	call    	_ZN5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE7emplaceIZNS1_15create_currencyERKNS1_6createEEUlRT_E_EENS3_14const_iteratorEyOS8_@FUNCTION, $pop38, $pop40, $4, $pop42
	block   	
	i32.load	$push80=, 48($6)
	tee_local	$push79=, $1=, $pop80
	i32.eqz 	$push89=, $pop79
	br_if   	0, $pop89
	block   	
	block   	
	i32.const	$push25=, 52
	i32.add 	$push84=, $6, $pop25
	tee_local	$push83=, $0=, $pop84
	i32.load	$push82=, 0($pop83)
	tee_local	$push81=, $5=, $pop82
	i32.eq  	$push26=, $pop81, $1
	br_if   	0, $pop26
.LBB9_13:
	loop    	
	i32.const	$push88=, -24
	i32.add 	$push87=, $5, $pop88
	tee_local	$push86=, $5=, $pop87
	i32.load	$3=, 0($pop86)
	i32.const	$push85=, 0
	i32.store	0($5), $pop85
	block   	
	i32.eqz 	$push90=, $3
	br_if   	0, $pop90
	call    	_ZdlPv@FUNCTION, $3
.LBB9_15:
	end_block
	i32.ne  	$push27=, $1, $5
	br_if   	0, $pop27
	end_loop
	i32.const	$push28=, 48
	i32.add 	$push29=, $6, $pop28
	i32.load	$5=, 0($pop29)
	br      	1
.LBB9_17:
	end_block
	copy_local	$5=, $1
.LBB9_18:
	end_block
	i32.store	0($0), $1
	call    	_ZdlPv@FUNCTION, $5
.LBB9_19:
	end_block
	i32.const	$push36=, 0
	i32.const	$push34=, 64
	i32.add 	$push35=, $6, $pop34
	i32.store	__stack_pointer($pop36), $pop35
	.endfunc
.Lfunc_end9:
	.size	_ZN5eosio8currency15create_currencyERKNS0_6createE, .Lfunc_end9-_ZN5eosio8currency15create_currencyERKNS0_6createE

	.section	.text._ZNK5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE31load_object_by_primary_iteratorEl,"axG",@progbits,_ZNK5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE31load_object_by_primary_iteratorEl,comdat
	.hidden	_ZNK5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE31load_object_by_primary_iteratorEl
	.weak	_ZNK5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE31load_object_by_primary_iteratorEl
	.type	_ZNK5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE31load_object_by_primary_iteratorEl,@function
_ZNK5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE31load_object_by_primary_iteratorEl:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i64, i32, i32, i32, i32
	i32.const	$push42=, 0
	i32.load	$push43=, __stack_pointer($pop42)
	i32.const	$push44=, 48
	i32.sub 	$push63=, $pop43, $pop44
	tee_local	$push62=, $9=, $pop63
	copy_local	$8=, $pop62
	i32.const	$push45=, 0
	i32.store	__stack_pointer($pop45), $9
	block   	
	i32.const	$push2=, 28
	i32.add 	$push3=, $0, $pop2
	i32.load	$push61=, 0($pop3)
	tee_local	$push60=, $7=, $pop61
	i32.load	$push59=, 24($0)
	tee_local	$push58=, $2=, $pop59
	i32.eq  	$push4=, $pop60, $pop58
	br_if   	0, $pop4
	i32.const	$push5=, 0
	i32.sub 	$3=, $pop5, $2
	i32.const	$push64=, -24
	i32.add 	$6=, $7, $pop64
.LBB10_2:
	loop    	
	i32.const	$push65=, 16
	i32.add 	$push6=, $6, $pop65
	i32.load	$push7=, 0($pop6)
	i32.eq  	$push8=, $pop7, $1
	br_if   	1, $pop8
	copy_local	$7=, $6
	i32.const	$push69=, -24
	i32.add 	$push68=, $6, $pop69
	tee_local	$push67=, $4=, $pop68
	copy_local	$6=, $pop67
	i32.add 	$push9=, $4, $3
	i32.const	$push66=, -24
	i32.ne  	$push10=, $pop9, $pop66
	br_if   	0, $pop10
.LBB10_4:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push11=, $7, $2
	br_if   	0, $pop11
	i32.const	$push12=, -24
	i32.add 	$push13=, $7, $pop12
	i32.load	$6=, 0($pop13)
	br      	1
.LBB10_6:
	end_block
	i32.const	$push14=, 0
	i32.const	$push72=, 0
	i32.call	$push71=, db_get_i64@FUNCTION, $1, $pop14, $pop72
	tee_local	$push70=, $6=, $pop71
	i32.const	$push15=, 31
	i32.shr_u	$push16=, $pop70, $pop15
	i32.const	$push17=, 1
	i32.xor 	$push18=, $pop16, $pop17
	i32.const	$push19=, .L.str.8
	call    	eosio_assert@FUNCTION, $pop18, $pop19
	block   	
	block   	
	i32.const	$push20=, 513
	i32.lt_u	$push21=, $6, $pop20
	br_if   	0, $pop21
	i32.call	$4=, malloc@FUNCTION, $6
	br      	1
.LBB10_8:
	end_block
	i32.const	$push41=, 0
	i32.const	$push22=, 15
	i32.add 	$push23=, $6, $pop22
	i32.const	$push24=, -16
	i32.and 	$push25=, $pop23, $pop24
	i32.sub 	$push74=, $9, $pop25
	tee_local	$push73=, $4=, $pop74
	copy_local	$push57=, $pop73
	i32.store	__stack_pointer($pop41), $pop57
.LBB10_9:
	end_block
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $4, $6
	i32.store	36($8), $4
	i32.store	32($8), $4
	i32.add 	$push26=, $4, $6
	i32.store	40($8), $pop26
	block   	
	i32.const	$push27=, 513
	i32.lt_u	$push28=, $6, $pop27
	br_if   	0, $pop28
	call    	free@FUNCTION, $4
.LBB10_11:
	end_block
	i32.const	$push29=, 64
	i32.call	$push84=, _Znwj@FUNCTION, $pop29
	tee_local	$push83=, $6=, $pop84
	i32.call	$4=, _ZN5eosio8currency14currency_statsC2Ev@FUNCTION, $pop83
	i32.store	48($6), $0
	i32.const	$push49=, 32
	i32.add 	$push50=, $8, $pop49
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency14currency_statsE@FUNCTION, $pop50, $4
	i32.store	52($6), $1
	i32.store	24($8), $6
	i64.load	$push30=, 8($6)
	i64.const	$push31=, 8
	i64.shr_u	$push82=, $pop30, $pop31
	tee_local	$push81=, $5=, $pop82
	i64.store	16($8), $pop81
	i32.load	$push80=, 52($6)
	tee_local	$push79=, $7=, $pop80
	i32.store	12($8), $pop79
	block   	
	block   	
	i32.const	$push35=, 28
	i32.add 	$push78=, $0, $pop35
	tee_local	$push77=, $1=, $pop78
	i32.load	$push76=, 0($pop77)
	tee_local	$push75=, $4=, $pop76
	i32.const	$push32=, 32
	i32.add 	$push33=, $0, $pop32
	i32.load	$push34=, 0($pop33)
	i32.ge_u	$push36=, $pop75, $pop34
	br_if   	0, $pop36
	i64.store	8($4), $5
	i32.store	16($4), $7
	i32.const	$push37=, 0
	i32.store	24($8), $pop37
	i32.store	0($4), $6
	i32.const	$push38=, 24
	i32.add 	$push39=, $4, $pop38
	i32.store	0($1), $pop39
	br      	1
.LBB10_13:
	end_block
	i32.const	$push1=, 24
	i32.add 	$push0=, $0, $pop1
	i32.const	$push51=, 24
	i32.add 	$push52=, $8, $pop51
	i32.const	$push53=, 16
	i32.add 	$push54=, $8, $pop53
	i32.const	$push55=, 12
	i32.add 	$push56=, $8, $pop55
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_8currency14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_@FUNCTION, $pop0, $pop52, $pop54, $pop56
.LBB10_14:
	end_block
	i32.load	$4=, 24($8)
	i32.const	$push40=, 0
	i32.store	24($8), $pop40
	i32.eqz 	$push85=, $4
	br_if   	0, $pop85
	call    	_ZdlPv@FUNCTION, $4
.LBB10_16:
	end_block
	i32.const	$push48=, 0
	i32.const	$push46=, 48
	i32.add 	$push47=, $8, $pop46
	i32.store	__stack_pointer($pop48), $pop47
	copy_local	$push86=, $6
	.endfunc
.Lfunc_end10:
	.size	_ZNK5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE31load_object_by_primary_iteratorEl, .Lfunc_end10-_ZNK5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE31load_object_by_primary_iteratorEl

	.section	.text._ZN5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE7emplaceIZNS1_15create_currencyERKNS1_6createEEUlRT_E_EENS3_14const_iteratorEyOS8_,"axG",@progbits,_ZN5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE7emplaceIZNS1_15create_currencyERKNS1_6createEEUlRT_E_EENS3_14const_iteratorEyOS8_,comdat
	.hidden	_ZN5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE7emplaceIZNS1_15create_currencyERKNS1_6createEEUlRT_E_EENS3_14const_iteratorEyOS8_
	.weak	_ZN5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE7emplaceIZNS1_15create_currencyERKNS1_6createEEUlRT_E_EENS3_14const_iteratorEyOS8_
	.type	_ZN5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE7emplaceIZNS1_15create_currencyERKNS1_6createEEUlRT_E_EENS3_14const_iteratorEyOS8_,@function
_ZN5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE7emplaceIZNS1_15create_currencyERKNS1_6createEEUlRT_E_EENS3_14const_iteratorEyOS8_:
	.param  	i32, i32, i64, i32
	.local  	i32, i32, i32, i32
	i32.const	$push21=, 0
	i32.const	$push18=, 0
	i32.load	$push19=, __stack_pointer($pop18)
	i32.const	$push20=, 48
	i32.sub 	$push46=, $pop19, $pop20
	tee_local	$push45=, $7=, $pop46
	i32.store	__stack_pointer($pop21), $pop45
	i64.store	40($7), $2
	i64.load	$push0=, 0($1)
	i64.call	$push1=, current_receiver@FUNCTION
	i64.eq  	$push2=, $pop0, $pop1
	i32.const	$push3=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	i32.store	20($7), $3
	i32.store	16($7), $1
	i32.const	$push25=, 40
	i32.add 	$push26=, $7, $pop25
	i32.store	24($7), $pop26
	i32.const	$push4=, 64
	i32.call	$push44=, _Znwj@FUNCTION, $pop4
	tee_local	$push43=, $3=, $pop44
	i32.const	$push27=, 16
	i32.add 	$push28=, $7, $pop27
	i32.call	$drop=, _ZN5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE4itemC2IZNS3_7emplaceIZNS1_15create_currencyERKNS1_6createEEUlRT_E_EENS3_14const_iteratorEyOSA_EUlSB_E_EEPKS3_SE_@FUNCTION, $pop43, $1, $pop28
	i32.store	32($7), $3
	i64.load	$push5=, 8($3)
	i64.const	$push6=, 8
	i64.shr_u	$push42=, $pop5, $pop6
	tee_local	$push41=, $2=, $pop42
	i64.store	16($7), $pop41
	i32.load	$push40=, 52($3)
	tee_local	$push39=, $4=, $pop40
	i32.store	12($7), $pop39
	block   	
	block   	
	i32.const	$push10=, 28
	i32.add 	$push38=, $1, $pop10
	tee_local	$push37=, $6=, $pop38
	i32.load	$push36=, 0($pop37)
	tee_local	$push35=, $5=, $pop36
	i32.const	$push7=, 32
	i32.add 	$push8=, $1, $pop7
	i32.load	$push9=, 0($pop8)
	i32.ge_u	$push11=, $pop35, $pop9
	br_if   	0, $pop11
	i64.store	8($5), $2
	i32.store	16($5), $4
	i32.const	$push14=, 0
	i32.store	32($7), $pop14
	i32.store	0($5), $3
	i32.const	$push15=, 24
	i32.add 	$push16=, $5, $pop15
	i32.store	0($6), $pop16
	br      	1
.LBB11_2:
	end_block
	i32.const	$push12=, 24
	i32.add 	$push13=, $1, $pop12
	i32.const	$push29=, 32
	i32.add 	$push30=, $7, $pop29
	i32.const	$push31=, 16
	i32.add 	$push32=, $7, $pop31
	i32.const	$push33=, 12
	i32.add 	$push34=, $7, $pop33
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_8currency14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_@FUNCTION, $pop13, $pop30, $pop32, $pop34
.LBB11_3:
	end_block
	i32.store	4($0), $3
	i32.store	0($0), $1
	i32.load	$1=, 32($7)
	i32.const	$push17=, 0
	i32.store	32($7), $pop17
	block   	
	i32.eqz 	$push47=, $1
	br_if   	0, $pop47
	call    	_ZdlPv@FUNCTION, $1
.LBB11_5:
	end_block
	i32.const	$push24=, 0
	i32.const	$push22=, 48
	i32.add 	$push23=, $7, $pop22
	i32.store	__stack_pointer($pop24), $pop23
	.endfunc
.Lfunc_end11:
	.size	_ZN5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE7emplaceIZNS1_15create_currencyERKNS1_6createEEUlRT_E_EENS3_14const_iteratorEyOS8_, .Lfunc_end11-_ZN5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE7emplaceIZNS1_15create_currencyERKNS1_6createEEUlRT_E_EENS3_14const_iteratorEyOS8_

	.section	.text._ZN5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE4itemC2IZNS3_7emplaceIZNS1_15create_currencyERKNS1_6createEEUlRT_E_EENS3_14const_iteratorEyOSA_EUlSB_E_EEPKS3_SE_,"axG",@progbits,_ZN5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE4itemC2IZNS3_7emplaceIZNS1_15create_currencyERKNS1_6createEEUlRT_E_EENS3_14const_iteratorEyOSA_EUlSB_E_EEPKS3_SE_,comdat
	.hidden	_ZN5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE4itemC2IZNS3_7emplaceIZNS1_15create_currencyERKNS1_6createEEUlRT_E_EENS3_14const_iteratorEyOSA_EUlSB_E_EEPKS3_SE_
	.weak	_ZN5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE4itemC2IZNS3_7emplaceIZNS1_15create_currencyERKNS1_6createEEUlRT_E_EENS3_14const_iteratorEyOSA_EUlSB_E_EEPKS3_SE_
	.type	_ZN5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE4itemC2IZNS3_7emplaceIZNS1_15create_currencyERKNS1_6createEEUlRT_E_EENS3_14const_iteratorEyOSA_EUlSB_E_EEPKS3_SE_,@function
_ZN5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE4itemC2IZNS3_7emplaceIZNS1_15create_currencyERKNS1_6createEEUlRT_E_EENS3_14const_iteratorEyOSA_EUlSB_E_EEPKS3_SE_:
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32, i64, i32, i32, i32
	i32.const	$push37=, 0
	i32.const	$push34=, 0
	i32.load	$push35=, __stack_pointer($pop34)
	i32.const	$push36=, 64
	i32.sub 	$push55=, $pop35, $pop36
	tee_local	$push54=, $7=, $pop55
	i32.store	__stack_pointer($pop37), $pop54
	i32.call	$5=, _ZN5eosio8currency14currency_statsC2Ev@FUNCTION, $0
	i32.store	48($0), $1
	i32.load	$push53=, 4($2)
	tee_local	$push52=, $1=, $pop53
	i32.load	$push0=, 0($pop52)
	i32.const	$push51=, 16
	i32.add 	$push1=, $pop0, $pop51
	i64.load	$push2=, 0($pop1)
	i64.store	8($0), $pop2
	i32.load	$3=, 0($2)
	i32.load	$push50=, 0($1)
	tee_local	$push49=, $6=, $pop50
	i64.load	$push3=, 8($pop49)
	i64.store	16($0), $pop3
	i32.const	$push4=, 24
	i32.add 	$push5=, $0, $pop4
	i32.const	$push48=, 16
	i32.add 	$push6=, $6, $pop48
	i64.load	$push7=, 0($pop6)
	i64.store	0($pop5), $pop7
	i32.load	$push8=, 0($1)
	i64.load	$push9=, 0($pop8)
	i64.store	32($0), $pop9
	i32.load	$push10=, 0($1)
	i32.load8_u	$push11=, 24($pop10)
	i32.const	$push12=, 0
	i32.ne  	$push13=, $pop11, $pop12
	i32.store8	40($0), $pop13
	i32.load	$push14=, 0($1)
	i32.load8_u	$push15=, 25($pop14)
	i32.const	$push47=, 0
	i32.ne  	$push16=, $pop15, $pop47
	i32.store8	41($0), $pop16
	i32.load	$push17=, 0($1)
	i32.load8_u	$push18=, 26($pop17)
	i32.const	$push46=, 0
	i32.ne  	$push19=, $pop18, $pop46
	i32.store8	42($0), $pop19
	i32.const	$push20=, 45
	i32.add 	$push21=, $7, $pop20
	i32.store	56($7), $pop21
	i32.store	52($7), $7
	i32.store	48($7), $7
	i32.const	$push41=, 48
	i32.add 	$push42=, $7, $pop41
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency14currency_statsE@FUNCTION, $pop42, $5
	i64.load	$push24=, 8($3)
	i64.const	$push27=, -4157508551318700032
	i32.load	$push25=, 8($2)
	i64.load	$push26=, 0($pop25)
	i64.load	$push22=, 8($0)
	i64.const	$push23=, 8
	i64.shr_u	$push45=, $pop22, $pop23
	tee_local	$push44=, $4=, $pop45
	i32.const	$push43=, 45
	i32.call	$push28=, db_store_i64@FUNCTION, $pop24, $pop27, $pop26, $pop44, $7, $pop43
	i32.store	52($0), $pop28
	block   	
	i64.load	$push29=, 16($3)
	i64.lt_u	$push30=, $4, $pop29
	br_if   	0, $pop30
	i32.const	$push56=, 16
	i32.add 	$push33=, $3, $pop56
	i64.const	$push31=, 1
	i64.add 	$push32=, $4, $pop31
	i64.store	0($pop33), $pop32
.LBB12_2:
	end_block
	i32.const	$push40=, 0
	i32.const	$push38=, 64
	i32.add 	$push39=, $7, $pop38
	i32.store	__stack_pointer($pop40), $pop39
	copy_local	$push57=, $0
	.endfunc
.Lfunc_end12:
	.size	_ZN5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE4itemC2IZNS3_7emplaceIZNS1_15create_currencyERKNS1_6createEEUlRT_E_EENS3_14const_iteratorEyOSA_EUlSB_E_EEPKS3_SE_, .Lfunc_end12-_ZN5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE4itemC2IZNS3_7emplaceIZNS1_15create_currencyERKNS1_6createEEUlRT_E_EENS3_14const_iteratorEyOSA_EUlSB_E_EEPKS3_SE_

	.section	.text._ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_8currency14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_8currency14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_8currency14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_8currency14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_8currency14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_8currency14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_:
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
.LBB13_3:
	end_block
	i32.const	$push11=, 24
	i32.mul 	$push12=, $7, $pop11
	i32.call	$6=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB13_4:
	end_block
	i32.const	$7=, 0
	i32.const	$6=, 0
	br      	1
.LBB13_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB13_6:
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
.LBB13_8:
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
.LBB13_10:
	end_block
	copy_local	$6=, $7
.LBB13_11:
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
.LBB13_13:
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
.LBB13_15:
	end_block
	i32.ne  	$push39=, $6, $7
	br_if   	0, $pop39
.LBB13_16:
	end_loop
	end_block
	block   	
	i32.eqz 	$push81=, $6
	br_if   	0, $pop81
	call    	_ZdlPv@FUNCTION, $6
.LBB13_18:
	end_block
	.endfunc
.Lfunc_end13:
	.size	_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_8currency14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_, .Lfunc_end13-_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_8currency14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_

	.section	.text._ZN5eosio8currency14currency_statsC2Ev,"axG",@progbits,_ZN5eosio8currency14currency_statsC2Ev,comdat
	.hidden	_ZN5eosio8currency14currency_statsC2Ev
	.weak	_ZN5eosio8currency14currency_statsC2Ev
	.type	_ZN5eosio8currency14currency_statsC2Ev,@function
_ZN5eosio8currency14currency_statsC2Ev:
	.param  	i32
	.result 	i32
	.local  	i64, i32, i32
	i64.const	$push0=, 1397703940
	i64.store	8($0), $pop0
	i64.const	$push32=, 0
	i64.store	0($0), $pop32
	i32.const	$push31=, 1
	i32.const	$push1=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop31, $pop1
	i64.load	$push2=, 8($0)
	i64.const	$push30=, 8
	i64.shr_u	$1=, $pop2, $pop30
	i32.const	$2=, 0
.LBB14_1:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push3=, $1
	i32.const	$push35=, 24
	i32.shl 	$push4=, $pop3, $pop35
	i32.const	$push34=, -1073741825
	i32.add 	$push5=, $pop4, $pop34
	i32.const	$push33=, 452984830
	i32.gt_u	$push6=, $pop5, $pop33
	br_if   	1, $pop6
	block   	
	i64.const	$push40=, 8
	i64.shr_u	$push39=, $1, $pop40
	tee_local	$push38=, $1=, $pop39
	i64.const	$push37=, 255
	i64.and 	$push7=, $pop38, $pop37
	i64.const	$push36=, 0
	i64.ne  	$push8=, $pop7, $pop36
	br_if   	0, $pop8
.LBB14_3:
	loop    	
	i64.const	$push45=, 8
	i64.shr_u	$push44=, $1, $pop45
	tee_local	$push43=, $1=, $pop44
	i64.const	$push42=, 255
	i64.and 	$push9=, $pop43, $pop42
	i64.const	$push41=, 0
	i64.ne  	$push10=, $pop9, $pop41
	br_if   	3, $pop10
	i32.const	$push49=, 1
	i32.add 	$push48=, $2, $pop49
	tee_local	$push47=, $2=, $pop48
	i32.const	$push46=, 7
	i32.lt_s	$push11=, $pop47, $pop46
	br_if   	0, $pop11
.LBB14_5:
	end_loop
	end_block
	i32.const	$3=, 1
	i32.const	$push53=, 1
	i32.add 	$push52=, $2, $pop53
	tee_local	$push51=, $2=, $pop52
	i32.const	$push50=, 7
	i32.lt_s	$push12=, $pop51, $pop50
	br_if   	0, $pop12
	br      	2
.LBB14_6:
	end_loop
	end_block
	i32.const	$3=, 0
.LBB14_7:
	end_block
	i32.const	$push13=, .L.str.11
	call    	eosio_assert@FUNCTION, $3, $pop13
	i32.const	$push59=, 24
	i32.add 	$push58=, $0, $pop59
	tee_local	$push57=, $2=, $pop58
	i64.const	$push14=, 1397703940
	i64.store	0($pop57), $pop14
	i64.const	$push56=, 0
	i64.store	16($0), $pop56
	i32.const	$push55=, 1
	i32.const	$push15=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop55, $pop15
	i64.load	$push16=, 0($2)
	i64.const	$push54=, 8
	i64.shr_u	$1=, $pop16, $pop54
	i32.const	$2=, 0
.LBB14_8:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push17=, $1
	i32.const	$push62=, 24
	i32.shl 	$push18=, $pop17, $pop62
	i32.const	$push61=, -1073741825
	i32.add 	$push19=, $pop18, $pop61
	i32.const	$push60=, 452984830
	i32.gt_u	$push20=, $pop19, $pop60
	br_if   	1, $pop20
	block   	
	i64.const	$push67=, 8
	i64.shr_u	$push66=, $1, $pop67
	tee_local	$push65=, $1=, $pop66
	i64.const	$push64=, 255
	i64.and 	$push21=, $pop65, $pop64
	i64.const	$push63=, 0
	i64.ne  	$push22=, $pop21, $pop63
	br_if   	0, $pop22
.LBB14_10:
	loop    	
	i64.const	$push72=, 8
	i64.shr_u	$push71=, $1, $pop72
	tee_local	$push70=, $1=, $pop71
	i64.const	$push69=, 255
	i64.and 	$push23=, $pop70, $pop69
	i64.const	$push68=, 0
	i64.ne  	$push24=, $pop23, $pop68
	br_if   	3, $pop24
	i32.const	$push76=, 1
	i32.add 	$push75=, $2, $pop76
	tee_local	$push74=, $2=, $pop75
	i32.const	$push73=, 7
	i32.lt_s	$push25=, $pop74, $pop73
	br_if   	0, $pop25
.LBB14_12:
	end_loop
	end_block
	i32.const	$3=, 1
	i32.const	$push80=, 1
	i32.add 	$push79=, $2, $pop80
	tee_local	$push78=, $2=, $pop79
	i32.const	$push77=, 7
	i32.lt_s	$push26=, $pop78, $pop77
	br_if   	0, $pop26
	br      	2
.LBB14_13:
	end_loop
	end_block
	i32.const	$3=, 0
.LBB14_14:
	end_block
	i32.const	$push27=, .L.str.11
	call    	eosio_assert@FUNCTION, $3, $pop27
	i32.const	$push28=, 0
	i32.store8	44($0), $pop28
	i32.const	$push29=, 65793
	i32.store	40($0), $pop29
	copy_local	$push81=, $0
	.endfunc
.Lfunc_end14:
	.size	_ZN5eosio8currency14currency_statsC2Ev, .Lfunc_end14-_ZN5eosio8currency14currency_statsC2Ev

	.section	.text._ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency14currency_statsE,"axG",@progbits,_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency14currency_statsE,comdat
	.hidden	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency14currency_statsE
	.weak	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency14currency_statsE
	.type	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency14currency_statsE,@function
_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency14currency_statsE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32
	i32.const	$push72=, 0
	i32.const	$push69=, 0
	i32.load	$push70=, __stack_pointer($pop69)
	i32.const	$push71=, 16
	i32.sub 	$push141=, $pop70, $pop71
	tee_local	$push140=, $3=, $pop141
	i32.store	__stack_pointer($pop72), $pop140
	i32.load	$push1=, 8($0)
	i32.load	$push0=, 4($0)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_s	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($0)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop6, $1, $pop7
	i32.load	$push8=, 4($0)
	i32.const	$push139=, 8
	i32.add 	$push138=, $pop8, $pop139
	tee_local	$push137=, $2=, $pop138
	i32.store	4($0), $pop137
	i32.load	$push9=, 8($0)
	i32.sub 	$push10=, $pop9, $2
	i32.const	$push136=, 7
	i32.gt_s	$push11=, $pop10, $pop136
	i32.const	$push135=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop11, $pop135
	i32.load	$push13=, 4($0)
	i32.const	$push134=, 8
	i32.add 	$push12=, $1, $pop134
	i32.const	$push133=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop13, $pop12, $pop133
	i32.load	$push14=, 4($0)
	i32.const	$push132=, 8
	i32.add 	$push131=, $pop14, $pop132
	tee_local	$push130=, $2=, $pop131
	i32.store	4($0), $pop130
	i32.load	$push15=, 8($0)
	i32.sub 	$push16=, $pop15, $2
	i32.const	$push129=, 7
	i32.gt_s	$push17=, $pop16, $pop129
	i32.const	$push128=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop17, $pop128
	i32.load	$push20=, 4($0)
	i32.const	$push18=, 16
	i32.add 	$push19=, $1, $pop18
	i32.const	$push127=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop20, $pop19, $pop127
	i32.load	$push21=, 4($0)
	i32.const	$push126=, 8
	i32.add 	$push125=, $pop21, $pop126
	tee_local	$push124=, $2=, $pop125
	i32.store	4($0), $pop124
	i32.load	$push22=, 8($0)
	i32.sub 	$push23=, $pop22, $2
	i32.const	$push123=, 7
	i32.gt_s	$push24=, $pop23, $pop123
	i32.const	$push122=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop24, $pop122
	i32.load	$push27=, 4($0)
	i32.const	$push25=, 24
	i32.add 	$push26=, $1, $pop25
	i32.const	$push121=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop27, $pop26, $pop121
	i32.load	$push28=, 4($0)
	i32.const	$push120=, 8
	i32.add 	$push119=, $pop28, $pop120
	tee_local	$push118=, $2=, $pop119
	i32.store	4($0), $pop118
	i32.load	$push29=, 8($0)
	i32.sub 	$push30=, $pop29, $2
	i32.const	$push117=, 7
	i32.gt_s	$push31=, $pop30, $pop117
	i32.const	$push116=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop31, $pop116
	i32.load	$push34=, 4($0)
	i32.const	$push32=, 32
	i32.add 	$push33=, $1, $pop32
	i32.const	$push115=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop34, $pop33, $pop115
	i32.load	$push35=, 4($0)
	i32.const	$push114=, 8
	i32.add 	$push113=, $pop35, $pop114
	tee_local	$push112=, $2=, $pop113
	i32.store	4($0), $pop112
	i32.load8_u	$push36=, 40($1)
	i32.store8	11($3), $pop36
	i32.load	$push37=, 8($0)
	i32.sub 	$push38=, $pop37, $2
	i32.const	$push39=, 0
	i32.gt_s	$push40=, $pop38, $pop39
	i32.const	$push111=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop40, $pop111
	i32.load	$push41=, 4($0)
	i32.const	$push76=, 11
	i32.add 	$push77=, $3, $pop76
	i32.const	$push42=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop41, $pop77, $pop42
	i32.load	$push43=, 4($0)
	i32.const	$push110=, 1
	i32.add 	$push109=, $pop43, $pop110
	tee_local	$push108=, $2=, $pop109
	i32.store	4($0), $pop108
	i32.load8_u	$push44=, 41($1)
	i32.store8	12($3), $pop44
	i32.load	$push45=, 8($0)
	i32.sub 	$push46=, $pop45, $2
	i32.const	$push107=, 0
	i32.gt_s	$push47=, $pop46, $pop107
	i32.const	$push106=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop47, $pop106
	i32.load	$push48=, 4($0)
	i32.const	$push78=, 12
	i32.add 	$push79=, $3, $pop78
	i32.const	$push105=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop48, $pop79, $pop105
	i32.load	$push49=, 4($0)
	i32.const	$push104=, 1
	i32.add 	$push103=, $pop49, $pop104
	tee_local	$push102=, $2=, $pop103
	i32.store	4($0), $pop102
	i32.load8_u	$push50=, 42($1)
	i32.store8	13($3), $pop50
	i32.load	$push51=, 8($0)
	i32.sub 	$push52=, $pop51, $2
	i32.const	$push101=, 0
	i32.gt_s	$push53=, $pop52, $pop101
	i32.const	$push100=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop53, $pop100
	i32.load	$push54=, 4($0)
	i32.const	$push80=, 13
	i32.add 	$push81=, $3, $pop80
	i32.const	$push99=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop54, $pop81, $pop99
	i32.load	$push55=, 4($0)
	i32.const	$push98=, 1
	i32.add 	$push97=, $pop55, $pop98
	tee_local	$push96=, $2=, $pop97
	i32.store	4($0), $pop96
	i32.load8_u	$push56=, 43($1)
	i32.store8	14($3), $pop56
	i32.load	$push57=, 8($0)
	i32.sub 	$push58=, $pop57, $2
	i32.const	$push95=, 0
	i32.gt_s	$push59=, $pop58, $pop95
	i32.const	$push94=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop59, $pop94
	i32.load	$push60=, 4($0)
	i32.const	$push82=, 14
	i32.add 	$push83=, $3, $pop82
	i32.const	$push93=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop60, $pop83, $pop93
	i32.load	$push61=, 4($0)
	i32.const	$push92=, 1
	i32.add 	$push91=, $pop61, $pop92
	tee_local	$push90=, $2=, $pop91
	i32.store	4($0), $pop90
	i32.load8_u	$push62=, 44($1)
	i32.store8	15($3), $pop62
	i32.load	$push63=, 8($0)
	i32.sub 	$push64=, $pop63, $2
	i32.const	$push89=, 0
	i32.gt_s	$push65=, $pop64, $pop89
	i32.const	$push88=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop65, $pop88
	i32.load	$push66=, 4($0)
	i32.const	$push84=, 15
	i32.add 	$push85=, $3, $pop84
	i32.const	$push87=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop66, $pop85, $pop87
	i32.load	$push67=, 4($0)
	i32.const	$push86=, 1
	i32.add 	$push68=, $pop67, $pop86
	i32.store	4($0), $pop68
	i32.const	$push75=, 0
	i32.const	$push73=, 16
	i32.add 	$push74=, $3, $pop73
	i32.store	__stack_pointer($pop75), $pop74
	copy_local	$push142=, $0
	.endfunc
.Lfunc_end15:
	.size	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency14currency_statsE, .Lfunc_end15-_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency14currency_statsE

	.section	.text._ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency14currency_statsE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency14currency_statsE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency14currency_statsE
	.weak	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency14currency_statsE
	.type	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency14currency_statsE,@function
_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency14currency_statsE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32
	i32.const	$push72=, 0
	i32.const	$push69=, 0
	i32.load	$push70=, __stack_pointer($pop69)
	i32.const	$push71=, 16
	i32.sub 	$push141=, $pop70, $pop71
	tee_local	$push140=, $3=, $pop141
	i32.store	__stack_pointer($pop72), $pop140
	i32.load	$push1=, 8($0)
	i32.load	$push0=, 4($0)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($0)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $1, $pop6, $pop7
	i32.load	$push8=, 4($0)
	i32.const	$push139=, 8
	i32.add 	$push138=, $pop8, $pop139
	tee_local	$push137=, $2=, $pop138
	i32.store	4($0), $pop137
	i32.load	$push9=, 8($0)
	i32.sub 	$push10=, $pop9, $2
	i32.const	$push136=, 7
	i32.gt_u	$push11=, $pop10, $pop136
	i32.const	$push135=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop11, $pop135
	i32.const	$push134=, 8
	i32.add 	$push12=, $1, $pop134
	i32.load	$push13=, 4($0)
	i32.const	$push133=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop12, $pop13, $pop133
	i32.load	$push14=, 4($0)
	i32.const	$push132=, 8
	i32.add 	$push131=, $pop14, $pop132
	tee_local	$push130=, $2=, $pop131
	i32.store	4($0), $pop130
	i32.load	$push15=, 8($0)
	i32.sub 	$push16=, $pop15, $2
	i32.const	$push129=, 7
	i32.gt_u	$push17=, $pop16, $pop129
	i32.const	$push128=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop17, $pop128
	i32.const	$push18=, 16
	i32.add 	$push19=, $1, $pop18
	i32.load	$push20=, 4($0)
	i32.const	$push127=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop19, $pop20, $pop127
	i32.load	$push21=, 4($0)
	i32.const	$push126=, 8
	i32.add 	$push125=, $pop21, $pop126
	tee_local	$push124=, $2=, $pop125
	i32.store	4($0), $pop124
	i32.load	$push22=, 8($0)
	i32.sub 	$push23=, $pop22, $2
	i32.const	$push123=, 7
	i32.gt_u	$push24=, $pop23, $pop123
	i32.const	$push122=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop24, $pop122
	i32.const	$push25=, 24
	i32.add 	$push26=, $1, $pop25
	i32.load	$push27=, 4($0)
	i32.const	$push121=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop26, $pop27, $pop121
	i32.load	$push28=, 4($0)
	i32.const	$push120=, 8
	i32.add 	$push119=, $pop28, $pop120
	tee_local	$push118=, $2=, $pop119
	i32.store	4($0), $pop118
	i32.load	$push29=, 8($0)
	i32.sub 	$push30=, $pop29, $2
	i32.const	$push117=, 7
	i32.gt_u	$push31=, $pop30, $pop117
	i32.const	$push116=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop31, $pop116
	i32.const	$push32=, 32
	i32.add 	$push33=, $1, $pop32
	i32.load	$push34=, 4($0)
	i32.const	$push115=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop33, $pop34, $pop115
	i32.load	$push35=, 4($0)
	i32.const	$push114=, 8
	i32.add 	$push113=, $pop35, $pop114
	tee_local	$push112=, $2=, $pop113
	i32.store	4($0), $pop112
	i32.load	$push36=, 8($0)
	i32.ne  	$push37=, $pop36, $2
	i32.const	$push111=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop37, $pop111
	i32.const	$push76=, 11
	i32.add 	$push77=, $3, $pop76
	i32.load	$push38=, 4($0)
	i32.const	$push39=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop77, $pop38, $pop39
	i32.load	$push40=, 4($0)
	i32.const	$push110=, 1
	i32.add 	$push109=, $pop40, $pop110
	tee_local	$push108=, $2=, $pop109
	i32.store	4($0), $pop108
	i32.load8_u	$push42=, 11($3)
	i32.const	$push41=, 0
	i32.ne  	$push43=, $pop42, $pop41
	i32.store8	40($1), $pop43
	i32.load	$push44=, 8($0)
	i32.ne  	$push45=, $pop44, $2
	i32.const	$push107=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop45, $pop107
	i32.const	$push78=, 12
	i32.add 	$push79=, $3, $pop78
	i32.load	$push46=, 4($0)
	i32.const	$push106=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop79, $pop46, $pop106
	i32.load	$push47=, 4($0)
	i32.const	$push105=, 1
	i32.add 	$push104=, $pop47, $pop105
	tee_local	$push103=, $2=, $pop104
	i32.store	4($0), $pop103
	i32.load8_u	$push48=, 12($3)
	i32.const	$push102=, 0
	i32.ne  	$push49=, $pop48, $pop102
	i32.store8	41($1), $pop49
	i32.load	$push50=, 8($0)
	i32.ne  	$push51=, $pop50, $2
	i32.const	$push101=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop51, $pop101
	i32.const	$push80=, 13
	i32.add 	$push81=, $3, $pop80
	i32.load	$push52=, 4($0)
	i32.const	$push100=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop81, $pop52, $pop100
	i32.load	$push53=, 4($0)
	i32.const	$push99=, 1
	i32.add 	$push98=, $pop53, $pop99
	tee_local	$push97=, $2=, $pop98
	i32.store	4($0), $pop97
	i32.load8_u	$push54=, 13($3)
	i32.const	$push96=, 0
	i32.ne  	$push55=, $pop54, $pop96
	i32.store8	42($1), $pop55
	i32.load	$push56=, 8($0)
	i32.ne  	$push57=, $pop56, $2
	i32.const	$push95=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop57, $pop95
	i32.const	$push82=, 14
	i32.add 	$push83=, $3, $pop82
	i32.load	$push58=, 4($0)
	i32.const	$push94=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop83, $pop58, $pop94
	i32.load	$push59=, 4($0)
	i32.const	$push93=, 1
	i32.add 	$push92=, $pop59, $pop93
	tee_local	$push91=, $2=, $pop92
	i32.store	4($0), $pop91
	i32.load8_u	$push60=, 14($3)
	i32.const	$push90=, 0
	i32.ne  	$push61=, $pop60, $pop90
	i32.store8	43($1), $pop61
	i32.load	$push62=, 8($0)
	i32.ne  	$push63=, $pop62, $2
	i32.const	$push89=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop63, $pop89
	i32.const	$push84=, 15
	i32.add 	$push85=, $3, $pop84
	i32.load	$push64=, 4($0)
	i32.const	$push88=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop85, $pop64, $pop88
	i32.load	$push65=, 4($0)
	i32.const	$push87=, 1
	i32.add 	$push66=, $pop65, $pop87
	i32.store	4($0), $pop66
	i32.load8_u	$push67=, 15($3)
	i32.const	$push86=, 0
	i32.ne  	$push68=, $pop67, $pop86
	i32.store8	44($1), $pop68
	i32.const	$push75=, 0
	i32.const	$push73=, 16
	i32.add 	$push74=, $3, $pop73
	i32.store	__stack_pointer($pop75), $pop74
	copy_local	$push142=, $0
	.endfunc
.Lfunc_end16:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency14currency_statsE, .Lfunc_end16-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency14currency_statsE

	.section	.text._ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency6createE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency6createE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency6createE
	.weak	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency6createE
	.type	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency6createE,@function
_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency6createE:
	.param  	i32, i32
	.result 	i32
	.local  	i32
	i32.load	$push1=, 8($0)
	i32.load	$push0=, 4($0)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($0)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $1, $pop6, $pop7
	i32.load	$push8=, 4($0)
	i32.const	$push69=, 8
	i32.add 	$push68=, $pop8, $pop69
	tee_local	$push67=, $2=, $pop68
	i32.store	4($0), $pop67
	i32.load	$push9=, 8($0)
	i32.sub 	$push10=, $pop9, $2
	i32.const	$push66=, 7
	i32.gt_u	$push11=, $pop10, $pop66
	i32.const	$push65=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop11, $pop65
	i32.const	$push64=, 8
	i32.add 	$push12=, $1, $pop64
	i32.load	$push13=, 4($0)
	i32.const	$push63=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop12, $pop13, $pop63
	i32.load	$push14=, 4($0)
	i32.const	$push62=, 8
	i32.add 	$push61=, $pop14, $pop62
	tee_local	$push60=, $2=, $pop61
	i32.store	4($0), $pop60
	i32.load	$push15=, 8($0)
	i32.sub 	$push16=, $pop15, $2
	i32.const	$push59=, 7
	i32.gt_u	$push17=, $pop16, $pop59
	i32.const	$push58=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop17, $pop58
	i32.const	$push18=, 16
	i32.add 	$push19=, $1, $pop18
	i32.load	$push20=, 4($0)
	i32.const	$push57=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop19, $pop20, $pop57
	i32.load	$push21=, 4($0)
	i32.const	$push56=, 8
	i32.add 	$push55=, $pop21, $pop56
	tee_local	$push54=, $2=, $pop55
	i32.store	4($0), $pop54
	i32.load	$push22=, 8($0)
	i32.ne  	$push23=, $pop22, $2
	i32.const	$push53=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop23, $pop53
	i32.const	$push24=, 24
	i32.add 	$push25=, $1, $pop24
	i32.load	$push26=, 4($0)
	i32.const	$push27=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop25, $pop26, $pop27
	i32.load	$push28=, 4($0)
	i32.const	$push52=, 1
	i32.add 	$push51=, $pop28, $pop52
	tee_local	$push50=, $2=, $pop51
	i32.store	4($0), $pop50
	i32.load	$push29=, 8($0)
	i32.ne  	$push30=, $pop29, $2
	i32.const	$push49=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop30, $pop49
	i32.const	$push31=, 25
	i32.add 	$push32=, $1, $pop31
	i32.load	$push33=, 4($0)
	i32.const	$push48=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop32, $pop33, $pop48
	i32.load	$push34=, 4($0)
	i32.const	$push47=, 1
	i32.add 	$push46=, $pop34, $pop47
	tee_local	$push45=, $2=, $pop46
	i32.store	4($0), $pop45
	i32.load	$push35=, 8($0)
	i32.ne  	$push36=, $pop35, $2
	i32.const	$push44=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop36, $pop44
	i32.const	$push37=, 26
	i32.add 	$push38=, $1, $pop37
	i32.load	$push39=, 4($0)
	i32.const	$push43=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop38, $pop39, $pop43
	i32.load	$push40=, 4($0)
	i32.const	$push42=, 1
	i32.add 	$push41=, $pop40, $pop42
	i32.store	4($0), $pop41
	copy_local	$push70=, $0
	.endfunc
.Lfunc_end17:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency6createE, .Lfunc_end17-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency6createE

	.section	.text._ZNK5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE3getEy,"axG",@progbits,_ZNK5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE3getEy,comdat
	.hidden	_ZNK5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE3getEy
	.weak	_ZNK5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE3getEy
	.type	_ZNK5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE3getEy,@function
_ZNK5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE3getEy:
	.param  	i32, i64
	.result 	i32
	.local  	i32, i32, i32, i32, i32
	block   	
	i32.const	$push0=, 28
	i32.add 	$push1=, $0, $pop0
	i32.load	$push29=, 0($pop1)
	tee_local	$push28=, $6=, $pop29
	i32.load	$push27=, 24($0)
	tee_local	$push26=, $2=, $pop27
	i32.eq  	$push2=, $pop28, $pop26
	br_if   	0, $pop2
	i32.const	$push30=, -24
	i32.add 	$5=, $6, $pop30
	i32.const	$push3=, 0
	i32.sub 	$3=, $pop3, $2
.LBB18_2:
	loop    	
	i32.load	$push4=, 0($5)
	i64.load	$push5=, 8($pop4)
	i64.const	$push31=, 8
	i64.shr_u	$push6=, $pop5, $pop31
	i64.eq  	$push7=, $pop6, $1
	br_if   	1, $pop7
	copy_local	$6=, $5
	i32.const	$push35=, -24
	i32.add 	$push34=, $5, $pop35
	tee_local	$push33=, $4=, $pop34
	copy_local	$5=, $pop33
	i32.add 	$push8=, $4, $3
	i32.const	$push32=, -24
	i32.ne  	$push9=, $pop8, $pop32
	br_if   	0, $pop9
.LBB18_4:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push10=, $6, $2
	br_if   	0, $pop10
	i32.const	$push11=, -24
	i32.add 	$push12=, $6, $pop11
	i32.load	$push37=, 0($pop12)
	tee_local	$push36=, $5=, $pop37
	i32.load	$push13=, 48($pop36)
	i32.eq  	$push14=, $pop13, $0
	i32.const	$push15=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop14, $pop15
	br      	1
.LBB18_6:
	end_block
	i32.const	$5=, 0
	i64.load	$push17=, 0($0)
	i64.load	$push16=, 8($0)
	i64.const	$push18=, -4157508551318700032
	i32.call	$push40=, db_find_i64@FUNCTION, $pop17, $pop16, $pop18, $1
	tee_local	$push39=, $4=, $pop40
	i32.const	$push38=, 0
	i32.lt_s	$push19=, $pop39, $pop38
	br_if   	0, $pop19
	i32.call	$push42=, _ZNK5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE31load_object_by_primary_iteratorEl@FUNCTION, $0, $4
	tee_local	$push41=, $5=, $pop42
	i32.load	$push20=, 48($pop41)
	i32.eq  	$push21=, $pop20, $0
	i32.const	$push22=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop21, $pop22
.LBB18_8:
	end_block
	i32.const	$push23=, 0
	i32.ne  	$push24=, $5, $pop23
	i32.const	$push25=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop24, $pop25
	copy_local	$push43=, $5
	.endfunc
.Lfunc_end18:
	.size	_ZNK5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE3getEy, .Lfunc_end18-_ZNK5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE3getEy

	.section	.text._ZN5eosio8currency11sub_balanceEyNS_5assetERKNS0_14currency_statsE,"axG",@progbits,_ZN5eosio8currency11sub_balanceEyNS_5assetERKNS0_14currency_statsE,comdat
	.hidden	_ZN5eosio8currency11sub_balanceEyNS_5assetERKNS0_14currency_statsE
	.weak	_ZN5eosio8currency11sub_balanceEyNS_5assetERKNS0_14currency_statsE
	.type	_ZN5eosio8currency11sub_balanceEyNS_5assetERKNS0_14currency_statsE,@function
_ZN5eosio8currency11sub_balanceEyNS_5assetERKNS0_14currency_statsE:
	.param  	i32, i64, i32, i32
	.local  	i32, i32, i32
	i32.const	$push43=, 0
	i32.const	$push40=, 0
	i32.load	$push41=, __stack_pointer($pop40)
	i32.const	$push42=, 48
	i32.sub 	$push54=, $pop41, $pop42
	tee_local	$push53=, $6=, $pop54
	i32.store	__stack_pointer($pop43), $pop53
	i32.const	$push0=, 40
	i32.add 	$push1=, $6, $pop0
	i32.const	$push2=, 0
	i32.store	0($pop1), $pop2
	i64.store	16($6), $1
	i64.const	$push3=, -1
	i64.store	24($6), $pop3
	i64.const	$push4=, 0
	i64.store	32($6), $pop4
	i64.load	$push5=, 0($0)
	i64.store	8($6), $pop5
	i32.const	$push47=, 8
	i32.add 	$push48=, $6, $pop47
	i64.load	$push6=, 8($2)
	i64.const	$push7=, 8
	i64.shr_u	$push8=, $pop6, $pop7
	i32.call	$push52=, _ZNK5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE3getEy@FUNCTION, $pop48, $pop8
	tee_local	$push51=, $0=, $pop52
	i64.load	$push9=, 0($pop51)
	i64.load	$push10=, 0($2)
	i64.ge_s	$push11=, $pop9, $pop10
	i32.const	$push12=, .L.str.25
	call    	eosio_assert@FUNCTION, $pop11, $pop12
	block   	
	block   	
	i32.call	$push13=, has_auth@FUNCTION, $1
	i32.eqz 	$push65=, $pop13
	br_if   	0, $pop65
	i32.const	$5=, 1
	i32.const	$4=, 1
	block   	
	i32.load8_u	$push20=, 40($3)
	i32.eqz 	$push66=, $pop20
	br_if   	0, $pop66
	i32.load8_u	$push21=, 16($0)
	i32.const	$push22=, 1
	i32.xor 	$4=, $pop21, $pop22
.LBB19_3:
	end_block
	i32.const	$push23=, .L.str.26
	call    	eosio_assert@FUNCTION, $4, $pop23
	block   	
	i32.const	$push24=, 40
	i32.add 	$push25=, $3, $pop24
	i32.load8_u	$push26=, 0($pop25)
	i32.eqz 	$push67=, $pop26
	br_if   	0, $pop67
	i32.load8_u	$push27=, 43($3)
	i32.const	$push28=, 1
	i32.xor 	$5=, $pop27, $pop28
.LBB19_5:
	end_block
	i32.const	$push29=, .L.str.27
	call    	eosio_assert@FUNCTION, $5, $pop29
	i32.load8_u	$push31=, 17($0)
	i32.const	$push32=, 1
	i32.load8_u	$push30=, 44($3)
	i32.select	$push33=, $pop31, $pop32, $pop30
	i32.const	$push34=, .L.str.28
	call    	eosio_assert@FUNCTION, $pop33, $pop34
	br      	1
.LBB19_6:
	end_block
	block   	
	i64.load	$push14=, 32($3)
	i32.call	$push15=, has_auth@FUNCTION, $pop14
	i32.eqz 	$push68=, $pop15
	br_if   	0, $pop68
	i32.load8_u	$push18=, 41($3)
	i32.const	$push19=, .L.str.29
	call    	eosio_assert@FUNCTION, $pop18, $pop19
	br      	1
.LBB19_8:
	end_block
	i32.const	$push17=, 0
	i32.const	$push16=, .L.str.30
	call    	eosio_assert@FUNCTION, $pop17, $pop16
.LBB19_9:
	end_block
	i32.store	0($6), $2
	i32.const	$push49=, 8
	i32.add 	$push50=, $6, $pop49
	call    	_ZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE6modifyIZNS1_11sub_balanceEyNS_5assetERKNS1_14currency_statsEEUlRT_E_EEvRKS2_yOS9_@FUNCTION, $pop50, $0, $1, $6
	block   	
	i32.load	$push56=, 32($6)
	tee_local	$push55=, $0=, $pop56
	i32.eqz 	$push69=, $pop55
	br_if   	0, $pop69
	block   	
	block   	
	i32.const	$push35=, 36
	i32.add 	$push60=, $6, $pop35
	tee_local	$push59=, $5=, $pop60
	i32.load	$push58=, 0($pop59)
	tee_local	$push57=, $2=, $pop58
	i32.eq  	$push36=, $pop57, $0
	br_if   	0, $pop36
.LBB19_12:
	loop    	
	i32.const	$push64=, -24
	i32.add 	$push63=, $2, $pop64
	tee_local	$push62=, $2=, $pop63
	i32.load	$3=, 0($pop62)
	i32.const	$push61=, 0
	i32.store	0($2), $pop61
	block   	
	i32.eqz 	$push70=, $3
	br_if   	0, $pop70
	call    	_ZdlPv@FUNCTION, $3
.LBB19_14:
	end_block
	i32.ne  	$push37=, $0, $2
	br_if   	0, $pop37
	end_loop
	i32.const	$push38=, 32
	i32.add 	$push39=, $6, $pop38
	i32.load	$2=, 0($pop39)
	br      	1
.LBB19_16:
	end_block
	copy_local	$2=, $0
.LBB19_17:
	end_block
	i32.store	0($5), $0
	call    	_ZdlPv@FUNCTION, $2
.LBB19_18:
	end_block
	i32.const	$push46=, 0
	i32.const	$push44=, 48
	i32.add 	$push45=, $6, $pop44
	i32.store	__stack_pointer($pop46), $pop45
	.endfunc
.Lfunc_end19:
	.size	_ZN5eosio8currency11sub_balanceEyNS_5assetERKNS0_14currency_statsE, .Lfunc_end19-_ZN5eosio8currency11sub_balanceEyNS_5assetERKNS0_14currency_statsE

	.section	.text._ZN5eosio8currency11add_balanceEyNS_5assetERKNS0_14currency_statsEy,"axG",@progbits,_ZN5eosio8currency11add_balanceEyNS_5assetERKNS0_14currency_statsEy,comdat
	.hidden	_ZN5eosio8currency11add_balanceEyNS_5assetERKNS0_14currency_statsEy
	.weak	_ZN5eosio8currency11add_balanceEyNS_5assetERKNS0_14currency_statsEy
	.type	_ZN5eosio8currency11add_balanceEyNS_5assetERKNS0_14currency_statsEy,@function
_ZN5eosio8currency11add_balanceEyNS_5assetERKNS0_14currency_statsEy:
	.param  	i32, i64, i32, i32, i64
	.local  	i64, i32, i32
	i32.const	$push31=, 0
	i32.const	$push28=, 0
	i32.load	$push29=, __stack_pointer($pop28)
	i32.const	$push30=, 64
	i32.sub 	$push55=, $pop29, $pop30
	tee_local	$push54=, $7=, $pop55
	i32.store	__stack_pointer($pop31), $pop54
	i32.const	$push0=, 56
	i32.add 	$push1=, $7, $pop0
	i32.const	$push2=, 0
	i32.store	0($pop1), $pop2
	i64.const	$push3=, -1
	i64.store	40($7), $pop3
	i64.const	$push53=, 0
	i64.store	48($7), $pop53
	i64.load	$push52=, 0($0)
	tee_local	$push51=, $5=, $pop52
	i64.store	24($7), $pop51
	i64.store	32($7), $1
	block   	
	block   	
	block   	
	i64.const	$push7=, 3607749779137757184
	i64.load	$push4=, 8($2)
	i64.const	$push5=, 8
	i64.shr_u	$push6=, $pop4, $pop5
	i32.call	$push50=, db_find_i64@FUNCTION, $5, $1, $pop7, $pop6
	tee_local	$push49=, $0=, $pop50
	i32.const	$push8=, -1
	i32.le_s	$push9=, $pop49, $pop8
	br_if   	0, $pop9
	i32.const	$push41=, 24
	i32.add 	$push42=, $7, $pop41
	i32.call	$push61=, _ZNK5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE31load_object_by_primary_iteratorEl@FUNCTION, $pop42, $0
	tee_local	$push60=, $0=, $pop61
	i32.load	$push10=, 20($pop60)
	i32.const	$push43=, 24
	i32.add 	$push44=, $7, $pop43
	i32.eq  	$push11=, $pop10, $pop44
	i32.const	$push12=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop11, $pop12
	i32.load8_u	$push14=, 17($0)
	i32.const	$push15=, 1
	i32.load8_u	$push13=, 44($3)
	i32.select	$push16=, $pop14, $pop15, $pop13
	i32.const	$push17=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop16, $pop17
	i32.store	8($7), $2
	i32.const	$push59=, 1
	i32.const	$push18=, .L.str.21
	call    	eosio_assert@FUNCTION, $pop59, $pop18
	i32.const	$push45=, 24
	i32.add 	$push46=, $7, $pop45
	i64.const	$push58=, 0
	i32.const	$push47=, 8
	i32.add 	$push48=, $7, $pop47
	call    	_ZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE6modifyIZNS1_11add_balanceEyNS_5assetERKNS1_14currency_statsEyEUlRT_E0_EEvRKS2_yOS9_@FUNCTION, $pop46, $0, $pop58, $pop48
	i32.load	$push57=, 48($7)
	tee_local	$push56=, $3=, $pop57
	br_if   	1, $pop56
	br      	2
.LBB20_2:
	end_block
	i32.load8_u	$push19=, 44($3)
	i32.const	$push20=, 1
	i32.xor 	$push21=, $pop19, $pop20
	i32.const	$push22=, .L.str.18
	call    	eosio_assert@FUNCTION, $pop21, $pop22
	i32.store	16($7), $2
	i32.const	$push35=, 8
	i32.add 	$push36=, $7, $pop35
	i32.const	$push37=, 24
	i32.add 	$push38=, $7, $pop37
	i32.const	$push39=, 16
	i32.add 	$push40=, $7, $pop39
	call    	_ZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE7emplaceIZNS1_11add_balanceEyNS_5assetERKNS1_14currency_statsEyEUlRT_E_EENS3_14const_iteratorEyOS9_@FUNCTION, $pop36, $pop38, $4, $pop40
	i32.load	$push63=, 48($7)
	tee_local	$push62=, $3=, $pop63
	i32.eqz 	$push72=, $pop62
	br_if   	1, $pop72
.LBB20_3:
	end_block
	block   	
	block   	
	i32.const	$push23=, 52
	i32.add 	$push67=, $7, $pop23
	tee_local	$push66=, $6=, $pop67
	i32.load	$push65=, 0($pop66)
	tee_local	$push64=, $2=, $pop65
	i32.eq  	$push24=, $pop64, $3
	br_if   	0, $pop24
.LBB20_5:
	loop    	
	i32.const	$push71=, -24
	i32.add 	$push70=, $2, $pop71
	tee_local	$push69=, $2=, $pop70
	i32.load	$0=, 0($pop69)
	i32.const	$push68=, 0
	i32.store	0($2), $pop68
	block   	
	i32.eqz 	$push73=, $0
	br_if   	0, $pop73
	call    	_ZdlPv@FUNCTION, $0
.LBB20_7:
	end_block
	i32.ne  	$push25=, $3, $2
	br_if   	0, $pop25
	end_loop
	i32.const	$push26=, 48
	i32.add 	$push27=, $7, $pop26
	i32.load	$2=, 0($pop27)
	br      	1
.LBB20_9:
	end_block
	copy_local	$2=, $3
.LBB20_10:
	end_block
	i32.store	0($6), $3
	call    	_ZdlPv@FUNCTION, $2
.LBB20_11:
	end_block
	i32.const	$push34=, 0
	i32.const	$push32=, 64
	i32.add 	$push33=, $7, $pop32
	i32.store	__stack_pointer($pop34), $pop33
	.endfunc
.Lfunc_end20:
	.size	_ZN5eosio8currency11add_balanceEyNS_5assetERKNS0_14currency_statsEy, .Lfunc_end20-_ZN5eosio8currency11add_balanceEyNS_5assetERKNS0_14currency_statsEy

	.section	.text._ZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE7emplaceIZNS1_11add_balanceEyNS_5assetERKNS1_14currency_statsEyEUlRT_E_EENS3_14const_iteratorEyOS9_,"axG",@progbits,_ZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE7emplaceIZNS1_11add_balanceEyNS_5assetERKNS1_14currency_statsEyEUlRT_E_EENS3_14const_iteratorEyOS9_,comdat
	.hidden	_ZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE7emplaceIZNS1_11add_balanceEyNS_5assetERKNS1_14currency_statsEyEUlRT_E_EENS3_14const_iteratorEyOS9_
	.weak	_ZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE7emplaceIZNS1_11add_balanceEyNS_5assetERKNS1_14currency_statsEyEUlRT_E_EENS3_14const_iteratorEyOS9_
	.type	_ZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE7emplaceIZNS1_11add_balanceEyNS_5assetERKNS1_14currency_statsEyEUlRT_E_EENS3_14const_iteratorEyOS9_,@function
_ZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE7emplaceIZNS1_11add_balanceEyNS_5assetERKNS1_14currency_statsEyEUlRT_E_EENS3_14const_iteratorEyOS9_:
	.param  	i32, i32, i64, i32
	.local  	i32, i32, i32, i32
	i32.const	$push37=, 0
	i32.const	$push34=, 0
	i32.load	$push35=, __stack_pointer($pop34)
	i32.const	$push36=, 48
	i32.sub 	$push56=, $pop35, $pop36
	tee_local	$push55=, $7=, $pop56
	i32.store	__stack_pointer($pop37), $pop55
	i64.store	40($7), $2
	i64.load	$push0=, 0($1)
	i64.call	$push1=, current_receiver@FUNCTION
	i64.eq  	$push2=, $pop0, $pop1
	i32.const	$push3=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	i32.store	20($7), $3
	i32.store	16($7), $1
	i32.const	$push41=, 40
	i32.add 	$push42=, $7, $pop41
	i32.store	24($7), $pop42
	i32.const	$push4=, 32
	i32.call	$push54=, _Znwj@FUNCTION, $pop4
	tee_local	$push53=, $4=, $pop54
	i64.const	$push5=, 1397703940
	i64.store	8($pop53), $pop5
	i64.const	$push52=, 0
	i64.store	0($4), $pop52
	i32.const	$push51=, 1
	i32.const	$push6=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop51, $pop6
	i64.const	$2=, 5459781
	i32.const	$3=, 0
.LBB21_1:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push7=, $2
	i32.const	$push59=, 24
	i32.shl 	$push8=, $pop7, $pop59
	i32.const	$push58=, -1073741825
	i32.add 	$push9=, $pop8, $pop58
	i32.const	$push57=, 452984830
	i32.gt_u	$push10=, $pop9, $pop57
	br_if   	1, $pop10
	block   	
	i64.const	$push64=, 8
	i64.shr_u	$push63=, $2, $pop64
	tee_local	$push62=, $2=, $pop63
	i64.const	$push61=, 255
	i64.and 	$push11=, $pop62, $pop61
	i64.const	$push60=, 0
	i64.ne  	$push12=, $pop11, $pop60
	br_if   	0, $pop12
.LBB21_3:
	loop    	
	i64.const	$push69=, 8
	i64.shr_u	$push68=, $2, $pop69
	tee_local	$push67=, $2=, $pop68
	i64.const	$push66=, 255
	i64.and 	$push13=, $pop67, $pop66
	i64.const	$push65=, 0
	i64.ne  	$push14=, $pop13, $pop65
	br_if   	3, $pop14
	i32.const	$push73=, 1
	i32.add 	$push72=, $3, $pop73
	tee_local	$push71=, $3=, $pop72
	i32.const	$push70=, 7
	i32.lt_s	$push15=, $pop71, $pop70
	br_if   	0, $pop15
.LBB21_5:
	end_loop
	end_block
	i32.const	$6=, 1
	i32.const	$push77=, 1
	i32.add 	$push76=, $3, $pop77
	tee_local	$push75=, $3=, $pop76
	i32.const	$push74=, 7
	i32.lt_s	$push16=, $pop75, $pop74
	br_if   	0, $pop16
	br      	2
.LBB21_6:
	end_loop
	end_block
	i32.const	$6=, 0
.LBB21_7:
	end_block
	i32.const	$push17=, .L.str.11
	call    	eosio_assert@FUNCTION, $6, $pop17
	i32.store	20($4), $1
	i32.const	$push18=, 256
	i32.store16	16($4), $pop18
	i32.const	$push43=, 16
	i32.add 	$push44=, $7, $pop43
	call    	_ZZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE7emplaceIZNS1_11add_balanceEyNS_5assetERKNS1_14currency_statsEyEUlRT_E_EENS3_14const_iteratorEyOS9_ENKUlSA_E_clINS3_4itemEEEDaSA_@FUNCTION, $pop44, $4
	i32.store	32($7), $4
	i32.const	$push19=, 8
	i32.add 	$push20=, $4, $pop19
	i64.load	$push21=, 0($pop20)
	i64.const	$push22=, 8
	i64.shr_u	$push85=, $pop21, $pop22
	tee_local	$push84=, $2=, $pop85
	i64.store	16($7), $pop84
	i32.load	$push83=, 24($4)
	tee_local	$push82=, $6=, $pop83
	i32.store	12($7), $pop82
	block   	
	block   	
	i32.const	$push26=, 28
	i32.add 	$push81=, $1, $pop26
	tee_local	$push80=, $5=, $pop81
	i32.load	$push79=, 0($pop80)
	tee_local	$push78=, $3=, $pop79
	i32.const	$push23=, 32
	i32.add 	$push24=, $1, $pop23
	i32.load	$push25=, 0($pop24)
	i32.ge_u	$push27=, $pop78, $pop25
	br_if   	0, $pop27
	i64.store	8($3), $2
	i32.store	16($3), $6
	i32.const	$push30=, 0
	i32.store	32($7), $pop30
	i32.store	0($3), $4
	i32.const	$push31=, 24
	i32.add 	$push32=, $3, $pop31
	i32.store	0($5), $pop32
	br      	1
.LBB21_9:
	end_block
	i32.const	$push28=, 24
	i32.add 	$push29=, $1, $pop28
	i32.const	$push45=, 32
	i32.add 	$push46=, $7, $pop45
	i32.const	$push47=, 16
	i32.add 	$push48=, $7, $pop47
	i32.const	$push49=, 12
	i32.add 	$push50=, $7, $pop49
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_8currency7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_@FUNCTION, $pop29, $pop46, $pop48, $pop50
.LBB21_10:
	end_block
	i32.store	4($0), $4
	i32.store	0($0), $1
	i32.load	$3=, 32($7)
	i32.const	$push33=, 0
	i32.store	32($7), $pop33
	block   	
	i32.eqz 	$push86=, $3
	br_if   	0, $pop86
	call    	_ZdlPv@FUNCTION, $3
.LBB21_12:
	end_block
	i32.const	$push40=, 0
	i32.const	$push38=, 48
	i32.add 	$push39=, $7, $pop38
	i32.store	__stack_pointer($pop40), $pop39
	.endfunc
.Lfunc_end21:
	.size	_ZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE7emplaceIZNS1_11add_balanceEyNS_5assetERKNS1_14currency_statsEyEUlRT_E_EENS3_14const_iteratorEyOS9_, .Lfunc_end21-_ZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE7emplaceIZNS1_11add_balanceEyNS_5assetERKNS1_14currency_statsEyEUlRT_E_EENS3_14const_iteratorEyOS9_

	.section	.text._ZNK5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE31load_object_by_primary_iteratorEl,"axG",@progbits,_ZNK5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE31load_object_by_primary_iteratorEl,comdat
	.hidden	_ZNK5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE31load_object_by_primary_iteratorEl
	.weak	_ZNK5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE31load_object_by_primary_iteratorEl
	.type	_ZNK5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE31load_object_by_primary_iteratorEl,@function
_ZNK5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE31load_object_by_primary_iteratorEl:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i64, i32, i32
	i32.const	$push56=, 0
	i32.load	$push57=, __stack_pointer($pop56)
	i32.const	$push58=, 48
	i32.sub 	$push77=, $pop57, $pop58
	tee_local	$push76=, $9=, $pop77
	copy_local	$8=, $pop76
	i32.const	$push59=, 0
	i32.store	__stack_pointer($pop59), $9
	block   	
	i32.const	$push0=, 28
	i32.add 	$push1=, $0, $pop0
	i32.load	$push75=, 0($pop1)
	tee_local	$push74=, $6=, $pop75
	i32.load	$push73=, 24($0)
	tee_local	$push72=, $2=, $pop73
	i32.eq  	$push2=, $pop74, $pop72
	br_if   	0, $pop2
	i32.const	$push3=, 0
	i32.sub 	$3=, $pop3, $2
	i32.const	$push78=, -24
	i32.add 	$5=, $6, $pop78
.LBB22_2:
	loop    	
	i32.const	$push79=, 16
	i32.add 	$push4=, $5, $pop79
	i32.load	$push5=, 0($pop4)
	i32.eq  	$push6=, $pop5, $1
	br_if   	1, $pop6
	copy_local	$6=, $5
	i32.const	$push83=, -24
	i32.add 	$push82=, $5, $pop83
	tee_local	$push81=, $4=, $pop82
	copy_local	$5=, $pop81
	i32.add 	$push7=, $4, $3
	i32.const	$push80=, -24
	i32.ne  	$push8=, $pop7, $pop80
	br_if   	0, $pop8
.LBB22_4:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push9=, $6, $2
	br_if   	0, $pop9
	i32.const	$push10=, -24
	i32.add 	$push11=, $6, $pop10
	i32.load	$4=, 0($pop11)
	br      	1
.LBB22_6:
	end_block
	i32.const	$push12=, 0
	i32.const	$push86=, 0
	i32.call	$push85=, db_get_i64@FUNCTION, $1, $pop12, $pop86
	tee_local	$push84=, $5=, $pop85
	i32.const	$push13=, 31
	i32.shr_u	$push14=, $pop84, $pop13
	i32.const	$push15=, 1
	i32.xor 	$push16=, $pop14, $pop15
	i32.const	$push17=, .L.str.8
	call    	eosio_assert@FUNCTION, $pop16, $pop17
	block   	
	block   	
	i32.const	$push18=, 513
	i32.lt_u	$push19=, $5, $pop18
	br_if   	0, $pop19
	i32.call	$4=, malloc@FUNCTION, $5
	br      	1
.LBB22_8:
	end_block
	i32.const	$push55=, 0
	i32.const	$push20=, 15
	i32.add 	$push21=, $5, $pop20
	i32.const	$push22=, -16
	i32.and 	$push23=, $pop21, $pop22
	i32.sub 	$push88=, $9, $pop23
	tee_local	$push87=, $4=, $pop88
	copy_local	$push71=, $pop87
	i32.store	__stack_pointer($pop55), $pop71
.LBB22_9:
	end_block
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $4, $5
	i32.store	36($8), $4
	i32.store	32($8), $4
	i32.add 	$push24=, $4, $5
	i32.store	40($8), $pop24
	block   	
	i32.const	$push25=, 513
	i32.lt_u	$push26=, $5, $pop25
	br_if   	0, $pop26
	call    	free@FUNCTION, $4
.LBB22_11:
	end_block
	i32.const	$push93=, 24
	i32.add 	$3=, $0, $pop93
	i32.const	$push27=, 32
	i32.call	$push92=, _Znwj@FUNCTION, $pop27
	tee_local	$push91=, $4=, $pop92
	i64.const	$push28=, 1397703940
	i64.store	8($pop91), $pop28
	i64.const	$push90=, 0
	i64.store	0($4), $pop90
	i32.const	$push89=, 1
	i32.const	$push29=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop89, $pop29
	i64.const	$7=, 5459781
	i32.const	$5=, 0
.LBB22_12:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push30=, $7
	i32.const	$push96=, 24
	i32.shl 	$push31=, $pop30, $pop96
	i32.const	$push95=, -1073741825
	i32.add 	$push32=, $pop31, $pop95
	i32.const	$push94=, 452984830
	i32.gt_u	$push33=, $pop32, $pop94
	br_if   	1, $pop33
	block   	
	i64.const	$push101=, 8
	i64.shr_u	$push100=, $7, $pop101
	tee_local	$push99=, $7=, $pop100
	i64.const	$push98=, 255
	i64.and 	$push34=, $pop99, $pop98
	i64.const	$push97=, 0
	i64.ne  	$push35=, $pop34, $pop97
	br_if   	0, $pop35
.LBB22_14:
	loop    	
	i64.const	$push106=, 8
	i64.shr_u	$push105=, $7, $pop106
	tee_local	$push104=, $7=, $pop105
	i64.const	$push103=, 255
	i64.and 	$push36=, $pop104, $pop103
	i64.const	$push102=, 0
	i64.ne  	$push37=, $pop36, $pop102
	br_if   	3, $pop37
	i32.const	$push110=, 1
	i32.add 	$push109=, $5, $pop110
	tee_local	$push108=, $5=, $pop109
	i32.const	$push107=, 7
	i32.lt_s	$push38=, $pop108, $pop107
	br_if   	0, $pop38
.LBB22_16:
	end_loop
	end_block
	i32.const	$6=, 1
	i32.const	$push114=, 1
	i32.add 	$push113=, $5, $pop114
	tee_local	$push112=, $5=, $pop113
	i32.const	$push111=, 7
	i32.lt_s	$push39=, $pop112, $pop111
	br_if   	0, $pop39
	br      	2
.LBB22_17:
	end_loop
	end_block
	i32.const	$6=, 0
.LBB22_18:
	end_block
	i32.const	$push40=, .L.str.11
	call    	eosio_assert@FUNCTION, $6, $pop40
	i32.store	20($4), $0
	i32.const	$push41=, 256
	i32.store16	16($4), $pop41
	i32.const	$push63=, 32
	i32.add 	$push64=, $8, $pop63
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency7accountE@FUNCTION, $pop64, $4
	i32.store	24($4), $1
	i32.store	24($8), $4
	i32.const	$push42=, 8
	i32.add 	$push43=, $4, $pop42
	i64.load	$push44=, 0($pop43)
	i64.const	$push45=, 8
	i64.shr_u	$push122=, $pop44, $pop45
	tee_local	$push121=, $7=, $pop122
	i64.store	16($8), $pop121
	i32.load	$push120=, 24($4)
	tee_local	$push119=, $6=, $pop120
	i32.store	12($8), $pop119
	block   	
	block   	
	i32.const	$push49=, 28
	i32.add 	$push118=, $0, $pop49
	tee_local	$push117=, $1=, $pop118
	i32.load	$push116=, 0($pop117)
	tee_local	$push115=, $5=, $pop116
	i32.const	$push46=, 32
	i32.add 	$push47=, $0, $pop46
	i32.load	$push48=, 0($pop47)
	i32.ge_u	$push50=, $pop115, $pop48
	br_if   	0, $pop50
	i64.store	8($5), $7
	i32.store	16($5), $6
	i32.const	$push51=, 0
	i32.store	24($8), $pop51
	i32.store	0($5), $4
	i32.const	$push52=, 24
	i32.add 	$push53=, $5, $pop52
	i32.store	0($1), $pop53
	br      	1
.LBB22_20:
	end_block
	i32.const	$push65=, 24
	i32.add 	$push66=, $8, $pop65
	i32.const	$push67=, 16
	i32.add 	$push68=, $8, $pop67
	i32.const	$push69=, 12
	i32.add 	$push70=, $8, $pop69
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_8currency7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_@FUNCTION, $3, $pop66, $pop68, $pop70
.LBB22_21:
	end_block
	i32.load	$5=, 24($8)
	i32.const	$push54=, 0
	i32.store	24($8), $pop54
	i32.eqz 	$push123=, $5
	br_if   	0, $pop123
	call    	_ZdlPv@FUNCTION, $5
.LBB22_23:
	end_block
	i32.const	$push62=, 0
	i32.const	$push60=, 48
	i32.add 	$push61=, $8, $pop60
	i32.store	__stack_pointer($pop62), $pop61
	copy_local	$push124=, $4
	.endfunc
.Lfunc_end22:
	.size	_ZNK5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE31load_object_by_primary_iteratorEl, .Lfunc_end22-_ZNK5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE31load_object_by_primary_iteratorEl

	.section	.text._ZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE6modifyIZNS1_11add_balanceEyNS_5assetERKNS1_14currency_statsEyEUlRT_E0_EEvRKS2_yOS9_,"axG",@progbits,_ZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE6modifyIZNS1_11add_balanceEyNS_5assetERKNS1_14currency_statsEyEUlRT_E0_EEvRKS2_yOS9_,comdat
	.hidden	_ZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE6modifyIZNS1_11add_balanceEyNS_5assetERKNS1_14currency_statsEyEUlRT_E0_EEvRKS2_yOS9_
	.weak	_ZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE6modifyIZNS1_11add_balanceEyNS_5assetERKNS1_14currency_statsEyEUlRT_E0_EEvRKS2_yOS9_
	.type	_ZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE6modifyIZNS1_11add_balanceEyNS_5assetERKNS1_14currency_statsEyEUlRT_E0_EEvRKS2_yOS9_,@function
_ZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE6modifyIZNS1_11add_balanceEyNS_5assetERKNS1_14currency_statsEyEUlRT_E0_EEvRKS2_yOS9_:
	.param  	i32, i32, i64, i32
	.local  	i64, i32
	i32.const	$push35=, 0
	i32.const	$push32=, 0
	i32.load	$push33=, __stack_pointer($pop32)
	i32.const	$push34=, 32
	i32.sub 	$push59=, $pop33, $pop34
	tee_local	$push58=, $5=, $pop59
	i32.store	__stack_pointer($pop35), $pop58
	i32.const	$push0=, 20
	i32.add 	$push1=, $1, $pop0
	i32.load	$push2=, 0($pop1)
	i32.eq  	$push3=, $pop2, $0
	i32.const	$push4=, .L.str.14
	call    	eosio_assert@FUNCTION, $pop3, $pop4
	i64.load	$push5=, 0($0)
	i64.call	$push6=, current_receiver@FUNCTION
	i64.eq  	$push7=, $pop5, $pop6
	i32.const	$push8=, .L.str.15
	call    	eosio_assert@FUNCTION, $pop7, $pop8
	i64.load	$push9=, 0($1)
	i32.load	$push10=, 0($3)
	i64.load	$push11=, 0($pop10)
	i64.add 	$push12=, $pop9, $pop11
	i64.store	0($1), $pop12
	i64.load	$4=, 8($1)
	i32.const	$push14=, 1
	i32.const	$push13=, .L.str.16
	call    	eosio_assert@FUNCTION, $pop14, $pop13
	i32.const	$push57=, 1
	i32.const	$push15=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop57, $pop15
	i32.const	$push16=, 8
	i32.call	$drop=, memcpy@FUNCTION, $5, $1, $pop16
	i32.const	$push56=, 1
	i32.const	$push55=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop56, $pop55
	i32.const	$push54=, 8
	i32.or  	$push18=, $5, $pop54
	i32.const	$push53=, 8
	i32.add 	$push17=, $1, $pop53
	i32.const	$push52=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop18, $pop17, $pop52
	i32.load8_u	$push19=, 16($1)
	i32.store8	31($5), $pop19
	i32.const	$push51=, 1
	i32.const	$push50=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop51, $pop50
	i32.const	$push49=, 16
	i32.add 	$push20=, $5, $pop49
	i32.const	$push39=, 31
	i32.add 	$push40=, $5, $pop39
	i32.const	$push48=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop20, $pop40, $pop48
	i32.load8_u	$push21=, 17($1)
	i32.store8	31($5), $pop21
	i32.const	$push47=, 1
	i32.const	$push46=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop47, $pop46
	i32.const	$push22=, 17
	i32.add 	$push23=, $5, $pop22
	i32.const	$push41=, 31
	i32.add 	$push42=, $5, $pop41
	i32.const	$push45=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop23, $pop42, $pop45
	i32.load	$push24=, 24($1)
	i32.const	$push25=, 18
	call    	db_update_i64@FUNCTION, $pop24, $2, $5, $pop25
	block   	
	i64.const	$push26=, 8
	i64.shr_u	$push44=, $4, $pop26
	tee_local	$push43=, $2=, $pop44
	i64.load	$push27=, 16($0)
	i64.lt_u	$push28=, $pop43, $pop27
	br_if   	0, $pop28
	i32.const	$push60=, 16
	i32.add 	$push31=, $0, $pop60
	i64.const	$push29=, 1
	i64.add 	$push30=, $2, $pop29
	i64.store	0($pop31), $pop30
.LBB23_2:
	end_block
	i32.const	$push38=, 0
	i32.const	$push36=, 32
	i32.add 	$push37=, $5, $pop36
	i32.store	__stack_pointer($pop38), $pop37
	.endfunc
.Lfunc_end23:
	.size	_ZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE6modifyIZNS1_11add_balanceEyNS_5assetERKNS1_14currency_statsEyEUlRT_E0_EEvRKS2_yOS9_, .Lfunc_end23-_ZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE6modifyIZNS1_11add_balanceEyNS_5assetERKNS1_14currency_statsEyEUlRT_E0_EEvRKS2_yOS9_

	.section	.text._ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency7accountE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency7accountE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency7accountE
	.weak	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency7accountE
	.type	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency7accountE,@function
_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency7accountE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32
	i32.const	$push33=, 0
	i32.const	$push30=, 0
	i32.load	$push31=, __stack_pointer($pop30)
	i32.const	$push32=, 16
	i32.sub 	$push60=, $pop31, $pop32
	tee_local	$push59=, $3=, $pop60
	i32.store	__stack_pointer($pop33), $pop59
	i32.load	$push1=, 8($0)
	i32.load	$push0=, 4($0)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($0)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $1, $pop6, $pop7
	i32.load	$push8=, 4($0)
	i32.const	$push58=, 8
	i32.add 	$push57=, $pop8, $pop58
	tee_local	$push56=, $2=, $pop57
	i32.store	4($0), $pop56
	i32.load	$push9=, 8($0)
	i32.sub 	$push10=, $pop9, $2
	i32.const	$push55=, 7
	i32.gt_u	$push11=, $pop10, $pop55
	i32.const	$push54=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop11, $pop54
	i32.const	$push53=, 8
	i32.add 	$push12=, $1, $pop53
	i32.load	$push13=, 4($0)
	i32.const	$push52=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop12, $pop13, $pop52
	i32.load	$push14=, 4($0)
	i32.const	$push51=, 8
	i32.add 	$push50=, $pop14, $pop51
	tee_local	$push49=, $2=, $pop50
	i32.store	4($0), $pop49
	i32.load	$push15=, 8($0)
	i32.ne  	$push16=, $pop15, $2
	i32.const	$push48=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop16, $pop48
	i32.const	$push37=, 14
	i32.add 	$push38=, $3, $pop37
	i32.load	$push17=, 4($0)
	i32.const	$push18=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop38, $pop17, $pop18
	i32.load	$push19=, 4($0)
	i32.const	$push47=, 1
	i32.add 	$push46=, $pop19, $pop47
	tee_local	$push45=, $2=, $pop46
	i32.store	4($0), $pop45
	i32.load8_u	$push21=, 14($3)
	i32.const	$push20=, 0
	i32.ne  	$push22=, $pop21, $pop20
	i32.store8	16($1), $pop22
	i32.load	$push23=, 8($0)
	i32.ne  	$push24=, $pop23, $2
	i32.const	$push44=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop24, $pop44
	i32.const	$push39=, 15
	i32.add 	$push40=, $3, $pop39
	i32.load	$push25=, 4($0)
	i32.const	$push43=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop40, $pop25, $pop43
	i32.load	$push26=, 4($0)
	i32.const	$push42=, 1
	i32.add 	$push27=, $pop26, $pop42
	i32.store	4($0), $pop27
	i32.load8_u	$push28=, 15($3)
	i32.const	$push41=, 0
	i32.ne  	$push29=, $pop28, $pop41
	i32.store8	17($1), $pop29
	i32.const	$push36=, 0
	i32.const	$push34=, 16
	i32.add 	$push35=, $3, $pop34
	i32.store	__stack_pointer($pop36), $pop35
	copy_local	$push61=, $0
	.endfunc
.Lfunc_end24:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency7accountE, .Lfunc_end24-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency7accountE

	.section	.text._ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_8currency7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_8currency7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_8currency7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_8currency7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_8currency7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_8currency7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_:
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
.LBB25_3:
	end_block
	i32.const	$push11=, 24
	i32.mul 	$push12=, $7, $pop11
	i32.call	$6=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB25_4:
	end_block
	i32.const	$7=, 0
	i32.const	$6=, 0
	br      	1
.LBB25_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB25_6:
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
.LBB25_8:
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
.LBB25_10:
	end_block
	copy_local	$6=, $7
.LBB25_11:
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
.LBB25_13:
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
.LBB25_15:
	end_block
	i32.ne  	$push39=, $6, $7
	br_if   	0, $pop39
.LBB25_16:
	end_loop
	end_block
	block   	
	i32.eqz 	$push81=, $6
	br_if   	0, $pop81
	call    	_ZdlPv@FUNCTION, $6
.LBB25_18:
	end_block
	.endfunc
.Lfunc_end25:
	.size	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_8currency7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_, .Lfunc_end25-_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_8currency7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_

	.section	.text._ZZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE7emplaceIZNS1_11add_balanceEyNS_5assetERKNS1_14currency_statsEyEUlRT_E_EENS3_14const_iteratorEyOS9_ENKUlSA_E_clINS3_4itemEEEDaSA_,"axG",@progbits,_ZZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE7emplaceIZNS1_11add_balanceEyNS_5assetERKNS1_14currency_statsEyEUlRT_E_EENS3_14const_iteratorEyOS9_ENKUlSA_E_clINS3_4itemEEEDaSA_,comdat
	.hidden	_ZZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE7emplaceIZNS1_11add_balanceEyNS_5assetERKNS1_14currency_statsEyEUlRT_E_EENS3_14const_iteratorEyOS9_ENKUlSA_E_clINS3_4itemEEEDaSA_
	.weak	_ZZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE7emplaceIZNS1_11add_balanceEyNS_5assetERKNS1_14currency_statsEyEUlRT_E_EENS3_14const_iteratorEyOS9_ENKUlSA_E_clINS3_4itemEEEDaSA_
	.type	_ZZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE7emplaceIZNS1_11add_balanceEyNS_5assetERKNS1_14currency_statsEyEUlRT_E_EENS3_14const_iteratorEyOS9_ENKUlSA_E_clINS3_4itemEEEDaSA_,@function
_ZZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE7emplaceIZNS1_11add_balanceEyNS_5assetERKNS1_14currency_statsEyEUlRT_E_EENS3_14const_iteratorEyOS9_ENKUlSA_E_clINS3_4itemEEEDaSA_:
	.param  	i32, i32
	.local  	i32, i64, i32, i32, i32
	i32.const	$push29=, 0
	i32.const	$push26=, 0
	i32.load	$push27=, __stack_pointer($pop26)
	i32.const	$push28=, 32
	i32.sub 	$push57=, $pop27, $pop28
	tee_local	$push56=, $6=, $pop57
	i32.store	__stack_pointer($pop29), $pop56
	i32.load	$2=, 0($0)
	i32.load	$push0=, 4($0)
	i32.load	$push55=, 0($pop0)
	tee_local	$push54=, $4=, $pop55
	i64.load	$push1=, 0($pop54)
	i64.store	0($1), $pop1
	i32.const	$push2=, 8
	i32.add 	$push53=, $1, $pop2
	tee_local	$push52=, $5=, $pop53
	i32.const	$push51=, 8
	i32.add 	$push3=, $4, $pop51
	i64.load	$push4=, 0($pop3)
	i64.store	0($pop52), $pop4
	i32.const	$push6=, 1
	i32.const	$push5=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop6, $pop5
	i32.const	$push50=, 8
	i32.call	$drop=, memcpy@FUNCTION, $6, $1, $pop50
	i32.const	$push49=, 1
	i32.const	$push48=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop49, $pop48
	i32.const	$push47=, 8
	i32.or  	$push7=, $6, $pop47
	i32.const	$push46=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop7, $5, $pop46
	i32.load8_u	$push8=, 16($1)
	i32.store8	31($6), $pop8
	i32.const	$push45=, 1
	i32.const	$push44=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop45, $pop44
	i32.const	$push43=, 16
	i32.add 	$push9=, $6, $pop43
	i32.const	$push33=, 31
	i32.add 	$push34=, $6, $pop33
	i32.const	$push42=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop9, $pop34, $pop42
	i32.load8_u	$push10=, 17($1)
	i32.store8	31($6), $pop10
	i32.const	$push41=, 1
	i32.const	$push40=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop41, $pop40
	i32.const	$push11=, 17
	i32.add 	$push12=, $6, $pop11
	i32.const	$push35=, 31
	i32.add 	$push36=, $6, $pop35
	i32.const	$push39=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop12, $pop36, $pop39
	i64.load	$push15=, 8($2)
	i64.const	$push19=, 3607749779137757184
	i32.load	$push16=, 8($0)
	i64.load	$push17=, 0($pop16)
	i64.load	$push13=, 0($5)
	i64.const	$push14=, 8
	i64.shr_u	$push38=, $pop13, $pop14
	tee_local	$push37=, $3=, $pop38
	i32.const	$push18=, 18
	i32.call	$push20=, db_store_i64@FUNCTION, $pop15, $pop19, $pop17, $pop37, $6, $pop18
	i32.store	24($1), $pop20
	block   	
	i64.load	$push21=, 16($2)
	i64.lt_u	$push22=, $3, $pop21
	br_if   	0, $pop22
	i32.const	$push58=, 16
	i32.add 	$push25=, $2, $pop58
	i64.const	$push23=, 1
	i64.add 	$push24=, $3, $pop23
	i64.store	0($pop25), $pop24
.LBB26_2:
	end_block
	i32.const	$push32=, 0
	i32.const	$push30=, 32
	i32.add 	$push31=, $6, $pop30
	i32.store	__stack_pointer($pop32), $pop31
	.endfunc
.Lfunc_end26:
	.size	_ZZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE7emplaceIZNS1_11add_balanceEyNS_5assetERKNS1_14currency_statsEyEUlRT_E_EENS3_14const_iteratorEyOS9_ENKUlSA_E_clINS3_4itemEEEDaSA_, .Lfunc_end26-_ZZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE7emplaceIZNS1_11add_balanceEyNS_5assetERKNS1_14currency_statsEyEUlRT_E_EENS3_14const_iteratorEyOS9_ENKUlSA_E_clINS3_4itemEEEDaSA_

	.section	.text._ZNK5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE3getEy,"axG",@progbits,_ZNK5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE3getEy,comdat
	.hidden	_ZNK5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE3getEy
	.weak	_ZNK5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE3getEy
	.type	_ZNK5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE3getEy,@function
_ZNK5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE3getEy:
	.param  	i32, i64
	.result 	i32
	.local  	i32, i32, i32, i32, i32
	block   	
	i32.const	$push0=, 28
	i32.add 	$push1=, $0, $pop0
	i32.load	$push31=, 0($pop1)
	tee_local	$push30=, $6=, $pop31
	i32.load	$push29=, 24($0)
	tee_local	$push28=, $2=, $pop29
	i32.eq  	$push2=, $pop30, $pop28
	br_if   	0, $pop2
	i32.const	$push32=, -24
	i32.add 	$5=, $6, $pop32
	i32.const	$push3=, 0
	i32.sub 	$3=, $pop3, $2
.LBB27_2:
	loop    	
	i32.load	$push4=, 0($5)
	i64.load	$push5=, 8($pop4)
	i64.const	$push33=, 8
	i64.shr_u	$push6=, $pop5, $pop33
	i64.eq  	$push7=, $pop6, $1
	br_if   	1, $pop7
	copy_local	$6=, $5
	i32.const	$push37=, -24
	i32.add 	$push36=, $5, $pop37
	tee_local	$push35=, $4=, $pop36
	copy_local	$5=, $pop35
	i32.add 	$push8=, $4, $3
	i32.const	$push34=, -24
	i32.ne  	$push9=, $pop8, $pop34
	br_if   	0, $pop9
.LBB27_4:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push10=, $6, $2
	br_if   	0, $pop10
	i32.const	$push11=, -24
	i32.add 	$push12=, $6, $pop11
	i32.load	$push39=, 0($pop12)
	tee_local	$push38=, $5=, $pop39
	i32.const	$push13=, 20
	i32.add 	$push14=, $pop38, $pop13
	i32.load	$push15=, 0($pop14)
	i32.eq  	$push16=, $pop15, $0
	i32.const	$push17=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop16, $pop17
	br      	1
.LBB27_6:
	end_block
	i32.const	$5=, 0
	i64.load	$push19=, 0($0)
	i64.load	$push18=, 8($0)
	i64.const	$push20=, 3607749779137757184
	i32.call	$push42=, db_find_i64@FUNCTION, $pop19, $pop18, $pop20, $1
	tee_local	$push41=, $4=, $pop42
	i32.const	$push40=, 0
	i32.lt_s	$push21=, $pop41, $pop40
	br_if   	0, $pop21
	i32.call	$push44=, _ZNK5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE31load_object_by_primary_iteratorEl@FUNCTION, $0, $4
	tee_local	$push43=, $5=, $pop44
	i32.load	$push22=, 20($pop43)
	i32.eq  	$push23=, $pop22, $0
	i32.const	$push24=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop23, $pop24
.LBB27_8:
	end_block
	i32.const	$push25=, 0
	i32.ne  	$push26=, $5, $pop25
	i32.const	$push27=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop26, $pop27
	copy_local	$push45=, $5
	.endfunc
.Lfunc_end27:
	.size	_ZNK5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE3getEy, .Lfunc_end27-_ZNK5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE3getEy

	.section	.text._ZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE6modifyIZNS1_11sub_balanceEyNS_5assetERKNS1_14currency_statsEEUlRT_E_EEvRKS2_yOS9_,"axG",@progbits,_ZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE6modifyIZNS1_11sub_balanceEyNS_5assetERKNS1_14currency_statsEEUlRT_E_EEvRKS2_yOS9_,comdat
	.hidden	_ZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE6modifyIZNS1_11sub_balanceEyNS_5assetERKNS1_14currency_statsEEUlRT_E_EEvRKS2_yOS9_
	.weak	_ZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE6modifyIZNS1_11sub_balanceEyNS_5assetERKNS1_14currency_statsEEUlRT_E_EEvRKS2_yOS9_
	.type	_ZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE6modifyIZNS1_11sub_balanceEyNS_5assetERKNS1_14currency_statsEEUlRT_E_EEvRKS2_yOS9_,@function
_ZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE6modifyIZNS1_11sub_balanceEyNS_5assetERKNS1_14currency_statsEEUlRT_E_EEvRKS2_yOS9_:
	.param  	i32, i32, i64, i32
	.local  	i64, i32
	i32.const	$push35=, 0
	i32.const	$push32=, 0
	i32.load	$push33=, __stack_pointer($pop32)
	i32.const	$push34=, 32
	i32.sub 	$push59=, $pop33, $pop34
	tee_local	$push58=, $5=, $pop59
	i32.store	__stack_pointer($pop35), $pop58
	i32.const	$push0=, 20
	i32.add 	$push1=, $1, $pop0
	i32.load	$push2=, 0($pop1)
	i32.eq  	$push3=, $pop2, $0
	i32.const	$push4=, .L.str.14
	call    	eosio_assert@FUNCTION, $pop3, $pop4
	i64.load	$push5=, 0($0)
	i64.call	$push6=, current_receiver@FUNCTION
	i64.eq  	$push7=, $pop5, $pop6
	i32.const	$push8=, .L.str.15
	call    	eosio_assert@FUNCTION, $pop7, $pop8
	i64.load	$push9=, 0($1)
	i32.load	$push10=, 0($3)
	i64.load	$push11=, 0($pop10)
	i64.sub 	$push12=, $pop9, $pop11
	i64.store	0($1), $pop12
	i64.load	$4=, 8($1)
	i32.const	$push14=, 1
	i32.const	$push13=, .L.str.16
	call    	eosio_assert@FUNCTION, $pop14, $pop13
	i32.const	$push57=, 1
	i32.const	$push15=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop57, $pop15
	i32.const	$push16=, 8
	i32.call	$drop=, memcpy@FUNCTION, $5, $1, $pop16
	i32.const	$push56=, 1
	i32.const	$push55=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop56, $pop55
	i32.const	$push54=, 8
	i32.or  	$push18=, $5, $pop54
	i32.const	$push53=, 8
	i32.add 	$push17=, $1, $pop53
	i32.const	$push52=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop18, $pop17, $pop52
	i32.load8_u	$push19=, 16($1)
	i32.store8	31($5), $pop19
	i32.const	$push51=, 1
	i32.const	$push50=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop51, $pop50
	i32.const	$push49=, 16
	i32.add 	$push20=, $5, $pop49
	i32.const	$push39=, 31
	i32.add 	$push40=, $5, $pop39
	i32.const	$push48=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop20, $pop40, $pop48
	i32.load8_u	$push21=, 17($1)
	i32.store8	31($5), $pop21
	i32.const	$push47=, 1
	i32.const	$push46=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop47, $pop46
	i32.const	$push22=, 17
	i32.add 	$push23=, $5, $pop22
	i32.const	$push41=, 31
	i32.add 	$push42=, $5, $pop41
	i32.const	$push45=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop23, $pop42, $pop45
	i32.load	$push24=, 24($1)
	i32.const	$push25=, 18
	call    	db_update_i64@FUNCTION, $pop24, $2, $5, $pop25
	block   	
	i64.const	$push26=, 8
	i64.shr_u	$push44=, $4, $pop26
	tee_local	$push43=, $2=, $pop44
	i64.load	$push27=, 16($0)
	i64.lt_u	$push28=, $pop43, $pop27
	br_if   	0, $pop28
	i32.const	$push60=, 16
	i32.add 	$push31=, $0, $pop60
	i64.const	$push29=, 1
	i64.add 	$push30=, $2, $pop29
	i64.store	0($pop31), $pop30
.LBB28_2:
	end_block
	i32.const	$push38=, 0
	i32.const	$push36=, 32
	i32.add 	$push37=, $5, $pop36
	i32.store	__stack_pointer($pop38), $pop37
	.endfunc
.Lfunc_end28:
	.size	_ZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE6modifyIZNS1_11sub_balanceEyNS_5assetERKNS1_14currency_statsEEUlRT_E_EEvRKS2_yOS9_, .Lfunc_end28-_ZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE6modifyIZNS1_11sub_balanceEyNS_5assetERKNS1_14currency_statsEEUlRT_E_EEvRKS2_yOS9_

	.section	.text._ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE
	.weak	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE
	.type	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE,@function
_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE:
	.param  	i32, i32
	.result 	i32
	.local  	i32
	i32.load	$push1=, 8($0)
	i32.load	$push0=, 4($0)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.12
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
	i32.const	$push48=, .L.str.12
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
	i32.const	$push41=, .L.str.12
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
	i32.const	$push35=, .L.str.12
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
	i32.call	$push32=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE@FUNCTION, $0, $pop31
	.endfunc
.Lfunc_end29:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE, .Lfunc_end29-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE

	.section	.text._ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
	.weak	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
	.type	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE,@function
_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32
	i32.const	$push38=, 0
	i32.const	$push35=, 0
	i32.load	$push36=, __stack_pointer($pop35)
	i32.const	$push37=, 32
	i32.sub 	$push51=, $pop36, $pop37
	tee_local	$push50=, $7=, $pop51
	i32.store	__stack_pointer($pop38), $pop50
	i32.const	$push49=, 0
	i32.store	24($7), $pop49
	i64.const	$push48=, 0
	i64.store	16($7), $pop48
	i32.const	$push42=, 16
	i32.add 	$push43=, $7, $pop42
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE@FUNCTION, $0, $pop43
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load	$push47=, 20($7)
	tee_local	$push46=, $5=, $pop47
	i32.load	$push45=, 16($7)
	tee_local	$push44=, $4=, $pop45
	i32.ne  	$push0=, $pop46, $pop44
	br_if   	0, $pop0
	i32.load8_u	$push25=, 0($1)
	i32.const	$push26=, 1
	i32.and 	$push27=, $pop25, $pop26
	br_if   	1, $pop27
	i32.const	$push31=, 0
	i32.store16	0($1), $pop31
	i32.const	$push32=, 8
	i32.add 	$4=, $1, $pop32
	br      	2
.LBB30_3:
	end_block
	i32.const	$push1=, 8
	i32.add 	$push2=, $7, $pop1
	i32.const	$push55=, 0
	i32.store	0($pop2), $pop55
	i64.const	$push54=, 0
	i64.store	0($7), $pop54
	i32.sub 	$push53=, $5, $4
	tee_local	$push52=, $2=, $pop53
	i32.const	$push3=, -16
	i32.ge_u	$push4=, $pop52, $pop3
	br_if   	7, $pop4
	i32.const	$push5=, 11
	i32.ge_u	$push6=, $2, $pop5
	br_if   	2, $pop6
	i32.const	$push12=, 1
	i32.shl 	$push13=, $2, $pop12
	i32.store8	0($7), $pop13
	i32.const	$push56=, 1
	i32.or  	$6=, $7, $pop56
	br_if   	3, $2
	br      	4
.LBB30_6:
	end_block
	i32.load	$push28=, 8($1)
	i32.const	$push29=, 0
	i32.store8	0($pop28), $pop29
	i32.const	$push57=, 0
	i32.store	4($1), $pop57
	i32.const	$push30=, 8
	i32.add 	$4=, $1, $pop30
.LBB30_7:
	end_block
	i32.const	$push33=, 0
	call    	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj@FUNCTION, $1, $pop33
	i32.const	$push60=, 0
	i32.store	0($4), $pop60
	i64.const	$push34=, 0
	i64.store	0($1):p2align=2, $pop34
	i32.load	$push59=, 16($7)
	tee_local	$push58=, $4=, $pop59
	br_if   	3, $pop58
	br      	4
.LBB30_8:
	end_block
	i32.const	$push7=, 16
	i32.add 	$push8=, $2, $pop7
	i32.const	$push9=, -16
	i32.and 	$push62=, $pop8, $pop9
	tee_local	$push61=, $5=, $pop62
	i32.call	$6=, _Znwj@FUNCTION, $pop61
	i32.const	$push10=, 1
	i32.or  	$push11=, $5, $pop10
	i32.store	0($7), $pop11
	i32.store	8($7), $6
	i32.store	4($7), $2
.LBB30_9:
	end_block
	copy_local	$3=, $2
	copy_local	$5=, $6
.LBB30_10:
	loop    	
	i32.load8_u	$push14=, 0($4)
	i32.store8	0($5), $pop14
	i32.const	$push67=, 1
	i32.add 	$5=, $5, $pop67
	i32.const	$push66=, 1
	i32.add 	$4=, $4, $pop66
	i32.const	$push65=, -1
	i32.add 	$push64=, $3, $pop65
	tee_local	$push63=, $3=, $pop64
	br_if   	0, $pop63
	end_loop
	i32.add 	$6=, $6, $2
.LBB30_12:
	end_block
	i32.const	$push68=, 0
	i32.store8	0($6), $pop68
	block   	
	block   	
	i32.load8_u	$push15=, 0($1)
	i32.const	$push16=, 1
	i32.and 	$push17=, $pop15, $pop16
	br_if   	0, $pop17
	i32.const	$push69=, 0
	i32.store16	0($1), $pop69
	br      	1
.LBB30_14:
	end_block
	i32.load	$push18=, 8($1)
	i32.const	$push71=, 0
	i32.store8	0($pop18), $pop71
	i32.const	$push70=, 0
	i32.store	4($1), $pop70
.LBB30_15:
	end_block
	i32.const	$push19=, 0
	call    	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj@FUNCTION, $1, $pop19
	i32.const	$push20=, 8
	i32.add 	$push21=, $1, $pop20
	i32.const	$push74=, 8
	i32.add 	$push22=, $7, $pop74
	i32.load	$push23=, 0($pop22)
	i32.store	0($pop21), $pop23
	i64.load	$push24=, 0($7)
	i64.store	0($1):p2align=2, $pop24
	i32.load	$push73=, 16($7)
	tee_local	$push72=, $4=, $pop73
	i32.eqz 	$push75=, $pop72
	br_if   	1, $pop75
.LBB30_16:
	end_block
	i32.store	20($7), $4
	call    	_ZdlPv@FUNCTION, $4
.LBB30_17:
	end_block
	i32.const	$push41=, 0
	i32.const	$push39=, 32
	i32.add 	$push40=, $7, $pop39
	i32.store	__stack_pointer($pop41), $pop40
	return  	$0
.LBB30_18:
	end_block
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $7
	unreachable
	.endfunc
.Lfunc_end30:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, .Lfunc_end30-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE

	.section	.text._ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
	.weak	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
	.type	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE,@function
_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE:
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
.LBB31_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $5, $pop1
	i32.const	$push37=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop2, $pop37
	i32.load	$push36=, 0($3)
	tee_local	$push35=, $5=, $pop36
	i32.load8_u	$4=, 0($pop35)
	i32.const	$push34=, 1
	i32.add 	$push33=, $5, $pop34
	tee_local	$push32=, $5=, $pop33
	i32.store	0($3), $pop32
	i32.const	$push31=, 127
	i32.and 	$push4=, $4, $pop31
	i32.const	$push30=, 255
	i32.and 	$push29=, $7, $pop30
	tee_local	$push28=, $7=, $pop29
	i32.shl 	$push5=, $pop4, $pop28
	i64.extend_u/i32	$push6=, $pop5
	i64.or  	$6=, $pop6, $6
	i32.const	$push27=, 7
	i32.add 	$7=, $7, $pop27
	i32.const	$push26=, 7
	i32.shr_u	$push7=, $4, $pop26
	br_if   	0, $pop7
	end_loop
	block   	
	block   	
	i32.wrap/i64	$push45=, $6
	tee_local	$push44=, $3=, $pop45
	i32.load	$push43=, 4($1)
	tee_local	$push42=, $7=, $pop43
	i32.load	$push41=, 0($1)
	tee_local	$push40=, $4=, $pop41
	i32.sub 	$push39=, $pop42, $pop40
	tee_local	$push38=, $2=, $pop39
	i32.le_u	$push8=, $pop44, $pop38
	br_if   	0, $pop8
	i32.sub 	$push12=, $3, $2
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj@FUNCTION, $1, $pop12
	i32.const	$push13=, 4
	i32.add 	$push14=, $0, $pop13
	i32.load	$5=, 0($pop14)
	i32.const	$push46=, 4
	i32.add 	$push15=, $1, $pop46
	i32.load	$7=, 0($pop15)
	i32.load	$4=, 0($1)
	br      	1
.LBB31_4:
	end_block
	i32.ge_u	$push9=, $3, $2
	br_if   	0, $pop9
	i32.const	$push10=, 4
	i32.add 	$push11=, $1, $pop10
	i32.add 	$push48=, $4, $3
	tee_local	$push47=, $7=, $pop48
	i32.store	0($pop11), $pop47
.LBB31_6:
	end_block
	i32.const	$push16=, 8
	i32.add 	$push17=, $0, $pop16
	i32.load	$push18=, 0($pop17)
	i32.sub 	$push19=, $pop18, $5
	i32.sub 	$push52=, $7, $4
	tee_local	$push51=, $5=, $pop52
	i32.ge_u	$push20=, $pop19, $pop51
	i32.const	$push21=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop20, $pop21
	i32.const	$push22=, 4
	i32.add 	$push50=, $0, $pop22
	tee_local	$push49=, $7=, $pop50
	i32.load	$push23=, 0($pop49)
	i32.call	$drop=, memcpy@FUNCTION, $4, $pop23, $5
	i32.load	$push24=, 0($7)
	i32.add 	$push25=, $pop24, $5
	i32.store	0($7), $pop25
	copy_local	$push53=, $0
	.endfunc
.Lfunc_end31:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE, .Lfunc_end31-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE

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
.LBB32_4:
	end_block
	i32.call	$2=, _Znwj@FUNCTION, $6
	br      	3
.LBB32_5:
	end_block
	i32.const	$push2=, 4
	i32.add 	$0=, $0, $pop2
.LBB32_6:
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
.LBB32_7:
	end_loop
	end_block
	i32.const	$6=, 0
	i32.const	$2=, 0
	br      	1
.LBB32_8:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB32_9:
	end_block
	i32.add 	$4=, $2, $6
	i32.add 	$push33=, $2, $3
	tee_local	$push32=, $5=, $pop33
	copy_local	$6=, $pop32
.LBB32_10:
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
.LBB32_13:
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
.LBB32_15:
	end_block
	.endfunc
.Lfunc_end32:
	.size	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj, .Lfunc_end32-_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj

	.section	.text._ZN5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE6modifyIZNS1_2onERKNS1_5issueEEUlRT_E_EEvRKS2_yOS8_,"axG",@progbits,_ZN5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE6modifyIZNS1_2onERKNS1_5issueEEUlRT_E_EEvRKS2_yOS8_,comdat
	.hidden	_ZN5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE6modifyIZNS1_2onERKNS1_5issueEEUlRT_E_EEvRKS2_yOS8_
	.weak	_ZN5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE6modifyIZNS1_2onERKNS1_5issueEEUlRT_E_EEvRKS2_yOS8_
	.type	_ZN5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE6modifyIZNS1_2onERKNS1_5issueEEUlRT_E_EEvRKS2_yOS8_,@function
_ZN5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE6modifyIZNS1_2onERKNS1_5issueEEUlRT_E_EEvRKS2_yOS8_:
	.param  	i32, i32, i64, i32
	.local  	i64, i32
	i32.const	$push26=, 0
	i32.const	$push23=, 0
	i32.load	$push24=, __stack_pointer($pop23)
	i32.const	$push25=, 64
	i32.sub 	$push36=, $pop24, $pop25
	tee_local	$push35=, $5=, $pop36
	i32.store	__stack_pointer($pop26), $pop35
	i32.load	$push0=, 48($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.14
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.15
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i64.load	$push7=, 0($1)
	i32.load	$push8=, 0($3)
	i64.load	$push9=, 8($pop8)
	i64.add 	$push10=, $pop7, $pop9
	i64.store	0($1), $pop10
	i64.load	$4=, 8($1)
	i32.const	$push12=, 1
	i32.const	$push11=, .L.str.16
	call    	eosio_assert@FUNCTION, $pop12, $pop11
	i32.const	$push13=, 45
	i32.add 	$push14=, $5, $pop13
	i32.store	56($5), $pop14
	i32.store	52($5), $5
	i32.store	48($5), $5
	i32.const	$push30=, 48
	i32.add 	$push31=, $5, $pop30
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency14currency_statsE@FUNCTION, $pop31, $1
	i32.load	$push15=, 52($1)
	i32.const	$push34=, 45
	call    	db_update_i64@FUNCTION, $pop15, $2, $5, $pop34
	block   	
	i64.const	$push16=, 8
	i64.shr_u	$push33=, $4, $pop16
	tee_local	$push32=, $2=, $pop33
	i64.load	$push17=, 16($0)
	i64.lt_u	$push18=, $pop32, $pop17
	br_if   	0, $pop18
	i32.const	$push21=, 16
	i32.add 	$push22=, $0, $pop21
	i64.const	$push19=, 1
	i64.add 	$push20=, $2, $pop19
	i64.store	0($pop22), $pop20
.LBB33_2:
	end_block
	i32.const	$push29=, 0
	i32.const	$push27=, 64
	i32.add 	$push28=, $5, $pop27
	i32.store	__stack_pointer($pop29), $pop28
	.endfunc
.Lfunc_end33:
	.size	_ZN5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE6modifyIZNS1_2onERKNS1_5issueEEUlRT_E_EEvRKS2_yOS8_, .Lfunc_end33-_ZN5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE6modifyIZNS1_2onERKNS1_5issueEEUlRT_E_EEvRKS2_yOS8_

	.section	.text._ZN5eosio8currency15inline_transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEy,"axG",@progbits,_ZN5eosio8currency15inline_transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEy,comdat
	.hidden	_ZN5eosio8currency15inline_transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEy
	.weak	_ZN5eosio8currency15inline_transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEy
	.type	_ZN5eosio8currency15inline_transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEy,@function
_ZN5eosio8currency15inline_transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEy:
	.param  	i32, i64, i64, i32, i32, i64
	.local  	i64, i32, i64, i64, i64, i32
	i32.const	$push47=, 0
	i32.const	$push44=, 0
	i32.load	$push45=, __stack_pointer($pop44)
	i32.const	$push46=, 112
	i32.sub 	$push60=, $pop45, $pop46
	tee_local	$push59=, $11=, $pop60
	i32.store	__stack_pointer($pop47), $pop59
	i64.store	64($11), $5
	i64.store	56($11), $1
	i64.load	$6=, 0($0)
	i64.const	$5=, 0
	i64.const	$8=, 59
	i32.const	$0=, .L.str.22
	i64.const	$9=, 0
.LBB34_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push61=, 7
	i64.gt_u	$push0=, $5, $pop61
	br_if   	0, $pop0
	i32.load8_s	$push66=, 0($0)
	tee_local	$push65=, $7=, $pop66
	i32.const	$push64=, -97
	i32.add 	$push2=, $pop65, $pop64
	i32.const	$push63=, 255
	i32.and 	$push3=, $pop2, $pop63
	i32.const	$push62=, 25
	i32.gt_u	$push4=, $pop3, $pop62
	br_if   	1, $pop4
	i32.const	$push67=, 165
	i32.add 	$7=, $7, $pop67
	br      	2
.LBB34_4:
	end_block
	i64.const	$10=, 0
	i64.const	$push68=, 11
	i64.le_u	$push1=, $5, $pop68
	br_if   	2, $pop1
	br      	3
.LBB34_5:
	end_block
	i32.const	$push73=, 208
	i32.add 	$push5=, $7, $pop73
	i32.const	$push72=, 0
	i32.const	$push71=, -49
	i32.add 	$push6=, $7, $pop71
	i32.const	$push70=, 255
	i32.and 	$push7=, $pop6, $pop70
	i32.const	$push69=, 5
	i32.lt_u	$push8=, $pop7, $pop69
	i32.select	$7=, $pop5, $pop72, $pop8
.LBB34_6:
	end_block
	i64.extend_u/i32	$push9=, $7
	i64.const	$push75=, 56
	i64.shl 	$push10=, $pop9, $pop75
	i64.const	$push74=, 56
	i64.shr_s	$10=, $pop10, $pop74
.LBB34_7:
	end_block
	i64.const	$push77=, 31
	i64.and 	$push12=, $10, $pop77
	i64.const	$push76=, 4294967295
	i64.and 	$push11=, $8, $pop76
	i64.shl 	$10=, $pop12, $pop11
.LBB34_8:
	end_block
	i32.const	$push83=, 1
	i32.add 	$0=, $0, $pop83
	i64.const	$push82=, 1
	i64.add 	$5=, $5, $pop82
	i64.or  	$9=, $10, $9
	i64.const	$push81=, -5
	i64.add 	$push80=, $8, $pop81
	tee_local	$push79=, $8=, $pop80
	i64.const	$push78=, -6
	i64.ne  	$push13=, $pop79, $pop78
	br_if   	0, $pop13
	end_loop
	i32.const	$push17=, 36
	i32.add 	$push18=, $11, $pop17
	i32.const	$push14=, 12
	i32.add 	$push15=, $3, $pop14
	i32.load	$push16=, 0($pop15)
	i32.store	0($pop18), $pop16
	i32.const	$push22=, 32
	i32.add 	$push23=, $11, $pop22
	i32.const	$push19=, 8
	i32.add 	$push20=, $3, $pop19
	i32.load	$push21=, 0($pop20)
	i32.store	0($pop23), $pop21
	i32.const	$push27=, 28
	i32.add 	$push28=, $11, $pop27
	i32.const	$push24=, 4
	i32.add 	$push25=, $3, $pop24
	i32.load	$push26=, 0($pop25)
	i32.store	0($pop28), $pop26
	i64.store	16($11), $2
	i64.store	8($11), $1
	i32.load	$push29=, 0($3)
	i32.store	24($11), $pop29
	i32.const	$push30=, 40
	i32.add 	$push31=, $11, $pop30
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop31, $4
	i32.const	$push51=, 72
	i32.add 	$push52=, $11, $pop51
	i32.const	$push53=, 56
	i32.add 	$push54=, $11, $pop53
	i32.const	$push55=, 8
	i32.add 	$push56=, $11, $pop55
	i32.call	$0=, _ZN5eosio6actionC2INS_8currency8transferEEERKNS_16permission_levelEyyRKT_@FUNCTION, $pop52, $pop54, $6, $9, $pop56
	block   	
	i32.load8_u	$push33=, 40($11)
	i32.const	$push32=, 1
	i32.and 	$push34=, $pop33, $pop32
	i32.eqz 	$push92=, $pop34
	br_if   	0, $pop92
	i32.const	$push35=, 48
	i32.add 	$push36=, $11, $pop35
	i32.load	$push37=, 0($pop36)
	call    	_ZdlPv@FUNCTION, $pop37
.LBB34_11:
	end_block
	i32.const	$push57=, 8
	i32.add 	$push58=, $11, $pop57
	call    	_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_@FUNCTION, $pop58, $0
	i32.load	$push87=, 8($11)
	tee_local	$push86=, $7=, $pop87
	i32.load	$push38=, 12($11)
	i32.sub 	$push39=, $pop38, $7
	call    	send_inline@FUNCTION, $pop86, $pop39
	block   	
	i32.load	$push85=, 8($11)
	tee_local	$push84=, $7=, $pop85
	i32.eqz 	$push93=, $pop84
	br_if   	0, $pop93
	i32.store	12($11), $7
	call    	_ZdlPv@FUNCTION, $7
.LBB34_13:
	end_block
	block   	
	i32.load	$push89=, 28($0)
	tee_local	$push88=, $7=, $pop89
	i32.eqz 	$push94=, $pop88
	br_if   	0, $pop94
	i32.const	$push40=, 32
	i32.add 	$push41=, $0, $pop40
	i32.store	0($pop41), $7
	call    	_ZdlPv@FUNCTION, $7
.LBB34_15:
	end_block
	block   	
	i32.load	$push91=, 16($0)
	tee_local	$push90=, $7=, $pop91
	i32.eqz 	$push95=, $pop90
	br_if   	0, $pop95
	i32.const	$push42=, 20
	i32.add 	$push43=, $0, $pop42
	i32.store	0($pop43), $7
	call    	_ZdlPv@FUNCTION, $7
.LBB34_17:
	end_block
	i32.const	$push50=, 0
	i32.const	$push48=, 112
	i32.add 	$push49=, $11, $pop48
	i32.store	__stack_pointer($pop50), $pop49
	.endfunc
.Lfunc_end34:
	.size	_ZN5eosio8currency15inline_transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEy, .Lfunc_end34-_ZN5eosio8currency15inline_transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEy

	.section	.text._ZN5eosio6actionC2INS_8currency8transferEEERKNS_16permission_levelEyyRKT_,"axG",@progbits,_ZN5eosio6actionC2INS_8currency8transferEEERKNS_16permission_levelEyyRKT_,comdat
	.hidden	_ZN5eosio6actionC2INS_8currency8transferEEERKNS_16permission_levelEyyRKT_
	.weak	_ZN5eosio6actionC2INS_8currency8transferEEERKNS_16permission_levelEyyRKT_
	.type	_ZN5eosio6actionC2INS_8currency8transferEEERKNS_16permission_levelEyyRKT_,@function
_ZN5eosio6actionC2INS_8currency8transferEEERKNS_16permission_levelEyyRKT_:
	.param  	i32, i32, i64, i64, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32
	i32.const	$push34=, 0
	i32.const	$push31=, 0
	i32.load	$push32=, __stack_pointer($pop31)
	i32.const	$push33=, 32
	i32.sub 	$push65=, $pop32, $pop33
	tee_local	$push64=, $9=, $pop65
	i32.store	__stack_pointer($pop34), $pop64
	i64.const	$push63=, 0
	i64.store	16($0):p2align=2, $pop63
	i32.const	$push0=, 24
	i32.add 	$push62=, $0, $pop0
	tee_local	$push61=, $5=, $pop62
	i32.const	$push1=, 0
	i32.store	0($pop61), $pop1
	i32.const	$push2=, 16
	i32.call	$push60=, _Znwj@FUNCTION, $pop2
	tee_local	$push59=, $8=, $pop60
	i32.store	16($0), $pop59
	i32.const	$push3=, 20
	i32.add 	$push58=, $0, $pop3
	tee_local	$push57=, $6=, $pop58
	i32.store	0($pop57), $8
	i32.const	$push56=, 16
	i32.add 	$push55=, $8, $pop56
	tee_local	$push54=, $7=, $pop55
	i32.store	0($5), $pop54
	i32.const	$push4=, 8
	i32.add 	$push5=, $8, $pop4
	i32.const	$push53=, 8
	i32.add 	$push6=, $1, $pop53
	i64.load	$push7=, 0($pop6)
	i64.store	0($pop5), $pop7
	i64.load	$push8=, 0($1)
	i64.store	0($8), $pop8
	i32.store	0($6), $7
	i32.const	$push52=, 0
	i32.store	28($0), $pop52
	i32.const	$push9=, 32
	i32.add 	$push10=, $0, $pop9
	i32.const	$push51=, 0
	i32.store	0($pop10), $pop51
	i32.const	$push11=, 36
	i32.add 	$push12=, $0, $pop11
	i32.const	$push50=, 0
	i32.store	0($pop12), $pop50
	i64.store	0($0), $2
	i64.store	8($0), $3
	i32.const	$push49=, 0
	i32.store	8($9), $pop49
	i64.const	$push48=, 0
	i64.store	0($9), $pop48
	i32.const	$push47=, 36
	i32.add 	$push15=, $4, $pop47
	i32.load	$push16=, 0($pop15)
	i32.load8_u	$push46=, 32($4)
	tee_local	$push45=, $8=, $pop46
	i32.const	$push44=, 1
	i32.shr_u	$push14=, $pop45, $pop44
	i32.const	$push43=, 1
	i32.and 	$push13=, $8, $pop43
	i32.select	$push42=, $pop16, $pop14, $pop13
	tee_local	$push41=, $1=, $pop42
	i32.const	$push40=, 32
	i32.add 	$8=, $pop41, $pop40
	i64.extend_u/i32	$3=, $1
.LBB35_1:
	loop    	
	i32.const	$push70=, 1
	i32.add 	$8=, $8, $pop70
	i64.const	$push69=, 7
	i64.shr_u	$push68=, $3, $pop69
	tee_local	$push67=, $3=, $pop68
	i64.const	$push66=, 0
	i64.ne  	$push17=, $pop67, $pop66
	br_if   	0, $pop17
	end_loop
	block   	
	block   	
	i32.eqz 	$push75=, $8
	br_if   	0, $pop75
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj@FUNCTION, $9, $8
	i32.load	$1=, 4($9)
	i32.load	$8=, 0($9)
	br      	1
.LBB35_4:
	end_block
	i32.const	$1=, 0
	i32.const	$8=, 0
.LBB35_5:
	end_block
	i32.store	20($9), $8
	i32.store	16($9), $8
	i32.store	24($9), $1
	i32.const	$push38=, 16
	i32.add 	$push39=, $9, $pop38
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency8transferE@FUNCTION, $pop39, $4
	block   	
	i32.const	$push18=, 28
	i32.add 	$push74=, $0, $pop18
	tee_local	$push73=, $8=, $pop74
	i32.load	$push72=, 0($pop73)
	tee_local	$push71=, $4=, $pop72
	i32.eqz 	$push76=, $pop71
	br_if   	0, $pop76
	i32.const	$push19=, 32
	i32.add 	$push20=, $0, $pop19
	i32.store	0($pop20), $4
	call    	_ZdlPv@FUNCTION, $4
	i32.const	$push21=, 36
	i32.add 	$push22=, $0, $pop21
	i32.const	$push23=, 0
	i32.store	0($pop22), $pop23
	i64.const	$push24=, 0
	i64.store	0($8):p2align=2, $pop24
.LBB35_7:
	end_block
	i64.load	$push25=, 0($9)
	i64.store	0($8):p2align=2, $pop25
	i32.const	$push26=, 36
	i32.add 	$push27=, $0, $pop26
	i32.const	$push28=, 8
	i32.add 	$push29=, $9, $pop28
	i32.load	$push30=, 0($pop29)
	i32.store	0($pop27), $pop30
	i32.const	$push37=, 0
	i32.const	$push35=, 32
	i32.add 	$push36=, $9, $pop35
	i32.store	__stack_pointer($pop37), $pop36
	copy_local	$push77=, $0
	.endfunc
.Lfunc_end35:
	.size	_ZN5eosio6actionC2INS_8currency8transferEEERKNS_16permission_levelEyyRKT_, .Lfunc_end35-_ZN5eosio6actionC2INS_8currency8transferEEERKNS_16permission_levelEyyRKT_

	.section	.text._ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_,"axG",@progbits,_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_,comdat
	.hidden	_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
	.weak	_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
	.type	_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_,@function
_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i64, i32, i32
	i32.const	$push32=, 0
	i32.const	$push29=, 0
	i32.load	$push30=, __stack_pointer($pop29)
	i32.const	$push31=, 16
	i32.sub 	$push45=, $pop30, $pop31
	tee_local	$push44=, $8=, $pop45
	i32.store	__stack_pointer($pop32), $pop44
	i32.const	$push1=, 0
	i32.store	8($0), $pop1
	i64.const	$push43=, 0
	i64.store	0($0):p2align=2, $pop43
	i32.const	$5=, 16
	i32.const	$push42=, 16
	i32.add 	$2=, $1, $pop42
	i32.const	$push2=, 20
	i32.add 	$push3=, $1, $pop2
	i32.load	$push41=, 0($pop3)
	tee_local	$push40=, $7=, $pop41
	i32.load	$push39=, 16($1)
	tee_local	$push38=, $3=, $pop39
	i32.sub 	$push37=, $pop40, $pop38
	tee_local	$push36=, $4=, $pop37
	i32.const	$push4=, 4
	i32.shr_s	$push5=, $pop36, $pop4
	i64.extend_u/i32	$6=, $pop5
.LBB36_1:
	loop    	
	i32.const	$push50=, 1
	i32.add 	$5=, $5, $pop50
	i64.const	$push49=, 7
	i64.shr_u	$push48=, $6, $pop49
	tee_local	$push47=, $6=, $pop48
	i64.const	$push46=, 0
	i64.ne  	$push6=, $pop47, $pop46
	br_if   	0, $pop6
	end_loop
	block   	
	i32.eq  	$push7=, $3, $7
	br_if   	0, $pop7
	i32.const	$push8=, -16
	i32.and 	$push9=, $4, $pop8
	i32.add 	$5=, $pop9, $5
.LBB36_4:
	end_block
	i32.load	$push54=, 28($1)
	tee_local	$push53=, $7=, $pop54
	i32.sub 	$push10=, $pop53, $5
	i32.const	$push11=, 32
	i32.add 	$push12=, $1, $pop11
	i32.load	$push52=, 0($pop12)
	tee_local	$push51=, $3=, $pop52
	i32.sub 	$5=, $pop10, $pop51
	i32.const	$push13=, 28
	i32.add 	$4=, $1, $pop13
	i32.sub 	$push14=, $3, $7
	i64.extend_u/i32	$6=, $pop14
.LBB36_5:
	loop    	
	i32.const	$push59=, -1
	i32.add 	$5=, $5, $pop59
	i64.const	$push58=, 7
	i64.shr_u	$push57=, $6, $pop58
	tee_local	$push56=, $6=, $pop57
	i64.const	$push55=, 0
	i64.ne  	$push15=, $pop56, $pop55
	br_if   	0, $pop15
	end_loop
	i32.const	$7=, 0
	block   	
	block   	
	i32.eqz 	$push68=, $5
	br_if   	0, $pop68
	i32.const	$push60=, 0
	i32.sub 	$push0=, $pop60, $5
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj@FUNCTION, $0, $pop0
	i32.const	$push16=, 4
	i32.add 	$push17=, $0, $pop16
	i32.load	$7=, 0($pop17)
	i32.load	$5=, 0($0)
	br      	1
.LBB36_8:
	end_block
	i32.const	$5=, 0
.LBB36_9:
	end_block
	i32.store	0($8), $5
	i32.store	8($8), $7
	i32.sub 	$push18=, $7, $5
	i32.const	$push19=, 7
	i32.gt_s	$push20=, $pop18, $pop19
	i32.const	$push21=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop20, $pop21
	i32.const	$push22=, 8
	i32.call	$drop=, memcpy@FUNCTION, $5, $1, $pop22
	i32.const	$push67=, 8
	i32.add 	$push66=, $5, $pop67
	tee_local	$push65=, $0=, $pop66
	i32.sub 	$push23=, $7, $pop65
	i32.const	$push64=, 7
	i32.gt_s	$push24=, $pop23, $pop64
	i32.const	$push63=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop24, $pop63
	i32.const	$push62=, 8
	i32.add 	$push25=, $1, $pop62
	i32.const	$push61=, 8
	i32.call	$drop=, memcpy@FUNCTION, $0, $pop25, $pop61
	i32.const	$push26=, 16
	i32.add 	$push27=, $5, $pop26
	i32.store	4($8), $pop27
	i32.call	$push28=, _ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE@FUNCTION, $8, $2
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE@FUNCTION, $pop28, $4
	i32.const	$push35=, 0
	i32.const	$push33=, 16
	i32.add 	$push34=, $8, $pop33
	i32.store	__stack_pointer($pop35), $pop34
	.endfunc
.Lfunc_end36:
	.size	_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_, .Lfunc_end36-_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_

	.section	.text._ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE,"axG",@progbits,_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE,comdat
	.hidden	_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
	.weak	_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
	.type	_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE,@function
_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i64, i32, i32, i32
	i32.const	$push30=, 0
	i32.const	$push27=, 0
	i32.load	$push28=, __stack_pointer($pop27)
	i32.const	$push29=, 16
	i32.sub 	$push38=, $pop28, $pop29
	tee_local	$push37=, $7=, $pop38
	i32.store	__stack_pointer($pop30), $pop37
	i32.load	$push1=, 4($1)
	i32.load	$push0=, 0($1)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push36=, 4
	i32.shr_s	$push3=, $pop2, $pop36
	i64.extend_u/i32	$4=, $pop3
	i32.load	$5=, 4($0)
	i32.const	$push7=, 8
	i32.add 	$2=, $0, $pop7
.LBB37_1:
	loop    	
	i32.wrap/i64	$3=, $4
	i64.const	$push55=, 7
	i64.shr_u	$push54=, $4, $pop55
	tee_local	$push53=, $4=, $pop54
	i64.const	$push52=, 0
	i64.ne  	$push51=, $pop53, $pop52
	tee_local	$push50=, $6=, $pop51
	i32.const	$push49=, 7
	i32.shl 	$push5=, $pop50, $pop49
	i32.const	$push48=, 127
	i32.and 	$push4=, $3, $pop48
	i32.or  	$push6=, $pop5, $pop4
	i32.store8	15($7), $pop6
	i32.load	$push8=, 0($2)
	i32.sub 	$push9=, $pop8, $5
	i32.const	$push47=, 0
	i32.gt_s	$push10=, $pop9, $pop47
	i32.const	$push46=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop10, $pop46
	i32.const	$push45=, 4
	i32.add 	$push44=, $0, $pop45
	tee_local	$push43=, $3=, $pop44
	i32.load	$push11=, 0($pop43)
	i32.const	$push34=, 15
	i32.add 	$push35=, $7, $pop34
	i32.const	$push42=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop11, $pop35, $pop42
	i32.load	$push12=, 0($3)
	i32.const	$push41=, 1
	i32.add 	$push40=, $pop12, $pop41
	tee_local	$push39=, $5=, $pop40
	i32.store	0($3), $pop39
	br_if   	0, $6
	end_loop
	block   	
	i32.load	$push60=, 0($1)
	tee_local	$push59=, $6=, $pop60
	i32.const	$push58=, 4
	i32.add 	$push13=, $1, $pop58
	i32.load	$push57=, 0($pop13)
	tee_local	$push56=, $1=, $pop57
	i32.eq  	$push14=, $pop59, $pop56
	br_if   	0, $pop14
	i32.const	$push61=, 4
	i32.add 	$3=, $0, $pop61
.LBB37_4:
	loop    	
	i32.const	$push80=, 8
	i32.add 	$push79=, $0, $pop80
	tee_local	$push78=, $2=, $pop79
	i32.load	$push15=, 0($pop78)
	i32.sub 	$push16=, $pop15, $5
	i32.const	$push77=, 7
	i32.gt_s	$push17=, $pop16, $pop77
	i32.const	$push76=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop17, $pop76
	i32.load	$push18=, 0($3)
	i32.const	$push75=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop18, $6, $pop75
	i32.load	$push19=, 0($3)
	i32.const	$push74=, 8
	i32.add 	$push73=, $pop19, $pop74
	tee_local	$push72=, $5=, $pop73
	i32.store	0($3), $pop72
	i32.load	$push20=, 0($2)
	i32.sub 	$push21=, $pop20, $5
	i32.const	$push71=, 7
	i32.gt_s	$push22=, $pop21, $pop71
	i32.const	$push70=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop22, $pop70
	i32.load	$push24=, 0($3)
	i32.const	$push69=, 8
	i32.add 	$push23=, $6, $pop69
	i32.const	$push68=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop24, $pop23, $pop68
	i32.load	$push25=, 0($3)
	i32.const	$push67=, 8
	i32.add 	$push66=, $pop25, $pop67
	tee_local	$push65=, $5=, $pop66
	i32.store	0($3), $pop65
	i32.const	$push64=, 16
	i32.add 	$push63=, $6, $pop64
	tee_local	$push62=, $6=, $pop63
	i32.ne  	$push26=, $pop62, $1
	br_if   	0, $pop26
.LBB37_5:
	end_loop
	end_block
	i32.const	$push33=, 0
	i32.const	$push31=, 16
	i32.add 	$push32=, $7, $pop31
	i32.store	__stack_pointer($pop33), $pop32
	copy_local	$push81=, $0
	.endfunc
.Lfunc_end37:
	.size	_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE, .Lfunc_end37-_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE

	.section	.text._ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE,"axG",@progbits,_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE,comdat
	.hidden	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
	.weak	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
	.type	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE,@function
_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i64, i32
	i32.const	$push28=, 0
	i32.const	$push25=, 0
	i32.load	$push26=, __stack_pointer($pop25)
	i32.const	$push27=, 16
	i32.sub 	$push35=, $pop26, $pop27
	tee_local	$push34=, $8=, $pop35
	i32.store	__stack_pointer($pop28), $pop34
	i32.load	$push1=, 4($1)
	i32.load	$push0=, 0($1)
	i32.sub 	$push2=, $pop1, $pop0
	i64.extend_u/i32	$7=, $pop2
	i32.load	$6=, 4($0)
	i32.const	$push6=, 8
	i32.add 	$4=, $0, $pop6
	i32.const	$push10=, 4
	i32.add 	$5=, $0, $pop10
.LBB38_1:
	loop    	
	i32.wrap/i64	$2=, $7
	i64.const	$push49=, 7
	i64.shr_u	$push48=, $7, $pop49
	tee_local	$push47=, $7=, $pop48
	i64.const	$push46=, 0
	i64.ne  	$push45=, $pop47, $pop46
	tee_local	$push44=, $3=, $pop45
	i32.const	$push43=, 7
	i32.shl 	$push4=, $pop44, $pop43
	i32.const	$push42=, 127
	i32.and 	$push3=, $2, $pop42
	i32.or  	$push5=, $pop4, $pop3
	i32.store8	15($8), $pop5
	i32.load	$push7=, 0($4)
	i32.sub 	$push8=, $pop7, $6
	i32.const	$push41=, 0
	i32.gt_s	$push9=, $pop8, $pop41
	i32.const	$push40=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop9, $pop40
	i32.load	$push11=, 0($5)
	i32.const	$push32=, 15
	i32.add 	$push33=, $8, $pop32
	i32.const	$push39=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop11, $pop33, $pop39
	i32.load	$push12=, 0($5)
	i32.const	$push38=, 1
	i32.add 	$push37=, $pop12, $pop38
	tee_local	$push36=, $6=, $pop37
	i32.store	0($5), $pop36
	br_if   	0, $3
	end_loop
	i32.const	$push16=, 8
	i32.add 	$push17=, $0, $pop16
	i32.load	$push18=, 0($pop17)
	i32.sub 	$push19=, $pop18, $6
	i32.const	$push13=, 4
	i32.add 	$push14=, $1, $pop13
	i32.load	$push15=, 0($pop14)
	i32.load	$push56=, 0($1)
	tee_local	$push55=, $2=, $pop56
	i32.sub 	$push54=, $pop15, $pop55
	tee_local	$push53=, $5=, $pop54
	i32.ge_s	$push20=, $pop19, $pop53
	i32.const	$push21=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop20, $pop21
	i32.const	$push52=, 4
	i32.add 	$push51=, $0, $pop52
	tee_local	$push50=, $6=, $pop51
	i32.load	$push22=, 0($pop50)
	i32.call	$drop=, memcpy@FUNCTION, $pop22, $2, $5
	i32.load	$push23=, 0($6)
	i32.add 	$push24=, $pop23, $5
	i32.store	0($6), $pop24
	i32.const	$push31=, 0
	i32.const	$push29=, 16
	i32.add 	$push30=, $8, $pop29
	i32.store	__stack_pointer($pop31), $pop30
	copy_local	$push57=, $0
	.endfunc
.Lfunc_end38:
	.size	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE, .Lfunc_end38-_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE

	.section	.text._ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency8transferE,"axG",@progbits,_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency8transferE,comdat
	.hidden	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency8transferE
	.weak	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency8transferE
	.type	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency8transferE,@function
_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency8transferE:
	.param  	i32, i32
	.result 	i32
	.local  	i32
	i32.load	$push1=, 8($0)
	i32.load	$push0=, 4($0)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_s	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($0)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop6, $1, $pop7
	i32.load	$push8=, 4($0)
	i32.const	$push52=, 8
	i32.add 	$push51=, $pop8, $pop52
	tee_local	$push50=, $2=, $pop51
	i32.store	4($0), $pop50
	i32.load	$push9=, 8($0)
	i32.sub 	$push10=, $pop9, $2
	i32.const	$push49=, 7
	i32.gt_s	$push11=, $pop10, $pop49
	i32.const	$push48=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop11, $pop48
	i32.load	$push13=, 4($0)
	i32.const	$push47=, 8
	i32.add 	$push12=, $1, $pop47
	i32.const	$push46=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop13, $pop12, $pop46
	i32.load	$push14=, 4($0)
	i32.const	$push45=, 8
	i32.add 	$push44=, $pop14, $pop45
	tee_local	$push43=, $2=, $pop44
	i32.store	4($0), $pop43
	i32.load	$push15=, 8($0)
	i32.sub 	$push16=, $pop15, $2
	i32.const	$push42=, 7
	i32.gt_s	$push17=, $pop16, $pop42
	i32.const	$push41=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop17, $pop41
	i32.load	$push20=, 4($0)
	i32.const	$push18=, 16
	i32.add 	$push19=, $1, $pop18
	i32.const	$push40=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop20, $pop19, $pop40
	i32.load	$push21=, 4($0)
	i32.const	$push39=, 8
	i32.add 	$push38=, $pop21, $pop39
	tee_local	$push37=, $2=, $pop38
	i32.store	4($0), $pop37
	i32.load	$push22=, 8($0)
	i32.sub 	$push23=, $pop22, $2
	i32.const	$push36=, 7
	i32.gt_s	$push24=, $pop23, $pop36
	i32.const	$push35=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop24, $pop35
	i32.load	$push27=, 4($0)
	i32.const	$push25=, 24
	i32.add 	$push26=, $1, $pop25
	i32.const	$push34=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop27, $pop26, $pop34
	i32.load	$push28=, 4($0)
	i32.const	$push33=, 8
	i32.add 	$push29=, $pop28, $pop33
	i32.store	4($0), $pop29
	i32.const	$push30=, 32
	i32.add 	$push31=, $1, $pop30
	i32.call	$push32=, _ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE@FUNCTION, $0, $pop31
	.endfunc
.Lfunc_end39:
	.size	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency8transferE, .Lfunc_end39-_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency8transferE

	.section	.text._ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE,"axG",@progbits,_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE,comdat
	.hidden	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
	.weak	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
	.type	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE,@function
_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i64, i32
	i32.const	$push31=, 0
	i32.const	$push28=, 0
	i32.load	$push29=, __stack_pointer($pop28)
	i32.const	$push30=, 16
	i32.sub 	$push42=, $pop29, $pop30
	tee_local	$push41=, $8=, $pop42
	i32.store	__stack_pointer($pop31), $pop41
	i32.load	$push2=, 4($1)
	i32.load8_u	$push40=, 0($1)
	tee_local	$push39=, $5=, $pop40
	i32.const	$push38=, 1
	i32.shr_u	$push1=, $pop39, $pop38
	i32.const	$push37=, 1
	i32.and 	$push0=, $5, $pop37
	i32.select	$push3=, $pop2, $pop1, $pop0
	i64.extend_u/i32	$7=, $pop3
	i32.load	$6=, 4($0)
	i32.const	$push7=, 8
	i32.add 	$4=, $0, $pop7
	i32.const	$push11=, 4
	i32.add 	$5=, $0, $pop11
.LBB40_1:
	loop    	
	i32.wrap/i64	$2=, $7
	i64.const	$push56=, 7
	i64.shr_u	$push55=, $7, $pop56
	tee_local	$push54=, $7=, $pop55
	i64.const	$push53=, 0
	i64.ne  	$push52=, $pop54, $pop53
	tee_local	$push51=, $3=, $pop52
	i32.const	$push50=, 7
	i32.shl 	$push5=, $pop51, $pop50
	i32.const	$push49=, 127
	i32.and 	$push4=, $2, $pop49
	i32.or  	$push6=, $pop5, $pop4
	i32.store8	15($8), $pop6
	i32.load	$push8=, 0($4)
	i32.sub 	$push9=, $pop8, $6
	i32.const	$push48=, 0
	i32.gt_s	$push10=, $pop9, $pop48
	i32.const	$push47=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop10, $pop47
	i32.load	$push12=, 0($5)
	i32.const	$push35=, 15
	i32.add 	$push36=, $8, $pop35
	i32.const	$push46=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop12, $pop36, $pop46
	i32.load	$push13=, 0($5)
	i32.const	$push45=, 1
	i32.add 	$push44=, $pop13, $pop45
	tee_local	$push43=, $6=, $pop44
	i32.store	0($5), $pop43
	br_if   	0, $3
	end_loop
	block   	
	i32.const	$push65=, 4
	i32.add 	$push15=, $1, $pop65
	i32.load	$push16=, 0($pop15)
	i32.load8_u	$push64=, 0($1)
	tee_local	$push63=, $5=, $pop64
	i32.const	$push62=, 1
	i32.shr_u	$push14=, $pop63, $pop62
	i32.const	$push61=, 1
	i32.and 	$push60=, $5, $pop61
	tee_local	$push59=, $2=, $pop60
	i32.select	$push58=, $pop16, $pop14, $pop59
	tee_local	$push57=, $5=, $pop58
	i32.eqz 	$push70=, $pop57
	br_if   	0, $pop70
	i32.load	$3=, 8($1)
	i32.const	$push17=, 8
	i32.add 	$push18=, $0, $pop17
	i32.load	$push19=, 0($pop18)
	i32.sub 	$push20=, $pop19, $6
	i32.ge_s	$push21=, $pop20, $5
	i32.const	$push22=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop21, $pop22
	i32.const	$push69=, 4
	i32.add 	$push68=, $0, $pop69
	tee_local	$push67=, $6=, $pop68
	i32.load	$push25=, 0($pop67)
	i32.const	$push66=, 1
	i32.add 	$push23=, $1, $pop66
	i32.select	$push24=, $3, $pop23, $2
	i32.call	$drop=, memcpy@FUNCTION, $pop25, $pop24, $5
	i32.load	$push26=, 0($6)
	i32.add 	$push27=, $pop26, $5
	i32.store	0($6), $pop27
.LBB40_4:
	end_block
	i32.const	$push34=, 0
	i32.const	$push32=, 16
	i32.add 	$push33=, $8, $pop32
	i32.store	__stack_pointer($pop34), $pop33
	copy_local	$push71=, $0
	.endfunc
.Lfunc_end40:
	.size	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE, .Lfunc_end40-_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE

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
.LBB41_1:
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
.LBB41_3:
	end_loop
	end_block
	copy_local	$push12=, $0
	.endfunc
.Lfunc_end41:
	.size	_Znwj, .Lfunc_end41-_Znwj

	.weak	_ZdlPv
	.type	_ZdlPv,@function
_ZdlPv:
	.param  	i32
	block   	
	i32.eqz 	$push0=, $0
	br_if   	0, $pop0
	call    	free@FUNCTION, $0
.LBB42_2:
	end_block
	.endfunc
.Lfunc_end42:
	.size	_ZdlPv, .Lfunc_end42-_ZdlPv

	.section	.text._ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,comdat
	.hidden	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
	.weak	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
	.type	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv:
	.param  	i32
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end43:
	.size	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv, .Lfunc_end43-_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv

	.section	.text._ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj,"axG",@progbits,_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj,comdat
	.hidden	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
	.weak	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
	.type	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj,@function
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32, i32
	block   	
	i32.const	$push0=, -16
	i32.ge_u	$push1=, $1, $pop0
	br_if   	0, $pop1
	i32.const	$2=, 10
	block   	
	i32.load8_u	$push35=, 0($0)
	tee_local	$push34=, $5=, $pop35
	i32.const	$push33=, 1
	i32.and 	$push2=, $pop34, $pop33
	i32.eqz 	$push52=, $pop2
	br_if   	0, $pop52
	i32.load	$push37=, 0($0)
	tee_local	$push36=, $5=, $pop37
	i32.const	$push3=, -2
	i32.and 	$push4=, $pop36, $pop3
	i32.const	$push5=, -1
	i32.add 	$2=, $pop4, $pop5
.LBB44_3:
	end_block
	block   	
	block   	
	i32.const	$push38=, 1
	i32.and 	$push6=, $5, $pop38
	br_if   	0, $pop6
	i32.const	$push7=, 254
	i32.and 	$push8=, $5, $pop7
	i32.const	$push9=, 1
	i32.shr_u	$3=, $pop8, $pop9
	br      	1
.LBB44_5:
	end_block
	i32.load	$3=, 4($0)
.LBB44_6:
	end_block
	i32.const	$4=, 10
	block   	
	i32.gt_u	$push10=, $3, $1
	i32.select	$push40=, $3, $1, $pop10
	tee_local	$push39=, $1=, $pop40
	i32.const	$push11=, 11
	i32.lt_u	$push12=, $pop39, $pop11
	br_if   	0, $pop12
	i32.const	$push13=, 16
	i32.add 	$push14=, $1, $pop13
	i32.const	$push15=, -16
	i32.and 	$push16=, $pop14, $pop15
	i32.const	$push17=, -1
	i32.add 	$4=, $pop16, $pop17
.LBB44_8:
	end_block
	block   	
	i32.eq  	$push18=, $4, $2
	br_if   	0, $pop18
	block   	
	block   	
	i32.const	$push19=, 10
	i32.ne  	$push20=, $4, $pop19
	br_if   	0, $pop20
	i32.const	$6=, 1
	i32.const	$push41=, 1
	i32.add 	$1=, $0, $pop41
	i32.load	$2=, 8($0)
	i32.const	$7=, 0
	br      	1
.LBB44_11:
	end_block
	i32.const	$push42=, 1
	i32.add 	$push22=, $4, $pop42
	i32.call	$1=, _Znwj@FUNCTION, $pop22
	block   	
	i32.gt_u	$push21=, $4, $2
	br_if   	0, $pop21
	i32.eqz 	$push53=, $1
	br_if   	2, $pop53
.LBB44_13:
	end_block
	block   	
	i32.load8_u	$push45=, 0($0)
	tee_local	$push44=, $5=, $pop45
	i32.const	$push43=, 1
	i32.and 	$push23=, $pop44, $pop43
	br_if   	0, $pop23
	i32.const	$7=, 1
	i32.const	$push46=, 1
	i32.add 	$2=, $0, $pop46
	i32.const	$6=, 0
	br      	1
.LBB44_15:
	end_block
	i32.load	$2=, 8($0)
	i32.const	$6=, 1
	i32.const	$7=, 1
.LBB44_16:
	end_block
	block   	
	block   	
	i32.const	$push47=, 1
	i32.and 	$push24=, $5, $pop47
	br_if   	0, $pop24
	i32.const	$push25=, 254
	i32.and 	$push26=, $5, $pop25
	i32.const	$push48=, 1
	i32.shr_u	$5=, $pop26, $pop48
	br      	1
.LBB44_18:
	end_block
	i32.load	$5=, 4($0)
.LBB44_19:
	end_block
	block   	
	i32.const	$push27=, 1
	i32.add 	$push50=, $5, $pop27
	tee_local	$push49=, $5=, $pop50
	i32.eqz 	$push54=, $pop49
	br_if   	0, $pop54
	i32.call	$drop=, memcpy@FUNCTION, $1, $2, $5
.LBB44_21:
	end_block
	block   	
	i32.eqz 	$push55=, $6
	br_if   	0, $pop55
	call    	_ZdlPv@FUNCTION, $2
.LBB44_23:
	end_block
	block   	
	i32.eqz 	$push56=, $7
	br_if   	0, $pop56
	i32.store	4($0), $3
	i32.store	8($0), $1
	i32.const	$push30=, 1
	i32.add 	$push31=, $4, $pop30
	i32.const	$push51=, 1
	i32.or  	$push32=, $pop31, $pop51
	i32.store	0($0), $pop32
	return
.LBB44_25:
	end_block
	i32.const	$push28=, 1
	i32.shl 	$push29=, $3, $pop28
	i32.store8	0($0), $pop29
.LBB44_26:
	end_block
	return
.LBB44_27:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end44:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj, .Lfunc_end44-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj

	.section	.text._ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,comdat
	.hidden	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.weak	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.type	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv:
	.param  	i32
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end45:
	.size	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv, .Lfunc_end45-_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv

	.section	.text._ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_,"axG",@progbits,_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC5ERKS5_,comdat
	.hidden	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
	.weak	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
	.type	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_,@function
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32
	i64.const	$push0=, 0
	i64.store	0($0):p2align=2, $pop0
	i32.const	$push23=, 8
	i32.add 	$push22=, $0, $pop23
	tee_local	$push21=, $3=, $pop22
	i32.const	$push1=, 0
	i32.store	0($pop21), $pop1
	block   	
	i32.load8_u	$push2=, 0($1)
	i32.const	$push3=, 1
	i32.and 	$push4=, $pop2, $pop3
	br_if   	0, $pop4
	i64.load	$push18=, 0($1):p2align=2
	i64.store	0($0):p2align=2, $pop18
	i32.const	$push24=, 8
	i32.add 	$push19=, $1, $pop24
	i32.load	$push20=, 0($pop19)
	i32.store	0($3), $pop20
	return  	$0
.LBB46_2:
	end_block
	block   	
	i32.load	$push26=, 4($1)
	tee_local	$push25=, $3=, $pop26
	i32.const	$push5=, -16
	i32.ge_u	$push6=, $pop25, $pop5
	br_if   	0, $pop6
	i32.load	$2=, 8($1)
	block   	
	block   	
	block   	
	i32.const	$push7=, 11
	i32.ge_u	$push8=, $3, $pop7
	br_if   	0, $pop8
	i32.const	$push14=, 1
	i32.shl 	$push15=, $3, $pop14
	i32.store8	0($0), $pop15
	i32.const	$push27=, 1
	i32.add 	$1=, $0, $pop27
	br_if   	1, $3
	br      	2
.LBB46_5:
	end_block
	i32.const	$push9=, 16
	i32.add 	$push10=, $3, $pop9
	i32.const	$push11=, -16
	i32.and 	$push29=, $pop10, $pop11
	tee_local	$push28=, $4=, $pop29
	i32.call	$1=, _Znwj@FUNCTION, $pop28
	i32.const	$push12=, 1
	i32.or  	$push13=, $4, $pop12
	i32.store	0($0), $pop13
	i32.store	8($0), $1
	i32.store	4($0), $3
.LBB46_6:
	end_block
	i32.call	$drop=, memcpy@FUNCTION, $1, $2, $3
.LBB46_7:
	end_block
	i32.add 	$push16=, $1, $3
	i32.const	$push17=, 0
	i32.store8	0($pop16), $pop17
	return  	$0
.LBB46_8:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end46:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_, .Lfunc_end46-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_

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
.LBB47_2:
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
.LBB47_4:
	end_loop
	end_block
	i32.sub 	$5=, $3, $4
.LBB47_5:
	end_block
	copy_local	$push11=, $5
	.endfunc
.Lfunc_end47:
	.size	memcmp, .Lfunc_end47-memcmp

	.hidden	malloc
	.globl	malloc
	.type	malloc,@function
malloc:
	.param  	i32
	.result 	i32
	i32.const	$push0=, _ZN5eosio11memory_heapE
	i32.call	$push1=, _ZN5eosio14memory_manager6mallocEm@FUNCTION, $pop0, $0
	.endfunc
.Lfunc_end48:
	.size	malloc, .Lfunc_end48-malloc

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
.LBB49_3:
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
.LBB49_7:
	end_block
	i32.const	$push72=, 4
	i32.add 	$10=, $2, $pop72
.LBB49_8:
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
.LBB49_10:
	end_block
	i32.call	$push86=, _ZN5eosio14memory_manager16next_active_heapEv@FUNCTION, $0
	tee_local	$push85=, $1=, $pop86
	br_if   	0, $pop85
.LBB49_11:
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
.LBB49_12:
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
	i32.const	$push93=, .L.str.1.17
	call    	eosio_assert@FUNCTION, $pop31, $pop93
	i32.const	$push92=, 8196
	i32.add 	$push32=, $1, $pop92
	i32.load	$push91=, 0($pop32)
	tee_local	$push90=, $6=, $pop91
	i32.const	$push89=, 4
	i32.add 	$13=, $pop90, $pop89
.LBB49_13:
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
.LBB49_15:
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
.LBB49_18:
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
.LBB49_20:
	end_block
	i32.ge_u	$push49=, $1, $2
	br_if   	4, $pop49
.LBB49_21:
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
.LBB49_23:
	end_loop
	end_block
	return  	$1
.LBB49_24:
	end_block
	i32.load	$push50=, 0($8)
	i32.const	$push51=, -2147483648
	i32.or  	$push52=, $pop50, $pop51
	i32.store	0($8), $pop52
	return  	$13
.LBB49_25:
	end_block
	i32.const	$push61=, 0
	.endfunc
.Lfunc_end49:
	.size	_ZN5eosio14memory_manager6mallocEm, .Lfunc_end49-_ZN5eosio14memory_manager6mallocEm

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
.LBB50_2:
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
.LBB50_3:
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
.LBB50_6:
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
.LBB50_9:
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
.LBB50_13:
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
.LBB50_17:
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
.LBB50_18:
	end_block
	return  	$8
.LBB50_19:
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
.LBB50_21:
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
.LBB50_22:
	end_block
	i32.add 	$push71=, $8, $7
	i32.store	0($2), $pop71
	copy_local	$push158=, $2
	.endfunc
.Lfunc_end50:
	.size	_ZN5eosio14memory_manager16next_active_heapEv, .Lfunc_end50-_ZN5eosio14memory_manager16next_active_heapEv

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
.LBB51_3:
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
.LBB51_6:
	end_block
	i32.const	$push25=, 12
	i32.add 	$push24=, $3, $pop25
	tee_local	$push23=, $3=, $pop24
	i32.lt_u	$push14=, $pop23, $1
	br_if   	0, $pop14
.LBB51_7:
	end_loop
	end_block
	return
.LBB51_8:
	end_block
	i32.const	$push10=, -4
	i32.add 	$push27=, $0, $pop10
	tee_local	$push26=, $3=, $pop27
	i32.load	$push11=, 0($3)
	i32.const	$push12=, 2147483647
	i32.and 	$push13=, $pop11, $pop12
	i32.store	0($pop26), $pop13
	.endfunc
.Lfunc_end51:
	.size	free, .Lfunc_end51-free

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"issue\n"
	.size	.L.str, 7

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"transfer\n"
	.size	.L.str.1, 10

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"create\n"
	.size	.L.str.2, 8

	.type	.L.str.11,@object
.L.str.11:
	.asciz	"invalid symbol name"
	.size	.L.str.11, 20

	.type	.L.str.7,@object
.L.str.7:
	.asciz	"object passed to iterator_to is not in multi_index"
	.size	.L.str.7, 51

	.type	.L.str.31,@object
.L.str.31:
	.asciz	"token with symbol already exists"
	.size	.L.str.31, 33

	.type	.L.str.20,@object
.L.str.20:
	.asciz	"cannot create objects in table of another contract"
	.size	.L.str.20, 51

	.type	.L.str.17,@object
.L.str.17:
	.asciz	"write"
	.size	.L.str.17, 6

	.type	.L.str.10,@object
.L.str.10:
	.asciz	"magnitude of asset amount must be less than 2^62"
	.size	.L.str.10, 49

	.type	.L.str.8,@object
.L.str.8:
	.asciz	"error reading iterator"
	.size	.L.str.8, 23

	.type	.L.str.12,@object
.L.str.12:
	.asciz	"read"
	.size	.L.str.12, 5

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"invalid quantity"
	.size	.L.str.3, 17

	.type	.L.str.24,@object
.L.str.24:
	.asciz	"must transfer positive quantity"
	.size	.L.str.24, 32

	.type	.L.str.18,@object
.L.str.18:
	.asciz	"can only transfer to white listed accounts"
	.size	.L.str.18, 43

	.type	.L.str.19,@object
.L.str.19:
	.asciz	"receiver requires whitelist by issuer"
	.size	.L.str.19, 38

	.type	.L.str.21,@object
.L.str.21:
	.asciz	"cannot pass end iterator to modify"
	.size	.L.str.21, 35

	.type	.L.str.14,@object
.L.str.14:
	.asciz	"object passed to modify is not in multi_index"
	.size	.L.str.14, 46

	.type	.L.str.15,@object
.L.str.15:
	.asciz	"cannot modify objects in table of another contract"
	.size	.L.str.15, 51

	.type	.L.str.16,@object
.L.str.16:
	.asciz	"updater cannot change primary key when modifying an object"
	.size	.L.str.16, 59

	.type	.L.str.25,@object
.L.str.25:
	.asciz	"overdrawn balance"
	.size	.L.str.25, 18

	.type	.L.str.26,@object
.L.str.26:
	.asciz	"account is frozen by issuer"
	.size	.L.str.26, 28

	.type	.L.str.27,@object
.L.str.27:
	.asciz	"all transfers are frozen by issuer"
	.size	.L.str.27, 35

	.type	.L.str.28,@object
.L.str.28:
	.asciz	"account is not white listed"
	.size	.L.str.28, 28

	.type	.L.str.29,@object
.L.str.29:
	.asciz	"issuer may not recall token"
	.size	.L.str.29, 28

	.type	.L.str.30,@object
.L.str.30:
	.asciz	"insufficient authority"
	.size	.L.str.30, 23

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"unable to find key"
	.size	.L.str.6, 19

	.type	.L.str.23,@object
.L.str.23:
	.asciz	"get"
	.size	.L.str.23, 4

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"must issue positive quantity"
	.size	.L.str.4, 29

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"active"
	.size	.L.str.5, 7

	.type	.L.str.22,@object
.L.str.22:
	.asciz	"transfer"
	.size	.L.str.22, 9

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

	.type	.L.str.1.17,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1.17:
	.asciz	"malloc_from_freed was designed to only be called after _heap was completely allocated"
	.size	.L.str.1.17, 86

	.type	_ZZ4sbrkjE11initialized,@object
	.lcomm	_ZZ4sbrkjE11initialized,1
	.type	_ZZ4sbrkjE10sbrk_bytes,@object
	.lcomm	_ZZ4sbrkjE10sbrk_bytes,4,2

	.weak	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
	.type	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_,@function
	.hidden	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_ = _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_@FUNCTION
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
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
	.functype	prints, void, i32
	.functype	require_auth, void, i64
	.functype	eosio_assert, void, i32, i32
	.functype	db_find_i64, i32, i64, i64, i64, i64
	.functype	current_receiver, i64
	.functype	db_store_i64, i32, i64, i64, i64, i64, i32, i32
	.functype	memcpy, i32, i32, i32, i32
	.functype	db_get_i64, i32, i32, i32, i32
	.functype	action_data_size, i32
	.functype	read_action_data, i32, i32, i32
	.functype	require_recipient, void, i64
	.functype	db_update_i64, void, i32, i64, i32, i32
	.functype	has_auth, i32, i64
	.functype	send_inline, void, i32, i32
	.functype	abort, void
