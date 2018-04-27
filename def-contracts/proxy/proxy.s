	.text
	.file	"proxy.bc"
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

	.hidden	_ZN5proxy7configs3getERNS_6configERKy
	.globl	_ZN5proxy7configs3getERNS_6configERKy
	.type	_ZN5proxy7configs3getERNS_6configERKy,@function
_ZN5proxy7configs3getERNS_6configERKy:
	.param  	i32, i32
	.result 	i32
	.local  	i64, i32, i64, i64, i64, i64
	i64.load	$2=, 0($1)
	i64.const	$5=, 0
	i64.const	$4=, 59
	i32.const	$1=, .L.str
	i64.const	$6=, 0
.LBB2_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push23=, 5
	i64.gt_u	$push0=, $5, $pop23
	br_if   	0, $pop0
	i32.load8_s	$push28=, 0($1)
	tee_local	$push27=, $3=, $pop28
	i32.const	$push26=, -97
	i32.add 	$push2=, $pop27, $pop26
	i32.const	$push25=, 255
	i32.and 	$push3=, $pop2, $pop25
	i32.const	$push24=, 25
	i32.gt_u	$push4=, $pop3, $pop24
	br_if   	1, $pop4
	i32.const	$push29=, 165
	i32.add 	$3=, $3, $pop29
	br      	2
.LBB2_4:
	end_block
	i64.const	$7=, 0
	i64.const	$push30=, 11
	i64.le_u	$push1=, $5, $pop30
	br_if   	2, $pop1
	br      	3
.LBB2_5:
	end_block
	i32.const	$push35=, 208
	i32.add 	$push5=, $3, $pop35
	i32.const	$push34=, 0
	i32.const	$push33=, -49
	i32.add 	$push6=, $3, $pop33
	i32.const	$push32=, 255
	i32.and 	$push7=, $pop6, $pop32
	i32.const	$push31=, 5
	i32.lt_u	$push8=, $pop7, $pop31
	i32.select	$3=, $pop5, $pop34, $pop8
.LBB2_6:
	end_block
	i64.extend_u/i32	$push9=, $3
	i64.const	$push37=, 56
	i64.shl 	$push10=, $pop9, $pop37
	i64.const	$push36=, 56
	i64.shr_s	$7=, $pop10, $pop36
.LBB2_7:
	end_block
	i64.const	$push39=, 31
	i64.and 	$push12=, $7, $pop39
	i64.const	$push38=, 4294967295
	i64.and 	$push11=, $4, $pop38
	i64.shl 	$7=, $pop12, $pop11
.LBB2_8:
	end_block
	i32.const	$push45=, 1
	i32.add 	$1=, $1, $pop45
	i64.const	$push44=, 1
	i64.add 	$5=, $5, $pop44
	i64.or  	$6=, $7, $6
	i64.const	$push43=, -5
	i64.add 	$push42=, $4, $pop43
	tee_local	$push41=, $4=, $pop42
	i64.const	$push40=, -6
	i64.ne  	$push13=, $pop41, $pop40
	br_if   	0, $pop13
	end_loop
	block   	
	i64.const	$push14=, 4982871454518345728
	i32.call	$push47=, db_find_i64@FUNCTION, $2, $2, $6, $pop14
	tee_local	$push46=, $1=, $pop47
	i32.const	$push15=, -1
	i32.eq  	$push16=, $pop46, $pop15
	br_if   	0, $pop16
	i32.const	$push17=, 16
	i32.call	$push18=, db_get_i64@FUNCTION, $1, $0, $pop17
	i32.const	$push48=, 16
	i32.eq  	$push19=, $pop18, $pop48
	i32.const	$push20=, .L.str.1
	call    	eosio_assert@FUNCTION, $pop19, $pop20
	i32.const	$push21=, 1
	return  	$pop21
.LBB2_11:
	end_block
	i32.const	$push22=, 0
	.endfunc
.Lfunc_end2:
	.size	_ZN5proxy7configs3getERNS_6configERKy, .Lfunc_end2-_ZN5proxy7configs3getERNS_6configERKy

	.hidden	_ZN5proxy7configs5storeERKNS_6configERKy
	.globl	_ZN5proxy7configs5storeERKNS_6configERKy
	.type	_ZN5proxy7configs5storeERKNS_6configERKy,@function
_ZN5proxy7configs5storeERKNS_6configERKy:
	.param  	i32, i32
	.local  	i64, i32, i32, i64, i64, i64, i64
	i64.load	$2=, 0($1)
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str
	i64.const	$7=, 0
.LBB3_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push34=, 5
	i64.gt_u	$push0=, $6, $pop34
	br_if   	0, $pop0
	i32.load8_s	$push39=, 0($4)
	tee_local	$push38=, $3=, $pop39
	i32.const	$push37=, -97
	i32.add 	$push2=, $pop38, $pop37
	i32.const	$push36=, 255
	i32.and 	$push3=, $pop2, $pop36
	i32.const	$push35=, 25
	i32.gt_u	$push4=, $pop3, $pop35
	br_if   	1, $pop4
	i32.const	$push40=, 165
	i32.add 	$3=, $3, $pop40
	br      	2
.LBB3_4:
	end_block
	i64.const	$8=, 0
	i64.const	$push41=, 11
	i64.le_u	$push1=, $6, $pop41
	br_if   	2, $pop1
	br      	3
.LBB3_5:
	end_block
	i32.const	$push46=, 208
	i32.add 	$push5=, $3, $pop46
	i32.const	$push45=, 0
	i32.const	$push44=, -49
	i32.add 	$push6=, $3, $pop44
	i32.const	$push43=, 255
	i32.and 	$push7=, $pop6, $pop43
	i32.const	$push42=, 5
	i32.lt_u	$push8=, $pop7, $pop42
	i32.select	$3=, $pop5, $pop45, $pop8
.LBB3_6:
	end_block
	i64.extend_u/i32	$push9=, $3
	i64.const	$push48=, 56
	i64.shl 	$push10=, $pop9, $pop48
	i64.const	$push47=, 56
	i64.shr_s	$8=, $pop10, $pop47
.LBB3_7:
	end_block
	i64.const	$push50=, 31
	i64.and 	$push12=, $8, $pop50
	i64.const	$push49=, 4294967295
	i64.and 	$push11=, $5, $pop49
	i64.shl 	$8=, $pop12, $pop11
.LBB3_8:
	end_block
	i32.const	$push56=, 1
	i32.add 	$4=, $4, $pop56
	i64.const	$push55=, 1
	i64.add 	$6=, $6, $pop55
	i64.or  	$7=, $8, $7
	i64.const	$push54=, -5
	i64.add 	$push53=, $5, $pop54
	tee_local	$push52=, $5=, $pop53
	i64.const	$push51=, -6
	i64.ne  	$push13=, $pop52, $pop51
	br_if   	0, $pop13
	end_loop
	i64.const	$push14=, 4982871454518345728
	i32.call	$4=, db_find_i64@FUNCTION, $2, $2, $7, $pop14
	i64.load	$2=, 0($1)
	block   	
	i32.const	$push15=, -1
	i32.eq  	$push16=, $4, $pop15
	br_if   	0, $pop16
	i32.const	$push17=, 16
	call    	db_update_i64@FUNCTION, $4, $2, $0, $pop17
	return
.LBB3_11:
	end_block
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str
	i64.const	$7=, 0
.LBB3_12:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push57=, 5
	i64.gt_u	$push18=, $6, $pop57
	br_if   	0, $pop18
	i32.load8_s	$push62=, 0($4)
	tee_local	$push61=, $3=, $pop62
	i32.const	$push60=, -97
	i32.add 	$push20=, $pop61, $pop60
	i32.const	$push59=, 255
	i32.and 	$push21=, $pop20, $pop59
	i32.const	$push58=, 25
	i32.gt_u	$push22=, $pop21, $pop58
	br_if   	1, $pop22
	i32.const	$push63=, 165
	i32.add 	$3=, $3, $pop63
	br      	2
.LBB3_15:
	end_block
	i64.const	$8=, 0
	i64.const	$push64=, 11
	i64.le_u	$push19=, $6, $pop64
	br_if   	2, $pop19
	br      	3
.LBB3_16:
	end_block
	i32.const	$push69=, 208
	i32.add 	$push23=, $3, $pop69
	i32.const	$push68=, 0
	i32.const	$push67=, -49
	i32.add 	$push24=, $3, $pop67
	i32.const	$push66=, 255
	i32.and 	$push25=, $pop24, $pop66
	i32.const	$push65=, 5
	i32.lt_u	$push26=, $pop25, $pop65
	i32.select	$3=, $pop23, $pop68, $pop26
.LBB3_17:
	end_block
	i64.extend_u/i32	$push27=, $3
	i64.const	$push71=, 56
	i64.shl 	$push28=, $pop27, $pop71
	i64.const	$push70=, 56
	i64.shr_s	$8=, $pop28, $pop70
.LBB3_18:
	end_block
	i64.const	$push73=, 31
	i64.and 	$push30=, $8, $pop73
	i64.const	$push72=, 4294967295
	i64.and 	$push29=, $5, $pop72
	i64.shl 	$8=, $pop30, $pop29
.LBB3_19:
	end_block
	i32.const	$push79=, 1
	i32.add 	$4=, $4, $pop79
	i64.const	$push78=, 1
	i64.add 	$6=, $6, $pop78
	i64.or  	$7=, $8, $7
	i64.const	$push77=, -5
	i64.add 	$push76=, $5, $pop77
	tee_local	$push75=, $5=, $pop76
	i64.const	$push74=, -6
	i64.ne  	$push31=, $pop75, $pop74
	br_if   	0, $pop31
	end_loop
	i64.const	$push33=, 4982871454518345728
	i32.const	$push32=, 16
	i32.call	$drop=, db_store_i64@FUNCTION, $2, $7, $2, $pop33, $0, $pop32
	.endfunc
.Lfunc_end3:
	.size	_ZN5proxy7configs5storeERKNS_6configERKy, .Lfunc_end3-_ZN5proxy7configs5storeERKNS_6configERKy

	.hidden	_ZN5proxy14apply_setownerEyNS_9set_ownerE
	.globl	_ZN5proxy14apply_setownerEyNS_9set_ownerE
	.type	_ZN5proxy14apply_setownerEyNS_9set_ownerE,@function
_ZN5proxy14apply_setownerEyNS_9set_ownerE:
	.param  	i64, i32
	.local  	i32
	i32.const	$push8=, 0
	i32.const	$push5=, 0
	i32.load	$push6=, __stack_pointer($pop5)
	i32.const	$push7=, 32
	i32.sub 	$push26=, $pop6, $pop7
	tee_local	$push25=, $2=, $pop26
	i32.store	__stack_pointer($pop8), $pop25
	i64.store	24($2), $0
	i64.load	$push24=, 0($1)
	tee_local	$push23=, $0=, $pop24
	call    	require_auth@FUNCTION, $pop23
	i64.const	$push0=, 0
	i64.store	8($2), $pop0
	i64.const	$push22=, 0
	i64.store	16($2), $pop22
	i32.const	$push12=, 8
	i32.add 	$push13=, $2, $pop12
	i32.const	$push14=, 24
	i32.add 	$push15=, $2, $pop14
	i32.call	$drop=, _ZN5proxy7configs3getERNS_6configERKy@FUNCTION, $pop13, $pop15
	i64.store	8($2), $0
	i32.load	$push21=, 8($1)
	tee_local	$push20=, $1=, $pop21
	i32.store	16($2), $pop20
	i32.const	$push1=, .L.str.2
	call    	prints@FUNCTION, $pop1
	call    	printn@FUNCTION, $0
	i32.const	$push2=, .L.str.3
	call    	prints@FUNCTION, $pop2
	i64.extend_u/i32	$push3=, $1
	call    	printui@FUNCTION, $pop3
	i32.const	$push4=, .L.str.4
	call    	prints@FUNCTION, $pop4
	i32.const	$push16=, 8
	i32.add 	$push17=, $2, $pop16
	i32.const	$push18=, 24
	i32.add 	$push19=, $2, $pop18
	call    	_ZN5proxy7configs5storeERKNS_6configERKy@FUNCTION, $pop17, $pop19
	i32.const	$push11=, 0
	i32.const	$push9=, 32
	i32.add 	$push10=, $2, $pop9
	i32.store	__stack_pointer($pop11), $pop10
	.endfunc
.Lfunc_end4:
	.size	_ZN5proxy14apply_setownerEyNS_9set_ownerE, .Lfunc_end4-_ZN5proxy14apply_setownerEyNS_9set_ownerE

	.hidden	apply
	.globl	apply
	.type	apply,@function
apply:
	.param  	i64, i64, i64
	.local  	i32, i32, i32, i32, i32, i64, i64, i64, i64, i32
	i32.const	$push110=, 0
	i32.const	$push107=, 0
	i32.load	$push108=, __stack_pointer($pop107)
	i32.const	$push109=, 128
	i32.sub 	$push131=, $pop108, $pop109
	tee_local	$push130=, $12=, $pop131
	i32.store	__stack_pointer($pop110), $pop130
	i64.const	$9=, 0
	i64.const	$8=, 59
	i32.const	$7=, .L.str.5
	i64.const	$10=, 0
.LBB5_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push132=, 4
	i64.gt_u	$push0=, $9, $pop132
	br_if   	0, $pop0
	i32.load8_s	$push137=, 0($7)
	tee_local	$push136=, $3=, $pop137
	i32.const	$push135=, -97
	i32.add 	$push2=, $pop136, $pop135
	i32.const	$push134=, 255
	i32.and 	$push3=, $pop2, $pop134
	i32.const	$push133=, 25
	i32.gt_u	$push4=, $pop3, $pop133
	br_if   	1, $pop4
	i32.const	$push138=, 165
	i32.add 	$3=, $3, $pop138
	br      	2
.LBB5_4:
	end_block
	i64.const	$11=, 0
	i64.const	$push139=, 11
	i64.le_u	$push1=, $9, $pop139
	br_if   	2, $pop1
	br      	3
.LBB5_5:
	end_block
	i32.const	$push144=, 208
	i32.add 	$push5=, $3, $pop144
	i32.const	$push143=, 0
	i32.const	$push142=, -49
	i32.add 	$push6=, $3, $pop142
	i32.const	$push141=, 255
	i32.and 	$push7=, $pop6, $pop141
	i32.const	$push140=, 5
	i32.lt_u	$push8=, $pop7, $pop140
	i32.select	$3=, $pop5, $pop143, $pop8
.LBB5_6:
	end_block
	i64.extend_u/i32	$push9=, $3
	i64.const	$push146=, 56
	i64.shl 	$push10=, $pop9, $pop146
	i64.const	$push145=, 56
	i64.shr_s	$11=, $pop10, $pop145
.LBB5_7:
	end_block
	i64.const	$push148=, 31
	i64.and 	$push12=, $11, $pop148
	i64.const	$push147=, 4294967295
	i64.and 	$push11=, $8, $pop147
	i64.shl 	$11=, $pop12, $pop11
.LBB5_8:
	end_block
	i32.const	$push154=, 1
	i32.add 	$7=, $7, $pop154
	i64.const	$push153=, 1
	i64.add 	$9=, $9, $pop153
	i64.or  	$10=, $11, $10
	i64.const	$push152=, -5
	i64.add 	$push151=, $8, $pop152
	tee_local	$push150=, $8=, $pop151
	i64.const	$push149=, -6
	i64.ne  	$push13=, $pop150, $pop149
	br_if   	0, $pop13
	end_loop
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.ne  	$push14=, $10, $1
	br_if   	0, $pop14
	i64.const	$9=, 0
	i64.const	$8=, 59
	i32.const	$7=, .L.str.6
	i64.const	$10=, 0
.LBB5_11:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push155=, 6
	i64.gt_u	$push72=, $9, $pop155
	br_if   	0, $pop72
	i32.load8_s	$push160=, 0($7)
	tee_local	$push159=, $3=, $pop160
	i32.const	$push158=, -97
	i32.add 	$push74=, $pop159, $pop158
	i32.const	$push157=, 255
	i32.and 	$push75=, $pop74, $pop157
	i32.const	$push156=, 25
	i32.gt_u	$push76=, $pop75, $pop156
	br_if   	1, $pop76
	i32.const	$push161=, 165
	i32.add 	$3=, $3, $pop161
	br      	2
.LBB5_14:
	end_block
	i64.const	$11=, 0
	i64.const	$push162=, 11
	i64.le_u	$push73=, $9, $pop162
	br_if   	2, $pop73
	br      	3
.LBB5_15:
	end_block
	i32.const	$push167=, 208
	i32.add 	$push77=, $3, $pop167
	i32.const	$push166=, 0
	i32.const	$push165=, -49
	i32.add 	$push78=, $3, $pop165
	i32.const	$push164=, 255
	i32.and 	$push79=, $pop78, $pop164
	i32.const	$push163=, 5
	i32.lt_u	$push80=, $pop79, $pop163
	i32.select	$3=, $pop77, $pop166, $pop80
.LBB5_16:
	end_block
	i64.extend_u/i32	$push81=, $3
	i64.const	$push169=, 56
	i64.shl 	$push82=, $pop81, $pop169
	i64.const	$push168=, 56
	i64.shr_s	$11=, $pop82, $pop168
.LBB5_17:
	end_block
	i64.const	$push171=, 31
	i64.and 	$push84=, $11, $pop171
	i64.const	$push170=, 4294967295
	i64.and 	$push83=, $8, $pop170
	i64.shl 	$11=, $pop84, $pop83
.LBB5_18:
	end_block
	i32.const	$push177=, 1
	i32.add 	$7=, $7, $pop177
	i64.const	$push176=, 1
	i64.add 	$9=, $9, $pop176
	i64.or  	$10=, $11, $10
	i64.const	$push175=, -5
	i64.add 	$push174=, $8, $pop175
	tee_local	$push173=, $8=, $pop174
	i64.const	$push172=, -6
	i64.ne  	$push85=, $pop173, $pop172
	br_if   	0, $pop85
	end_loop
	i64.ne  	$push86=, $10, $2
	br_if   	4, $pop86
	i32.const	$push114=, 16
	i32.add 	$push115=, $12, $pop114
	call    	_ZN5eosio18unpack_action_dataINS_20deferred_transactionEEET_v@FUNCTION, $pop115
	i32.const	$push116=, 16
	i32.add 	$push117=, $12, $pop116
	call    	_ZN5proxy13apply_onerrorIJEEEvyRKN5eosio20deferred_transactionE@FUNCTION, $0, $pop117
	i32.load	$push179=, 52($12)
	tee_local	$push178=, $4=, $pop179
	i32.eqz 	$push284=, $pop178
	br_if   	3, $pop284
	i32.const	$push87=, 56
	i32.add 	$push183=, $12, $pop87
	tee_local	$push182=, $6=, $pop183
	i32.load	$push181=, 0($pop182)
	tee_local	$push180=, $7=, $pop181
	i32.eq  	$push88=, $pop180, $4
	br_if   	1, $pop88
	i32.const	$push89=, 0
	i32.sub 	$5=, $pop89, $4
	i32.const	$push184=, -24
	i32.add 	$7=, $7, $pop184
.LBB5_23:
	loop    	
	block   	
	i32.const	$push187=, 12
	i32.add 	$push90=, $7, $pop187
	i32.load	$push186=, 0($pop90)
	tee_local	$push185=, $3=, $pop186
	i32.eqz 	$push285=, $pop185
	br_if   	0, $pop285
	i32.const	$push188=, 16
	i32.add 	$push91=, $7, $pop188
	i32.store	0($pop91), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB5_25:
	end_block
	block   	
	i32.load	$push190=, 0($7)
	tee_local	$push189=, $3=, $pop190
	i32.eqz 	$push286=, $pop189
	br_if   	0, $pop286
	i32.const	$push191=, 4
	i32.add 	$push92=, $7, $pop191
	i32.store	0($pop92), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB5_27:
	end_block
	i32.const	$push195=, -40
	i32.add 	$push194=, $7, $pop195
	tee_local	$push193=, $7=, $pop194
	i32.add 	$push93=, $pop193, $5
	i32.const	$push192=, -24
	i32.ne  	$push94=, $pop93, $pop192
	br_if   	0, $pop94
	end_loop
	i32.const	$push95=, 52
	i32.add 	$push96=, $12, $pop95
	i32.load	$7=, 0($pop96)
	br      	2
.LBB5_29:
	end_block
	i64.const	$9=, 0
	i64.const	$8=, 59
	i32.const	$7=, .L.str.7
	i64.const	$10=, 0
.LBB5_30:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push196=, 10
	i64.gt_u	$push15=, $9, $pop196
	br_if   	0, $pop15
	i32.load8_s	$push201=, 0($7)
	tee_local	$push200=, $3=, $pop201
	i32.const	$push199=, -97
	i32.add 	$push17=, $pop200, $pop199
	i32.const	$push198=, 255
	i32.and 	$push18=, $pop17, $pop198
	i32.const	$push197=, 25
	i32.gt_u	$push19=, $pop18, $pop197
	br_if   	1, $pop19
	i32.const	$push202=, 165
	i32.add 	$3=, $3, $pop202
	br      	2
.LBB5_33:
	end_block
	i64.const	$11=, 0
	i64.const	$push203=, 11
	i64.eq  	$push16=, $9, $pop203
	br_if   	2, $pop16
	br      	3
.LBB5_34:
	end_block
	i32.const	$push208=, 208
	i32.add 	$push20=, $3, $pop208
	i32.const	$push207=, 0
	i32.const	$push206=, -49
	i32.add 	$push21=, $3, $pop206
	i32.const	$push205=, 255
	i32.and 	$push22=, $pop21, $pop205
	i32.const	$push204=, 5
	i32.lt_u	$push23=, $pop22, $pop204
	i32.select	$3=, $pop20, $pop207, $pop23
.LBB5_35:
	end_block
	i64.extend_u/i32	$push24=, $3
	i64.const	$push210=, 56
	i64.shl 	$push25=, $pop24, $pop210
	i64.const	$push209=, 56
	i64.shr_s	$11=, $pop25, $pop209
.LBB5_36:
	end_block
	i64.const	$push212=, 31
	i64.and 	$push27=, $11, $pop212
	i64.const	$push211=, 4294967295
	i64.and 	$push26=, $8, $pop211
	i64.shl 	$11=, $pop27, $pop26
.LBB5_37:
	end_block
	i32.const	$push218=, 1
	i32.add 	$7=, $7, $pop218
	i64.const	$push217=, -5
	i64.add 	$8=, $8, $pop217
	i64.or  	$10=, $11, $10
	i64.const	$push216=, 1
	i64.add 	$push215=, $9, $pop216
	tee_local	$push214=, $9=, $pop215
	i64.const	$push213=, 13
	i64.ne  	$push28=, $pop214, $pop213
	br_if   	0, $pop28
	end_loop
	block   	
	i64.ne  	$push29=, $10, $1
	br_if   	0, $pop29
	i64.const	$9=, 0
	i64.const	$8=, 59
	i32.const	$7=, .L.str.8
	i64.const	$10=, 0
.LBB5_40:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push219=, 7
	i64.gt_u	$push51=, $9, $pop219
	br_if   	0, $pop51
	i32.load8_s	$push224=, 0($7)
	tee_local	$push223=, $3=, $pop224
	i32.const	$push222=, -97
	i32.add 	$push53=, $pop223, $pop222
	i32.const	$push221=, 255
	i32.and 	$push54=, $pop53, $pop221
	i32.const	$push220=, 25
	i32.gt_u	$push55=, $pop54, $pop220
	br_if   	1, $pop55
	i32.const	$push225=, 165
	i32.add 	$3=, $3, $pop225
	br      	2
.LBB5_43:
	end_block
	i64.const	$11=, 0
	i64.const	$push226=, 11
	i64.le_u	$push52=, $9, $pop226
	br_if   	2, $pop52
	br      	3
.LBB5_44:
	end_block
	i32.const	$push231=, 208
	i32.add 	$push56=, $3, $pop231
	i32.const	$push230=, 0
	i32.const	$push229=, -49
	i32.add 	$push57=, $3, $pop229
	i32.const	$push228=, 255
	i32.and 	$push58=, $pop57, $pop228
	i32.const	$push227=, 5
	i32.lt_u	$push59=, $pop58, $pop227
	i32.select	$3=, $pop56, $pop230, $pop59
.LBB5_45:
	end_block
	i64.extend_u/i32	$push60=, $3
	i64.const	$push233=, 56
	i64.shl 	$push61=, $pop60, $pop233
	i64.const	$push232=, 56
	i64.shr_s	$11=, $pop61, $pop232
.LBB5_46:
	end_block
	i64.const	$push235=, 31
	i64.and 	$push63=, $11, $pop235
	i64.const	$push234=, 4294967295
	i64.and 	$push62=, $8, $pop234
	i64.shl 	$11=, $pop63, $pop62
.LBB5_47:
	end_block
	i32.const	$push241=, 1
	i32.add 	$7=, $7, $pop241
	i64.const	$push240=, 1
	i64.add 	$9=, $9, $pop240
	i64.or  	$10=, $11, $10
	i64.const	$push239=, -5
	i64.add 	$push238=, $8, $pop239
	tee_local	$push237=, $8=, $pop238
	i64.const	$push236=, -6
	i64.ne  	$push64=, $pop237, $pop236
	br_if   	0, $pop64
	end_loop
	i64.ne  	$push65=, $10, $2
	br_if   	4, $pop65
	i32.const	$push118=, 16
	i32.add 	$push119=, $12, $pop118
	call    	_ZN5eosio18unpack_action_dataINS_5token13transfer_argsEEET_v@FUNCTION, $pop119
	i32.const	$push120=, 16
	i32.add 	$push121=, $12, $pop120
	call    	_ZN5proxy14apply_transferIN5eosio5token13transfer_argsEEEvyyRKT_@FUNCTION, $0, $1, $pop121
	i32.load8_u	$push67=, 48($12)
	i32.const	$push66=, 1
	i32.and 	$push68=, $pop67, $pop66
	i32.eqz 	$push287=, $pop68
	br_if   	4, $pop287
	i32.const	$push69=, 56
	i32.add 	$push70=, $12, $pop69
	i32.load	$push71=, 0($pop70)
	call    	_ZdlPv@FUNCTION, $pop71
	br      	4
.LBB5_51:
	end_block
	i64.ne  	$push30=, $1, $0
	br_if   	3, $pop30
	i64.const	$9=, 0
	i64.const	$8=, 59
	i32.const	$7=, .L.str.9
	i64.const	$10=, 0
.LBB5_53:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push242=, 7
	i64.gt_u	$push31=, $9, $pop242
	br_if   	0, $pop31
	i32.load8_s	$push247=, 0($7)
	tee_local	$push246=, $3=, $pop247
	i32.const	$push245=, -97
	i32.add 	$push33=, $pop246, $pop245
	i32.const	$push244=, 255
	i32.and 	$push34=, $pop33, $pop244
	i32.const	$push243=, 25
	i32.gt_u	$push35=, $pop34, $pop243
	br_if   	1, $pop35
	i32.const	$push248=, 165
	i32.add 	$3=, $3, $pop248
	br      	2
.LBB5_56:
	end_block
	i64.const	$11=, 0
	i64.const	$push249=, 11
	i64.le_u	$push32=, $9, $pop249
	br_if   	2, $pop32
	br      	3
.LBB5_57:
	end_block
	i32.const	$push254=, 208
	i32.add 	$push36=, $3, $pop254
	i32.const	$push253=, 0
	i32.const	$push252=, -49
	i32.add 	$push37=, $3, $pop252
	i32.const	$push251=, 255
	i32.and 	$push38=, $pop37, $pop251
	i32.const	$push250=, 5
	i32.lt_u	$push39=, $pop38, $pop250
	i32.select	$3=, $pop36, $pop253, $pop39
.LBB5_58:
	end_block
	i64.extend_u/i32	$push40=, $3
	i64.const	$push256=, 56
	i64.shl 	$push41=, $pop40, $pop256
	i64.const	$push255=, 56
	i64.shr_s	$11=, $pop41, $pop255
.LBB5_59:
	end_block
	i64.const	$push258=, 31
	i64.and 	$push43=, $11, $pop258
	i64.const	$push257=, 4294967295
	i64.and 	$push42=, $8, $pop257
	i64.shl 	$11=, $pop43, $pop42
.LBB5_60:
	end_block
	i32.const	$push264=, 1
	i32.add 	$7=, $7, $pop264
	i64.const	$push263=, 1
	i64.add 	$9=, $9, $pop263
	i64.or  	$10=, $11, $10
	i64.const	$push262=, -5
	i64.add 	$push261=, $8, $pop262
	tee_local	$push260=, $8=, $pop261
	i64.const	$push259=, -6
	i64.ne  	$push44=, $pop260, $pop259
	br_if   	0, $pop44
	end_loop
	i64.ne  	$push45=, $10, $2
	br_if   	3, $pop45
	call    	_ZN5eosio18unpack_action_dataIN5proxy9set_ownerEEET_v@FUNCTION, $12
	i32.load	$7=, 8($12)
	i64.load	$9=, 0($12)
	i64.store	120($12), $1
	call    	require_auth@FUNCTION, $9
	i64.const	$push46=, 0
	i64.store	16($12), $pop46
	i64.const	$push265=, 0
	i64.store	24($12), $pop265
	i32.const	$push122=, 16
	i32.add 	$push123=, $12, $pop122
	i32.const	$push124=, 120
	i32.add 	$push125=, $12, $pop124
	i32.call	$drop=, _ZN5proxy7configs3getERNS_6configERKy@FUNCTION, $pop123, $pop125
	i32.store	24($12), $7
	i64.store	16($12), $9
	i32.const	$push47=, .L.str.2
	call    	prints@FUNCTION, $pop47
	call    	printn@FUNCTION, $9
	i32.const	$push48=, .L.str.3
	call    	prints@FUNCTION, $pop48
	i64.extend_u/i32	$push49=, $7
	call    	printui@FUNCTION, $pop49
	i32.const	$push50=, .L.str.4
	call    	prints@FUNCTION, $pop50
	i32.const	$push126=, 16
	i32.add 	$push127=, $12, $pop126
	i32.const	$push128=, 120
	i32.add 	$push129=, $12, $pop128
	call    	_ZN5proxy7configs5storeERKNS_6configERKy@FUNCTION, $pop127, $pop129
	br      	3
.LBB5_63:
	end_block
	copy_local	$7=, $4
.LBB5_64:
	end_block
	i32.store	0($6), $4
	call    	_ZdlPv@FUNCTION, $7
.LBB5_65:
	end_block
	i32.load	$push267=, 40($12)
	tee_local	$push266=, $4=, $pop267
	i32.eqz 	$push288=, $pop266
	br_if   	0, $pop288
	block   	
	block   	
	i32.const	$push97=, 44
	i32.add 	$push271=, $12, $pop97
	tee_local	$push270=, $6=, $pop271
	i32.load	$push269=, 0($pop270)
	tee_local	$push268=, $7=, $pop269
	i32.eq  	$push98=, $pop268, $4
	br_if   	0, $pop98
	i32.const	$push99=, 0
	i32.sub 	$5=, $pop99, $4
	i32.const	$push272=, -24
	i32.add 	$7=, $7, $pop272
.LBB5_68:
	loop    	
	block   	
	i32.const	$push275=, 12
	i32.add 	$push100=, $7, $pop275
	i32.load	$push274=, 0($pop100)
	tee_local	$push273=, $3=, $pop274
	i32.eqz 	$push289=, $pop273
	br_if   	0, $pop289
	i32.const	$push276=, 16
	i32.add 	$push101=, $7, $pop276
	i32.store	0($pop101), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB5_70:
	end_block
	block   	
	i32.load	$push278=, 0($7)
	tee_local	$push277=, $3=, $pop278
	i32.eqz 	$push290=, $pop277
	br_if   	0, $pop290
	i32.const	$push279=, 4
	i32.add 	$push102=, $7, $pop279
	i32.store	0($pop102), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB5_72:
	end_block
	i32.const	$push283=, -40
	i32.add 	$push282=, $7, $pop283
	tee_local	$push281=, $7=, $pop282
	i32.add 	$push103=, $pop281, $5
	i32.const	$push280=, -24
	i32.ne  	$push104=, $pop103, $pop280
	br_if   	0, $pop104
	end_loop
	i32.const	$push105=, 40
	i32.add 	$push106=, $12, $pop105
	i32.load	$7=, 0($pop106)
	br      	1
.LBB5_74:
	end_block
	copy_local	$7=, $4
.LBB5_75:
	end_block
	i32.store	0($6), $4
	call    	_ZdlPv@FUNCTION, $7
.LBB5_76:
	end_block
	i32.const	$push113=, 0
	i32.const	$push111=, 128
	i32.add 	$push112=, $12, $pop111
	i32.store	__stack_pointer($pop113), $pop112
	.endfunc
.Lfunc_end5:
	.size	apply, .Lfunc_end5-apply

	.section	.text._ZN5eosio18unpack_action_dataINS_20deferred_transactionEEET_v,"axG",@progbits,_ZN5eosio18unpack_action_dataINS_20deferred_transactionEEET_v,comdat
	.hidden	_ZN5eosio18unpack_action_dataINS_20deferred_transactionEEET_v
	.weak	_ZN5eosio18unpack_action_dataINS_20deferred_transactionEEET_v
	.type	_ZN5eosio18unpack_action_dataINS_20deferred_transactionEEET_v,@function
_ZN5eosio18unpack_action_dataINS_20deferred_transactionEEET_v:
	.param  	i32
	.local  	i32, i32, i32, i32
	i32.const	$push20=, 0
	i32.const	$push17=, 0
	i32.load	$push18=, __stack_pointer($pop17)
	i32.const	$push19=, 16
	i32.sub 	$push41=, $pop18, $pop19
	tee_local	$push40=, $4=, $pop41
	i32.store	__stack_pointer($pop20), $pop40
	i32.const	$push16=, 0
	i32.call	$push39=, action_data_size@FUNCTION
	tee_local	$push38=, $1=, $pop39
	i32.const	$push0=, 15
	i32.add 	$push1=, $pop38, $pop0
	i32.const	$push2=, -16
	i32.and 	$push3=, $pop1, $pop2
	i32.sub 	$push37=, $4, $pop3
	tee_local	$push36=, $2=, $pop37
	copy_local	$push24=, $pop36
	i32.store	__stack_pointer($pop16), $pop24
	i32.call	$drop=, read_action_data@FUNCTION, $2, $1
	i32.call	$3=, now@FUNCTION
	i32.const	$push4=, 0
	i32.store16	4($0), $pop4
	i32.const	$push35=, 0
	i32.store	12($0), $pop35
	i32.const	$push34=, 0
	i32.store	16($0), $pop34
	i32.const	$push33=, 0
	i32.store	20($0), $pop33
	i32.const	$push32=, 0
	i32.store	24($0), $pop32
	i32.const	$push5=, 28
	i32.add 	$push6=, $0, $pop5
	i32.const	$push31=, 0
	i32.store	0($pop6), $pop31
	i32.const	$push7=, 60
	i32.add 	$push8=, $3, $pop7
	i32.store	0($0), $pop8
	i32.const	$push9=, 32
	i32.add 	$push10=, $0, $pop9
	i32.const	$push30=, 0
	i32.store	0($pop10), $pop30
	i32.const	$push29=, 0
	i32.store	36($0), $pop29
	i32.const	$push11=, 40
	i32.add 	$push12=, $0, $pop11
	i32.const	$push28=, 0
	i32.store	0($pop12), $pop28
	i32.const	$push13=, 44
	i32.add 	$push14=, $0, $pop13
	i32.const	$push27=, 0
	i32.store	0($pop14), $pop27
	copy_local	$push26=, $4
	tee_local	$push25=, $4=, $pop26
	i32.store	4($pop25), $2
	i32.store	0($4), $2
	i32.add 	$push15=, $2, $1
	i32.store	8($4), $pop15
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_20deferred_transactionE@FUNCTION, $4, $0
	i32.const	$push23=, 0
	i32.const	$push21=, 16
	i32.add 	$push22=, $4, $pop21
	i32.store	__stack_pointer($pop23), $pop22
	.endfunc
.Lfunc_end6:
	.size	_ZN5eosio18unpack_action_dataINS_20deferred_transactionEEET_v, .Lfunc_end6-_ZN5eosio18unpack_action_dataINS_20deferred_transactionEEET_v

	.section	.text._ZN5proxy13apply_onerrorIJEEEvyRKN5eosio20deferred_transactionE,"axG",@progbits,_ZN5proxy13apply_onerrorIJEEEvyRKN5eosio20deferred_transactionE,comdat
	.hidden	_ZN5proxy13apply_onerrorIJEEEvyRKN5eosio20deferred_transactionE
	.weak	_ZN5proxy13apply_onerrorIJEEEvyRKN5eosio20deferred_transactionE
	.type	_ZN5proxy13apply_onerrorIJEEEvyRKN5eosio20deferred_transactionE,@function
_ZN5proxy13apply_onerrorIJEEEvyRKN5eosio20deferred_transactionE:
	.param  	i64, i32
	.local  	i32, i32, i32, i64, i32, i32
	i32.const	$push40=, 0
	i32.const	$push37=, 0
	i32.load	$push38=, __stack_pointer($pop37)
	i32.const	$push39=, 128
	i32.sub 	$push61=, $pop38, $pop39
	tee_local	$push60=, $7=, $pop61
	i32.store	__stack_pointer($pop40), $pop60
	i32.const	$push0=, .L.str.13
	call    	prints@FUNCTION, $pop0
	i64.store	120($7), $0
	i64.const	$push1=, 0
	i64.store	104($7), $pop1
	i64.const	$push59=, 0
	i64.store	112($7), $pop59
	i32.const	$push44=, 104
	i32.add 	$push45=, $7, $pop44
	i32.const	$push46=, 120
	i32.add 	$push47=, $7, $pop46
	i32.call	$push3=, _ZN5proxy7configs3getERNS_6configERKy@FUNCTION, $pop45, $pop47
	i32.const	$push2=, .L.str.14
	call    	eosio_assert@FUNCTION, $pop3, $pop2
	i32.load	$push58=, 116($7)
	tee_local	$push57=, $4=, $pop58
	i32.const	$push4=, 1
	i32.add 	$push5=, $pop57, $pop4
	i32.store	116($7), $pop5
	i32.const	$push48=, 104
	i32.add 	$push49=, $7, $pop48
	i32.const	$push50=, 120
	i32.add 	$push51=, $7, $pop50
	call    	_ZN5proxy7configs5storeERKNS_6configERKy@FUNCTION, $pop49, $pop51
	i32.const	$push6=, .L.str.15
	call    	prints@FUNCTION, $pop6
	i64.load	$5=, 48($1)
	i32.const	$push7=, 56
	i32.add 	$push8=, $1, $pop7
	i64.load	$push9=, 0($pop8)
	i64.store	8($7), $pop9
	i64.store	0($7), $5
	call    	printui128@FUNCTION, $7
	i32.const	$push10=, .L.str.16
	call    	prints@FUNCTION, $pop10
	i64.extend_u/i32	$push56=, $4
	tee_local	$push55=, $5=, $pop56
	call    	printui@FUNCTION, $pop55
	i32.const	$push11=, .L.str.4
	call    	prints@FUNCTION, $pop11
	i32.call	$4=, _ZN5eosio11transactionC2ERKS0_@FUNCTION, $7, $1
	i32.const	$push12=, 48
	i32.add 	$push14=, $7, $pop12
	i32.const	$push54=, 48
	i32.add 	$push13=, $1, $pop54
	i32.const	$push15=, 36
	i32.call	$drop=, memcpy@FUNCTION, $pop14, $pop13, $pop15
	i32.load	$push16=, 112($7)
	i32.store	20($7), $pop16
	call    	_ZNK5eosio11transaction4sendEyy@FUNCTION, $4, $5, $0
	block   	
	i32.load	$push53=, 36($7)
	tee_local	$push52=, $2=, $pop53
	i32.eqz 	$push96=, $pop52
	br_if   	0, $pop96
	block   	
	block   	
	i32.const	$push17=, 40
	i32.add 	$push65=, $7, $pop17
	tee_local	$push64=, $6=, $pop65
	i32.load	$push63=, 0($pop64)
	tee_local	$push62=, $1=, $pop63
	i32.eq  	$push18=, $pop62, $2
	br_if   	0, $pop18
	i32.const	$push19=, 0
	i32.sub 	$3=, $pop19, $2
	i32.const	$push66=, -24
	i32.add 	$1=, $1, $pop66
.LBB7_3:
	loop    	
	block   	
	i32.const	$push69=, 12
	i32.add 	$push20=, $1, $pop69
	i32.load	$push68=, 0($pop20)
	tee_local	$push67=, $4=, $pop68
	i32.eqz 	$push97=, $pop67
	br_if   	0, $pop97
	i32.const	$push70=, 16
	i32.add 	$push21=, $1, $pop70
	i32.store	0($pop21), $4
	call    	_ZdlPv@FUNCTION, $4
.LBB7_5:
	end_block
	block   	
	i32.load	$push72=, 0($1)
	tee_local	$push71=, $4=, $pop72
	i32.eqz 	$push98=, $pop71
	br_if   	0, $pop98
	i32.const	$push73=, 4
	i32.add 	$push22=, $1, $pop73
	i32.store	0($pop22), $4
	call    	_ZdlPv@FUNCTION, $4
.LBB7_7:
	end_block
	i32.const	$push77=, -40
	i32.add 	$push76=, $1, $pop77
	tee_local	$push75=, $1=, $pop76
	i32.add 	$push23=, $pop75, $3
	i32.const	$push74=, -24
	i32.ne  	$push24=, $pop23, $pop74
	br_if   	0, $pop24
	end_loop
	i32.const	$push25=, 36
	i32.add 	$push26=, $7, $pop25
	i32.load	$1=, 0($pop26)
	br      	1
.LBB7_9:
	end_block
	copy_local	$1=, $2
.LBB7_10:
	end_block
	i32.store	0($6), $2
	call    	_ZdlPv@FUNCTION, $1
.LBB7_11:
	end_block
	block   	
	i32.load	$push79=, 24($7)
	tee_local	$push78=, $2=, $pop79
	i32.eqz 	$push99=, $pop78
	br_if   	0, $pop99
	block   	
	block   	
	i32.const	$push27=, 28
	i32.add 	$push83=, $7, $pop27
	tee_local	$push82=, $6=, $pop83
	i32.load	$push81=, 0($pop82)
	tee_local	$push80=, $1=, $pop81
	i32.eq  	$push28=, $pop80, $2
	br_if   	0, $pop28
	i32.const	$push29=, 0
	i32.sub 	$3=, $pop29, $2
	i32.const	$push84=, -24
	i32.add 	$1=, $1, $pop84
.LBB7_14:
	loop    	
	block   	
	i32.const	$push87=, 12
	i32.add 	$push30=, $1, $pop87
	i32.load	$push86=, 0($pop30)
	tee_local	$push85=, $4=, $pop86
	i32.eqz 	$push100=, $pop85
	br_if   	0, $pop100
	i32.const	$push88=, 16
	i32.add 	$push31=, $1, $pop88
	i32.store	0($pop31), $4
	call    	_ZdlPv@FUNCTION, $4
.LBB7_16:
	end_block
	block   	
	i32.load	$push90=, 0($1)
	tee_local	$push89=, $4=, $pop90
	i32.eqz 	$push101=, $pop89
	br_if   	0, $pop101
	i32.const	$push91=, 4
	i32.add 	$push32=, $1, $pop91
	i32.store	0($pop32), $4
	call    	_ZdlPv@FUNCTION, $4
.LBB7_18:
	end_block
	i32.const	$push95=, -40
	i32.add 	$push94=, $1, $pop95
	tee_local	$push93=, $1=, $pop94
	i32.add 	$push33=, $pop93, $3
	i32.const	$push92=, -24
	i32.ne  	$push34=, $pop33, $pop92
	br_if   	0, $pop34
	end_loop
	i32.const	$push35=, 24
	i32.add 	$push36=, $7, $pop35
	i32.load	$1=, 0($pop36)
	br      	1
.LBB7_20:
	end_block
	copy_local	$1=, $2
.LBB7_21:
	end_block
	i32.store	0($6), $2
	call    	_ZdlPv@FUNCTION, $1
.LBB7_22:
	end_block
	i32.const	$push43=, 0
	i32.const	$push41=, 128
	i32.add 	$push42=, $7, $pop41
	i32.store	__stack_pointer($pop43), $pop42
	.endfunc
.Lfunc_end7:
	.size	_ZN5proxy13apply_onerrorIJEEEvyRKN5eosio20deferred_transactionE, .Lfunc_end7-_ZN5proxy13apply_onerrorIJEEEvyRKN5eosio20deferred_transactionE

	.section	.text._ZN5eosio18unpack_action_dataINS_5token13transfer_argsEEET_v,"axG",@progbits,_ZN5eosio18unpack_action_dataINS_5token13transfer_argsEEET_v,comdat
	.hidden	_ZN5eosio18unpack_action_dataINS_5token13transfer_argsEEET_v
	.weak	_ZN5eosio18unpack_action_dataINS_5token13transfer_argsEEET_v
	.type	_ZN5eosio18unpack_action_dataINS_5token13transfer_argsEEET_v,@function
_ZN5eosio18unpack_action_dataINS_5token13transfer_argsEEET_v:
	.param  	i32
	.local  	i32, i32, i32
	i32.const	$push4=, 0
	i32.const	$push5=, 0
	i32.load	$push14=, __stack_pointer($pop5)
	tee_local	$push13=, $3=, $pop14
	i32.call	$push12=, action_data_size@FUNCTION
	tee_local	$push11=, $1=, $pop12
	i32.const	$push0=, 15
	i32.add 	$push1=, $pop11, $pop0
	i32.const	$push2=, -16
	i32.and 	$push3=, $pop1, $pop2
	i32.sub 	$push10=, $pop13, $pop3
	tee_local	$push9=, $2=, $pop10
	copy_local	$push8=, $pop9
	i32.store	__stack_pointer($pop4), $pop8
	i32.call	$drop=, read_action_data@FUNCTION, $2, $1
	call    	_ZN5eosio6unpackINS_5token13transfer_argsEEET_PKcj@FUNCTION, $0, $2, $1
	i32.const	$push6=, 0
	copy_local	$push7=, $3
	i32.store	__stack_pointer($pop6), $pop7
	.endfunc
.Lfunc_end8:
	.size	_ZN5eosio18unpack_action_dataINS_5token13transfer_argsEEET_v, .Lfunc_end8-_ZN5eosio18unpack_action_dataINS_5token13transfer_argsEEET_v

	.section	.text._ZN5proxy14apply_transferIN5eosio5token13transfer_argsEEEvyyRKT_,"axG",@progbits,_ZN5proxy14apply_transferIN5eosio5token13transfer_argsEEEvyyRKT_,comdat
	.hidden	_ZN5proxy14apply_transferIN5eosio5token13transfer_argsEEEvyyRKT_
	.weak	_ZN5proxy14apply_transferIN5eosio5token13transfer_argsEEEvyyRKT_
	.type	_ZN5proxy14apply_transferIN5eosio5token13transfer_argsEEEvyyRKT_,@function
_ZN5proxy14apply_transferIN5eosio5token13transfer_argsEEEvyyRKT_:
	.param  	i64, i64, i32
	.local  	i32, i32, i32, i32, i64, i64, i64, i64, i32
	i32.const	$push116=, 0
	i32.const	$push113=, 0
	i32.load	$push114=, __stack_pointer($pop113)
	i32.const	$push115=, 160
	i32.sub 	$push151=, $pop114, $pop115
	tee_local	$push150=, $11=, $pop151
	i32.store	__stack_pointer($pop116), $pop150
	i64.const	$8=, 0
	i64.const	$push149=, 0
	i64.store	144($11), $pop149
	i64.const	$push148=, 0
	i64.store	152($11), $pop148
	i64.store	136($11), $0
	i32.const	$push120=, 144
	i32.add 	$push121=, $11, $pop120
	i32.const	$push122=, 136
	i32.add 	$push123=, $11, $pop122
	i32.call	$push1=, _ZN5proxy7configs3getERNS_6configERKy@FUNCTION, $pop121, $pop123
	i32.const	$push0=, .L.str.21
	call    	eosio_assert@FUNCTION, $pop1, $pop0
	i64.load	$10=, 8($2)
	block   	
	block   	
	i64.load	$push2=, 0($2)
	i64.ne  	$push3=, $pop2, $0
	br_if   	0, $pop3
	i64.load	$push110=, 144($11)
	i64.eq  	$push111=, $10, $pop110
	i32.const	$push112=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop111, $pop112
	br      	1
.LBB9_2:
	end_block
	i64.eq  	$push4=, $10, $0
	i32.const	$push5=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.const	$push124=, 88
	i32.add 	$push125=, $11, $pop124
	i32.const	$push6=, 24
	i32.add 	$push9=, $pop125, $pop6
	i32.const	$push173=, 24
	i32.add 	$push7=, $2, $pop173
	i64.load	$push8=, 0($pop7)
	i64.store	0($pop9), $pop8
	i32.const	$push126=, 88
	i32.add 	$push127=, $11, $pop126
	i32.const	$push10=, 16
	i32.add 	$push13=, $pop127, $pop10
	i32.const	$push172=, 16
	i32.add 	$push11=, $2, $pop172
	i64.load	$push12=, 0($pop11)
	i64.store	0($pop13), $pop12
	i32.const	$push128=, 88
	i32.add 	$push129=, $11, $pop128
	i32.const	$push14=, 8
	i32.add 	$push171=, $pop129, $pop14
	tee_local	$push170=, $3=, $pop171
	i32.const	$push169=, 8
	i32.add 	$push15=, $2, $pop169
	i64.load	$push16=, 0($pop15)
	i64.store	0($pop170), $pop16
	i64.load	$push17=, 0($2)
	i64.store	88($11), $pop17
	i32.const	$push130=, 88
	i32.add 	$push131=, $11, $pop130
	i32.const	$push18=, 32
	i32.add 	$push20=, $pop131, $pop18
	i32.const	$push168=, 32
	i32.add 	$push19=, $2, $pop168
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop20, $pop19
	i64.store	88($11), $0
	i64.load	$push21=, 144($11)
	i64.store	0($3), $pop21
	i32.const	$push22=, 156
	i32.add 	$push167=, $11, $pop22
	tee_local	$push166=, $2=, $pop167
	i32.load	$push165=, 0($2)
	tee_local	$push164=, $5=, $pop165
	i32.const	$push163=, 1
	i32.add 	$push23=, $pop164, $pop163
	i32.store	0($pop166), $pop23
	i32.const	$push132=, 144
	i32.add 	$push133=, $11, $pop132
	i32.const	$push134=, 136
	i32.add 	$push135=, $11, $pop134
	call    	_ZN5proxy7configs5storeERKNS_6configERKy@FUNCTION, $pop133, $pop135
	i32.call	$2=, now@FUNCTION
	i32.const	$push24=, 68
	i32.add 	$push25=, $11, $pop24
	i32.const	$push162=, 0
	i32.store	0($pop25), $pop162
	i32.const	$push161=, 0
	i32.store16	44($11), $pop161
	i32.const	$push160=, 0
	i32.store	52($11), $pop160
	i32.const	$push159=, 0
	i32.store	56($11), $pop159
	i32.const	$push158=, 0
	i32.store	60($11), $pop158
	i32.const	$push157=, 0
	i32.store	64($11), $pop157
	i32.const	$push26=, 60
	i32.add 	$push27=, $2, $pop26
	i32.store	40($11), $pop27
	i32.const	$push136=, 40
	i32.add 	$push137=, $11, $pop136
	i32.const	$push156=, 32
	i32.add 	$push28=, $pop137, $pop156
	i32.const	$push155=, 0
	i32.store	0($pop28), $pop155
	i32.const	$push154=, 0
	i32.store	76($11), $pop154
	i32.const	$push29=, 80
	i32.add 	$push30=, $11, $pop29
	i32.const	$push153=, 0
	i32.store	0($pop30), $pop153
	i32.const	$push31=, 84
	i32.add 	$push32=, $11, $pop31
	i32.const	$push152=, 0
	i32.store	0($pop32), $pop152
	i32.const	$push33=, 76
	i32.add 	$4=, $11, $pop33
	i64.const	$7=, 59
	i32.const	$2=, .L.str.24
	i64.const	$9=, 0
.LBB9_3:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push174=, 5
	i64.gt_u	$push34=, $8, $pop174
	br_if   	0, $pop34
	i32.load8_s	$push179=, 0($2)
	tee_local	$push178=, $3=, $pop179
	i32.const	$push177=, -97
	i32.add 	$push36=, $pop178, $pop177
	i32.const	$push176=, 255
	i32.and 	$push37=, $pop36, $pop176
	i32.const	$push175=, 25
	i32.gt_u	$push38=, $pop37, $pop175
	br_if   	1, $pop38
	i32.const	$push180=, 165
	i32.add 	$3=, $3, $pop180
	br      	2
.LBB9_6:
	end_block
	i64.const	$10=, 0
	i64.const	$push181=, 11
	i64.le_u	$push35=, $8, $pop181
	br_if   	2, $pop35
	br      	3
.LBB9_7:
	end_block
	i32.const	$push186=, 208
	i32.add 	$push39=, $3, $pop186
	i32.const	$push185=, 0
	i32.const	$push184=, -49
	i32.add 	$push40=, $3, $pop184
	i32.const	$push183=, 255
	i32.and 	$push41=, $pop40, $pop183
	i32.const	$push182=, 5
	i32.lt_u	$push42=, $pop41, $pop182
	i32.select	$3=, $pop39, $pop185, $pop42
.LBB9_8:
	end_block
	i64.extend_u/i32	$push43=, $3
	i64.const	$push188=, 56
	i64.shl 	$push44=, $pop43, $pop188
	i64.const	$push187=, 56
	i64.shr_s	$10=, $pop44, $pop187
.LBB9_9:
	end_block
	i64.const	$push190=, 31
	i64.and 	$push46=, $10, $pop190
	i64.const	$push189=, 4294967295
	i64.and 	$push45=, $7, $pop189
	i64.shl 	$10=, $pop46, $pop45
.LBB9_10:
	end_block
	i32.const	$push196=, 1
	i32.add 	$2=, $2, $pop196
	i64.const	$push195=, 1
	i64.add 	$8=, $8, $pop195
	i64.or  	$9=, $10, $9
	i64.const	$push194=, -5
	i64.add 	$push193=, $7, $pop194
	tee_local	$push192=, $7=, $pop193
	i64.const	$push191=, -6
	i64.ne  	$push47=, $pop192, $pop191
	br_if   	0, $pop47
	end_loop
	i64.store	32($11), $9
	i64.store	24($11), $0
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$2=, .L.str.7
	i64.const	$9=, 0
.LBB9_12:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push197=, 10
	i64.gt_u	$push48=, $8, $pop197
	br_if   	0, $pop48
	i32.load8_s	$push202=, 0($2)
	tee_local	$push201=, $3=, $pop202
	i32.const	$push200=, -97
	i32.add 	$push50=, $pop201, $pop200
	i32.const	$push199=, 255
	i32.and 	$push51=, $pop50, $pop199
	i32.const	$push198=, 25
	i32.gt_u	$push52=, $pop51, $pop198
	br_if   	1, $pop52
	i32.const	$push203=, 165
	i32.add 	$3=, $3, $pop203
	br      	2
.LBB9_15:
	end_block
	i64.const	$10=, 0
	i64.const	$push204=, 11
	i64.eq  	$push49=, $8, $pop204
	br_if   	2, $pop49
	br      	3
.LBB9_16:
	end_block
	i32.const	$push209=, 208
	i32.add 	$push53=, $3, $pop209
	i32.const	$push208=, 0
	i32.const	$push207=, -49
	i32.add 	$push54=, $3, $pop207
	i32.const	$push206=, 255
	i32.and 	$push55=, $pop54, $pop206
	i32.const	$push205=, 5
	i32.lt_u	$push56=, $pop55, $pop205
	i32.select	$3=, $pop53, $pop208, $pop56
.LBB9_17:
	end_block
	i64.extend_u/i32	$push57=, $3
	i64.const	$push211=, 56
	i64.shl 	$push58=, $pop57, $pop211
	i64.const	$push210=, 56
	i64.shr_s	$10=, $pop58, $pop210
.LBB9_18:
	end_block
	i64.const	$push213=, 31
	i64.and 	$push60=, $10, $pop213
	i64.const	$push212=, 4294967295
	i64.and 	$push59=, $7, $pop212
	i64.shl 	$10=, $pop60, $pop59
.LBB9_19:
	end_block
	i32.const	$push219=, 1
	i32.add 	$2=, $2, $pop219
	i64.const	$push218=, -5
	i64.add 	$7=, $7, $pop218
	i64.or  	$9=, $10, $9
	i64.const	$push217=, 1
	i64.add 	$push216=, $8, $pop217
	tee_local	$push215=, $8=, $pop216
	i64.const	$push214=, 13
	i64.ne  	$push61=, $pop215, $pop214
	br_if   	0, $pop61
	end_loop
	i64.store	16($11), $9
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$2=, .L.str.8
	i64.const	$9=, 0
.LBB9_21:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push220=, 7
	i64.gt_u	$push62=, $8, $pop220
	br_if   	0, $pop62
	i32.load8_s	$push225=, 0($2)
	tee_local	$push224=, $3=, $pop225
	i32.const	$push223=, -97
	i32.add 	$push64=, $pop224, $pop223
	i32.const	$push222=, 255
	i32.and 	$push65=, $pop64, $pop222
	i32.const	$push221=, 25
	i32.gt_u	$push66=, $pop65, $pop221
	br_if   	1, $pop66
	i32.const	$push226=, 165
	i32.add 	$3=, $3, $pop226
	br      	2
.LBB9_24:
	end_block
	i64.const	$10=, 0
	i64.const	$push227=, 11
	i64.le_u	$push63=, $8, $pop227
	br_if   	2, $pop63
	br      	3
.LBB9_25:
	end_block
	i32.const	$push232=, 208
	i32.add 	$push67=, $3, $pop232
	i32.const	$push231=, 0
	i32.const	$push230=, -49
	i32.add 	$push68=, $3, $pop230
	i32.const	$push229=, 255
	i32.and 	$push69=, $pop68, $pop229
	i32.const	$push228=, 5
	i32.lt_u	$push70=, $pop69, $pop228
	i32.select	$3=, $pop67, $pop231, $pop70
.LBB9_26:
	end_block
	i64.extend_u/i32	$push71=, $3
	i64.const	$push234=, 56
	i64.shl 	$push72=, $pop71, $pop234
	i64.const	$push233=, 56
	i64.shr_s	$10=, $pop72, $pop233
.LBB9_27:
	end_block
	i64.const	$push236=, 31
	i64.and 	$push74=, $10, $pop236
	i64.const	$push235=, 4294967295
	i64.and 	$push73=, $7, $pop235
	i64.shl 	$10=, $pop74, $pop73
.LBB9_28:
	end_block
	i32.const	$push242=, 1
	i32.add 	$2=, $2, $pop242
	i64.const	$push241=, 1
	i64.add 	$8=, $8, $pop241
	i64.or  	$9=, $10, $9
	i64.const	$push240=, -5
	i64.add 	$push239=, $7, $pop240
	tee_local	$push238=, $7=, $pop239
	i64.const	$push237=, -6
	i64.ne  	$push75=, $pop238, $pop237
	br_if   	0, $pop75
	end_loop
	i64.store	8($11), $9
	i32.const	$push138=, 24
	i32.add 	$push139=, $11, $pop138
	i32.const	$push140=, 16
	i32.add 	$push141=, $11, $pop140
	i32.const	$push142=, 8
	i32.add 	$push143=, $11, $pop142
	i32.const	$push144=, 88
	i32.add 	$push145=, $11, $pop144
	call    	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelEyyRNS1_5token13transfer_argsEEEEvDpOT_@FUNCTION, $4, $pop139, $pop141, $pop143, $pop145
	i32.const	$push79=, 60
	i32.add 	$push80=, $11, $pop79
	i32.const	$push76=, 152
	i32.add 	$push77=, $11, $pop76
	i32.load	$push78=, 0($pop77)
	i32.store	0($pop80), $pop78
	i32.const	$push146=, 40
	i32.add 	$push147=, $11, $pop146
	i64.extend_u/i32	$push81=, $5
	call    	_ZNK5eosio11transaction4sendEyy@FUNCTION, $pop147, $pop81, $0
	block   	
	i32.load	$push244=, 76($11)
	tee_local	$push243=, $4=, $pop244
	i32.eqz 	$push279=, $pop243
	br_if   	0, $pop279
	block   	
	block   	
	i32.const	$push82=, 80
	i32.add 	$push248=, $11, $pop82
	tee_local	$push247=, $6=, $pop248
	i32.load	$push246=, 0($pop247)
	tee_local	$push245=, $2=, $pop246
	i32.eq  	$push83=, $pop245, $4
	br_if   	0, $pop83
	i32.const	$push84=, 0
	i32.sub 	$5=, $pop84, $4
	i32.const	$push249=, -24
	i32.add 	$2=, $2, $pop249
.LBB9_32:
	loop    	
	block   	
	i32.const	$push252=, 12
	i32.add 	$push85=, $2, $pop252
	i32.load	$push251=, 0($pop85)
	tee_local	$push250=, $3=, $pop251
	i32.eqz 	$push280=, $pop250
	br_if   	0, $pop280
	i32.const	$push253=, 16
	i32.add 	$push86=, $2, $pop253
	i32.store	0($pop86), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB9_34:
	end_block
	block   	
	i32.load	$push255=, 0($2)
	tee_local	$push254=, $3=, $pop255
	i32.eqz 	$push281=, $pop254
	br_if   	0, $pop281
	i32.const	$push256=, 4
	i32.add 	$push87=, $2, $pop256
	i32.store	0($pop87), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB9_36:
	end_block
	i32.const	$push260=, -40
	i32.add 	$push259=, $2, $pop260
	tee_local	$push258=, $2=, $pop259
	i32.add 	$push88=, $pop258, $5
	i32.const	$push257=, -24
	i32.ne  	$push89=, $pop88, $pop257
	br_if   	0, $pop89
	end_loop
	i32.const	$push90=, 76
	i32.add 	$push91=, $11, $pop90
	i32.load	$2=, 0($pop91)
	br      	1
.LBB9_38:
	end_block
	copy_local	$2=, $4
.LBB9_39:
	end_block
	i32.store	0($6), $4
	call    	_ZdlPv@FUNCTION, $2
.LBB9_40:
	end_block
	block   	
	i32.load	$push262=, 64($11)
	tee_local	$push261=, $4=, $pop262
	i32.eqz 	$push282=, $pop261
	br_if   	0, $pop282
	block   	
	block   	
	i32.const	$push92=, 68
	i32.add 	$push266=, $11, $pop92
	tee_local	$push265=, $6=, $pop266
	i32.load	$push264=, 0($pop265)
	tee_local	$push263=, $2=, $pop264
	i32.eq  	$push93=, $pop263, $4
	br_if   	0, $pop93
	i32.const	$push94=, 0
	i32.sub 	$5=, $pop94, $4
	i32.const	$push267=, -24
	i32.add 	$2=, $2, $pop267
.LBB9_43:
	loop    	
	block   	
	i32.const	$push270=, 12
	i32.add 	$push95=, $2, $pop270
	i32.load	$push269=, 0($pop95)
	tee_local	$push268=, $3=, $pop269
	i32.eqz 	$push283=, $pop268
	br_if   	0, $pop283
	i32.const	$push271=, 16
	i32.add 	$push96=, $2, $pop271
	i32.store	0($pop96), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB9_45:
	end_block
	block   	
	i32.load	$push273=, 0($2)
	tee_local	$push272=, $3=, $pop273
	i32.eqz 	$push284=, $pop272
	br_if   	0, $pop284
	i32.const	$push274=, 4
	i32.add 	$push97=, $2, $pop274
	i32.store	0($pop97), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB9_47:
	end_block
	i32.const	$push278=, -40
	i32.add 	$push277=, $2, $pop278
	tee_local	$push276=, $2=, $pop277
	i32.add 	$push98=, $pop276, $5
	i32.const	$push275=, -24
	i32.ne  	$push99=, $pop98, $pop275
	br_if   	0, $pop99
	end_loop
	i32.const	$push100=, 64
	i32.add 	$push101=, $11, $pop100
	i32.load	$2=, 0($pop101)
	br      	1
.LBB9_49:
	end_block
	copy_local	$2=, $4
.LBB9_50:
	end_block
	i32.store	0($6), $4
	call    	_ZdlPv@FUNCTION, $2
.LBB9_51:
	end_block
	i32.const	$push102=, 120
	i32.add 	$push103=, $11, $pop102
	i32.load8_u	$push104=, 0($pop103)
	i32.const	$push105=, 1
	i32.and 	$push106=, $pop104, $pop105
	i32.eqz 	$push285=, $pop106
	br_if   	0, $pop285
	i32.const	$push107=, 128
	i32.add 	$push108=, $11, $pop107
	i32.load	$push109=, 0($pop108)
	call    	_ZdlPv@FUNCTION, $pop109
.LBB9_53:
	end_block
	i32.const	$push119=, 0
	i32.const	$push117=, 160
	i32.add 	$push118=, $11, $pop117
	i32.store	__stack_pointer($pop119), $pop118
	.endfunc
.Lfunc_end9:
	.size	_ZN5proxy14apply_transferIN5eosio5token13transfer_argsEEEvyyRKT_, .Lfunc_end9-_ZN5proxy14apply_transferIN5eosio5token13transfer_argsEEEvyyRKT_

	.section	.text._ZN5eosio18unpack_action_dataIN5proxy9set_ownerEEET_v,"axG",@progbits,_ZN5eosio18unpack_action_dataIN5proxy9set_ownerEEET_v,comdat
	.hidden	_ZN5eosio18unpack_action_dataIN5proxy9set_ownerEEET_v
	.weak	_ZN5eosio18unpack_action_dataIN5proxy9set_ownerEEET_v
	.type	_ZN5eosio18unpack_action_dataIN5proxy9set_ownerEEET_v,@function
_ZN5eosio18unpack_action_dataIN5proxy9set_ownerEEET_v:
	.param  	i32
	.local  	i32, i32, i32
	i32.const	$push14=, 0
	i32.const	$push15=, 0
	i32.load	$push28=, __stack_pointer($pop15)
	tee_local	$push27=, $3=, $pop28
	i32.call	$push26=, action_data_size@FUNCTION
	tee_local	$push25=, $1=, $pop26
	i32.const	$push0=, 15
	i32.add 	$push1=, $pop25, $pop0
	i32.const	$push2=, -16
	i32.and 	$push3=, $pop1, $pop2
	i32.sub 	$push24=, $pop27, $pop3
	tee_local	$push23=, $2=, $pop24
	copy_local	$push18=, $pop23
	i32.store	__stack_pointer($pop14), $pop18
	i32.call	$drop=, read_action_data@FUNCTION, $2, $1
	i32.const	$push4=, 7
	i32.gt_u	$push5=, $1, $pop4
	i32.const	$push6=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $0, $2, $pop7
	i32.const	$push8=, -4
	i32.and 	$push9=, $1, $pop8
	i32.const	$push22=, 8
	i32.ne  	$push10=, $pop9, $pop22
	i32.const	$push21=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop10, $pop21
	i32.const	$push20=, 8
	i32.add 	$push11=, $0, $pop20
	i32.const	$push19=, 8
	i32.add 	$push12=, $2, $pop19
	i32.const	$push13=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop11, $pop12, $pop13
	i32.const	$push16=, 0
	copy_local	$push17=, $3
	i32.store	__stack_pointer($pop16), $pop17
	.endfunc
.Lfunc_end10:
	.size	_ZN5eosio18unpack_action_dataIN5proxy9set_ownerEEET_v, .Lfunc_end10-_ZN5eosio18unpack_action_dataIN5proxy9set_ownerEEET_v

	.section	.text._ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelEyyRNS1_5token13transfer_argsEEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelEyyRNS1_5token13transfer_argsEEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelEyyRNS1_5token13transfer_argsEEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelEyyRNS1_5token13transfer_argsEEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelEyyRNS1_5token13transfer_argsEEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelEyyRNS1_5token13transfer_argsEEEEvDpOT_:
	.param  	i32, i32, i32, i32, i32
	.local  	i32, i32, i32, i32, i64, i32, i32
	i32.const	$push82=, 0
	i32.const	$push79=, 0
	i32.load	$push80=, __stack_pointer($pop79)
	i32.const	$push81=, 48
	i32.sub 	$push100=, $pop80, $pop81
	tee_local	$push99=, $11=, $pop100
	i32.store	__stack_pointer($pop82), $pop99
	block   	
	block   	
	i32.load	$push0=, 4($0)
	i32.load	$push98=, 0($0)
	tee_local	$push97=, $10=, $pop98
	i32.sub 	$push1=, $pop0, $pop97
	i32.const	$push96=, 40
	i32.div_s	$push95=, $pop1, $pop96
	tee_local	$push94=, $5=, $pop95
	i32.const	$push2=, 1
	i32.add 	$push93=, $pop94, $pop2
	tee_local	$push92=, $7=, $pop93
	i32.const	$push3=, 107374183
	i32.ge_u	$push4=, $pop92, $pop3
	br_if   	0, $pop4
	i32.const	$8=, 107374182
	block   	
	block   	
	i32.load	$push5=, 8($0)
	i32.sub 	$push6=, $pop5, $10
	i32.const	$push103=, 40
	i32.div_s	$push102=, $pop6, $pop103
	tee_local	$push101=, $10=, $pop102
	i32.const	$push7=, 53687090
	i32.gt_u	$push8=, $pop101, $pop7
	br_if   	0, $pop8
	i32.const	$push9=, 1
	i32.shl 	$push107=, $10, $pop9
	tee_local	$push106=, $10=, $pop107
	i32.lt_u	$push10=, $10, $7
	i32.select	$push105=, $7, $pop106, $pop10
	tee_local	$push104=, $8=, $pop105
	i32.eqz 	$push207=, $pop104
	br_if   	1, $pop207
.LBB11_3:
	end_block
	i32.const	$push11=, 40
	i32.mul 	$push12=, $8, $pop11
	i32.call	$7=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB11_4:
	end_block
	i32.const	$8=, 0
	i32.const	$7=, 0
	br      	1
.LBB11_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB11_6:
	end_block
	i32.const	$push13=, 40
	i32.mul 	$push14=, $5, $pop13
	i32.add 	$push135=, $7, $pop14
	tee_local	$push134=, $10=, $pop135
	i64.load	$push15=, 0($2)
	i64.store	0($pop134), $pop15
	i64.load	$push16=, 0($3)
	i64.store	8($10), $pop16
	i64.const	$push133=, 0
	i64.store	16($10):p2align=2, $pop133
	i32.const	$push17=, 24
	i32.add 	$push132=, $10, $pop17
	tee_local	$push131=, $3=, $pop132
	i32.const	$push18=, 0
	i32.store	0($pop131), $pop18
	i32.const	$push19=, 16
	i32.call	$push130=, _Znwj@FUNCTION, $pop19
	tee_local	$push129=, $2=, $pop130
	i32.store	16($10), $pop129
	i32.const	$push128=, 16
	i32.add 	$push127=, $2, $pop128
	tee_local	$push126=, $5=, $pop127
	i32.store	0($3), $pop126
	i32.const	$push20=, 12
	i32.add 	$push21=, $2, $pop20
	i32.const	$push125=, 12
	i32.add 	$push22=, $1, $pop125
	i32.load	$push23=, 0($pop22)
	i32.store	0($pop21), $pop23
	i32.const	$push24=, 8
	i32.add 	$push25=, $2, $pop24
	i32.const	$push124=, 8
	i32.add 	$push26=, $1, $pop124
	i32.load	$push27=, 0($pop26)
	i32.store	0($pop25), $pop27
	i32.const	$push28=, 4
	i32.add 	$push29=, $2, $pop28
	i32.const	$push123=, 4
	i32.add 	$push30=, $1, $pop123
	i32.load	$push31=, 0($pop30)
	i32.store	0($pop29), $pop31
	i32.load	$push32=, 0($1)
	i32.store	0($2), $pop32
	i32.const	$push33=, 20
	i32.add 	$push34=, $10, $pop33
	i32.store	0($pop34), $5
	i32.const	$push122=, 0
	i32.store	28($10), $pop122
	i32.const	$push35=, 32
	i32.add 	$push121=, $10, $pop35
	tee_local	$push120=, $6=, $pop121
	i32.const	$push119=, 0
	i32.store	0($pop120), $pop119
	i32.const	$push36=, 36
	i32.add 	$push37=, $10, $pop36
	i32.const	$push118=, 0
	i32.store	0($pop37), $pop118
	i32.const	$push117=, 36
	i32.add 	$push40=, $4, $pop117
	i32.load	$push41=, 0($pop40)
	i32.load8_u	$push116=, 32($4)
	tee_local	$push115=, $2=, $pop116
	i32.const	$push114=, 1
	i32.shr_u	$push39=, $pop115, $pop114
	i32.const	$push113=, 1
	i32.and 	$push38=, $2, $pop113
	i32.select	$push112=, $pop41, $pop39, $pop38
	tee_local	$push111=, $1=, $pop112
	i32.const	$push110=, 32
	i32.add 	$2=, $pop111, $pop110
	i64.extend_u/i32	$9=, $1
	i32.const	$push109=, 32
	i32.add 	$3=, $4, $pop109
	i32.const	$push108=, 40
	i32.mul 	$push42=, $8, $pop108
	i32.add 	$5=, $7, $pop42
	i32.const	$push43=, 28
	i32.add 	$1=, $10, $pop43
.LBB11_7:
	loop    	
	i32.const	$push140=, 1
	i32.add 	$2=, $2, $pop140
	i64.const	$push139=, 7
	i64.shr_u	$push138=, $9, $pop139
	tee_local	$push137=, $9=, $pop138
	i64.const	$push136=, 0
	i64.ne  	$push44=, $pop137, $pop136
	br_if   	0, $pop44
	end_loop
	block   	
	block   	
	i32.eqz 	$push208=, $2
	br_if   	0, $pop208
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj@FUNCTION, $1, $2
	i32.load	$8=, 0($6)
	i32.load	$2=, 0($1)
	br      	1
.LBB11_10:
	end_block
	i32.const	$8=, 0
	i32.const	$2=, 0
.LBB11_11:
	end_block
	i32.store	12($11), $2
	i32.store	8($11), $2
	i32.store	16($11), $8
	i32.const	$push86=, 8
	i32.add 	$push87=, $11, $pop86
	i32.store	24($11), $pop87
	i32.store	44($11), $3
	i32.store	32($11), $4
	i32.const	$push147=, 8
	i32.add 	$push45=, $4, $pop147
	i32.store	36($11), $pop45
	i32.const	$push146=, 16
	i32.add 	$push46=, $4, $pop146
	i32.store	40($11), $pop46
	i32.const	$push47=, 40
	i32.add 	$3=, $10, $pop47
	i32.const	$push88=, 32
	i32.add 	$push89=, $11, $pop88
	i32.const	$push90=, 24
	i32.add 	$push91=, $11, $pop90
	call    	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKN5eosio5assetERKNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEEEEEZNS7_lsINS7_10datastreamIPcEENS7_5token13transfer_argsELPv0EEERT_ST_RKT0_EUlRKSS_E_JLj0ELj1ELj2ELj3EEEEvST_OSU_NSB_16integer_sequenceIjJXspT1_EEEENSB_17integral_constantIbLb0EEE@FUNCTION, $pop89, $pop91
	block   	
	block   	
	i32.const	$push145=, 4
	i32.add 	$push48=, $0, $pop145
	i32.load	$push144=, 0($pop48)
	tee_local	$push143=, $4=, $pop144
	i32.load	$push142=, 0($0)
	tee_local	$push141=, $2=, $pop142
	i32.eq  	$push49=, $pop143, $pop141
	br_if   	0, $pop49
	i32.const	$push149=, 0
	i32.sub 	$7=, $pop149, $2
	i32.const	$push148=, -20
	i32.add 	$2=, $4, $pop148
.LBB11_13:
	loop    	
	i32.const	$push193=, -32
	i32.add 	$push50=, $10, $pop193
	i32.const	$push192=, -12
	i32.add 	$push51=, $2, $pop192
	i64.load	$push52=, 0($pop51)
	i64.store	0($pop50), $pop52
	i32.const	$push191=, -40
	i32.add 	$push53=, $10, $pop191
	i32.const	$push190=, -20
	i32.add 	$push54=, $2, $pop190
	i64.load	$push55=, 0($pop54)
	i64.store	0($pop53), $pop55
	i32.const	$push189=, -24
	i32.add 	$push188=, $10, $pop189
	tee_local	$push187=, $4=, $pop188
	i64.const	$push186=, 0
	i64.store	0($pop187):p2align=2, $pop186
	i32.const	$push185=, -16
	i32.add 	$push184=, $10, $pop185
	tee_local	$push183=, $1=, $pop184
	i32.const	$push182=, 0
	i32.store	0($pop183), $pop182
	i32.const	$push181=, -4
	i32.add 	$push180=, $2, $pop181
	tee_local	$push179=, $8=, $pop180
	i32.load	$push56=, 0($pop179)
	i32.store	0($4), $pop56
	i32.const	$push178=, -20
	i32.add 	$push57=, $10, $pop178
	i32.load	$push58=, 0($2)
	i32.store	0($pop57), $pop58
	i32.const	$push177=, 4
	i32.add 	$push176=, $2, $pop177
	tee_local	$push175=, $4=, $pop176
	i32.load	$push59=, 0($pop175)
	i32.store	0($1), $pop59
	i32.const	$push174=, 0
	i32.store	0($4), $pop174
	i32.const	$push173=, -12
	i32.add 	$push172=, $10, $pop173
	tee_local	$push171=, $4=, $pop172
	i64.const	$push170=, 0
	i64.store	0($pop171):p2align=2, $pop170
	i64.const	$push169=, 0
	i64.store	0($8):p2align=2, $pop169
	i32.const	$push168=, -4
	i32.add 	$push167=, $10, $pop168
	tee_local	$push166=, $1=, $pop167
	i32.const	$push165=, 0
	i32.store	0($pop166), $pop165
	i32.const	$push164=, 8
	i32.add 	$push163=, $2, $pop164
	tee_local	$push162=, $8=, $pop163
	i32.load	$push60=, 0($pop162)
	i32.store	0($4), $pop60
	i32.const	$push161=, -8
	i32.add 	$push61=, $10, $pop161
	i32.const	$push160=, 12
	i32.add 	$push62=, $2, $pop160
	i32.load	$push63=, 0($pop62)
	i32.store	0($pop61), $pop63
	i32.const	$push159=, 16
	i32.add 	$push158=, $2, $pop159
	tee_local	$push157=, $4=, $pop158
	i32.load	$push64=, 0($pop157)
	i32.store	0($1), $pop64
	i32.const	$push156=, 0
	i32.store	0($4), $pop156
	i64.const	$push155=, 0
	i64.store	0($8):p2align=2, $pop155
	i32.const	$push154=, -40
	i32.add 	$10=, $10, $pop154
	i32.const	$push153=, -40
	i32.add 	$push152=, $2, $pop153
	tee_local	$push151=, $2=, $pop152
	i32.add 	$push65=, $pop151, $7
	i32.const	$push150=, -20
	i32.ne  	$push66=, $pop65, $pop150
	br_if   	0, $pop66
	end_loop
	i32.const	$push67=, 4
	i32.add 	$push68=, $0, $pop67
	i32.load	$2=, 0($pop68)
	i32.load	$1=, 0($0)
	br      	1
.LBB11_15:
	end_block
	copy_local	$1=, $2
.LBB11_16:
	end_block
	i32.store	0($0), $10
	i32.const	$push194=, 4
	i32.add 	$push69=, $0, $pop194
	i32.store	0($pop69), $3
	i32.const	$push70=, 8
	i32.add 	$push71=, $0, $pop70
	i32.store	0($pop71), $5
	block   	
	i32.eq  	$push72=, $2, $1
	br_if   	0, $pop72
	i32.const	$push73=, 0
	i32.sub 	$4=, $pop73, $1
	i32.const	$push195=, -24
	i32.add 	$10=, $2, $pop195
.LBB11_18:
	loop    	
	block   	
	i32.const	$push198=, 12
	i32.add 	$push74=, $10, $pop198
	i32.load	$push197=, 0($pop74)
	tee_local	$push196=, $2=, $pop197
	i32.eqz 	$push209=, $pop196
	br_if   	0, $pop209
	i32.const	$push199=, 16
	i32.add 	$push75=, $10, $pop199
	i32.store	0($pop75), $2
	call    	_ZdlPv@FUNCTION, $2
.LBB11_20:
	end_block
	block   	
	i32.load	$push201=, 0($10)
	tee_local	$push200=, $2=, $pop201
	i32.eqz 	$push210=, $pop200
	br_if   	0, $pop210
	i32.const	$push202=, 4
	i32.add 	$push76=, $10, $pop202
	i32.store	0($pop76), $2
	call    	_ZdlPv@FUNCTION, $2
.LBB11_22:
	end_block
	i32.const	$push206=, -40
	i32.add 	$push205=, $10, $pop206
	tee_local	$push204=, $10=, $pop205
	i32.add 	$push77=, $pop204, $4
	i32.const	$push203=, -24
	i32.ne  	$push78=, $pop77, $pop203
	br_if   	0, $pop78
.LBB11_23:
	end_loop
	end_block
	block   	
	i32.eqz 	$push211=, $1
	br_if   	0, $pop211
	call    	_ZdlPv@FUNCTION, $1
.LBB11_25:
	end_block
	i32.const	$push85=, 0
	i32.const	$push83=, 48
	i32.add 	$push84=, $11, $pop83
	i32.store	__stack_pointer($pop85), $pop84
	.endfunc
.Lfunc_end11:
	.size	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelEyyRNS1_5token13transfer_argsEEEEvDpOT_, .Lfunc_end11-_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelEyyRNS1_5token13transfer_argsEEEEvDpOT_

	.section	.text._ZNK5eosio11transaction4sendEyy,"axG",@progbits,_ZNK5eosio11transaction4sendEyy,comdat
	.hidden	_ZNK5eosio11transaction4sendEyy
	.weak	_ZNK5eosio11transaction4sendEyy
	.type	_ZNK5eosio11transaction4sendEyy,@function
_ZNK5eosio11transaction4sendEyy:
	.param  	i32, i64, i64
	.local  	i32, i32, i32
	i32.const	$push10=, 0
	i32.const	$push7=, 0
	i32.load	$push8=, __stack_pointer($pop7)
	i32.const	$push9=, 32
	i32.sub 	$push21=, $pop8, $pop9
	tee_local	$push20=, $5=, $pop21
	i32.store	__stack_pointer($pop10), $pop20
	i32.const	$3=, 0
	i32.const	$push19=, 0
	i32.store	24($5), $pop19
	i64.const	$push18=, 0
	i64.store	16($5), $pop18
	block   	
	block   	
	i32.call	$push17=, _ZN5eosio9pack_sizeINS_11transactionEEEjRKT_@FUNCTION, $0
	tee_local	$push16=, $4=, $pop17
	i32.eqz 	$push27=, $pop16
	br_if   	0, $pop27
	i32.const	$push14=, 16
	i32.add 	$push15=, $5, $pop14
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj@FUNCTION, $pop15, $4
	i32.load	$3=, 20($5)
	i32.load	$4=, 16($5)
	br      	1
.LBB12_2:
	end_block
	i32.const	$4=, 0
.LBB12_3:
	end_block
	i32.store	4($5), $4
	i32.store	0($5), $4
	i32.store	8($5), $3
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE@FUNCTION, $5, $0
	i32.const	$push2=, 24
	i32.add 	$push3=, $0, $pop2
	i32.call	$push4=, _ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE@FUNCTION, $5, $pop3
	i32.const	$push0=, 36
	i32.add 	$push1=, $0, $pop0
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE@FUNCTION, $pop4, $pop1
	i64.store	0($5), $1
	i64.const	$push26=, 0
	i64.store	8($5), $pop26
	i32.load	$push25=, 16($5)
	tee_local	$push24=, $0=, $pop25
	i32.load	$push5=, 20($5)
	i32.sub 	$push6=, $pop5, $0
	call    	send_deferred@FUNCTION, $5, $2, $pop24, $pop6
	block   	
	i32.load	$push23=, 16($5)
	tee_local	$push22=, $0=, $pop23
	i32.eqz 	$push28=, $pop22
	br_if   	0, $pop28
	i32.store	20($5), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB12_5:
	end_block
	i32.const	$push13=, 0
	i32.const	$push11=, 32
	i32.add 	$push12=, $5, $pop11
	i32.store	__stack_pointer($pop13), $pop12
	.endfunc
.Lfunc_end12:
	.size	_ZNK5eosio11transaction4sendEyy, .Lfunc_end12-_ZNK5eosio11transaction4sendEyy

	.section	.text._ZN5eosio9pack_sizeINS_11transactionEEEjRKT_,"axG",@progbits,_ZN5eosio9pack_sizeINS_11transactionEEEjRKT_,comdat
	.hidden	_ZN5eosio9pack_sizeINS_11transactionEEEjRKT_
	.weak	_ZN5eosio9pack_sizeINS_11transactionEEEjRKT_
	.type	_ZN5eosio9pack_sizeINS_11transactionEEEjRKT_,@function
_ZN5eosio9pack_sizeINS_11transactionEEEjRKT_:
	.param  	i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i64
	i64.load32_u	$7=, 12($0)
	i32.const	$5=, 12
.LBB13_1:
	loop    	
	i32.const	$push40=, 1
	i32.add 	$5=, $5, $pop40
	i64.const	$push39=, 7
	i64.shr_u	$push38=, $7, $pop39
	tee_local	$push37=, $7=, $pop38
	i64.const	$push36=, 0
	i64.ne  	$push0=, $pop37, $pop36
	br_if   	0, $pop0
	end_loop
	i64.load32_u	$7=, 16($0)
.LBB13_3:
	loop    	
	i32.const	$push45=, 1
	i32.add 	$5=, $5, $pop45
	i64.const	$push44=, 7
	i64.shr_u	$push43=, $7, $pop44
	tee_local	$push42=, $7=, $pop43
	i64.const	$push41=, 0
	i64.ne  	$push1=, $pop42, $pop41
	br_if   	0, $pop1
	end_loop
	i64.load32_u	$7=, 20($0)
.LBB13_5:
	loop    	
	i32.const	$push50=, 1
	i32.add 	$5=, $5, $pop50
	i64.const	$push49=, 7
	i64.shr_u	$push48=, $7, $pop49
	tee_local	$push47=, $7=, $pop48
	i64.const	$push46=, 0
	i64.ne  	$push2=, $pop47, $pop46
	br_if   	0, $pop2
	end_loop
	i32.const	$push3=, 28
	i32.add 	$push4=, $0, $pop3
	i32.load	$push54=, 0($pop4)
	tee_local	$push53=, $1=, $pop54
	i32.load	$push52=, 24($0)
	tee_local	$push51=, $6=, $pop52
	i32.sub 	$push5=, $pop53, $pop51
	i32.const	$push6=, 40
	i32.div_s	$push7=, $pop5, $pop6
	i64.extend_u/i32	$7=, $pop7
.LBB13_7:
	loop    	
	i32.const	$push59=, 1
	i32.add 	$5=, $5, $pop59
	i64.const	$push58=, 7
	i64.shr_u	$push57=, $7, $pop58
	tee_local	$push56=, $7=, $pop57
	i64.const	$push55=, 0
	i64.ne  	$push8=, $pop56, $pop55
	br_if   	0, $pop8
	end_loop
	block   	
	i32.eq  	$push9=, $6, $1
	br_if   	0, $pop9
.LBB13_10:
	loop    	
	i32.const	$push68=, 16
	i32.add 	$5=, $5, $pop68
	i32.const	$push67=, 20
	i32.add 	$push10=, $6, $pop67
	i32.load	$push66=, 0($pop10)
	tee_local	$push65=, $2=, $pop66
	i32.load	$push64=, 16($6)
	tee_local	$push63=, $3=, $pop64
	i32.sub 	$push62=, $pop65, $pop63
	tee_local	$push61=, $4=, $pop62
	i32.const	$push60=, 4
	i32.shr_s	$push11=, $pop61, $pop60
	i64.extend_u/i32	$7=, $pop11
.LBB13_11:
	loop    	
	i32.const	$push73=, 1
	i32.add 	$5=, $5, $pop73
	i64.const	$push72=, 7
	i64.shr_u	$push71=, $7, $pop72
	tee_local	$push70=, $7=, $pop71
	i64.const	$push69=, 0
	i64.ne  	$push12=, $pop70, $pop69
	br_if   	0, $pop12
	end_loop
	block   	
	i32.eq  	$push13=, $3, $2
	br_if   	0, $pop13
	i32.const	$push74=, -16
	i32.and 	$push14=, $4, $pop74
	i32.add 	$5=, $pop14, $5
.LBB13_14:
	end_block
	i32.const	$push79=, 32
	i32.add 	$push15=, $6, $pop79
	i32.load	$push78=, 0($pop15)
	tee_local	$push77=, $2=, $pop78
	i32.add 	$push16=, $5, $pop77
	i32.load	$push76=, 28($6)
	tee_local	$push75=, $3=, $pop76
	i32.sub 	$5=, $pop16, $pop75
	i32.sub 	$push17=, $2, $3
	i64.extend_u/i32	$7=, $pop17
.LBB13_15:
	loop    	
	i32.const	$push84=, 1
	i32.add 	$5=, $5, $pop84
	i64.const	$push83=, 7
	i64.shr_u	$push82=, $7, $pop83
	tee_local	$push81=, $7=, $pop82
	i64.const	$push80=, 0
	i64.ne  	$push18=, $pop81, $pop80
	br_if   	0, $pop18
	end_loop
	i32.const	$push87=, 40
	i32.add 	$push86=, $6, $pop87
	tee_local	$push85=, $6=, $pop86
	i32.ne  	$push19=, $pop85, $1
	br_if   	0, $pop19
.LBB13_17:
	end_loop
	end_block
	i32.const	$push20=, 40
	i32.add 	$push21=, $0, $pop20
	i32.load	$push92=, 0($pop21)
	tee_local	$push91=, $1=, $pop92
	i32.load	$push90=, 36($0)
	tee_local	$push89=, $6=, $pop90
	i32.sub 	$push22=, $pop91, $pop89
	i32.const	$push88=, 40
	i32.div_s	$push23=, $pop22, $pop88
	i64.extend_u/i32	$7=, $pop23
.LBB13_18:
	loop    	
	i32.const	$push97=, 1
	i32.add 	$5=, $5, $pop97
	i64.const	$push96=, 7
	i64.shr_u	$push95=, $7, $pop96
	tee_local	$push94=, $7=, $pop95
	i64.const	$push93=, 0
	i64.ne  	$push24=, $pop94, $pop93
	br_if   	0, $pop24
	end_loop
	block   	
	i32.eq  	$push25=, $6, $1
	br_if   	0, $pop25
.LBB13_21:
	loop    	
	i32.const	$push106=, 16
	i32.add 	$5=, $5, $pop106
	i32.const	$push105=, 20
	i32.add 	$push26=, $6, $pop105
	i32.load	$push104=, 0($pop26)
	tee_local	$push103=, $2=, $pop104
	i32.load	$push102=, 16($6)
	tee_local	$push101=, $3=, $pop102
	i32.sub 	$push100=, $pop103, $pop101
	tee_local	$push99=, $4=, $pop100
	i32.const	$push98=, 4
	i32.shr_s	$push27=, $pop99, $pop98
	i64.extend_u/i32	$7=, $pop27
.LBB13_22:
	loop    	
	i32.const	$push111=, 1
	i32.add 	$5=, $5, $pop111
	i64.const	$push110=, 7
	i64.shr_u	$push109=, $7, $pop110
	tee_local	$push108=, $7=, $pop109
	i64.const	$push107=, 0
	i64.ne  	$push28=, $pop108, $pop107
	br_if   	0, $pop28
	end_loop
	block   	
	i32.eq  	$push29=, $3, $2
	br_if   	0, $pop29
	i32.const	$push112=, -16
	i32.and 	$push30=, $4, $pop112
	i32.add 	$5=, $pop30, $5
.LBB13_25:
	end_block
	i32.const	$push117=, 32
	i32.add 	$push31=, $6, $pop117
	i32.load	$push116=, 0($pop31)
	tee_local	$push115=, $2=, $pop116
	i32.add 	$push32=, $5, $pop115
	i32.load	$push114=, 28($6)
	tee_local	$push113=, $3=, $pop114
	i32.sub 	$5=, $pop32, $pop113
	i32.sub 	$push33=, $2, $3
	i64.extend_u/i32	$7=, $pop33
.LBB13_26:
	loop    	
	i32.const	$push122=, 1
	i32.add 	$5=, $5, $pop122
	i64.const	$push121=, 7
	i64.shr_u	$push120=, $7, $pop121
	tee_local	$push119=, $7=, $pop120
	i64.const	$push118=, 0
	i64.ne  	$push34=, $pop119, $pop118
	br_if   	0, $pop34
	end_loop
	i32.const	$push125=, 40
	i32.add 	$push124=, $6, $pop125
	tee_local	$push123=, $6=, $pop124
	i32.ne  	$push35=, $pop123, $1
	br_if   	0, $pop35
.LBB13_28:
	end_loop
	end_block
	copy_local	$push126=, $5
	.endfunc
.Lfunc_end13:
	.size	_ZN5eosio9pack_sizeINS_11transactionEEEjRKT_, .Lfunc_end13-_ZN5eosio9pack_sizeINS_11transactionEEEjRKT_

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
.LBB14_4:
	end_block
	i32.call	$2=, _Znwj@FUNCTION, $6
	br      	3
.LBB14_5:
	end_block
	i32.const	$push2=, 4
	i32.add 	$0=, $0, $pop2
.LBB14_6:
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
.LBB14_7:
	end_loop
	end_block
	i32.const	$6=, 0
	i32.const	$2=, 0
	br      	1
.LBB14_8:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB14_9:
	end_block
	i32.add 	$4=, $2, $6
	i32.add 	$push33=, $2, $3
	tee_local	$push32=, $5=, $pop33
	copy_local	$6=, $pop32
.LBB14_10:
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
.LBB14_13:
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
.LBB14_15:
	end_block
	.endfunc
.Lfunc_end14:
	.size	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj, .Lfunc_end14-_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj

	.section	.text._ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE,"axG",@progbits,_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE,comdat
	.hidden	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE
	.weak	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE
	.type	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE,@function
_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i64, i32, i32
	i32.const	$push59=, 0
	i32.const	$push56=, 0
	i32.load	$push57=, __stack_pointer($pop56)
	i32.const	$push58=, 16
	i32.sub 	$push94=, $pop57, $pop58
	tee_local	$push93=, $8=, $pop94
	i32.store	__stack_pointer($pop59), $pop93
	i32.load	$push1=, 8($0)
	i32.load	$push0=, 4($0)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 3
	i32.gt_s	$push4=, $pop2, $pop3
	i32.const	$push92=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop4, $pop92
	i32.load	$push5=, 4($0)
	i32.const	$push91=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop5, $1, $pop91
	i32.load	$push6=, 4($0)
	i32.const	$push90=, 4
	i32.add 	$push89=, $pop6, $pop90
	tee_local	$push88=, $7=, $pop89
	i32.store	4($0), $pop88
	i32.load	$push7=, 8($0)
	i32.sub 	$push8=, $pop7, $7
	i32.const	$push87=, 1
	i32.gt_s	$push9=, $pop8, $pop87
	i32.const	$push86=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop9, $pop86
	i32.load	$push11=, 4($0)
	i32.const	$push85=, 4
	i32.add 	$push10=, $1, $pop85
	i32.const	$push12=, 2
	i32.call	$drop=, memcpy@FUNCTION, $pop11, $pop10, $pop12
	i32.load	$push13=, 4($0)
	i32.const	$push84=, 2
	i32.add 	$push83=, $pop13, $pop84
	tee_local	$push82=, $7=, $pop83
	i32.store	4($0), $pop82
	i32.load	$push14=, 8($0)
	i32.sub 	$push15=, $pop14, $7
	i32.const	$push81=, 1
	i32.gt_s	$push16=, $pop15, $pop81
	i32.const	$push80=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop16, $pop80
	i32.load	$push19=, 4($0)
	i32.const	$push17=, 6
	i32.add 	$push18=, $1, $pop17
	i32.const	$push79=, 2
	i32.call	$drop=, memcpy@FUNCTION, $pop19, $pop18, $pop79
	i32.load	$push20=, 4($0)
	i32.const	$push78=, 2
	i32.add 	$push77=, $pop20, $pop78
	tee_local	$push76=, $7=, $pop77
	i32.store	4($0), $pop76
	i32.load	$push21=, 8($0)
	i32.sub 	$push22=, $pop21, $7
	i32.const	$push75=, 3
	i32.gt_s	$push23=, $pop22, $pop75
	i32.const	$push74=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop23, $pop74
	i32.load	$push25=, 4($0)
	i32.const	$push73=, 8
	i32.add 	$push24=, $1, $pop73
	i32.const	$push72=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop25, $pop24, $pop72
	i32.load	$push26=, 4($0)
	i32.const	$push71=, 4
	i32.add 	$push70=, $pop26, $pop71
	tee_local	$push69=, $7=, $pop70
	i32.store	4($0), $pop69
	i64.load32_u	$6=, 12($1)
.LBB15_1:
	loop    	
	i32.wrap/i64	$5=, $6
	i64.const	$push112=, 7
	i64.shr_u	$push111=, $6, $pop112
	tee_local	$push110=, $6=, $pop111
	i64.const	$push109=, 0
	i64.ne  	$push108=, $pop110, $pop109
	tee_local	$push107=, $2=, $pop108
	i32.const	$push106=, 7
	i32.shl 	$push28=, $pop107, $pop106
	i32.const	$push105=, 127
	i32.and 	$push27=, $5, $pop105
	i32.or  	$push29=, $pop28, $pop27
	i32.store8	13($8), $pop29
	i32.const	$push104=, 8
	i32.add 	$push30=, $0, $pop104
	i32.load	$push31=, 0($pop30)
	i32.sub 	$push32=, $pop31, $7
	i32.const	$push103=, 0
	i32.gt_s	$push33=, $pop32, $pop103
	i32.const	$push102=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop33, $pop102
	i32.const	$push101=, 4
	i32.add 	$push100=, $0, $pop101
	tee_local	$push99=, $5=, $pop100
	i32.load	$push34=, 0($pop99)
	i32.const	$push63=, 13
	i32.add 	$push64=, $8, $pop63
	i32.const	$push98=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop34, $pop64, $pop98
	i32.load	$push35=, 0($5)
	i32.const	$push97=, 1
	i32.add 	$push96=, $pop35, $pop97
	tee_local	$push95=, $7=, $pop96
	i32.store	0($5), $pop95
	br_if   	0, $2
	end_loop
	i64.load32_u	$6=, 16($1)
	i32.const	$push39=, 8
	i32.add 	$4=, $0, $pop39
	i32.const	$push43=, 4
	i32.add 	$5=, $0, $pop43
.LBB15_3:
	loop    	
	i32.wrap/i64	$2=, $6
	i64.const	$push126=, 7
	i64.shr_u	$push125=, $6, $pop126
	tee_local	$push124=, $6=, $pop125
	i64.const	$push123=, 0
	i64.ne  	$push122=, $pop124, $pop123
	tee_local	$push121=, $3=, $pop122
	i32.const	$push120=, 7
	i32.shl 	$push37=, $pop121, $pop120
	i32.const	$push119=, 127
	i32.and 	$push36=, $2, $pop119
	i32.or  	$push38=, $pop37, $pop36
	i32.store8	14($8), $pop38
	i32.load	$push40=, 0($4)
	i32.sub 	$push41=, $pop40, $7
	i32.const	$push118=, 0
	i32.gt_s	$push42=, $pop41, $pop118
	i32.const	$push117=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop42, $pop117
	i32.load	$push44=, 0($5)
	i32.const	$push65=, 14
	i32.add 	$push66=, $8, $pop65
	i32.const	$push116=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop44, $pop66, $pop116
	i32.load	$push45=, 0($5)
	i32.const	$push115=, 1
	i32.add 	$push114=, $pop45, $pop115
	tee_local	$push113=, $7=, $pop114
	i32.store	0($5), $pop113
	br_if   	0, $3
	end_loop
	i64.load32_u	$6=, 20($1)
	i32.const	$push49=, 8
	i32.add 	$4=, $0, $pop49
	i32.const	$push53=, 4
	i32.add 	$5=, $0, $pop53
.LBB15_5:
	loop    	
	i32.wrap/i64	$2=, $6
	i64.const	$push140=, 7
	i64.shr_u	$push139=, $6, $pop140
	tee_local	$push138=, $6=, $pop139
	i64.const	$push137=, 0
	i64.ne  	$push136=, $pop138, $pop137
	tee_local	$push135=, $3=, $pop136
	i32.const	$push134=, 7
	i32.shl 	$push47=, $pop135, $pop134
	i32.const	$push133=, 127
	i32.and 	$push46=, $2, $pop133
	i32.or  	$push48=, $pop47, $pop46
	i32.store8	15($8), $pop48
	i32.load	$push50=, 0($4)
	i32.sub 	$push51=, $pop50, $7
	i32.const	$push132=, 0
	i32.gt_s	$push52=, $pop51, $pop132
	i32.const	$push131=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop52, $pop131
	i32.load	$push54=, 0($5)
	i32.const	$push67=, 15
	i32.add 	$push68=, $8, $pop67
	i32.const	$push130=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop54, $pop68, $pop130
	i32.load	$push55=, 0($5)
	i32.const	$push129=, 1
	i32.add 	$push128=, $pop55, $pop129
	tee_local	$push127=, $7=, $pop128
	i32.store	0($5), $pop127
	br_if   	0, $3
	end_loop
	i32.const	$push62=, 0
	i32.const	$push60=, 16
	i32.add 	$push61=, $8, $pop60
	i32.store	__stack_pointer($pop62), $pop61
	copy_local	$push141=, $0
	.endfunc
.Lfunc_end15:
	.size	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE, .Lfunc_end15-_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE

	.section	.text._ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE,"axG",@progbits,_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE,comdat
	.hidden	_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
	.weak	_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
	.type	_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE,@function
_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i64, i32, i32, i32
	i32.const	$push36=, 0
	i32.const	$push33=, 0
	i32.load	$push34=, __stack_pointer($pop33)
	i32.const	$push35=, 16
	i32.sub 	$push43=, $pop34, $pop35
	tee_local	$push42=, $8=, $pop43
	i32.store	__stack_pointer($pop36), $pop42
	i32.load	$push1=, 4($1)
	i32.load	$push0=, 0($1)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 40
	i32.div_s	$push4=, $pop2, $pop3
	i64.extend_u/i32	$5=, $pop4
	i32.load	$6=, 4($0)
	i32.const	$push8=, 8
	i32.add 	$3=, $0, $pop8
	i32.const	$push12=, 4
	i32.add 	$4=, $0, $pop12
.LBB16_1:
	loop    	
	i32.wrap/i64	$7=, $5
	i64.const	$push57=, 7
	i64.shr_u	$push56=, $5, $pop57
	tee_local	$push55=, $5=, $pop56
	i64.const	$push54=, 0
	i64.ne  	$push53=, $pop55, $pop54
	tee_local	$push52=, $2=, $pop53
	i32.const	$push51=, 7
	i32.shl 	$push6=, $pop52, $pop51
	i32.const	$push50=, 127
	i32.and 	$push5=, $7, $pop50
	i32.or  	$push7=, $pop6, $pop5
	i32.store8	15($8), $pop7
	i32.load	$push9=, 0($3)
	i32.sub 	$push10=, $pop9, $6
	i32.const	$push49=, 0
	i32.gt_s	$push11=, $pop10, $pop49
	i32.const	$push48=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop11, $pop48
	i32.load	$push13=, 0($4)
	i32.const	$push40=, 15
	i32.add 	$push41=, $8, $pop40
	i32.const	$push47=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop13, $pop41, $pop47
	i32.load	$push14=, 0($4)
	i32.const	$push46=, 1
	i32.add 	$push45=, $pop14, $pop46
	tee_local	$push44=, $6=, $pop45
	i32.store	0($4), $pop44
	br_if   	0, $2
	end_loop
	block   	
	i32.load	$push62=, 0($1)
	tee_local	$push61=, $7=, $pop62
	i32.const	$push60=, 4
	i32.add 	$push15=, $1, $pop60
	i32.load	$push59=, 0($pop15)
	tee_local	$push58=, $3=, $pop59
	i32.eq  	$push16=, $pop61, $pop58
	br_if   	0, $pop16
	i32.const	$push63=, 4
	i32.add 	$4=, $0, $pop63
.LBB16_4:
	loop    	
	i32.const	$push82=, 8
	i32.add 	$push81=, $0, $pop82
	tee_local	$push80=, $2=, $pop81
	i32.load	$push17=, 0($pop80)
	i32.sub 	$push18=, $pop17, $6
	i32.const	$push79=, 7
	i32.gt_s	$push19=, $pop18, $pop79
	i32.const	$push78=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop19, $pop78
	i32.load	$push20=, 0($4)
	i32.const	$push77=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop20, $7, $pop77
	i32.load	$push21=, 0($4)
	i32.const	$push76=, 8
	i32.add 	$push75=, $pop21, $pop76
	tee_local	$push74=, $6=, $pop75
	i32.store	0($4), $pop74
	i32.load	$push22=, 0($2)
	i32.sub 	$push23=, $pop22, $6
	i32.const	$push73=, 7
	i32.gt_s	$push24=, $pop23, $pop73
	i32.const	$push72=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop24, $pop72
	i32.load	$push26=, 0($4)
	i32.const	$push71=, 8
	i32.add 	$push25=, $7, $pop71
	i32.const	$push70=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop26, $pop25, $pop70
	i32.load	$push27=, 0($4)
	i32.const	$push69=, 8
	i32.add 	$push28=, $pop27, $pop69
	i32.store	0($4), $pop28
	i32.const	$push68=, 16
	i32.add 	$push30=, $7, $pop68
	i32.call	$push31=, _ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE@FUNCTION, $0, $pop30
	i32.const	$push67=, 28
	i32.add 	$push29=, $7, $pop67
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE@FUNCTION, $pop31, $pop29
	i32.const	$push66=, 40
	i32.add 	$push65=, $7, $pop66
	tee_local	$push64=, $7=, $pop65
	i32.eq  	$push32=, $pop64, $3
	br_if   	1, $pop32
	i32.load	$6=, 0($4)
	br      	0
.LBB16_6:
	end_loop
	end_block
	i32.const	$push39=, 0
	i32.const	$push37=, 16
	i32.add 	$push38=, $8, $pop37
	i32.store	__stack_pointer($pop39), $pop38
	copy_local	$push83=, $0
	.endfunc
.Lfunc_end16:
	.size	_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE, .Lfunc_end16-_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE

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
.LBB17_1:
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
.LBB17_4:
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
.LBB17_5:
	end_loop
	end_block
	i32.const	$push33=, 0
	i32.const	$push31=, 16
	i32.add 	$push32=, $7, $pop31
	i32.store	__stack_pointer($pop33), $pop32
	copy_local	$push81=, $0
	.endfunc
.Lfunc_end17:
	.size	_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE, .Lfunc_end17-_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE

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
.LBB18_1:
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
.Lfunc_end18:
	.size	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE, .Lfunc_end18-_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE

	.section	.text._ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKN5eosio5assetERKNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEEEEEZNS7_lsINS7_10datastreamIPcEENS7_5token13transfer_argsELPv0EEERT_ST_RKT0_EUlRKSS_E_JLj0ELj1ELj2ELj3EEEEvST_OSU_NSB_16integer_sequenceIjJXspT1_EEEENSB_17integral_constantIbLb0EEE,"axG",@progbits,_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKN5eosio5assetERKNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEEEEEZNS7_lsINS7_10datastreamIPcEENS7_5token13transfer_argsELPv0EEERT_ST_RKT0_EUlRKSS_E_JLj0ELj1ELj2ELj3EEEEvST_OSU_NSB_16integer_sequenceIjJXspT1_EEEENSB_17integral_constantIbLb0EEE,comdat
	.hidden	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKN5eosio5assetERKNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEEEEEZNS7_lsINS7_10datastreamIPcEENS7_5token13transfer_argsELPv0EEERT_ST_RKT0_EUlRKSS_E_JLj0ELj1ELj2ELj3EEEEvST_OSU_NSB_16integer_sequenceIjJXspT1_EEEENSB_17integral_constantIbLb0EEE
	.weak	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKN5eosio5assetERKNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEEEEEZNS7_lsINS7_10datastreamIPcEENS7_5token13transfer_argsELPv0EEERT_ST_RKT0_EUlRKSS_E_JLj0ELj1ELj2ELj3EEEEvST_OSU_NSB_16integer_sequenceIjJXspT1_EEEENSB_17integral_constantIbLb0EEE
	.type	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKN5eosio5assetERKNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEEEEEZNS7_lsINS7_10datastreamIPcEENS7_5token13transfer_argsELPv0EEERT_ST_RKT0_EUlRKSS_E_JLj0ELj1ELj2ELj3EEEEvST_OSU_NSB_16integer_sequenceIjJXspT1_EEEENSB_17integral_constantIbLb0EEE,@function
_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKN5eosio5assetERKNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEEEEEZNS7_lsINS7_10datastreamIPcEENS7_5token13transfer_argsELPv0EEERT_ST_RKT0_EUlRKSS_E_JLj0ELj1ELj2ELj3EEEEvST_OSU_NSB_16integer_sequenceIjJXspT1_EEEENSB_17integral_constantIbLb0EEE:
	.param  	i32, i32
	.local  	i32, i32, i32
	i32.load	$3=, 0($0)
	i32.load	$push53=, 0($1)
	tee_local	$push52=, $2=, $pop53
	i32.load	$push1=, 8($pop52)
	i32.load	$push0=, 4($2)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_s	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($2)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop6, $3, $pop7
	i32.load	$push8=, 4($2)
	i32.const	$push51=, 8
	i32.add 	$push9=, $pop8, $pop51
	i32.store	4($2), $pop9
	i32.load	$3=, 4($0)
	i32.load	$push50=, 0($1)
	tee_local	$push49=, $2=, $pop50
	i32.load	$push11=, 8($pop49)
	i32.load	$push10=, 4($2)
	i32.sub 	$push12=, $pop11, $pop10
	i32.const	$push48=, 7
	i32.gt_s	$push13=, $pop12, $pop48
	i32.const	$push47=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop13, $pop47
	i32.load	$push14=, 4($2)
	i32.const	$push46=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop14, $3, $pop46
	i32.load	$push15=, 4($2)
	i32.const	$push45=, 8
	i32.add 	$push16=, $pop15, $pop45
	i32.store	4($2), $pop16
	i32.load	$3=, 8($0)
	i32.load	$push44=, 0($1)
	tee_local	$push43=, $2=, $pop44
	i32.load	$push18=, 8($pop43)
	i32.load	$push17=, 4($2)
	i32.sub 	$push19=, $pop18, $pop17
	i32.const	$push42=, 7
	i32.gt_s	$push20=, $pop19, $pop42
	i32.const	$push41=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop20, $pop41
	i32.load	$push21=, 4($2)
	i32.const	$push40=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop21, $3, $pop40
	i32.load	$push22=, 4($2)
	i32.const	$push39=, 8
	i32.add 	$push38=, $pop22, $pop39
	tee_local	$push37=, $4=, $pop38
	i32.store	4($2), $pop37
	i32.load	$push23=, 8($2)
	i32.sub 	$push24=, $pop23, $4
	i32.const	$push36=, 7
	i32.gt_s	$push25=, $pop24, $pop36
	i32.const	$push35=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop25, $pop35
	i32.load	$push27=, 4($2)
	i32.const	$push34=, 8
	i32.add 	$push26=, $3, $pop34
	i32.const	$push33=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop27, $pop26, $pop33
	i32.load	$push28=, 4($2)
	i32.const	$push32=, 8
	i32.add 	$push29=, $pop28, $pop32
	i32.store	4($2), $pop29
	i32.load	$push30=, 0($1)
	i32.load	$push31=, 12($0)
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE@FUNCTION, $pop30, $pop31
	.endfunc
.Lfunc_end19:
	.size	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKN5eosio5assetERKNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEEEEEZNS7_lsINS7_10datastreamIPcEENS7_5token13transfer_argsELPv0EEERT_ST_RKT0_EUlRKSS_E_JLj0ELj1ELj2ELj3EEEEvST_OSU_NSB_16integer_sequenceIjJXspT1_EEEENSB_17integral_constantIbLb0EEE, .Lfunc_end19-_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKN5eosio5assetERKNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEEEEEZNS7_lsINS7_10datastreamIPcEENS7_5token13transfer_argsELPv0EEERT_ST_RKT0_EUlRKSS_E_JLj0ELj1ELj2ELj3EEEEvST_OSU_NSB_16integer_sequenceIjJXspT1_EEEENSB_17integral_constantIbLb0EEE

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
.LBB20_1:
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
.LBB20_4:
	end_block
	i32.const	$push34=, 0
	i32.const	$push32=, 16
	i32.add 	$push33=, $8, $pop32
	i32.store	__stack_pointer($pop34), $pop33
	copy_local	$push71=, $0
	.endfunc
.Lfunc_end20:
	.size	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE, .Lfunc_end20-_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE

	.section	.text._ZN5eosio6unpackINS_5token13transfer_argsEEET_PKcj,"axG",@progbits,_ZN5eosio6unpackINS_5token13transfer_argsEEET_PKcj,comdat
	.hidden	_ZN5eosio6unpackINS_5token13transfer_argsEEET_PKcj
	.weak	_ZN5eosio6unpackINS_5token13transfer_argsEEET_PKcj
	.type	_ZN5eosio6unpackINS_5token13transfer_argsEEET_PKcj,@function
_ZN5eosio6unpackINS_5token13transfer_argsEEET_PKcj:
	.param  	i32, i32, i32
	.local  	i64, i32, i32, i32
	i32.const	$push28=, 0
	i32.const	$push25=, 0
	i32.load	$push26=, __stack_pointer($pop25)
	i32.const	$push27=, 48
	i32.sub 	$push42=, $pop26, $pop27
	tee_local	$push41=, $6=, $pop42
	i32.store	__stack_pointer($pop28), $pop41
	i64.const	$push40=, 0
	i64.store	16($0), $pop40
	i32.const	$push39=, 24
	i32.add 	$push0=, $0, $pop39
	i64.const	$push1=, 1397703940
	i64.store	0($pop0), $pop1
	i32.const	$push38=, 1
	i32.const	$push2=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop38, $pop2
	i64.const	$3=, 5459781
	i32.const	$4=, 0
.LBB21_1:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push3=, $3
	i32.const	$push45=, 24
	i32.shl 	$push4=, $pop3, $pop45
	i32.const	$push44=, -1073741825
	i32.add 	$push5=, $pop4, $pop44
	i32.const	$push43=, 452984830
	i32.gt_u	$push6=, $pop5, $pop43
	br_if   	1, $pop6
	block   	
	i64.const	$push50=, 8
	i64.shr_u	$push49=, $3, $pop50
	tee_local	$push48=, $3=, $pop49
	i64.const	$push47=, 255
	i64.and 	$push7=, $pop48, $pop47
	i64.const	$push46=, 0
	i64.ne  	$push8=, $pop7, $pop46
	br_if   	0, $pop8
.LBB21_3:
	loop    	
	i64.const	$push55=, 8
	i64.shr_u	$push54=, $3, $pop55
	tee_local	$push53=, $3=, $pop54
	i64.const	$push52=, 255
	i64.and 	$push9=, $pop53, $pop52
	i64.const	$push51=, 0
	i64.ne  	$push10=, $pop9, $pop51
	br_if   	3, $pop10
	i32.const	$push59=, 1
	i32.add 	$push58=, $4, $pop59
	tee_local	$push57=, $4=, $pop58
	i32.const	$push56=, 7
	i32.lt_s	$push11=, $pop57, $pop56
	br_if   	0, $pop11
.LBB21_5:
	end_loop
	end_block
	i32.const	$5=, 1
	i32.const	$push63=, 1
	i32.add 	$push62=, $4, $pop63
	tee_local	$push61=, $4=, $pop62
	i32.const	$push60=, 7
	i32.lt_s	$push12=, $pop61, $pop60
	br_if   	0, $pop12
	br      	2
.LBB21_6:
	end_loop
	end_block
	i32.const	$5=, 0
.LBB21_7:
	end_block
	i32.const	$push13=, .L.str.20
	call    	eosio_assert@FUNCTION, $5, $pop13
	i32.const	$push14=, 40
	i32.add 	$push15=, $0, $pop14
	i32.const	$push16=, 0
	i32.store	0($pop15), $pop16
	i64.const	$push17=, 0
	i64.store	32($0):p2align=2, $pop17
	i32.store	12($6), $1
	i32.store	8($6), $1
	i32.add 	$push18=, $1, $2
	i32.store	16($6), $pop18
	i32.const	$push32=, 8
	i32.add 	$push33=, $6, $pop32
	i32.store	24($6), $pop33
	i32.const	$push19=, 8
	i32.add 	$push20=, $0, $pop19
	i32.store	36($6), $pop20
	i32.store	32($6), $0
	i32.const	$push21=, 16
	i32.add 	$push22=, $0, $pop21
	i32.store	40($6), $pop22
	i32.const	$push23=, 32
	i32.add 	$push24=, $0, $pop23
	i32.store	44($6), $pop24
	i32.const	$push34=, 32
	i32.add 	$push35=, $6, $pop34
	i32.const	$push36=, 24
	i32.add 	$push37=, $6, $pop36
	call    	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RN5eosio5assetERNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEEEEZNS6_rsINS6_10datastreamIPKcEENS6_5token13transfer_argsELPv0EEERT_SR_RT0_EUlSR_E_JLj0ELj1ELj2ELj3EEEEvSR_OSS_NS9_16integer_sequenceIjJXspT1_EEEENS9_17integral_constantIbLb0EEE@FUNCTION, $pop35, $pop37
	i32.const	$push31=, 0
	i32.const	$push29=, 48
	i32.add 	$push30=, $6, $pop29
	i32.store	__stack_pointer($pop31), $pop30
	.endfunc
.Lfunc_end21:
	.size	_ZN5eosio6unpackINS_5token13transfer_argsEEET_PKcj, .Lfunc_end21-_ZN5eosio6unpackINS_5token13transfer_argsEEET_PKcj

	.section	.text._ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RN5eosio5assetERNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEEEEZNS6_rsINS6_10datastreamIPKcEENS6_5token13transfer_argsELPv0EEERT_SR_RT0_EUlSR_E_JLj0ELj1ELj2ELj3EEEEvSR_OSS_NS9_16integer_sequenceIjJXspT1_EEEENS9_17integral_constantIbLb0EEE,"axG",@progbits,_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RN5eosio5assetERNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEEEEZNS6_rsINS6_10datastreamIPKcEENS6_5token13transfer_argsELPv0EEERT_SR_RT0_EUlSR_E_JLj0ELj1ELj2ELj3EEEEvSR_OSS_NS9_16integer_sequenceIjJXspT1_EEEENS9_17integral_constantIbLb0EEE,comdat
	.hidden	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RN5eosio5assetERNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEEEEZNS6_rsINS6_10datastreamIPKcEENS6_5token13transfer_argsELPv0EEERT_SR_RT0_EUlSR_E_JLj0ELj1ELj2ELj3EEEEvSR_OSS_NS9_16integer_sequenceIjJXspT1_EEEENS9_17integral_constantIbLb0EEE
	.weak	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RN5eosio5assetERNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEEEEZNS6_rsINS6_10datastreamIPKcEENS6_5token13transfer_argsELPv0EEERT_SR_RT0_EUlSR_E_JLj0ELj1ELj2ELj3EEEEvSR_OSS_NS9_16integer_sequenceIjJXspT1_EEEENS9_17integral_constantIbLb0EEE
	.type	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RN5eosio5assetERNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEEEEZNS6_rsINS6_10datastreamIPKcEENS6_5token13transfer_argsELPv0EEERT_SR_RT0_EUlSR_E_JLj0ELj1ELj2ELj3EEEEvSR_OSS_NS9_16integer_sequenceIjJXspT1_EEEENS9_17integral_constantIbLb0EEE,@function
_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RN5eosio5assetERNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEEEEZNS6_rsINS6_10datastreamIPKcEENS6_5token13transfer_argsELPv0EEERT_SR_RT0_EUlSR_E_JLj0ELj1ELj2ELj3EEEEvSR_OSS_NS9_16integer_sequenceIjJXspT1_EEEENS9_17integral_constantIbLb0EEE:
	.param  	i32, i32
	.local  	i32, i32, i32
	i32.load	$3=, 0($0)
	i32.load	$push53=, 0($1)
	tee_local	$push52=, $2=, $pop53
	i32.load	$push1=, 8($pop52)
	i32.load	$push0=, 4($2)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($2)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $3, $pop6, $pop7
	i32.load	$push8=, 4($2)
	i32.const	$push51=, 8
	i32.add 	$push9=, $pop8, $pop51
	i32.store	4($2), $pop9
	i32.load	$3=, 4($0)
	i32.load	$push50=, 0($1)
	tee_local	$push49=, $2=, $pop50
	i32.load	$push11=, 8($pop49)
	i32.load	$push10=, 4($2)
	i32.sub 	$push12=, $pop11, $pop10
	i32.const	$push48=, 7
	i32.gt_u	$push13=, $pop12, $pop48
	i32.const	$push47=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop13, $pop47
	i32.load	$push14=, 4($2)
	i32.const	$push46=, 8
	i32.call	$drop=, memcpy@FUNCTION, $3, $pop14, $pop46
	i32.load	$push15=, 4($2)
	i32.const	$push45=, 8
	i32.add 	$push16=, $pop15, $pop45
	i32.store	4($2), $pop16
	i32.load	$3=, 8($0)
	i32.load	$push44=, 0($1)
	tee_local	$push43=, $2=, $pop44
	i32.load	$push18=, 8($pop43)
	i32.load	$push17=, 4($2)
	i32.sub 	$push19=, $pop18, $pop17
	i32.const	$push42=, 7
	i32.gt_u	$push20=, $pop19, $pop42
	i32.const	$push41=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop20, $pop41
	i32.load	$push21=, 4($2)
	i32.const	$push40=, 8
	i32.call	$drop=, memcpy@FUNCTION, $3, $pop21, $pop40
	i32.load	$push22=, 4($2)
	i32.const	$push39=, 8
	i32.add 	$push38=, $pop22, $pop39
	tee_local	$push37=, $4=, $pop38
	i32.store	4($2), $pop37
	i32.load	$push23=, 8($2)
	i32.sub 	$push24=, $pop23, $4
	i32.const	$push36=, 7
	i32.gt_u	$push25=, $pop24, $pop36
	i32.const	$push35=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop25, $pop35
	i32.const	$push34=, 8
	i32.add 	$push26=, $3, $pop34
	i32.load	$push27=, 4($2)
	i32.const	$push33=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop26, $pop27, $pop33
	i32.load	$push28=, 4($2)
	i32.const	$push32=, 8
	i32.add 	$push29=, $pop28, $pop32
	i32.store	4($2), $pop29
	i32.load	$push30=, 0($1)
	i32.load	$push31=, 12($0)
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE@FUNCTION, $pop30, $pop31
	.endfunc
.Lfunc_end22:
	.size	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RN5eosio5assetERNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEEEEZNS6_rsINS6_10datastreamIPKcEENS6_5token13transfer_argsELPv0EEERT_SR_RT0_EUlSR_E_JLj0ELj1ELj2ELj3EEEEvSR_OSS_NS9_16integer_sequenceIjJXspT1_EEEENS9_17integral_constantIbLb0EEE, .Lfunc_end22-_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RN5eosio5assetERNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEEEEZNS6_rsINS6_10datastreamIPKcEENS6_5token13transfer_argsELPv0EEERT_SR_RT0_EUlSR_E_JLj0ELj1ELj2ELj3EEEEvSR_OSS_NS9_16integer_sequenceIjJXspT1_EEEENS9_17integral_constantIbLb0EEE

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
.LBB23_3:
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
.LBB23_6:
	end_block
	i32.load	$push28=, 8($1)
	i32.const	$push29=, 0
	i32.store8	0($pop28), $pop29
	i32.const	$push57=, 0
	i32.store	4($1), $pop57
	i32.const	$push30=, 8
	i32.add 	$4=, $1, $pop30
.LBB23_7:
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
.LBB23_8:
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
.LBB23_9:
	end_block
	copy_local	$3=, $2
	copy_local	$5=, $6
.LBB23_10:
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
.LBB23_12:
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
.LBB23_14:
	end_block
	i32.load	$push18=, 8($1)
	i32.const	$push71=, 0
	i32.store8	0($pop18), $pop71
	i32.const	$push70=, 0
	i32.store	4($1), $pop70
.LBB23_15:
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
.LBB23_16:
	end_block
	i32.store	20($7), $4
	call    	_ZdlPv@FUNCTION, $4
.LBB23_17:
	end_block
	i32.const	$push41=, 0
	i32.const	$push39=, 32
	i32.add 	$push40=, $7, $pop39
	i32.store	__stack_pointer($pop41), $pop40
	return  	$0
.LBB23_18:
	end_block
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $7
	unreachable
	.endfunc
.Lfunc_end23:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, .Lfunc_end23-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE

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
.LBB24_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $5, $pop1
	i32.const	$push37=, .L.str.10
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
.LBB24_4:
	end_block
	i32.ge_u	$push9=, $3, $2
	br_if   	0, $pop9
	i32.const	$push10=, 4
	i32.add 	$push11=, $1, $pop10
	i32.add 	$push48=, $4, $3
	tee_local	$push47=, $7=, $pop48
	i32.store	0($pop11), $pop47
.LBB24_6:
	end_block
	i32.const	$push16=, 8
	i32.add 	$push17=, $0, $pop16
	i32.load	$push18=, 0($pop17)
	i32.sub 	$push19=, $pop18, $5
	i32.sub 	$push52=, $7, $4
	tee_local	$push51=, $5=, $pop52
	i32.ge_u	$push20=, $pop19, $pop51
	i32.const	$push21=, .L.str.11
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
.Lfunc_end24:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE, .Lfunc_end24-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE

	.section	.text._ZN5eosio11transactionC2ERKS0_,"axG",@progbits,_ZN5eosio11transactionC2ERKS0_,comdat
	.hidden	_ZN5eosio11transactionC2ERKS0_
	.weak	_ZN5eosio11transactionC2ERKS0_
	.type	_ZN5eosio11transactionC2ERKS0_,@function
_ZN5eosio11transactionC2ERKS0_:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32
	i64.load	$push2=, 0($1):p2align=2
	i64.store	0($0):p2align=2, $pop2
	i32.const	$push3=, 16
	i32.add 	$push4=, $0, $pop3
	i32.const	$push57=, 16
	i32.add 	$push5=, $1, $pop57
	i64.load	$push6=, 0($pop5):p2align=2
	i64.store	0($pop4):p2align=2, $pop6
	i32.const	$push7=, 8
	i32.add 	$push8=, $0, $pop7
	i32.const	$push56=, 8
	i32.add 	$push9=, $1, $pop56
	i64.load	$push10=, 0($pop9):p2align=2
	i64.store	0($pop8):p2align=2, $pop10
	i64.const	$push55=, 0
	i64.store	24($0):p2align=2, $pop55
	i32.const	$push11=, 32
	i32.add 	$push12=, $0, $pop11
	i32.const	$push54=, 0
	i32.store	0($pop12), $pop54
	i32.const	$push14=, 28
	i32.add 	$push15=, $1, $pop14
	i32.load	$push16=, 0($pop15)
	i32.load	$push17=, 24($1)
	i32.sub 	$push53=, $pop16, $pop17
	tee_local	$push52=, $5=, $pop53
	i32.const	$push51=, 40
	i32.div_s	$2=, $pop52, $pop51
	block   	
	block   	
	block   	
	i32.eqz 	$push99=, $5
	br_if   	0, $pop99
	i32.const	$push18=, 107374183
	i32.ge_u	$push19=, $2, $pop18
	br_if   	1, $pop19
	i32.const	$push20=, 28
	i32.add 	$push68=, $0, $pop20
	tee_local	$push67=, $3=, $pop68
	i32.call	$push66=, _Znwj@FUNCTION, $5
	tee_local	$push65=, $4=, $pop66
	i32.store	0($pop67), $pop65
	i32.const	$push21=, 32
	i32.add 	$push22=, $0, $pop21
	i32.const	$push64=, 40
	i32.mul 	$push23=, $2, $pop64
	i32.add 	$push24=, $4, $pop23
	i32.store	0($pop22), $pop24
	i32.const	$push25=, 24
	i32.add 	$push26=, $0, $pop25
	i32.store	0($pop26), $4
	i32.const	$push63=, 24
	i32.add 	$push28=, $1, $pop63
	i32.load	$push62=, 0($pop28)
	tee_local	$push61=, $5=, $pop62
	i32.const	$push60=, 28
	i32.add 	$push27=, $1, $pop60
	i32.load	$push59=, 0($pop27)
	tee_local	$push58=, $2=, $pop59
	i32.eq  	$push29=, $pop61, $pop58
	br_if   	0, $pop29
.LBB25_3:
	loop    	
	i32.call	$drop=, _ZN5eosio6actionC2ERKS0_@FUNCTION, $4, $5
	i32.load	$push30=, 0($3)
	i32.const	$push74=, 40
	i32.add 	$push73=, $pop30, $pop74
	tee_local	$push72=, $4=, $pop73
	i32.store	0($3), $pop72
	i32.const	$push71=, 40
	i32.add 	$push70=, $5, $pop71
	tee_local	$push69=, $5=, $pop70
	i32.ne  	$push31=, $2, $pop69
	br_if   	0, $pop31
.LBB25_4:
	end_loop
	end_block
	i64.const	$push80=, 0
	i64.store	36($0):p2align=2, $pop80
	i32.const	$push32=, 44
	i32.add 	$push33=, $0, $pop32
	i32.const	$push79=, 0
	i32.store	0($pop33), $pop79
	i32.const	$push78=, 40
	i32.add 	$push35=, $1, $pop78
	i32.load	$push36=, 0($pop35)
	i32.load	$push37=, 36($1)
	i32.sub 	$push77=, $pop36, $pop37
	tee_local	$push76=, $5=, $pop77
	i32.const	$push75=, 40
	i32.div_s	$2=, $pop76, $pop75
	block   	
	i32.eqz 	$push100=, $5
	br_if   	0, $pop100
	i32.const	$push38=, 107374183
	i32.ge_u	$push39=, $2, $pop38
	br_if   	2, $pop39
	i32.const	$push92=, 40
	i32.add 	$push91=, $0, $pop92
	tee_local	$push90=, $3=, $pop91
	i32.call	$push89=, _Znwj@FUNCTION, $5
	tee_local	$push88=, $4=, $pop89
	i32.store	0($pop90), $pop88
	i32.const	$push40=, 44
	i32.add 	$push41=, $0, $pop40
	i32.const	$push87=, 40
	i32.mul 	$push42=, $2, $pop87
	i32.add 	$push43=, $4, $pop42
	i32.store	0($pop41), $pop43
	i32.const	$push44=, 36
	i32.add 	$push45=, $0, $pop44
	i32.store	0($pop45), $4
	i32.const	$push86=, 36
	i32.add 	$push47=, $1, $pop86
	i32.load	$push85=, 0($pop47)
	tee_local	$push84=, $5=, $pop85
	i32.const	$push83=, 40
	i32.add 	$push46=, $1, $pop83
	i32.load	$push82=, 0($pop46)
	tee_local	$push81=, $2=, $pop82
	i32.eq  	$push48=, $pop84, $pop81
	br_if   	0, $pop48
.LBB25_7:
	loop    	
	i32.call	$drop=, _ZN5eosio6actionC2ERKS0_@FUNCTION, $4, $5
	i32.load	$push49=, 0($3)
	i32.const	$push98=, 40
	i32.add 	$push97=, $pop49, $pop98
	tee_local	$push96=, $4=, $pop97
	i32.store	0($3), $pop96
	i32.const	$push95=, 40
	i32.add 	$push94=, $5, $pop95
	tee_local	$push93=, $5=, $pop94
	i32.ne  	$push50=, $2, $pop93
	br_if   	0, $pop50
.LBB25_8:
	end_loop
	end_block
	return  	$0
.LBB25_9:
	end_block
	i32.const	$push13=, 24
	i32.add 	$push0=, $0, $pop13
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $pop0
	unreachable
.LBB25_10:
	end_block
	i32.const	$push34=, 36
	i32.add 	$push1=, $0, $pop34
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $pop1
	unreachable
	.endfunc
.Lfunc_end25:
	.size	_ZN5eosio11transactionC2ERKS0_, .Lfunc_end25-_ZN5eosio11transactionC2ERKS0_

	.section	.text._ZN5eosio6actionC2ERKS0_,"axG",@progbits,_ZN5eosio6actionC2ERKS0_,comdat
	.hidden	_ZN5eosio6actionC2ERKS0_
	.weak	_ZN5eosio6actionC2ERKS0_
	.type	_ZN5eosio6actionC2ERKS0_,@function
_ZN5eosio6actionC2ERKS0_:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32
	i64.load	$push2=, 0($1)
	i64.store	0($0), $pop2
	i32.const	$push3=, 8
	i32.add 	$push4=, $0, $pop3
	i32.const	$push60=, 8
	i32.add 	$push5=, $1, $pop60
	i64.load	$push6=, 0($pop5)
	i64.store	0($pop4), $pop6
	i64.const	$push59=, 0
	i64.store	16($0):p2align=2, $pop59
	i32.const	$push7=, 24
	i32.add 	$push8=, $0, $pop7
	i32.const	$push58=, 0
	i32.store	0($pop8), $pop58
	block   	
	block   	
	block   	
	i32.const	$push10=, 20
	i32.add 	$push11=, $1, $pop10
	i32.load	$push12=, 0($pop11)
	i32.load	$push13=, 16($1)
	i32.sub 	$push57=, $pop12, $pop13
	tee_local	$push56=, $4=, $pop57
	i32.const	$push14=, 4
	i32.shr_s	$push55=, $pop56, $pop14
	tee_local	$push54=, $5=, $pop55
	i32.eqz 	$push85=, $pop54
	br_if   	0, $pop85
	i32.const	$push15=, 268435456
	i32.ge_u	$push16=, $5, $pop15
	br_if   	1, $pop16
	i32.const	$push17=, 16
	i32.add 	$push18=, $0, $pop17
	i32.call	$push70=, _Znwj@FUNCTION, $4
	tee_local	$push69=, $4=, $pop70
	i32.store	0($pop18), $pop69
	i32.const	$push19=, 24
	i32.add 	$push20=, $0, $pop19
	i32.const	$push21=, 4
	i32.shl 	$push22=, $5, $pop21
	i32.add 	$push23=, $4, $pop22
	i32.store	0($pop20), $pop23
	i32.const	$push24=, 20
	i32.add 	$push68=, $0, $pop24
	tee_local	$push67=, $5=, $pop68
	i32.store	0($pop67), $4
	i32.const	$push66=, 20
	i32.add 	$push26=, $1, $pop66
	i32.load	$push27=, 0($pop26)
	i32.const	$push65=, 16
	i32.add 	$push25=, $1, $pop65
	i32.load	$push64=, 0($pop25)
	tee_local	$push63=, $2=, $pop64
	i32.sub 	$push62=, $pop27, $pop63
	tee_local	$push61=, $3=, $pop62
	i32.const	$push28=, 1
	i32.lt_s	$push29=, $pop61, $pop28
	br_if   	0, $pop29
	i32.call	$drop=, memcpy@FUNCTION, $4, $2, $3
	i32.load	$push30=, 0($5)
	i32.add 	$push31=, $pop30, $3
	i32.store	0($5), $pop31
.LBB26_4:
	end_block
	i64.const	$push74=, 0
	i64.store	28($0):p2align=2, $pop74
	i32.const	$push32=, 36
	i32.add 	$push33=, $0, $pop32
	i32.const	$push73=, 0
	i32.store	0($pop33), $pop73
	block   	
	i32.const	$push35=, 32
	i32.add 	$push36=, $1, $pop35
	i32.load	$push37=, 0($pop36)
	i32.load	$push38=, 28($1)
	i32.sub 	$push72=, $pop37, $pop38
	tee_local	$push71=, $4=, $pop72
	i32.eqz 	$push86=, $pop71
	br_if   	0, $pop86
	i32.const	$push39=, -1
	i32.le_s	$push40=, $4, $pop39
	br_if   	2, $pop40
	i32.const	$push41=, 28
	i32.add 	$push42=, $0, $pop41
	i32.call	$push84=, _Znwj@FUNCTION, $4
	tee_local	$push83=, $5=, $pop84
	i32.store	0($pop42), $pop83
	i32.const	$push43=, 36
	i32.add 	$push44=, $0, $pop43
	i32.add 	$push45=, $5, $4
	i32.store	0($pop44), $pop45
	i32.const	$push46=, 32
	i32.add 	$push82=, $0, $pop46
	tee_local	$push81=, $4=, $pop82
	i32.store	0($pop81), $5
	i32.const	$push80=, 32
	i32.add 	$push48=, $1, $pop80
	i32.load	$push49=, 0($pop48)
	i32.const	$push79=, 28
	i32.add 	$push47=, $1, $pop79
	i32.load	$push78=, 0($pop47)
	tee_local	$push77=, $3=, $pop78
	i32.sub 	$push76=, $pop49, $pop77
	tee_local	$push75=, $1=, $pop76
	i32.const	$push50=, 1
	i32.lt_s	$push51=, $pop75, $pop50
	br_if   	0, $pop51
	i32.call	$drop=, memcpy@FUNCTION, $5, $3, $1
	i32.load	$push52=, 0($4)
	i32.add 	$push53=, $pop52, $1
	i32.store	0($4), $pop53
.LBB26_8:
	end_block
	return  	$0
.LBB26_9:
	end_block
	i32.const	$push9=, 16
	i32.add 	$push0=, $0, $pop9
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $pop0
	unreachable
.LBB26_10:
	end_block
	i32.const	$push34=, 28
	i32.add 	$push1=, $0, $pop34
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $pop1
	unreachable
	.endfunc
.Lfunc_end26:
	.size	_ZN5eosio6actionC2ERKS0_, .Lfunc_end26-_ZN5eosio6actionC2ERKS0_

	.section	.text._ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_20deferred_transactionE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_20deferred_transactionE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_20deferred_transactionE
	.weak	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_20deferred_transactionE
	.type	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_20deferred_transactionE,@function
_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_20deferred_transactionE:
	.param  	i32, i32
	.result 	i32
	.local  	i32
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE@FUNCTION, $0, $1
	i32.const	$push2=, 24
	i32.add 	$push3=, $1, $pop2
	i32.call	$push4=, _ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE@FUNCTION, $0, $pop3
	i32.const	$push0=, 36
	i32.add 	$push1=, $1, $pop0
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE@FUNCTION, $pop4, $pop1
	i32.load	$push6=, 8($0)
	i32.load	$push5=, 4($0)
	i32.sub 	$push7=, $pop6, $pop5
	i32.const	$push8=, 15
	i32.gt_u	$push9=, $pop7, $pop8
	i32.const	$push10=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop9, $pop10
	i32.const	$push11=, 48
	i32.add 	$push12=, $1, $pop11
	i32.load	$push13=, 4($0)
	i32.const	$push14=, 16
	i32.call	$drop=, memcpy@FUNCTION, $pop12, $pop13, $pop14
	i32.load	$push15=, 4($0)
	i32.const	$push56=, 16
	i32.add 	$push55=, $pop15, $pop56
	tee_local	$push54=, $2=, $pop55
	i32.store	4($0), $pop54
	i32.load	$push16=, 8($0)
	i32.sub 	$push17=, $pop16, $2
	i32.const	$push18=, 7
	i32.gt_u	$push19=, $pop17, $pop18
	i32.const	$push53=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop19, $pop53
	i32.const	$push20=, 64
	i32.add 	$push21=, $1, $pop20
	i32.load	$push22=, 4($0)
	i32.const	$push23=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop21, $pop22, $pop23
	i32.load	$push24=, 4($0)
	i32.const	$push52=, 8
	i32.add 	$push51=, $pop24, $pop52
	tee_local	$push50=, $2=, $pop51
	i32.store	4($0), $pop50
	i32.load	$push25=, 8($0)
	i32.sub 	$push26=, $pop25, $2
	i32.const	$push49=, 7
	i32.gt_u	$push27=, $pop26, $pop49
	i32.const	$push48=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop27, $pop48
	i32.const	$push28=, 72
	i32.add 	$push29=, $1, $pop28
	i32.load	$push30=, 4($0)
	i32.const	$push47=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop29, $pop30, $pop47
	i32.load	$push31=, 4($0)
	i32.const	$push46=, 8
	i32.add 	$push45=, $pop31, $pop46
	tee_local	$push44=, $2=, $pop45
	i32.store	4($0), $pop44
	i32.load	$push32=, 8($0)
	i32.sub 	$push33=, $pop32, $2
	i32.const	$push34=, 3
	i32.gt_u	$push35=, $pop33, $pop34
	i32.const	$push43=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop35, $pop43
	i32.const	$push36=, 80
	i32.add 	$push37=, $1, $pop36
	i32.load	$push38=, 4($0)
	i32.const	$push39=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop37, $pop38, $pop39
	i32.load	$push40=, 4($0)
	i32.const	$push42=, 4
	i32.add 	$push41=, $pop40, $pop42
	i32.store	4($0), $pop41
	copy_local	$push57=, $0
	.endfunc
.Lfunc_end27:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_20deferred_transactionE, .Lfunc_end27-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_20deferred_transactionE

	.section	.text._ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE
	.weak	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE
	.type	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE,@function
_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i64, i32, i32
	i32.load	$push1=, 8($0)
	i32.load	$push0=, 4($0)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 3
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($0)
	i32.const	$push73=, 4
	i32.call	$drop=, memcpy@FUNCTION, $1, $pop6, $pop73
	i32.load	$push7=, 4($0)
	i32.const	$push72=, 4
	i32.add 	$push71=, $pop7, $pop72
	tee_local	$push70=, $7=, $pop71
	i32.store	4($0), $pop70
	i32.load	$push8=, 8($0)
	i32.sub 	$push9=, $pop8, $7
	i32.const	$push69=, 1
	i32.gt_u	$push10=, $pop9, $pop69
	i32.const	$push68=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop10, $pop68
	i32.const	$push67=, 4
	i32.add 	$push11=, $1, $pop67
	i32.load	$push12=, 4($0)
	i32.const	$push13=, 2
	i32.call	$drop=, memcpy@FUNCTION, $pop11, $pop12, $pop13
	i32.load	$push14=, 4($0)
	i32.const	$push66=, 2
	i32.add 	$push65=, $pop14, $pop66
	tee_local	$push64=, $7=, $pop65
	i32.store	4($0), $pop64
	i32.load	$push15=, 8($0)
	i32.sub 	$push16=, $pop15, $7
	i32.const	$push63=, 1
	i32.gt_u	$push17=, $pop16, $pop63
	i32.const	$push62=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop17, $pop62
	i32.const	$push18=, 6
	i32.add 	$push19=, $1, $pop18
	i32.load	$push20=, 4($0)
	i32.const	$push61=, 2
	i32.call	$drop=, memcpy@FUNCTION, $pop19, $pop20, $pop61
	i32.load	$push21=, 4($0)
	i32.const	$push60=, 2
	i32.add 	$push59=, $pop21, $pop60
	tee_local	$push58=, $7=, $pop59
	i32.store	4($0), $pop58
	i32.load	$push22=, 8($0)
	i32.sub 	$push23=, $pop22, $7
	i32.const	$push57=, 3
	i32.gt_u	$push24=, $pop23, $pop57
	i32.const	$push56=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop24, $pop56
	i32.const	$push55=, 8
	i32.add 	$push25=, $1, $pop55
	i32.load	$push26=, 4($0)
	i32.const	$push54=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop25, $pop26, $pop54
	i32.load	$push27=, 4($0)
	i32.const	$push53=, 4
	i32.add 	$push52=, $pop27, $pop53
	tee_local	$push51=, $7=, $pop52
	i32.store	4($0), $pop51
	i32.const	$6=, 0
	i64.const	$5=, 0
.LBB28_1:
	loop    	
	i32.const	$push89=, 8
	i32.add 	$push28=, $0, $pop89
	i32.load	$push29=, 0($pop28)
	i32.lt_u	$push30=, $7, $pop29
	i32.const	$push88=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop30, $pop88
	i32.const	$push87=, 4
	i32.add 	$push86=, $0, $pop87
	tee_local	$push85=, $4=, $pop86
	i32.load	$push84=, 0($pop85)
	tee_local	$push83=, $7=, $pop84
	i32.load8_u	$2=, 0($pop83)
	i32.const	$push82=, 1
	i32.add 	$push81=, $7, $pop82
	tee_local	$push80=, $7=, $pop81
	i32.store	0($4), $pop80
	i32.const	$push79=, 127
	i32.and 	$push31=, $2, $pop79
	i32.const	$push78=, 255
	i32.and 	$push77=, $6, $pop78
	tee_local	$push76=, $6=, $pop77
	i32.shl 	$push32=, $pop31, $pop76
	i64.extend_u/i32	$push33=, $pop32
	i64.or  	$5=, $pop33, $5
	i32.const	$push75=, 7
	i32.add 	$6=, $6, $pop75
	i32.const	$push74=, 7
	i32.shr_u	$push34=, $2, $pop74
	br_if   	0, $pop34
	end_loop
	i64.store32	12($1), $5
	i32.const	$6=, 0
	i64.const	$5=, 0
	i32.const	$push35=, 8
	i32.add 	$3=, $0, $pop35
	i32.const	$push38=, 4
	i32.add 	$4=, $0, $pop38
.LBB28_3:
	loop    	
	i32.load	$push36=, 0($3)
	i32.lt_u	$push37=, $7, $pop36
	i32.const	$push101=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop37, $pop101
	i32.load	$push100=, 0($4)
	tee_local	$push99=, $7=, $pop100
	i32.load8_u	$2=, 0($pop99)
	i32.const	$push98=, 1
	i32.add 	$push97=, $7, $pop98
	tee_local	$push96=, $7=, $pop97
	i32.store	0($4), $pop96
	i32.const	$push95=, 127
	i32.and 	$push39=, $2, $pop95
	i32.const	$push94=, 255
	i32.and 	$push93=, $6, $pop94
	tee_local	$push92=, $6=, $pop93
	i32.shl 	$push40=, $pop39, $pop92
	i64.extend_u/i32	$push41=, $pop40
	i64.or  	$5=, $pop41, $5
	i32.const	$push91=, 7
	i32.add 	$6=, $6, $pop91
	i32.const	$push90=, 7
	i32.shr_u	$push42=, $2, $pop90
	br_if   	0, $pop42
	end_loop
	i64.store32	16($1), $5
	i32.const	$6=, 0
	i64.const	$5=, 0
	i32.const	$push43=, 8
	i32.add 	$3=, $0, $pop43
	i32.const	$push46=, 4
	i32.add 	$4=, $0, $pop46
.LBB28_5:
	loop    	
	i32.load	$push44=, 0($3)
	i32.lt_u	$push45=, $7, $pop44
	i32.const	$push113=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop45, $pop113
	i32.load	$push112=, 0($4)
	tee_local	$push111=, $7=, $pop112
	i32.load8_u	$2=, 0($pop111)
	i32.const	$push110=, 1
	i32.add 	$push109=, $7, $pop110
	tee_local	$push108=, $7=, $pop109
	i32.store	0($4), $pop108
	i32.const	$push107=, 127
	i32.and 	$push47=, $2, $pop107
	i32.const	$push106=, 255
	i32.and 	$push105=, $6, $pop106
	tee_local	$push104=, $6=, $pop105
	i32.shl 	$push48=, $pop47, $pop104
	i64.extend_u/i32	$push49=, $pop48
	i64.or  	$5=, $pop49, $5
	i32.const	$push103=, 7
	i32.add 	$6=, $6, $pop103
	i32.const	$push102=, 7
	i32.shr_u	$push50=, $2, $pop102
	br_if   	0, $pop50
	end_loop
	i64.store32	20($1), $5
	copy_local	$push114=, $0
	.endfunc
.Lfunc_end28:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE, .Lfunc_end28-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE

	.section	.text._ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
	.weak	_ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
	.type	_ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE,@function
_ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i64, i32, i32
	i32.load	$7=, 4($0)
	i32.const	$6=, 0
	i64.const	$5=, 0
	i32.const	$push0=, 8
	i32.add 	$2=, $0, $pop0
	i32.const	$push3=, 4
	i32.add 	$3=, $0, $pop3
.LBB29_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $7, $pop1
	i32.const	$push56=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop2, $pop56
	i32.load	$push55=, 0($3)
	tee_local	$push54=, $7=, $pop55
	i32.load8_u	$4=, 0($pop54)
	i32.const	$push53=, 1
	i32.add 	$push52=, $7, $pop53
	tee_local	$push51=, $7=, $pop52
	i32.store	0($3), $pop51
	i32.const	$push50=, 127
	i32.and 	$push4=, $4, $pop50
	i32.const	$push49=, 255
	i32.and 	$push48=, $6, $pop49
	tee_local	$push47=, $6=, $pop48
	i32.shl 	$push5=, $pop4, $pop47
	i64.extend_u/i32	$push6=, $pop5
	i64.or  	$5=, $pop6, $5
	i32.const	$push46=, 7
	i32.add 	$6=, $6, $pop46
	i32.const	$push45=, 7
	i32.shr_u	$push7=, $4, $pop45
	br_if   	0, $pop7
	end_loop
	block   	
	block   	
	i32.wrap/i64	$push64=, $5
	tee_local	$push63=, $4=, $pop64
	i32.load	$push62=, 4($1)
	tee_local	$push61=, $2=, $pop62
	i32.load	$push60=, 0($1)
	tee_local	$push59=, $6=, $pop60
	i32.sub 	$push8=, $pop61, $pop59
	i32.const	$push9=, 40
	i32.div_s	$push58=, $pop8, $pop9
	tee_local	$push57=, $7=, $pop58
	i32.le_u	$push10=, $pop63, $pop57
	br_if   	0, $pop10
	i32.sub 	$push23=, $4, $7
	call    	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE8__appendEj@FUNCTION, $1, $pop23
	i32.const	$push24=, 4
	i32.add 	$push25=, $1, $pop24
	i32.load	$2=, 0($pop25)
	br      	1
.LBB29_4:
	end_block
	i32.ge_u	$push11=, $4, $7
	br_if   	0, $pop11
	block   	
	i32.const	$push12=, 40
	i32.mul 	$push68=, $4, $pop12
	tee_local	$push67=, $4=, $pop68
	i32.add 	$push66=, $6, $pop67
	tee_local	$push65=, $3=, $pop66
	i32.eq  	$push13=, $2, $pop65
	br_if   	0, $pop13
	i32.const	$push14=, 0
	i32.sub 	$push15=, $pop14, $6
	i32.sub 	$6=, $pop15, $4
	i32.const	$push69=, -24
	i32.add 	$4=, $2, $pop69
.LBB29_7:
	loop    	
	block   	
	i32.const	$push72=, 12
	i32.add 	$push16=, $4, $pop72
	i32.load	$push71=, 0($pop16)
	tee_local	$push70=, $7=, $pop71
	i32.eqz 	$push102=, $pop70
	br_if   	0, $pop102
	i32.const	$push73=, 16
	i32.add 	$push17=, $4, $pop73
	i32.store	0($pop17), $7
	call    	_ZdlPv@FUNCTION, $7
.LBB29_9:
	end_block
	block   	
	i32.load	$push75=, 0($4)
	tee_local	$push74=, $7=, $pop75
	i32.eqz 	$push103=, $pop74
	br_if   	0, $pop103
	i32.const	$push76=, 4
	i32.add 	$push18=, $4, $pop76
	i32.store	0($pop18), $7
	call    	_ZdlPv@FUNCTION, $7
.LBB29_11:
	end_block
	i32.const	$push80=, -40
	i32.add 	$push79=, $4, $pop80
	tee_local	$push78=, $4=, $pop79
	i32.add 	$push19=, $pop78, $6
	i32.const	$push77=, -24
	i32.ne  	$push20=, $pop19, $pop77
	br_if   	0, $pop20
.LBB29_12:
	end_loop
	end_block
	i32.const	$push21=, 4
	i32.add 	$push22=, $1, $pop21
	i32.store	0($pop22), $3
	copy_local	$2=, $3
.LBB29_13:
	end_block
	block   	
	i32.load	$push82=, 0($1)
	tee_local	$push81=, $7=, $pop82
	i32.eq  	$push26=, $pop81, $2
	br_if   	0, $pop26
	i32.const	$push27=, 4
	i32.add 	$4=, $0, $pop27
.LBB29_15:
	loop    	
	i32.const	$push101=, 8
	i32.add 	$push100=, $0, $pop101
	tee_local	$push99=, $6=, $pop100
	i32.load	$push29=, 0($pop99)
	i32.load	$push28=, 0($4)
	i32.sub 	$push30=, $pop29, $pop28
	i32.const	$push98=, 7
	i32.gt_u	$push31=, $pop30, $pop98
	i32.const	$push97=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop31, $pop97
	i32.load	$push32=, 0($4)
	i32.const	$push96=, 8
	i32.call	$drop=, memcpy@FUNCTION, $7, $pop32, $pop96
	i32.load	$push33=, 0($4)
	i32.const	$push95=, 8
	i32.add 	$push94=, $pop33, $pop95
	tee_local	$push93=, $3=, $pop94
	i32.store	0($4), $pop93
	i32.load	$push34=, 0($6)
	i32.sub 	$push35=, $pop34, $3
	i32.const	$push92=, 7
	i32.gt_u	$push36=, $pop35, $pop92
	i32.const	$push91=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop36, $pop91
	i32.const	$push90=, 8
	i32.add 	$push37=, $7, $pop90
	i32.load	$push38=, 0($4)
	i32.const	$push89=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop37, $pop38, $pop89
	i32.load	$push39=, 0($4)
	i32.const	$push88=, 8
	i32.add 	$push40=, $pop39, $pop88
	i32.store	0($4), $pop40
	i32.const	$push87=, 16
	i32.add 	$push42=, $7, $pop87
	i32.call	$push43=, _ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE@FUNCTION, $0, $pop42
	i32.const	$push86=, 28
	i32.add 	$push41=, $7, $pop86
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE@FUNCTION, $pop43, $pop41
	i32.const	$push85=, 40
	i32.add 	$push84=, $7, $pop85
	tee_local	$push83=, $7=, $pop84
	i32.ne  	$push44=, $pop83, $2
	br_if   	0, $pop44
.LBB29_16:
	end_loop
	end_block
	copy_local	$push104=, $0
	.endfunc
.Lfunc_end29:
	.size	_ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE, .Lfunc_end29-_ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE

	.section	.text._ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE8__appendEj,"axG",@progbits,_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE8__appendEj,comdat
	.hidden	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE8__appendEj
	.weak	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE8__appendEj
	.type	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE8__appendEj,@function
_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE8__appendEj:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32, i32, i32
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load	$push57=, 8($0)
	tee_local	$push56=, $8=, $pop57
	i32.load	$push55=, 4($0)
	tee_local	$push54=, $7=, $pop55
	i32.sub 	$push0=, $pop56, $pop54
	i32.const	$push53=, 40
	i32.div_s	$push1=, $pop0, $pop53
	i32.ge_u	$push2=, $pop1, $1
	br_if   	0, $pop2
	i32.load	$push64=, 0($0)
	tee_local	$push63=, $4=, $pop64
	i32.sub 	$push8=, $7, $pop63
	i32.const	$push62=, 40
	i32.div_s	$push61=, $pop8, $pop62
	tee_local	$push60=, $5=, $pop61
	i32.add 	$push59=, $pop60, $1
	tee_local	$push58=, $6=, $pop59
	i32.const	$push9=, 107374183
	i32.ge_u	$push10=, $pop58, $pop9
	br_if   	2, $pop10
	i32.const	$7=, 107374182
	block   	
	i32.sub 	$push11=, $8, $4
	i32.const	$push67=, 40
	i32.div_s	$push66=, $pop11, $pop67
	tee_local	$push65=, $8=, $pop66
	i32.const	$push12=, 53687090
	i32.gt_u	$push13=, $pop65, $pop12
	br_if   	0, $pop13
	i32.const	$push14=, 1
	i32.shl 	$push71=, $8, $pop14
	tee_local	$push70=, $7=, $pop71
	i32.lt_u	$push15=, $7, $6
	i32.select	$push69=, $6, $pop70, $pop15
	tee_local	$push68=, $7=, $pop69
	i32.eqz 	$push167=, $pop68
	br_if   	2, $pop167
.LBB30_4:
	end_block
	i32.const	$push72=, 40
	i32.mul 	$push16=, $7, $pop72
	i32.call	$8=, _Znwj@FUNCTION, $pop16
	br      	3
.LBB30_5:
	end_block
	i32.const	$push6=, 4
	i32.add 	$8=, $0, $pop6
.LBB30_6:
	loop    	
	i64.const	$push153=, 0
	i64.store	0($7), $pop153
	i64.const	$push152=, 0
	i64.store	16($7):p2align=2, $pop152
	i32.const	$push151=, 8
	i32.add 	$push3=, $7, $pop151
	i64.const	$push150=, 0
	i64.store	0($pop3), $pop150
	i32.const	$push149=, 24
	i32.add 	$push4=, $7, $pop149
	i64.const	$push148=, 0
	i64.store	0($pop4):p2align=2, $pop148
	i32.const	$push147=, 32
	i32.add 	$push5=, $7, $pop147
	i64.const	$push146=, 0
	i64.store	0($pop5):p2align=2, $pop146
	i32.load	$push7=, 0($8)
	i32.const	$push145=, 40
	i32.add 	$push144=, $pop7, $pop145
	tee_local	$push143=, $7=, $pop144
	i32.store	0($8), $pop143
	i32.const	$push142=, -1
	i32.add 	$push141=, $1, $pop142
	tee_local	$push140=, $1=, $pop141
	br_if   	0, $pop140
	br      	4
.LBB30_7:
	end_loop
	end_block
	i32.const	$7=, 0
	i32.const	$8=, 0
	br      	1
.LBB30_8:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB30_9:
	end_block
	i32.const	$push76=, 40
	i32.mul 	$push17=, $7, $pop76
	i32.add 	$2=, $8, $pop17
	i32.const	$push75=, 40
	i32.mul 	$push18=, $5, $pop75
	i32.add 	$push74=, $8, $pop18
	tee_local	$push73=, $8=, $pop74
	copy_local	$7=, $pop73
.LBB30_10:
	loop    	
	i64.const	$push88=, 0
	i64.store	0($7), $pop88
	i64.const	$push87=, 0
	i64.store	16($7):p2align=2, $pop87
	i32.const	$push86=, 8
	i32.add 	$push19=, $7, $pop86
	i64.const	$push85=, 0
	i64.store	0($pop19), $pop85
	i32.const	$push84=, 24
	i32.add 	$push20=, $7, $pop84
	i64.const	$push83=, 0
	i64.store	0($pop20):p2align=2, $pop83
	i32.const	$push82=, 32
	i32.add 	$push21=, $7, $pop82
	i64.const	$push81=, 0
	i64.store	0($pop21):p2align=2, $pop81
	i32.const	$push80=, 40
	i32.add 	$7=, $7, $pop80
	i32.const	$push79=, -1
	i32.add 	$push78=, $1, $pop79
	tee_local	$push77=, $1=, $pop78
	br_if   	0, $pop77
	end_loop
	block   	
	block   	
	i32.const	$push93=, 4
	i32.add 	$push22=, $0, $pop93
	i32.load	$push92=, 0($pop22)
	tee_local	$push91=, $1=, $pop92
	i32.load	$push90=, 0($0)
	tee_local	$push89=, $4=, $pop90
	i32.eq  	$push23=, $pop91, $pop89
	br_if   	0, $pop23
	i32.const	$push95=, 0
	i32.sub 	$3=, $pop95, $4
	i32.const	$push94=, -20
	i32.add 	$1=, $1, $pop94
.LBB30_13:
	loop    	
	i32.const	$push139=, -32
	i32.add 	$push24=, $8, $pop139
	i32.const	$push138=, -12
	i32.add 	$push25=, $1, $pop138
	i64.load	$push26=, 0($pop25)
	i64.store	0($pop24), $pop26
	i32.const	$push137=, -40
	i32.add 	$push27=, $8, $pop137
	i32.const	$push136=, -20
	i32.add 	$push28=, $1, $pop136
	i64.load	$push29=, 0($pop28)
	i64.store	0($pop27), $pop29
	i32.const	$push135=, -24
	i32.add 	$push134=, $8, $pop135
	tee_local	$push133=, $4=, $pop134
	i64.const	$push132=, 0
	i64.store	0($pop133):p2align=2, $pop132
	i32.const	$push131=, -16
	i32.add 	$push130=, $8, $pop131
	tee_local	$push129=, $5=, $pop130
	i32.const	$push128=, 0
	i32.store	0($pop129), $pop128
	i32.const	$push127=, -4
	i32.add 	$push126=, $1, $pop127
	tee_local	$push125=, $6=, $pop126
	i32.load	$push30=, 0($pop125)
	i32.store	0($4), $pop30
	i32.const	$push124=, -20
	i32.add 	$push31=, $8, $pop124
	i32.load	$push32=, 0($1)
	i32.store	0($pop31), $pop32
	i32.const	$push123=, 4
	i32.add 	$push122=, $1, $pop123
	tee_local	$push121=, $4=, $pop122
	i32.load	$push33=, 0($pop121)
	i32.store	0($5), $pop33
	i32.const	$push120=, 0
	i32.store	0($4), $pop120
	i32.const	$push119=, -12
	i32.add 	$push118=, $8, $pop119
	tee_local	$push117=, $4=, $pop118
	i64.const	$push116=, 0
	i64.store	0($pop117):p2align=2, $pop116
	i64.const	$push115=, 0
	i64.store	0($6):p2align=2, $pop115
	i32.const	$push114=, -4
	i32.add 	$push113=, $8, $pop114
	tee_local	$push112=, $5=, $pop113
	i32.const	$push111=, 0
	i32.store	0($pop112), $pop111
	i32.const	$push110=, 8
	i32.add 	$push109=, $1, $pop110
	tee_local	$push108=, $6=, $pop109
	i32.load	$push34=, 0($pop108)
	i32.store	0($4), $pop34
	i32.const	$push107=, -8
	i32.add 	$push35=, $8, $pop107
	i32.const	$push106=, 12
	i32.add 	$push36=, $1, $pop106
	i32.load	$push37=, 0($pop36)
	i32.store	0($pop35), $pop37
	i32.const	$push105=, 16
	i32.add 	$push104=, $1, $pop105
	tee_local	$push103=, $4=, $pop104
	i32.load	$push38=, 0($pop103)
	i32.store	0($5), $pop38
	i32.const	$push102=, 0
	i32.store	0($4), $pop102
	i64.const	$push101=, 0
	i64.store	0($6):p2align=2, $pop101
	i32.const	$push100=, -40
	i32.add 	$8=, $8, $pop100
	i32.const	$push99=, -40
	i32.add 	$push98=, $1, $pop99
	tee_local	$push97=, $1=, $pop98
	i32.add 	$push39=, $pop97, $3
	i32.const	$push96=, -20
	i32.ne  	$push40=, $pop39, $pop96
	br_if   	0, $pop40
	end_loop
	i32.const	$push41=, 4
	i32.add 	$push42=, $0, $pop41
	i32.load	$4=, 0($pop42)
	i32.load	$5=, 0($0)
	br      	1
.LBB30_15:
	end_block
	copy_local	$5=, $4
.LBB30_16:
	end_block
	i32.store	0($0), $8
	i32.const	$push154=, 4
	i32.add 	$push43=, $0, $pop154
	i32.store	0($pop43), $7
	i32.const	$push44=, 8
	i32.add 	$push45=, $0, $pop44
	i32.store	0($pop45), $2
	block   	
	i32.eq  	$push46=, $4, $5
	br_if   	0, $pop46
	i32.const	$push47=, 0
	i32.sub 	$1=, $pop47, $5
	i32.const	$push155=, -24
	i32.add 	$7=, $4, $pop155
.LBB30_18:
	loop    	
	block   	
	i32.const	$push158=, 12
	i32.add 	$push48=, $7, $pop158
	i32.load	$push157=, 0($pop48)
	tee_local	$push156=, $8=, $pop157
	i32.eqz 	$push168=, $pop156
	br_if   	0, $pop168
	i32.const	$push159=, 16
	i32.add 	$push49=, $7, $pop159
	i32.store	0($pop49), $8
	call    	_ZdlPv@FUNCTION, $8
.LBB30_20:
	end_block
	block   	
	i32.load	$push161=, 0($7)
	tee_local	$push160=, $8=, $pop161
	i32.eqz 	$push169=, $pop160
	br_if   	0, $pop169
	i32.const	$push162=, 4
	i32.add 	$push50=, $7, $pop162
	i32.store	0($pop50), $8
	call    	_ZdlPv@FUNCTION, $8
.LBB30_22:
	end_block
	i32.const	$push166=, -40
	i32.add 	$push165=, $7, $pop166
	tee_local	$push164=, $7=, $pop165
	i32.add 	$push51=, $pop164, $1
	i32.const	$push163=, -24
	i32.ne  	$push52=, $pop51, $pop163
	br_if   	0, $pop52
.LBB30_23:
	end_loop
	end_block
	i32.eqz 	$push170=, $5
	br_if   	0, $pop170
	call    	_ZdlPv@FUNCTION, $5
.LBB30_25:
	end_block
	.endfunc
.Lfunc_end30:
	.size	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE8__appendEj, .Lfunc_end30-_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE8__appendEj

	.section	.text._ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
	.weak	_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
	.type	_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE,@function
_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i64, i32, i32
	i32.load	$7=, 4($0)
	i32.const	$6=, 0
	i64.const	$5=, 0
	i32.const	$push0=, 8
	i32.add 	$2=, $0, $pop0
	i32.const	$push3=, 4
	i32.add 	$3=, $0, $pop3
.LBB31_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $7, $pop1
	i32.const	$push42=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop2, $pop42
	i32.load	$push41=, 0($3)
	tee_local	$push40=, $7=, $pop41
	i32.load8_u	$4=, 0($pop40)
	i32.const	$push39=, 1
	i32.add 	$push38=, $7, $pop39
	tee_local	$push37=, $7=, $pop38
	i32.store	0($3), $pop37
	i32.const	$push36=, 127
	i32.and 	$push4=, $4, $pop36
	i32.const	$push35=, 255
	i32.and 	$push34=, $6, $pop35
	tee_local	$push33=, $6=, $pop34
	i32.shl 	$push5=, $pop4, $pop33
	i64.extend_u/i32	$push6=, $pop5
	i64.or  	$5=, $pop6, $5
	i32.const	$push32=, 7
	i32.add 	$6=, $6, $pop32
	i32.const	$push31=, 7
	i32.shr_u	$push7=, $4, $pop31
	br_if   	0, $pop7
	end_loop
	block   	
	block   	
	block   	
	i32.wrap/i64	$push51=, $5
	tee_local	$push50=, $4=, $pop51
	i32.load	$push49=, 4($1)
	tee_local	$push48=, $2=, $pop49
	i32.load	$push47=, 0($1)
	tee_local	$push46=, $7=, $pop47
	i32.sub 	$push8=, $pop48, $pop46
	i32.const	$push45=, 4
	i32.shr_s	$push44=, $pop8, $pop45
	tee_local	$push43=, $6=, $pop44
	i32.le_u	$push9=, $pop50, $pop43
	br_if   	0, $pop9
	i32.sub 	$push14=, $4, $6
	call    	_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj@FUNCTION, $1, $pop14
	i32.load	$push56=, 0($1)
	tee_local	$push55=, $7=, $pop56
	i32.const	$push54=, 4
	i32.add 	$push15=, $1, $pop54
	i32.load	$push53=, 0($pop15)
	tee_local	$push52=, $2=, $pop53
	i32.ne  	$push16=, $pop55, $pop52
	br_if   	1, $pop16
	br      	2
.LBB31_4:
	end_block
	block   	
	i32.ge_u	$push10=, $4, $6
	br_if   	0, $pop10
	i32.const	$push11=, 4
	i32.add 	$push12=, $1, $pop11
	i32.const	$push59=, 4
	i32.shl 	$push13=, $4, $pop59
	i32.add 	$push58=, $7, $pop13
	tee_local	$push57=, $2=, $pop58
	i32.store	0($pop12), $pop57
.LBB31_6:
	end_block
	i32.eq  	$push17=, $7, $2
	br_if   	1, $pop17
.LBB31_7:
	end_block
	i32.const	$push18=, 4
	i32.add 	$push61=, $0, $pop18
	tee_local	$push60=, $4=, $pop61
	i32.load	$6=, 0($pop60)
.LBB31_8:
	loop    	
	i32.const	$push80=, 8
	i32.add 	$push79=, $0, $pop80
	tee_local	$push78=, $3=, $pop79
	i32.load	$push19=, 0($pop78)
	i32.sub 	$push20=, $pop19, $6
	i32.const	$push77=, 7
	i32.gt_u	$push21=, $pop20, $pop77
	i32.const	$push76=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop21, $pop76
	i32.load	$push22=, 0($4)
	i32.const	$push75=, 8
	i32.call	$drop=, memcpy@FUNCTION, $7, $pop22, $pop75
	i32.load	$push23=, 0($4)
	i32.const	$push74=, 8
	i32.add 	$push73=, $pop23, $pop74
	tee_local	$push72=, $6=, $pop73
	i32.store	0($4), $pop72
	i32.load	$push24=, 0($3)
	i32.sub 	$push25=, $pop24, $6
	i32.const	$push71=, 7
	i32.gt_u	$push26=, $pop25, $pop71
	i32.const	$push70=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop26, $pop70
	i32.const	$push69=, 8
	i32.add 	$push27=, $7, $pop69
	i32.load	$push28=, 0($4)
	i32.const	$push68=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop27, $pop28, $pop68
	i32.load	$push29=, 0($4)
	i32.const	$push67=, 8
	i32.add 	$push66=, $pop29, $pop67
	tee_local	$push65=, $6=, $pop66
	i32.store	0($4), $pop65
	i32.const	$push64=, 16
	i32.add 	$push63=, $7, $pop64
	tee_local	$push62=, $7=, $pop63
	i32.ne  	$push30=, $pop62, $2
	br_if   	0, $pop30
.LBB31_9:
	end_loop
	end_block
	copy_local	$push81=, $0
	.endfunc
.Lfunc_end31:
	.size	_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE, .Lfunc_end31-_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE

	.section	.text._ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj,"axG",@progbits,_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj,comdat
	.hidden	_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj
	.weak	_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj
	.type	_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj,@function
_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32, i32
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load	$push30=, 8($0)
	tee_local	$push29=, $2=, $pop30
	i32.load	$push28=, 4($0)
	tee_local	$push27=, $7=, $pop28
	i32.sub 	$push0=, $pop29, $pop27
	i32.const	$push26=, 4
	i32.shr_s	$push1=, $pop0, $pop26
	i32.ge_u	$push2=, $pop1, $1
	br_if   	0, $pop2
	i32.load	$push37=, 0($0)
	tee_local	$push36=, $6=, $pop37
	i32.sub 	$push6=, $7, $pop36
	i32.const	$push35=, 4
	i32.shr_s	$push34=, $pop6, $pop35
	tee_local	$push33=, $3=, $pop34
	i32.add 	$push32=, $pop33, $1
	tee_local	$push31=, $4=, $pop32
	i32.const	$push7=, 268435456
	i32.ge_u	$push8=, $pop31, $pop7
	br_if   	2, $pop8
	i32.const	$5=, 268435455
	block   	
	i32.sub 	$push40=, $2, $6
	tee_local	$push39=, $2=, $pop40
	i32.const	$push38=, 4
	i32.shr_s	$push9=, $pop39, $pop38
	i32.const	$push10=, 134217726
	i32.gt_u	$push11=, $pop9, $pop10
	br_if   	0, $pop11
	i32.const	$push12=, 3
	i32.shr_s	$push44=, $2, $pop12
	tee_local	$push43=, $5=, $pop44
	i32.lt_u	$push13=, $5, $4
	i32.select	$push42=, $4, $pop43, $pop13
	tee_local	$push41=, $5=, $pop42
	i32.eqz 	$push57=, $pop41
	br_if   	2, $pop57
	i32.const	$push14=, 268435456
	i32.ge_u	$push15=, $5, $pop14
	br_if   	4, $pop15
.LBB32_5:
	end_block
	i32.const	$push46=, 4
	i32.shl 	$push16=, $5, $pop46
	i32.call	$2=, _Znwj@FUNCTION, $pop16
	i32.const	$push45=, 4
	i32.add 	$push17=, $0, $pop45
	i32.load	$7=, 0($pop17)
	i32.load	$6=, 0($0)
	br      	4
.LBB32_6:
	end_block
	i32.const	$push56=, 4
	i32.add 	$push3=, $0, $pop56
	i32.const	$push55=, 4
	i32.shl 	$push4=, $1, $pop55
	i32.add 	$push5=, $7, $pop4
	i32.store	0($pop3), $pop5
	return
.LBB32_7:
	end_block
	i32.const	$5=, 0
	i32.const	$2=, 0
	br      	2
.LBB32_8:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB32_9:
	end_block
	call    	abort@FUNCTION
	unreachable
.LBB32_10:
	end_block
	i32.const	$push53=, 4
	i32.shl 	$push18=, $3, $pop53
	i32.add 	$push52=, $2, $pop18
	tee_local	$push51=, $3=, $pop52
	i32.sub 	$push50=, $7, $6
	tee_local	$push49=, $7=, $pop50
	i32.sub 	$4=, $pop51, $pop49
	i32.const	$push48=, 4
	i32.shl 	$push19=, $1, $pop48
	i32.add 	$1=, $3, $pop19
	i32.const	$push47=, 4
	i32.shl 	$push20=, $5, $pop47
	i32.add 	$5=, $2, $pop20
	block   	
	i32.const	$push21=, 1
	i32.lt_s	$push22=, $7, $pop21
	br_if   	0, $pop22
	i32.call	$drop=, memcpy@FUNCTION, $4, $6, $7
	i32.load	$6=, 0($0)
.LBB32_12:
	end_block
	i32.store	0($0), $4
	i32.const	$push54=, 4
	i32.add 	$push23=, $0, $pop54
	i32.store	0($pop23), $1
	i32.const	$push24=, 8
	i32.add 	$push25=, $0, $pop24
	i32.store	0($pop25), $5
	block   	
	i32.eqz 	$push58=, $6
	br_if   	0, $pop58
	call    	_ZdlPv@FUNCTION, $6
.LBB32_14:
	end_block
	.endfunc
.Lfunc_end32:
	.size	_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj, .Lfunc_end32-_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj

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
.LBB33_1:
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
.LBB33_3:
	end_loop
	end_block
	copy_local	$push12=, $0
	.endfunc
.Lfunc_end33:
	.size	_Znwj, .Lfunc_end33-_Znwj

	.weak	_ZdlPv
	.type	_ZdlPv,@function
_ZdlPv:
	.param  	i32
	block   	
	i32.eqz 	$push0=, $0
	br_if   	0, $pop0
	call    	free@FUNCTION, $0
.LBB34_2:
	end_block
	.endfunc
.Lfunc_end34:
	.size	_ZdlPv, .Lfunc_end34-_ZdlPv

	.section	.text._ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,comdat
	.hidden	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
	.weak	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
	.type	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv:
	.param  	i32
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end35:
	.size	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv, .Lfunc_end35-_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv

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
.LBB36_3:
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
.LBB36_5:
	end_block
	i32.load	$3=, 4($0)
.LBB36_6:
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
.LBB36_8:
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
.LBB36_11:
	end_block
	i32.const	$push42=, 1
	i32.add 	$push22=, $4, $pop42
	i32.call	$1=, _Znwj@FUNCTION, $pop22
	block   	
	i32.gt_u	$push21=, $4, $2
	br_if   	0, $pop21
	i32.eqz 	$push53=, $1
	br_if   	2, $pop53
.LBB36_13:
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
.LBB36_15:
	end_block
	i32.load	$2=, 8($0)
	i32.const	$6=, 1
	i32.const	$7=, 1
.LBB36_16:
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
.LBB36_18:
	end_block
	i32.load	$5=, 4($0)
.LBB36_19:
	end_block
	block   	
	i32.const	$push27=, 1
	i32.add 	$push50=, $5, $pop27
	tee_local	$push49=, $5=, $pop50
	i32.eqz 	$push54=, $pop49
	br_if   	0, $pop54
	i32.call	$drop=, memcpy@FUNCTION, $1, $2, $5
.LBB36_21:
	end_block
	block   	
	i32.eqz 	$push55=, $6
	br_if   	0, $pop55
	call    	_ZdlPv@FUNCTION, $2
.LBB36_23:
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
.LBB36_25:
	end_block
	i32.const	$push28=, 1
	i32.shl 	$push29=, $3, $pop28
	i32.store8	0($0), $pop29
.LBB36_26:
	end_block
	return
.LBB36_27:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end36:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj, .Lfunc_end36-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj

	.section	.text._ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,comdat
	.hidden	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.weak	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.type	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv:
	.param  	i32
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end37:
	.size	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv, .Lfunc_end37-_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv

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
.LBB38_2:
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
.LBB38_5:
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
.LBB38_6:
	end_block
	i32.call	$drop=, memcpy@FUNCTION, $1, $2, $3
.LBB38_7:
	end_block
	i32.add 	$push16=, $1, $3
	i32.const	$push17=, 0
	i32.store8	0($pop16), $pop17
	return  	$0
.LBB38_8:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end38:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_, .Lfunc_end38-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_

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
.LBB39_2:
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
.LBB39_4:
	end_loop
	end_block
	i32.sub 	$5=, $3, $4
.LBB39_5:
	end_block
	copy_local	$push11=, $5
	.endfunc
.Lfunc_end39:
	.size	memcmp, .Lfunc_end39-memcmp

	.hidden	malloc
	.globl	malloc
	.type	malloc,@function
malloc:
	.param  	i32
	.result 	i32
	i32.const	$push0=, _ZN5eosio11memory_heapE
	i32.call	$push1=, _ZN5eosio14memory_manager6mallocEm@FUNCTION, $pop0, $0
	.endfunc
.Lfunc_end40:
	.size	malloc, .Lfunc_end40-malloc

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
.LBB41_3:
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
.LBB41_7:
	end_block
	i32.const	$push72=, 4
	i32.add 	$10=, $2, $pop72
.LBB41_8:
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
.LBB41_10:
	end_block
	i32.call	$push86=, _ZN5eosio14memory_manager16next_active_heapEv@FUNCTION, $0
	tee_local	$push85=, $1=, $pop86
	br_if   	0, $pop85
.LBB41_11:
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
.LBB41_12:
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
.LBB41_13:
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
.LBB41_15:
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
.LBB41_18:
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
.LBB41_20:
	end_block
	i32.ge_u	$push49=, $1, $2
	br_if   	4, $pop49
.LBB41_21:
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
.LBB41_23:
	end_loop
	end_block
	return  	$1
.LBB41_24:
	end_block
	i32.load	$push50=, 0($8)
	i32.const	$push51=, -2147483648
	i32.or  	$push52=, $pop50, $pop51
	i32.store	0($8), $pop52
	return  	$13
.LBB41_25:
	end_block
	i32.const	$push61=, 0
	.endfunc
.Lfunc_end41:
	.size	_ZN5eosio14memory_manager6mallocEm, .Lfunc_end41-_ZN5eosio14memory_manager6mallocEm

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
.LBB42_2:
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
.LBB42_3:
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
.LBB42_6:
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
.LBB42_9:
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
.LBB42_13:
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
.LBB42_17:
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
.LBB42_18:
	end_block
	return  	$8
.LBB42_19:
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
.LBB42_21:
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
.LBB42_22:
	end_block
	i32.add 	$push71=, $8, $7
	i32.store	0($2), $pop71
	copy_local	$push158=, $2
	.endfunc
.Lfunc_end42:
	.size	_ZN5eosio14memory_manager16next_active_heapEv, .Lfunc_end42-_ZN5eosio14memory_manager16next_active_heapEv

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
.LBB43_3:
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
.LBB43_6:
	end_block
	i32.const	$push25=, 12
	i32.add 	$push24=, $3, $pop25
	tee_local	$push23=, $3=, $pop24
	i32.lt_u	$push14=, $pop23, $1
	br_if   	0, $pop14
.LBB43_7:
	end_loop
	end_block
	return
.LBB43_8:
	end_block
	i32.const	$push10=, -4
	i32.add 	$push27=, $0, $pop10
	tee_local	$push26=, $3=, $pop27
	i32.load	$push11=, 0($3)
	i32.const	$push12=, 2147483647
	i32.and 	$push13=, $pop11, $pop12
	i32.store	0($pop26), $pop13
	.endfunc
.Lfunc_end43:
	.size	free, .Lfunc_end43-free

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"config"
	.size	.L.str, 7

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"Wrong record size"
	.size	.L.str.1, 18

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"Setting owner to: "
	.size	.L.str.2, 19

	.type	.L.str.3,@object
.L.str.3:
	.asciz	" with delay: "
	.size	.L.str.3, 14

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"\n"
	.size	.L.str.4, 2

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"eosio"
	.size	.L.str.5, 6

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"onerror"
	.size	.L.str.6, 8

	.type	.L.str.7,@object
.L.str.7:
	.asciz	"eosio.token"
	.size	.L.str.7, 12

	.type	.L.str.8,@object
.L.str.8:
	.asciz	"transfer"
	.size	.L.str.8, 9

	.type	.L.str.9,@object
.L.str.9:
	.asciz	"setowner"
	.size	.L.str.9, 9

	.type	.L.str.11,@object
.L.str.11:
	.asciz	"read"
	.size	.L.str.11, 5

	.type	.L.str.21,@object
.L.str.21:
	.asciz	"Attempting to use unconfigured proxy"
	.size	.L.str.21, 37

	.type	.L.str.22,@object
.L.str.22:
	.asciz	"proxy may only pay its owner"
	.size	.L.str.22, 29

	.type	.L.str.23,@object
.L.str.23:
	.asciz	"proxy is not involved in this transfer"
	.size	.L.str.23, 39

	.type	.L.str.24,@object
.L.str.24:
	.asciz	"active"
	.size	.L.str.24, 7

	.type	.L.str.17,@object
.L.str.17:
	.asciz	"write"
	.size	.L.str.17, 6

	.type	.L.str.19,@object
.L.str.19:
	.asciz	"magnitude of asset amount must be less than 2^62"
	.size	.L.str.19, 49

	.type	.L.str.20,@object
.L.str.20:
	.asciz	"invalid symbol name"
	.size	.L.str.20, 20

	.type	.L.str.10,@object
.L.str.10:
	.asciz	"get"
	.size	.L.str.10, 4

	.type	.L.str.13,@object
.L.str.13:
	.asciz	"starting onerror\n"
	.size	.L.str.13, 18

	.type	.L.str.14,@object
.L.str.14:
	.asciz	"Attempting use of unconfigured proxy"
	.size	.L.str.14, 37

	.type	.L.str.15,@object
.L.str.15:
	.asciz	"Resending Transaction: "
	.size	.L.str.15, 24

	.type	.L.str.16,@object
.L.str.16:
	.asciz	" as "
	.size	.L.str.16, 5

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
	.functype	db_find_i64, i32, i64, i64, i64, i64
	.functype	db_get_i64, i32, i32, i32, i32
	.functype	eosio_assert, void, i32, i32
	.functype	db_update_i64, void, i32, i64, i32, i32
	.functype	db_store_i64, i32, i64, i64, i64, i64, i32, i32
	.functype	require_auth, void, i64
	.functype	prints, void, i32
	.functype	printn, void, i64
	.functype	printui, void, i64
	.functype	action_data_size, i32
	.functype	read_action_data, i32, i32, i32
	.functype	memcpy, i32, i32, i32, i32
	.functype	now, i32
	.functype	send_deferred, void, i32, i64, i32, i32
	.functype	printui128, void, i32
	.functype	abort, void
