	.text
	.file	"eosio.msig.bc"
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

	.hidden	_ZN5eosio8multisig7proposeEv
	.globl	_ZN5eosio8multisig7proposeEv
	.type	_ZN5eosio8multisig7proposeEv,@function
_ZN5eosio8multisig7proposeEv:
	.param  	i32
	.local  	i32, i64, i32, i32, i32, i32, i32, i64, i32
	i32.const	$push73=, 0
	i32.const	$push70=, 0
	i32.load	$push71=, __stack_pointer($pop70)
	i32.const	$push72=, 192
	i32.sub 	$push127=, $pop71, $pop72
	tee_local	$push126=, $7=, $pop127
	i32.store	__stack_pointer($pop73), $pop126
	copy_local	$push125=, $7
	tee_local	$push124=, $9=, $pop125
	i32.call	$push123=, action_data_size@FUNCTION
	tee_local	$push122=, $4=, $pop123
	i32.store	152($pop124), $pop122
	block   	
	block   	
	i32.const	$push0=, 513
	i32.lt_u	$push1=, $4, $pop0
	br_if   	0, $pop1
	i32.call	$6=, malloc@FUNCTION, $4
	br      	1
.LBB2_2:
	end_block
	i32.const	$push69=, 0
	i32.const	$push2=, 15
	i32.add 	$push3=, $4, $pop2
	i32.const	$push4=, -16
	i32.and 	$push5=, $pop3, $pop4
	i32.sub 	$push129=, $7, $pop5
	tee_local	$push128=, $6=, $pop129
	copy_local	$push121=, $pop128
	i32.store	__stack_pointer($pop69), $pop121
.LBB2_3:
	end_block
	i32.store	148($9), $6
	i32.call	$drop=, read_action_data@FUNCTION, $6, $4
	i64.const	$push154=, 0
	i64.store	128($9), $pop154
	i32.const	$7=, 0
	i32.const	$push153=, 0
	i32.store	120($9), $pop153
	i64.const	$push152=, 0
	i64.store	112($9), $pop152
	i32.call	$5=, now@FUNCTION
	i32.const	$push151=, 0
	i32.store16	92($9), $pop151
	i32.const	$push150=, 0
	i32.store	100($9), $pop150
	i32.const	$push149=, 0
	i32.store	104($9), $pop149
	i32.const	$push148=, 0
	i32.store	108($9), $pop148
	i32.const	$push6=, 60
	i32.add 	$push7=, $5, $pop6
	i32.store	88($9), $pop7
	i32.store	72($9), $6
	i32.add 	$push147=, $6, $4
	tee_local	$push146=, $5=, $pop147
	i32.store	80($9), $pop146
	i32.const	$push8=, 7
	i32.gt_u	$push9=, $4, $pop8
	i32.const	$push10=, .L.str.8
	call    	eosio_assert@FUNCTION, $pop9, $pop10
	i32.const	$push77=, 136
	i32.add 	$push78=, $9, $pop77
	i32.const	$push11=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop78, $6, $pop11
	i32.const	$push145=, 8
	i32.add 	$push144=, $6, $pop145
	tee_local	$push143=, $1=, $pop144
	i32.sub 	$push12=, $5, $pop143
	i32.const	$push142=, 7
	i32.gt_u	$push13=, $pop12, $pop142
	i32.const	$push141=, .L.str.8
	call    	eosio_assert@FUNCTION, $pop13, $pop141
	i32.const	$push79=, 128
	i32.add 	$push80=, $9, $pop79
	i32.const	$push140=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop80, $1, $pop140
	i32.const	$push14=, 16
	i32.add 	$push15=, $6, $pop14
	i32.store	76($9), $pop15
	i32.const	$push81=, 72
	i32.add 	$push82=, $9, $pop81
	i32.const	$push83=, 112
	i32.add 	$push84=, $9, $pop83
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE@FUNCTION, $pop82, $pop84
	i32.load	$push17=, 76($9)
	i32.load	$push16=, 72($9)
	i32.sub 	$push139=, $pop17, $pop16
	tee_local	$push138=, $5=, $pop139
	i32.store	68($9), $pop138
	i32.const	$push85=, 72
	i32.add 	$push86=, $9, $pop85
	i32.const	$push87=, 88
	i32.add 	$push88=, $9, $pop87
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE@FUNCTION, $pop86, $pop88
	i64.load	$push18=, 136($9)
	call    	require_auth@FUNCTION, $pop18
	i32.load	$push19=, 88($9)
	i32.call	$push20=, now@FUNCTION
	i32.gt_u	$push21=, $pop19, $pop20
	i32.const	$push22=, .L.str
	call    	eosio_assert@FUNCTION, $pop21, $pop22
	i64.load	$8=, 136($9)
	i64.load	$push137=, 0($0)
	tee_local	$push136=, $2=, $pop137
	i64.store	24($9), $pop136
	i64.const	$push23=, -1
	i64.store	40($9), $pop23
	i32.const	$push135=, 0
	i32.store	48($9), $pop135
	i64.store	32($9), $8
	i32.const	$push24=, 52
	i32.add 	$push25=, $9, $pop24
	i32.const	$push134=, 0
	i32.store	0($pop25), $pop134
	i32.const	$push26=, 56
	i32.add 	$push27=, $9, $pop26
	i32.const	$push133=, 0
	i32.store	0($pop27), $pop133
	block   	
	block   	
	i64.const	$push29=, -5915097263704637440
	i64.load	$push28=, 128($9)
	i32.call	$push132=, db_find_i64@FUNCTION, $2, $8, $pop29, $pop28
	tee_local	$push131=, $0=, $pop132
	i32.const	$push130=, 0
	i32.lt_s	$push30=, $pop131, $pop130
	br_if   	0, $pop30
	i32.const	$push117=, 24
	i32.add 	$push118=, $9, $pop117
	i32.call	$push31=, _ZNK5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE31load_object_by_primary_iteratorEl@FUNCTION, $pop118, $0
	i32.load	$push32=, 44($pop31)
	i32.const	$push119=, 24
	i32.add 	$push120=, $9, $pop119
	i32.eq  	$push33=, $pop32, $pop120
	i32.const	$push34=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop33, $pop34
	i32.load	$4=, 152($9)
	i32.load	$5=, 68($9)
	i32.load	$6=, 148($9)
	i32.const	$0=, 0
	br      	1
.LBB2_5:
	end_block
	i32.const	$0=, 1
.LBB2_6:
	end_block
	i32.const	$push35=, .L.str.1
	call    	eosio_assert@FUNCTION, $0, $pop35
	i64.const	$push162=, 0
	i64.store	176($9), $pop162
	i32.const	$push161=, 0
	i32.store	184($9), $pop161
	i32.load	$push160=, 116($9)
	tee_local	$push159=, $0=, $pop160
	i32.load	$push158=, 112($9)
	tee_local	$push157=, $1=, $pop158
	i32.sub 	$push156=, $pop159, $pop157
	tee_local	$push155=, $3=, $pop156
	i32.const	$push36=, 4
	i32.shr_s	$push37=, $pop155, $pop36
	i64.extend_u/i32	$8=, $pop37
.LBB2_7:
	loop    	
	i32.const	$push167=, -1
	i32.add 	$7=, $7, $pop167
	i64.const	$push166=, 7
	i64.shr_u	$push165=, $8, $pop166
	tee_local	$push164=, $8=, $pop165
	i64.const	$push163=, 0
	i64.ne  	$push38=, $pop164, $pop163
	br_if   	0, $pop38
	end_loop
	i32.sub 	$4=, $4, $5
	i32.add 	$6=, $6, $5
	block   	
	block   	
	block   	
	block   	
	i32.eq  	$push40=, $1, $0
	br_if   	0, $pop40
	i32.const	$push41=, -16
	i32.and 	$push169=, $3, $pop41
	tee_local	$push168=, $5=, $pop169
	i32.ne  	$push42=, $pop168, $7
	br_if   	1, $pop42
	i32.const	$5=, 0
	i32.const	$7=, 0
	br      	3
.LBB2_11:
	end_block
	i32.const	$push39=, 0
	i32.sub 	$7=, $pop39, $7
	br      	1
.LBB2_12:
	end_block
	i32.sub 	$7=, $5, $7
.LBB2_13:
	end_block
	i32.const	$push89=, 176
	i32.add 	$push90=, $9, $pop89
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj@FUNCTION, $pop90, $7
	i32.load	$5=, 180($9)
	i32.load	$7=, 176($9)
.LBB2_14:
	end_block
	i32.store	4($9), $7
	i32.store	0($9), $7
	i32.store	8($9), $5
	i32.const	$push91=, 112
	i32.add 	$push92=, $9, $pop91
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE@FUNCTION, $9, $pop92
	i32.load	$push173=, 176($9)
	tee_local	$push172=, $7=, $pop173
	i32.load	$push43=, 180($9)
	i32.sub 	$push44=, $pop43, $7
	call    	check_auth@FUNCTION, $6, $4, $pop172, $pop44
	block   	
	i32.load	$push171=, 176($9)
	tee_local	$push170=, $7=, $pop171
	i32.eqz 	$push198=, $pop170
	br_if   	0, $pop198
	i32.store	180($9), $7
	call    	_ZdlPv@FUNCTION, $7
.LBB2_16:
	end_block
	i64.load	$8=, 136($9)
	i32.const	$push93=, 148
	i32.add 	$push94=, $9, $pop93
	i32.store	4($9), $pop94
	i32.const	$push95=, 128
	i32.add 	$push96=, $9, $pop95
	i32.store	0($9), $pop96
	i32.const	$push97=, 68
	i32.add 	$push98=, $9, $pop97
	i32.store	8($9), $pop98
	i32.const	$push99=, 152
	i32.add 	$push100=, $9, $pop99
	i32.store	12($9), $pop100
	i32.const	$push101=, 112
	i32.add 	$push102=, $9, $pop101
	i32.store	16($9), $pop102
	i64.store	168($9), $8
	i64.load	$push45=, 24($9)
	i64.call	$push46=, current_receiver@FUNCTION
	i64.eq  	$push47=, $pop45, $pop46
	i32.const	$push48=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop47, $pop48
	i32.store	180($9), $9
	i32.const	$push103=, 24
	i32.add 	$push104=, $9, $pop103
	i32.store	176($9), $pop104
	i32.const	$push105=, 168
	i32.add 	$push106=, $9, $pop105
	i32.store	184($9), $pop106
	i32.const	$push49=, 56
	i32.call	$push188=, _Znwj@FUNCTION, $pop49
	tee_local	$push187=, $7=, $pop188
	i64.const	$push50=, 0
	i64.store	0($pop187), $pop50
	i64.const	$push186=, 0
	i64.store	8($7):p2align=2, $pop186
	i64.const	$push185=, 0
	i64.store	16($7):p2align=2, $pop185
	i64.const	$push184=, 0
	i64.store	24($7):p2align=2, $pop184
	i64.const	$push183=, 0
	i64.store	32($7):p2align=2, $pop183
	i32.const	$push182=, 0
	i32.store	40($7), $pop182
	i32.const	$push107=, 24
	i32.add 	$push108=, $9, $pop107
	i32.store	44($7), $pop108
	i32.const	$push109=, 176
	i32.add 	$push110=, $9, $pop109
	call    	_ZZN5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE7emplaceIZNS1_7proposeEvE3$_0EENS3_14const_iteratorEyOT_ENKUlRS7_E_clINS3_4itemEEEDaS9_@FUNCTION, $pop110, $7
	i32.store	160($9), $7
	i64.load	$push181=, 0($7)
	tee_local	$push180=, $8=, $pop181
	i64.store	176($9), $pop180
	i32.load	$push179=, 48($7)
	tee_local	$push178=, $4=, $pop179
	i32.store	156($9), $pop178
	block   	
	block   	
	i32.const	$push54=, 52
	i32.add 	$push177=, $9, $pop54
	tee_local	$push176=, $5=, $pop177
	i32.load	$push175=, 0($pop176)
	tee_local	$push174=, $6=, $pop175
	i32.const	$push51=, 56
	i32.add 	$push52=, $9, $pop51
	i32.load	$push53=, 0($pop52)
	i32.ge_u	$push55=, $pop174, $pop53
	br_if   	0, $pop55
	i64.store	8($6), $8
	i32.store	16($6), $4
	i32.const	$push189=, 0
	i32.store	160($9), $pop189
	i32.store	0($6), $7
	i32.const	$push58=, 24
	i32.add 	$push59=, $6, $pop58
	i32.store	0($5), $pop59
	br      	1
.LBB2_18:
	end_block
	i32.const	$push56=, 48
	i32.add 	$push57=, $9, $pop56
	i32.const	$push111=, 160
	i32.add 	$push112=, $9, $pop111
	i32.const	$push113=, 176
	i32.add 	$push114=, $9, $pop113
	i32.const	$push115=, 156
	i32.add 	$push116=, $9, $pop115
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_@FUNCTION, $pop57, $pop112, $pop114, $pop116
.LBB2_19:
	end_block
	i32.load	$7=, 160($9)
	i32.const	$push60=, 0
	i32.store	160($9), $pop60
	block   	
	i32.eqz 	$push199=, $7
	br_if   	0, $pop199
	block   	
	i32.load	$push191=, 32($7)
	tee_local	$push190=, $6=, $pop191
	i32.eqz 	$push200=, $pop190
	br_if   	0, $pop200
	i32.const	$push61=, 36
	i32.add 	$push62=, $7, $pop61
	i32.store	0($pop62), $6
	call    	_ZdlPv@FUNCTION, $6
.LBB2_22:
	end_block
	block   	
	i32.load	$push193=, 20($7)
	tee_local	$push192=, $6=, $pop193
	i32.eqz 	$push201=, $pop192
	br_if   	0, $pop201
	i32.const	$push63=, 24
	i32.add 	$push64=, $7, $pop63
	i32.store	0($pop64), $6
	call    	_ZdlPv@FUNCTION, $6
.LBB2_24:
	end_block
	block   	
	i32.load	$push195=, 8($7)
	tee_local	$push194=, $6=, $pop195
	i32.eqz 	$push202=, $pop194
	br_if   	0, $pop202
	i32.const	$push65=, 12
	i32.add 	$push66=, $7, $pop65
	i32.store	0($pop66), $6
	call    	_ZdlPv@FUNCTION, $6
.LBB2_26:
	end_block
	call    	_ZdlPv@FUNCTION, $7
.LBB2_27:
	end_block
	i32.const	$push67=, 48
	i32.add 	$push68=, $9, $pop67
	i32.call	$drop=, _ZNSt3__113__vector_baseIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrENS_9allocatorIS6_EEED2Ev@FUNCTION, $pop68
	block   	
	i32.load	$push197=, 112($9)
	tee_local	$push196=, $7=, $pop197
	i32.eqz 	$push203=, $pop196
	br_if   	0, $pop203
	i32.store	116($9), $7
	call    	_ZdlPv@FUNCTION, $7
.LBB2_29:
	end_block
	i32.const	$push76=, 0
	i32.const	$push74=, 192
	i32.add 	$push75=, $9, $pop74
	i32.store	__stack_pointer($pop76), $pop75
	.endfunc
.Lfunc_end2:
	.size	_ZN5eosio8multisig7proposeEv, .Lfunc_end2-_ZN5eosio8multisig7proposeEv

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
.LBB3_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $7, $pop1
	i32.const	$push42=, .L.str.9
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
.LBB3_4:
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
.LBB3_6:
	end_block
	i32.eq  	$push17=, $7, $2
	br_if   	1, $pop17
.LBB3_7:
	end_block
	i32.const	$push18=, 4
	i32.add 	$push61=, $0, $pop18
	tee_local	$push60=, $4=, $pop61
	i32.load	$6=, 0($pop60)
.LBB3_8:
	loop    	
	i32.const	$push80=, 8
	i32.add 	$push79=, $0, $pop80
	tee_local	$push78=, $3=, $pop79
	i32.load	$push19=, 0($pop78)
	i32.sub 	$push20=, $pop19, $6
	i32.const	$push77=, 7
	i32.gt_u	$push21=, $pop20, $pop77
	i32.const	$push76=, .L.str.8
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
	i32.const	$push70=, .L.str.8
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
.LBB3_9:
	end_loop
	end_block
	copy_local	$push81=, $0
	.endfunc
.Lfunc_end3:
	.size	_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE, .Lfunc_end3-_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE

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
	i32.const	$push5=, .L.str.8
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
	i32.const	$push68=, .L.str.8
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
	i32.const	$push62=, .L.str.8
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
	i32.const	$push56=, .L.str.8
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
.LBB4_1:
	loop    	
	i32.const	$push89=, 8
	i32.add 	$push28=, $0, $pop89
	i32.load	$push29=, 0($pop28)
	i32.lt_u	$push30=, $7, $pop29
	i32.const	$push88=, .L.str.9
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
.LBB4_3:
	loop    	
	i32.load	$push36=, 0($3)
	i32.lt_u	$push37=, $7, $pop36
	i32.const	$push101=, .L.str.9
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
.LBB4_5:
	loop    	
	i32.load	$push44=, 0($3)
	i32.lt_u	$push45=, $7, $pop44
	i32.const	$push113=, .L.str.9
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
.Lfunc_end4:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE, .Lfunc_end4-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE

	.section	.text._ZNK5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE31load_object_by_primary_iteratorEl,"axG",@progbits,_ZNK5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE31load_object_by_primary_iteratorEl,comdat
	.hidden	_ZNK5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE31load_object_by_primary_iteratorEl
	.weak	_ZNK5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE31load_object_by_primary_iteratorEl
	.type	_ZNK5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE31load_object_by_primary_iteratorEl,@function
_ZNK5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE31load_object_by_primary_iteratorEl:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i64, i32, i32, i32, i32
	i32.const	$push57=, 0
	i32.load	$push58=, __stack_pointer($pop57)
	i32.const	$push59=, 48
	i32.sub 	$push82=, $pop58, $pop59
	tee_local	$push81=, $9=, $pop82
	copy_local	$8=, $pop81
	i32.const	$push60=, 0
	i32.store	__stack_pointer($pop60), $9
	block   	
	i32.const	$push2=, 28
	i32.add 	$push3=, $0, $pop2
	i32.load	$push80=, 0($pop3)
	tee_local	$push79=, $7=, $pop80
	i32.load	$push78=, 24($0)
	tee_local	$push77=, $2=, $pop78
	i32.eq  	$push4=, $pop79, $pop77
	br_if   	0, $pop4
	i32.const	$push5=, 0
	i32.sub 	$3=, $pop5, $2
	i32.const	$push83=, -24
	i32.add 	$6=, $7, $pop83
.LBB5_2:
	loop    	
	i32.const	$push84=, 16
	i32.add 	$push6=, $6, $pop84
	i32.load	$push7=, 0($pop6)
	i32.eq  	$push8=, $pop7, $1
	br_if   	1, $pop8
	copy_local	$7=, $6
	i32.const	$push88=, -24
	i32.add 	$push87=, $6, $pop88
	tee_local	$push86=, $4=, $pop87
	copy_local	$6=, $pop86
	i32.add 	$push9=, $4, $3
	i32.const	$push85=, -24
	i32.ne  	$push10=, $pop9, $pop85
	br_if   	0, $pop10
.LBB5_4:
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
.LBB5_6:
	end_block
	i32.const	$push14=, 0
	i32.const	$push91=, 0
	i32.call	$push90=, db_get_i64@FUNCTION, $1, $pop14, $pop91
	tee_local	$push89=, $6=, $pop90
	i32.const	$push15=, 31
	i32.shr_u	$push16=, $pop89, $pop15
	i32.const	$push17=, 1
	i32.xor 	$push18=, $pop16, $pop17
	i32.const	$push19=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop18, $pop19
	block   	
	block   	
	i32.const	$push20=, 513
	i32.lt_u	$push21=, $6, $pop20
	br_if   	0, $pop21
	i32.call	$4=, malloc@FUNCTION, $6
	br      	1
.LBB5_8:
	end_block
	i32.const	$push56=, 0
	i32.const	$push22=, 15
	i32.add 	$push23=, $6, $pop22
	i32.const	$push24=, -16
	i32.and 	$push25=, $pop23, $pop24
	i32.sub 	$push93=, $9, $pop25
	tee_local	$push92=, $4=, $pop93
	copy_local	$push76=, $pop92
	i32.store	__stack_pointer($pop56), $pop76
.LBB5_9:
	end_block
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $4, $6
	i32.store	36($8), $4
	i32.store	32($8), $4
	i32.add 	$push95=, $4, $6
	tee_local	$push94=, $7=, $pop95
	i32.store	40($8), $pop94
	block   	
	i32.const	$push26=, 512
	i32.le_u	$push27=, $6, $pop26
	br_if   	0, $pop27
	call    	free@FUNCTION, $4
	i32.const	$push28=, 40
	i32.add 	$push29=, $8, $pop28
	i32.load	$7=, 0($pop29)
	i32.load	$4=, 36($8)
.LBB5_11:
	end_block
	i32.const	$push30=, 56
	i32.call	$push113=, _Znwj@FUNCTION, $pop30
	tee_local	$push112=, $6=, $pop113
	i64.const	$push31=, 0
	i64.store	0($pop112), $pop31
	i64.const	$push111=, 0
	i64.store	8($6):p2align=2, $pop111
	i64.const	$push110=, 0
	i64.store	16($6):p2align=2, $pop110
	i64.const	$push109=, 0
	i64.store	24($6):p2align=2, $pop109
	i64.const	$push108=, 0
	i64.store	32($6):p2align=2, $pop108
	i32.const	$push107=, 0
	i32.store	40($6), $pop107
	i32.store	44($6), $0
	i32.sub 	$push32=, $7, $4
	i32.const	$push33=, 7
	i32.gt_u	$push34=, $pop32, $pop33
	i32.const	$push35=, .L.str.8
	call    	eosio_assert@FUNCTION, $pop34, $pop35
	i32.const	$push36=, 8
	i32.call	$drop=, memcpy@FUNCTION, $6, $4, $pop36
	i32.const	$push106=, 8
	i32.add 	$push37=, $4, $pop106
	i32.store	36($8), $pop37
	i32.const	$push64=, 32
	i32.add 	$push65=, $8, $pop64
	i32.const	$push105=, 8
	i32.add 	$push38=, $6, $pop105
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE@FUNCTION, $pop65, $pop38
	i32.const	$push66=, 32
	i32.add 	$push67=, $8, $pop66
	i32.const	$push39=, 20
	i32.add 	$push40=, $6, $pop39
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE@FUNCTION, $pop67, $pop40
	i32.const	$push68=, 32
	i32.add 	$push69=, $8, $pop68
	i32.const	$push41=, 32
	i32.add 	$push42=, $6, $pop41
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE@FUNCTION, $pop69, $pop42
	i32.store	48($6), $1
	i32.store	24($8), $6
	i64.load	$push104=, 0($6)
	tee_local	$push103=, $5=, $pop104
	i64.store	16($8), $pop103
	i32.load	$push102=, 48($6)
	tee_local	$push101=, $7=, $pop102
	i32.store	12($8), $pop101
	block   	
	block   	
	i32.const	$push45=, 28
	i32.add 	$push100=, $0, $pop45
	tee_local	$push99=, $1=, $pop100
	i32.load	$push98=, 0($pop99)
	tee_local	$push97=, $4=, $pop98
	i32.const	$push96=, 32
	i32.add 	$push43=, $0, $pop96
	i32.load	$push44=, 0($pop43)
	i32.ge_u	$push46=, $pop97, $pop44
	br_if   	0, $pop46
	i64.store	8($4), $5
	i32.store	16($4), $7
	i32.const	$push114=, 0
	i32.store	24($8), $pop114
	i32.store	0($4), $6
	i32.const	$push47=, 24
	i32.add 	$push48=, $4, $pop47
	i32.store	0($1), $pop48
	br      	1
.LBB5_13:
	end_block
	i32.const	$push1=, 24
	i32.add 	$push0=, $0, $pop1
	i32.const	$push70=, 24
	i32.add 	$push71=, $8, $pop70
	i32.const	$push72=, 16
	i32.add 	$push73=, $8, $pop72
	i32.const	$push74=, 12
	i32.add 	$push75=, $8, $pop74
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_@FUNCTION, $pop0, $pop71, $pop73, $pop75
.LBB5_14:
	end_block
	i32.load	$4=, 24($8)
	i32.const	$push49=, 0
	i32.store	24($8), $pop49
	i32.eqz 	$push121=, $4
	br_if   	0, $pop121
	block   	
	i32.load	$push116=, 32($4)
	tee_local	$push115=, $7=, $pop116
	i32.eqz 	$push122=, $pop115
	br_if   	0, $pop122
	i32.const	$push50=, 36
	i32.add 	$push51=, $4, $pop50
	i32.store	0($pop51), $7
	call    	_ZdlPv@FUNCTION, $7
.LBB5_17:
	end_block
	block   	
	i32.load	$push118=, 20($4)
	tee_local	$push117=, $7=, $pop118
	i32.eqz 	$push123=, $pop117
	br_if   	0, $pop123
	i32.const	$push52=, 24
	i32.add 	$push53=, $4, $pop52
	i32.store	0($pop53), $7
	call    	_ZdlPv@FUNCTION, $7
.LBB5_19:
	end_block
	block   	
	i32.load	$push120=, 8($4)
	tee_local	$push119=, $7=, $pop120
	i32.eqz 	$push124=, $pop119
	br_if   	0, $pop124
	i32.const	$push54=, 12
	i32.add 	$push55=, $4, $pop54
	i32.store	0($pop55), $7
	call    	_ZdlPv@FUNCTION, $7
.LBB5_21:
	end_block
	call    	_ZdlPv@FUNCTION, $4
.LBB5_22:
	end_block
	i32.const	$push63=, 0
	i32.const	$push61=, 48
	i32.add 	$push62=, $8, $pop61
	i32.store	__stack_pointer($pop63), $pop62
	copy_local	$push125=, $6
	.endfunc
.Lfunc_end5:
	.size	_ZNK5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE31load_object_by_primary_iteratorEl, .Lfunc_end5-_ZNK5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE31load_object_by_primary_iteratorEl

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
.LBB6_4:
	end_block
	i32.call	$2=, _Znwj@FUNCTION, $6
	br      	3
.LBB6_5:
	end_block
	i32.const	$push2=, 4
	i32.add 	$0=, $0, $pop2
.LBB6_6:
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
.LBB6_7:
	end_loop
	end_block
	i32.const	$6=, 0
	i32.const	$2=, 0
	br      	1
.LBB6_8:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB6_9:
	end_block
	i32.add 	$4=, $2, $6
	i32.add 	$push33=, $2, $3
	tee_local	$push32=, $5=, $pop33
	copy_local	$6=, $pop32
.LBB6_10:
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
.LBB6_13:
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
.LBB6_15:
	end_block
	.endfunc
.Lfunc_end6:
	.size	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj, .Lfunc_end6-_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj

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
.LBB7_1:
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
	i32.const	$push46=, .L.str.7
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
.LBB7_4:
	loop    	
	i32.const	$push80=, 8
	i32.add 	$push79=, $0, $pop80
	tee_local	$push78=, $2=, $pop79
	i32.load	$push15=, 0($pop78)
	i32.sub 	$push16=, $pop15, $5
	i32.const	$push77=, 7
	i32.gt_s	$push17=, $pop16, $pop77
	i32.const	$push76=, .L.str.7
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
	i32.const	$push70=, .L.str.7
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
.LBB7_5:
	end_loop
	end_block
	i32.const	$push33=, 0
	i32.const	$push31=, 16
	i32.add 	$push32=, $7, $pop31
	i32.store	__stack_pointer($pop33), $pop32
	copy_local	$push81=, $0
	.endfunc
.Lfunc_end7:
	.size	_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE, .Lfunc_end7-_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE

	.text
	.type	_ZZN5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE7emplaceIZNS1_7proposeEvE3$_0EENS3_14const_iteratorEyOT_ENKUlRS7_E_clINS3_4itemEEEDaS9_,@function
_ZZN5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE7emplaceIZNS1_7proposeEvE3$_0EENS3_14const_iteratorEyOT_ENKUlRS7_E_clINS3_4itemEEEDaS9_:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i64, i32
	i32.const	$push115=, 0
	i32.const	$push112=, 0
	i32.load	$push113=, __stack_pointer($pop112)
	i32.const	$push114=, 16
	i32.sub 	$push134=, $pop113, $pop114
	tee_local	$push133=, $8=, $pop134
	i32.store	__stack_pointer($pop115), $pop133
	i32.load	$2=, 0($0)
	i32.load	$push132=, 4($0)
	tee_local	$push131=, $7=, $pop132
	i32.load	$push1=, 0($pop131)
	i64.load	$push2=, 0($pop1)
	i64.store	0($1), $pop2
	i32.load	$push3=, 4($7)
	i32.load	$3=, 0($pop3)
	i32.const	$9=, 0
	copy_local	$push130=, $8
	tee_local	$push129=, $11=, $pop130
	i32.const	$push128=, 0
	i32.store	0($pop129), $pop128
	i32.const	$push127=, 0
	i32.store	4($11), $pop127
	i32.load	$6=, 8($7)
	i32.const	$push126=, 0
	i32.store	8($11), $pop126
	i32.const	$5=, 0
	block   	
	block   	
	i32.load	$push4=, 12($7)
	i32.load	$push5=, 0($pop4)
	i32.load	$push125=, 0($6)
	tee_local	$push124=, $4=, $pop125
	i32.sub 	$push123=, $pop5, $pop124
	tee_local	$push122=, $6=, $pop123
	i32.eqz 	$push208=, $pop122
	br_if   	0, $pop208
	i32.const	$push6=, -1
	i32.le_s	$push7=, $6, $pop6
	br_if   	1, $pop7
	i32.const	$push8=, 8
	i32.add 	$push9=, $11, $pop8
	i32.call	$push138=, _Znwj@FUNCTION, $6
	tee_local	$push137=, $5=, $pop138
	i32.add 	$push136=, $pop137, $6
	tee_local	$push135=, $9=, $pop136
	i32.store	0($pop9), $pop135
	i32.store	0($11), $5
	i32.add 	$push0=, $3, $4
	i32.call	$drop=, memcpy@FUNCTION, $5, $pop0, $6
	i32.store	4($11), $9
.LBB8_3:
	end_block
	block   	
	block   	
	i32.load	$push140=, 32($1)
	tee_local	$push139=, $6=, $pop140
	i32.eqz 	$push209=, $pop139
	br_if   	0, $pop209
	i32.const	$push10=, 36
	i32.add 	$push11=, $1, $pop10
	i32.store	0($pop11), $6
	call    	_ZdlPv@FUNCTION, $6
	i32.const	$push12=, 40
	i32.add 	$push142=, $1, $pop12
	tee_local	$push141=, $6=, $pop142
	i32.const	$push13=, 0
	i32.store	0($pop141), $pop13
	i32.const	$push14=, 32
	i32.add 	$push15=, $1, $pop14
	i64.const	$push16=, 0
	i64.store	0($pop15):p2align=2, $pop16
	br      	1
.LBB8_5:
	end_block
	i32.const	$push17=, 40
	i32.add 	$6=, $1, $pop17
.LBB8_6:
	end_block
	i32.store	0($6), $9
	i32.const	$push18=, 36
	i32.add 	$push19=, $1, $pop18
	i32.store	0($pop19), $9
	i32.const	$push20=, 32
	i32.add 	$push21=, $1, $pop20
	i32.store	0($pop21), $5
	i32.const	$push22=, 8
	i32.add 	$9=, $1, $pop22
	i32.load	$7=, 16($7)
	block   	
	block   	
	i32.load	$push144=, 8($1)
	tee_local	$push143=, $6=, $pop144
	i32.eqz 	$push210=, $pop143
	br_if   	0, $pop210
	i32.const	$push23=, 12
	i32.add 	$push148=, $1, $pop23
	tee_local	$push147=, $5=, $pop148
	i32.store	0($pop147), $6
	call    	_ZdlPv@FUNCTION, $6
	i32.const	$push24=, 16
	i32.add 	$push146=, $1, $pop24
	tee_local	$push145=, $6=, $pop146
	i32.const	$push25=, 0
	i32.store	0($pop145), $pop25
	i64.const	$push26=, 0
	i64.store	0($9):p2align=2, $pop26
	br      	1
.LBB8_8:
	end_block
	i32.const	$push27=, 16
	i32.add 	$6=, $1, $pop27
	i32.const	$push28=, 12
	i32.add 	$5=, $1, $pop28
.LBB8_9:
	end_block
	i32.load	$push29=, 0($7)
	i32.store	0($9), $pop29
	i32.load	$push30=, 4($7)
	i32.store	0($5), $pop30
	i32.load	$push31=, 8($7)
	i32.store	0($6), $pop31
	i64.const	$push155=, 0
	i64.store	0($7):p2align=2, $pop155
	i32.const	$push32=, 0
	i32.store	8($7), $pop32
	i32.load	$push154=, 0($5)
	tee_local	$push153=, $6=, $pop154
	i32.load	$push152=, 0($9)
	tee_local	$push151=, $3=, $pop152
	i32.sub 	$push150=, $pop153, $pop151
	tee_local	$push149=, $4=, $pop150
	i32.const	$push33=, 4
	i32.shr_s	$push34=, $pop149, $pop33
	i64.extend_u/i32	$10=, $pop34
	i32.const	$7=, 8
.LBB8_10:
	loop    	
	i32.const	$push160=, 1
	i32.add 	$7=, $7, $pop160
	i64.const	$push159=, 7
	i64.shr_u	$push158=, $10, $pop159
	tee_local	$push157=, $10=, $pop158
	i64.const	$push156=, 0
	i64.ne  	$push35=, $pop157, $pop156
	br_if   	0, $pop35
	end_loop
	i32.const	$push36=, 20
	i32.add 	$5=, $1, $pop36
	block   	
	i32.eq  	$push37=, $3, $6
	br_if   	0, $pop37
	i32.const	$push38=, -16
	i32.and 	$push39=, $4, $pop38
	i32.add 	$7=, $pop39, $7
.LBB8_13:
	end_block
	i32.const	$push40=, 24
	i32.add 	$push41=, $1, $pop40
	i32.load	$push166=, 0($pop41)
	tee_local	$push165=, $6=, $pop166
	i32.load	$push164=, 0($5)
	tee_local	$push163=, $3=, $pop164
	i32.sub 	$push162=, $pop165, $pop163
	tee_local	$push161=, $4=, $pop162
	i32.const	$push42=, 4
	i32.shr_s	$push43=, $pop161, $pop42
	i64.extend_u/i32	$10=, $pop43
.LBB8_14:
	loop    	
	i32.const	$push171=, 1
	i32.add 	$7=, $7, $pop171
	i64.const	$push170=, 7
	i64.shr_u	$push169=, $10, $pop170
	tee_local	$push168=, $10=, $pop169
	i64.const	$push167=, 0
	i64.ne  	$push44=, $pop168, $pop167
	br_if   	0, $pop44
	end_loop
	block   	
	i32.eq  	$push45=, $3, $6
	br_if   	0, $pop45
	i32.const	$push46=, -16
	i32.and 	$push47=, $4, $pop46
	i32.add 	$7=, $pop47, $7
.LBB8_17:
	end_block
	i32.const	$push48=, 36
	i32.add 	$push49=, $1, $pop48
	i32.load	$push175=, 0($pop49)
	tee_local	$push174=, $6=, $pop175
	i32.add 	$push50=, $7, $pop174
	i32.const	$push51=, 32
	i32.add 	$push52=, $1, $pop51
	i32.load	$push173=, 0($pop52)
	tee_local	$push172=, $3=, $pop173
	i32.sub 	$7=, $pop50, $pop172
	i32.sub 	$push53=, $6, $3
	i64.extend_u/i32	$10=, $pop53
.LBB8_18:
	loop    	
	i32.const	$push180=, 1
	i32.add 	$7=, $7, $pop180
	i64.const	$push179=, 7
	i64.shr_u	$push178=, $10, $pop179
	tee_local	$push177=, $10=, $pop178
	i64.const	$push176=, 0
	i64.ne  	$push54=, $pop177, $pop176
	br_if   	0, $pop54
	end_loop
	block   	
	block   	
	i32.const	$push55=, 513
	i32.lt_u	$push56=, $7, $pop55
	br_if   	0, $pop56
	i32.call	$8=, malloc@FUNCTION, $7
	br      	1
.LBB8_21:
	end_block
	i32.const	$push111=, 0
	i32.const	$push57=, 15
	i32.add 	$push58=, $7, $pop57
	i32.const	$push59=, -16
	i32.and 	$push60=, $pop58, $pop59
	i32.sub 	$push182=, $8, $pop60
	tee_local	$push181=, $8=, $pop182
	copy_local	$push121=, $pop181
	i32.store	__stack_pointer($pop111), $pop121
.LBB8_22:
	end_block
	i32.store	0($11), $8
	i32.add 	$push61=, $8, $7
	i32.store	8($11), $pop61
	i32.const	$push186=, 7
	i32.gt_s	$push62=, $7, $pop186
	i32.const	$push185=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop62, $pop185
	i32.const	$push184=, 8
	i32.call	$drop=, memcpy@FUNCTION, $8, $1, $pop184
	i32.const	$push183=, 8
	i32.add 	$push63=, $8, $pop183
	i32.store	4($11), $pop63
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE@FUNCTION, $11, $9
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE@FUNCTION, $11, $5
	i32.const	$push67=, 36
	i32.add 	$push68=, $1, $pop67
	i32.load	$push69=, 0($pop68)
	i32.const	$push64=, 32
	i32.add 	$push65=, $1, $pop64
	i32.load	$push66=, 0($pop65)
	i32.sub 	$push70=, $pop69, $pop66
	i64.extend_u/i32	$10=, $pop70
	i32.load	$9=, 4($11)
.LBB8_23:
	loop    	
	i32.wrap/i64	$5=, $10
	i64.const	$push201=, 7
	i64.shr_u	$push200=, $10, $pop201
	tee_local	$push199=, $10=, $pop200
	i64.const	$push198=, 0
	i64.ne  	$push197=, $pop199, $pop198
	tee_local	$push196=, $6=, $pop197
	i32.const	$push195=, 7
	i32.shl 	$push72=, $pop196, $pop195
	i32.const	$push194=, 127
	i32.and 	$push71=, $5, $pop194
	i32.or  	$push73=, $pop72, $pop71
	i32.store8	15($11), $pop73
	i32.const	$push193=, 8
	i32.add 	$push74=, $11, $pop193
	i32.load	$push75=, 0($pop74)
	i32.sub 	$push76=, $pop75, $9
	i32.const	$push192=, 0
	i32.gt_s	$push77=, $pop76, $pop192
	i32.const	$push191=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop77, $pop191
	i32.load	$push78=, 4($11)
	i32.const	$push119=, 15
	i32.add 	$push120=, $11, $pop119
	i32.const	$push190=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop78, $pop120, $pop190
	i32.load	$push79=, 4($11)
	i32.const	$push189=, 1
	i32.add 	$push188=, $pop79, $pop189
	tee_local	$push187=, $9=, $pop188
	i32.store	4($11), $pop187
	br_if   	0, $6
	end_loop
	i32.const	$push85=, 8
	i32.add 	$push86=, $11, $pop85
	i32.load	$push87=, 0($pop86)
	i32.sub 	$push88=, $pop87, $9
	i32.const	$push82=, 36
	i32.add 	$push83=, $1, $pop82
	i32.load	$push84=, 0($pop83)
	i32.const	$push80=, 32
	i32.add 	$push81=, $1, $pop80
	i32.load	$push207=, 0($pop81)
	tee_local	$push206=, $5=, $pop207
	i32.sub 	$push205=, $pop84, $pop206
	tee_local	$push204=, $9=, $pop205
	i32.ge_s	$push89=, $pop88, $pop204
	i32.const	$push90=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop89, $pop90
	i32.load	$push91=, 4($11)
	i32.call	$drop=, memcpy@FUNCTION, $pop91, $5, $9
	i32.load	$push92=, 4($11)
	i32.add 	$push93=, $pop92, $9
	i32.store	4($11), $pop93
	i64.load	$push94=, 8($2)
	i64.const	$push97=, -5915097263704637440
	i32.load	$push95=, 8($0)
	i64.load	$push96=, 0($pop95)
	i64.load	$push203=, 0($1)
	tee_local	$push202=, $10=, $pop203
	i32.call	$push98=, db_store_i64@FUNCTION, $pop94, $pop97, $pop96, $pop202, $8, $7
	i32.store	48($1), $pop98
	block   	
	i32.const	$push99=, 513
	i32.lt_u	$push100=, $7, $pop99
	br_if   	0, $pop100
	call    	free@FUNCTION, $8
.LBB8_26:
	end_block
	block   	
	i64.load	$push101=, 16($2)
	i64.lt_u	$push102=, $10, $pop101
	br_if   	0, $pop102
	i32.const	$push109=, 16
	i32.add 	$push110=, $2, $pop109
	i64.const	$push107=, -2
	i64.const	$push105=, 1
	i64.add 	$push106=, $10, $pop105
	i64.const	$push103=, -3
	i64.gt_u	$push104=, $10, $pop103
	i64.select	$push108=, $pop107, $pop106, $pop104
	i64.store	0($pop110), $pop108
.LBB8_28:
	end_block
	i32.const	$push118=, 0
	i32.const	$push116=, 16
	i32.add 	$push117=, $11, $pop116
	i32.store	__stack_pointer($pop118), $pop117
	return
.LBB8_29:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $11
	unreachable
	.endfunc
.Lfunc_end8:
	.size	_ZZN5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE7emplaceIZNS1_7proposeEvE3$_0EENS3_14const_iteratorEyOT_ENKUlRS7_E_clINS3_4itemEEEDaS9_, .Lfunc_end8-_ZZN5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE7emplaceIZNS1_7proposeEvE3$_0EENS3_14const_iteratorEyOT_ENKUlRS7_E_clINS3_4itemEEEDaS9_

	.section	.text._ZNSt3__16vectorIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_:
	.param  	i32, i32, i32, i32
	.local  	i32, i32, i64, i32, i32, i32, i32
	i32.const	$push50=, 0
	i32.const	$push47=, 0
	i32.load	$push48=, __stack_pointer($pop47)
	i32.const	$push49=, 32
	i32.sub 	$push66=, $pop48, $pop49
	tee_local	$push65=, $10=, $pop66
	i32.store	__stack_pointer($pop50), $pop65
	block   	
	block   	
	i32.load	$push1=, 4($0)
	i32.load	$push64=, 0($0)
	tee_local	$push63=, $9=, $pop64
	i32.sub 	$push2=, $pop1, $pop63
	i32.const	$push62=, 24
	i32.div_s	$push61=, $pop2, $pop62
	tee_local	$push60=, $4=, $pop61
	i32.const	$push3=, 1
	i32.add 	$push59=, $pop60, $pop3
	tee_local	$push58=, $8=, $pop59
	i32.const	$push4=, 178956971
	i32.ge_u	$push5=, $pop58, $pop4
	br_if   	0, $pop5
	i32.const	$push0=, 8
	i32.add 	$5=, $0, $pop0
	block   	
	block   	
	block   	
	i32.load	$push6=, 8($0)
	i32.sub 	$push7=, $pop6, $9
	i32.const	$push69=, 24
	i32.div_s	$push68=, $pop7, $pop69
	tee_local	$push67=, $9=, $pop68
	i32.const	$push8=, 89478485
	i32.ge_u	$push9=, $pop67, $pop8
	br_if   	0, $pop9
	i32.const	$push14=, 24
	i32.add 	$push15=, $10, $pop14
	i32.store	0($pop15), $5
	i32.const	$5=, 0
	i32.const	$push74=, 0
	i32.store	20($10), $pop74
	i32.const	$push18=, 20
	i32.add 	$7=, $10, $pop18
	i32.const	$push16=, 1
	i32.shl 	$push73=, $9, $pop16
	tee_local	$push72=, $9=, $pop73
	i32.lt_u	$push17=, $9, $8
	i32.select	$push71=, $8, $pop72, $pop17
	tee_local	$push70=, $9=, $pop71
	i32.eqz 	$push105=, $pop70
	br_if   	2, $pop105
	copy_local	$5=, $9
	br      	1
.LBB9_4:
	end_block
	i32.const	$push10=, 24
	i32.add 	$push11=, $10, $pop10
	i32.store	0($pop11), $5
	i32.const	$push12=, 0
	i32.store	20($10), $pop12
	i32.const	$push13=, 20
	i32.add 	$7=, $10, $pop13
	i32.const	$5=, 178956970
.LBB9_5:
	end_block
	i32.const	$push19=, 24
	i32.mul 	$push20=, $5, $pop19
	i32.call	$8=, _Znwj@FUNCTION, $pop20
	br      	2
.LBB9_6:
	end_block
	i32.const	$8=, 0
	br      	1
.LBB9_7:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB9_8:
	end_block
	i32.store	8($10), $8
	i32.const	$push21=, 24
	i32.mul 	$push22=, $4, $pop21
	i32.add 	$push87=, $8, $pop22
	tee_local	$push86=, $9=, $pop87
	i32.store	12($10), $pop86
	i32.const	$push85=, 24
	i32.mul 	$push23=, $5, $pop85
	i32.add 	$push84=, $8, $pop23
	tee_local	$push83=, $5=, $pop84
	i32.store	0($7), $pop83
	i32.load	$8=, 0($1)
	i32.const	$push82=, 0
	i32.store	0($1), $pop82
	i32.load	$1=, 0($3)
	i64.load	$6=, 0($2)
	i32.store	0($9), $8
	i64.store	8($9), $6
	i32.store	16($9), $1
	i32.const	$push81=, 24
	i32.add 	$push80=, $9, $pop81
	tee_local	$push79=, $1=, $pop80
	i32.store	16($10), $pop79
	block   	
	i32.const	$push24=, 4
	i32.add 	$push25=, $0, $pop24
	i32.load	$push78=, 0($pop25)
	tee_local	$push77=, $8=, $pop78
	i32.load	$push76=, 0($0)
	tee_local	$push75=, $2=, $pop76
	i32.eq  	$push26=, $pop77, $pop75
	br_if   	0, $pop26
.LBB9_10:
	loop    	
	i32.const	$push101=, -24
	i32.add 	$push100=, $8, $pop101
	tee_local	$push99=, $5=, $pop100
	i32.load	$1=, 0($pop99)
	i32.const	$push98=, 0
	i32.store	0($5), $pop98
	i32.const	$push97=, -24
	i32.add 	$push27=, $9, $pop97
	i32.store	0($pop27), $1
	i32.const	$push96=, -8
	i32.add 	$push28=, $9, $pop96
	i32.const	$push95=, -8
	i32.add 	$push29=, $8, $pop95
	i32.load	$push30=, 0($pop29)
	i32.store	0($pop28), $pop30
	i32.const	$push94=, -12
	i32.add 	$push31=, $9, $pop94
	i32.const	$push93=, -12
	i32.add 	$push32=, $8, $pop93
	i32.load	$push33=, 0($pop32)
	i32.store	0($pop31), $pop33
	i32.const	$push92=, -16
	i32.add 	$push34=, $9, $pop92
	i32.const	$push91=, -16
	i32.add 	$push35=, $8, $pop91
	i32.load	$push36=, 0($pop35)
	i32.store	0($pop34), $pop36
	i32.load	$push37=, 12($10)
	i32.const	$push90=, -24
	i32.add 	$push89=, $pop37, $pop90
	tee_local	$push88=, $9=, $pop89
	i32.store	12($10), $pop88
	copy_local	$8=, $5
	i32.ne  	$push38=, $2, $5
	br_if   	0, $pop38
	end_loop
	i32.const	$push39=, 4
	i32.add 	$push40=, $0, $pop39
	i32.load	$8=, 0($pop40)
	i32.load	$5=, 0($7)
	i32.load	$2=, 0($0)
	i32.const	$push41=, 16
	i32.add 	$push42=, $10, $pop41
	i32.load	$1=, 0($pop42)
.LBB9_12:
	end_block
	i32.store	0($0), $9
	i32.const	$push43=, 4
	i32.add 	$push44=, $0, $pop43
	i32.store	0($pop44), $1
	i32.const	$push54=, 8
	i32.add 	$push55=, $10, $pop54
	i32.const	$push45=, 8
	i32.add 	$push46=, $pop55, $pop45
	i32.store	0($pop46), $8
	i32.const	$push104=, 8
	i32.add 	$push103=, $0, $pop104
	tee_local	$push102=, $9=, $pop103
	i32.load	$8=, 0($pop102)
	i32.store	0($9), $5
	i32.store	12($10), $2
	i32.store	0($7), $8
	i32.store	8($10), $2
	i32.const	$push56=, 8
	i32.add 	$push57=, $10, $pop56
	i32.call	$drop=, _ZNSt3__114__split_bufferIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrERNS_9allocatorIS6_EEED2Ev@FUNCTION, $pop57
	i32.const	$push53=, 0
	i32.const	$push51=, 32
	i32.add 	$push52=, $10, $pop51
	i32.store	__stack_pointer($pop53), $pop52
	.endfunc
.Lfunc_end9:
	.size	_ZNSt3__16vectorIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_, .Lfunc_end9-_ZNSt3__16vectorIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_

	.section	.text._ZNSt3__113__vector_baseIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrENS_9allocatorIS6_EEED2Ev,"axG",@progbits,_ZNSt3__113__vector_baseIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrENS_9allocatorIS6_EEED2Ev,comdat
	.hidden	_ZNSt3__113__vector_baseIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrENS_9allocatorIS6_EEED2Ev
	.weak	_ZNSt3__113__vector_baseIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrENS_9allocatorIS6_EEED2Ev
	.type	_ZNSt3__113__vector_baseIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrENS_9allocatorIS6_EEED2Ev,@function
_ZNSt3__113__vector_baseIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrENS_9allocatorIS6_EEED2Ev:
	.param  	i32
	.result 	i32
	.local  	i32, i32, i32, i32
	block   	
	i32.load	$push8=, 0($0)
	tee_local	$push7=, $1=, $pop8
	i32.eqz 	$push24=, $pop7
	br_if   	0, $pop24
	block   	
	block   	
	i32.load	$push10=, 4($0)
	tee_local	$push9=, $4=, $pop10
	i32.eq  	$push0=, $pop9, $1
	br_if   	0, $pop0
.LBB10_3:
	loop    	
	i32.const	$push14=, -24
	i32.add 	$push13=, $4, $pop14
	tee_local	$push12=, $4=, $pop13
	i32.load	$2=, 0($pop12)
	i32.const	$push11=, 0
	i32.store	0($4), $pop11
	block   	
	i32.eqz 	$push25=, $2
	br_if   	0, $pop25
	block   	
	i32.load	$push16=, 32($2)
	tee_local	$push15=, $3=, $pop16
	i32.eqz 	$push26=, $pop15
	br_if   	0, $pop26
	i32.const	$push17=, 36
	i32.add 	$push1=, $2, $pop17
	i32.store	0($pop1), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB10_6:
	end_block
	block   	
	i32.load	$push19=, 20($2)
	tee_local	$push18=, $3=, $pop19
	i32.eqz 	$push27=, $pop18
	br_if   	0, $pop27
	i32.const	$push20=, 24
	i32.add 	$push2=, $2, $pop20
	i32.store	0($pop2), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB10_8:
	end_block
	block   	
	i32.load	$push22=, 8($2)
	tee_local	$push21=, $3=, $pop22
	i32.eqz 	$push28=, $pop21
	br_if   	0, $pop28
	i32.const	$push23=, 12
	i32.add 	$push3=, $2, $pop23
	i32.store	0($pop3), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB10_10:
	end_block
	call    	_ZdlPv@FUNCTION, $2
.LBB10_11:
	end_block
	i32.ne  	$push4=, $1, $4
	br_if   	0, $pop4
	end_loop
	i32.load	$2=, 0($0)
	br      	1
.LBB10_13:
	end_block
	copy_local	$2=, $1
.LBB10_14:
	end_block
	i32.const	$push5=, 4
	i32.add 	$push6=, $0, $pop5
	i32.store	0($pop6), $1
	call    	_ZdlPv@FUNCTION, $2
.LBB10_15:
	end_block
	copy_local	$push29=, $0
	.endfunc
.Lfunc_end10:
	.size	_ZNSt3__113__vector_baseIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrENS_9allocatorIS6_EEED2Ev, .Lfunc_end10-_ZNSt3__113__vector_baseIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrENS_9allocatorIS6_EEED2Ev

	.section	.text._ZNSt3__114__split_bufferIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrERNS_9allocatorIS6_EEED2Ev,"axG",@progbits,_ZNSt3__114__split_bufferIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrERNS_9allocatorIS6_EEED2Ev,comdat
	.hidden	_ZNSt3__114__split_bufferIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrERNS_9allocatorIS6_EEED2Ev
	.weak	_ZNSt3__114__split_bufferIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrERNS_9allocatorIS6_EEED2Ev
	.type	_ZNSt3__114__split_bufferIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrERNS_9allocatorIS6_EEED2Ev,@function
_ZNSt3__114__split_bufferIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrERNS_9allocatorIS6_EEED2Ev:
	.param  	i32
	.result 	i32
	.local  	i32, i32, i32, i32
	block   	
	i32.load	$push9=, 8($0)
	tee_local	$push8=, $2=, $pop9
	i32.load	$push7=, 4($0)
	tee_local	$push6=, $1=, $pop7
	i32.eq  	$push0=, $pop8, $pop6
	br_if   	0, $pop0
	i32.const	$push1=, 8
	i32.add 	$4=, $0, $pop1
.LBB11_2:
	loop    	
	i32.const	$push13=, -24
	i32.add 	$push12=, $2, $pop13
	tee_local	$push11=, $3=, $pop12
	i32.store	0($4), $pop11
	i32.load	$2=, 0($3)
	i32.const	$push10=, 0
	i32.store	0($3), $pop10
	block   	
	i32.eqz 	$push27=, $2
	br_if   	0, $pop27
	block   	
	i32.load	$push15=, 32($2)
	tee_local	$push14=, $3=, $pop15
	i32.eqz 	$push28=, $pop14
	br_if   	0, $pop28
	i32.const	$push16=, 36
	i32.add 	$push2=, $2, $pop16
	i32.store	0($pop2), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB11_5:
	end_block
	block   	
	i32.load	$push18=, 20($2)
	tee_local	$push17=, $3=, $pop18
	i32.eqz 	$push29=, $pop17
	br_if   	0, $pop29
	i32.const	$push19=, 24
	i32.add 	$push3=, $2, $pop19
	i32.store	0($pop3), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB11_7:
	end_block
	block   	
	i32.load	$push21=, 8($2)
	tee_local	$push20=, $3=, $pop21
	i32.eqz 	$push30=, $pop20
	br_if   	0, $pop30
	i32.const	$push22=, 12
	i32.add 	$push4=, $2, $pop22
	i32.store	0($pop4), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB11_9:
	end_block
	call    	_ZdlPv@FUNCTION, $2
.LBB11_10:
	end_block
	i32.load	$push24=, 0($4)
	tee_local	$push23=, $2=, $pop24
	i32.ne  	$push5=, $pop23, $1
	br_if   	0, $pop5
.LBB11_11:
	end_loop
	end_block
	block   	
	i32.load	$push26=, 0($0)
	tee_local	$push25=, $2=, $pop26
	i32.eqz 	$push31=, $pop25
	br_if   	0, $pop31
	call    	_ZdlPv@FUNCTION, $2
.LBB11_13:
	end_block
	copy_local	$push32=, $0
	.endfunc
.Lfunc_end11:
	.size	_ZNSt3__114__split_bufferIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrERNS_9allocatorIS6_EEED2Ev, .Lfunc_end11-_ZNSt3__114__split_bufferIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrERNS_9allocatorIS6_EEED2Ev

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
.LBB12_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $5, $pop1
	i32.const	$push37=, .L.str.9
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
.LBB12_4:
	end_block
	i32.ge_u	$push9=, $3, $2
	br_if   	0, $pop9
	i32.const	$push10=, 4
	i32.add 	$push11=, $1, $pop10
	i32.add 	$push48=, $4, $3
	tee_local	$push47=, $7=, $pop48
	i32.store	0($pop11), $pop47
.LBB12_6:
	end_block
	i32.const	$push16=, 8
	i32.add 	$push17=, $0, $pop16
	i32.load	$push18=, 0($pop17)
	i32.sub 	$push19=, $pop18, $5
	i32.sub 	$push52=, $7, $4
	tee_local	$push51=, $5=, $pop52
	i32.ge_u	$push20=, $pop19, $pop51
	i32.const	$push21=, .L.str.8
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
.Lfunc_end12:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE, .Lfunc_end12-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE

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
.LBB13_5:
	end_block
	i32.const	$push46=, 4
	i32.shl 	$push16=, $5, $pop46
	i32.call	$2=, _Znwj@FUNCTION, $pop16
	i32.const	$push45=, 4
	i32.add 	$push17=, $0, $pop45
	i32.load	$7=, 0($pop17)
	i32.load	$6=, 0($0)
	br      	4
.LBB13_6:
	end_block
	i32.const	$push56=, 4
	i32.add 	$push3=, $0, $pop56
	i32.const	$push55=, 4
	i32.shl 	$push4=, $1, $pop55
	i32.add 	$push5=, $7, $pop4
	i32.store	0($pop3), $pop5
	return
.LBB13_7:
	end_block
	i32.const	$5=, 0
	i32.const	$2=, 0
	br      	2
.LBB13_8:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB13_9:
	end_block
	call    	abort@FUNCTION
	unreachable
.LBB13_10:
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
.LBB13_12:
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
.LBB13_14:
	end_block
	.endfunc
.Lfunc_end13:
	.size	_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj, .Lfunc_end13-_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj

	.text
	.hidden	_ZN5eosio8multisig7approveEyNS_4nameENS_16permission_levelE
	.globl	_ZN5eosio8multisig7approveEyNS_4nameENS_16permission_levelE
	.type	_ZN5eosio8multisig7approveEyNS_4nameENS_16permission_levelE,@function
_ZN5eosio8multisig7approveEyNS_4nameENS_16permission_levelE:
	.param  	i32, i64, i64, i32
	.local  	i32, i32, i64, i32, i32
	i32.const	$push30=, 0
	i32.const	$push27=, 0
	i32.load	$push28=, __stack_pointer($pop27)
	i32.const	$push29=, 64
	i32.sub 	$push51=, $pop28, $pop29
	tee_local	$push50=, $8=, $pop51
	i32.store	__stack_pointer($pop30), $pop50
	i64.load	$push1=, 0($3)
	i64.load	$push0=, 8($3)
	call    	require_auth2@FUNCTION, $pop1, $pop0
	i32.const	$push2=, 56
	i32.add 	$push3=, $8, $pop2
	i32.const	$push49=, 0
	i32.store	0($pop3), $pop49
	i64.store	32($8), $1
	i64.const	$push4=, -1
	i64.store	40($8), $pop4
	i64.const	$push5=, 0
	i64.store	48($8), $pop5
	i64.load	$push48=, 0($0)
	tee_local	$push47=, $6=, $pop48
	i64.store	24($8), $pop47
	i32.const	$7=, 0
	block   	
	i64.const	$push6=, -5915097263704637440
	i32.call	$push46=, db_find_i64@FUNCTION, $6, $1, $pop6, $2
	tee_local	$push45=, $0=, $pop46
	i32.const	$push44=, 0
	i32.lt_s	$push7=, $pop45, $pop44
	br_if   	0, $pop7
	i32.const	$push40=, 24
	i32.add 	$push41=, $8, $pop40
	i32.call	$push53=, _ZNK5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE31load_object_by_primary_iteratorEl@FUNCTION, $pop41, $0
	tee_local	$push52=, $7=, $pop53
	i32.load	$push8=, 44($pop52)
	i32.const	$push42=, 24
	i32.add 	$push43=, $8, $pop42
	i32.eq  	$push9=, $pop8, $pop43
	i32.const	$push10=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop9, $pop10
.LBB14_2:
	end_block
	i32.const	$push60=, 0
	i32.ne  	$push59=, $7, $pop60
	tee_local	$push58=, $4=, $pop59
	i32.const	$push11=, .L.str.2
	call    	eosio_assert@FUNCTION, $pop58, $pop11
	block   	
	i32.load	$push57=, 8($7)
	tee_local	$push56=, $0=, $pop57
	i32.const	$push12=, 12
	i32.add 	$push13=, $7, $pop12
	i32.load	$push55=, 0($pop13)
	tee_local	$push54=, $5=, $pop55
	i32.eq  	$push14=, $pop56, $pop54
	br_if   	0, $pop14
	i32.const	$push61=, 8
	i32.add 	$push15=, $3, $pop61
	i64.load	$6=, 0($pop15)
	i64.load	$2=, 0($3)
.LBB14_4:
	loop    	
	block   	
	i64.load	$push16=, 0($0)
	i64.ne  	$push17=, $pop16, $2
	br_if   	0, $pop17
	i32.const	$push62=, 8
	i32.add 	$push18=, $0, $pop62
	i64.load	$push19=, 0($pop18)
	i64.eq  	$push20=, $pop19, $6
	br_if   	2, $pop20
.LBB14_6:
	end_block
	i32.const	$push65=, 16
	i32.add 	$push64=, $0, $pop65
	tee_local	$push63=, $0=, $pop64
	i32.ne  	$push21=, $5, $pop63
	br_if   	0, $pop21
	end_loop
	copy_local	$0=, $5
.LBB14_8:
	end_block
	i32.store	16($8), $0
	i32.ne  	$push22=, $0, $5
	i32.const	$push23=, .L.str.3
	call    	eosio_assert@FUNCTION, $pop22, $pop23
	i32.store	8($8), $3
	i32.const	$push34=, 16
	i32.add 	$push35=, $8, $pop34
	i32.store	12($8), $pop35
	i32.const	$push24=, .L.str.13
	call    	eosio_assert@FUNCTION, $4, $pop24
	i32.const	$push36=, 24
	i32.add 	$push37=, $8, $pop36
	i32.const	$push38=, 8
	i32.add 	$push39=, $8, $pop38
	call    	_ZN5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE6modifyIZNS1_7approveEyNS_4nameENS_16permission_levelEE3$_1EEvRKS2_yOT_@FUNCTION, $pop37, $7, $1, $pop39
	i32.const	$push25=, 48
	i32.add 	$push26=, $8, $pop25
	i32.call	$drop=, _ZNSt3__113__vector_baseIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrENS_9allocatorIS6_EEED2Ev@FUNCTION, $pop26
	i32.const	$push33=, 0
	i32.const	$push31=, 64
	i32.add 	$push32=, $8, $pop31
	i32.store	__stack_pointer($pop33), $pop32
	.endfunc
.Lfunc_end14:
	.size	_ZN5eosio8multisig7approveEyNS_4nameENS_16permission_levelE, .Lfunc_end14-_ZN5eosio8multisig7approveEyNS_4nameENS_16permission_levelE

	.type	_ZN5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE6modifyIZNS1_7approveEyNS_4nameENS_16permission_levelEE3$_1EEvRKS2_yOT_,@function
_ZN5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE6modifyIZNS1_7approveEyNS_4nameENS_16permission_levelEE3$_1EEvRKS2_yOT_:
	.param  	i32, i32, i64, i32
	.local  	i64, i32, i32, i32, i32, i32, i32, i64, i32
	i32.const	$push105=, 0
	i32.load	$push106=, __stack_pointer($pop105)
	i32.const	$push107=, 16
	i32.sub 	$push120=, $pop106, $pop107
	tee_local	$push119=, $7=, $pop120
	copy_local	$12=, $pop119
	i32.const	$push108=, 0
	i32.store	__stack_pointer($pop108), $7
	i32.load	$push0=, 44($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.14
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.15
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i32.load	$10=, 0($3)
	i64.load	$4=, 0($1)
	block   	
	block   	
	i32.const	$push10=, 24
	i32.add 	$push118=, $1, $pop10
	tee_local	$push117=, $8=, $pop118
	i32.load	$push116=, 0($pop117)
	tee_local	$push115=, $9=, $pop116
	i32.const	$push7=, 28
	i32.add 	$push8=, $1, $pop7
	i32.load	$push9=, 0($pop8)
	i32.eq  	$push11=, $pop115, $pop9
	br_if   	0, $pop11
	i64.load	$push12=, 0($10)
	i64.store	0($9), $pop12
	i32.const	$push13=, 8
	i32.add 	$push14=, $9, $pop13
	i32.const	$push121=, 8
	i32.add 	$push15=, $10, $pop121
	i64.load	$push16=, 0($pop15)
	i64.store	0($pop14), $pop16
	i32.load	$push17=, 0($8)
	i32.const	$push18=, 16
	i32.add 	$push19=, $pop17, $pop18
	i32.store	0($8), $pop19
	br      	1
.LBB15_2:
	end_block
	i32.const	$push20=, 20
	i32.add 	$push21=, $1, $pop20
	call    	_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_@FUNCTION, $pop21, $10
.LBB15_3:
	end_block
	block   	
	i32.const	$push24=, 12
	i32.add 	$push132=, $1, $pop24
	tee_local	$push131=, $10=, $pop132
	i32.load	$push25=, 0($pop131)
	i32.load	$push22=, 4($3)
	i32.load	$push130=, 0($pop22)
	tee_local	$push129=, $3=, $pop130
	i32.const	$push23=, 16
	i32.add 	$push128=, $pop129, $pop23
	tee_local	$push127=, $9=, $pop128
	i32.sub 	$push126=, $pop25, $pop127
	tee_local	$push125=, $5=, $pop126
	i32.const	$push124=, 4
	i32.shr_s	$push123=, $pop125, $pop124
	tee_local	$push122=, $8=, $pop123
	i32.eqz 	$push192=, $pop122
	br_if   	0, $pop192
	i32.call	$drop=, memmove@FUNCTION, $3, $9, $5
.LBB15_5:
	end_block
	i32.const	$push141=, 4
	i32.shl 	$push26=, $8, $pop141
	i32.add 	$push27=, $3, $pop26
	i32.store	0($10), $pop27
	i64.load	$push28=, 0($1)
	i64.eq  	$push29=, $4, $pop28
	i32.const	$push30=, .L.str.16
	call    	eosio_assert@FUNCTION, $pop29, $pop30
	i32.const	$3=, 8
	i32.const	$push140=, 8
	i32.add 	$8=, $1, $pop140
	i32.load	$push139=, 0($10)
	tee_local	$push138=, $9=, $pop139
	i32.load	$push137=, 8($1)
	tee_local	$push136=, $5=, $pop137
	i32.sub 	$push135=, $pop138, $pop136
	tee_local	$push134=, $6=, $pop135
	i32.const	$push133=, 4
	i32.shr_s	$push31=, $pop134, $pop133
	i64.extend_u/i32	$11=, $pop31
.LBB15_6:
	loop    	
	i32.const	$push146=, 1
	i32.add 	$3=, $3, $pop146
	i64.const	$push145=, 7
	i64.shr_u	$push144=, $11, $pop145
	tee_local	$push143=, $11=, $pop144
	i64.const	$push142=, 0
	i64.ne  	$push32=, $pop143, $pop142
	br_if   	0, $pop32
	end_loop
	i32.const	$push33=, 20
	i32.add 	$10=, $1, $pop33
	block   	
	i32.eq  	$push34=, $5, $9
	br_if   	0, $pop34
	i32.const	$push35=, -16
	i32.and 	$push36=, $6, $pop35
	i32.add 	$3=, $pop36, $3
.LBB15_9:
	end_block
	i32.const	$push37=, 24
	i32.add 	$push38=, $1, $pop37
	i32.load	$push152=, 0($pop38)
	tee_local	$push151=, $9=, $pop152
	i32.load	$push150=, 0($10)
	tee_local	$push149=, $5=, $pop150
	i32.sub 	$push148=, $pop151, $pop149
	tee_local	$push147=, $6=, $pop148
	i32.const	$push39=, 4
	i32.shr_s	$push40=, $pop147, $pop39
	i64.extend_u/i32	$11=, $pop40
.LBB15_10:
	loop    	
	i32.const	$push157=, 1
	i32.add 	$3=, $3, $pop157
	i64.const	$push156=, 7
	i64.shr_u	$push155=, $11, $pop156
	tee_local	$push154=, $11=, $pop155
	i64.const	$push153=, 0
	i64.ne  	$push41=, $pop154, $pop153
	br_if   	0, $pop41
	end_loop
	block   	
	i32.eq  	$push42=, $5, $9
	br_if   	0, $pop42
	i32.const	$push43=, -16
	i32.and 	$push44=, $6, $pop43
	i32.add 	$3=, $pop44, $3
.LBB15_13:
	end_block
	i32.const	$push45=, 36
	i32.add 	$push46=, $1, $pop45
	i32.load	$push161=, 0($pop46)
	tee_local	$push160=, $9=, $pop161
	i32.add 	$push47=, $3, $pop160
	i32.const	$push48=, 32
	i32.add 	$push49=, $1, $pop48
	i32.load	$push159=, 0($pop49)
	tee_local	$push158=, $5=, $pop159
	i32.sub 	$3=, $pop47, $pop158
	i32.sub 	$push50=, $9, $5
	i64.extend_u/i32	$11=, $pop50
.LBB15_14:
	loop    	
	i32.const	$push166=, 1
	i32.add 	$3=, $3, $pop166
	i64.const	$push165=, 7
	i64.shr_u	$push164=, $11, $pop165
	tee_local	$push163=, $11=, $pop164
	i64.const	$push162=, 0
	i64.ne  	$push51=, $pop163, $pop162
	br_if   	0, $pop51
	end_loop
	block   	
	block   	
	i32.const	$push52=, 513
	i32.lt_u	$push53=, $3, $pop52
	br_if   	0, $pop53
	i32.call	$9=, malloc@FUNCTION, $3
	br      	1
.LBB15_17:
	end_block
	i32.const	$push104=, 0
	i32.const	$push54=, 15
	i32.add 	$push55=, $3, $pop54
	i32.const	$push56=, -16
	i32.and 	$push57=, $pop55, $pop56
	i32.sub 	$push168=, $7, $pop57
	tee_local	$push167=, $9=, $pop168
	copy_local	$push114=, $pop167
	i32.store	__stack_pointer($pop104), $pop114
.LBB15_18:
	end_block
	i32.store	0($12), $9
	i32.add 	$push58=, $9, $3
	i32.store	8($12), $pop58
	i32.const	$push172=, 7
	i32.gt_s	$push59=, $3, $pop172
	i32.const	$push171=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop59, $pop171
	i32.const	$push170=, 8
	i32.call	$drop=, memcpy@FUNCTION, $9, $1, $pop170
	i32.const	$push169=, 8
	i32.add 	$push60=, $9, $pop169
	i32.store	4($12), $pop60
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE@FUNCTION, $12, $8
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE@FUNCTION, $12, $10
	i32.const	$push64=, 36
	i32.add 	$push65=, $1, $pop64
	i32.load	$push66=, 0($pop65)
	i32.const	$push61=, 32
	i32.add 	$push62=, $1, $pop61
	i32.load	$push63=, 0($pop62)
	i32.sub 	$push67=, $pop66, $pop63
	i64.extend_u/i32	$11=, $pop67
	i32.load	$10=, 4($12)
.LBB15_19:
	loop    	
	i32.wrap/i64	$7=, $11
	i64.const	$push187=, 7
	i64.shr_u	$push186=, $11, $pop187
	tee_local	$push185=, $11=, $pop186
	i64.const	$push184=, 0
	i64.ne  	$push183=, $pop185, $pop184
	tee_local	$push182=, $8=, $pop183
	i32.const	$push181=, 7
	i32.shl 	$push69=, $pop182, $pop181
	i32.const	$push180=, 127
	i32.and 	$push68=, $7, $pop180
	i32.or  	$push70=, $pop69, $pop68
	i32.store8	15($12), $pop70
	i32.const	$push179=, 8
	i32.add 	$push71=, $12, $pop179
	i32.load	$push72=, 0($pop71)
	i32.sub 	$push73=, $pop72, $10
	i32.const	$push178=, 0
	i32.gt_s	$push74=, $pop73, $pop178
	i32.const	$push177=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop74, $pop177
	i32.load	$push75=, 4($12)
	i32.const	$push112=, 15
	i32.add 	$push113=, $12, $pop112
	i32.const	$push176=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop75, $pop113, $pop176
	i32.load	$push76=, 4($12)
	i32.const	$push175=, 1
	i32.add 	$push174=, $pop76, $pop175
	tee_local	$push173=, $10=, $pop174
	i32.store	4($12), $pop173
	br_if   	0, $8
	end_loop
	i32.const	$push82=, 8
	i32.add 	$push83=, $12, $pop82
	i32.load	$push84=, 0($pop83)
	i32.sub 	$push85=, $pop84, $10
	i32.const	$push79=, 36
	i32.add 	$push80=, $1, $pop79
	i32.load	$push81=, 0($pop80)
	i32.const	$push77=, 32
	i32.add 	$push78=, $1, $pop77
	i32.load	$push191=, 0($pop78)
	tee_local	$push190=, $7=, $pop191
	i32.sub 	$push189=, $pop81, $pop190
	tee_local	$push188=, $10=, $pop189
	i32.ge_s	$push86=, $pop85, $pop188
	i32.const	$push87=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop86, $pop87
	i32.load	$push88=, 4($12)
	i32.call	$drop=, memcpy@FUNCTION, $pop88, $7, $10
	i32.load	$push89=, 4($12)
	i32.add 	$push90=, $pop89, $10
	i32.store	4($12), $pop90
	i32.load	$push91=, 48($1)
	call    	db_update_i64@FUNCTION, $pop91, $2, $9, $3
	block   	
	i32.const	$push92=, 513
	i32.lt_u	$push93=, $3, $pop92
	br_if   	0, $pop93
	call    	free@FUNCTION, $9
.LBB15_22:
	end_block
	block   	
	i64.load	$push94=, 16($0)
	i64.lt_u	$push95=, $4, $pop94
	br_if   	0, $pop95
	i32.const	$push102=, 16
	i32.add 	$push103=, $0, $pop102
	i64.const	$push100=, -2
	i64.const	$push98=, 1
	i64.add 	$push99=, $4, $pop98
	i64.const	$push96=, -3
	i64.gt_u	$push97=, $4, $pop96
	i64.select	$push101=, $pop100, $pop99, $pop97
	i64.store	0($pop103), $pop101
.LBB15_24:
	end_block
	i32.const	$push111=, 0
	i32.const	$push109=, 16
	i32.add 	$push110=, $12, $pop109
	i32.store	__stack_pointer($pop111), $pop110
	.endfunc
.Lfunc_end15:
	.size	_ZN5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE6modifyIZNS1_7approveEyNS_4nameENS_16permission_levelEE3$_1EEvRKS2_yOT_, .Lfunc_end15-_ZN5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE6modifyIZNS1_7approveEyNS_4nameENS_16permission_levelEE3$_1EEvRKS2_yOT_

	.section	.text._ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
	.weak	_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
	.type	_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_,@function
_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32, i32
	block   	
	block   	
	block   	
	i32.load	$push34=, 4($0)
	tee_local	$push33=, $6=, $pop34
	i32.load	$push32=, 0($0)
	tee_local	$push31=, $5=, $pop32
	i32.sub 	$push0=, $pop33, $pop31
	i32.const	$push30=, 4
	i32.shr_s	$push29=, $pop0, $pop30
	tee_local	$push28=, $2=, $pop29
	i32.const	$push1=, 1
	i32.add 	$push27=, $pop28, $pop1
	tee_local	$push26=, $3=, $pop27
	i32.const	$push2=, 268435456
	i32.ge_u	$push3=, $pop26, $pop2
	br_if   	0, $pop3
	i32.const	$4=, 268435455
	block   	
	block   	
	i32.load	$push4=, 8($0)
	i32.sub 	$push37=, $pop4, $5
	tee_local	$push36=, $7=, $pop37
	i32.const	$push35=, 4
	i32.shr_s	$push5=, $pop36, $pop35
	i32.const	$push6=, 134217726
	i32.gt_u	$push7=, $pop5, $pop6
	br_if   	0, $pop7
	i32.const	$push8=, 3
	i32.shr_s	$push41=, $7, $pop8
	tee_local	$push40=, $4=, $pop41
	i32.lt_u	$push9=, $4, $3
	i32.select	$push39=, $3, $pop40, $pop9
	tee_local	$push38=, $4=, $pop39
	i32.eqz 	$push53=, $pop38
	br_if   	1, $pop53
	i32.const	$push10=, 268435456
	i32.ge_u	$push11=, $4, $pop10
	br_if   	3, $pop11
.LBB16_4:
	end_block
	i32.const	$push12=, 4
	i32.shl 	$push13=, $4, $pop12
	i32.call	$7=, _Znwj@FUNCTION, $pop13
	i32.const	$push42=, 4
	i32.add 	$push14=, $0, $pop42
	i32.load	$6=, 0($pop14)
	i32.load	$5=, 0($0)
	br      	3
.LBB16_5:
	end_block
	i32.const	$4=, 0
	i32.const	$7=, 0
	br      	2
.LBB16_6:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB16_7:
	end_block
	call    	abort@FUNCTION
	unreachable
.LBB16_8:
	end_block
	i32.const	$push50=, 4
	i32.shl 	$push15=, $2, $pop50
	i32.add 	$push49=, $7, $pop15
	tee_local	$push48=, $3=, $pop49
	i64.load	$push16=, 0($1)
	i64.store	0($pop48), $pop16
	i32.const	$push47=, 8
	i32.add 	$push17=, $3, $pop47
	i32.const	$push46=, 8
	i32.add 	$push18=, $1, $pop46
	i64.load	$push19=, 0($pop18)
	i64.store	0($pop17), $pop19
	i32.sub 	$push45=, $6, $5
	tee_local	$push44=, $1=, $pop45
	i32.sub 	$6=, $3, $pop44
	i32.const	$push43=, 4
	i32.shl 	$push20=, $4, $pop43
	i32.add 	$4=, $7, $pop20
	i32.const	$push21=, 16
	i32.add 	$3=, $3, $pop21
	block   	
	i32.const	$push22=, 1
	i32.lt_s	$push23=, $1, $pop22
	br_if   	0, $pop23
	i32.call	$drop=, memcpy@FUNCTION, $6, $5, $1
	i32.load	$5=, 0($0)
.LBB16_10:
	end_block
	i32.store	0($0), $6
	i32.const	$push52=, 4
	i32.add 	$push24=, $0, $pop52
	i32.store	0($pop24), $3
	i32.const	$push51=, 8
	i32.add 	$push25=, $0, $pop51
	i32.store	0($pop25), $4
	block   	
	i32.eqz 	$push54=, $5
	br_if   	0, $pop54
	call    	_ZdlPv@FUNCTION, $5
.LBB16_12:
	end_block
	.endfunc
.Lfunc_end16:
	.size	_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_, .Lfunc_end16-_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_

	.text
	.hidden	_ZN5eosio8multisig9unapproveEyNS_4nameENS_16permission_levelE
	.globl	_ZN5eosio8multisig9unapproveEyNS_4nameENS_16permission_levelE
	.type	_ZN5eosio8multisig9unapproveEyNS_4nameENS_16permission_levelE,@function
_ZN5eosio8multisig9unapproveEyNS_4nameENS_16permission_levelE:
	.param  	i32, i64, i64, i32
	.local  	i32, i32, i64, i32, i32
	i32.const	$push28=, 0
	i32.const	$push25=, 0
	i32.load	$push26=, __stack_pointer($pop25)
	i32.const	$push27=, 64
	i32.sub 	$push51=, $pop26, $pop27
	tee_local	$push50=, $8=, $pop51
	i32.store	__stack_pointer($pop28), $pop50
	i64.load	$push1=, 0($3)
	i64.load	$push0=, 8($3)
	call    	require_auth2@FUNCTION, $pop1, $pop0
	i32.const	$push2=, 56
	i32.add 	$push3=, $8, $pop2
	i32.const	$push49=, 0
	i32.store	0($pop3), $pop49
	i64.store	32($8), $1
	i64.const	$push4=, -1
	i64.store	40($8), $pop4
	i64.const	$push5=, 0
	i64.store	48($8), $pop5
	i64.load	$push48=, 0($0)
	tee_local	$push47=, $6=, $pop48
	i64.store	24($8), $pop47
	i32.const	$7=, 0
	block   	
	i64.const	$push6=, -5915097263704637440
	i32.call	$push46=, db_find_i64@FUNCTION, $6, $1, $pop6, $2
	tee_local	$push45=, $0=, $pop46
	i32.const	$push44=, 0
	i32.lt_s	$push7=, $pop45, $pop44
	br_if   	0, $pop7
	i32.const	$push40=, 24
	i32.add 	$push41=, $8, $pop40
	i32.call	$push53=, _ZNK5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE31load_object_by_primary_iteratorEl@FUNCTION, $pop41, $0
	tee_local	$push52=, $7=, $pop53
	i32.load	$push8=, 44($pop52)
	i32.const	$push42=, 24
	i32.add 	$push43=, $8, $pop42
	i32.eq  	$push9=, $pop8, $pop43
	i32.const	$push10=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop9, $pop10
.LBB17_2:
	end_block
	i32.const	$push61=, 0
	i32.ne  	$push60=, $7, $pop61
	tee_local	$push59=, $4=, $pop60
	i32.const	$push11=, .L.str.2
	call    	eosio_assert@FUNCTION, $pop59, $pop11
	block   	
	i32.load	$push58=, 20($7)
	tee_local	$push57=, $0=, $pop58
	i32.const	$push56=, 24
	i32.add 	$push12=, $7, $pop56
	i32.load	$push55=, 0($pop12)
	tee_local	$push54=, $5=, $pop55
	i32.eq  	$push13=, $pop57, $pop54
	br_if   	0, $pop13
	i32.const	$push62=, 8
	i32.add 	$push14=, $3, $pop62
	i64.load	$6=, 0($pop14)
	i64.load	$2=, 0($3)
.LBB17_4:
	loop    	
	block   	
	i64.load	$push15=, 0($0)
	i64.ne  	$push16=, $pop15, $2
	br_if   	0, $pop16
	i32.const	$push63=, 8
	i32.add 	$push17=, $0, $pop63
	i64.load	$push18=, 0($pop17)
	i64.eq  	$push19=, $pop18, $6
	br_if   	2, $pop19
.LBB17_6:
	end_block
	i32.const	$push66=, 16
	i32.add 	$push65=, $0, $pop66
	tee_local	$push64=, $0=, $pop65
	i32.ne  	$push20=, $5, $pop64
	br_if   	0, $pop20
	end_loop
	copy_local	$0=, $5
.LBB17_8:
	end_block
	i32.store	16($8), $0
	i32.ne  	$push21=, $0, $5
	i32.const	$push22=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop21, $pop22
	i32.store	8($8), $3
	i32.const	$push32=, 16
	i32.add 	$push33=, $8, $pop32
	i32.store	12($8), $pop33
	i32.const	$push23=, .L.str.13
	call    	eosio_assert@FUNCTION, $4, $pop23
	i32.const	$push34=, 24
	i32.add 	$push35=, $8, $pop34
	i32.const	$push36=, 8
	i32.add 	$push37=, $8, $pop36
	call    	_ZN5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE6modifyIZNS1_9unapproveEyNS_4nameENS_16permission_levelEE3$_2EEvRKS2_yOT_@FUNCTION, $pop35, $7, $1, $pop37
	i32.const	$push38=, 24
	i32.add 	$push39=, $8, $pop38
	i32.const	$push67=, 24
	i32.add 	$push24=, $pop39, $pop67
	i32.call	$drop=, _ZNSt3__113__vector_baseIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrENS_9allocatorIS6_EEED2Ev@FUNCTION, $pop24
	i32.const	$push31=, 0
	i32.const	$push29=, 64
	i32.add 	$push30=, $8, $pop29
	i32.store	__stack_pointer($pop31), $pop30
	.endfunc
.Lfunc_end17:
	.size	_ZN5eosio8multisig9unapproveEyNS_4nameENS_16permission_levelE, .Lfunc_end17-_ZN5eosio8multisig9unapproveEyNS_4nameENS_16permission_levelE

	.type	_ZN5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE6modifyIZNS1_9unapproveEyNS_4nameENS_16permission_levelEE3$_2EEvRKS2_yOT_,@function
_ZN5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE6modifyIZNS1_9unapproveEyNS_4nameENS_16permission_levelEE3$_2EEvRKS2_yOT_:
	.param  	i32, i32, i64, i32
	.local  	i64, i32, i32, i32, i32, i32, i32, i64, i32
	i32.const	$push105=, 0
	i32.load	$push106=, __stack_pointer($pop105)
	i32.const	$push107=, 16
	i32.sub 	$push121=, $pop106, $pop107
	tee_local	$push120=, $7=, $pop121
	copy_local	$12=, $pop120
	i32.const	$push108=, 0
	i32.store	__stack_pointer($pop108), $7
	i32.load	$push0=, 44($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.14
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.15
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i32.load	$10=, 0($3)
	i64.load	$4=, 0($1)
	block   	
	block   	
	i32.const	$push9=, 12
	i32.add 	$push119=, $1, $pop9
	tee_local	$push118=, $8=, $pop119
	i32.load	$push117=, 0($pop118)
	tee_local	$push116=, $9=, $pop117
	i32.const	$push115=, 16
	i32.add 	$push7=, $1, $pop115
	i32.load	$push8=, 0($pop7)
	i32.eq  	$push10=, $pop116, $pop8
	br_if   	0, $pop10
	i64.load	$push11=, 0($10)
	i64.store	0($9), $pop11
	i32.const	$push12=, 8
	i32.add 	$push13=, $9, $pop12
	i32.const	$push123=, 8
	i32.add 	$push14=, $10, $pop123
	i64.load	$push15=, 0($pop14)
	i64.store	0($pop13), $pop15
	i32.load	$push16=, 0($8)
	i32.const	$push122=, 16
	i32.add 	$push17=, $pop16, $pop122
	i32.store	0($8), $pop17
	br      	1
.LBB18_2:
	end_block
	i32.const	$push18=, 8
	i32.add 	$push19=, $1, $pop18
	call    	_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_@FUNCTION, $pop19, $10
.LBB18_3:
	end_block
	block   	
	i32.const	$push22=, 24
	i32.add 	$push134=, $1, $pop22
	tee_local	$push133=, $10=, $pop134
	i32.load	$push23=, 0($pop133)
	i32.load	$push20=, 4($3)
	i32.load	$push132=, 0($pop20)
	tee_local	$push131=, $3=, $pop132
	i32.const	$push21=, 16
	i32.add 	$push130=, $pop131, $pop21
	tee_local	$push129=, $9=, $pop130
	i32.sub 	$push128=, $pop23, $pop129
	tee_local	$push127=, $5=, $pop128
	i32.const	$push126=, 4
	i32.shr_s	$push125=, $pop127, $pop126
	tee_local	$push124=, $8=, $pop125
	i32.eqz 	$push194=, $pop124
	br_if   	0, $pop194
	i32.call	$drop=, memmove@FUNCTION, $3, $9, $5
.LBB18_5:
	end_block
	i32.const	$push143=, 4
	i32.shl 	$push24=, $8, $pop143
	i32.add 	$push25=, $3, $pop24
	i32.store	0($10), $pop25
	i64.load	$push26=, 0($1)
	i64.eq  	$push27=, $4, $pop26
	i32.const	$push28=, .L.str.16
	call    	eosio_assert@FUNCTION, $pop27, $pop28
	i32.const	$3=, 8
	i32.const	$push142=, 8
	i32.add 	$8=, $1, $pop142
	i32.const	$push29=, 12
	i32.add 	$push30=, $1, $pop29
	i32.load	$push141=, 0($pop30)
	tee_local	$push140=, $9=, $pop141
	i32.load	$push139=, 8($1)
	tee_local	$push138=, $5=, $pop139
	i32.sub 	$push137=, $pop140, $pop138
	tee_local	$push136=, $6=, $pop137
	i32.const	$push135=, 4
	i32.shr_s	$push31=, $pop136, $pop135
	i64.extend_u/i32	$11=, $pop31
.LBB18_6:
	loop    	
	i32.const	$push148=, 1
	i32.add 	$3=, $3, $pop148
	i64.const	$push147=, 7
	i64.shr_u	$push146=, $11, $pop147
	tee_local	$push145=, $11=, $pop146
	i64.const	$push144=, 0
	i64.ne  	$push32=, $pop145, $pop144
	br_if   	0, $pop32
	end_loop
	i32.const	$push33=, 20
	i32.add 	$10=, $1, $pop33
	block   	
	i32.eq  	$push34=, $5, $9
	br_if   	0, $pop34
	i32.const	$push35=, -16
	i32.and 	$push36=, $6, $pop35
	i32.add 	$3=, $pop36, $3
.LBB18_9:
	end_block
	i32.const	$push37=, 24
	i32.add 	$push38=, $1, $pop37
	i32.load	$push154=, 0($pop38)
	tee_local	$push153=, $9=, $pop154
	i32.load	$push152=, 0($10)
	tee_local	$push151=, $5=, $pop152
	i32.sub 	$push150=, $pop153, $pop151
	tee_local	$push149=, $6=, $pop150
	i32.const	$push39=, 4
	i32.shr_s	$push40=, $pop149, $pop39
	i64.extend_u/i32	$11=, $pop40
.LBB18_10:
	loop    	
	i32.const	$push159=, 1
	i32.add 	$3=, $3, $pop159
	i64.const	$push158=, 7
	i64.shr_u	$push157=, $11, $pop158
	tee_local	$push156=, $11=, $pop157
	i64.const	$push155=, 0
	i64.ne  	$push41=, $pop156, $pop155
	br_if   	0, $pop41
	end_loop
	block   	
	i32.eq  	$push42=, $5, $9
	br_if   	0, $pop42
	i32.const	$push43=, -16
	i32.and 	$push44=, $6, $pop43
	i32.add 	$3=, $pop44, $3
.LBB18_13:
	end_block
	i32.const	$push45=, 36
	i32.add 	$push46=, $1, $pop45
	i32.load	$push163=, 0($pop46)
	tee_local	$push162=, $9=, $pop163
	i32.add 	$push47=, $3, $pop162
	i32.const	$push48=, 32
	i32.add 	$push49=, $1, $pop48
	i32.load	$push161=, 0($pop49)
	tee_local	$push160=, $5=, $pop161
	i32.sub 	$3=, $pop47, $pop160
	i32.sub 	$push50=, $9, $5
	i64.extend_u/i32	$11=, $pop50
.LBB18_14:
	loop    	
	i32.const	$push168=, 1
	i32.add 	$3=, $3, $pop168
	i64.const	$push167=, 7
	i64.shr_u	$push166=, $11, $pop167
	tee_local	$push165=, $11=, $pop166
	i64.const	$push164=, 0
	i64.ne  	$push51=, $pop165, $pop164
	br_if   	0, $pop51
	end_loop
	block   	
	block   	
	i32.const	$push52=, 513
	i32.lt_u	$push53=, $3, $pop52
	br_if   	0, $pop53
	i32.call	$9=, malloc@FUNCTION, $3
	br      	1
.LBB18_17:
	end_block
	i32.const	$push104=, 0
	i32.const	$push54=, 15
	i32.add 	$push55=, $3, $pop54
	i32.const	$push56=, -16
	i32.and 	$push57=, $pop55, $pop56
	i32.sub 	$push170=, $7, $pop57
	tee_local	$push169=, $9=, $pop170
	copy_local	$push114=, $pop169
	i32.store	__stack_pointer($pop104), $pop114
.LBB18_18:
	end_block
	i32.store	0($12), $9
	i32.add 	$push58=, $9, $3
	i32.store	8($12), $pop58
	i32.const	$push174=, 7
	i32.gt_s	$push59=, $3, $pop174
	i32.const	$push173=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop59, $pop173
	i32.const	$push172=, 8
	i32.call	$drop=, memcpy@FUNCTION, $9, $1, $pop172
	i32.const	$push171=, 8
	i32.add 	$push60=, $9, $pop171
	i32.store	4($12), $pop60
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE@FUNCTION, $12, $8
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE@FUNCTION, $12, $10
	i32.const	$push64=, 36
	i32.add 	$push65=, $1, $pop64
	i32.load	$push66=, 0($pop65)
	i32.const	$push61=, 32
	i32.add 	$push62=, $1, $pop61
	i32.load	$push63=, 0($pop62)
	i32.sub 	$push67=, $pop66, $pop63
	i64.extend_u/i32	$11=, $pop67
	i32.load	$10=, 4($12)
.LBB18_19:
	loop    	
	i32.wrap/i64	$7=, $11
	i64.const	$push189=, 7
	i64.shr_u	$push188=, $11, $pop189
	tee_local	$push187=, $11=, $pop188
	i64.const	$push186=, 0
	i64.ne  	$push185=, $pop187, $pop186
	tee_local	$push184=, $8=, $pop185
	i32.const	$push183=, 7
	i32.shl 	$push69=, $pop184, $pop183
	i32.const	$push182=, 127
	i32.and 	$push68=, $7, $pop182
	i32.or  	$push70=, $pop69, $pop68
	i32.store8	15($12), $pop70
	i32.const	$push181=, 8
	i32.add 	$push71=, $12, $pop181
	i32.load	$push72=, 0($pop71)
	i32.sub 	$push73=, $pop72, $10
	i32.const	$push180=, 0
	i32.gt_s	$push74=, $pop73, $pop180
	i32.const	$push179=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop74, $pop179
	i32.load	$push75=, 4($12)
	i32.const	$push112=, 15
	i32.add 	$push113=, $12, $pop112
	i32.const	$push178=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop75, $pop113, $pop178
	i32.load	$push76=, 4($12)
	i32.const	$push177=, 1
	i32.add 	$push176=, $pop76, $pop177
	tee_local	$push175=, $10=, $pop176
	i32.store	4($12), $pop175
	br_if   	0, $8
	end_loop
	i32.const	$push82=, 8
	i32.add 	$push83=, $12, $pop82
	i32.load	$push84=, 0($pop83)
	i32.sub 	$push85=, $pop84, $10
	i32.const	$push79=, 36
	i32.add 	$push80=, $1, $pop79
	i32.load	$push81=, 0($pop80)
	i32.const	$push77=, 32
	i32.add 	$push78=, $1, $pop77
	i32.load	$push193=, 0($pop78)
	tee_local	$push192=, $7=, $pop193
	i32.sub 	$push191=, $pop81, $pop192
	tee_local	$push190=, $10=, $pop191
	i32.ge_s	$push86=, $pop85, $pop190
	i32.const	$push87=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop86, $pop87
	i32.load	$push88=, 4($12)
	i32.call	$drop=, memcpy@FUNCTION, $pop88, $7, $10
	i32.load	$push89=, 4($12)
	i32.add 	$push90=, $pop89, $10
	i32.store	4($12), $pop90
	i32.load	$push91=, 48($1)
	call    	db_update_i64@FUNCTION, $pop91, $2, $9, $3
	block   	
	i32.const	$push92=, 513
	i32.lt_u	$push93=, $3, $pop92
	br_if   	0, $pop93
	call    	free@FUNCTION, $9
.LBB18_22:
	end_block
	block   	
	i64.load	$push94=, 16($0)
	i64.lt_u	$push95=, $4, $pop94
	br_if   	0, $pop95
	i32.const	$push102=, 16
	i32.add 	$push103=, $0, $pop102
	i64.const	$push100=, -2
	i64.const	$push98=, 1
	i64.add 	$push99=, $4, $pop98
	i64.const	$push96=, -3
	i64.gt_u	$push97=, $4, $pop96
	i64.select	$push101=, $pop100, $pop99, $pop97
	i64.store	0($pop103), $pop101
.LBB18_24:
	end_block
	i32.const	$push111=, 0
	i32.const	$push109=, 16
	i32.add 	$push110=, $12, $pop109
	i32.store	__stack_pointer($pop111), $pop110
	.endfunc
.Lfunc_end18:
	.size	_ZN5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE6modifyIZNS1_9unapproveEyNS_4nameENS_16permission_levelEE3$_2EEvRKS2_yOT_, .Lfunc_end18-_ZN5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE6modifyIZNS1_9unapproveEyNS_4nameENS_16permission_levelEE3$_2EEvRKS2_yOT_

	.hidden	_ZN5eosio8multisig6cancelEyNS_4nameEy
	.globl	_ZN5eosio8multisig6cancelEyNS_4nameEy
	.type	_ZN5eosio8multisig6cancelEyNS_4nameEy,@function
_ZN5eosio8multisig6cancelEyNS_4nameEy:
	.param  	i32, i64, i64, i64
	.local  	i32, i64, i32, i32, i32, i32
	i32.const	$push30=, 0
	i32.const	$push27=, 0
	i32.load	$push28=, __stack_pointer($pop27)
	i32.const	$push29=, 80
	i32.sub 	$push51=, $pop28, $pop29
	tee_local	$push50=, $9=, $pop51
	i32.store	__stack_pointer($pop30), $pop50
	call    	require_auth@FUNCTION, $3
	i32.const	$push0=, 56
	i32.add 	$push1=, $9, $pop0
	i32.const	$push49=, 0
	i32.store	0($pop1), $pop49
	i64.store	32($9), $1
	i64.const	$push2=, -1
	i64.store	40($9), $pop2
	i64.const	$push3=, 0
	i64.store	48($9), $pop3
	i64.load	$push48=, 0($0)
	tee_local	$push47=, $5=, $pop48
	i64.store	24($9), $pop47
	i32.const	$0=, 0
	block   	
	i64.const	$push4=, -5915097263704637440
	i32.call	$push46=, db_find_i64@FUNCTION, $5, $1, $pop4, $2
	tee_local	$push45=, $4=, $pop46
	i32.const	$push44=, 0
	i32.lt_s	$push5=, $pop45, $pop44
	br_if   	0, $pop5
	i32.const	$push40=, 24
	i32.add 	$push41=, $9, $pop40
	i32.call	$push53=, _ZNK5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE31load_object_by_primary_iteratorEl@FUNCTION, $pop41, $4
	tee_local	$push52=, $0=, $pop53
	i32.load	$push6=, 44($pop52)
	i32.const	$push42=, 24
	i32.add 	$push43=, $9, $pop42
	i32.eq  	$push7=, $pop6, $pop43
	i32.const	$push8=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop7, $pop8
.LBB19_2:
	end_block
	i32.const	$push56=, 0
	i32.ne  	$push55=, $0, $pop56
	tee_local	$push54=, $4=, $pop55
	i32.const	$push9=, .L.str.2
	call    	eosio_assert@FUNCTION, $pop54, $pop9
	block   	
	i64.eq  	$push10=, $3, $1
	br_if   	0, $pop10
	i32.const	$push11=, 36
	i32.add 	$push12=, $0, $pop11
	i32.load	$6=, 0($pop12)
	i32.load	$7=, 32($0)
	i32.call	$8=, now@FUNCTION
	i32.const	$push13=, 0
	i32.store16	4($9), $pop13
	i32.const	$push59=, 0
	i32.store	12($9), $pop59
	i32.const	$push58=, 0
	i32.store	16($9), $pop58
	i32.const	$push57=, 0
	i32.store	20($9), $pop57
	i32.const	$push14=, 60
	i32.add 	$push15=, $8, $pop14
	i32.store	0($9), $pop15
	i32.store	68($9), $7
	i32.store	64($9), $7
	i32.store	72($9), $6
	i32.const	$push38=, 64
	i32.add 	$push39=, $9, $pop38
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE@FUNCTION, $pop39, $9
	i32.load	$push16=, 0($9)
	i32.call	$push17=, now@FUNCTION
	i32.lt_u	$push18=, $pop16, $pop17
	i32.const	$push19=, .L.str.5
	call    	eosio_assert@FUNCTION, $pop18, $pop19
.LBB19_4:
	end_block
	i32.const	$push20=, .L.str.17
	call    	eosio_assert@FUNCTION, $4, $pop20
	i32.const	$push21=, .L.str.18
	call    	eosio_assert@FUNCTION, $4, $pop21
	block   	
	i32.load	$push22=, 48($0)
	i32.call	$push61=, db_next_i64@FUNCTION, $pop22, $9
	tee_local	$push60=, $4=, $pop61
	i32.const	$push23=, 0
	i32.lt_s	$push24=, $pop60, $pop23
	br_if   	0, $pop24
	i32.const	$push36=, 24
	i32.add 	$push37=, $9, $pop36
	i32.call	$drop=, _ZNK5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE31load_object_by_primary_iteratorEl@FUNCTION, $pop37, $4
.LBB19_6:
	end_block
	i32.const	$push34=, 24
	i32.add 	$push35=, $9, $pop34
	call    	_ZN5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE5eraseERKS2_@FUNCTION, $pop35, $0
	i32.const	$push25=, 48
	i32.add 	$push26=, $9, $pop25
	i32.call	$drop=, _ZNSt3__113__vector_baseIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrENS_9allocatorIS6_EEED2Ev@FUNCTION, $pop26
	i32.const	$push33=, 0
	i32.const	$push31=, 80
	i32.add 	$push32=, $9, $pop31
	i32.store	__stack_pointer($pop33), $pop32
	.endfunc
.Lfunc_end19:
	.size	_ZN5eosio8multisig6cancelEyNS_4nameEy, .Lfunc_end19-_ZN5eosio8multisig6cancelEyNS_4nameEy

	.section	.text._ZN5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE5eraseERKS2_,"axG",@progbits,_ZN5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE5eraseERKS2_,comdat
	.hidden	_ZN5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE5eraseERKS2_
	.weak	_ZN5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE5eraseERKS2_
	.type	_ZN5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE5eraseERKS2_,@function
_ZN5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE5eraseERKS2_:
	.param  	i32, i32
	.local  	i64, i32, i32, i32, i32, i32, i32
	i32.load	$push0=, 44($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	block   	
	i32.const	$push7=, 28
	i32.add 	$push44=, $0, $pop7
	tee_local	$push43=, $5=, $pop44
	i32.load	$push42=, 0($pop43)
	tee_local	$push41=, $4=, $pop42
	i32.load	$push40=, 24($0)
	tee_local	$push39=, $3=, $pop40
	i32.eq  	$push8=, $pop41, $pop39
	br_if   	0, $pop8
	i64.load	$2=, 0($1)
	i32.const	$push9=, 0
	i32.sub 	$6=, $pop9, $3
	i32.const	$push45=, -24
	i32.add 	$7=, $4, $pop45
.LBB20_2:
	loop    	
	i32.load	$push10=, 0($7)
	i64.load	$push11=, 0($pop10)
	i64.eq  	$push12=, $pop11, $2
	br_if   	1, $pop12
	copy_local	$4=, $7
	i32.const	$push49=, -24
	i32.add 	$push48=, $7, $pop49
	tee_local	$push47=, $8=, $pop48
	copy_local	$7=, $pop47
	i32.add 	$push13=, $8, $6
	i32.const	$push46=, -24
	i32.ne  	$push14=, $pop13, $pop46
	br_if   	0, $pop14
.LBB20_4:
	end_loop
	end_block
	i32.ne  	$push15=, $4, $3
	i32.const	$push16=, .L.str.21
	call    	eosio_assert@FUNCTION, $pop15, $pop16
	i32.const	$push52=, -24
	i32.add 	$8=, $4, $pop52
	block   	
	block   	
	i32.load	$push51=, 0($5)
	tee_local	$push50=, $7=, $pop51
	i32.eq  	$push17=, $4, $pop50
	br_if   	0, $pop17
	i32.const	$push53=, 0
	i32.sub 	$3=, $pop53, $7
	copy_local	$7=, $8
.LBB20_6:
	loop    	
	i32.const	$push57=, 24
	i32.add 	$push56=, $7, $pop57
	tee_local	$push55=, $8=, $pop56
	i32.load	$6=, 0($pop55)
	i32.const	$push54=, 0
	i32.store	0($8), $pop54
	i32.load	$4=, 0($7)
	i32.store	0($7), $6
	block   	
	i32.eqz 	$push87=, $4
	br_if   	0, $pop87
	block   	
	i32.load	$push59=, 32($4)
	tee_local	$push58=, $6=, $pop59
	i32.eqz 	$push88=, $pop58
	br_if   	0, $pop88
	i32.const	$push60=, 36
	i32.add 	$push18=, $4, $pop60
	i32.store	0($pop18), $6
	call    	_ZdlPv@FUNCTION, $6
.LBB20_9:
	end_block
	block   	
	i32.load	$push62=, 20($4)
	tee_local	$push61=, $6=, $pop62
	i32.eqz 	$push89=, $pop61
	br_if   	0, $pop89
	i32.const	$push63=, 24
	i32.add 	$push19=, $4, $pop63
	i32.store	0($pop19), $6
	call    	_ZdlPv@FUNCTION, $6
.LBB20_11:
	end_block
	block   	
	i32.load	$push65=, 8($4)
	tee_local	$push64=, $6=, $pop65
	i32.eqz 	$push90=, $pop64
	br_if   	0, $pop90
	i32.const	$push66=, 12
	i32.add 	$push20=, $4, $pop66
	i32.store	0($pop20), $6
	call    	_ZdlPv@FUNCTION, $6
.LBB20_13:
	end_block
	call    	_ZdlPv@FUNCTION, $4
.LBB20_14:
	end_block
	i32.const	$push71=, 16
	i32.add 	$push21=, $7, $pop71
	i32.const	$push70=, 40
	i32.add 	$push22=, $7, $pop70
	i32.load	$push23=, 0($pop22)
	i32.store	0($pop21), $pop23
	i32.const	$push69=, 8
	i32.add 	$push24=, $7, $pop69
	i32.const	$push68=, 32
	i32.add 	$push25=, $7, $pop68
	i64.load	$push26=, 0($pop25)
	i64.store	0($pop24), $pop26
	copy_local	$7=, $8
	i32.add 	$push27=, $8, $3
	i32.const	$push67=, -24
	i32.ne  	$push28=, $pop27, $pop67
	br_if   	0, $pop28
	end_loop
	i32.const	$push29=, 28
	i32.add 	$push30=, $0, $pop29
	i32.load	$push73=, 0($pop30)
	tee_local	$push72=, $4=, $pop73
	i32.eq  	$push31=, $pop72, $8
	br_if   	1, $pop31
.LBB20_16:
	end_block
.LBB20_17:
	loop    	
	i32.const	$push77=, -24
	i32.add 	$push76=, $4, $pop77
	tee_local	$push75=, $4=, $pop76
	i32.load	$7=, 0($pop75)
	i32.const	$push74=, 0
	i32.store	0($4), $pop74
	block   	
	i32.eqz 	$push91=, $7
	br_if   	0, $pop91
	block   	
	i32.load	$push79=, 32($7)
	tee_local	$push78=, $6=, $pop79
	i32.eqz 	$push92=, $pop78
	br_if   	0, $pop92
	i32.const	$push80=, 36
	i32.add 	$push32=, $7, $pop80
	i32.store	0($pop32), $6
	call    	_ZdlPv@FUNCTION, $6
.LBB20_20:
	end_block
	block   	
	i32.load	$push82=, 20($7)
	tee_local	$push81=, $6=, $pop82
	i32.eqz 	$push93=, $pop81
	br_if   	0, $pop93
	i32.const	$push83=, 24
	i32.add 	$push33=, $7, $pop83
	i32.store	0($pop33), $6
	call    	_ZdlPv@FUNCTION, $6
.LBB20_22:
	end_block
	block   	
	i32.load	$push85=, 8($7)
	tee_local	$push84=, $6=, $pop85
	i32.eqz 	$push94=, $pop84
	br_if   	0, $pop94
	i32.const	$push86=, 12
	i32.add 	$push34=, $7, $pop86
	i32.store	0($pop34), $6
	call    	_ZdlPv@FUNCTION, $6
.LBB20_24:
	end_block
	call    	_ZdlPv@FUNCTION, $7
.LBB20_25:
	end_block
	i32.ne  	$push35=, $8, $4
	br_if   	0, $pop35
.LBB20_26:
	end_loop
	end_block
	i32.const	$push36=, 28
	i32.add 	$push37=, $0, $pop36
	i32.store	0($pop37), $8
	i32.load	$push38=, 48($1)
	call    	db_remove_i64@FUNCTION, $pop38
	.endfunc
.Lfunc_end20:
	.size	_ZN5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE5eraseERKS2_, .Lfunc_end20-_ZN5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE5eraseERKS2_

	.text
	.hidden	_ZN5eosio8multisig4execEyNS_4nameEy
	.globl	_ZN5eosio8multisig4execEyNS_4nameEy
	.type	_ZN5eosio8multisig4execEyNS_4nameEy,@function
_ZN5eosio8multisig4execEyNS_4nameEy:
	.param  	i32, i64, i64, i64
	.local  	i64, i32, i32, i32, i32
	i32.const	$push30=, 0
	i32.const	$push27=, 0
	i32.load	$push28=, __stack_pointer($pop27)
	i32.const	$push29=, 96
	i32.sub 	$push60=, $pop28, $pop29
	tee_local	$push59=, $8=, $pop60
	i32.store	__stack_pointer($pop30), $pop59
	call    	require_auth@FUNCTION, $3
	i32.const	$push34=, 56
	i32.add 	$push35=, $8, $pop34
	i32.const	$push58=, 32
	i32.add 	$push0=, $pop35, $pop58
	i32.const	$push57=, 0
	i32.store	0($pop0), $pop57
	i64.store	64($8), $1
	i64.const	$push1=, -1
	i64.store	72($8), $pop1
	i64.const	$push2=, 0
	i64.store	80($8), $pop2
	i64.load	$push56=, 0($0)
	tee_local	$push55=, $4=, $pop56
	i64.store	56($8), $pop55
	i32.const	$0=, 0
	block   	
	i64.const	$push3=, -5915097263704637440
	i32.call	$push54=, db_find_i64@FUNCTION, $4, $1, $pop3, $2
	tee_local	$push53=, $5=, $pop54
	i32.const	$push52=, 0
	i32.lt_s	$push4=, $pop53, $pop52
	br_if   	0, $pop4
	i32.const	$push48=, 56
	i32.add 	$push49=, $8, $pop48
	i32.call	$push62=, _ZNK5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE31load_object_by_primary_iteratorEl@FUNCTION, $pop49, $5
	tee_local	$push61=, $0=, $pop62
	i32.load	$push5=, 44($pop61)
	i32.const	$push50=, 56
	i32.add 	$push51=, $8, $pop50
	i32.eq  	$push6=, $pop5, $pop51
	i32.const	$push7=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop6, $pop7
.LBB21_2:
	end_block
	i32.const	$push80=, 0
	i32.ne  	$push79=, $0, $pop80
	tee_local	$push78=, $5=, $pop79
	i32.const	$push8=, .L.str.2
	call    	eosio_assert@FUNCTION, $pop78, $pop8
	i32.call	$6=, now@FUNCTION
	i32.const	$push77=, 0
	i32.store16	36($8), $pop77
	i32.const	$push76=, 0
	i32.store	44($8), $pop76
	i32.const	$push75=, 0
	i32.store	48($8), $pop75
	i32.const	$push74=, 0
	i32.store	52($8), $pop74
	i32.const	$push9=, 60
	i32.add 	$push10=, $6, $pop9
	i32.store	32($8), $pop10
	i32.load	$push73=, 32($0)
	tee_local	$push72=, $6=, $pop73
	i32.store	16($8), $pop72
	i32.store	20($8), $6
	i32.const	$push11=, 36
	i32.add 	$push71=, $0, $pop11
	tee_local	$push70=, $6=, $pop71
	i32.load	$push12=, 0($pop70)
	i32.store	24($8), $pop12
	i32.const	$push36=, 16
	i32.add 	$push37=, $8, $pop36
	i32.const	$push38=, 32
	i32.add 	$push39=, $8, $pop38
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE@FUNCTION, $pop37, $pop39
	i32.call	$push13=, now@FUNCTION
	i32.const	$push69=, 60
	i32.add 	$push14=, $pop13, $pop69
	i32.store	32($8), $pop14
	i32.load	$push15=, 16($8)
	i32.store	20($8), $pop15
	i32.const	$push40=, 16
	i32.add 	$push41=, $8, $pop40
	i32.const	$push42=, 32
	i32.add 	$push43=, $8, $pop42
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPKcEEEERT_S6_RKNS_18transaction_headerE@FUNCTION, $pop41, $pop43
	i32.const	$push68=, 32
	i32.add 	$push18=, $0, $pop68
	i32.const	$push16=, 20
	i32.add 	$push17=, $0, $pop16
	call    	_ZN5eosio10check_authERKNSt3__16vectorIcNS0_9allocatorIcEEEERKNS1_INS_16permission_levelENS2_IS7_EEEE@FUNCTION, $pop18, $pop17
	i64.store	8($8), $1
	i64.store	0($8), $2
	i32.load	$push67=, 32($0)
	tee_local	$push66=, $7=, $pop67
	i32.load	$push19=, 0($6)
	i32.sub 	$push20=, $pop19, $7
	call    	send_deferred@FUNCTION, $8, $3, $pop66, $pop20
	i32.const	$push21=, .L.str.17
	call    	eosio_assert@FUNCTION, $5, $pop21
	i32.const	$push22=, .L.str.18
	call    	eosio_assert@FUNCTION, $5, $pop22
	block   	
	i32.load	$push23=, 48($0)
	i32.call	$push65=, db_next_i64@FUNCTION, $pop23, $8
	tee_local	$push64=, $5=, $pop65
	i32.const	$push63=, 0
	i32.lt_s	$push24=, $pop64, $pop63
	br_if   	0, $pop24
	i32.const	$push46=, 56
	i32.add 	$push47=, $8, $pop46
	i32.call	$drop=, _ZNK5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE31load_object_by_primary_iteratorEl@FUNCTION, $pop47, $5
.LBB21_4:
	end_block
	i32.const	$push44=, 56
	i32.add 	$push45=, $8, $pop44
	call    	_ZN5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE5eraseERKS2_@FUNCTION, $pop45, $0
	i32.const	$push25=, 80
	i32.add 	$push26=, $8, $pop25
	i32.call	$drop=, _ZNSt3__113__vector_baseIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrENS_9allocatorIS6_EEED2Ev@FUNCTION, $pop26
	i32.const	$push33=, 0
	i32.const	$push31=, 96
	i32.add 	$push32=, $8, $pop31
	i32.store	__stack_pointer($pop33), $pop32
	.endfunc
.Lfunc_end21:
	.size	_ZN5eosio8multisig4execEyNS_4nameEy, .Lfunc_end21-_ZN5eosio8multisig4execEyNS_4nameEy

	.section	.text._ZN5eosiolsINS_10datastreamIPKcEEEERT_S6_RKNS_18transaction_headerE,"axG",@progbits,_ZN5eosiolsINS_10datastreamIPKcEEEERT_S6_RKNS_18transaction_headerE,comdat
	.hidden	_ZN5eosiolsINS_10datastreamIPKcEEEERT_S6_RKNS_18transaction_headerE
	.weak	_ZN5eosiolsINS_10datastreamIPKcEEEERT_S6_RKNS_18transaction_headerE
	.type	_ZN5eosiolsINS_10datastreamIPKcEEEERT_S6_RKNS_18transaction_headerE,@function
_ZN5eosiolsINS_10datastreamIPKcEEEERT_S6_RKNS_18transaction_headerE:
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
	i32.const	$push92=, .L.str.7
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
	i32.const	$push86=, .L.str.7
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
	i32.const	$push80=, .L.str.7
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
	i32.const	$push74=, .L.str.7
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
.LBB22_1:
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
	i32.const	$push102=, .L.str.7
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
.LBB22_3:
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
	i32.const	$push117=, .L.str.7
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
.LBB22_5:
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
	i32.const	$push131=, .L.str.7
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
.Lfunc_end22:
	.size	_ZN5eosiolsINS_10datastreamIPKcEEEERT_S6_RKNS_18transaction_headerE, .Lfunc_end22-_ZN5eosiolsINS_10datastreamIPKcEEEERT_S6_RKNS_18transaction_headerE

	.section	.text._ZN5eosio10check_authERKNSt3__16vectorIcNS0_9allocatorIcEEEERKNS1_INS_16permission_levelENS2_IS7_EEEE,"axG",@progbits,_ZN5eosio10check_authERKNSt3__16vectorIcNS0_9allocatorIcEEEERKNS1_INS_16permission_levelENS2_IS7_EEEE,comdat
	.hidden	_ZN5eosio10check_authERKNSt3__16vectorIcNS0_9allocatorIcEEEERKNS1_INS_16permission_levelENS2_IS7_EEEE
	.weak	_ZN5eosio10check_authERKNSt3__16vectorIcNS0_9allocatorIcEEEERKNS1_INS_16permission_levelENS2_IS7_EEEE
	.type	_ZN5eosio10check_authERKNSt3__16vectorIcNS0_9allocatorIcEEEERKNS1_INS_16permission_levelENS2_IS7_EEEE,@function
_ZN5eosio10check_authERKNSt3__16vectorIcNS0_9allocatorIcEEEERKNS1_INS_16permission_levelENS2_IS7_EEEE:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i64, i32
	i32.const	$push14=, 0
	i32.const	$push11=, 0
	i32.load	$push12=, __stack_pointer($pop11)
	i32.const	$push13=, 32
	i32.sub 	$push29=, $pop12, $pop13
	tee_local	$push28=, $7=, $pop29
	i32.store	__stack_pointer($pop14), $pop28
	i32.const	$5=, 0
	i32.const	$push27=, 0
	i32.store	8($7), $pop27
	i64.const	$push26=, 0
	i64.store	0($7), $pop26
	i32.load	$push25=, 4($1)
	tee_local	$push24=, $2=, $pop25
	i32.load	$push23=, 0($1)
	tee_local	$push22=, $3=, $pop23
	i32.sub 	$push21=, $pop24, $pop22
	tee_local	$push20=, $4=, $pop21
	i32.const	$push0=, 4
	i32.shr_s	$push1=, $pop20, $pop0
	i64.extend_u/i32	$6=, $pop1
.LBB23_1:
	loop    	
	i32.const	$push34=, -1
	i32.add 	$5=, $5, $pop34
	i64.const	$push33=, 7
	i64.shr_u	$push32=, $6, $pop33
	tee_local	$push31=, $6=, $pop32
	i64.const	$push30=, 0
	i64.ne  	$push2=, $pop31, $pop30
	br_if   	0, $pop2
	end_loop
	block   	
	block   	
	block   	
	block   	
	i32.eq  	$push4=, $3, $2
	br_if   	0, $pop4
	i32.const	$push5=, -16
	i32.and 	$push36=, $4, $pop5
	tee_local	$push35=, $2=, $pop36
	i32.ne  	$push6=, $pop35, $5
	br_if   	1, $pop6
	i32.const	$2=, 0
	i32.const	$5=, 0
	br      	3
.LBB23_5:
	end_block
	i32.const	$push3=, 0
	i32.sub 	$5=, $pop3, $5
	br      	1
.LBB23_6:
	end_block
	i32.sub 	$5=, $2, $5
.LBB23_7:
	end_block
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj@FUNCTION, $7, $5
	i32.load	$2=, 4($7)
	i32.load	$5=, 0($7)
.LBB23_8:
	end_block
	i32.store	20($7), $5
	i32.store	16($7), $5
	i32.store	24($7), $2
	i32.const	$push18=, 16
	i32.add 	$push19=, $7, $pop18
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE@FUNCTION, $pop19, $1
	i32.load	$push42=, 0($0)
	tee_local	$push41=, $5=, $pop42
	i32.load	$push9=, 4($0)
	i32.sub 	$push10=, $pop9, $5
	i32.load	$push40=, 0($7)
	tee_local	$push39=, $5=, $pop40
	i32.load	$push7=, 4($7)
	i32.sub 	$push8=, $pop7, $5
	call    	check_auth@FUNCTION, $pop41, $pop10, $pop39, $pop8
	block   	
	i32.load	$push38=, 0($7)
	tee_local	$push37=, $5=, $pop38
	i32.eqz 	$push43=, $pop37
	br_if   	0, $pop43
	i32.store	4($7), $5
	call    	_ZdlPv@FUNCTION, $5
.LBB23_10:
	end_block
	i32.const	$push17=, 0
	i32.const	$push15=, 32
	i32.add 	$push16=, $7, $pop15
	i32.store	__stack_pointer($pop17), $pop16
	.endfunc
.Lfunc_end23:
	.size	_ZN5eosio10check_authERKNSt3__16vectorIcNS0_9allocatorIcEEEERKNS1_INS_16permission_levelENS2_IS7_EEEE, .Lfunc_end23-_ZN5eosio10check_authERKNSt3__16vectorIcNS0_9allocatorIcEEEERKNS1_INS_16permission_levelENS2_IS7_EEEE

	.text
	.hidden	apply
	.globl	apply
	.type	apply,@function
apply:
	.param  	i64, i64, i64
	.local  	i32
	i32.const	$push32=, 0
	i32.const	$push29=, 0
	i32.load	$push30=, __stack_pointer($pop29)
	i32.const	$push31=, 96
	i32.sub 	$push57=, $pop30, $pop31
	tee_local	$push56=, $3=, $pop57
	i32.store	__stack_pointer($pop32), $pop56
	block   	
	block   	
	i64.ne  	$push0=, $1, $0
	br_if   	0, $pop0
	i64.store	88($3), $1
	block   	
	block   	
	block   	
	block   	
	i64.const	$push1=, 3849304916161986559
	i64.le_s	$push2=, $2, $pop1
	br_if   	0, $pop2
	i64.const	$push3=, 3849304916161986560
	i64.eq  	$push4=, $2, $pop3
	br_if   	1, $pop4
	i64.const	$push5=, 4730614985703555072
	i64.eq  	$push6=, $2, $pop5
	br_if   	2, $pop6
	i64.const	$push7=, 6292795316831780864
	i64.ne  	$push8=, $2, $pop7
	br_if   	5, $pop8
	i32.const	$push13=, 0
	i32.store	52($3), $pop13
	i32.const	$push14=, _ZN5eosio8multisig4execEyNS_4nameEy@FUNCTION
	i32.store	48($3), $pop14
	i64.load	$push15=, 48($3)
	i64.store	40($3):p2align=2, $pop15
	i32.const	$push52=, 88
	i32.add 	$push53=, $3, $pop52
	i32.const	$push54=, 40
	i32.add 	$push55=, $3, $pop54
	i32.call	$drop=, _ZN5eosio14execute_actionINS_8multisigES1_JyNS_4nameEyEEEbPT_MT0_FvDpT1_E@FUNCTION, $pop53, $pop55
	br      	4
.LBB24_6:
	end_block
	i64.const	$push9=, -5915097261842366464
	i64.eq  	$push10=, $2, $pop9
	br_if   	2, $pop10
	i64.const	$push11=, -3112731855308193792
	i64.ne  	$push12=, $2, $pop11
	br_if   	4, $pop12
	i32.const	$push19=, 0
	i32.store	68($3), $pop19
	i32.const	$push20=, _ZN5eosio8multisig9unapproveEyNS_4nameENS_16permission_levelE@FUNCTION
	i32.store	64($3), $pop20
	i64.load	$push21=, 64($3)
	i64.store	24($3):p2align=2, $pop21
	i32.const	$push40=, 88
	i32.add 	$push41=, $3, $pop40
	i32.const	$push42=, 24
	i32.add 	$push43=, $3, $pop42
	i32.call	$drop=, _ZN5eosio14execute_actionINS_8multisigES1_JyNS_4nameENS_16permission_levelEEEEbPT_MT0_FvDpT1_E@FUNCTION, $pop41, $pop43
	br      	3
.LBB24_9:
	end_block
	i32.const	$push22=, 0
	i32.store	76($3), $pop22
	i32.const	$push23=, _ZN5eosio8multisig7approveEyNS_4nameENS_16permission_levelE@FUNCTION
	i32.store	72($3), $pop23
	i64.load	$push24=, 72($3)
	i64.store	16($3):p2align=2, $pop24
	i32.const	$push44=, 88
	i32.add 	$push45=, $3, $pop44
	i32.const	$push46=, 16
	i32.add 	$push47=, $3, $pop46
	i32.call	$drop=, _ZN5eosio14execute_actionINS_8multisigES1_JyNS_4nameENS_16permission_levelEEEEbPT_MT0_FvDpT1_E@FUNCTION, $pop45, $pop47
	br      	2
.LBB24_10:
	end_block
	i32.const	$push16=, 0
	i32.store	60($3), $pop16
	i32.const	$push17=, _ZN5eosio8multisig6cancelEyNS_4nameEy@FUNCTION
	i32.store	56($3), $pop17
	i64.load	$push18=, 56($3)
	i64.store	32($3):p2align=2, $pop18
	i32.const	$push48=, 88
	i32.add 	$push49=, $3, $pop48
	i32.const	$push50=, 32
	i32.add 	$push51=, $3, $pop50
	i32.call	$drop=, _ZN5eosio14execute_actionINS_8multisigES1_JyNS_4nameEyEEEbPT_MT0_FvDpT1_E@FUNCTION, $pop49, $pop51
	br      	1
.LBB24_11:
	end_block
	i32.const	$push25=, 0
	i32.store	84($3), $pop25
	i32.const	$push26=, _ZN5eosio8multisig7proposeEv@FUNCTION
	i32.store	80($3), $pop26
	i64.load	$push27=, 80($3)
	i64.store	8($3):p2align=2, $pop27
	i32.const	$push36=, 88
	i32.add 	$push37=, $3, $pop36
	i32.const	$push38=, 8
	i32.add 	$push39=, $3, $pop38
	i32.call	$drop=, _ZN5eosio14execute_actionINS_8multisigES1_JEEEbPT_MT0_FvDpT1_E@FUNCTION, $pop37, $pop39
.LBB24_12:
	end_block
	i32.const	$push35=, 0
	i32.const	$push33=, 96
	i32.add 	$push34=, $3, $pop33
	i32.store	__stack_pointer($pop35), $pop34
	return
.LBB24_13:
	end_block
	i32.const	$push28=, 0
	call    	eosio_exit@FUNCTION, $pop28
	unreachable
	.endfunc
.Lfunc_end24:
	.size	apply, .Lfunc_end24-apply

	.section	.text._ZN5eosio14execute_actionINS_8multisigES1_JEEEbPT_MT0_FvDpT1_E,"axG",@progbits,_ZN5eosio14execute_actionINS_8multisigES1_JEEEbPT_MT0_FvDpT1_E,comdat
	.hidden	_ZN5eosio14execute_actionINS_8multisigES1_JEEEbPT_MT0_FvDpT1_E
	.weak	_ZN5eosio14execute_actionINS_8multisigES1_JEEEbPT_MT0_FvDpT1_E
	.type	_ZN5eosio14execute_actionINS_8multisigES1_JEEEbPT_MT0_FvDpT1_E,@function
_ZN5eosio14execute_actionINS_8multisigES1_JEEEbPT_MT0_FvDpT1_E:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32
	i32.const	$push13=, 0
	i32.load	$push19=, __stack_pointer($pop13)
	tee_local	$push18=, $5=, $pop19
	copy_local	$4=, $pop18
	i32.load	$2=, 4($1)
	i32.load	$1=, 0($1)
	block   	
	i32.call	$push17=, action_data_size@FUNCTION
	tee_local	$push16=, $3=, $pop17
	i32.eqz 	$push25=, $pop16
	br_if   	0, $pop25
	block   	
	i32.const	$push0=, 512
	i32.le_u	$push1=, $3, $pop0
	br_if   	0, $pop1
	i32.call	$push21=, malloc@FUNCTION, $3
	tee_local	$push20=, $5=, $pop21
	i32.call	$drop=, read_action_data@FUNCTION, $pop20, $3
	call    	free@FUNCTION, $5
	br      	1
.LBB25_3:
	end_block
	i32.const	$push12=, 0
	i32.const	$push2=, 15
	i32.add 	$push3=, $3, $pop2
	i32.const	$push4=, -16
	i32.and 	$push5=, $pop3, $pop4
	i32.sub 	$push23=, $5, $pop5
	tee_local	$push22=, $5=, $pop23
	copy_local	$push15=, $pop22
	i32.store	__stack_pointer($pop12), $pop15
	i32.call	$drop=, read_action_data@FUNCTION, $5, $3
.LBB25_4:
	end_block
	i32.const	$push6=, 1
	i32.shr_s	$push7=, $2, $pop6
	i32.add 	$3=, $0, $pop7
	block   	
	i32.const	$push24=, 1
	i32.and 	$push8=, $2, $pop24
	i32.eqz 	$push26=, $pop8
	br_if   	0, $pop26
	i32.load	$push9=, 0($3)
	i32.add 	$push10=, $pop9, $1
	i32.load	$1=, 0($pop10)
.LBB25_6:
	end_block
	call_indirect	$3, $1
	i32.const	$push14=, 0
	i32.store	__stack_pointer($pop14), $4
	i32.const	$push11=, 1
	.endfunc
.Lfunc_end25:
	.size	_ZN5eosio14execute_actionINS_8multisigES1_JEEEbPT_MT0_FvDpT1_E, .Lfunc_end25-_ZN5eosio14execute_actionINS_8multisigES1_JEEEbPT_MT0_FvDpT1_E

	.section	.text._ZN5eosio14execute_actionINS_8multisigES1_JyNS_4nameENS_16permission_levelEEEEbPT_MT0_FvDpT1_E,"axG",@progbits,_ZN5eosio14execute_actionINS_8multisigES1_JyNS_4nameENS_16permission_levelEEEEbPT_MT0_FvDpT1_E,comdat
	.hidden	_ZN5eosio14execute_actionINS_8multisigES1_JyNS_4nameENS_16permission_levelEEEEbPT_MT0_FvDpT1_E
	.weak	_ZN5eosio14execute_actionINS_8multisigES1_JyNS_4nameENS_16permission_levelEEEEbPT_MT0_FvDpT1_E
	.type	_ZN5eosio14execute_actionINS_8multisigES1_JyNS_4nameENS_16permission_levelEEEEbPT_MT0_FvDpT1_E,@function
_ZN5eosio14execute_actionINS_8multisigES1_JyNS_4nameENS_16permission_levelEEEEbPT_MT0_FvDpT1_E:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i64, i64, i64, i32, i32, i32
	i32.const	$push38=, 0
	i32.load	$push39=, __stack_pointer($pop38)
	i32.const	$push40=, 96
	i32.sub 	$push67=, $pop39, $pop40
	tee_local	$push66=, $9=, $pop67
	copy_local	$8=, $pop66
	i32.const	$push41=, 0
	i32.store	__stack_pointer($pop41), $9
	i32.load	$2=, 4($1)
	i32.load	$7=, 0($1)
	block   	
	block   	
	block   	
	block   	
	i32.call	$push65=, action_data_size@FUNCTION
	tee_local	$push64=, $3=, $pop65
	i32.eqz 	$push82=, $pop64
	br_if   	0, $pop82
	i32.const	$push0=, 513
	i32.lt_u	$push1=, $3, $pop0
	br_if   	1, $pop1
	i32.call	$1=, malloc@FUNCTION, $3
	br      	2
.LBB26_3:
	end_block
	i32.const	$1=, 0
	br      	2
.LBB26_4:
	end_block
	i32.const	$push37=, 0
	i32.const	$push2=, 15
	i32.add 	$push3=, $3, $pop2
	i32.const	$push4=, -16
	i32.and 	$push5=, $pop3, $pop4
	i32.sub 	$push69=, $9, $pop5
	tee_local	$push68=, $1=, $pop69
	copy_local	$push63=, $pop68
	i32.store	__stack_pointer($pop37), $pop63
.LBB26_5:
	end_block
	i32.call	$drop=, read_action_data@FUNCTION, $1, $3
.LBB26_6:
	end_block
	i64.const	$push6=, 0
	i64.store	24($8), $pop6
	i64.const	$push70=, 0
	i64.store	16($8), $pop70
	i32.store	84($8), $1
	i32.store	80($8), $1
	i32.add 	$push7=, $1, $3
	i32.store	88($8), $pop7
	i32.const	$push45=, 80
	i32.add 	$push46=, $8, $pop45
	i32.store	48($8), $pop46
	i32.const	$push47=, 16
	i32.add 	$push48=, $8, $pop47
	i32.store	64($8), $pop48
	i32.const	$push49=, 64
	i32.add 	$push50=, $8, $pop49
	i32.const	$push51=, 48
	i32.add 	$push52=, $8, $pop51
	call    	_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio4nameENS8_16permission_levelEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_@FUNCTION, $pop50, $pop52
	block   	
	i32.const	$push8=, 513
	i32.lt_u	$push9=, $3, $pop8
	br_if   	0, $pop9
	call    	free@FUNCTION, $1
.LBB26_8:
	end_block
	i32.const	$push53=, 16
	i32.add 	$push54=, $8, $pop53
	i32.const	$push10=, 8
	i32.add 	$push11=, $pop54, $pop10
	i64.load	$5=, 0($pop11)
	i32.const	$push12=, 60
	i32.add 	$push13=, $8, $pop12
	i32.const	$push14=, 44
	i32.add 	$push15=, $8, $pop14
	i32.load	$push16=, 0($pop15)
	i32.store	0($pop13), $pop16
	i32.const	$push55=, 48
	i32.add 	$push56=, $8, $pop55
	i32.const	$push75=, 8
	i32.add 	$push74=, $pop56, $pop75
	tee_local	$push73=, $1=, $pop74
	i32.const	$push17=, 40
	i32.add 	$push18=, $8, $pop17
	i32.load	$push19=, 0($pop18)
	i32.store	0($pop73), $pop19
	i64.load	$4=, 16($8)
	i32.load	$push20=, 32($8)
	i32.store	48($8), $pop20
	i32.const	$push21=, 36
	i32.add 	$push22=, $8, $pop21
	i32.load	$push23=, 0($pop22)
	i32.store	52($8), $pop23
	i32.const	$push57=, 64
	i32.add 	$push58=, $8, $pop57
	i32.const	$push72=, 8
	i32.add 	$push24=, $pop58, $pop72
	i64.load	$push25=, 0($1)
	i64.store	0($pop24), $pop25
	i64.load	$push26=, 48($8)
	i64.store	64($8), $pop26
	i32.const	$push27=, 1
	i32.shr_s	$push28=, $2, $pop27
	i32.add 	$1=, $0, $pop28
	block   	
	i32.const	$push71=, 1
	i32.and 	$push29=, $2, $pop71
	i32.eqz 	$push83=, $pop29
	br_if   	0, $pop83
	i32.load	$push30=, 0($1)
	i32.add 	$push31=, $pop30, $7
	i32.load	$7=, 0($pop31)
.LBB26_10:
	end_block
	i32.const	$push59=, 80
	i32.add 	$push60=, $8, $pop59
	i32.const	$push32=, 8
	i32.add 	$push33=, $pop60, $pop32
	i32.const	$push61=, 64
	i32.add 	$push62=, $8, $pop61
	i32.const	$push81=, 8
	i32.add 	$push34=, $pop62, $pop81
	i64.load	$push80=, 0($pop34)
	tee_local	$push79=, $6=, $pop80
	i64.store	0($pop33), $pop79
	i32.const	$push78=, 8
	i32.add 	$push35=, $8, $pop78
	i64.store	0($pop35), $6
	i64.load	$push77=, 64($8)
	tee_local	$push76=, $6=, $pop77
	i64.store	80($8), $pop76
	i64.store	0($8), $6
	call_indirect	$1, $4, $5, $8, $7
	i32.const	$push44=, 0
	i32.const	$push42=, 96
	i32.add 	$push43=, $8, $pop42
	i32.store	__stack_pointer($pop44), $pop43
	i32.const	$push36=, 1
	.endfunc
.Lfunc_end26:
	.size	_ZN5eosio14execute_actionINS_8multisigES1_JyNS_4nameENS_16permission_levelEEEEbPT_MT0_FvDpT1_E, .Lfunc_end26-_ZN5eosio14execute_actionINS_8multisigES1_JyNS_4nameENS_16permission_levelEEEEbPT_MT0_FvDpT1_E

	.section	.text._ZN5eosio14execute_actionINS_8multisigES1_JyNS_4nameEyEEEbPT_MT0_FvDpT1_E,"axG",@progbits,_ZN5eosio14execute_actionINS_8multisigES1_JyNS_4nameEyEEEbPT_MT0_FvDpT1_E,comdat
	.hidden	_ZN5eosio14execute_actionINS_8multisigES1_JyNS_4nameEyEEEbPT_MT0_FvDpT1_E
	.weak	_ZN5eosio14execute_actionINS_8multisigES1_JyNS_4nameEyEEEbPT_MT0_FvDpT1_E
	.type	_ZN5eosio14execute_actionINS_8multisigES1_JyNS_4nameEyEEEbPT_MT0_FvDpT1_E,@function
_ZN5eosio14execute_actionINS_8multisigES1_JyNS_4nameEyEEEbPT_MT0_FvDpT1_E:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i64, i64, i64, i32, i32, i32, i32, i32
	i32.const	$push26=, 0
	i32.load	$push27=, __stack_pointer($pop26)
	i32.const	$push28=, 32
	i32.sub 	$push43=, $pop27, $pop28
	tee_local	$push42=, $8=, $pop43
	copy_local	$10=, $pop42
	i32.const	$push29=, 0
	i32.store	__stack_pointer($pop29), $8
	i32.load	$2=, 4($1)
	i32.load	$9=, 0($1)
	block   	
	block   	
	block   	
	block   	
	i32.call	$push41=, action_data_size@FUNCTION
	tee_local	$push40=, $1=, $pop41
	i32.eqz 	$push64=, $pop40
	br_if   	0, $pop64
	i32.const	$push0=, 513
	i32.lt_u	$push1=, $1, $pop0
	br_if   	1, $pop1
	i32.call	$8=, malloc@FUNCTION, $1
	br      	2
.LBB27_3:
	end_block
	i32.const	$8=, 0
	br      	2
.LBB27_4:
	end_block
	i32.const	$push25=, 0
	i32.const	$push2=, 15
	i32.add 	$push3=, $1, $pop2
	i32.const	$push4=, -16
	i32.and 	$push5=, $pop3, $pop4
	i32.sub 	$push45=, $8, $pop5
	tee_local	$push44=, $8=, $pop45
	copy_local	$push39=, $pop44
	i32.store	__stack_pointer($pop25), $pop39
.LBB27_5:
	end_block
	i32.call	$drop=, read_action_data@FUNCTION, $8, $1
.LBB27_6:
	end_block
	i64.const	$push6=, 0
	i64.store	16($10), $pop6
	i64.const	$push62=, 0
	i64.store	8($10), $pop62
	i64.const	$push61=, 0
	i64.store	24($10), $pop61
	i32.const	$push7=, 7
	i32.gt_u	$push8=, $1, $pop7
	i32.const	$push9=, .L.str.8
	call    	eosio_assert@FUNCTION, $pop8, $pop9
	i32.const	$push33=, 8
	i32.add 	$push34=, $10, $pop33
	i32.const	$push10=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop34, $8, $pop10
	i32.const	$push11=, -8
	i32.and 	$push60=, $1, $pop11
	tee_local	$push59=, $6=, $pop60
	i32.const	$push58=, 8
	i32.ne  	$push12=, $pop59, $pop58
	i32.const	$push57=, .L.str.8
	call    	eosio_assert@FUNCTION, $pop12, $pop57
	i32.const	$push35=, 8
	i32.add 	$push36=, $10, $pop35
	i32.const	$push56=, 8
	i32.add 	$push55=, $pop36, $pop56
	tee_local	$push54=, $7=, $pop55
	i32.const	$push53=, 8
	i32.add 	$push13=, $8, $pop53
	i32.const	$push52=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop54, $pop13, $pop52
	i32.const	$push14=, 16
	i32.ne  	$push15=, $6, $pop14
	i32.const	$push51=, .L.str.8
	call    	eosio_assert@FUNCTION, $pop15, $pop51
	i32.const	$push37=, 8
	i32.add 	$push38=, $10, $pop37
	i32.const	$push50=, 16
	i32.add 	$push49=, $pop38, $pop50
	tee_local	$push48=, $6=, $pop49
	i32.const	$push47=, 16
	i32.add 	$push16=, $8, $pop47
	i32.const	$push46=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop48, $pop16, $pop46
	block   	
	i32.const	$push17=, 513
	i32.lt_u	$push18=, $1, $pop17
	br_if   	0, $pop18
	call    	free@FUNCTION, $8
.LBB27_8:
	end_block
	i32.const	$push19=, 1
	i32.shr_s	$push20=, $2, $pop19
	i32.add 	$1=, $0, $pop20
	i64.load	$5=, 0($6)
	i64.load	$4=, 0($7)
	i64.load	$3=, 8($10)
	block   	
	i32.const	$push63=, 1
	i32.and 	$push21=, $2, $pop63
	i32.eqz 	$push65=, $pop21
	br_if   	0, $pop65
	i32.load	$push22=, 0($1)
	i32.add 	$push23=, $pop22, $9
	i32.load	$9=, 0($pop23)
.LBB27_10:
	end_block
	call_indirect	$1, $3, $4, $5, $9
	i32.const	$push32=, 0
	i32.const	$push30=, 32
	i32.add 	$push31=, $10, $pop30
	i32.store	__stack_pointer($pop32), $pop31
	i32.const	$push24=, 1
	.endfunc
.Lfunc_end27:
	.size	_ZN5eosio14execute_actionINS_8multisigES1_JyNS_4nameEyEEEbPT_MT0_FvDpT1_E, .Lfunc_end27-_ZN5eosio14execute_actionINS_8multisigES1_JyNS_4nameEyEEEbPT_MT0_FvDpT1_E

	.section	.text._ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio4nameENS8_16permission_levelEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_,"axG",@progbits,_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio4nameENS8_16permission_levelEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_,comdat
	.hidden	_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio4nameENS8_16permission_levelEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_
	.weak	_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio4nameENS8_16permission_levelEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_
	.type	_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio4nameENS8_16permission_levelEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_,@function
_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio4nameENS8_16permission_levelEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_:
	.param  	i32, i32
	.local  	i32, i32
	i32.load	$2=, 0($0)
	i32.load	$push55=, 0($1)
	tee_local	$push54=, $3=, $pop55
	i32.load	$push1=, 8($pop54)
	i32.load	$push0=, 4($3)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.8
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($3)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $2, $pop6, $pop7
	i32.load	$push8=, 4($3)
	i32.const	$push53=, 8
	i32.add 	$push9=, $pop8, $pop53
	i32.store	4($3), $pop9
	i32.load	$0=, 0($0)
	i32.load	$push52=, 0($1)
	tee_local	$push51=, $3=, $pop52
	i32.load	$push11=, 8($pop51)
	i32.load	$push10=, 4($3)
	i32.sub 	$push12=, $pop11, $pop10
	i32.const	$push50=, 7
	i32.gt_u	$push13=, $pop12, $pop50
	i32.const	$push49=, .L.str.8
	call    	eosio_assert@FUNCTION, $pop13, $pop49
	i32.const	$push48=, 8
	i32.add 	$push14=, $0, $pop48
	i32.load	$push15=, 4($3)
	i32.const	$push47=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop14, $pop15, $pop47
	i32.load	$push16=, 4($3)
	i32.const	$push46=, 8
	i32.add 	$push17=, $pop16, $pop46
	i32.store	4($3), $pop17
	i32.load	$push45=, 0($1)
	tee_local	$push44=, $3=, $pop45
	i32.load	$push19=, 8($pop44)
	i32.load	$push18=, 4($3)
	i32.sub 	$push20=, $pop19, $pop18
	i32.const	$push43=, 7
	i32.gt_u	$push21=, $pop20, $pop43
	i32.const	$push42=, .L.str.8
	call    	eosio_assert@FUNCTION, $pop21, $pop42
	i32.const	$push22=, 16
	i32.add 	$push23=, $0, $pop22
	i32.load	$push24=, 4($3)
	i32.const	$push41=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop23, $pop24, $pop41
	i32.load	$push25=, 4($3)
	i32.const	$push40=, 8
	i32.add 	$push39=, $pop25, $pop40
	tee_local	$push38=, $1=, $pop39
	i32.store	4($3), $pop38
	i32.load	$push26=, 8($3)
	i32.sub 	$push27=, $pop26, $1
	i32.const	$push37=, 7
	i32.gt_u	$push28=, $pop27, $pop37
	i32.const	$push36=, .L.str.8
	call    	eosio_assert@FUNCTION, $pop28, $pop36
	i32.const	$push29=, 24
	i32.add 	$push30=, $0, $pop29
	i32.load	$push31=, 4($3)
	i32.const	$push35=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop30, $pop31, $pop35
	i32.load	$push32=, 4($3)
	i32.const	$push34=, 8
	i32.add 	$push33=, $pop32, $pop34
	i32.store	4($3), $pop33
	.endfunc
.Lfunc_end28:
	.size	_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio4nameENS8_16permission_levelEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_, .Lfunc_end28-_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio4nameENS8_16permission_levelEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_

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
.LBB29_1:
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
.LBB29_3:
	end_loop
	end_block
	copy_local	$push12=, $0
	.endfunc
.Lfunc_end29:
	.size	_Znwj, .Lfunc_end29-_Znwj

	.weak	_ZdlPv
	.type	_ZdlPv,@function
_ZdlPv:
	.param  	i32
	block   	
	i32.eqz 	$push0=, $0
	br_if   	0, $pop0
	call    	free@FUNCTION, $0
.LBB30_2:
	end_block
	.endfunc
.Lfunc_end30:
	.size	_ZdlPv, .Lfunc_end30-_ZdlPv

	.section	.text._ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,comdat
	.hidden	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.weak	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.type	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv:
	.param  	i32
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end31:
	.size	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv, .Lfunc_end31-_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv

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
.LBB32_2:
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
.LBB32_4:
	end_loop
	end_block
	i32.sub 	$5=, $3, $4
.LBB32_5:
	end_block
	copy_local	$push11=, $5
	.endfunc
.Lfunc_end32:
	.size	memcmp, .Lfunc_end32-memcmp

	.hidden	malloc
	.globl	malloc
	.type	malloc,@function
malloc:
	.param  	i32
	.result 	i32
	i32.const	$push0=, _ZN5eosio11memory_heapE
	i32.call	$push1=, _ZN5eosio14memory_manager6mallocEm@FUNCTION, $pop0, $0
	.endfunc
.Lfunc_end33:
	.size	malloc, .Lfunc_end33-malloc

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
.LBB34_3:
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
.LBB34_7:
	end_block
	i32.const	$push72=, 4
	i32.add 	$10=, $2, $pop72
.LBB34_8:
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
.LBB34_10:
	end_block
	i32.call	$push86=, _ZN5eosio14memory_manager16next_active_heapEv@FUNCTION, $0
	tee_local	$push85=, $1=, $pop86
	br_if   	0, $pop85
.LBB34_11:
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
.LBB34_12:
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
.LBB34_13:
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
.LBB34_15:
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
.LBB34_18:
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
.LBB34_20:
	end_block
	i32.ge_u	$push49=, $1, $2
	br_if   	4, $pop49
.LBB34_21:
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
.LBB34_23:
	end_loop
	end_block
	return  	$1
.LBB34_24:
	end_block
	i32.load	$push50=, 0($8)
	i32.const	$push51=, -2147483648
	i32.or  	$push52=, $pop50, $pop51
	i32.store	0($8), $pop52
	return  	$13
.LBB34_25:
	end_block
	i32.const	$push61=, 0
	.endfunc
.Lfunc_end34:
	.size	_ZN5eosio14memory_manager6mallocEm, .Lfunc_end34-_ZN5eosio14memory_manager6mallocEm

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
.LBB35_2:
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
.LBB35_3:
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
.LBB35_6:
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
.LBB35_9:
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
.LBB35_13:
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
.LBB35_17:
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
.LBB35_18:
	end_block
	return  	$8
.LBB35_19:
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
.LBB35_21:
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
.LBB35_22:
	end_block
	i32.add 	$push71=, $8, $7
	i32.store	0($2), $pop71
	copy_local	$push158=, $2
	.endfunc
.Lfunc_end35:
	.size	_ZN5eosio14memory_manager16next_active_heapEv, .Lfunc_end35-_ZN5eosio14memory_manager16next_active_heapEv

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
.LBB36_3:
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
.LBB36_6:
	end_block
	i32.const	$push25=, 12
	i32.add 	$push24=, $3, $pop25
	tee_local	$push23=, $3=, $pop24
	i32.lt_u	$push14=, $pop23, $1
	br_if   	0, $pop14
.LBB36_7:
	end_loop
	end_block
	return
.LBB36_8:
	end_block
	i32.const	$push10=, -4
	i32.add 	$push27=, $0, $pop10
	tee_local	$push26=, $3=, $pop27
	i32.load	$push11=, 0($3)
	i32.const	$push12=, 2147483647
	i32.and 	$push13=, $pop11, $pop12
	i32.store	0($pop26), $pop13
	.endfunc
.Lfunc_end36:
	.size	free, .Lfunc_end36-free

	.type	.L.str.8,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.8:
	.asciz	"read"
	.size	.L.str.8, 5

	.type	.L.str,@object
.L.str:
	.asciz	"transaction expired"
	.size	.L.str, 20

	.type	.L.str.10,@object
.L.str.10:
	.asciz	"object passed to iterator_to is not in multi_index"
	.size	.L.str.10, 51

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"proposal with the same name exists"
	.size	.L.str.1, 35

	.type	.L.str.12,@object
.L.str.12:
	.asciz	"cannot create objects in table of another contract"
	.size	.L.str.12, 51

	.type	.L.str.7,@object
.L.str.7:
	.asciz	"write"
	.size	.L.str.7, 6

	.type	.L.str.11,@object
.L.str.11:
	.asciz	"error reading iterator"
	.size	.L.str.11, 23

	.type	.L.str.9,@object
.L.str.9:
	.asciz	"get"
	.size	.L.str.9, 4

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"proposal not found"
	.size	.L.str.2, 19

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"approval is not on the list of requested approvals"
	.size	.L.str.3, 51

	.type	.L.str.13,@object
.L.str.13:
	.asciz	"cannot pass end iterator to modify"
	.size	.L.str.13, 35

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

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"no approval previously granted"
	.size	.L.str.4, 31

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"cannot cancel until expiration"
	.size	.L.str.5, 31

	.type	.L.str.17,@object
.L.str.17:
	.asciz	"cannot pass end iterator to erase"
	.size	.L.str.17, 34

	.type	.L.str.18,@object
.L.str.18:
	.asciz	"cannot increment end iterator"
	.size	.L.str.18, 30

	.type	.L.str.19,@object
.L.str.19:
	.asciz	"object passed to erase is not in multi_index"
	.size	.L.str.19, 45

	.type	.L.str.20,@object
.L.str.20:
	.asciz	"cannot erase objects in table of another contract"
	.size	.L.str.20, 50

	.type	.L.str.21,@object
.L.str.21:
	.asciz	"attempt to remove object that was not in multi_index"
	.size	.L.str.21, 53

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
	.functype	action_data_size, i32
	.functype	read_action_data, i32, i32, i32
	.functype	now, i32
	.functype	eosio_assert, void, i32, i32
	.functype	memcpy, i32, i32, i32, i32
	.functype	require_auth, void, i64
	.functype	db_find_i64, i32, i64, i64, i64, i64
	.functype	check_auth, void, i32, i32, i32, i32
	.functype	current_receiver, i64
	.functype	db_store_i64, i32, i64, i64, i64, i64, i32, i32
	.functype	db_get_i64, i32, i32, i32, i32
	.functype	abort, void
	.functype	memmove, i32, i32, i32, i32
	.functype	db_update_i64, void, i32, i64, i32, i32
	.functype	db_next_i64, i32, i32, i32
	.functype	db_remove_i64, void, i32
	.functype	send_deferred, void, i32, i64, i32, i32
	.functype	eosio_exit, void, i32
