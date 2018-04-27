	.text
	.file	"eosio.token.bc"
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

	.hidden	_ZN5eosio5token6createEyNS_5assetEhhh
	.globl	_ZN5eosio5token6createEyNS_5assetEhhh
	.type	_ZN5eosio5token6createEyNS_5assetEhhh,@function
_ZN5eosio5token6createEyNS_5assetEhhh:
	.param  	i32, i64, i32, i32, i32, i32
	.local  	i64, i64, i64, i32, i64, i32, i32
	i32.const	$push106=, 0
	i32.const	$push103=, 0
	i32.load	$push104=, __stack_pointer($pop103)
	i32.const	$push105=, 160
	i32.sub 	$push150=, $pop104, $pop105
	tee_local	$push149=, $12=, $pop150
	i32.store	__stack_pointer($pop106), $pop149
	i64.load	$push0=, 0($0)
	call    	require_auth@FUNCTION, $pop0
	i32.const	$11=, 0
	i64.load	$push148=, 8($2)
	tee_local	$push147=, $6=, $pop148
	i64.const	$push146=, 8
	i64.shr_u	$push145=, $pop147, $pop146
	tee_local	$push144=, $7=, $pop145
	copy_local	$10=, $pop144
.LBB2_1:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push1=, $10
	i32.const	$push153=, 24
	i32.shl 	$push2=, $pop1, $pop153
	i32.const	$push152=, -1073741825
	i32.add 	$push3=, $pop2, $pop152
	i32.const	$push151=, 452984830
	i32.gt_u	$push4=, $pop3, $pop151
	br_if   	1, $pop4
	block   	
	i64.const	$push158=, 8
	i64.shr_u	$push157=, $10, $pop158
	tee_local	$push156=, $10=, $pop157
	i64.const	$push155=, 255
	i64.and 	$push5=, $pop156, $pop155
	i64.const	$push154=, 0
	i64.ne  	$push6=, $pop5, $pop154
	br_if   	0, $pop6
.LBB2_3:
	loop    	
	i64.const	$push163=, 8
	i64.shr_u	$push162=, $10, $pop163
	tee_local	$push161=, $10=, $pop162
	i64.const	$push160=, 255
	i64.and 	$push7=, $pop161, $pop160
	i64.const	$push159=, 0
	i64.ne  	$push8=, $pop7, $pop159
	br_if   	3, $pop8
	i32.const	$push167=, 1
	i32.add 	$push166=, $11, $pop167
	tee_local	$push165=, $11=, $pop166
	i32.const	$push164=, 7
	i32.lt_s	$push9=, $pop165, $pop164
	br_if   	0, $pop9
.LBB2_5:
	end_loop
	end_block
	i32.const	$9=, 1
	i32.const	$push171=, 1
	i32.add 	$push170=, $11, $pop171
	tee_local	$push169=, $11=, $pop170
	i32.const	$push168=, 7
	i32.lt_s	$push10=, $pop169, $pop168
	br_if   	0, $pop10
	br      	2
.LBB2_6:
	end_loop
	end_block
	i32.const	$9=, 0
.LBB2_7:
	end_block
	i32.const	$push11=, .L.str
	call    	eosio_assert@FUNCTION, $9, $pop11
	i32.const	$9=, 0
	block   	
	i64.load	$push173=, 0($2)
	tee_local	$push172=, $8=, $pop173
	i64.const	$push12=, 4611686018427387903
	i64.add 	$push13=, $pop172, $pop12
	i64.const	$push14=, 9223372036854775806
	i64.gt_u	$push15=, $pop13, $pop14
	br_if   	0, $pop15
	i32.const	$11=, 0
	copy_local	$10=, $7
.LBB2_9:
	block   	
	loop    	
	i32.wrap/i64	$push16=, $10
	i32.const	$push176=, 24
	i32.shl 	$push17=, $pop16, $pop176
	i32.const	$push175=, -1073741825
	i32.add 	$push18=, $pop17, $pop175
	i32.const	$push174=, 452984830
	i32.gt_u	$push19=, $pop18, $pop174
	br_if   	1, $pop19
	block   	
	i64.const	$push181=, 8
	i64.shr_u	$push180=, $10, $pop181
	tee_local	$push179=, $10=, $pop180
	i64.const	$push178=, 255
	i64.and 	$push20=, $pop179, $pop178
	i64.const	$push177=, 0
	i64.ne  	$push21=, $pop20, $pop177
	br_if   	0, $pop21
.LBB2_11:
	loop    	
	i64.const	$push186=, 8
	i64.shr_u	$push185=, $10, $pop186
	tee_local	$push184=, $10=, $pop185
	i64.const	$push183=, 255
	i64.and 	$push22=, $pop184, $pop183
	i64.const	$push182=, 0
	i64.ne  	$push23=, $pop22, $pop182
	br_if   	3, $pop23
	i32.const	$push190=, 1
	i32.add 	$push189=, $11, $pop190
	tee_local	$push188=, $11=, $pop189
	i32.const	$push187=, 7
	i32.lt_s	$push24=, $pop188, $pop187
	br_if   	0, $pop24
.LBB2_13:
	end_loop
	end_block
	i32.const	$9=, 1
	i32.const	$push194=, 1
	i32.add 	$push193=, $11, $pop194
	tee_local	$push192=, $11=, $pop193
	i32.const	$push191=, 7
	i32.lt_s	$push25=, $pop192, $pop191
	br_if   	0, $pop25
	br      	2
.LBB2_14:
	end_loop
	end_block
	i32.const	$9=, 0
.LBB2_15:
	end_block
	i32.const	$push26=, .L.str.1
	call    	eosio_assert@FUNCTION, $9, $pop26
	i64.const	$push27=, 0
	i64.gt_s	$push28=, $8, $pop27
	i32.const	$push29=, .L.str.2
	call    	eosio_assert@FUNCTION, $pop28, $pop29
	i32.const	$push110=, 8
	i32.add 	$push111=, $12, $pop110
	i32.const	$push203=, 32
	i32.add 	$push30=, $pop111, $pop203
	i32.const	$push202=, 0
	i32.store	0($pop30), $pop202
	i64.const	$push31=, -1
	i64.store	24($12), $pop31
	i64.const	$push201=, 0
	i64.store	32($12), $pop201
	i64.load	$push200=, 0($0)
	tee_local	$push199=, $10=, $pop200
	i64.store	8($12), $pop199
	i64.store	16($12), $7
	block   	
	block   	
	i64.const	$push198=, -4157508551318700032
	i32.call	$push197=, db_find_i64@FUNCTION, $10, $7, $pop198, $7
	tee_local	$push196=, $11=, $pop197
	i32.const	$push195=, 0
	i32.lt_s	$push32=, $pop196, $pop195
	br_if   	0, $pop32
	i32.const	$push140=, 8
	i32.add 	$push141=, $12, $pop140
	i32.call	$push33=, _ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl@FUNCTION, $pop141, $11
	i32.load	$push34=, 48($pop33)
	i32.const	$push142=, 8
	i32.add 	$push143=, $12, $pop142
	i32.eq  	$push35=, $pop34, $pop143
	i32.const	$push36=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop35, $pop36
	i32.const	$11=, 0
	br      	1
.LBB2_17:
	end_block
	i32.const	$11=, 1
.LBB2_18:
	end_block
	i32.const	$push37=, .L.str.3
	call    	eosio_assert@FUNCTION, $11, $pop37
	i64.load	$7=, 0($0)
	i64.load	$push38=, 8($12)
	i64.call	$push39=, current_receiver@FUNCTION
	i64.eq  	$push40=, $pop38, $pop39
	i32.const	$push41=, .L.str.30
	call    	eosio_assert@FUNCTION, $pop40, $pop41
	i32.const	$push42=, 64
	i32.call	$push221=, _Znwj@FUNCTION, $pop42
	tee_local	$push220=, $11=, $pop221
	i32.call	$drop=, _ZN5eosio5token14currency_statsC2Ev@FUNCTION, $pop220
	i32.const	$push112=, 8
	i32.add 	$push113=, $12, $pop112
	i32.store	48($11), $pop113
	i64.store	8($11), $6
	i32.const	$push219=, 28
	i32.add 	$push43=, $11, $pop219
	i32.const	$push44=, 12
	i32.add 	$push45=, $2, $pop44
	i32.load	$push46=, 0($pop45)
	i32.store	0($pop43), $pop46
	i32.const	$push47=, 24
	i32.add 	$push48=, $11, $pop47
	i32.const	$push218=, 8
	i32.add 	$push49=, $2, $pop218
	i32.load	$push50=, 0($pop49)
	i32.store	0($pop48), $pop50
	i32.const	$push51=, 20
	i32.add 	$push52=, $11, $pop51
	i32.const	$push53=, 4
	i32.add 	$push54=, $2, $pop53
	i32.load	$push55=, 0($pop54)
	i32.store	0($pop52), $pop55
	i32.load	$push56=, 0($2)
	i32.store	16($11), $pop56
	i64.store	32($11), $1
	i32.const	$push57=, 0
	i32.ne  	$push58=, $3, $pop57
	i32.store8	40($11), $pop58
	i32.const	$push217=, 0
	i32.ne  	$push59=, $4, $pop217
	i32.store8	41($11), $pop59
	i32.const	$push216=, 0
	i32.ne  	$push60=, $5, $pop216
	i32.store8	42($11), $pop60
	i32.const	$push114=, 48
	i32.add 	$push115=, $12, $pop114
	i32.const	$push61=, 45
	i32.add 	$push62=, $pop115, $pop61
	i32.store	112($12), $pop62
	i32.const	$push116=, 48
	i32.add 	$push117=, $12, $pop116
	i32.store	108($12), $pop117
	i32.const	$push118=, 48
	i32.add 	$push119=, $12, $pop118
	i32.store	104($12), $pop119
	i32.const	$push120=, 104
	i32.add 	$push121=, $12, $pop120
	i32.store	120($12), $pop121
	i32.const	$push63=, 16
	i32.add 	$push64=, $11, $pop63
	i32.store	132($12), $pop64
	i32.store	128($12), $11
	i32.const	$push215=, 32
	i32.add 	$push65=, $11, $pop215
	i32.store	136($12), $pop65
	i32.const	$push66=, 40
	i32.add 	$push67=, $11, $pop66
	i32.store	140($12), $pop67
	i32.const	$push68=, 41
	i32.add 	$push69=, $11, $pop68
	i32.store	144($12), $pop69
	i32.const	$push70=, 42
	i32.add 	$push71=, $11, $pop70
	i32.store	148($12), $pop71
	i32.const	$push72=, 43
	i32.add 	$push73=, $11, $pop72
	i32.store	152($12), $pop73
	i32.const	$push74=, 44
	i32.add 	$push75=, $11, $pop74
	i32.store	156($12), $pop75
	i32.const	$push122=, 128
	i32.add 	$push123=, $12, $pop122
	i32.const	$push124=, 120
	i32.add 	$push125=, $12, $pop124
	call    	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyRKbSC_SC_SC_SC_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SM_RKT0_EUlRKSL_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSU_17integral_constantIbLb0EEE@FUNCTION, $pop123, $pop125
	i32.const	$push126=, 8
	i32.add 	$push127=, $12, $pop126
	i32.const	$push214=, 8
	i32.add 	$push77=, $pop127, $pop214
	i64.load	$push78=, 0($pop77)
	i64.const	$push213=, -4157508551318700032
	i64.load	$push76=, 8($11)
	i64.const	$push212=, 8
	i64.shr_u	$push211=, $pop76, $pop212
	tee_local	$push210=, $10=, $pop211
	i32.const	$push128=, 48
	i32.add 	$push129=, $12, $pop128
	i32.const	$push209=, 45
	i32.call	$push208=, db_store_i64@FUNCTION, $pop78, $pop213, $7, $pop210, $pop129, $pop209
	tee_local	$push207=, $9=, $pop208
	i32.store	52($11), $pop207
	block   	
	i32.const	$push130=, 8
	i32.add 	$push131=, $12, $pop130
	i32.const	$push206=, 16
	i32.add 	$push205=, $pop131, $pop206
	tee_local	$push204=, $2=, $pop205
	i64.load	$push79=, 0($pop204)
	i64.lt_u	$push80=, $10, $pop79
	br_if   	0, $pop80
	i64.const	$push81=, 1
	i64.add 	$push82=, $10, $pop81
	i64.store	0($2), $pop82
.LBB2_20:
	end_block
	i32.store	128($12), $11
	i32.const	$push228=, 8
	i32.add 	$push83=, $11, $pop228
	i64.load	$push84=, 0($pop83)
	i64.const	$push227=, 8
	i64.shr_u	$push226=, $pop84, $pop227
	tee_local	$push225=, $10=, $pop226
	i64.store	48($12), $pop225
	i32.store	104($12), $9
	block   	
	block   	
	i32.const	$push132=, 8
	i32.add 	$push133=, $12, $pop132
	i32.const	$push224=, 28
	i32.add 	$push88=, $pop133, $pop224
	i32.load	$push223=, 0($pop88)
	tee_local	$push222=, $2=, $pop223
	i32.const	$push85=, 40
	i32.add 	$push86=, $12, $pop85
	i32.load	$push87=, 0($pop86)
	i32.ge_u	$push89=, $pop222, $pop87
	br_if   	0, $pop89
	i64.store	8($2), $10
	i32.store	16($2), $9
	i32.const	$push92=, 0
	i32.store	128($12), $pop92
	i32.store	0($2), $11
	i32.const	$push95=, 36
	i32.add 	$push96=, $12, $pop95
	i32.const	$push93=, 24
	i32.add 	$push94=, $2, $pop93
	i32.store	0($pop96), $pop94
	br      	1
.LBB2_22:
	end_block
	i32.const	$push90=, 32
	i32.add 	$push91=, $12, $pop90
	i32.const	$push134=, 128
	i32.add 	$push135=, $12, $pop134
	i32.const	$push136=, 48
	i32.add 	$push137=, $12, $pop136
	i32.const	$push138=, 104
	i32.add 	$push139=, $12, $pop138
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_@FUNCTION, $pop91, $pop135, $pop137, $pop139
.LBB2_23:
	end_block
	i32.load	$11=, 128($12)
	i32.const	$push97=, 0
	i32.store	128($12), $pop97
	block   	
	i32.eqz 	$push239=, $11
	br_if   	0, $pop239
	call    	_ZdlPv@FUNCTION, $11
.LBB2_25:
	end_block
	block   	
	i32.load	$push230=, 32($12)
	tee_local	$push229=, $9=, $pop230
	i32.eqz 	$push240=, $pop229
	br_if   	0, $pop240
	block   	
	block   	
	i32.const	$push98=, 36
	i32.add 	$push234=, $12, $pop98
	tee_local	$push233=, $0=, $pop234
	i32.load	$push232=, 0($pop233)
	tee_local	$push231=, $11=, $pop232
	i32.eq  	$push99=, $pop231, $9
	br_if   	0, $pop99
.LBB2_28:
	loop    	
	i32.const	$push238=, -24
	i32.add 	$push237=, $11, $pop238
	tee_local	$push236=, $11=, $pop237
	i32.load	$2=, 0($pop236)
	i32.const	$push235=, 0
	i32.store	0($11), $pop235
	block   	
	i32.eqz 	$push241=, $2
	br_if   	0, $pop241
	call    	_ZdlPv@FUNCTION, $2
.LBB2_30:
	end_block
	i32.ne  	$push100=, $9, $11
	br_if   	0, $pop100
	end_loop
	i32.const	$push101=, 32
	i32.add 	$push102=, $12, $pop101
	i32.load	$11=, 0($pop102)
	br      	1
.LBB2_32:
	end_block
	copy_local	$11=, $9
.LBB2_33:
	end_block
	i32.store	0($0), $9
	call    	_ZdlPv@FUNCTION, $11
.LBB2_34:
	end_block
	i32.const	$push109=, 0
	i32.const	$push107=, 160
	i32.add 	$push108=, $12, $pop107
	i32.store	__stack_pointer($pop109), $pop108
	.endfunc
.Lfunc_end2:
	.size	_ZN5eosio5token6createEyNS_5assetEhhh, .Lfunc_end2-_ZN5eosio5token6createEyNS_5assetEhhh

	.section	.text._ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl,"axG",@progbits,_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl,comdat
	.hidden	_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl
	.weak	_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl
	.type	_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl,@function
_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i64, i32, i32, i32, i32
	i32.const	$push55=, 0
	i32.load	$push56=, __stack_pointer($pop55)
	i32.const	$push57=, 64
	i32.sub 	$push80=, $pop56, $pop57
	tee_local	$push79=, $9=, $pop80
	copy_local	$8=, $pop79
	i32.const	$push58=, 0
	i32.store	__stack_pointer($pop58), $9
	block   	
	i32.const	$push2=, 28
	i32.add 	$push3=, $0, $pop2
	i32.load	$push78=, 0($pop3)
	tee_local	$push77=, $7=, $pop78
	i32.load	$push76=, 24($0)
	tee_local	$push75=, $2=, $pop76
	i32.eq  	$push4=, $pop77, $pop75
	br_if   	0, $pop4
	i32.const	$push5=, 0
	i32.sub 	$3=, $pop5, $2
	i32.const	$push81=, -24
	i32.add 	$6=, $7, $pop81
.LBB3_2:
	loop    	
	i32.const	$push82=, 16
	i32.add 	$push6=, $6, $pop82
	i32.load	$push7=, 0($pop6)
	i32.eq  	$push8=, $pop7, $1
	br_if   	1, $pop8
	copy_local	$7=, $6
	i32.const	$push86=, -24
	i32.add 	$push85=, $6, $pop86
	tee_local	$push84=, $4=, $pop85
	copy_local	$6=, $pop84
	i32.add 	$push9=, $4, $3
	i32.const	$push83=, -24
	i32.ne  	$push10=, $pop9, $pop83
	br_if   	0, $pop10
.LBB3_4:
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
.LBB3_6:
	end_block
	i32.const	$push14=, 0
	i32.const	$push89=, 0
	i32.call	$push88=, db_get_i64@FUNCTION, $1, $pop14, $pop89
	tee_local	$push87=, $6=, $pop88
	i32.const	$push15=, 31
	i32.shr_u	$push16=, $pop87, $pop15
	i32.const	$push17=, 1
	i32.xor 	$push18=, $pop16, $pop17
	i32.const	$push19=, .L.str.25
	call    	eosio_assert@FUNCTION, $pop18, $pop19
	block   	
	block   	
	i32.const	$push20=, 513
	i32.lt_u	$push21=, $6, $pop20
	br_if   	0, $pop21
	i32.call	$4=, malloc@FUNCTION, $6
	br      	1
.LBB3_8:
	end_block
	i32.const	$push54=, 0
	i32.const	$push22=, 15
	i32.add 	$push23=, $6, $pop22
	i32.const	$push24=, -16
	i32.and 	$push25=, $pop23, $pop24
	i32.sub 	$push91=, $9, $pop25
	tee_local	$push90=, $4=, $pop91
	copy_local	$push74=, $pop90
	i32.store	__stack_pointer($pop54), $pop74
.LBB3_9:
	end_block
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $4, $6
	i32.store	12($8), $4
	i32.store	8($8), $4
	i32.add 	$push26=, $4, $6
	i32.store	16($8), $pop26
	block   	
	i32.const	$push27=, 513
	i32.lt_u	$push28=, $6, $pop27
	br_if   	0, $pop28
	call    	free@FUNCTION, $4
.LBB3_11:
	end_block
	i32.const	$push29=, 64
	i32.call	$push102=, _Znwj@FUNCTION, $pop29
	tee_local	$push101=, $6=, $pop102
	i32.call	$drop=, _ZN5eosio5token14currency_statsC2Ev@FUNCTION, $pop101
	i32.store	48($6), $0
	i32.const	$push62=, 8
	i32.add 	$push63=, $8, $pop62
	i32.store	24($8), $pop63
	i32.const	$push30=, 16
	i32.add 	$push31=, $6, $pop30
	i32.store	36($8), $pop31
	i32.store	32($8), $6
	i32.const	$push32=, 32
	i32.add 	$push33=, $6, $pop32
	i32.store	40($8), $pop33
	i32.const	$push34=, 40
	i32.add 	$push35=, $6, $pop34
	i32.store	44($8), $pop35
	i32.const	$push36=, 41
	i32.add 	$push37=, $6, $pop36
	i32.store	48($8), $pop37
	i32.const	$push38=, 42
	i32.add 	$push39=, $6, $pop38
	i32.store	52($8), $pop39
	i32.const	$push40=, 43
	i32.add 	$push41=, $6, $pop40
	i32.store	56($8), $pop41
	i32.const	$push42=, 44
	i32.add 	$push43=, $6, $pop42
	i32.store	60($8), $pop43
	i32.const	$push64=, 32
	i32.add 	$push65=, $8, $pop64
	i32.const	$push66=, 24
	i32.add 	$push67=, $8, $pop66
	call    	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyRbS9_S9_S9_S9_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE@FUNCTION, $pop65, $pop67
	i32.store	52($6), $1
	i32.store	24($8), $6
	i64.load	$push44=, 8($6)
	i64.const	$push45=, 8
	i64.shr_u	$push100=, $pop44, $pop45
	tee_local	$push99=, $5=, $pop100
	i64.store	32($8), $pop99
	i32.load	$push98=, 52($6)
	tee_local	$push97=, $7=, $pop98
	i32.store	4($8), $pop97
	block   	
	block   	
	i32.const	$push48=, 28
	i32.add 	$push96=, $0, $pop48
	tee_local	$push95=, $1=, $pop96
	i32.load	$push94=, 0($pop95)
	tee_local	$push93=, $4=, $pop94
	i32.const	$push92=, 32
	i32.add 	$push46=, $0, $pop92
	i32.load	$push47=, 0($pop46)
	i32.ge_u	$push49=, $pop93, $pop47
	br_if   	0, $pop49
	i64.store	8($4), $5
	i32.store	16($4), $7
	i32.const	$push50=, 0
	i32.store	24($8), $pop50
	i32.store	0($4), $6
	i32.const	$push51=, 24
	i32.add 	$push52=, $4, $pop51
	i32.store	0($1), $pop52
	br      	1
.LBB3_13:
	end_block
	i32.const	$push1=, 24
	i32.add 	$push0=, $0, $pop1
	i32.const	$push68=, 24
	i32.add 	$push69=, $8, $pop68
	i32.const	$push70=, 32
	i32.add 	$push71=, $8, $pop70
	i32.const	$push72=, 4
	i32.add 	$push73=, $8, $pop72
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_@FUNCTION, $pop0, $pop69, $pop71, $pop73
.LBB3_14:
	end_block
	i32.load	$4=, 24($8)
	i32.const	$push53=, 0
	i32.store	24($8), $pop53
	i32.eqz 	$push103=, $4
	br_if   	0, $pop103
	call    	_ZdlPv@FUNCTION, $4
.LBB3_16:
	end_block
	i32.const	$push61=, 0
	i32.const	$push59=, 64
	i32.add 	$push60=, $8, $pop59
	i32.store	__stack_pointer($pop61), $pop60
	copy_local	$push104=, $6
	.endfunc
.Lfunc_end3:
	.size	_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl, .Lfunc_end3-_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl

	.section	.text._ZN5eosio5token14currency_statsC2Ev,"axG",@progbits,_ZN5eosio5token14currency_statsC2Ev,comdat
	.hidden	_ZN5eosio5token14currency_statsC2Ev
	.weak	_ZN5eosio5token14currency_statsC2Ev
	.type	_ZN5eosio5token14currency_statsC2Ev,@function
_ZN5eosio5token14currency_statsC2Ev:
	.param  	i32
	.result 	i32
	.local  	i64, i32, i32
	i64.const	$push0=, 1397703940
	i64.store	8($0), $pop0
	i64.const	$push32=, 0
	i64.store	0($0), $pop32
	i32.const	$push31=, 1
	i32.const	$push1=, .L.str.27
	call    	eosio_assert@FUNCTION, $pop31, $pop1
	i64.load	$push2=, 8($0)
	i64.const	$push30=, 8
	i64.shr_u	$1=, $pop2, $pop30
	i32.const	$2=, 0
.LBB4_1:
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
.LBB4_3:
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
.LBB4_5:
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
.LBB4_6:
	end_loop
	end_block
	i32.const	$3=, 0
.LBB4_7:
	end_block
	i32.const	$push13=, .L.str
	call    	eosio_assert@FUNCTION, $3, $pop13
	i32.const	$push59=, 24
	i32.add 	$push58=, $0, $pop59
	tee_local	$push57=, $2=, $pop58
	i64.const	$push14=, 1397703940
	i64.store	0($pop57), $pop14
	i64.const	$push56=, 0
	i64.store	16($0), $pop56
	i32.const	$push55=, 1
	i32.const	$push15=, .L.str.27
	call    	eosio_assert@FUNCTION, $pop55, $pop15
	i64.load	$push16=, 0($2)
	i64.const	$push54=, 8
	i64.shr_u	$1=, $pop16, $pop54
	i32.const	$2=, 0
.LBB4_8:
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
.LBB4_10:
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
.LBB4_12:
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
.LBB4_13:
	end_loop
	end_block
	i32.const	$3=, 0
.LBB4_14:
	end_block
	i32.const	$push27=, .L.str
	call    	eosio_assert@FUNCTION, $3, $pop27
	i32.const	$push28=, 0
	i32.store8	44($0), $pop28
	i32.const	$push29=, 65793
	i32.store	40($0), $pop29
	copy_local	$push81=, $0
	.endfunc
.Lfunc_end4:
	.size	_ZN5eosio5token14currency_statsC2Ev, .Lfunc_end4-_ZN5eosio5token14currency_statsC2Ev

	.section	.text._ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyRKbSC_SC_SC_SC_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SM_RKT0_EUlRKSL_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSU_17integral_constantIbLb0EEE,"axG",@progbits,_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyRKbSC_SC_SC_SC_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SM_RKT0_EUlRKSL_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSU_17integral_constantIbLb0EEE,comdat
	.hidden	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyRKbSC_SC_SC_SC_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SM_RKT0_EUlRKSL_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSU_17integral_constantIbLb0EEE
	.weak	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyRKbSC_SC_SC_SC_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SM_RKT0_EUlRKSL_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSU_17integral_constantIbLb0EEE
	.type	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyRKbSC_SC_SC_SC_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SM_RKT0_EUlRKSL_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSU_17integral_constantIbLb0EEE,@function
_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyRKbSC_SC_SC_SC_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SM_RKT0_EUlRKSL_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSU_17integral_constantIbLb0EEE:
	.param  	i32, i32
	.local  	i32, i32, i32, i32
	i32.const	$push86=, 0
	i32.const	$push83=, 0
	i32.load	$push84=, __stack_pointer($pop83)
	i32.const	$push85=, 16
	i32.sub 	$push148=, $pop84, $pop85
	tee_local	$push147=, $5=, $pop148
	i32.store	__stack_pointer($pop86), $pop147
	i32.load	$3=, 0($0)
	i32.load	$push146=, 0($1)
	tee_local	$push145=, $2=, $pop146
	i32.load	$push1=, 8($pop145)
	i32.load	$push0=, 4($2)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_s	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($2)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop6, $3, $pop7
	i32.load	$push8=, 4($2)
	i32.const	$push144=, 8
	i32.add 	$push143=, $pop8, $pop144
	tee_local	$push142=, $4=, $pop143
	i32.store	4($2), $pop142
	i32.load	$push9=, 8($2)
	i32.sub 	$push10=, $pop9, $4
	i32.const	$push141=, 7
	i32.gt_s	$push11=, $pop10, $pop141
	i32.const	$push140=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop11, $pop140
	i32.load	$push13=, 4($2)
	i32.const	$push139=, 8
	i32.add 	$push12=, $3, $pop139
	i32.const	$push138=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop13, $pop12, $pop138
	i32.load	$push14=, 4($2)
	i32.const	$push137=, 8
	i32.add 	$push15=, $pop14, $pop137
	i32.store	4($2), $pop15
	i32.load	$3=, 4($0)
	i32.load	$push136=, 0($1)
	tee_local	$push135=, $2=, $pop136
	i32.load	$push17=, 8($pop135)
	i32.load	$push16=, 4($2)
	i32.sub 	$push18=, $pop17, $pop16
	i32.const	$push134=, 7
	i32.gt_s	$push19=, $pop18, $pop134
	i32.const	$push133=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop19, $pop133
	i32.load	$push20=, 4($2)
	i32.const	$push132=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop20, $3, $pop132
	i32.load	$push21=, 4($2)
	i32.const	$push131=, 8
	i32.add 	$push130=, $pop21, $pop131
	tee_local	$push129=, $4=, $pop130
	i32.store	4($2), $pop129
	i32.load	$push22=, 8($2)
	i32.sub 	$push23=, $pop22, $4
	i32.const	$push128=, 7
	i32.gt_s	$push24=, $pop23, $pop128
	i32.const	$push127=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop24, $pop127
	i32.load	$push26=, 4($2)
	i32.const	$push126=, 8
	i32.add 	$push25=, $3, $pop126
	i32.const	$push125=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop26, $pop25, $pop125
	i32.load	$push27=, 4($2)
	i32.const	$push124=, 8
	i32.add 	$push28=, $pop27, $pop124
	i32.store	4($2), $pop28
	i32.load	$3=, 8($0)
	i32.load	$push123=, 0($1)
	tee_local	$push122=, $2=, $pop123
	i32.load	$push30=, 8($pop122)
	i32.load	$push29=, 4($2)
	i32.sub 	$push31=, $pop30, $pop29
	i32.const	$push121=, 7
	i32.gt_s	$push32=, $pop31, $pop121
	i32.const	$push120=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop32, $pop120
	i32.load	$push33=, 4($2)
	i32.const	$push119=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop33, $3, $pop119
	i32.load	$push34=, 4($2)
	i32.const	$push118=, 8
	i32.add 	$push35=, $pop34, $pop118
	i32.store	4($2), $pop35
	i32.load	$2=, 0($1)
	i32.load	$push36=, 12($0)
	i32.load8_u	$push37=, 0($pop36)
	i32.store8	12($5), $pop37
	i32.load	$push39=, 8($2)
	i32.load	$push38=, 4($2)
	i32.sub 	$push40=, $pop39, $pop38
	i32.const	$push41=, 0
	i32.gt_s	$push42=, $pop40, $pop41
	i32.const	$push117=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop42, $pop117
	i32.load	$push43=, 4($2)
	i32.const	$push90=, 12
	i32.add 	$push91=, $5, $pop90
	i32.const	$push44=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop43, $pop91, $pop44
	i32.load	$push45=, 4($2)
	i32.const	$push116=, 1
	i32.add 	$push46=, $pop45, $pop116
	i32.store	4($2), $pop46
	i32.load	$2=, 0($1)
	i32.load	$push47=, 16($0)
	i32.load8_u	$push48=, 0($pop47)
	i32.store8	13($5), $pop48
	i32.load	$push50=, 8($2)
	i32.load	$push49=, 4($2)
	i32.sub 	$push51=, $pop50, $pop49
	i32.const	$push115=, 0
	i32.gt_s	$push52=, $pop51, $pop115
	i32.const	$push114=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop52, $pop114
	i32.load	$push53=, 4($2)
	i32.const	$push92=, 13
	i32.add 	$push93=, $5, $pop92
	i32.const	$push113=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop53, $pop93, $pop113
	i32.load	$push54=, 4($2)
	i32.const	$push112=, 1
	i32.add 	$push55=, $pop54, $pop112
	i32.store	4($2), $pop55
	i32.load	$2=, 0($1)
	i32.load	$push56=, 20($0)
	i32.load8_u	$push57=, 0($pop56)
	i32.store8	15($5), $pop57
	i32.load	$push59=, 8($2)
	i32.load	$push58=, 4($2)
	i32.sub 	$push60=, $pop59, $pop58
	i32.const	$push111=, 0
	i32.gt_s	$push61=, $pop60, $pop111
	i32.const	$push110=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop61, $pop110
	i32.load	$push62=, 4($2)
	i32.const	$push94=, 15
	i32.add 	$push95=, $5, $pop94
	i32.const	$push109=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop62, $pop95, $pop109
	i32.load	$push63=, 4($2)
	i32.const	$push108=, 1
	i32.add 	$push64=, $pop63, $pop108
	i32.store	4($2), $pop64
	i32.load	$2=, 0($1)
	i32.load	$push65=, 24($0)
	i32.load8_u	$push66=, 0($pop65)
	i32.store8	14($5), $pop66
	i32.load	$push68=, 8($2)
	i32.load	$push67=, 4($2)
	i32.sub 	$push69=, $pop68, $pop67
	i32.const	$push107=, 0
	i32.gt_s	$push70=, $pop69, $pop107
	i32.const	$push106=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop70, $pop106
	i32.load	$push71=, 4($2)
	i32.const	$push96=, 14
	i32.add 	$push97=, $5, $pop96
	i32.const	$push105=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop71, $pop97, $pop105
	i32.load	$push72=, 4($2)
	i32.const	$push104=, 1
	i32.add 	$push73=, $pop72, $pop104
	i32.store	4($2), $pop73
	i32.load	$1=, 0($1)
	i32.load	$push74=, 28($0)
	i32.load8_u	$push75=, 0($pop74)
	i32.store8	11($5), $pop75
	i32.load	$push77=, 8($1)
	i32.load	$push76=, 4($1)
	i32.sub 	$push78=, $pop77, $pop76
	i32.const	$push103=, 0
	i32.gt_s	$push79=, $pop78, $pop103
	i32.const	$push102=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop79, $pop102
	i32.load	$push80=, 4($1)
	i32.const	$push98=, 11
	i32.add 	$push99=, $5, $pop98
	i32.const	$push101=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop80, $pop99, $pop101
	i32.load	$push81=, 4($1)
	i32.const	$push100=, 1
	i32.add 	$push82=, $pop81, $pop100
	i32.store	4($1), $pop82
	i32.const	$push89=, 0
	i32.const	$push87=, 16
	i32.add 	$push88=, $5, $pop87
	i32.store	__stack_pointer($pop89), $pop88
	.endfunc
.Lfunc_end5:
	.size	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyRKbSC_SC_SC_SC_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SM_RKT0_EUlRKSL_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSU_17integral_constantIbLb0EEE, .Lfunc_end5-_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyRKbSC_SC_SC_SC_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SM_RKT0_EUlRKSL_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSU_17integral_constantIbLb0EEE

	.section	.text._ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_:
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
.LBB6_3:
	end_block
	i32.const	$push11=, 24
	i32.mul 	$push12=, $7, $pop11
	i32.call	$6=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB6_4:
	end_block
	i32.const	$7=, 0
	i32.const	$6=, 0
	br      	1
.LBB6_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB6_6:
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
.LBB6_8:
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
.LBB6_10:
	end_block
	copy_local	$6=, $7
.LBB6_11:
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
.LBB6_13:
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
.LBB6_15:
	end_block
	i32.ne  	$push39=, $6, $7
	br_if   	0, $pop39
.LBB6_16:
	end_loop
	end_block
	block   	
	i32.eqz 	$push81=, $6
	br_if   	0, $pop81
	call    	_ZdlPv@FUNCTION, $6
.LBB6_18:
	end_block
	.endfunc
.Lfunc_end6:
	.size	_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_, .Lfunc_end6-_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_

	.section	.text._ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyRbS9_S9_S9_S9_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE,"axG",@progbits,_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyRbS9_S9_S9_S9_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE,comdat
	.hidden	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyRbS9_S9_S9_S9_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE
	.weak	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyRbS9_S9_S9_S9_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE
	.type	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyRbS9_S9_S9_S9_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE,@function
_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyRbS9_S9_S9_S9_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE:
	.param  	i32, i32
	.local  	i32, i32, i32, i32
	i32.const	$push81=, 0
	i32.const	$push78=, 0
	i32.load	$push79=, __stack_pointer($pop78)
	i32.const	$push80=, 16
	i32.sub 	$push153=, $pop79, $pop80
	tee_local	$push152=, $5=, $pop153
	i32.store	__stack_pointer($pop81), $pop152
	i32.load	$3=, 0($0)
	i32.load	$push151=, 0($1)
	tee_local	$push150=, $2=, $pop151
	i32.load	$push1=, 8($pop150)
	i32.load	$push0=, 4($2)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.28
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($2)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $3, $pop6, $pop7
	i32.load	$push8=, 4($2)
	i32.const	$push149=, 8
	i32.add 	$push148=, $pop8, $pop149
	tee_local	$push147=, $4=, $pop148
	i32.store	4($2), $pop147
	i32.load	$push9=, 8($2)
	i32.sub 	$push10=, $pop9, $4
	i32.const	$push146=, 7
	i32.gt_u	$push11=, $pop10, $pop146
	i32.const	$push145=, .L.str.28
	call    	eosio_assert@FUNCTION, $pop11, $pop145
	i32.const	$push144=, 8
	i32.add 	$push12=, $3, $pop144
	i32.load	$push13=, 4($2)
	i32.const	$push143=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop12, $pop13, $pop143
	i32.load	$push14=, 4($2)
	i32.const	$push142=, 8
	i32.add 	$push15=, $pop14, $pop142
	i32.store	4($2), $pop15
	i32.load	$3=, 4($0)
	i32.load	$push141=, 0($1)
	tee_local	$push140=, $2=, $pop141
	i32.load	$push17=, 8($pop140)
	i32.load	$push16=, 4($2)
	i32.sub 	$push18=, $pop17, $pop16
	i32.const	$push139=, 7
	i32.gt_u	$push19=, $pop18, $pop139
	i32.const	$push138=, .L.str.28
	call    	eosio_assert@FUNCTION, $pop19, $pop138
	i32.load	$push20=, 4($2)
	i32.const	$push137=, 8
	i32.call	$drop=, memcpy@FUNCTION, $3, $pop20, $pop137
	i32.load	$push21=, 4($2)
	i32.const	$push136=, 8
	i32.add 	$push135=, $pop21, $pop136
	tee_local	$push134=, $4=, $pop135
	i32.store	4($2), $pop134
	i32.load	$push22=, 8($2)
	i32.sub 	$push23=, $pop22, $4
	i32.const	$push133=, 7
	i32.gt_u	$push24=, $pop23, $pop133
	i32.const	$push132=, .L.str.28
	call    	eosio_assert@FUNCTION, $pop24, $pop132
	i32.const	$push131=, 8
	i32.add 	$push25=, $3, $pop131
	i32.load	$push26=, 4($2)
	i32.const	$push130=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop25, $pop26, $pop130
	i32.load	$push27=, 4($2)
	i32.const	$push129=, 8
	i32.add 	$push28=, $pop27, $pop129
	i32.store	4($2), $pop28
	i32.load	$3=, 8($0)
	i32.load	$push128=, 0($1)
	tee_local	$push127=, $2=, $pop128
	i32.load	$push30=, 8($pop127)
	i32.load	$push29=, 4($2)
	i32.sub 	$push31=, $pop30, $pop29
	i32.const	$push126=, 7
	i32.gt_u	$push32=, $pop31, $pop126
	i32.const	$push125=, .L.str.28
	call    	eosio_assert@FUNCTION, $pop32, $pop125
	i32.load	$push33=, 4($2)
	i32.const	$push124=, 8
	i32.call	$drop=, memcpy@FUNCTION, $3, $pop33, $pop124
	i32.load	$push34=, 4($2)
	i32.const	$push123=, 8
	i32.add 	$push35=, $pop34, $pop123
	i32.store	4($2), $pop35
	i32.load	$3=, 12($0)
	i32.load	$push122=, 0($1)
	tee_local	$push121=, $2=, $pop122
	i32.load	$push37=, 8($pop121)
	i32.load	$push36=, 4($2)
	i32.ne  	$push38=, $pop37, $pop36
	i32.const	$push120=, .L.str.28
	call    	eosio_assert@FUNCTION, $pop38, $pop120
	i32.const	$push85=, 12
	i32.add 	$push86=, $5, $pop85
	i32.load	$push39=, 4($2)
	i32.const	$push40=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop86, $pop39, $pop40
	i32.load	$push41=, 4($2)
	i32.const	$push119=, 1
	i32.add 	$push42=, $pop41, $pop119
	i32.store	4($2), $pop42
	i32.load8_u	$push44=, 12($5)
	i32.const	$push43=, 0
	i32.ne  	$push45=, $pop44, $pop43
	i32.store8	0($3), $pop45
	i32.load	$3=, 16($0)
	i32.load	$push118=, 0($1)
	tee_local	$push117=, $2=, $pop118
	i32.load	$push47=, 8($pop117)
	i32.load	$push46=, 4($2)
	i32.ne  	$push48=, $pop47, $pop46
	i32.const	$push116=, .L.str.28
	call    	eosio_assert@FUNCTION, $pop48, $pop116
	i32.const	$push87=, 13
	i32.add 	$push88=, $5, $pop87
	i32.load	$push49=, 4($2)
	i32.const	$push115=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop88, $pop49, $pop115
	i32.load	$push50=, 4($2)
	i32.const	$push114=, 1
	i32.add 	$push51=, $pop50, $pop114
	i32.store	4($2), $pop51
	i32.load8_u	$push52=, 13($5)
	i32.const	$push113=, 0
	i32.ne  	$push53=, $pop52, $pop113
	i32.store8	0($3), $pop53
	i32.load	$3=, 20($0)
	i32.load	$push112=, 0($1)
	tee_local	$push111=, $2=, $pop112
	i32.load	$push55=, 8($pop111)
	i32.load	$push54=, 4($2)
	i32.ne  	$push56=, $pop55, $pop54
	i32.const	$push110=, .L.str.28
	call    	eosio_assert@FUNCTION, $pop56, $pop110
	i32.const	$push89=, 15
	i32.add 	$push90=, $5, $pop89
	i32.load	$push57=, 4($2)
	i32.const	$push109=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop90, $pop57, $pop109
	i32.load	$push58=, 4($2)
	i32.const	$push108=, 1
	i32.add 	$push59=, $pop58, $pop108
	i32.store	4($2), $pop59
	i32.load8_u	$push60=, 15($5)
	i32.const	$push107=, 0
	i32.ne  	$push61=, $pop60, $pop107
	i32.store8	0($3), $pop61
	i32.load	$3=, 24($0)
	i32.load	$push106=, 0($1)
	tee_local	$push105=, $2=, $pop106
	i32.load	$push63=, 8($pop105)
	i32.load	$push62=, 4($2)
	i32.ne  	$push64=, $pop63, $pop62
	i32.const	$push104=, .L.str.28
	call    	eosio_assert@FUNCTION, $pop64, $pop104
	i32.const	$push91=, 14
	i32.add 	$push92=, $5, $pop91
	i32.load	$push65=, 4($2)
	i32.const	$push103=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop92, $pop65, $pop103
	i32.load	$push66=, 4($2)
	i32.const	$push102=, 1
	i32.add 	$push67=, $pop66, $pop102
	i32.store	4($2), $pop67
	i32.load8_u	$push68=, 14($5)
	i32.const	$push101=, 0
	i32.ne  	$push69=, $pop68, $pop101
	i32.store8	0($3), $pop69
	i32.load	$2=, 28($0)
	i32.load	$push100=, 0($1)
	tee_local	$push99=, $0=, $pop100
	i32.load	$push71=, 8($pop99)
	i32.load	$push70=, 4($0)
	i32.ne  	$push72=, $pop71, $pop70
	i32.const	$push98=, .L.str.28
	call    	eosio_assert@FUNCTION, $pop72, $pop98
	i32.const	$push93=, 11
	i32.add 	$push94=, $5, $pop93
	i32.load	$push73=, 4($0)
	i32.const	$push97=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop94, $pop73, $pop97
	i32.load	$push74=, 4($0)
	i32.const	$push96=, 1
	i32.add 	$push75=, $pop74, $pop96
	i32.store	4($0), $pop75
	i32.load8_u	$push76=, 11($5)
	i32.const	$push95=, 0
	i32.ne  	$push77=, $pop76, $pop95
	i32.store8	0($2), $pop77
	i32.const	$push84=, 0
	i32.const	$push82=, 16
	i32.add 	$push83=, $5, $pop82
	i32.store	__stack_pointer($pop84), $pop83
	.endfunc
.Lfunc_end7:
	.size	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyRbS9_S9_S9_S9_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE, .Lfunc_end7-_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyRbS9_S9_S9_S9_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE

	.text
	.hidden	_ZN5eosio5token5issueEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.globl	_ZN5eosio5token5issueEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.type	_ZN5eosio5token5issueEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE,@function
_ZN5eosio5token5issueEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE:
	.param  	i32, i64, i32, i32
	.local  	i32, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32
	i32.const	$push151=, 0
	i32.const	$push148=, 0
	i32.load	$push149=, __stack_pointer($pop148)
	i32.const	$push150=, 224
	i32.sub 	$push202=, $pop149, $pop150
	tee_local	$push201=, $14=, $pop202
	i32.store	__stack_pointer($pop151), $pop201
	i32.const	$push0=, .L.str.4
	call    	prints@FUNCTION, $pop0
	i64.load	$12=, 8($2)
	i32.const	$8=, 0
	i32.const	$push155=, 80
	i32.add 	$push156=, $14, $pop155
	i32.const	$push1=, 32
	i32.add 	$push2=, $pop156, $pop1
	i32.const	$push200=, 0
	i32.store	0($pop2), $pop200
	i64.const	$push199=, 8
	i64.shr_u	$push198=, $12, $pop199
	tee_local	$push197=, $10=, $pop198
	i64.store	88($14), $pop197
	i64.const	$push3=, -1
	i64.store	96($14), $pop3
	i64.const	$push196=, 0
	i64.store	104($14), $pop196
	i64.load	$push4=, 0($0)
	i64.store	80($14), $pop4
	i32.const	$push157=, 80
	i32.add 	$push158=, $14, $pop157
	i32.call	$push195=, _ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEy@FUNCTION, $pop158, $10
	tee_local	$push194=, $7=, $pop195
	i64.load	$push5=, 32($pop194)
	call    	require_auth@FUNCTION, $pop5
	i32.const	$push193=, 32
	i32.add 	$4=, $7, $pop193
	block   	
	i64.load	$push192=, 0($2)
	tee_local	$push191=, $9=, $pop192
	i64.const	$push6=, 4611686018427387903
	i64.add 	$push7=, $pop191, $pop6
	i64.const	$push8=, 9223372036854775806
	i64.gt_u	$push9=, $pop7, $pop8
	br_if   	0, $pop9
	i32.const	$13=, 0
.LBB8_2:
	block   	
	loop    	
	i32.wrap/i64	$push10=, $10
	i32.const	$push205=, 24
	i32.shl 	$push11=, $pop10, $pop205
	i32.const	$push204=, -1073741825
	i32.add 	$push12=, $pop11, $pop204
	i32.const	$push203=, 452984830
	i32.gt_u	$push13=, $pop12, $pop203
	br_if   	1, $pop13
	block   	
	i64.const	$push210=, 8
	i64.shr_u	$push209=, $10, $pop210
	tee_local	$push208=, $10=, $pop209
	i64.const	$push207=, 255
	i64.and 	$push14=, $pop208, $pop207
	i64.const	$push206=, 0
	i64.ne  	$push15=, $pop14, $pop206
	br_if   	0, $pop15
.LBB8_4:
	loop    	
	i64.const	$push215=, 8
	i64.shr_u	$push214=, $10, $pop215
	tee_local	$push213=, $10=, $pop214
	i64.const	$push212=, 255
	i64.and 	$push16=, $pop213, $pop212
	i64.const	$push211=, 0
	i64.ne  	$push17=, $pop16, $pop211
	br_if   	3, $pop17
	i32.const	$push219=, 1
	i32.add 	$push218=, $13, $pop219
	tee_local	$push217=, $13=, $pop218
	i32.const	$push216=, 7
	i32.lt_s	$push18=, $pop217, $pop216
	br_if   	0, $pop18
.LBB8_6:
	end_loop
	end_block
	i32.const	$8=, 1
	i32.const	$push223=, 1
	i32.add 	$push222=, $13, $pop223
	tee_local	$push221=, $13=, $pop222
	i32.const	$push220=, 7
	i32.lt_s	$push19=, $pop221, $pop220
	br_if   	0, $pop19
	br      	2
.LBB8_7:
	end_loop
	end_block
	i32.const	$8=, 0
.LBB8_8:
	end_block
	i32.const	$push20=, .L.str.5
	call    	eosio_assert@FUNCTION, $8, $pop20
	i64.const	$push243=, 0
	i64.gt_s	$push21=, $9, $pop243
	i32.const	$push22=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop21, $pop22
	i64.load	$10=, 16($7)
	i64.load	$push25=, 8($7)
	i32.const	$push23=, 24
	i32.add 	$push24=, $7, $pop23
	i64.load	$push242=, 0($pop24)
	tee_local	$push241=, $11=, $pop242
	i64.eq  	$push26=, $pop25, $pop241
	i32.const	$push27=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop26, $pop27
	i64.load	$push28=, 0($7)
	i64.sub 	$push240=, $10, $pop28
	tee_local	$push239=, $10=, $pop240
	i64.const	$push29=, -4611686018427387904
	i64.gt_s	$push30=, $pop239, $pop29
	i32.const	$push31=, .L.str.21
	call    	eosio_assert@FUNCTION, $pop30, $pop31
	i64.const	$push32=, 4611686018427387904
	i64.lt_s	$push33=, $10, $pop32
	i32.const	$push34=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop33, $pop34
	i64.eq  	$push35=, $12, $11
	i32.const	$push36=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop35, $pop36
	i64.le_s	$push37=, $9, $10
	i32.const	$push38=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop37, $pop38
	i32.load	$push39=, 48($7)
	i32.const	$push159=, 80
	i32.add 	$push160=, $14, $pop159
	i32.eq  	$push40=, $pop39, $pop160
	i32.const	$push41=, .L.str.32
	call    	eosio_assert@FUNCTION, $pop40, $pop41
	i64.load	$push42=, 80($14)
	i64.call	$push43=, current_receiver@FUNCTION
	i64.eq  	$push44=, $pop42, $pop43
	i32.const	$push45=, .L.str.33
	call    	eosio_assert@FUNCTION, $pop44, $pop45
	i64.load	$push238=, 8($7)
	tee_local	$push237=, $10=, $pop238
	i64.eq  	$push46=, $12, $pop237
	i32.const	$push47=, .L.str.35
	call    	eosio_assert@FUNCTION, $pop46, $pop47
	i64.load	$push48=, 0($7)
	i64.add 	$push236=, $pop48, $9
	tee_local	$push235=, $12=, $pop236
	i64.store	0($7), $pop235
	i64.const	$push234=, -4611686018427387904
	i64.gt_s	$push49=, $12, $pop234
	i32.const	$push50=, .L.str.36
	call    	eosio_assert@FUNCTION, $pop49, $pop50
	i64.load	$push51=, 0($7)
	i64.const	$push233=, 4611686018427387904
	i64.lt_s	$push52=, $pop51, $pop233
	i32.const	$push53=, .L.str.37
	call    	eosio_assert@FUNCTION, $pop52, $pop53
	i64.const	$push232=, 8
	i64.shr_u	$push231=, $10, $pop232
	tee_local	$push230=, $10=, $pop231
	i64.load	$push54=, 8($7)
	i64.const	$push229=, 8
	i64.shr_u	$push55=, $pop54, $pop229
	i64.eq  	$push56=, $pop230, $pop55
	i32.const	$push57=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop56, $pop57
	i32.const	$push161=, 176
	i32.add 	$push162=, $14, $pop161
	i32.const	$push58=, 45
	i32.add 	$push59=, $pop162, $pop58
	i32.store	128($14), $pop59
	i32.const	$push163=, 176
	i32.add 	$push164=, $14, $pop163
	i32.store	124($14), $pop164
	i32.const	$push165=, 176
	i32.add 	$push166=, $14, $pop165
	i32.store	120($14), $pop166
	i32.const	$push167=, 120
	i32.add 	$push168=, $14, $pop167
	i32.store	136($14), $pop168
	i32.const	$push60=, 16
	i32.add 	$push61=, $7, $pop60
	i32.store	148($14), $pop61
	i32.store	144($14), $7
	i32.store	152($14), $4
	i32.const	$push62=, 40
	i32.add 	$push63=, $7, $pop62
	i32.store	156($14), $pop63
	i32.const	$push64=, 41
	i32.add 	$push65=, $7, $pop64
	i32.store	160($14), $pop65
	i32.const	$push66=, 42
	i32.add 	$push67=, $7, $pop66
	i32.store	164($14), $pop67
	i32.const	$push68=, 43
	i32.add 	$push69=, $7, $pop68
	i32.store	168($14), $pop69
	i32.const	$push70=, 44
	i32.add 	$push71=, $7, $pop70
	i32.store	172($14), $pop71
	i32.const	$push169=, 144
	i32.add 	$push170=, $14, $pop169
	i32.const	$push171=, 136
	i32.add 	$push172=, $14, $pop171
	call    	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyRKbSC_SC_SC_SC_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SM_RKT0_EUlRKSL_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSU_17integral_constantIbLb0EEE@FUNCTION, $pop170, $pop172
	i32.load	$push72=, 52($7)
	i64.const	$push228=, 0
	i32.const	$push173=, 176
	i32.add 	$push174=, $14, $pop173
	i32.const	$push227=, 45
	call    	db_update_i64@FUNCTION, $pop72, $pop228, $pop174, $pop227
	block   	
	i32.const	$push175=, 80
	i32.add 	$push176=, $14, $pop175
	i32.const	$push226=, 16
	i32.add 	$push225=, $pop176, $pop226
	tee_local	$push224=, $13=, $pop225
	i64.load	$push73=, 0($pop224)
	i64.lt_u	$push74=, $10, $pop73
	br_if   	0, $pop74
	i64.const	$push75=, 1
	i64.add 	$push76=, $10, $pop75
	i64.store	0($13), $pop76
.LBB8_10:
	end_block
	i32.const	$push77=, 32
	i32.add 	$push251=, $7, $pop77
	tee_local	$push250=, $13=, $pop251
	i64.load	$10=, 0($pop250)
	i32.const	$push177=, 64
	i32.add 	$push178=, $14, $pop177
	i32.const	$push78=, 8
	i32.add 	$push249=, $pop178, $pop78
	tee_local	$push248=, $8=, $pop249
	i32.const	$push247=, 8
	i32.add 	$push79=, $2, $pop247
	i64.load	$push80=, 0($pop79)
	i64.store	0($pop248), $pop80
	i64.load	$push81=, 0($2)
	i64.store	64($14), $pop81
	i32.const	$push246=, 8
	i32.add 	$push82=, $14, $pop246
	i64.load	$push83=, 0($8)
	i64.store	0($pop82), $pop83
	i32.load	$push84=, 64($14)
	i32.store	0($14), $pop84
	i32.load	$push85=, 68($14)
	i32.store	4($14), $pop85
	call    	_ZN5eosio5token11add_balanceEyNS_5assetERKNS0_14currency_statsEy@FUNCTION, $0, $10, $14, $7, $10
	block   	
	i64.load	$push245=, 0($13)
	tee_local	$push244=, $5=, $pop245
	i64.eq  	$push86=, $pop244, $1
	br_if   	0, $pop86
	i64.load	$6=, 0($0)
	i64.const	$10=, 0
	i64.const	$9=, 59
	i32.const	$13=, .L.str.8
	i64.const	$11=, 0
.LBB8_12:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push252=, 5
	i64.gt_u	$push87=, $10, $pop252
	br_if   	0, $pop87
	i32.load8_s	$push257=, 0($13)
	tee_local	$push256=, $7=, $pop257
	i32.const	$push255=, -97
	i32.add 	$push89=, $pop256, $pop255
	i32.const	$push254=, 255
	i32.and 	$push90=, $pop89, $pop254
	i32.const	$push253=, 25
	i32.gt_u	$push91=, $pop90, $pop253
	br_if   	1, $pop91
	i32.const	$push258=, 165
	i32.add 	$7=, $7, $pop258
	br      	2
.LBB8_15:
	end_block
	i64.const	$12=, 0
	i64.const	$push259=, 11
	i64.le_u	$push88=, $10, $pop259
	br_if   	2, $pop88
	br      	3
.LBB8_16:
	end_block
	i32.const	$push264=, 208
	i32.add 	$push92=, $7, $pop264
	i32.const	$push263=, 0
	i32.const	$push262=, -49
	i32.add 	$push93=, $7, $pop262
	i32.const	$push261=, 255
	i32.and 	$push94=, $pop93, $pop261
	i32.const	$push260=, 5
	i32.lt_u	$push95=, $pop94, $pop260
	i32.select	$7=, $pop92, $pop263, $pop95
.LBB8_17:
	end_block
	i64.extend_u/i32	$push96=, $7
	i64.const	$push266=, 56
	i64.shl 	$push97=, $pop96, $pop266
	i64.const	$push265=, 56
	i64.shr_s	$12=, $pop97, $pop265
.LBB8_18:
	end_block
	i64.const	$push268=, 31
	i64.and 	$push99=, $12, $pop268
	i64.const	$push267=, 4294967295
	i64.and 	$push98=, $9, $pop267
	i64.shl 	$12=, $pop99, $pop98
.LBB8_19:
	end_block
	i32.const	$push274=, 1
	i32.add 	$13=, $13, $pop274
	i64.const	$push273=, 1
	i64.add 	$10=, $10, $pop273
	i64.or  	$11=, $12, $11
	i64.const	$push272=, -5
	i64.add 	$push271=, $9, $pop272
	tee_local	$push270=, $9=, $pop271
	i64.const	$push269=, -6
	i64.ne  	$push100=, $pop270, $pop269
	br_if   	0, $pop100
	end_loop
	i32.const	$push104=, 44
	i32.add 	$push105=, $14, $pop104
	i32.const	$push101=, 12
	i32.add 	$push102=, $2, $pop101
	i32.load	$push103=, 0($pop102)
	i32.store	0($pop105), $pop103
	i32.const	$push179=, 16
	i32.add 	$push180=, $14, $pop179
	i32.const	$push109=, 24
	i32.add 	$push289=, $pop180, $pop109
	tee_local	$push288=, $7=, $pop289
	i32.const	$push106=, 8
	i32.add 	$push107=, $2, $pop106
	i32.load	$push108=, 0($pop107)
	i32.store	0($pop288), $pop108
	i32.const	$push113=, 36
	i32.add 	$push114=, $14, $pop113
	i32.const	$push110=, 4
	i32.add 	$push111=, $2, $pop110
	i32.load	$push112=, 0($pop111)
	i32.store	0($pop114), $pop112
	i64.store	24($14), $1
	i64.store	16($14), $5
	i32.load	$push115=, 0($2)
	i32.store	32($14), $pop115
	i32.const	$push116=, 48
	i32.add 	$push117=, $14, $pop116
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop117, $3
	i32.const	$push118=, 16
	i32.call	$push287=, _Znwj@FUNCTION, $pop118
	tee_local	$push286=, $13=, $pop287
	i64.store	0($pop286), $5
	i64.store	8($13), $11
	i32.store	144($14), $13
	i32.const	$push285=, 16
	i32.add 	$push284=, $13, $pop285
	tee_local	$push283=, $13=, $pop284
	i32.store	152($14), $pop283
	i32.store	148($14), $13
	i64.load	$push119=, 16($14)
	i64.store	176($14), $pop119
	i64.load	$push120=, 24($14)
	i64.store	184($14), $pop120
	i32.const	$push181=, 176
	i32.add 	$push182=, $14, $pop181
	i32.const	$push282=, 24
	i32.add 	$push121=, $pop182, $pop282
	i64.load	$push122=, 0($7)
	i64.store	0($pop121), $pop122
	i64.load	$push123=, 32($14)
	i64.store	192($14), $pop123
	i32.const	$push183=, 176
	i32.add 	$push184=, $14, $pop183
	i32.const	$push124=, 40
	i32.add 	$push281=, $pop184, $pop124
	tee_local	$push280=, $7=, $pop281
	i32.const	$push185=, 16
	i32.add 	$push186=, $14, $pop185
	i32.const	$push279=, 40
	i32.add 	$push278=, $pop186, $pop279
	tee_local	$push277=, $13=, $pop278
	i32.load	$push125=, 0($pop277)
	i32.store	0($pop280), $pop125
	i64.load	$push126=, 48($14)
	i64.store	208($14), $pop126
	i32.const	$push127=, 0
	i32.store	48($14), $pop127
	i32.const	$push128=, 52
	i32.add 	$push129=, $14, $pop128
	i32.const	$push276=, 0
	i32.store	0($pop129), $pop276
	i32.const	$push275=, 0
	i32.store	0($13), $pop275
	i64.const	$push130=, -3617168760277827584
	i32.const	$push187=, 144
	i32.add 	$push188=, $14, $pop187
	i32.const	$push189=, 176
	i32.add 	$push190=, $14, $pop189
	call    	_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE@FUNCTION, $6, $pop130, $pop188, $pop190
	block   	
	i32.load8_u	$push132=, 208($14)
	i32.const	$push131=, 1
	i32.and 	$push133=, $pop132, $pop131
	i32.eqz 	$push302=, $pop133
	br_if   	0, $pop302
	i32.load	$push134=, 0($7)
	call    	_ZdlPv@FUNCTION, $pop134
.LBB8_22:
	end_block
	block   	
	i32.load	$push291=, 144($14)
	tee_local	$push290=, $13=, $pop291
	i32.eqz 	$push303=, $pop290
	br_if   	0, $pop303
	i32.store	148($14), $13
	call    	_ZdlPv@FUNCTION, $13
.LBB8_24:
	end_block
	i32.const	$push135=, 48
	i32.add 	$push136=, $14, $pop135
	i32.load8_u	$push137=, 0($pop136)
	i32.const	$push138=, 1
	i32.and 	$push139=, $pop137, $pop138
	i32.eqz 	$push304=, $pop139
	br_if   	0, $pop304
	i32.const	$push140=, 56
	i32.add 	$push141=, $14, $pop140
	i32.load	$push142=, 0($pop141)
	call    	_ZdlPv@FUNCTION, $pop142
.LBB8_26:
	end_block
	block   	
	i32.load	$push293=, 104($14)
	tee_local	$push292=, $2=, $pop293
	i32.eqz 	$push305=, $pop292
	br_if   	0, $pop305
	block   	
	block   	
	i32.const	$push143=, 108
	i32.add 	$push297=, $14, $pop143
	tee_local	$push296=, $8=, $pop297
	i32.load	$push295=, 0($pop296)
	tee_local	$push294=, $13=, $pop295
	i32.eq  	$push144=, $pop294, $2
	br_if   	0, $pop144
.LBB8_29:
	loop    	
	i32.const	$push301=, -24
	i32.add 	$push300=, $13, $pop301
	tee_local	$push299=, $13=, $pop300
	i32.load	$7=, 0($pop299)
	i32.const	$push298=, 0
	i32.store	0($13), $pop298
	block   	
	i32.eqz 	$push306=, $7
	br_if   	0, $pop306
	call    	_ZdlPv@FUNCTION, $7
.LBB8_31:
	end_block
	i32.ne  	$push145=, $2, $13
	br_if   	0, $pop145
	end_loop
	i32.const	$push146=, 104
	i32.add 	$push147=, $14, $pop146
	i32.load	$13=, 0($pop147)
	br      	1
.LBB8_33:
	end_block
	copy_local	$13=, $2
.LBB8_34:
	end_block
	i32.store	0($8), $2
	call    	_ZdlPv@FUNCTION, $13
.LBB8_35:
	end_block
	i32.const	$push154=, 0
	i32.const	$push152=, 224
	i32.add 	$push153=, $14, $pop152
	i32.store	__stack_pointer($pop154), $pop153
	.endfunc
.Lfunc_end8:
	.size	_ZN5eosio5token5issueEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE, .Lfunc_end8-_ZN5eosio5token5issueEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE

	.section	.text._ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEy,"axG",@progbits,_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEy,comdat
	.hidden	_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEy
	.weak	_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEy
	.type	_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEy,@function
_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEy:
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
.LBB9_2:
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
.LBB9_4:
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
	i32.const	$push15=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop14, $pop15
	br      	1
.LBB9_6:
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
	i32.call	$push42=, _ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl@FUNCTION, $0, $4
	tee_local	$push41=, $5=, $pop42
	i32.load	$push20=, 48($pop41)
	i32.eq  	$push21=, $pop20, $0
	i32.const	$push22=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop21, $pop22
.LBB9_8:
	end_block
	i32.const	$push23=, 0
	i32.ne  	$push24=, $5, $pop23
	i32.const	$push25=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop24, $pop25
	copy_local	$push43=, $5
	.endfunc
.Lfunc_end9:
	.size	_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEy, .Lfunc_end9-_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEy

	.text
	.hidden	_ZN5eosio5token11add_balanceEyNS_5assetERKNS0_14currency_statsEy
	.globl	_ZN5eosio5token11add_balanceEyNS_5assetERKNS0_14currency_statsEy
	.type	_ZN5eosio5token11add_balanceEyNS_5assetERKNS0_14currency_statsEy,@function
_ZN5eosio5token11add_balanceEyNS_5assetERKNS0_14currency_statsEy:
	.param  	i32, i64, i32, i32, i64
	.local  	i64, i64, i32, i32
	i32.const	$push107=, 0
	i32.const	$push104=, 0
	i32.load	$push105=, __stack_pointer($pop104)
	i32.const	$push106=, 112
	i32.sub 	$push172=, $pop105, $pop106
	tee_local	$push171=, $8=, $pop172
	i32.store	__stack_pointer($pop107), $pop171
	i32.const	$7=, 0
	i32.const	$push111=, 8
	i32.add 	$push112=, $8, $pop111
	i32.const	$push170=, 32
	i32.add 	$push0=, $pop112, $pop170
	i32.const	$push169=, 0
	i32.store	0($pop0), $pop169
	i64.const	$push1=, -1
	i64.store	24($8), $pop1
	i64.const	$push168=, 0
	i64.store	32($8), $pop168
	i64.load	$push167=, 0($0)
	tee_local	$push166=, $6=, $pop167
	i64.store	8($8), $pop166
	i64.store	16($8), $1
	block   	
	block   	
	block   	
	block   	
	i64.const	$push3=, 3607749779137757184
	i64.load	$push165=, 8($2)
	tee_local	$push164=, $5=, $pop165
	i64.const	$push163=, 8
	i64.shr_u	$push2=, $pop164, $pop163
	i32.call	$push162=, db_find_i64@FUNCTION, $6, $1, $pop3, $pop2
	tee_local	$push161=, $0=, $pop162
	i32.const	$push4=, -1
	i32.le_s	$push5=, $pop161, $pop4
	br_if   	0, $pop5
	i32.const	$push139=, 8
	i32.add 	$push140=, $8, $pop139
	i32.call	$push188=, _ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl@FUNCTION, $pop140, $0
	tee_local	$push187=, $7=, $pop188
	i32.load	$push6=, 20($pop187)
	i32.const	$push141=, 8
	i32.add 	$push142=, $8, $pop141
	i32.eq  	$push7=, $pop6, $pop142
	i32.const	$push8=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop7, $pop8
	i32.load8_u	$push10=, 17($7)
	i32.const	$push11=, 1
	i32.load8_u	$push9=, 44($3)
	i32.select	$push12=, $pop10, $pop11, $pop9
	i32.const	$push13=, .L.str.18
	call    	eosio_assert@FUNCTION, $pop12, $pop13
	i32.const	$push186=, 1
	i32.const	$push14=, .L.str.38
	call    	eosio_assert@FUNCTION, $pop186, $pop14
	i32.load	$push15=, 20($7)
	i32.const	$push143=, 8
	i32.add 	$push144=, $8, $pop143
	i32.eq  	$push16=, $pop15, $pop144
	i32.const	$push17=, .L.str.32
	call    	eosio_assert@FUNCTION, $pop16, $pop17
	i64.load	$push18=, 8($8)
	i64.call	$push19=, current_receiver@FUNCTION
	i64.eq  	$push20=, $pop18, $pop19
	i32.const	$push21=, .L.str.33
	call    	eosio_assert@FUNCTION, $pop20, $pop21
	i64.load	$push185=, 8($7)
	tee_local	$push184=, $1=, $pop185
	i64.eq  	$push22=, $5, $pop184
	i32.const	$push23=, .L.str.35
	call    	eosio_assert@FUNCTION, $pop22, $pop23
	i64.load	$push25=, 0($7)
	i64.load	$push24=, 0($2)
	i64.add 	$push183=, $pop25, $pop24
	tee_local	$push182=, $6=, $pop183
	i64.store	0($7), $pop182
	i64.const	$push26=, -4611686018427387904
	i64.gt_s	$push27=, $6, $pop26
	i32.const	$push28=, .L.str.36
	call    	eosio_assert@FUNCTION, $pop27, $pop28
	i64.load	$push29=, 0($7)
	i64.const	$push30=, 4611686018427387904
	i64.lt_s	$push31=, $pop29, $pop30
	i32.const	$push32=, .L.str.37
	call    	eosio_assert@FUNCTION, $pop31, $pop32
	i64.const	$push181=, 8
	i64.shr_u	$push180=, $1, $pop181
	tee_local	$push179=, $1=, $pop180
	i64.load	$push33=, 8($7)
	i64.const	$push178=, 8
	i64.shr_u	$push34=, $pop33, $pop178
	i64.eq  	$push35=, $pop179, $pop34
	i32.const	$push36=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop35, $pop36
	i32.const	$push145=, 48
	i32.add 	$push146=, $8, $pop145
	i32.const	$push37=, 18
	i32.add 	$push38=, $pop146, $pop37
	i32.store	80($8), $pop38
	i32.const	$push147=, 48
	i32.add 	$push148=, $8, $pop147
	i32.store	76($8), $pop148
	i32.const	$push149=, 48
	i32.add 	$push150=, $8, $pop149
	i32.store	72($8), $pop150
	i32.const	$push151=, 72
	i32.add 	$push152=, $8, $pop151
	i32.store	88($8), $pop152
	i32.const	$push39=, 16
	i32.add 	$push40=, $7, $pop39
	i32.store	100($8), $pop40
	i32.store	96($8), $7
	i32.const	$push41=, 17
	i32.add 	$push42=, $7, $pop41
	i32.store	104($8), $pop42
	i32.const	$push153=, 96
	i32.add 	$push154=, $8, $pop153
	i32.const	$push155=, 88
	i32.add 	$push156=, $8, $pop155
	call    	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetERKbSA_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token7accountELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE@FUNCTION, $pop154, $pop156
	i32.load	$push43=, 24($7)
	i64.const	$push177=, 0
	i32.const	$push157=, 48
	i32.add 	$push158=, $8, $pop157
	i32.const	$push176=, 18
	call    	db_update_i64@FUNCTION, $pop43, $pop177, $pop158, $pop176
	i32.const	$push159=, 8
	i32.add 	$push160=, $8, $pop159
	i32.const	$push175=, 16
	i32.add 	$push174=, $pop160, $pop175
	tee_local	$push173=, $7=, $pop174
	i64.load	$push44=, 0($pop173)
	i64.lt_u	$push45=, $1, $pop44
	br_if   	1, $pop45
	i64.const	$push46=, 1
	i64.add 	$push47=, $1, $pop46
	i64.store	0($7), $pop47
	i32.load	$push190=, 32($8)
	tee_local	$push189=, $2=, $pop190
	br_if   	2, $pop189
	br      	3
.LBB10_3:
	end_block
	i32.load8_u	$push48=, 44($3)
	i32.const	$push196=, 1
	i32.xor 	$push49=, $pop48, $pop196
	i32.const	$push50=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop49, $pop50
	i64.load	$push51=, 8($8)
	i64.call	$push52=, current_receiver@FUNCTION
	i64.eq  	$push53=, $pop51, $pop52
	i32.const	$push54=, .L.str.30
	call    	eosio_assert@FUNCTION, $pop53, $pop54
	i32.const	$push195=, 32
	i32.call	$push194=, _Znwj@FUNCTION, $pop195
	tee_local	$push193=, $0=, $pop194
	i64.const	$push55=, 1397703940
	i64.store	8($pop193), $pop55
	i64.const	$push192=, 0
	i64.store	0($0), $pop192
	i32.const	$push191=, 1
	i32.const	$push56=, .L.str.27
	call    	eosio_assert@FUNCTION, $pop191, $pop56
	i64.const	$1=, 5459781
.LBB10_4:
	block   	
	loop    	
	i32.const	$3=, 0
	i32.wrap/i64	$push57=, $1
	i32.const	$push199=, 24
	i32.shl 	$push58=, $pop57, $pop199
	i32.const	$push198=, -1073741825
	i32.add 	$push59=, $pop58, $pop198
	i32.const	$push197=, 452984830
	i32.gt_u	$push60=, $pop59, $pop197
	br_if   	1, $pop60
	block   	
	i64.const	$push204=, 8
	i64.shr_u	$push203=, $1, $pop204
	tee_local	$push202=, $1=, $pop203
	i64.const	$push201=, 255
	i64.and 	$push61=, $pop202, $pop201
	i64.const	$push200=, 0
	i64.ne  	$push62=, $pop61, $pop200
	br_if   	0, $pop62
.LBB10_6:
	loop    	
	i64.const	$push209=, 8
	i64.shr_u	$push208=, $1, $pop209
	tee_local	$push207=, $1=, $pop208
	i64.const	$push206=, 255
	i64.and 	$push63=, $pop207, $pop206
	i64.const	$push205=, 0
	i64.ne  	$push64=, $pop63, $pop205
	br_if   	3, $pop64
	i32.const	$push213=, 1
	i32.add 	$push212=, $7, $pop213
	tee_local	$push211=, $7=, $pop212
	i32.const	$push210=, 7
	i32.lt_s	$push65=, $pop211, $pop210
	br_if   	0, $pop65
.LBB10_8:
	end_loop
	end_block
	i32.const	$3=, 1
	i32.const	$push217=, 1
	i32.add 	$push216=, $7, $pop217
	tee_local	$push215=, $7=, $pop216
	i32.const	$push214=, 7
	i32.lt_s	$push66=, $pop215, $pop214
	br_if   	0, $pop66
.LBB10_9:
	end_loop
	end_block
	i32.const	$push67=, .L.str
	call    	eosio_assert@FUNCTION, $3, $pop67
	i32.const	$push68=, 256
	i32.store16	16($0), $pop68
	i32.const	$push113=, 8
	i32.add 	$push114=, $8, $pop113
	i32.store	20($0), $pop114
	i32.const	$push69=, 8
	i32.add 	$push230=, $0, $pop69
	tee_local	$push229=, $7=, $pop230
	i32.const	$push228=, 8
	i32.add 	$push70=, $2, $pop228
	i64.load	$push71=, 0($pop70)
	i64.store	0($pop229), $pop71
	i64.load	$push72=, 0($2)
	i64.store	0($0), $pop72
	i32.const	$push115=, 48
	i32.add 	$push116=, $8, $pop115
	i32.const	$push73=, 18
	i32.add 	$push74=, $pop116, $pop73
	i32.store	80($8), $pop74
	i32.const	$push117=, 48
	i32.add 	$push118=, $8, $pop117
	i32.store	76($8), $pop118
	i32.const	$push119=, 48
	i32.add 	$push120=, $8, $pop119
	i32.store	72($8), $pop120
	i32.const	$push121=, 72
	i32.add 	$push122=, $8, $pop121
	i32.store	88($8), $pop122
	i32.const	$push75=, 16
	i32.add 	$push76=, $0, $pop75
	i32.store	100($8), $pop76
	i32.store	96($8), $0
	i32.const	$push77=, 17
	i32.add 	$push78=, $0, $pop77
	i32.store	104($8), $pop78
	i32.const	$push123=, 96
	i32.add 	$push124=, $8, $pop123
	i32.const	$push125=, 88
	i32.add 	$push126=, $8, $pop125
	call    	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetERKbSA_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token7accountELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE@FUNCTION, $pop124, $pop126
	i32.const	$push127=, 8
	i32.add 	$push128=, $8, $pop127
	i32.const	$push227=, 8
	i32.add 	$push80=, $pop128, $pop227
	i64.load	$push81=, 0($pop80)
	i64.const	$push82=, 3607749779137757184
	i64.load	$push79=, 0($7)
	i64.const	$push226=, 8
	i64.shr_u	$push225=, $pop79, $pop226
	tee_local	$push224=, $1=, $pop225
	i32.const	$push129=, 48
	i32.add 	$push130=, $8, $pop129
	i32.const	$push223=, 18
	i32.call	$push222=, db_store_i64@FUNCTION, $pop81, $pop82, $4, $pop224, $pop130, $pop223
	tee_local	$push221=, $2=, $pop222
	i32.store	24($0), $pop221
	block   	
	i32.const	$push131=, 8
	i32.add 	$push132=, $8, $pop131
	i32.const	$push220=, 16
	i32.add 	$push219=, $pop132, $pop220
	tee_local	$push218=, $3=, $pop219
	i64.load	$push83=, 0($pop218)
	i64.lt_u	$push84=, $1, $pop83
	br_if   	0, $pop84
	i64.const	$push85=, 1
	i64.add 	$push86=, $1, $pop85
	i64.store	0($3), $pop86
.LBB10_11:
	end_block
	i32.store	96($8), $0
	i64.load	$push87=, 0($7)
	i64.const	$push237=, 8
	i64.shr_u	$push236=, $pop87, $pop237
	tee_local	$push235=, $1=, $pop236
	i64.store	48($8), $pop235
	i32.store	72($8), $2
	block   	
	block   	
	i32.const	$push91=, 36
	i32.add 	$push234=, $8, $pop91
	tee_local	$push233=, $3=, $pop234
	i32.load	$push232=, 0($pop233)
	tee_local	$push231=, $7=, $pop232
	i32.const	$push88=, 40
	i32.add 	$push89=, $8, $pop88
	i32.load	$push90=, 0($pop89)
	i32.ge_u	$push92=, $pop231, $pop90
	br_if   	0, $pop92
	i64.store	8($7), $1
	i32.store	16($7), $2
	i32.const	$push95=, 0
	i32.store	96($8), $pop95
	i32.store	0($7), $0
	i32.const	$push96=, 24
	i32.add 	$push97=, $7, $pop96
	i32.store	0($3), $pop97
	br      	1
.LBB10_13:
	end_block
	i32.const	$push93=, 32
	i32.add 	$push94=, $8, $pop93
	i32.const	$push133=, 96
	i32.add 	$push134=, $8, $pop133
	i32.const	$push135=, 48
	i32.add 	$push136=, $8, $pop135
	i32.const	$push137=, 72
	i32.add 	$push138=, $8, $pop137
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_@FUNCTION, $pop94, $pop134, $pop136, $pop138
.LBB10_14:
	end_block
	i32.load	$7=, 96($8)
	i32.const	$push98=, 0
	i32.store	96($8), $pop98
	i32.eqz 	$push248=, $7
	br_if   	0, $pop248
	call    	_ZdlPv@FUNCTION, $7
.LBB10_16:
	end_block
	i32.load	$push239=, 32($8)
	tee_local	$push238=, $2=, $pop239
	i32.eqz 	$push249=, $pop238
	br_if   	1, $pop249
.LBB10_17:
	end_block
	block   	
	block   	
	i32.const	$push99=, 36
	i32.add 	$push243=, $8, $pop99
	tee_local	$push242=, $3=, $pop243
	i32.load	$push241=, 0($pop242)
	tee_local	$push240=, $7=, $pop241
	i32.eq  	$push100=, $pop240, $2
	br_if   	0, $pop100
.LBB10_19:
	loop    	
	i32.const	$push247=, -24
	i32.add 	$push246=, $7, $pop247
	tee_local	$push245=, $7=, $pop246
	i32.load	$0=, 0($pop245)
	i32.const	$push244=, 0
	i32.store	0($7), $pop244
	block   	
	i32.eqz 	$push250=, $0
	br_if   	0, $pop250
	call    	_ZdlPv@FUNCTION, $0
.LBB10_21:
	end_block
	i32.ne  	$push101=, $2, $7
	br_if   	0, $pop101
	end_loop
	i32.const	$push102=, 32
	i32.add 	$push103=, $8, $pop102
	i32.load	$7=, 0($pop103)
	br      	1
.LBB10_23:
	end_block
	copy_local	$7=, $2
.LBB10_24:
	end_block
	i32.store	0($3), $2
	call    	_ZdlPv@FUNCTION, $7
.LBB10_25:
	end_block
	i32.const	$push110=, 0
	i32.const	$push108=, 112
	i32.add 	$push109=, $8, $pop108
	i32.store	__stack_pointer($pop110), $pop109
	.endfunc
.Lfunc_end10:
	.size	_ZN5eosio5token11add_balanceEyNS_5assetERKNS0_14currency_statsEy, .Lfunc_end10-_ZN5eosio5token11add_balanceEyNS_5assetERKNS0_14currency_statsEy

	.section	.text._ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE,"axG",@progbits,_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE,comdat
	.hidden	_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE
	.weak	_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE
	.type	_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE,@function
_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE:
	.param  	i64, i64, i32, i32
	.local  	i32, i32, i32, i32, i32, i32
	i32.const	$push42=, 0
	i32.const	$push39=, 0
	i32.load	$push40=, __stack_pointer($pop39)
	i32.const	$push41=, 96
	i32.sub 	$push69=, $pop40, $pop41
	tee_local	$push68=, $9=, $pop69
	i32.store	__stack_pointer($pop42), $pop68
	i32.const	$push67=, 0
	i32.store	16($9), $pop67
	i64.const	$push66=, 0
	i64.store	8($9), $pop66
	i32.const	$6=, 0
	i32.const	$7=, 0
	i32.const	$8=, 0
	block   	
	block   	
	i32.load	$push1=, 4($2)
	i32.load	$push0=, 0($2)
	i32.sub 	$push65=, $pop1, $pop0
	tee_local	$push64=, $4=, $pop65
	i32.const	$push2=, 4
	i32.shr_s	$push63=, $pop64, $pop2
	tee_local	$push62=, $5=, $pop63
	i32.eqz 	$push109=, $pop62
	br_if   	0, $pop109
	i32.const	$push3=, 268435456
	i32.ge_u	$push4=, $5, $pop3
	br_if   	1, $pop4
	i32.const	$push7=, 16
	i32.add 	$push8=, $9, $pop7
	i32.call	$push78=, _Znwj@FUNCTION, $4
	tee_local	$push77=, $8=, $pop78
	i32.const	$push5=, 4
	i32.shl 	$push6=, $5, $pop5
	i32.add 	$push76=, $pop77, $pop6
	tee_local	$push75=, $6=, $pop76
	i32.store	0($pop8), $pop75
	i32.store	8($9), $8
	i32.store	12($9), $8
	block   	
	i32.const	$push74=, 4
	i32.add 	$push9=, $2, $pop74
	i32.load	$push10=, 0($pop9)
	i32.load	$push73=, 0($2)
	tee_local	$push72=, $7=, $pop73
	i32.sub 	$push71=, $pop10, $pop72
	tee_local	$push70=, $2=, $pop71
	i32.const	$push11=, 1
	i32.lt_s	$push12=, $pop70, $pop11
	br_if   	0, $pop12
	i32.call	$drop=, memcpy@FUNCTION, $8, $7, $2
	i32.add 	$push80=, $8, $2
	tee_local	$push79=, $7=, $pop80
	i32.store	12($9), $pop79
	br      	1
.LBB11_4:
	end_block
	copy_local	$7=, $8
.LBB11_5:
	end_block
	i32.const	$push13=, 44
	i32.add 	$push14=, $9, $pop13
	i32.store	0($pop14), $7
	i64.store	32($9), $1
	i32.const	$push15=, 16
	i32.add 	$push16=, $9, $pop15
	i32.const	$push93=, 0
	i32.store	0($pop16), $pop93
	i32.const	$push17=, 48
	i32.add 	$push18=, $9, $pop17
	i32.store	0($pop18), $6
	i64.store	24($9), $0
	i32.store	40($9), $8
	i64.const	$push92=, 0
	i64.store	8($9), $pop92
	i32.const	$push91=, 0
	i32.store	52($9), $pop91
	i32.const	$push46=, 24
	i32.add 	$push47=, $9, $pop46
	i32.const	$push19=, 32
	i32.add 	$push20=, $pop47, $pop19
	i32.const	$push90=, 0
	i32.store	0($pop20), $pop90
	i32.const	$push48=, 24
	i32.add 	$push49=, $9, $pop48
	i32.const	$push21=, 36
	i32.add 	$push22=, $pop49, $pop21
	i32.const	$push89=, 0
	i32.store	0($pop22), $pop89
	i32.const	$push88=, 36
	i32.add 	$push25=, $3, $pop88
	i32.load	$push26=, 0($pop25)
	i32.load8_u	$push87=, 32($3)
	tee_local	$push86=, $8=, $pop87
	i32.const	$push85=, 1
	i32.shr_u	$push24=, $pop86, $pop85
	i32.const	$push84=, 1
	i32.and 	$push23=, $8, $pop84
	i32.select	$push83=, $pop26, $pop24, $pop23
	tee_local	$push82=, $2=, $pop83
	i32.const	$push81=, 32
	i32.add 	$8=, $pop82, $pop81
	i64.extend_u/i32	$0=, $2
	i32.const	$push27=, 52
	i32.add 	$2=, $9, $pop27
.LBB11_6:
	loop    	
	i32.const	$push98=, 1
	i32.add 	$8=, $8, $pop98
	i64.const	$push97=, 7
	i64.shr_u	$push96=, $0, $pop97
	tee_local	$push95=, $0=, $pop96
	i64.const	$push94=, 0
	i64.ne  	$push28=, $pop95, $pop94
	br_if   	0, $pop28
	end_loop
	block   	
	block   	
	i32.eqz 	$push110=, $8
	br_if   	0, $pop110
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj@FUNCTION, $2, $8
	i32.const	$push29=, 56
	i32.add 	$push30=, $9, $pop29
	i32.load	$2=, 0($pop30)
	i32.const	$push31=, 52
	i32.add 	$push32=, $9, $pop31
	i32.load	$8=, 0($pop32)
	br      	1
.LBB11_9:
	end_block
	i32.const	$2=, 0
	i32.const	$8=, 0
.LBB11_10:
	end_block
	i32.store	84($9), $8
	i32.store	80($9), $8
	i32.store	88($9), $2
	i32.const	$push50=, 80
	i32.add 	$push51=, $9, $pop50
	i32.store	64($9), $pop51
	i32.store	72($9), $3
	i32.const	$push52=, 72
	i32.add 	$push53=, $9, $pop52
	i32.const	$push54=, 64
	i32.add 	$push55=, $9, $pop54
	call    	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_@FUNCTION, $pop53, $pop55
	i32.const	$push56=, 80
	i32.add 	$push57=, $9, $pop56
	i32.const	$push58=, 24
	i32.add 	$push59=, $9, $pop58
	call    	_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_@FUNCTION, $pop57, $pop59
	i32.load	$push102=, 80($9)
	tee_local	$push101=, $8=, $pop102
	i32.load	$push33=, 84($9)
	i32.sub 	$push34=, $pop33, $8
	call    	send_inline@FUNCTION, $pop101, $pop34
	block   	
	i32.load	$push100=, 80($9)
	tee_local	$push99=, $8=, $pop100
	i32.eqz 	$push111=, $pop99
	br_if   	0, $pop111
	i32.store	84($9), $8
	call    	_ZdlPv@FUNCTION, $8
.LBB11_12:
	end_block
	block   	
	i32.load	$push104=, 52($9)
	tee_local	$push103=, $8=, $pop104
	i32.eqz 	$push112=, $pop103
	br_if   	0, $pop112
	i32.const	$push35=, 56
	i32.add 	$push36=, $9, $pop35
	i32.store	0($pop36), $8
	call    	_ZdlPv@FUNCTION, $8
.LBB11_14:
	end_block
	block   	
	i32.load	$push106=, 40($9)
	tee_local	$push105=, $8=, $pop106
	i32.eqz 	$push113=, $pop105
	br_if   	0, $pop113
	i32.const	$push37=, 44
	i32.add 	$push38=, $9, $pop37
	i32.store	0($pop38), $8
	call    	_ZdlPv@FUNCTION, $8
.LBB11_16:
	end_block
	block   	
	i32.load	$push108=, 8($9)
	tee_local	$push107=, $8=, $pop108
	i32.eqz 	$push114=, $pop107
	br_if   	0, $pop114
	i32.store	12($9), $8
	call    	_ZdlPv@FUNCTION, $8
.LBB11_18:
	end_block
	i32.const	$push45=, 0
	i32.const	$push43=, 96
	i32.add 	$push44=, $9, $pop43
	i32.store	__stack_pointer($pop45), $pop44
	return
.LBB11_19:
	end_block
	i32.const	$push60=, 8
	i32.add 	$push61=, $9, $pop60
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $pop61
	unreachable
	.endfunc
.Lfunc_end11:
	.size	_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE, .Lfunc_end11-_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE

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
.LBB12_4:
	end_block
	i32.call	$2=, _Znwj@FUNCTION, $6
	br      	3
.LBB12_5:
	end_block
	i32.const	$push2=, 4
	i32.add 	$0=, $0, $pop2
.LBB12_6:
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
.LBB12_7:
	end_loop
	end_block
	i32.const	$6=, 0
	i32.const	$2=, 0
	br      	1
.LBB12_8:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB12_9:
	end_block
	i32.add 	$4=, $2, $6
	i32.add 	$push33=, $2, $3
	tee_local	$push32=, $5=, $pop33
	copy_local	$6=, $pop32
.LBB12_10:
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
.LBB12_13:
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
.LBB12_15:
	end_block
	.endfunc
.Lfunc_end12:
	.size	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj, .Lfunc_end12-_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj

	.section	.text._ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_,"axG",@progbits,_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_,comdat
	.hidden	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
	.weak	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
	.type	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_,@function
_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_:
	.param  	i32, i32
	.local  	i32, i32
	i32.load	$2=, 0($0)
	i32.load	$push58=, 0($1)
	tee_local	$push57=, $3=, $pop58
	i32.load	$push1=, 8($pop57)
	i32.load	$push0=, 4($3)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_s	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($3)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop6, $2, $pop7
	i32.load	$push8=, 4($3)
	i32.const	$push56=, 8
	i32.add 	$push9=, $pop8, $pop56
	i32.store	4($3), $pop9
	i32.load	$0=, 0($0)
	i32.load	$push55=, 0($1)
	tee_local	$push54=, $3=, $pop55
	i32.load	$push11=, 8($pop54)
	i32.load	$push10=, 4($3)
	i32.sub 	$push12=, $pop11, $pop10
	i32.const	$push53=, 7
	i32.gt_s	$push13=, $pop12, $pop53
	i32.const	$push52=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop13, $pop52
	i32.load	$push15=, 4($3)
	i32.const	$push51=, 8
	i32.add 	$push14=, $0, $pop51
	i32.const	$push50=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop15, $pop14, $pop50
	i32.load	$push16=, 4($3)
	i32.const	$push49=, 8
	i32.add 	$push17=, $pop16, $pop49
	i32.store	4($3), $pop17
	i32.load	$push48=, 0($1)
	tee_local	$push47=, $3=, $pop48
	i32.load	$push19=, 8($pop47)
	i32.load	$push18=, 4($3)
	i32.sub 	$push20=, $pop19, $pop18
	i32.const	$push46=, 7
	i32.gt_s	$push21=, $pop20, $pop46
	i32.const	$push45=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop21, $pop45
	i32.load	$push24=, 4($3)
	i32.const	$push22=, 16
	i32.add 	$push23=, $0, $pop22
	i32.const	$push44=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop24, $pop23, $pop44
	i32.load	$push25=, 4($3)
	i32.const	$push43=, 8
	i32.add 	$push42=, $pop25, $pop43
	tee_local	$push41=, $2=, $pop42
	i32.store	4($3), $pop41
	i32.load	$push26=, 8($3)
	i32.sub 	$push27=, $pop26, $2
	i32.const	$push40=, 7
	i32.gt_s	$push28=, $pop27, $pop40
	i32.const	$push39=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop28, $pop39
	i32.load	$push31=, 4($3)
	i32.const	$push29=, 24
	i32.add 	$push30=, $0, $pop29
	i32.const	$push38=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop31, $pop30, $pop38
	i32.load	$push32=, 4($3)
	i32.const	$push37=, 8
	i32.add 	$push33=, $pop32, $pop37
	i32.store	4($3), $pop33
	i32.load	$push36=, 0($1)
	i32.const	$push34=, 32
	i32.add 	$push35=, $0, $pop34
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE@FUNCTION, $pop36, $pop35
	.endfunc
.Lfunc_end13:
	.size	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_, .Lfunc_end13-_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_

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
.LBB14_1:
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
.LBB14_4:
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
.LBB14_5:
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
.LBB14_8:
	end_block
	i32.const	$5=, 0
.LBB14_9:
	end_block
	i32.store	0($8), $5
	i32.store	8($8), $7
	i32.sub 	$push18=, $7, $5
	i32.const	$push19=, 7
	i32.gt_s	$push20=, $pop18, $pop19
	i32.const	$push21=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop20, $pop21
	i32.const	$push22=, 8
	i32.call	$drop=, memcpy@FUNCTION, $5, $1, $pop22
	i32.const	$push67=, 8
	i32.add 	$push66=, $5, $pop67
	tee_local	$push65=, $0=, $pop66
	i32.sub 	$push23=, $7, $pop65
	i32.const	$push64=, 7
	i32.gt_s	$push24=, $pop23, $pop64
	i32.const	$push63=, .L.str.31
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
.Lfunc_end14:
	.size	_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_, .Lfunc_end14-_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_

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
.LBB15_1:
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
	i32.const	$push46=, .L.str.31
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
.LBB15_4:
	loop    	
	i32.const	$push80=, 8
	i32.add 	$push79=, $0, $pop80
	tee_local	$push78=, $2=, $pop79
	i32.load	$push15=, 0($pop78)
	i32.sub 	$push16=, $pop15, $5
	i32.const	$push77=, 7
	i32.gt_s	$push17=, $pop16, $pop77
	i32.const	$push76=, .L.str.31
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
	i32.const	$push70=, .L.str.31
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
.LBB15_5:
	end_loop
	end_block
	i32.const	$push33=, 0
	i32.const	$push31=, 16
	i32.add 	$push32=, $7, $pop31
	i32.store	__stack_pointer($pop33), $pop32
	copy_local	$push81=, $0
	.endfunc
.Lfunc_end15:
	.size	_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE, .Lfunc_end15-_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE

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
.LBB16_1:
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
	i32.const	$push40=, .L.str.31
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
	i32.const	$push21=, .L.str.31
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
.Lfunc_end16:
	.size	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE, .Lfunc_end16-_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE

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
.LBB17_1:
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
	i32.const	$push47=, .L.str.31
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
	i32.const	$push22=, .L.str.31
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
.LBB17_4:
	end_block
	i32.const	$push34=, 0
	i32.const	$push32=, 16
	i32.add 	$push33=, $8, $pop32
	i32.store	__stack_pointer($pop34), $pop33
	copy_local	$push71=, $0
	.endfunc
.Lfunc_end17:
	.size	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE, .Lfunc_end17-_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE

	.section	.text._ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl,"axG",@progbits,_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl,comdat
	.hidden	_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl
	.weak	_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl
	.type	_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl,@function
_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i64, i32, i32
	i32.const	$push60=, 0
	i32.load	$push61=, __stack_pointer($pop60)
	i32.const	$push62=, 48
	i32.sub 	$push85=, $pop61, $pop62
	tee_local	$push84=, $9=, $pop85
	copy_local	$8=, $pop84
	i32.const	$push63=, 0
	i32.store	__stack_pointer($pop63), $9
	block   	
	i32.const	$push0=, 28
	i32.add 	$push1=, $0, $pop0
	i32.load	$push83=, 0($pop1)
	tee_local	$push82=, $6=, $pop83
	i32.load	$push81=, 24($0)
	tee_local	$push80=, $2=, $pop81
	i32.eq  	$push2=, $pop82, $pop80
	br_if   	0, $pop2
	i32.const	$push3=, 0
	i32.sub 	$3=, $pop3, $2
	i32.const	$push86=, -24
	i32.add 	$5=, $6, $pop86
.LBB18_2:
	loop    	
	i32.const	$push87=, 16
	i32.add 	$push4=, $5, $pop87
	i32.load	$push5=, 0($pop4)
	i32.eq  	$push6=, $pop5, $1
	br_if   	1, $pop6
	copy_local	$6=, $5
	i32.const	$push91=, -24
	i32.add 	$push90=, $5, $pop91
	tee_local	$push89=, $4=, $pop90
	copy_local	$5=, $pop89
	i32.add 	$push7=, $4, $3
	i32.const	$push88=, -24
	i32.ne  	$push8=, $pop7, $pop88
	br_if   	0, $pop8
.LBB18_4:
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
.LBB18_6:
	end_block
	i32.const	$push12=, 0
	i32.const	$push94=, 0
	i32.call	$push93=, db_get_i64@FUNCTION, $1, $pop12, $pop94
	tee_local	$push92=, $5=, $pop93
	i32.const	$push13=, 31
	i32.shr_u	$push14=, $pop92, $pop13
	i32.const	$push15=, 1
	i32.xor 	$push16=, $pop14, $pop15
	i32.const	$push17=, .L.str.25
	call    	eosio_assert@FUNCTION, $pop16, $pop17
	block   	
	block   	
	i32.const	$push18=, 513
	i32.lt_u	$push19=, $5, $pop18
	br_if   	0, $pop19
	i32.call	$4=, malloc@FUNCTION, $5
	br      	1
.LBB18_8:
	end_block
	i32.const	$push59=, 0
	i32.const	$push20=, 15
	i32.add 	$push21=, $5, $pop20
	i32.const	$push22=, -16
	i32.and 	$push23=, $pop21, $pop22
	i32.sub 	$push96=, $9, $pop23
	tee_local	$push95=, $4=, $pop96
	copy_local	$push79=, $pop95
	i32.store	__stack_pointer($pop59), $pop79
.LBB18_9:
	end_block
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $4, $5
	i32.store	12($8), $4
	i32.store	8($8), $4
	i32.add 	$push24=, $4, $5
	i32.store	16($8), $pop24
	block   	
	i32.const	$push25=, 513
	i32.lt_u	$push26=, $5, $pop25
	br_if   	0, $pop26
	call    	free@FUNCTION, $4
.LBB18_11:
	end_block
	i32.const	$push101=, 24
	i32.add 	$3=, $0, $pop101
	i32.const	$push27=, 32
	i32.call	$push100=, _Znwj@FUNCTION, $pop27
	tee_local	$push99=, $4=, $pop100
	i64.const	$push28=, 1397703940
	i64.store	8($pop99), $pop28
	i64.const	$push98=, 0
	i64.store	0($4), $pop98
	i32.const	$push97=, 1
	i32.const	$push29=, .L.str.27
	call    	eosio_assert@FUNCTION, $pop97, $pop29
	i64.const	$7=, 5459781
	i32.const	$5=, 0
.LBB18_12:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push30=, $7
	i32.const	$push104=, 24
	i32.shl 	$push31=, $pop30, $pop104
	i32.const	$push103=, -1073741825
	i32.add 	$push32=, $pop31, $pop103
	i32.const	$push102=, 452984830
	i32.gt_u	$push33=, $pop32, $pop102
	br_if   	1, $pop33
	block   	
	i64.const	$push109=, 8
	i64.shr_u	$push108=, $7, $pop109
	tee_local	$push107=, $7=, $pop108
	i64.const	$push106=, 255
	i64.and 	$push34=, $pop107, $pop106
	i64.const	$push105=, 0
	i64.ne  	$push35=, $pop34, $pop105
	br_if   	0, $pop35
.LBB18_14:
	loop    	
	i64.const	$push114=, 8
	i64.shr_u	$push113=, $7, $pop114
	tee_local	$push112=, $7=, $pop113
	i64.const	$push111=, 255
	i64.and 	$push36=, $pop112, $pop111
	i64.const	$push110=, 0
	i64.ne  	$push37=, $pop36, $pop110
	br_if   	3, $pop37
	i32.const	$push118=, 1
	i32.add 	$push117=, $5, $pop118
	tee_local	$push116=, $5=, $pop117
	i32.const	$push115=, 7
	i32.lt_s	$push38=, $pop116, $pop115
	br_if   	0, $pop38
.LBB18_16:
	end_loop
	end_block
	i32.const	$6=, 1
	i32.const	$push122=, 1
	i32.add 	$push121=, $5, $pop122
	tee_local	$push120=, $5=, $pop121
	i32.const	$push119=, 7
	i32.lt_s	$push39=, $pop120, $pop119
	br_if   	0, $pop39
	br      	2
.LBB18_17:
	end_loop
	end_block
	i32.const	$6=, 0
.LBB18_18:
	end_block
	i32.const	$push40=, .L.str
	call    	eosio_assert@FUNCTION, $6, $pop40
	i32.store	20($4), $0
	i32.const	$push41=, 256
	i32.store16	16($4), $pop41
	i32.const	$push67=, 8
	i32.add 	$push68=, $8, $pop67
	i32.store	24($8), $pop68
	i32.const	$push42=, 16
	i32.add 	$push43=, $4, $pop42
	i32.store	36($8), $pop43
	i32.store	32($8), $4
	i32.const	$push44=, 17
	i32.add 	$push45=, $4, $pop44
	i32.store	40($8), $pop45
	i32.const	$push69=, 32
	i32.add 	$push70=, $8, $pop69
	i32.const	$push71=, 24
	i32.add 	$push72=, $8, $pop71
	call    	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetERbS8_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token7accountELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE@FUNCTION, $pop70, $pop72
	i32.store	24($4), $1
	i32.store	24($8), $4
	i32.const	$push46=, 8
	i32.add 	$push47=, $4, $pop46
	i64.load	$push48=, 0($pop47)
	i64.const	$push49=, 8
	i64.shr_u	$push130=, $pop48, $pop49
	tee_local	$push129=, $7=, $pop130
	i64.store	32($8), $pop129
	i32.load	$push128=, 24($4)
	tee_local	$push127=, $6=, $pop128
	i32.store	4($8), $pop127
	block   	
	block   	
	i32.const	$push53=, 28
	i32.add 	$push126=, $0, $pop53
	tee_local	$push125=, $1=, $pop126
	i32.load	$push124=, 0($pop125)
	tee_local	$push123=, $5=, $pop124
	i32.const	$push50=, 32
	i32.add 	$push51=, $0, $pop50
	i32.load	$push52=, 0($pop51)
	i32.ge_u	$push54=, $pop123, $pop52
	br_if   	0, $pop54
	i64.store	8($5), $7
	i32.store	16($5), $6
	i32.const	$push55=, 0
	i32.store	24($8), $pop55
	i32.store	0($5), $4
	i32.const	$push56=, 24
	i32.add 	$push57=, $5, $pop56
	i32.store	0($1), $pop57
	br      	1
.LBB18_20:
	end_block
	i32.const	$push73=, 24
	i32.add 	$push74=, $8, $pop73
	i32.const	$push75=, 32
	i32.add 	$push76=, $8, $pop75
	i32.const	$push77=, 4
	i32.add 	$push78=, $8, $pop77
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_@FUNCTION, $3, $pop74, $pop76, $pop78
.LBB18_21:
	end_block
	i32.load	$5=, 24($8)
	i32.const	$push58=, 0
	i32.store	24($8), $pop58
	i32.eqz 	$push131=, $5
	br_if   	0, $pop131
	call    	_ZdlPv@FUNCTION, $5
.LBB18_23:
	end_block
	i32.const	$push66=, 0
	i32.const	$push64=, 48
	i32.add 	$push65=, $8, $pop64
	i32.store	__stack_pointer($pop66), $pop65
	copy_local	$push132=, $4
	.endfunc
.Lfunc_end18:
	.size	_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl, .Lfunc_end18-_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl

	.section	.text._ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetERKbSA_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token7accountELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE,"axG",@progbits,_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetERKbSA_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token7accountELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE,comdat
	.hidden	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetERKbSA_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token7accountELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE
	.weak	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetERKbSA_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token7accountELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE
	.type	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetERKbSA_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token7accountELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE,@function
_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetERKbSA_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token7accountELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE:
	.param  	i32, i32
	.local  	i32, i32, i32, i32
	i32.const	$push39=, 0
	i32.const	$push36=, 0
	i32.load	$push37=, __stack_pointer($pop36)
	i32.const	$push38=, 16
	i32.sub 	$push64=, $pop37, $pop38
	tee_local	$push63=, $5=, $pop64
	i32.store	__stack_pointer($pop39), $pop63
	i32.load	$3=, 0($0)
	i32.load	$push62=, 0($1)
	tee_local	$push61=, $2=, $pop62
	i32.load	$push1=, 8($pop61)
	i32.load	$push0=, 4($2)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_s	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($2)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop6, $3, $pop7
	i32.load	$push8=, 4($2)
	i32.const	$push60=, 8
	i32.add 	$push59=, $pop8, $pop60
	tee_local	$push58=, $4=, $pop59
	i32.store	4($2), $pop58
	i32.load	$push9=, 8($2)
	i32.sub 	$push10=, $pop9, $4
	i32.const	$push57=, 7
	i32.gt_s	$push11=, $pop10, $pop57
	i32.const	$push56=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop11, $pop56
	i32.load	$push13=, 4($2)
	i32.const	$push55=, 8
	i32.add 	$push12=, $3, $pop55
	i32.const	$push54=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop13, $pop12, $pop54
	i32.load	$push14=, 4($2)
	i32.const	$push53=, 8
	i32.add 	$push15=, $pop14, $pop53
	i32.store	4($2), $pop15
	i32.load	$2=, 0($1)
	i32.load	$push16=, 4($0)
	i32.load8_u	$push17=, 0($pop16)
	i32.store8	15($5), $pop17
	i32.load	$push19=, 8($2)
	i32.load	$push18=, 4($2)
	i32.sub 	$push20=, $pop19, $pop18
	i32.const	$push21=, 0
	i32.gt_s	$push22=, $pop20, $pop21
	i32.const	$push52=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop22, $pop52
	i32.load	$push23=, 4($2)
	i32.const	$push43=, 15
	i32.add 	$push44=, $5, $pop43
	i32.const	$push24=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop23, $pop44, $pop24
	i32.load	$push25=, 4($2)
	i32.const	$push51=, 1
	i32.add 	$push26=, $pop25, $pop51
	i32.store	4($2), $pop26
	i32.load	$2=, 0($1)
	i32.load	$push27=, 8($0)
	i32.load8_u	$push28=, 0($pop27)
	i32.store8	14($5), $pop28
	i32.load	$push30=, 8($2)
	i32.load	$push29=, 4($2)
	i32.sub 	$push31=, $pop30, $pop29
	i32.const	$push50=, 0
	i32.gt_s	$push32=, $pop31, $pop50
	i32.const	$push49=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop32, $pop49
	i32.load	$push33=, 4($2)
	i32.const	$push45=, 14
	i32.add 	$push46=, $5, $pop45
	i32.const	$push48=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop33, $pop46, $pop48
	i32.load	$push34=, 4($2)
	i32.const	$push47=, 1
	i32.add 	$push35=, $pop34, $pop47
	i32.store	4($2), $pop35
	i32.const	$push42=, 0
	i32.const	$push40=, 16
	i32.add 	$push41=, $5, $pop40
	i32.store	__stack_pointer($pop42), $pop41
	.endfunc
.Lfunc_end19:
	.size	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetERKbSA_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token7accountELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE, .Lfunc_end19-_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetERKbSA_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token7accountELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE

	.section	.text._ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_:
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
.LBB20_3:
	end_block
	i32.const	$push11=, 24
	i32.mul 	$push12=, $7, $pop11
	i32.call	$6=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB20_4:
	end_block
	i32.const	$7=, 0
	i32.const	$6=, 0
	br      	1
.LBB20_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB20_6:
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
.LBB20_8:
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
.LBB20_10:
	end_block
	copy_local	$6=, $7
.LBB20_11:
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
.LBB20_13:
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
.LBB20_15:
	end_block
	i32.ne  	$push39=, $6, $7
	br_if   	0, $pop39
.LBB20_16:
	end_loop
	end_block
	block   	
	i32.eqz 	$push81=, $6
	br_if   	0, $pop81
	call    	_ZdlPv@FUNCTION, $6
.LBB20_18:
	end_block
	.endfunc
.Lfunc_end20:
	.size	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_, .Lfunc_end20-_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_

	.section	.text._ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetERbS8_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token7accountELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE,"axG",@progbits,_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetERbS8_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token7accountELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE,comdat
	.hidden	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetERbS8_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token7accountELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE
	.weak	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetERbS8_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token7accountELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE
	.type	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetERbS8_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token7accountELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE,@function
_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetERbS8_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token7accountELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE:
	.param  	i32, i32
	.local  	i32, i32, i32, i32
	i32.const	$push37=, 0
	i32.const	$push34=, 0
	i32.load	$push35=, __stack_pointer($pop34)
	i32.const	$push36=, 16
	i32.sub 	$push66=, $pop35, $pop36
	tee_local	$push65=, $5=, $pop66
	i32.store	__stack_pointer($pop37), $pop65
	i32.load	$3=, 0($0)
	i32.load	$push64=, 0($1)
	tee_local	$push63=, $2=, $pop64
	i32.load	$push1=, 8($pop63)
	i32.load	$push0=, 4($2)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.28
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($2)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $3, $pop6, $pop7
	i32.load	$push8=, 4($2)
	i32.const	$push62=, 8
	i32.add 	$push61=, $pop8, $pop62
	tee_local	$push60=, $4=, $pop61
	i32.store	4($2), $pop60
	i32.load	$push9=, 8($2)
	i32.sub 	$push10=, $pop9, $4
	i32.const	$push59=, 7
	i32.gt_u	$push11=, $pop10, $pop59
	i32.const	$push58=, .L.str.28
	call    	eosio_assert@FUNCTION, $pop11, $pop58
	i32.const	$push57=, 8
	i32.add 	$push12=, $3, $pop57
	i32.load	$push13=, 4($2)
	i32.const	$push56=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop12, $pop13, $pop56
	i32.load	$push14=, 4($2)
	i32.const	$push55=, 8
	i32.add 	$push15=, $pop14, $pop55
	i32.store	4($2), $pop15
	i32.load	$3=, 4($0)
	i32.load	$push54=, 0($1)
	tee_local	$push53=, $2=, $pop54
	i32.load	$push17=, 8($pop53)
	i32.load	$push16=, 4($2)
	i32.ne  	$push18=, $pop17, $pop16
	i32.const	$push52=, .L.str.28
	call    	eosio_assert@FUNCTION, $pop18, $pop52
	i32.const	$push41=, 15
	i32.add 	$push42=, $5, $pop41
	i32.load	$push19=, 4($2)
	i32.const	$push20=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop42, $pop19, $pop20
	i32.load	$push21=, 4($2)
	i32.const	$push51=, 1
	i32.add 	$push22=, $pop21, $pop51
	i32.store	4($2), $pop22
	i32.load8_u	$push24=, 15($5)
	i32.const	$push23=, 0
	i32.ne  	$push25=, $pop24, $pop23
	i32.store8	0($3), $pop25
	i32.load	$0=, 8($0)
	i32.load	$push50=, 0($1)
	tee_local	$push49=, $2=, $pop50
	i32.load	$push27=, 8($pop49)
	i32.load	$push26=, 4($2)
	i32.ne  	$push28=, $pop27, $pop26
	i32.const	$push48=, .L.str.28
	call    	eosio_assert@FUNCTION, $pop28, $pop48
	i32.const	$push43=, 14
	i32.add 	$push44=, $5, $pop43
	i32.load	$push29=, 4($2)
	i32.const	$push47=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop44, $pop29, $pop47
	i32.load	$push30=, 4($2)
	i32.const	$push46=, 1
	i32.add 	$push31=, $pop30, $pop46
	i32.store	4($2), $pop31
	i32.load8_u	$push32=, 14($5)
	i32.const	$push45=, 0
	i32.ne  	$push33=, $pop32, $pop45
	i32.store8	0($0), $pop33
	i32.const	$push40=, 0
	i32.const	$push38=, 16
	i32.add 	$push39=, $5, $pop38
	i32.store	__stack_pointer($pop40), $pop39
	.endfunc
.Lfunc_end21:
	.size	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetERbS8_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token7accountELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE, .Lfunc_end21-_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetERbS8_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token7accountELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE

	.text
	.hidden	_ZN5eosio5token8transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.globl	_ZN5eosio5token8transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.type	_ZN5eosio5token8transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE,@function
_ZN5eosio5token8transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE:
	.param  	i32, i64, i64, i32, i32
	.local  	i32, i64, i32, i64, i32, i32
	i32.const	$push48=, 0
	i32.const	$push45=, 0
	i32.load	$push46=, __stack_pointer($pop45)
	i32.const	$push47=, 112
	i32.sub 	$push82=, $pop46, $pop47
	tee_local	$push81=, $10=, $pop82
	i32.store	__stack_pointer($pop48), $pop81
	i32.const	$push0=, .L.str.9
	call    	prints@FUNCTION, $pop0
	call    	require_auth@FUNCTION, $1
	i64.load	$8=, 8($3)
	i32.const	$7=, 0
	i32.const	$push1=, 104
	i32.add 	$push2=, $10, $pop1
	i32.const	$push80=, 0
	i32.store	0($pop2), $pop80
	i64.const	$push79=, 8
	i64.shr_u	$push78=, $8, $pop79
	tee_local	$push77=, $8=, $pop78
	i64.store	80($10), $pop77
	i64.const	$push3=, -1
	i64.store	88($10), $pop3
	i64.const	$push76=, 0
	i64.store	96($10), $pop76
	i64.load	$push4=, 0($0)
	i64.store	72($10), $pop4
	i32.const	$push52=, 72
	i32.add 	$push53=, $10, $pop52
	i32.call	$5=, _ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEy@FUNCTION, $pop53, $8
	call    	require_recipient@FUNCTION, $1
	call    	require_recipient@FUNCTION, $2
	block   	
	i64.load	$push75=, 0($3)
	tee_local	$push74=, $6=, $pop75
	i64.const	$push5=, 4611686018427387903
	i64.add 	$push6=, $pop74, $pop5
	i64.const	$push7=, 9223372036854775806
	i64.gt_u	$push8=, $pop6, $pop7
	br_if   	0, $pop8
	i32.const	$9=, 0
.LBB22_2:
	block   	
	loop    	
	i32.wrap/i64	$push9=, $8
	i32.const	$push85=, 24
	i32.shl 	$push10=, $pop9, $pop85
	i32.const	$push84=, -1073741825
	i32.add 	$push11=, $pop10, $pop84
	i32.const	$push83=, 452984830
	i32.gt_u	$push12=, $pop11, $pop83
	br_if   	1, $pop12
	block   	
	i64.const	$push90=, 8
	i64.shr_u	$push89=, $8, $pop90
	tee_local	$push88=, $8=, $pop89
	i64.const	$push87=, 255
	i64.and 	$push13=, $pop88, $pop87
	i64.const	$push86=, 0
	i64.ne  	$push14=, $pop13, $pop86
	br_if   	0, $pop14
.LBB22_4:
	loop    	
	i64.const	$push95=, 8
	i64.shr_u	$push94=, $8, $pop95
	tee_local	$push93=, $8=, $pop94
	i64.const	$push92=, 255
	i64.and 	$push15=, $pop93, $pop92
	i64.const	$push91=, 0
	i64.ne  	$push16=, $pop15, $pop91
	br_if   	3, $pop16
	i32.const	$push99=, 1
	i32.add 	$push98=, $9, $pop99
	tee_local	$push97=, $9=, $pop98
	i32.const	$push96=, 7
	i32.lt_s	$push17=, $pop97, $pop96
	br_if   	0, $pop17
.LBB22_6:
	end_loop
	end_block
	i32.const	$7=, 1
	i32.const	$push103=, 1
	i32.add 	$push102=, $9, $pop103
	tee_local	$push101=, $9=, $pop102
	i32.const	$push100=, 7
	i32.lt_s	$push18=, $pop101, $pop100
	br_if   	0, $pop18
	br      	2
.LBB22_7:
	end_loop
	end_block
	i32.const	$7=, 0
.LBB22_8:
	end_block
	i32.const	$push19=, .L.str.5
	call    	eosio_assert@FUNCTION, $7, $pop19
	i64.const	$push119=, 0
	i64.gt_s	$push20=, $6, $pop119
	i32.const	$push21=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop20, $pop21
	i32.const	$push54=, 56
	i32.add 	$push55=, $10, $pop54
	i32.const	$push22=, 8
	i32.add 	$push118=, $pop55, $pop22
	tee_local	$push117=, $9=, $pop118
	i32.const	$push116=, 8
	i32.add 	$push115=, $3, $pop116
	tee_local	$push114=, $7=, $pop115
	i64.load	$push23=, 0($pop114)
	i64.store	0($pop117), $pop23
	i64.load	$8=, 0($3)
	i32.const	$push56=, 24
	i32.add 	$push57=, $10, $pop56
	i32.const	$push24=, 12
	i32.add 	$push25=, $pop57, $pop24
	i32.const	$push58=, 56
	i32.add 	$push59=, $10, $pop58
	i32.const	$push113=, 12
	i32.add 	$push26=, $pop59, $pop113
	i32.load	$push27=, 0($pop26)
	i32.store	0($pop25), $pop27
	i32.const	$push60=, 24
	i32.add 	$push61=, $10, $pop60
	i32.const	$push112=, 8
	i32.add 	$push28=, $pop61, $pop112
	i32.load	$push29=, 0($9)
	i32.store	0($pop28), $pop29
	i64.store	56($10), $8
	i32.load	$push30=, 60($10)
	i32.store	28($10), $pop30
	i32.load	$push31=, 56($10)
	i32.store	24($10), $pop31
	i32.const	$push62=, 24
	i32.add 	$push63=, $10, $pop62
	call    	_ZN5eosio5token11sub_balanceEyNS_5assetERKNS0_14currency_statsE@FUNCTION, $0, $1, $pop63, $5
	i32.const	$push64=, 40
	i32.add 	$push65=, $10, $pop64
	i32.const	$push111=, 8
	i32.add 	$push110=, $pop65, $pop111
	tee_local	$push109=, $9=, $pop110
	i64.load	$push32=, 0($7)
	i64.store	0($pop109), $pop32
	i64.load	$8=, 0($3)
	i32.const	$push66=, 8
	i32.add 	$push67=, $10, $pop66
	i32.const	$push108=, 12
	i32.add 	$push33=, $pop67, $pop108
	i32.const	$push68=, 40
	i32.add 	$push69=, $10, $pop68
	i32.const	$push107=, 12
	i32.add 	$push34=, $pop69, $pop107
	i32.load	$push35=, 0($pop34)
	i32.store	0($pop33), $pop35
	i32.const	$push70=, 8
	i32.add 	$push71=, $10, $pop70
	i32.const	$push106=, 8
	i32.add 	$push36=, $pop71, $pop106
	i32.load	$push37=, 0($9)
	i32.store	0($pop36), $pop37
	i64.store	40($10), $8
	i32.load	$push38=, 44($10)
	i32.store	12($10), $pop38
	i32.load	$push39=, 40($10)
	i32.store	8($10), $pop39
	i32.const	$push72=, 8
	i32.add 	$push73=, $10, $pop72
	call    	_ZN5eosio5token11add_balanceEyNS_5assetERKNS0_14currency_statsEy@FUNCTION, $0, $2, $pop73, $5, $1
	block   	
	i32.load	$push105=, 96($10)
	tee_local	$push104=, $7=, $pop105
	i32.eqz 	$push128=, $pop104
	br_if   	0, $pop128
	block   	
	block   	
	i32.const	$push40=, 100
	i32.add 	$push123=, $10, $pop40
	tee_local	$push122=, $0=, $pop123
	i32.load	$push121=, 0($pop122)
	tee_local	$push120=, $9=, $pop121
	i32.eq  	$push41=, $pop120, $7
	br_if   	0, $pop41
.LBB22_11:
	loop    	
	i32.const	$push127=, -24
	i32.add 	$push126=, $9, $pop127
	tee_local	$push125=, $9=, $pop126
	i32.load	$3=, 0($pop125)
	i32.const	$push124=, 0
	i32.store	0($9), $pop124
	block   	
	i32.eqz 	$push129=, $3
	br_if   	0, $pop129
	call    	_ZdlPv@FUNCTION, $3
.LBB22_13:
	end_block
	i32.ne  	$push42=, $7, $9
	br_if   	0, $pop42
	end_loop
	i32.const	$push43=, 96
	i32.add 	$push44=, $10, $pop43
	i32.load	$9=, 0($pop44)
	br      	1
.LBB22_15:
	end_block
	copy_local	$9=, $7
.LBB22_16:
	end_block
	i32.store	0($0), $7
	call    	_ZdlPv@FUNCTION, $9
.LBB22_17:
	end_block
	i32.const	$push51=, 0
	i32.const	$push49=, 112
	i32.add 	$push50=, $10, $pop49
	i32.store	__stack_pointer($pop51), $pop50
	.endfunc
.Lfunc_end22:
	.size	_ZN5eosio5token8transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE, .Lfunc_end22-_ZN5eosio5token8transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE

	.hidden	_ZN5eosio5token11sub_balanceEyNS_5assetERKNS0_14currency_statsE
	.globl	_ZN5eosio5token11sub_balanceEyNS_5assetERKNS0_14currency_statsE
	.type	_ZN5eosio5token11sub_balanceEyNS_5assetERKNS0_14currency_statsE,@function
_ZN5eosio5token11sub_balanceEyNS_5assetERKNS0_14currency_statsE:
	.param  	i32, i64, i32, i32
	.local  	i64, i64, i64, i32, i32
	i32.const	$push76=, 0
	i32.const	$push73=, 0
	i32.load	$push74=, __stack_pointer($pop73)
	i32.const	$push75=, 112
	i32.sub 	$push107=, $pop74, $pop75
	tee_local	$push106=, $8=, $pop107
	i32.store	__stack_pointer($pop76), $pop106
	i32.const	$push0=, 40
	i32.add 	$push1=, $8, $pop0
	i32.const	$push2=, 0
	i32.store	0($pop1), $pop2
	i64.store	16($8), $1
	i64.const	$push3=, -1
	i64.store	24($8), $pop3
	i64.const	$push4=, 0
	i64.store	32($8), $pop4
	i64.load	$push5=, 0($0)
	i64.store	8($8), $pop5
	i32.const	$push80=, 8
	i32.add 	$push81=, $8, $pop80
	i64.load	$push105=, 8($2)
	tee_local	$push104=, $5=, $pop105
	i64.const	$push6=, 8
	i64.shr_u	$push7=, $pop104, $pop6
	i32.call	$push103=, _ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEy@FUNCTION, $pop81, $pop7
	tee_local	$push102=, $0=, $pop103
	i64.load	$push8=, 0($pop102)
	i64.load	$push101=, 0($2)
	tee_local	$push100=, $4=, $pop101
	i64.ge_s	$push9=, $pop8, $pop100
	i32.const	$push10=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop9, $pop10
	block   	
	block   	
	i32.call	$push11=, has_auth@FUNCTION, $1
	i32.eqz 	$push129=, $pop11
	br_if   	0, $pop129
	i32.const	$2=, 1
	i32.const	$7=, 1
	block   	
	i32.load8_u	$push18=, 40($3)
	i32.eqz 	$push130=, $pop18
	br_if   	0, $pop130
	i32.load8_u	$push19=, 16($0)
	i32.const	$push20=, 1
	i32.xor 	$7=, $pop19, $pop20
.LBB23_3:
	end_block
	i32.const	$push21=, .L.str.12
	call    	eosio_assert@FUNCTION, $7, $pop21
	block   	
	i32.const	$push22=, 40
	i32.add 	$push23=, $3, $pop22
	i32.load8_u	$push24=, 0($pop23)
	i32.eqz 	$push131=, $pop24
	br_if   	0, $pop131
	i32.load8_u	$push25=, 43($3)
	i32.const	$push26=, 1
	i32.xor 	$2=, $pop25, $pop26
.LBB23_5:
	end_block
	i32.const	$push27=, .L.str.13
	call    	eosio_assert@FUNCTION, $2, $pop27
	i32.load8_u	$push29=, 17($0)
	i32.const	$push30=, 1
	i32.load8_u	$push28=, 44($3)
	i32.select	$push31=, $pop29, $pop30, $pop28
	i32.const	$push32=, .L.str.14
	call    	eosio_assert@FUNCTION, $pop31, $pop32
	br      	1
.LBB23_6:
	end_block
	block   	
	i64.load	$push12=, 32($3)
	i32.call	$push13=, has_auth@FUNCTION, $pop12
	i32.eqz 	$push132=, $pop13
	br_if   	0, $pop132
	i32.load8_u	$push16=, 41($3)
	i32.const	$push17=, .L.str.15
	call    	eosio_assert@FUNCTION, $pop16, $pop17
	br      	1
.LBB23_8:
	end_block
	i32.const	$push15=, 0
	i32.const	$push14=, .L.str.16
	call    	eosio_assert@FUNCTION, $pop15, $pop14
.LBB23_9:
	end_block
	i32.const	$push33=, 20
	i32.add 	$push34=, $0, $pop33
	i32.load	$push35=, 0($pop34)
	i32.const	$push82=, 8
	i32.add 	$push83=, $8, $pop82
	i32.eq  	$push36=, $pop35, $pop83
	i32.const	$push37=, .L.str.32
	call    	eosio_assert@FUNCTION, $pop36, $pop37
	i64.load	$push38=, 8($8)
	i64.call	$push39=, current_receiver@FUNCTION
	i64.eq  	$push40=, $pop38, $pop39
	i32.const	$push41=, .L.str.33
	call    	eosio_assert@FUNCTION, $pop40, $pop41
	i64.load	$push118=, 8($0)
	tee_local	$push117=, $6=, $pop118
	i64.eq  	$push42=, $5, $pop117
	i32.const	$push43=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop42, $pop43
	i64.load	$push44=, 0($0)
	i64.sub 	$push116=, $pop44, $4
	tee_local	$push115=, $5=, $pop116
	i64.store	0($0), $pop115
	i64.const	$push45=, -4611686018427387904
	i64.gt_s	$push46=, $5, $pop45
	i32.const	$push47=, .L.str.21
	call    	eosio_assert@FUNCTION, $pop46, $pop47
	i64.load	$push48=, 0($0)
	i64.const	$push49=, 4611686018427387904
	i64.lt_s	$push50=, $pop48, $pop49
	i32.const	$push51=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop50, $pop51
	i64.const	$push52=, 8
	i64.shr_u	$push114=, $6, $pop52
	tee_local	$push113=, $5=, $pop114
	i64.load	$push53=, 8($0)
	i64.const	$push112=, 8
	i64.shr_u	$push54=, $pop53, $pop112
	i64.eq  	$push55=, $pop113, $pop54
	i32.const	$push56=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop55, $pop56
	i32.const	$push84=, 48
	i32.add 	$push85=, $8, $pop84
	i32.const	$push57=, 18
	i32.add 	$push58=, $pop85, $pop57
	i32.store	80($8), $pop58
	i32.const	$push86=, 48
	i32.add 	$push87=, $8, $pop86
	i32.store	76($8), $pop87
	i32.const	$push88=, 48
	i32.add 	$push89=, $8, $pop88
	i32.store	72($8), $pop89
	i32.const	$push90=, 72
	i32.add 	$push91=, $8, $pop90
	i32.store	88($8), $pop91
	i32.const	$push59=, 16
	i32.add 	$push60=, $0, $pop59
	i32.store	100($8), $pop60
	i32.store	96($8), $0
	i32.const	$push61=, 17
	i32.add 	$push62=, $0, $pop61
	i32.store	104($8), $pop62
	i32.const	$push92=, 96
	i32.add 	$push93=, $8, $pop92
	i32.const	$push94=, 88
	i32.add 	$push95=, $8, $pop94
	call    	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetERKbSA_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token7accountELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE@FUNCTION, $pop93, $pop95
	i32.load	$push63=, 24($0)
	i32.const	$push96=, 48
	i32.add 	$push97=, $8, $pop96
	i32.const	$push111=, 18
	call    	db_update_i64@FUNCTION, $pop63, $1, $pop97, $pop111
	block   	
	i32.const	$push98=, 8
	i32.add 	$push99=, $8, $pop98
	i32.const	$push110=, 16
	i32.add 	$push109=, $pop99, $pop110
	tee_local	$push108=, $0=, $pop109
	i64.load	$push64=, 0($pop108)
	i64.lt_u	$push65=, $5, $pop64
	br_if   	0, $pop65
	i64.const	$push66=, 1
	i64.add 	$push67=, $5, $pop66
	i64.store	0($0), $pop67
.LBB23_11:
	end_block
	block   	
	i32.load	$push120=, 32($8)
	tee_local	$push119=, $2=, $pop120
	i32.eqz 	$push133=, $pop119
	br_if   	0, $pop133
	block   	
	block   	
	i32.const	$push68=, 36
	i32.add 	$push124=, $8, $pop68
	tee_local	$push123=, $7=, $pop124
	i32.load	$push122=, 0($pop123)
	tee_local	$push121=, $0=, $pop122
	i32.eq  	$push69=, $pop121, $2
	br_if   	0, $pop69
.LBB23_14:
	loop    	
	i32.const	$push128=, -24
	i32.add 	$push127=, $0, $pop128
	tee_local	$push126=, $0=, $pop127
	i32.load	$3=, 0($pop126)
	i32.const	$push125=, 0
	i32.store	0($0), $pop125
	block   	
	i32.eqz 	$push134=, $3
	br_if   	0, $pop134
	call    	_ZdlPv@FUNCTION, $3
.LBB23_16:
	end_block
	i32.ne  	$push70=, $2, $0
	br_if   	0, $pop70
	end_loop
	i32.const	$push71=, 32
	i32.add 	$push72=, $8, $pop71
	i32.load	$0=, 0($pop72)
	br      	1
.LBB23_18:
	end_block
	copy_local	$0=, $2
.LBB23_19:
	end_block
	i32.store	0($7), $2
	call    	_ZdlPv@FUNCTION, $0
.LBB23_20:
	end_block
	i32.const	$push79=, 0
	i32.const	$push77=, 112
	i32.add 	$push78=, $8, $pop77
	i32.store	__stack_pointer($pop79), $pop78
	.endfunc
.Lfunc_end23:
	.size	_ZN5eosio5token11sub_balanceEyNS_5assetERKNS0_14currency_statsE, .Lfunc_end23-_ZN5eosio5token11sub_balanceEyNS_5assetERKNS0_14currency_statsE

	.section	.text._ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEy,"axG",@progbits,_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEy,comdat
	.hidden	_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEy
	.weak	_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEy
	.type	_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEy,@function
_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEy:
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
.LBB24_2:
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
.LBB24_4:
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
	i32.const	$push17=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop16, $pop17
	br      	1
.LBB24_6:
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
	i32.call	$push44=, _ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl@FUNCTION, $0, $4
	tee_local	$push43=, $5=, $pop44
	i32.load	$push22=, 20($pop43)
	i32.eq  	$push23=, $pop22, $0
	i32.const	$push24=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop23, $pop24
.LBB24_8:
	end_block
	i32.const	$push25=, 0
	i32.ne  	$push26=, $5, $pop25
	i32.const	$push27=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop26, $pop27
	copy_local	$push45=, $5
	.endfunc
.Lfunc_end24:
	.size	_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEy, .Lfunc_end24-_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEy

	.text
	.hidden	apply
	.globl	apply
	.type	apply,@function
apply:
	.param  	i64, i64, i64
	.local  	i32
	i32.const	$push20=, 0
	i32.const	$push17=, 0
	i32.load	$push18=, __stack_pointer($pop17)
	i32.const	$push19=, 64
	i32.sub 	$push37=, $pop18, $pop19
	tee_local	$push36=, $3=, $pop37
	i32.store	__stack_pointer($pop20), $pop36
	block   	
	block   	
	i64.ne  	$push0=, $1, $0
	br_if   	0, $pop0
	i64.store	56($3), $1
	block   	
	block   	
	i64.const	$push1=, -3617168760277827584
	i64.eq  	$push2=, $2, $pop1
	br_if   	0, $pop2
	i64.const	$push3=, 8516769789752901632
	i64.eq  	$push4=, $2, $pop3
	br_if   	1, $pop4
	i64.const	$push5=, 5031766152489992192
	i64.ne  	$push6=, $2, $pop5
	br_if   	3, $pop6
	i32.const	$push13=, 0
	i32.store	52($3), $pop13
	i32.const	$push14=, _ZN5eosio5token6createEyNS_5assetEhhh@FUNCTION
	i32.store	48($3), $pop14
	i64.load	$push15=, 48($3)
	i64.store	8($3):p2align=2, $pop15
	i32.const	$push32=, 56
	i32.add 	$push33=, $3, $pop32
	i32.const	$push34=, 8
	i32.add 	$push35=, $3, $pop34
	i32.call	$drop=, _ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetEhhhEEEbPT_MT0_FvDpT1_E@FUNCTION, $pop33, $pop35
	br      	2
.LBB25_5:
	end_block
	i32.const	$push7=, 0
	i32.store	36($3), $pop7
	i32.const	$push8=, _ZN5eosio5token8transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE@FUNCTION
	i32.store	32($3), $pop8
	i64.load	$push9=, 32($3)
	i64.store	24($3):p2align=2, $pop9
	i32.const	$push24=, 56
	i32.add 	$push25=, $3, $pop24
	i32.const	$push26=, 24
	i32.add 	$push27=, $3, $pop26
	i32.call	$drop=, _ZN5eosio14execute_actionINS_5tokenES1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E@FUNCTION, $pop25, $pop27
	br      	1
.LBB25_6:
	end_block
	i32.const	$push10=, 0
	i32.store	44($3), $pop10
	i32.const	$push11=, _ZN5eosio5token5issueEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE@FUNCTION
	i32.store	40($3), $pop11
	i64.load	$push12=, 40($3)
	i64.store	16($3):p2align=2, $pop12
	i32.const	$push28=, 56
	i32.add 	$push29=, $3, $pop28
	i32.const	$push30=, 16
	i32.add 	$push31=, $3, $pop30
	i32.call	$drop=, _ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E@FUNCTION, $pop29, $pop31
.LBB25_7:
	end_block
	i32.const	$push23=, 0
	i32.const	$push21=, 64
	i32.add 	$push22=, $3, $pop21
	i32.store	__stack_pointer($pop23), $pop22
	return
.LBB25_8:
	end_block
	i32.const	$push16=, 0
	call    	eosio_exit@FUNCTION, $pop16
	unreachable
	.endfunc
.Lfunc_end25:
	.size	apply, .Lfunc_end25-apply

	.section	.text._ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetEhhhEEEbPT_MT0_FvDpT1_E,"axG",@progbits,_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetEhhhEEEbPT_MT0_FvDpT1_E,comdat
	.hidden	_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetEhhhEEEbPT_MT0_FvDpT1_E
	.weak	_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetEhhhEEEbPT_MT0_FvDpT1_E
	.type	_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetEhhhEEEbPT_MT0_FvDpT1_E,@function
_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetEhhhEEEbPT_MT0_FvDpT1_E:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i64, i32, i64, i32, i32, i32
	i32.const	$push53=, 0
	i32.load	$push54=, __stack_pointer($pop53)
	i32.const	$push55=, 96
	i32.sub 	$push80=, $pop54, $pop55
	tee_local	$push79=, $7=, $pop80
	copy_local	$9=, $pop79
	i32.const	$push56=, 0
	i32.store	__stack_pointer($pop56), $7
	i32.load	$2=, 4($1)
	i32.load	$8=, 0($1)
	i32.const	$1=, 0
	i32.const	$5=, 0
	block   	
	i32.call	$push78=, action_data_size@FUNCTION
	tee_local	$push77=, $3=, $pop78
	i32.eqz 	$push121=, $pop77
	br_if   	0, $pop121
	block   	
	block   	
	i32.const	$push0=, 513
	i32.lt_u	$push1=, $3, $pop0
	br_if   	0, $pop1
	i32.call	$5=, malloc@FUNCTION, $3
	br      	1
.LBB26_3:
	end_block
	i32.const	$push52=, 0
	i32.const	$push2=, 15
	i32.add 	$push3=, $3, $pop2
	i32.const	$push4=, -16
	i32.and 	$push5=, $pop3, $pop4
	i32.sub 	$push82=, $7, $pop5
	tee_local	$push81=, $5=, $pop82
	copy_local	$push76=, $pop81
	i32.store	__stack_pointer($pop52), $pop76
.LBB26_4:
	end_block
	i32.call	$drop=, read_action_data@FUNCTION, $5, $3
.LBB26_5:
	end_block
	i32.const	$push6=, 32
	i32.add 	$push7=, $9, $pop6
	i64.const	$push8=, 1397703940
	i64.store	0($pop7), $pop8
	i64.const	$push85=, 0
	i64.store	24($9), $pop85
	i64.const	$push84=, 0
	i64.store	16($9), $pop84
	i32.const	$push83=, 1
	i32.const	$push9=, .L.str.27
	call    	eosio_assert@FUNCTION, $pop83, $pop9
	i64.const	$6=, 5459781
.LBB26_6:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push10=, $6
	i32.const	$push88=, 24
	i32.shl 	$push11=, $pop10, $pop88
	i32.const	$push87=, -1073741825
	i32.add 	$push12=, $pop11, $pop87
	i32.const	$push86=, 452984830
	i32.gt_u	$push13=, $pop12, $pop86
	br_if   	1, $pop13
	block   	
	i64.const	$push93=, 8
	i64.shr_u	$push92=, $6, $pop93
	tee_local	$push91=, $6=, $pop92
	i64.const	$push90=, 255
	i64.and 	$push14=, $pop91, $pop90
	i64.const	$push89=, 0
	i64.ne  	$push15=, $pop14, $pop89
	br_if   	0, $pop15
.LBB26_8:
	loop    	
	i64.const	$push98=, 8
	i64.shr_u	$push97=, $6, $pop98
	tee_local	$push96=, $6=, $pop97
	i64.const	$push95=, 255
	i64.and 	$push16=, $pop96, $pop95
	i64.const	$push94=, 0
	i64.ne  	$push17=, $pop16, $pop94
	br_if   	3, $pop17
	i32.const	$push102=, 1
	i32.add 	$push101=, $1, $pop102
	tee_local	$push100=, $1=, $pop101
	i32.const	$push99=, 7
	i32.lt_s	$push18=, $pop100, $pop99
	br_if   	0, $pop18
.LBB26_10:
	end_loop
	end_block
	i32.const	$7=, 1
	i32.const	$push106=, 1
	i32.add 	$push105=, $1, $pop106
	tee_local	$push104=, $1=, $pop105
	i32.const	$push103=, 7
	i32.lt_s	$push19=, $pop104, $pop103
	br_if   	0, $pop19
	br      	2
.LBB26_11:
	end_loop
	end_block
	i32.const	$7=, 0
.LBB26_12:
	end_block
	i32.const	$push20=, .L.str
	call    	eosio_assert@FUNCTION, $7, $pop20
	i32.const	$push108=, 0
	i32.store8	42($9), $pop108
	i32.const	$push107=, 0
	i32.store16	40($9), $pop107
	i32.store	84($9), $5
	i32.store	80($9), $5
	i32.add 	$push21=, $5, $3
	i32.store	88($9), $pop21
	i32.const	$push60=, 80
	i32.add 	$push61=, $9, $pop60
	i32.store	48($9), $pop61
	i32.const	$push62=, 16
	i32.add 	$push63=, $9, $pop62
	i32.store	64($9), $pop63
	i32.const	$push64=, 64
	i32.add 	$push65=, $9, $pop64
	i32.const	$push66=, 48
	i32.add 	$push67=, $9, $pop66
	call    	_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEhhhEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_hhhEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_@FUNCTION, $pop65, $pop67
	block   	
	i32.const	$push22=, 513
	i32.lt_u	$push23=, $3, $pop22
	br_if   	0, $pop23
	call    	free@FUNCTION, $5
.LBB26_14:
	end_block
	i32.const	$push68=, 48
	i32.add 	$push69=, $9, $pop68
	i32.const	$push24=, 8
	i32.add 	$push112=, $pop69, $pop24
	tee_local	$push111=, $1=, $pop112
	i32.const	$push25=, 32
	i32.add 	$push26=, $9, $pop25
	i64.load	$push27=, 0($pop26)
	i64.store	0($pop111), $pop27
	i64.load	$6=, 16($9)
	i64.load	$push28=, 24($9)
	i64.store	48($9), $pop28
	i32.const	$push29=, 42
	i32.add 	$push30=, $9, $pop29
	i32.load8_u	$5=, 0($pop30)
	i32.const	$push31=, 41
	i32.add 	$push32=, $9, $pop31
	i32.load8_u	$7=, 0($pop32)
	i32.const	$push33=, 40
	i32.add 	$push34=, $9, $pop33
	i32.load8_u	$3=, 0($pop34)
	i32.const	$push70=, 64
	i32.add 	$push71=, $9, $pop70
	i32.const	$push110=, 8
	i32.add 	$push35=, $pop71, $pop110
	i64.load	$push36=, 0($1)
	i64.store	0($pop35), $pop36
	i64.load	$push37=, 48($9)
	i64.store	64($9), $pop37
	i32.const	$push38=, 1
	i32.shr_s	$push39=, $2, $pop38
	i32.add 	$1=, $0, $pop39
	block   	
	i32.const	$push109=, 1
	i32.and 	$push40=, $2, $pop109
	i32.eqz 	$push122=, $pop40
	br_if   	0, $pop122
	i32.load	$push41=, 0($1)
	i32.add 	$push42=, $pop41, $8
	i32.load	$8=, 0($pop42)
.LBB26_16:
	end_block
	i32.const	$push72=, 80
	i32.add 	$push73=, $9, $pop72
	i32.const	$push43=, 8
	i32.add 	$push44=, $pop73, $pop43
	i32.const	$push74=, 64
	i32.add 	$push75=, $9, $pop74
	i32.const	$push120=, 8
	i32.add 	$push45=, $pop75, $pop120
	i64.load	$push119=, 0($pop45)
	tee_local	$push118=, $4=, $pop119
	i64.store	0($pop44), $pop118
	i32.const	$push117=, 8
	i32.add 	$push46=, $9, $pop117
	i64.store	0($pop46), $4
	i64.load	$push116=, 64($9)
	tee_local	$push115=, $4=, $pop116
	i64.store	80($9), $pop115
	i64.store	0($9), $4
	i32.const	$push47=, 255
	i32.and 	$push50=, $3, $pop47
	i32.const	$push114=, 255
	i32.and 	$push49=, $7, $pop114
	i32.const	$push113=, 255
	i32.and 	$push48=, $5, $pop113
	call_indirect	$1, $6, $9, $pop50, $pop49, $pop48, $8
	i32.const	$push59=, 0
	i32.const	$push57=, 96
	i32.add 	$push58=, $9, $pop57
	i32.store	__stack_pointer($pop59), $pop58
	i32.const	$push51=, 1
	.endfunc
.Lfunc_end26:
	.size	_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetEhhhEEEbPT_MT0_FvDpT1_E, .Lfunc_end26-_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetEhhhEEEbPT_MT0_FvDpT1_E

	.section	.text._ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E,"axG",@progbits,_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E,comdat
	.hidden	_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
	.weak	_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
	.type	_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E,@function
_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i64, i32, i32
	i32.const	$push51=, 0
	i32.const	$push48=, 0
	i32.load	$push49=, __stack_pointer($pop48)
	i32.const	$push50=, 80
	i32.sub 	$push79=, $pop49, $pop50
	tee_local	$push78=, $4=, $pop79
	i32.store	__stack_pointer($pop51), $pop78
	copy_local	$push77=, $4
	tee_local	$push76=, $5=, $pop77
	i32.store	60($pop76), $0
	i32.load	$push0=, 0($1)
	i32.store	48($5), $pop0
	i32.load	$push1=, 4($1)
	i32.store	52($5), $pop1
	i32.const	$1=, 0
	i32.const	$0=, 0
	block   	
	i32.call	$push75=, action_data_size@FUNCTION
	tee_local	$push74=, $2=, $pop75
	i32.eqz 	$push125=, $pop74
	br_if   	0, $pop125
	block   	
	block   	
	i32.const	$push2=, 513
	i32.lt_u	$push3=, $2, $pop2
	br_if   	0, $pop3
	i32.call	$0=, malloc@FUNCTION, $2
	br      	1
.LBB27_3:
	end_block
	i32.const	$push47=, 0
	i32.const	$push4=, 15
	i32.add 	$push5=, $2, $pop4
	i32.const	$push6=, -16
	i32.and 	$push7=, $pop5, $pop6
	i32.sub 	$push81=, $4, $pop7
	tee_local	$push80=, $0=, $pop81
	copy_local	$push73=, $pop80
	i32.store	__stack_pointer($pop47), $pop73
.LBB27_4:
	end_block
	i32.call	$drop=, read_action_data@FUNCTION, $0, $2
.LBB27_5:
	end_block
	i32.const	$push8=, 24
	i32.add 	$push9=, $5, $pop8
	i64.const	$push10=, 1397703940
	i64.store	0($pop9), $pop10
	i64.const	$push84=, 0
	i64.store	16($5), $pop84
	i64.const	$push83=, 0
	i64.store	8($5), $pop83
	i32.const	$push82=, 1
	i32.const	$push11=, .L.str.27
	call    	eosio_assert@FUNCTION, $pop82, $pop11
	i64.const	$3=, 5459781
.LBB27_6:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push12=, $3
	i32.const	$push87=, 24
	i32.shl 	$push13=, $pop12, $pop87
	i32.const	$push86=, -1073741825
	i32.add 	$push14=, $pop13, $pop86
	i32.const	$push85=, 452984830
	i32.gt_u	$push15=, $pop14, $pop85
	br_if   	1, $pop15
	block   	
	i64.const	$push92=, 8
	i64.shr_u	$push91=, $3, $pop92
	tee_local	$push90=, $3=, $pop91
	i64.const	$push89=, 255
	i64.and 	$push16=, $pop90, $pop89
	i64.const	$push88=, 0
	i64.ne  	$push17=, $pop16, $pop88
	br_if   	0, $pop17
.LBB27_8:
	loop    	
	i64.const	$push97=, 8
	i64.shr_u	$push96=, $3, $pop97
	tee_local	$push95=, $3=, $pop96
	i64.const	$push94=, 255
	i64.and 	$push18=, $pop95, $pop94
	i64.const	$push93=, 0
	i64.ne  	$push19=, $pop18, $pop93
	br_if   	3, $pop19
	i32.const	$push101=, 1
	i32.add 	$push100=, $1, $pop101
	tee_local	$push99=, $1=, $pop100
	i32.const	$push98=, 7
	i32.lt_s	$push20=, $pop99, $pop98
	br_if   	0, $pop20
.LBB27_10:
	end_loop
	end_block
	i32.const	$4=, 1
	i32.const	$push105=, 1
	i32.add 	$push104=, $1, $pop105
	tee_local	$push103=, $1=, $pop104
	i32.const	$push102=, 7
	i32.lt_s	$push21=, $pop103, $pop102
	br_if   	0, $pop21
	br      	2
.LBB27_11:
	end_loop
	end_block
	i32.const	$4=, 0
.LBB27_12:
	end_block
	i32.const	$push22=, .L.str
	call    	eosio_assert@FUNCTION, $4, $pop22
	i32.const	$push23=, 40
	i32.add 	$push24=, $5, $pop23
	i32.const	$push122=, 0
	i32.store	0($pop24), $pop122
	i64.const	$push25=, 0
	i64.store	32($5), $pop25
	i32.store	64($5), $0
	i32.add 	$push121=, $0, $2
	tee_local	$push120=, $1=, $pop121
	i32.store	72($5), $pop120
	i32.const	$push26=, 7
	i32.gt_u	$push27=, $2, $pop26
	i32.const	$push28=, .L.str.28
	call    	eosio_assert@FUNCTION, $pop27, $pop28
	i32.const	$push55=, 8
	i32.add 	$push56=, $5, $pop55
	i32.const	$push29=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop56, $0, $pop29
	i32.const	$push119=, 8
	i32.add 	$push118=, $0, $pop119
	tee_local	$push117=, $4=, $pop118
	i32.sub 	$push30=, $1, $pop117
	i32.const	$push116=, 7
	i32.gt_u	$push31=, $pop30, $pop116
	i32.const	$push115=, .L.str.28
	call    	eosio_assert@FUNCTION, $pop31, $pop115
	i32.const	$push57=, 8
	i32.add 	$push58=, $5, $pop57
	i32.const	$push114=, 8
	i32.add 	$push32=, $pop58, $pop114
	i32.const	$push113=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop32, $4, $pop113
	i32.const	$push33=, 16
	i32.add 	$push112=, $0, $pop33
	tee_local	$push111=, $4=, $pop112
	i32.sub 	$push34=, $1, $pop111
	i32.const	$push110=, 7
	i32.gt_u	$push35=, $pop34, $pop110
	i32.const	$push109=, .L.str.28
	call    	eosio_assert@FUNCTION, $pop35, $pop109
	i32.const	$push59=, 8
	i32.add 	$push60=, $5, $pop59
	i32.const	$push108=, 16
	i32.add 	$push36=, $pop60, $pop108
	i32.const	$push107=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop36, $4, $pop107
	i32.const	$push37=, 24
	i32.add 	$push38=, $0, $pop37
	i32.store	68($5), $pop38
	i32.const	$push63=, 64
	i32.add 	$push64=, $5, $pop63
	i32.const	$push61=, 8
	i32.add 	$push62=, $5, $pop61
	i32.const	$push106=, 24
	i32.add 	$push39=, $pop62, $pop106
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE@FUNCTION, $pop64, $pop39
	block   	
	i32.const	$push40=, 513
	i32.lt_u	$push41=, $2, $pop40
	br_if   	0, $pop41
	call    	free@FUNCTION, $0
.LBB27_14:
	end_block
	i32.const	$push65=, 48
	i32.add 	$push66=, $5, $pop65
	i32.store	68($5), $pop66
	i32.const	$push67=, 60
	i32.add 	$push68=, $5, $pop67
	i32.store	64($5), $pop68
	i32.const	$push69=, 64
	i32.add 	$push70=, $5, $pop69
	i32.const	$push71=, 8
	i32.add 	$push72=, $5, $pop71
	call    	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE@FUNCTION, $pop70, $pop72
	block   	
	i32.load8_u	$push42=, 32($5)
	i32.const	$push123=, 1
	i32.and 	$push43=, $pop42, $pop123
	i32.eqz 	$push126=, $pop43
	br_if   	0, $pop126
	i32.const	$push44=, 40
	i32.add 	$push45=, $5, $pop44
	i32.load	$push46=, 0($pop45)
	call    	_ZdlPv@FUNCTION, $pop46
.LBB27_16:
	end_block
	i32.const	$push54=, 0
	i32.const	$push52=, 80
	i32.add 	$push53=, $5, $pop52
	i32.store	__stack_pointer($pop54), $pop53
	i32.const	$push124=, 1
	.endfunc
.Lfunc_end27:
	.size	_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E, .Lfunc_end27-_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E

	.section	.text._ZN5eosio14execute_actionINS_5tokenES1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E,"axG",@progbits,_ZN5eosio14execute_actionINS_5tokenES1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E,comdat
	.hidden	_ZN5eosio14execute_actionINS_5tokenES1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
	.weak	_ZN5eosio14execute_actionINS_5tokenES1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
	.type	_ZN5eosio14execute_actionINS_5tokenES1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E,@function
_ZN5eosio14execute_actionINS_5tokenES1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i64, i32, i32
	i32.const	$push37=, 0
	i32.const	$push34=, 0
	i32.load	$push35=, __stack_pointer($pop34)
	i32.const	$push36=, 96
	i32.sub 	$push59=, $pop35, $pop36
	tee_local	$push58=, $4=, $pop59
	i32.store	__stack_pointer($pop37), $pop58
	copy_local	$push57=, $4
	tee_local	$push56=, $5=, $pop57
	i32.store	60($pop56), $0
	i32.load	$push0=, 0($1)
	i32.store	48($5), $pop0
	i32.load	$push1=, 4($1)
	i32.store	52($5), $pop1
	i32.const	$1=, 0
	i32.const	$0=, 0
	block   	
	i32.call	$push55=, action_data_size@FUNCTION
	tee_local	$push54=, $2=, $pop55
	i32.eqz 	$push91=, $pop54
	br_if   	0, $pop91
	block   	
	block   	
	i32.const	$push2=, 513
	i32.lt_u	$push3=, $2, $pop2
	br_if   	0, $pop3
	i32.call	$0=, malloc@FUNCTION, $2
	br      	1
.LBB28_3:
	end_block
	i32.const	$push33=, 0
	i32.const	$push4=, 15
	i32.add 	$push5=, $2, $pop4
	i32.const	$push6=, -16
	i32.and 	$push7=, $pop5, $pop6
	i32.sub 	$push61=, $4, $pop7
	tee_local	$push60=, $0=, $pop61
	copy_local	$push53=, $pop60
	i32.store	__stack_pointer($pop33), $pop53
.LBB28_4:
	end_block
	i32.call	$drop=, read_action_data@FUNCTION, $0, $2
.LBB28_5:
	end_block
	i32.const	$push66=, 24
	i32.add 	$push8=, $5, $pop66
	i64.const	$push9=, 1397703940
	i64.store	0($pop8), $pop9
	i64.const	$push65=, 0
	i64.store	8($5), $pop65
	i64.const	$push64=, 0
	i64.store	0($5), $pop64
	i64.const	$push63=, 0
	i64.store	16($5), $pop63
	i32.const	$push62=, 1
	i32.const	$push10=, .L.str.27
	call    	eosio_assert@FUNCTION, $pop62, $pop10
	i64.const	$3=, 5459781
.LBB28_6:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push11=, $3
	i32.const	$push69=, 24
	i32.shl 	$push12=, $pop11, $pop69
	i32.const	$push68=, -1073741825
	i32.add 	$push13=, $pop12, $pop68
	i32.const	$push67=, 452984830
	i32.gt_u	$push14=, $pop13, $pop67
	br_if   	1, $pop14
	block   	
	i64.const	$push74=, 8
	i64.shr_u	$push73=, $3, $pop74
	tee_local	$push72=, $3=, $pop73
	i64.const	$push71=, 255
	i64.and 	$push15=, $pop72, $pop71
	i64.const	$push70=, 0
	i64.ne  	$push16=, $pop15, $pop70
	br_if   	0, $pop16
.LBB28_8:
	loop    	
	i64.const	$push79=, 8
	i64.shr_u	$push78=, $3, $pop79
	tee_local	$push77=, $3=, $pop78
	i64.const	$push76=, 255
	i64.and 	$push17=, $pop77, $pop76
	i64.const	$push75=, 0
	i64.ne  	$push18=, $pop17, $pop75
	br_if   	3, $pop18
	i32.const	$push83=, 1
	i32.add 	$push82=, $1, $pop83
	tee_local	$push81=, $1=, $pop82
	i32.const	$push80=, 7
	i32.lt_s	$push19=, $pop81, $pop80
	br_if   	0, $pop19
.LBB28_10:
	end_loop
	end_block
	i32.const	$4=, 1
	i32.const	$push87=, 1
	i32.add 	$push86=, $1, $pop87
	tee_local	$push85=, $1=, $pop86
	i32.const	$push84=, 7
	i32.lt_s	$push20=, $pop85, $pop84
	br_if   	0, $pop20
	br      	2
.LBB28_11:
	end_loop
	end_block
	i32.const	$4=, 0
.LBB28_12:
	end_block
	i32.const	$push21=, .L.str
	call    	eosio_assert@FUNCTION, $4, $pop21
	i32.const	$push22=, 40
	i32.add 	$push23=, $5, $pop22
	i32.const	$push88=, 0
	i32.store	0($pop23), $pop88
	i64.const	$push24=, 0
	i64.store	32($5), $pop24
	i32.store	68($5), $0
	i32.store	64($5), $0
	i32.add 	$push25=, $0, $2
	i32.store	72($5), $pop25
	i32.const	$push41=, 64
	i32.add 	$push42=, $5, $pop41
	i32.store	80($5), $pop42
	i32.store	88($5), $5
	i32.const	$push43=, 88
	i32.add 	$push44=, $5, $pop43
	i32.const	$push45=, 80
	i32.add 	$push46=, $5, $pop45
	call    	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_@FUNCTION, $pop44, $pop46
	block   	
	i32.const	$push26=, 513
	i32.lt_u	$push27=, $2, $pop26
	br_if   	0, $pop27
	call    	free@FUNCTION, $0
.LBB28_14:
	end_block
	i32.const	$push47=, 48
	i32.add 	$push48=, $5, $pop47
	i32.store	68($5), $pop48
	i32.const	$push49=, 60
	i32.add 	$push50=, $5, $pop49
	i32.store	64($5), $pop50
	i32.const	$push51=, 64
	i32.add 	$push52=, $5, $pop51
	call    	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE@FUNCTION, $pop52, $5
	block   	
	i32.load8_u	$push28=, 32($5)
	i32.const	$push89=, 1
	i32.and 	$push29=, $pop28, $pop89
	i32.eqz 	$push92=, $pop29
	br_if   	0, $pop92
	i32.const	$push30=, 40
	i32.add 	$push31=, $5, $pop30
	i32.load	$push32=, 0($pop31)
	call    	_ZdlPv@FUNCTION, $pop32
.LBB28_16:
	end_block
	i32.const	$push40=, 0
	i32.const	$push38=, 96
	i32.add 	$push39=, $5, $pop38
	i32.store	__stack_pointer($pop40), $pop39
	i32.const	$push90=, 1
	.endfunc
.Lfunc_end28:
	.size	_ZN5eosio14execute_actionINS_5tokenES1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E, .Lfunc_end28-_ZN5eosio14execute_actionINS_5tokenES1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E

	.section	.text._ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_,"axG",@progbits,_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_,comdat
	.hidden	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_
	.weak	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_
	.type	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_,@function
_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_:
	.param  	i32, i32
	.local  	i32, i32
	i32.load	$2=, 0($0)
	i32.load	$push58=, 0($1)
	tee_local	$push57=, $3=, $pop58
	i32.load	$push1=, 8($pop57)
	i32.load	$push0=, 4($3)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.28
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($3)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $2, $pop6, $pop7
	i32.load	$push8=, 4($3)
	i32.const	$push56=, 8
	i32.add 	$push9=, $pop8, $pop56
	i32.store	4($3), $pop9
	i32.load	$0=, 0($0)
	i32.load	$push55=, 0($1)
	tee_local	$push54=, $3=, $pop55
	i32.load	$push11=, 8($pop54)
	i32.load	$push10=, 4($3)
	i32.sub 	$push12=, $pop11, $pop10
	i32.const	$push53=, 7
	i32.gt_u	$push13=, $pop12, $pop53
	i32.const	$push52=, .L.str.28
	call    	eosio_assert@FUNCTION, $pop13, $pop52
	i32.const	$push51=, 8
	i32.add 	$push14=, $0, $pop51
	i32.load	$push15=, 4($3)
	i32.const	$push50=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop14, $pop15, $pop50
	i32.load	$push16=, 4($3)
	i32.const	$push49=, 8
	i32.add 	$push17=, $pop16, $pop49
	i32.store	4($3), $pop17
	i32.load	$push48=, 0($1)
	tee_local	$push47=, $3=, $pop48
	i32.load	$push19=, 8($pop47)
	i32.load	$push18=, 4($3)
	i32.sub 	$push20=, $pop19, $pop18
	i32.const	$push46=, 7
	i32.gt_u	$push21=, $pop20, $pop46
	i32.const	$push45=, .L.str.28
	call    	eosio_assert@FUNCTION, $pop21, $pop45
	i32.const	$push22=, 16
	i32.add 	$push23=, $0, $pop22
	i32.load	$push24=, 4($3)
	i32.const	$push44=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop23, $pop24, $pop44
	i32.load	$push25=, 4($3)
	i32.const	$push43=, 8
	i32.add 	$push42=, $pop25, $pop43
	tee_local	$push41=, $2=, $pop42
	i32.store	4($3), $pop41
	i32.load	$push26=, 8($3)
	i32.sub 	$push27=, $pop26, $2
	i32.const	$push40=, 7
	i32.gt_u	$push28=, $pop27, $pop40
	i32.const	$push39=, .L.str.28
	call    	eosio_assert@FUNCTION, $pop28, $pop39
	i32.const	$push29=, 24
	i32.add 	$push30=, $0, $pop29
	i32.load	$push31=, 4($3)
	i32.const	$push38=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop30, $pop31, $pop38
	i32.load	$push32=, 4($3)
	i32.const	$push37=, 8
	i32.add 	$push33=, $pop32, $pop37
	i32.store	4($3), $pop33
	i32.load	$push36=, 0($1)
	i32.const	$push34=, 32
	i32.add 	$push35=, $0, $pop34
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE@FUNCTION, $pop36, $pop35
	.endfunc
.Lfunc_end29:
	.size	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_, .Lfunc_end29-_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_

	.section	.text._ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE,"axG",@progbits,_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE,comdat
	.hidden	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
	.weak	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
	.type	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE,@function
_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE:
	.param  	i32, i32
	.local  	i64, i64, i32, i32
	i32.const	$push41=, 0
	i32.const	$push38=, 0
	i32.load	$push39=, __stack_pointer($pop38)
	i32.const	$push40=, 96
	i32.sub 	$push70=, $pop39, $pop40
	tee_local	$push69=, $5=, $pop70
	i32.store	__stack_pointer($pop41), $pop69
	i32.const	$push3=, 44
	i32.add 	$push4=, $5, $pop3
	i32.const	$push0=, 28
	i32.add 	$push1=, $1, $pop0
	i32.load	$push2=, 0($pop1)
	i32.store	0($pop4), $pop2
	i32.const	$push45=, 32
	i32.add 	$push46=, $5, $pop45
	i32.const	$push8=, 8
	i32.add 	$push68=, $pop46, $pop8
	tee_local	$push67=, $4=, $pop68
	i32.const	$push5=, 24
	i32.add 	$push6=, $1, $pop5
	i32.load	$push7=, 0($pop6)
	i32.store	0($pop67), $pop7
	i32.load	$push9=, 16($1)
	i32.store	32($5), $pop9
	i32.const	$push10=, 20
	i32.add 	$push11=, $1, $pop10
	i32.load	$push12=, 0($pop11)
	i32.store	36($5), $pop12
	i64.load	$3=, 8($1)
	i64.load	$2=, 0($1)
	i32.const	$push47=, 16
	i32.add 	$push48=, $5, $pop47
	i32.const	$push13=, 32
	i32.add 	$push14=, $1, $pop13
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop48, $pop14
	i32.const	$push49=, 48
	i32.add 	$push50=, $5, $pop49
	i32.const	$push66=, 8
	i32.add 	$push15=, $pop50, $pop66
	i64.load	$push16=, 0($4)
	i64.store	0($pop15), $pop16
	i64.load	$push17=, 32($5)
	i64.store	48($5), $pop17
	i32.load	$push20=, 0($0)
	i32.load	$push21=, 0($pop20)
	i32.load	$push65=, 4($0)
	tee_local	$push64=, $1=, $pop65
	i32.load	$push63=, 4($pop64)
	tee_local	$push62=, $4=, $pop63
	i32.const	$push18=, 1
	i32.shr_s	$push19=, $pop62, $pop18
	i32.add 	$0=, $pop21, $pop19
	i32.load	$1=, 0($1)
	block   	
	i32.const	$push61=, 1
	i32.and 	$push22=, $4, $pop61
	i32.eqz 	$push77=, $pop22
	br_if   	0, $pop77
	i32.load	$push23=, 0($0)
	i32.add 	$push24=, $pop23, $1
	i32.load	$1=, 0($pop24)
.LBB30_2:
	end_block
	i32.const	$push51=, 80
	i32.add 	$push52=, $5, $pop51
	i32.const	$push25=, 8
	i32.add 	$push75=, $pop52, $pop25
	tee_local	$push74=, $4=, $pop75
	i32.const	$push53=, 48
	i32.add 	$push54=, $5, $pop53
	i32.const	$push73=, 8
	i32.add 	$push26=, $pop54, $pop73
	i64.load	$push27=, 0($pop26)
	i64.store	0($pop74), $pop27
	i64.load	$push28=, 48($5)
	i64.store	80($5), $pop28
	i32.const	$push55=, 64
	i32.add 	$push56=, $5, $pop55
	i32.const	$push57=, 16
	i32.add 	$push58=, $5, $pop57
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop56, $pop58
	i32.const	$push72=, 8
	i32.add 	$push29=, $5, $pop72
	i64.load	$push30=, 0($4)
	i64.store	0($pop29), $pop30
	i64.load	$push31=, 80($5)
	i64.store	0($5), $pop31
	i32.const	$push59=, 64
	i32.add 	$push60=, $5, $pop59
	call_indirect	$0, $2, $3, $5, $pop60, $1
	block   	
	i32.load8_u	$push32=, 64($5)
	i32.const	$push71=, 1
	i32.and 	$push33=, $pop32, $pop71
	i32.eqz 	$push78=, $pop33
	br_if   	0, $pop78
	i32.load	$push34=, 72($5)
	call    	_ZdlPv@FUNCTION, $pop34
.LBB30_4:
	end_block
	block   	
	i32.load8_u	$push35=, 16($5)
	i32.const	$push76=, 1
	i32.and 	$push36=, $pop35, $pop76
	i32.eqz 	$push79=, $pop36
	br_if   	0, $pop79
	i32.load	$push37=, 24($5)
	call    	_ZdlPv@FUNCTION, $pop37
.LBB30_6:
	end_block
	i32.const	$push44=, 0
	i32.const	$push42=, 96
	i32.add 	$push43=, $5, $pop42
	i32.store	__stack_pointer($pop44), $pop43
	.endfunc
.Lfunc_end30:
	.size	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE, .Lfunc_end30-_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE

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
.LBB31_3:
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
.LBB31_6:
	end_block
	i32.load	$push28=, 8($1)
	i32.const	$push29=, 0
	i32.store8	0($pop28), $pop29
	i32.const	$push57=, 0
	i32.store	4($1), $pop57
	i32.const	$push30=, 8
	i32.add 	$4=, $1, $pop30
.LBB31_7:
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
.LBB31_8:
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
.LBB31_9:
	end_block
	copy_local	$3=, $2
	copy_local	$5=, $6
.LBB31_10:
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
.LBB31_12:
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
.LBB31_14:
	end_block
	i32.load	$push18=, 8($1)
	i32.const	$push71=, 0
	i32.store8	0($pop18), $pop71
	i32.const	$push70=, 0
	i32.store	4($1), $pop70
.LBB31_15:
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
.LBB31_16:
	end_block
	i32.store	20($7), $4
	call    	_ZdlPv@FUNCTION, $4
.LBB31_17:
	end_block
	i32.const	$push41=, 0
	i32.const	$push39=, 32
	i32.add 	$push40=, $7, $pop39
	i32.store	__stack_pointer($pop41), $pop40
	return  	$0
.LBB31_18:
	end_block
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $7
	unreachable
	.endfunc
.Lfunc_end31:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, .Lfunc_end31-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE

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
.LBB32_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $5, $pop1
	i32.const	$push37=, .L.str.39
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
.LBB32_4:
	end_block
	i32.ge_u	$push9=, $3, $2
	br_if   	0, $pop9
	i32.const	$push10=, 4
	i32.add 	$push11=, $1, $pop10
	i32.add 	$push48=, $4, $3
	tee_local	$push47=, $7=, $pop48
	i32.store	0($pop11), $pop47
.LBB32_6:
	end_block
	i32.const	$push16=, 8
	i32.add 	$push17=, $0, $pop16
	i32.load	$push18=, 0($pop17)
	i32.sub 	$push19=, $pop18, $5
	i32.sub 	$push52=, $7, $4
	tee_local	$push51=, $5=, $pop52
	i32.ge_u	$push20=, $pop19, $pop51
	i32.const	$push21=, .L.str.28
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
.Lfunc_end32:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE, .Lfunc_end32-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE

	.section	.text._ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE,"axG",@progbits,_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE,comdat
	.hidden	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
	.weak	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
	.type	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE,@function
_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE:
	.param  	i32, i32
	.local  	i64, i32, i32
	i32.const	$push40=, 0
	i32.const	$push37=, 0
	i32.load	$push38=, __stack_pointer($pop37)
	i32.const	$push39=, 96
	i32.sub 	$push72=, $pop38, $pop39
	tee_local	$push71=, $4=, $pop72
	i32.store	__stack_pointer($pop40), $pop71
	i32.const	$push44=, 32
	i32.add 	$push45=, $4, $pop44
	i32.const	$push3=, 12
	i32.add 	$push4=, $pop45, $pop3
	i32.const	$push0=, 20
	i32.add 	$push1=, $1, $pop0
	i32.load	$push2=, 0($pop1)
	i32.store	0($pop4), $pop2
	i32.const	$push46=, 32
	i32.add 	$push47=, $4, $pop46
	i32.const	$push8=, 8
	i32.add 	$push70=, $pop47, $pop8
	tee_local	$push69=, $3=, $pop70
	i32.const	$push5=, 16
	i32.add 	$push6=, $1, $pop5
	i32.load	$push7=, 0($pop6)
	i32.store	0($pop69), $pop7
	i32.load	$push9=, 8($1)
	i32.store	32($4), $pop9
	i32.const	$push68=, 12
	i32.add 	$push10=, $1, $pop68
	i32.load	$push11=, 0($pop10)
	i32.store	36($4), $pop11
	i64.load	$2=, 0($1)
	i32.const	$push48=, 16
	i32.add 	$push49=, $4, $pop48
	i32.const	$push12=, 24
	i32.add 	$push13=, $1, $pop12
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop49, $pop13
	i32.const	$push50=, 48
	i32.add 	$push51=, $4, $pop50
	i32.const	$push67=, 8
	i32.add 	$push14=, $pop51, $pop67
	i64.load	$push15=, 0($3)
	i64.store	0($pop14), $pop15
	i64.load	$push16=, 32($4)
	i64.store	48($4), $pop16
	i32.load	$push19=, 0($0)
	i32.load	$push20=, 0($pop19)
	i32.load	$push66=, 4($0)
	tee_local	$push65=, $1=, $pop66
	i32.load	$push64=, 4($pop65)
	tee_local	$push63=, $3=, $pop64
	i32.const	$push17=, 1
	i32.shr_s	$push18=, $pop63, $pop17
	i32.add 	$0=, $pop20, $pop18
	i32.load	$1=, 0($1)
	block   	
	i32.const	$push62=, 1
	i32.and 	$push21=, $3, $pop62
	i32.eqz 	$push79=, $pop21
	br_if   	0, $pop79
	i32.load	$push22=, 0($0)
	i32.add 	$push23=, $pop22, $1
	i32.load	$1=, 0($pop23)
.LBB33_2:
	end_block
	i32.const	$push52=, 80
	i32.add 	$push53=, $4, $pop52
	i32.const	$push24=, 8
	i32.add 	$push77=, $pop53, $pop24
	tee_local	$push76=, $3=, $pop77
	i32.const	$push54=, 48
	i32.add 	$push55=, $4, $pop54
	i32.const	$push75=, 8
	i32.add 	$push25=, $pop55, $pop75
	i64.load	$push26=, 0($pop25)
	i64.store	0($pop76), $pop26
	i64.load	$push27=, 48($4)
	i64.store	80($4), $pop27
	i32.const	$push56=, 64
	i32.add 	$push57=, $4, $pop56
	i32.const	$push58=, 16
	i32.add 	$push59=, $4, $pop58
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop57, $pop59
	i32.const	$push74=, 8
	i32.add 	$push28=, $4, $pop74
	i64.load	$push29=, 0($3)
	i64.store	0($pop28), $pop29
	i64.load	$push30=, 80($4)
	i64.store	0($4), $pop30
	i32.const	$push60=, 64
	i32.add 	$push61=, $4, $pop60
	call_indirect	$0, $2, $4, $pop61, $1
	block   	
	i32.load8_u	$push31=, 64($4)
	i32.const	$push73=, 1
	i32.and 	$push32=, $pop31, $pop73
	i32.eqz 	$push80=, $pop32
	br_if   	0, $pop80
	i32.load	$push33=, 72($4)
	call    	_ZdlPv@FUNCTION, $pop33
.LBB33_4:
	end_block
	block   	
	i32.load8_u	$push34=, 16($4)
	i32.const	$push78=, 1
	i32.and 	$push35=, $pop34, $pop78
	i32.eqz 	$push81=, $pop35
	br_if   	0, $pop81
	i32.load	$push36=, 24($4)
	call    	_ZdlPv@FUNCTION, $pop36
.LBB33_6:
	end_block
	i32.const	$push43=, 0
	i32.const	$push41=, 96
	i32.add 	$push42=, $4, $pop41
	i32.store	__stack_pointer($pop43), $pop42
	.endfunc
.Lfunc_end33:
	.size	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE, .Lfunc_end33-_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE

	.section	.text._ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEhhhEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_hhhEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_,"axG",@progbits,_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEhhhEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_hhhEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_,comdat
	.hidden	_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEhhhEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_hhhEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_
	.weak	_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEhhhEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_hhhEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_
	.type	_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEhhhEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_hhhEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_,@function
_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEhhhEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_hhhEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_:
	.param  	i32, i32
	.local  	i32, i32
	i32.load	$2=, 0($0)
	i32.load	$push79=, 0($1)
	tee_local	$push78=, $3=, $pop79
	i32.load	$push1=, 8($pop78)
	i32.load	$push0=, 4($3)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.28
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($3)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $2, $pop6, $pop7
	i32.load	$push8=, 4($3)
	i32.const	$push77=, 8
	i32.add 	$push9=, $pop8, $pop77
	i32.store	4($3), $pop9
	i32.load	$0=, 0($0)
	i32.load	$push76=, 0($1)
	tee_local	$push75=, $3=, $pop76
	i32.load	$push11=, 8($pop75)
	i32.load	$push10=, 4($3)
	i32.sub 	$push12=, $pop11, $pop10
	i32.const	$push74=, 7
	i32.gt_u	$push13=, $pop12, $pop74
	i32.const	$push73=, .L.str.28
	call    	eosio_assert@FUNCTION, $pop13, $pop73
	i32.const	$push72=, 8
	i32.add 	$push14=, $0, $pop72
	i32.load	$push15=, 4($3)
	i32.const	$push71=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop14, $pop15, $pop71
	i32.load	$push16=, 4($3)
	i32.const	$push70=, 8
	i32.add 	$push69=, $pop16, $pop70
	tee_local	$push68=, $2=, $pop69
	i32.store	4($3), $pop68
	i32.load	$push17=, 8($3)
	i32.sub 	$push18=, $pop17, $2
	i32.const	$push67=, 7
	i32.gt_u	$push19=, $pop18, $pop67
	i32.const	$push66=, .L.str.28
	call    	eosio_assert@FUNCTION, $pop19, $pop66
	i32.const	$push20=, 16
	i32.add 	$push21=, $0, $pop20
	i32.load	$push22=, 4($3)
	i32.const	$push65=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop21, $pop22, $pop65
	i32.load	$push23=, 4($3)
	i32.const	$push64=, 8
	i32.add 	$push24=, $pop23, $pop64
	i32.store	4($3), $pop24
	i32.load	$push63=, 0($1)
	tee_local	$push62=, $3=, $pop63
	i32.load	$push26=, 8($pop62)
	i32.load	$push25=, 4($3)
	i32.ne  	$push27=, $pop26, $pop25
	i32.const	$push61=, .L.str.28
	call    	eosio_assert@FUNCTION, $pop27, $pop61
	i32.const	$push28=, 24
	i32.add 	$push29=, $0, $pop28
	i32.load	$push30=, 4($3)
	i32.const	$push31=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop29, $pop30, $pop31
	i32.load	$push32=, 4($3)
	i32.const	$push60=, 1
	i32.add 	$push33=, $pop32, $pop60
	i32.store	4($3), $pop33
	i32.load	$push59=, 0($1)
	tee_local	$push58=, $3=, $pop59
	i32.load	$push35=, 8($pop58)
	i32.load	$push34=, 4($3)
	i32.ne  	$push36=, $pop35, $pop34
	i32.const	$push57=, .L.str.28
	call    	eosio_assert@FUNCTION, $pop36, $pop57
	i32.const	$push37=, 25
	i32.add 	$push38=, $0, $pop37
	i32.load	$push39=, 4($3)
	i32.const	$push56=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop38, $pop39, $pop56
	i32.load	$push40=, 4($3)
	i32.const	$push55=, 1
	i32.add 	$push41=, $pop40, $pop55
	i32.store	4($3), $pop41
	i32.load	$push54=, 0($1)
	tee_local	$push53=, $3=, $pop54
	i32.load	$push43=, 8($pop53)
	i32.load	$push42=, 4($3)
	i32.ne  	$push44=, $pop43, $pop42
	i32.const	$push52=, .L.str.28
	call    	eosio_assert@FUNCTION, $pop44, $pop52
	i32.const	$push45=, 26
	i32.add 	$push46=, $0, $pop45
	i32.load	$push47=, 4($3)
	i32.const	$push51=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop46, $pop47, $pop51
	i32.load	$push48=, 4($3)
	i32.const	$push50=, 1
	i32.add 	$push49=, $pop48, $pop50
	i32.store	4($3), $pop49
	.endfunc
.Lfunc_end34:
	.size	_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEhhhEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_hhhEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_, .Lfunc_end34-_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEhhhEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_hhhEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_

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
.LBB35_1:
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
.LBB35_3:
	end_loop
	end_block
	copy_local	$push12=, $0
	.endfunc
.Lfunc_end35:
	.size	_Znwj, .Lfunc_end35-_Znwj

	.weak	_ZdlPv
	.type	_ZdlPv,@function
_ZdlPv:
	.param  	i32
	block   	
	i32.eqz 	$push0=, $0
	br_if   	0, $pop0
	call    	free@FUNCTION, $0
.LBB36_2:
	end_block
	.endfunc
.Lfunc_end36:
	.size	_ZdlPv, .Lfunc_end36-_ZdlPv

	.section	.text._ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,comdat
	.hidden	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
	.weak	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
	.type	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv:
	.param  	i32
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end37:
	.size	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv, .Lfunc_end37-_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv

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
.LBB38_3:
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
.LBB38_5:
	end_block
	i32.load	$3=, 4($0)
.LBB38_6:
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
.LBB38_8:
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
.LBB38_11:
	end_block
	i32.const	$push42=, 1
	i32.add 	$push22=, $4, $pop42
	i32.call	$1=, _Znwj@FUNCTION, $pop22
	block   	
	i32.gt_u	$push21=, $4, $2
	br_if   	0, $pop21
	i32.eqz 	$push53=, $1
	br_if   	2, $pop53
.LBB38_13:
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
.LBB38_15:
	end_block
	i32.load	$2=, 8($0)
	i32.const	$6=, 1
	i32.const	$7=, 1
.LBB38_16:
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
.LBB38_18:
	end_block
	i32.load	$5=, 4($0)
.LBB38_19:
	end_block
	block   	
	i32.const	$push27=, 1
	i32.add 	$push50=, $5, $pop27
	tee_local	$push49=, $5=, $pop50
	i32.eqz 	$push54=, $pop49
	br_if   	0, $pop54
	i32.call	$drop=, memcpy@FUNCTION, $1, $2, $5
.LBB38_21:
	end_block
	block   	
	i32.eqz 	$push55=, $6
	br_if   	0, $pop55
	call    	_ZdlPv@FUNCTION, $2
.LBB38_23:
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
.LBB38_25:
	end_block
	i32.const	$push28=, 1
	i32.shl 	$push29=, $3, $pop28
	i32.store8	0($0), $pop29
.LBB38_26:
	end_block
	return
.LBB38_27:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end38:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj, .Lfunc_end38-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj

	.section	.text._ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,comdat
	.hidden	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.weak	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.type	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv:
	.param  	i32
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end39:
	.size	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv, .Lfunc_end39-_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv

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
.LBB40_2:
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
.LBB40_5:
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
.LBB40_6:
	end_block
	i32.call	$drop=, memcpy@FUNCTION, $1, $2, $3
.LBB40_7:
	end_block
	i32.add 	$push16=, $1, $3
	i32.const	$push17=, 0
	i32.store8	0($pop16), $pop17
	return  	$0
.LBB40_8:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end40:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_, .Lfunc_end40-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_

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
.LBB41_2:
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
.LBB41_4:
	end_loop
	end_block
	i32.sub 	$5=, $3, $4
.LBB41_5:
	end_block
	copy_local	$push11=, $5
	.endfunc
.Lfunc_end41:
	.size	memcmp, .Lfunc_end41-memcmp

	.hidden	malloc
	.globl	malloc
	.type	malloc,@function
malloc:
	.param  	i32
	.result 	i32
	i32.const	$push0=, _ZN5eosio11memory_heapE
	i32.call	$push1=, _ZN5eosio14memory_manager6mallocEm@FUNCTION, $pop0, $0
	.endfunc
.Lfunc_end42:
	.size	malloc, .Lfunc_end42-malloc

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
.LBB43_3:
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
.LBB43_7:
	end_block
	i32.const	$push72=, 4
	i32.add 	$10=, $2, $pop72
.LBB43_8:
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
.LBB43_10:
	end_block
	i32.call	$push86=, _ZN5eosio14memory_manager16next_active_heapEv@FUNCTION, $0
	tee_local	$push85=, $1=, $pop86
	br_if   	0, $pop85
.LBB43_11:
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
.LBB43_12:
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
.LBB43_13:
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
.LBB43_15:
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
.LBB43_18:
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
.LBB43_20:
	end_block
	i32.ge_u	$push49=, $1, $2
	br_if   	4, $pop49
.LBB43_21:
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
.LBB43_23:
	end_loop
	end_block
	return  	$1
.LBB43_24:
	end_block
	i32.load	$push50=, 0($8)
	i32.const	$push51=, -2147483648
	i32.or  	$push52=, $pop50, $pop51
	i32.store	0($8), $pop52
	return  	$13
.LBB43_25:
	end_block
	i32.const	$push61=, 0
	.endfunc
.Lfunc_end43:
	.size	_ZN5eosio14memory_manager6mallocEm, .Lfunc_end43-_ZN5eosio14memory_manager6mallocEm

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
.LBB44_2:
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
.LBB44_3:
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
.LBB44_6:
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
.LBB44_9:
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
.LBB44_13:
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
.LBB44_17:
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
.LBB44_18:
	end_block
	return  	$8
.LBB44_19:
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
.LBB44_21:
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
.LBB44_22:
	end_block
	i32.add 	$push71=, $8, $7
	i32.store	0($2), $pop71
	copy_local	$push158=, $2
	.endfunc
.Lfunc_end44:
	.size	_ZN5eosio14memory_manager16next_active_heapEv, .Lfunc_end44-_ZN5eosio14memory_manager16next_active_heapEv

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
.LBB45_3:
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
.LBB45_6:
	end_block
	i32.const	$push25=, 12
	i32.add 	$push24=, $3, $pop25
	tee_local	$push23=, $3=, $pop24
	i32.lt_u	$push14=, $pop23, $1
	br_if   	0, $pop14
.LBB45_7:
	end_loop
	end_block
	return
.LBB45_8:
	end_block
	i32.const	$push10=, -4
	i32.add 	$push27=, $0, $pop10
	tee_local	$push26=, $3=, $pop27
	i32.load	$push11=, 0($3)
	i32.const	$push12=, 2147483647
	i32.and 	$push13=, $pop11, $pop12
	i32.store	0($pop26), $pop13
	.endfunc
.Lfunc_end45:
	.size	free, .Lfunc_end45-free

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"invalid symbol name"
	.size	.L.str, 20

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"invalid supply"
	.size	.L.str.1, 15

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"max-supply must be positive"
	.size	.L.str.2, 28

	.type	.L.str.24,@object
.L.str.24:
	.asciz	"object passed to iterator_to is not in multi_index"
	.size	.L.str.24, 51

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"token with symbol already exists"
	.size	.L.str.3, 33

	.type	.L.str.30,@object
.L.str.30:
	.asciz	"cannot create objects in table of another contract"
	.size	.L.str.30, 51

	.type	.L.str.31,@object
.L.str.31:
	.asciz	"write"
	.size	.L.str.31, 6

	.type	.L.str.27,@object
.L.str.27:
	.asciz	"magnitude of asset amount must be less than 2^62"
	.size	.L.str.27, 49

	.type	.L.str.25,@object
.L.str.25:
	.asciz	"error reading iterator"
	.size	.L.str.25, 23

	.type	.L.str.28,@object
.L.str.28:
	.asciz	"read"
	.size	.L.str.28, 5

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"issue"
	.size	.L.str.4, 6

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"invalid quantity"
	.size	.L.str.5, 17

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"must issue positive quantity"
	.size	.L.str.6, 29

	.type	.L.str.20,@object
.L.str.20:
	.asciz	"attempt to subtract asset with different symbol"
	.size	.L.str.20, 48

	.type	.L.str.21,@object
.L.str.21:
	.asciz	"subtraction underflow"
	.size	.L.str.21, 22

	.type	.L.str.22,@object
.L.str.22:
	.asciz	"subtraction overflow"
	.size	.L.str.22, 21

	.type	.L.str.19,@object
.L.str.19:
	.asciz	"comparison of assets with different symbols is not allowed"
	.size	.L.str.19, 59

	.type	.L.str.7,@object
.L.str.7:
	.asciz	"quantity exceeds available supply"
	.size	.L.str.7, 34

	.type	.L.str.32,@object
.L.str.32:
	.asciz	"object passed to modify is not in multi_index"
	.size	.L.str.32, 46

	.type	.L.str.33,@object
.L.str.33:
	.asciz	"cannot modify objects in table of another contract"
	.size	.L.str.33, 51

	.type	.L.str.35,@object
.L.str.35:
	.asciz	"attempt to add asset with different symbol"
	.size	.L.str.35, 43

	.type	.L.str.36,@object
.L.str.36:
	.asciz	"addition underflow"
	.size	.L.str.36, 19

	.type	.L.str.37,@object
.L.str.37:
	.asciz	"addition overflow"
	.size	.L.str.37, 18

	.type	.L.str.34,@object
.L.str.34:
	.asciz	"updater cannot change primary key when modifying an object"
	.size	.L.str.34, 59

	.type	.L.str.8,@object
.L.str.8:
	.asciz	"active"
	.size	.L.str.8, 7

	.type	.L.str.17,@object
.L.str.17:
	.asciz	"can only transfer to white listed accounts"
	.size	.L.str.17, 43

	.type	.L.str.18,@object
.L.str.18:
	.asciz	"receiver requires whitelist by issuer"
	.size	.L.str.18, 38

	.type	.L.str.38,@object
.L.str.38:
	.asciz	"cannot pass end iterator to modify"
	.size	.L.str.38, 35

	.type	.L.str.23,@object
.L.str.23:
	.asciz	"unable to find key"
	.size	.L.str.23, 19

	.type	.L.str.9,@object
.L.str.9:
	.asciz	"transfer"
	.size	.L.str.9, 9

	.type	.L.str.10,@object
.L.str.10:
	.asciz	"must transfer positive quantity"
	.size	.L.str.10, 32

	.type	.L.str.11,@object
.L.str.11:
	.asciz	"overdrawn balance"
	.size	.L.str.11, 18

	.type	.L.str.12,@object
.L.str.12:
	.asciz	"account is frozen by issuer"
	.size	.L.str.12, 28

	.type	.L.str.13,@object
.L.str.13:
	.asciz	"all transfers are frozen by issuer"
	.size	.L.str.13, 35

	.type	.L.str.14,@object
.L.str.14:
	.asciz	"account is not white listed"
	.size	.L.str.14, 28

	.type	.L.str.15,@object
.L.str.15:
	.asciz	"issuer may not recall token"
	.size	.L.str.15, 28

	.type	.L.str.16,@object
.L.str.16:
	.asciz	"insufficient authority"
	.size	.L.str.16, 23

	.type	.L.str.39,@object
.L.str.39:
	.asciz	"get"
	.size	.L.str.39, 4

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
	.functype	require_auth, void, i64
	.functype	eosio_assert, void, i32, i32
	.functype	db_find_i64, i32, i64, i64, i64, i64
	.functype	current_receiver, i64
	.functype	db_store_i64, i32, i64, i64, i64, i64, i32, i32
	.functype	memcpy, i32, i32, i32, i32
	.functype	db_get_i64, i32, i32, i32, i32
	.functype	prints, void, i32
	.functype	db_update_i64, void, i32, i64, i32, i32
	.functype	send_inline, void, i32, i32
	.functype	require_recipient, void, i64
	.functype	has_auth, i32, i64
	.functype	eosio_exit, void, i32
	.functype	action_data_size, i32
	.functype	read_action_data, i32, i32, i32
	.functype	abort, void
