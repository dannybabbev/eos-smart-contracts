	.text
	.file	"dice.bc"
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
	i32.const	$push82=, 0
	i32.const	$push79=, 0
	i32.load	$push80=, __stack_pointer($pop79)
	i32.const	$push81=, 272
	i32.sub 	$push111=, $pop80, $pop81
	tee_local	$push110=, $3=, $pop111
	i32.store	__stack_pointer($pop82), $pop110
	block   	
	block   	
	i64.ne  	$push0=, $1, $0
	br_if   	0, $pop0
	i32.const	$push1=, 120
	i32.add 	$push2=, $3, $pop1
	i64.store	0($pop2), $1
	i32.const	$push3=, 128
	i32.add 	$push4=, $3, $pop3
	i64.const	$push5=, -1
	i64.store	0($pop4), $pop5
	i32.const	$push6=, 136
	i32.add 	$push7=, $3, $pop6
	i32.const	$push8=, 0
	i32.store	0($pop7), $pop8
	i32.const	$push9=, 140
	i32.add 	$push10=, $3, $pop9
	i32.const	$push126=, 0
	i32.store	0($pop10), $pop126
	i32.const	$push11=, 300
	i32.store	104($3), $pop11
	i64.store	96($3), $1
	i64.store	112($3), $1
	i32.const	$push12=, 144
	i32.add 	$push13=, $3, $pop12
	i32.const	$push125=, 0
	i32.store	0($pop13), $pop125
	i32.const	$push14=, 148
	i32.add 	$push15=, $3, $pop14
	i32.const	$push124=, 0
	i32.store16	0($pop15), $pop124
	i64.store	152($3), $1
	i32.const	$push16=, 160
	i32.add 	$push17=, $3, $pop16
	i64.store	0($pop17), $1
	i32.const	$push18=, 168
	i32.add 	$push19=, $3, $pop18
	i64.const	$push123=, -1
	i64.store	0($pop19), $pop123
	i32.const	$push20=, 176
	i32.add 	$push21=, $3, $pop20
	i32.const	$push122=, 0
	i32.store	0($pop21), $pop122
	i32.const	$push22=, 180
	i32.add 	$push23=, $3, $pop22
	i32.const	$push121=, 0
	i32.store	0($pop23), $pop121
	i32.const	$push24=, 184
	i32.add 	$push25=, $3, $pop24
	i32.const	$push120=, 0
	i32.store	0($pop25), $pop120
	i64.store	192($3), $1
	i32.const	$push26=, 200
	i32.add 	$push27=, $3, $pop26
	i64.store	0($pop27), $1
	i32.const	$push28=, 208
	i32.add 	$push29=, $3, $pop28
	i64.const	$push119=, -1
	i64.store	0($pop29), $pop119
	i32.const	$push30=, 216
	i32.add 	$push31=, $3, $pop30
	i32.const	$push118=, 0
	i32.store	0($pop31), $pop118
	i32.const	$push32=, 220
	i32.add 	$push33=, $3, $pop32
	i32.const	$push117=, 0
	i32.store	0($pop33), $pop117
	i32.const	$push34=, 224
	i32.add 	$push35=, $3, $pop34
	i32.const	$push116=, 0
	i32.store	0($pop35), $pop116
	i64.store	232($3), $1
	i32.const	$push36=, 240
	i32.add 	$push37=, $3, $pop36
	i64.store	0($pop37), $1
	i32.const	$push38=, 248
	i32.add 	$push39=, $3, $pop38
	i64.const	$push115=, -1
	i64.store	0($pop39), $pop115
	i32.const	$push40=, 256
	i32.add 	$push41=, $3, $pop40
	i32.const	$push114=, 0
	i32.store	0($pop41), $pop114
	i32.const	$push42=, 260
	i32.add 	$push43=, $3, $pop42
	i32.const	$push113=, 0
	i32.store	0($pop43), $pop113
	i32.const	$push44=, 264
	i32.add 	$push45=, $3, $pop44
	i32.const	$push112=, 0
	i32.store	0($pop45), $pop112
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push46=, 4730614996631465471
	i64.gt_s	$push47=, $2, $pop46
	br_if   	0, $pop47
	i64.const	$push54=, -6712989502257758208
	i64.eq  	$push55=, $2, $pop54
	br_if   	1, $pop55
	i64.const	$push56=, -4992623624440512512
	i64.eq  	$push57=, $2, $pop56
	br_if   	2, $pop57
	i64.const	$push58=, -2039333636196532224
	i64.ne  	$push59=, $2, $pop58
	br_if   	7, $pop59
	i32.const	$push60=, 0
	i32.store	52($3), $pop60
	i32.const	$push61=, _ZN4dice8withdrawEyRKN5eosio5assetE@FUNCTION
	i32.store	48($3), $pop61
	i64.load	$push62=, 48($3)
	i64.store	40($3):p2align=2, $pop62
	i32.const	$push94=, 96
	i32.add 	$push95=, $3, $pop94
	i32.const	$push96=, 40
	i32.add 	$push97=, $3, $pop96
	i32.call	$drop=, _ZN5eosio14execute_actionI4diceS1_JyRKNS_5assetEEEEbPT_MT0_FvDpT1_E@FUNCTION, $pop95, $pop97
	br      	5
.LBB2_6:
	end_block
	i64.const	$push48=, 4730614996631465472
	i64.eq  	$push49=, $2, $pop48
	br_if   	2, $pop49
	i64.const	$push50=, 4921564866746373264
	i64.eq  	$push51=, $2, $pop50
	br_if   	3, $pop51
	i64.const	$push52=, 5380477996647841792
	i64.ne  	$push53=, $2, $pop52
	br_if   	6, $pop53
	i32.const	$push63=, 0
	i32.store	60($3), $pop63
	i32.const	$push64=, _ZN4dice7depositEyRKN5eosio5assetE@FUNCTION
	i32.store	56($3), $pop64
	i64.load	$push65=, 56($3)
	i64.store	32($3):p2align=2, $pop65
	i32.const	$push106=, 96
	i32.add 	$push107=, $3, $pop106
	i32.const	$push108=, 32
	i32.add 	$push109=, $3, $pop108
	i32.call	$drop=, _ZN5eosio14execute_actionI4diceS1_JyRKNS_5assetEEEEbPT_MT0_FvDpT1_E@FUNCTION, $pop107, $pop109
	br      	4
.LBB2_10:
	end_block
	i32.const	$push75=, 0
	i32.store	92($3), $pop75
	i32.const	$push76=, _ZN4dice8offerbetERKN5eosio5assetEyRK11checksum256@FUNCTION
	i32.store	88($3), $pop76
	i64.load	$push77=, 88($3)
	i64.store	0($3):p2align=2, $pop77
	i32.const	$push86=, 96
	i32.add 	$push87=, $3, $pop86
	i32.call	$drop=, _ZN5eosio14execute_actionI4diceS1_JRKNS_5assetEyRK11checksum256EEEbPT_MT0_FvDpT1_E@FUNCTION, $pop87, $3
	br      	3
.LBB2_11:
	end_block
	i32.const	$push69=, 0
	i32.store	76($3), $pop69
	i32.const	$push70=, _ZN4dice6revealERK11checksum256S2_@FUNCTION
	i32.store	72($3), $pop70
	i64.load	$push71=, 72($3)
	i64.store	16($3):p2align=2, $pop71
	i32.const	$push90=, 96
	i32.add 	$push91=, $3, $pop90
	i32.const	$push92=, 16
	i32.add 	$push93=, $3, $pop92
	i32.call	$drop=, _ZN5eosio14execute_actionI4diceS1_JRK11checksum256S4_EEEbPT_MT0_FvDpT1_E@FUNCTION, $pop91, $pop93
	br      	2
.LBB2_12:
	end_block
	i32.const	$push72=, 0
	i32.store	84($3), $pop72
	i32.const	$push73=, _ZN4dice11cancelofferERK11checksum256@FUNCTION
	i32.store	80($3), $pop73
	i64.load	$push74=, 80($3)
	i64.store	8($3):p2align=2, $pop74
	i32.const	$push98=, 96
	i32.add 	$push99=, $3, $pop98
	i32.const	$push100=, 8
	i32.add 	$push101=, $3, $pop100
	i32.call	$drop=, _ZN5eosio14execute_actionI4diceS1_JRK11checksum256EEEbPT_MT0_FvDpT1_E@FUNCTION, $pop99, $pop101
	br      	1
.LBB2_13:
	end_block
	i32.const	$push66=, 0
	i32.store	68($3), $pop66
	i32.const	$push67=, _ZN4dice12claimexpiredEy@FUNCTION
	i32.store	64($3), $pop67
	i64.load	$push68=, 64($3)
	i64.store	24($3):p2align=2, $pop68
	i32.const	$push102=, 96
	i32.add 	$push103=, $3, $pop102
	i32.const	$push104=, 24
	i32.add 	$push105=, $3, $pop104
	i32.call	$drop=, _ZN5eosio14execute_actionI4diceS1_JyEEEbPT_MT0_FvDpT1_E@FUNCTION, $pop103, $pop105
.LBB2_14:
	end_block
	i32.const	$push88=, 96
	i32.add 	$push89=, $3, $pop88
	i32.call	$drop=, _ZN4diceD2Ev@FUNCTION, $pop89
.LBB2_15:
	end_block
	i32.const	$push85=, 0
	i32.const	$push83=, 272
	i32.add 	$push84=, $3, $pop83
	i32.store	__stack_pointer($pop85), $pop84
	return
.LBB2_16:
	end_block
	i32.const	$push78=, 0
	call    	eosio_exit@FUNCTION, $pop78
	unreachable
	.endfunc
.Lfunc_end2:
	.size	apply, .Lfunc_end2-apply

	.section	.text._ZN4dice8offerbetERKN5eosio5assetEyRK11checksum256,"axG",@progbits,_ZN4dice8offerbetERKN5eosio5assetEyRK11checksum256,comdat
	.hidden	_ZN4dice8offerbetERKN5eosio5assetEyRK11checksum256
	.weak	_ZN4dice8offerbetERKN5eosio5assetEyRK11checksum256
	.type	_ZN4dice8offerbetERKN5eosio5assetEyRK11checksum256,@function
_ZN4dice8offerbetERKN5eosio5assetEyRK11checksum256:
	.param  	i32, i32, i64, i32
	.local  	i32, i32, i32, i32, i32, i64, i32, i32, i32
	i32.const	$push136=, 0
	i32.const	$push133=, 0
	i32.load	$push134=, __stack_pointer($pop133)
	i32.const	$push135=, 64
	i32.sub 	$push175=, $pop134, $pop135
	tee_local	$push174=, $12=, $pop175
	i32.store	__stack_pointer($pop136), $pop174
	i64.store	56($12), $2
	i64.load	$push0=, 8($1)
	i64.const	$push1=, 1397703940
	i64.eq  	$push2=, $pop0, $pop1
	i32.const	$push3=, .L.str.1
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	i32.const	$6=, 0
	block   	
	i64.load	$push4=, 0($1)
	i64.const	$push5=, 4611686018427387903
	i64.add 	$push6=, $pop4, $pop5
	i64.const	$push7=, 9223372036854775806
	i64.gt_u	$push8=, $pop6, $pop7
	br_if   	0, $pop8
	i32.const	$push9=, 8
	i32.add 	$push10=, $1, $pop9
	i64.load	$push11=, 0($pop10)
	i64.const	$push176=, 8
	i64.shr_u	$9=, $pop11, $pop176
	i32.const	$10=, 0
.LBB3_2:
	block   	
	loop    	
	i32.wrap/i64	$push12=, $9
	i32.const	$push179=, 24
	i32.shl 	$push13=, $pop12, $pop179
	i32.const	$push178=, -1073741825
	i32.add 	$push14=, $pop13, $pop178
	i32.const	$push177=, 452984830
	i32.gt_u	$push15=, $pop14, $pop177
	br_if   	1, $pop15
	block   	
	i64.const	$push184=, 8
	i64.shr_u	$push183=, $9, $pop184
	tee_local	$push182=, $9=, $pop183
	i64.const	$push181=, 255
	i64.and 	$push16=, $pop182, $pop181
	i64.const	$push180=, 0
	i64.ne  	$push17=, $pop16, $pop180
	br_if   	0, $pop17
.LBB3_4:
	loop    	
	i64.const	$push189=, 8
	i64.shr_u	$push188=, $9, $pop189
	tee_local	$push187=, $9=, $pop188
	i64.const	$push186=, 255
	i64.and 	$push18=, $pop187, $pop186
	i64.const	$push185=, 0
	i64.ne  	$push19=, $pop18, $pop185
	br_if   	3, $pop19
	i32.const	$push193=, 1
	i32.add 	$push192=, $10, $pop193
	tee_local	$push191=, $10=, $pop192
	i32.const	$push190=, 7
	i32.lt_s	$push20=, $pop191, $pop190
	br_if   	0, $pop20
.LBB3_6:
	end_loop
	end_block
	i32.const	$6=, 1
	i32.const	$push197=, 1
	i32.add 	$push196=, $10, $pop197
	tee_local	$push195=, $10=, $pop196
	i32.const	$push194=, 7
	i32.lt_s	$push21=, $pop195, $pop194
	br_if   	0, $pop21
	br      	2
.LBB3_7:
	end_loop
	end_block
	i32.const	$6=, 0
.LBB3_8:
	end_block
	i32.const	$push22=, .L.str.2
	call    	eosio_assert@FUNCTION, $6, $pop22
	i64.load	$push23=, 0($1)
	i64.const	$push24=, 0
	i64.gt_s	$push25=, $pop23, $pop24
	i32.const	$push26=, .L.str.3
	call    	eosio_assert@FUNCTION, $pop25, $pop26
	i32.call	$push27=, _ZNK4dice9has_offerERK11checksum256@FUNCTION, $0, $3
	i32.const	$push28=, 1
	i32.xor 	$push29=, $pop27, $pop28
	i32.const	$push30=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop29, $pop30
	call    	require_auth@FUNCTION, $2
	block   	
	i32.const	$push33=, 164
	i32.add 	$push34=, $0, $pop33
	i32.load	$push201=, 0($pop34)
	tee_local	$push200=, $11=, $pop201
	i32.const	$push31=, 160
	i32.add 	$push32=, $0, $pop31
	i32.load	$push199=, 0($pop32)
	tee_local	$push198=, $4=, $pop199
	i32.eq  	$push35=, $pop200, $pop198
	br_if   	0, $pop35
	i32.const	$push202=, -24
	i32.add 	$10=, $11, $pop202
	i32.const	$push36=, 0
	i32.sub 	$5=, $pop36, $4
.LBB3_10:
	loop    	
	i32.load	$push37=, 0($10)
	i64.load	$push38=, 0($pop37)
	i64.eq  	$push39=, $pop38, $2
	br_if   	1, $pop39
	copy_local	$11=, $10
	i32.const	$push206=, -24
	i32.add 	$push205=, $10, $pop206
	tee_local	$push204=, $6=, $pop205
	copy_local	$10=, $pop204
	i32.add 	$push40=, $6, $5
	i32.const	$push203=, -24
	i32.ne  	$push41=, $pop40, $pop203
	br_if   	0, $pop41
.LBB3_12:
	end_loop
	end_block
	i32.const	$push207=, 136
	i32.add 	$6=, $0, $pop207
	block   	
	block   	
	i32.eq  	$push42=, $11, $4
	br_if   	0, $pop42
	i32.const	$push43=, -24
	i32.add 	$push44=, $11, $pop43
	i32.load	$push209=, 0($pop44)
	tee_local	$push208=, $11=, $pop209
	i32.load	$push45=, 32($pop208)
	i32.eq  	$push46=, $pop45, $6
	i32.const	$push47=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop46, $pop47
	br      	1
.LBB3_14:
	end_block
	i32.const	$11=, 0
	i32.const	$push51=, 136
	i32.add 	$push52=, $0, $pop51
	i64.load	$push53=, 0($pop52)
	i32.const	$push48=, 144
	i32.add 	$push49=, $0, $pop48
	i64.load	$push50=, 0($pop49)
	i64.const	$push54=, 3607749778735104000
	i32.call	$push212=, db_find_i64@FUNCTION, $pop53, $pop50, $pop54, $2
	tee_local	$push211=, $10=, $pop212
	i32.const	$push210=, 0
	i32.lt_s	$push55=, $pop211, $pop210
	br_if   	0, $pop55
	i32.call	$push214=, _ZNK5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE31load_object_by_primary_iteratorEl@FUNCTION, $6, $10
	tee_local	$push213=, $11=, $pop214
	i32.load	$push56=, 32($pop213)
	i32.eq  	$push57=, $pop56, $6
	i32.const	$push58=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop57, $pop58
.LBB3_16:
	end_block
	i32.const	$push59=, 0
	i32.ne  	$push220=, $11, $pop59
	tee_local	$push219=, $4=, $pop220
	i32.const	$push60=, .L.str.5
	call    	eosio_assert@FUNCTION, $pop219, $pop60
	i64.load	$9=, 0($0)
	i32.store	36($12), $1
	i32.store	32($12), $0
	i32.store	44($12), $3
	i32.const	$push140=, 56
	i32.add 	$push141=, $12, $pop140
	i32.store	40($12), $pop141
	i32.const	$push142=, 48
	i32.add 	$push143=, $12, $pop142
	i32.const	$push61=, 16
	i32.add 	$push218=, $0, $pop61
	tee_local	$push217=, $5=, $pop218
	i32.const	$push144=, 32
	i32.add 	$push145=, $12, $pop144
	call    	_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E_EENSD_14const_iteratorEyOSL_@FUNCTION, $pop143, $pop217, $9, $pop145
	i32.store	24($12), $5
	i32.load	$push62=, 52($12)
	i64.load	$push63=, 16($pop62)
	i64.store	32($12), $pop63
	i32.const	$push146=, 16
	i32.add 	$push147=, $12, $pop146
	i32.const	$push148=, 24
	i32.add 	$push149=, $12, $pop148
	i32.const	$push150=, 32
	i32.add 	$push151=, $12, $pop150
	call    	_ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4229443000054317056ES7_Ly0ELb0EE11lower_boundERKy@FUNCTION, $pop147, $pop149, $pop151
	block   	
	block   	
	block   	
	i32.load	$push216=, 20($12)
	tee_local	$push215=, $10=, $pop216
	i32.eqz 	$push258=, $pop215
	br_if   	0, $pop258
	i32.const	$push64=, 24
	i32.add 	$push67=, $10, $pop64
	i64.load	$push68=, 0($pop67)
	i32.load	$push223=, 52($12)
	tee_local	$push222=, $3=, $pop223
	i32.const	$push221=, 24
	i32.add 	$push65=, $pop222, $pop221
	i64.load	$push66=, 0($pop65)
	i64.eq  	$push69=, $pop68, $pop66
	i32.const	$push70=, .L.str.18
	call    	eosio_assert@FUNCTION, $pop69, $pop70
	i64.load	$push72=, 16($10)
	i64.load	$push71=, 16($3)
	i64.ne  	$push73=, $pop72, $pop71
	br_if   	0, $pop73
	i32.load	$push76=, 20($12)
	i64.load	$push77=, 8($pop76)
	i32.load	$push74=, 52($12)
	i64.load	$push75=, 8($pop74)
	i64.ne  	$push78=, $pop77, $pop75
	br_if   	1, $pop78
.LBB3_19:
	end_block
	i32.store	32($12), $1
	i32.const	$push131=, .L.str.19
	call    	eosio_assert@FUNCTION, $4, $pop131
	i64.const	$push132=, 0
	i32.const	$push152=, 32
	i32.add 	$push153=, $12, $pop152
	call    	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E0_EEvRKS2_yOSB_@FUNCTION, $6, $11, $pop132, $pop153
	br      	1
.LBB3_20:
	end_block
	i32.const	$push79=, 96
	i32.add 	$10=, $0, $pop79
	block   	
	block   	
	i64.load	$push83=, 96($0)
	i32.const	$push80=, 104
	i32.add 	$push81=, $0, $pop80
	i64.load	$push82=, 0($pop81)
	i64.const	$push85=, 7235159537265672192
	i64.const	$push84=, 0
	i32.call	$push226=, db_lowerbound_i64@FUNCTION, $pop83, $pop82, $pop85, $pop84
	tee_local	$push225=, $3=, $pop226
	i32.const	$push224=, 0
	i32.lt_s	$push86=, $pop225, $pop224
	br_if   	0, $pop86
	i32.call	$push87=, _ZNK5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE31load_object_by_primary_iteratorEl@FUNCTION, $10, $3
	i32.store	12($12), $pop87
	i32.store	8($12), $10
	i64.load	$9=, 8($12)
	br      	1
.LBB3_22:
	end_block
	i32.const	$push229=, 0
	i32.store	12($12), $pop229
	i32.store	8($12), $10
	i32.const	$push154=, 32
	i32.add 	$push155=, $12, $pop154
	i64.load	$push88=, 0($0)
	call    	_ZN5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E1_EENS3_14const_iteratorEyOSB_@FUNCTION, $pop155, $10, $pop88, $12
	i64.load	$push228=, 32($12)
	tee_local	$push227=, $9=, $pop228
	i64.store	8($12), $pop227
.LBB3_23:
	end_block
	i64.const	$push89=, 32
	i64.shr_u	$push90=, $9, $pop89
	i32.wrap/i64	$push242=, $pop90
	tee_local	$push241=, $3=, $pop242
	i32.const	$push240=, 0
	i32.ne  	$push91=, $pop241, $pop240
	i32.const	$push92=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop91, $pop92
	i64.const	$push93=, 0
	i32.const	$push156=, 32
	i32.add 	$push157=, $12, $pop156
	call    	_ZN5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E2_EEvRKS2_yOSB_@FUNCTION, $10, $3, $pop93, $pop157
	i64.load	$9=, 0($0)
	i32.const	$push158=, 48
	i32.add 	$push159=, $12, $pop158
	i32.store	36($12), $pop159
	i32.const	$push160=, 8
	i32.add 	$push161=, $12, $pop160
	i32.store	32($12), $pop161
	i32.const	$push162=, 16
	i32.add 	$push163=, $12, $pop162
	i32.store	40($12), $pop163
	i32.const	$push94=, 56
	i32.add 	$push95=, $0, $pop94
	i32.const	$push164=, 32
	i32.add 	$push165=, $12, $pop164
	call    	_ZN5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E3_EENS3_14const_iteratorEyOSB_@FUNCTION, $12, $pop95, $9, $pop165
	i32.load	$10=, 20($12)
	i32.store	32($12), $12
	i32.const	$push239=, 0
	i32.ne  	$push96=, $10, $pop239
	i32.const	$push238=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop96, $pop238
	i32.load	$push97=, 24($12)
	i64.const	$push237=, 0
	i32.const	$push166=, 32
	i32.add 	$push167=, $12, $pop166
	call    	_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E4_EEvRKS2_yOSL_@FUNCTION, $pop97, $10, $pop237, $pop167
	i32.load	$10=, 52($12)
	i32.store	32($12), $12
	i32.const	$push236=, 0
	i32.ne  	$push98=, $10, $pop236
	i32.const	$push235=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop98, $pop235
	i64.const	$push234=, 0
	i32.const	$push168=, 32
	i32.add 	$push169=, $12, $pop168
	call    	_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E5_EEvRKS2_yOSL_@FUNCTION, $5, $10, $pop234, $pop169
	i32.load	$push104=, 20($12)
	i64.load	$9=, 8($pop104)
	block   	
	i32.const	$push101=, 164
	i32.add 	$push102=, $0, $pop101
	i32.load	$push233=, 0($pop102)
	tee_local	$push232=, $3=, $pop233
	i32.const	$push99=, 160
	i32.add 	$push100=, $0, $pop99
	i32.load	$push231=, 0($pop100)
	tee_local	$push230=, $7=, $pop231
	i32.eq  	$push103=, $pop232, $pop230
	br_if   	0, $pop103
	i32.const	$push244=, -24
	i32.add 	$10=, $3, $pop244
	i32.const	$push243=, 0
	i32.sub 	$8=, $pop243, $7
.LBB3_25:
	loop    	
	i32.load	$push105=, 0($10)
	i64.load	$push106=, 0($pop105)
	i64.eq  	$push107=, $pop106, $9
	br_if   	1, $pop107
	copy_local	$3=, $10
	i32.const	$push248=, -24
	i32.add 	$push247=, $10, $pop248
	tee_local	$push246=, $5=, $pop247
	copy_local	$10=, $pop246
	i32.add 	$push108=, $5, $8
	i32.const	$push245=, -24
	i32.ne  	$push109=, $pop108, $pop245
	br_if   	0, $pop109
.LBB3_27:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push110=, $3, $7
	br_if   	0, $pop110
	i32.const	$push111=, -24
	i32.add 	$push112=, $3, $pop111
	i32.load	$push250=, 0($pop112)
	tee_local	$push249=, $10=, $pop250
	i32.load	$push113=, 32($pop249)
	i32.eq  	$push114=, $pop113, $6
	i32.const	$push115=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop114, $pop115
	br      	1
.LBB3_29:
	end_block
	i32.const	$10=, 0
	i32.const	$push119=, 136
	i32.add 	$push120=, $0, $pop119
	i64.load	$push121=, 0($pop120)
	i32.const	$push116=, 144
	i32.add 	$push117=, $0, $pop116
	i64.load	$push118=, 0($pop117)
	i64.const	$push122=, 3607749778735104000
	i32.call	$push253=, db_find_i64@FUNCTION, $pop121, $pop118, $pop122, $9
	tee_local	$push252=, $5=, $pop253
	i32.const	$push251=, 0
	i32.lt_s	$push123=, $pop252, $pop251
	br_if   	0, $pop123
	i32.call	$push255=, _ZNK5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE31load_object_by_primary_iteratorEl@FUNCTION, $6, $5
	tee_local	$push254=, $10=, $pop255
	i32.load	$push124=, 32($pop254)
	i32.eq  	$push125=, $pop124, $6
	i32.const	$push126=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop125, $pop126
.LBB3_31:
	end_block
	i32.const	$push127=, 0
	i32.ne  	$push128=, $10, $pop127
	i32.const	$push129=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop128, $pop129
	i64.const	$push130=, 0
	i32.const	$push170=, 32
	i32.add 	$push171=, $12, $pop170
	call    	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E6_EEvRKS2_yOSB_@FUNCTION, $6, $10, $pop130, $pop171
	i32.store	32($12), $1
	i32.const	$push257=, .L.str.19
	call    	eosio_assert@FUNCTION, $4, $pop257
	i64.const	$push256=, 0
	i32.const	$push172=, 32
	i32.add 	$push173=, $12, $pop172
	call    	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E7_EEvRKS2_yOSB_@FUNCTION, $6, $11, $pop256, $pop173
.LBB3_32:
	end_block
	i32.const	$push139=, 0
	i32.const	$push137=, 64
	i32.add 	$push138=, $12, $pop137
	i32.store	__stack_pointer($pop139), $pop138
	.endfunc
.Lfunc_end3:
	.size	_ZN4dice8offerbetERKN5eosio5assetEyRK11checksum256, .Lfunc_end3-_ZN4dice8offerbetERKN5eosio5assetEyRK11checksum256

	.section	.text._ZN5eosio14execute_actionI4diceS1_JRKNS_5assetEyRK11checksum256EEEbPT_MT0_FvDpT1_E,"axG",@progbits,_ZN5eosio14execute_actionI4diceS1_JRKNS_5assetEyRK11checksum256EEEbPT_MT0_FvDpT1_E,comdat
	.hidden	_ZN5eosio14execute_actionI4diceS1_JRKNS_5assetEyRK11checksum256EEEbPT_MT0_FvDpT1_E
	.weak	_ZN5eosio14execute_actionI4diceS1_JRKNS_5assetEyRK11checksum256EEEbPT_MT0_FvDpT1_E
	.type	_ZN5eosio14execute_actionI4diceS1_JRKNS_5assetEyRK11checksum256EEEbPT_MT0_FvDpT1_E,@function
_ZN5eosio14execute_actionI4diceS1_JRKNS_5assetEyRK11checksum256EEEbPT_MT0_FvDpT1_E:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i64, i32, i32, i32
	i32.const	$push59=, 0
	i32.load	$push60=, __stack_pointer($pop59)
	i32.const	$push61=, 160
	i32.sub 	$push92=, $pop60, $pop61
	tee_local	$push91=, $6=, $pop92
	copy_local	$8=, $pop91
	i32.const	$push62=, 0
	i32.store	__stack_pointer($pop62), $6
	i32.load	$2=, 4($1)
	i32.load	$7=, 0($1)
	i32.const	$1=, 0
	i32.const	$4=, 0
	block   	
	i32.call	$push90=, action_data_size@FUNCTION
	tee_local	$push89=, $3=, $pop90
	i32.eqz 	$push136=, $pop89
	br_if   	0, $pop136
	block   	
	block   	
	i32.const	$push0=, 513
	i32.lt_u	$push1=, $3, $pop0
	br_if   	0, $pop1
	i32.call	$4=, malloc@FUNCTION, $3
	br      	1
.LBB4_3:
	end_block
	i32.const	$push58=, 0
	i32.const	$push2=, 15
	i32.add 	$push3=, $3, $pop2
	i32.const	$push4=, -16
	i32.and 	$push5=, $pop3, $pop4
	i32.sub 	$push94=, $6, $pop5
	tee_local	$push93=, $4=, $pop94
	copy_local	$push88=, $pop93
	i32.store	__stack_pointer($pop58), $pop88
.LBB4_4:
	end_block
	i32.call	$drop=, read_action_data@FUNCTION, $4, $3
.LBB4_5:
	end_block
	i64.const	$push6=, 1397703940
	i64.store	8($8), $pop6
	i64.const	$push96=, 0
	i64.store	0($8), $pop96
	i32.const	$push95=, 1
	i32.const	$push7=, .L.str.8
	call    	eosio_assert@FUNCTION, $pop95, $pop7
	i64.const	$5=, 5459781
.LBB4_6:
	block   	
	loop    	
	i32.const	$6=, 0
	i32.wrap/i64	$push8=, $5
	i32.const	$push99=, 24
	i32.shl 	$push9=, $pop8, $pop99
	i32.const	$push98=, -1073741825
	i32.add 	$push10=, $pop9, $pop98
	i32.const	$push97=, 452984830
	i32.gt_u	$push11=, $pop10, $pop97
	br_if   	1, $pop11
	block   	
	i64.const	$push104=, 8
	i64.shr_u	$push103=, $5, $pop104
	tee_local	$push102=, $5=, $pop103
	i64.const	$push101=, 255
	i64.and 	$push12=, $pop102, $pop101
	i64.const	$push100=, 0
	i64.ne  	$push13=, $pop12, $pop100
	br_if   	0, $pop13
.LBB4_8:
	loop    	
	i64.const	$push109=, 8
	i64.shr_u	$push108=, $5, $pop109
	tee_local	$push107=, $5=, $pop108
	i64.const	$push106=, 255
	i64.and 	$push14=, $pop107, $pop106
	i64.const	$push105=, 0
	i64.ne  	$push15=, $pop14, $pop105
	br_if   	3, $pop15
	i32.const	$push113=, 1
	i32.add 	$push112=, $1, $pop113
	tee_local	$push111=, $1=, $pop112
	i32.const	$push110=, 7
	i32.lt_s	$push16=, $pop111, $pop110
	br_if   	0, $pop16
.LBB4_10:
	end_loop
	end_block
	i32.const	$6=, 1
	i32.const	$push117=, 1
	i32.add 	$push116=, $1, $pop117
	tee_local	$push115=, $1=, $pop116
	i32.const	$push114=, 7
	i32.lt_s	$push17=, $pop115, $pop114
	br_if   	0, $pop17
.LBB4_11:
	end_loop
	end_block
	i32.const	$push18=, .L.str.9
	call    	eosio_assert@FUNCTION, $6, $pop18
	i32.const	$push19=, 56
	i32.add 	$push20=, $8, $pop19
	i64.const	$push21=, 0
	i64.store	0($pop20), $pop21
	i32.const	$push22=, 48
	i32.add 	$push23=, $8, $pop22
	i64.const	$push121=, 0
	i64.store	0($pop23), $pop121
	i32.const	$push24=, 40
	i32.add 	$push25=, $8, $pop24
	i64.const	$push120=, 0
	i64.store	0($pop25), $pop120
	i64.const	$push119=, 0
	i64.store	32($8), $pop119
	i64.const	$push118=, 0
	i64.store	16($8), $pop118
	i32.store	132($8), $4
	i32.store	128($8), $4
	i32.add 	$push26=, $4, $3
	i32.store	136($8), $pop26
	i32.const	$push66=, 128
	i32.add 	$push67=, $8, $pop66
	i32.store	112($8), $pop67
	i32.store	64($8), $8
	i32.const	$push68=, 64
	i32.add 	$push69=, $8, $pop68
	i32.const	$push70=, 112
	i32.add 	$push71=, $8, $pop70
	call    	_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio5assetEy11checksum256EEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_ySA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_@FUNCTION, $pop69, $pop71
	i32.const	$push29=, 32
	i32.add 	$1=, $8, $pop29
	block   	
	i32.const	$push27=, 513
	i32.lt_u	$push28=, $3, $pop27
	br_if   	0, $pop28
	call    	free@FUNCTION, $4
.LBB4_13:
	end_block
	i32.const	$push72=, 64
	i32.add 	$push73=, $8, $pop72
	i32.const	$push30=, 24
	i32.add 	$push135=, $pop73, $pop30
	tee_local	$push134=, $6=, $pop135
	i32.const	$push133=, 24
	i32.add 	$push31=, $1, $pop133
	i64.load	$push32=, 0($pop31)
	i64.store	0($pop134), $pop32
	i32.const	$push33=, 16
	i32.add 	$push36=, $8, $pop33
	i64.load	$5=, 0($pop36)
	i32.const	$push74=, 64
	i32.add 	$push75=, $8, $pop74
	i32.const	$push132=, 16
	i32.add 	$push131=, $pop75, $pop132
	tee_local	$push130=, $4=, $pop131
	i32.const	$push129=, 16
	i32.add 	$push34=, $1, $pop129
	i64.load	$push35=, 0($pop34)
	i64.store	0($pop130), $pop35
	i32.const	$push76=, 96
	i32.add 	$push77=, $8, $pop76
	i32.const	$push37=, 8
	i32.add 	$push128=, $pop77, $pop37
	tee_local	$push127=, $3=, $pop128
	i64.load	$push38=, 8($8)
	i64.store	0($pop127), $pop38
	i64.load	$push39=, 0($8)
	i64.store	96($8), $pop39
	i32.const	$push126=, 8
	i32.add 	$push40=, $1, $pop126
	i64.load	$push41=, 0($pop40)
	i64.store	72($8), $pop41
	i64.load	$push42=, 0($1)
	i64.store	64($8), $pop42
	i32.const	$push78=, 128
	i32.add 	$push79=, $8, $pop78
	i32.const	$push125=, 24
	i32.add 	$push43=, $pop79, $pop125
	i64.load	$push44=, 0($6)
	i64.store	0($pop43), $pop44
	i32.const	$push80=, 128
	i32.add 	$push81=, $8, $pop80
	i32.const	$push124=, 16
	i32.add 	$push45=, $pop81, $pop124
	i64.load	$push46=, 0($4)
	i64.store	0($pop45), $pop46
	i64.load	$push47=, 72($8)
	i64.store	136($8), $pop47
	i64.load	$push48=, 64($8)
	i64.store	128($8), $pop48
	i32.const	$push82=, 112
	i32.add 	$push83=, $8, $pop82
	i32.const	$push123=, 8
	i32.add 	$push49=, $pop83, $pop123
	i64.load	$push50=, 0($3)
	i64.store	0($pop49), $pop50
	i64.load	$push51=, 96($8)
	i64.store	112($8), $pop51
	i32.const	$push52=, 1
	i32.shr_s	$push53=, $2, $pop52
	i32.add 	$1=, $0, $pop53
	block   	
	i32.const	$push122=, 1
	i32.and 	$push54=, $2, $pop122
	i32.eqz 	$push137=, $pop54
	br_if   	0, $pop137
	i32.load	$push55=, 0($1)
	i32.add 	$push56=, $pop55, $7
	i32.load	$7=, 0($pop56)
.LBB4_15:
	end_block
	i32.const	$push84=, 112
	i32.add 	$push85=, $8, $pop84
	i32.const	$push86=, 128
	i32.add 	$push87=, $8, $pop86
	call_indirect	$1, $pop85, $5, $pop87, $7
	i32.const	$push65=, 0
	i32.const	$push63=, 160
	i32.add 	$push64=, $8, $pop63
	i32.store	__stack_pointer($pop65), $pop64
	i32.const	$push57=, 1
	.endfunc
.Lfunc_end4:
	.size	_ZN5eosio14execute_actionI4diceS1_JRKNS_5assetEyRK11checksum256EEEbPT_MT0_FvDpT1_E, .Lfunc_end4-_ZN5eosio14execute_actionI4diceS1_JRKNS_5assetEyRK11checksum256EEEbPT_MT0_FvDpT1_E

	.section	.text._ZN4dice11cancelofferERK11checksum256,"axG",@progbits,_ZN4dice11cancelofferERK11checksum256,comdat
	.hidden	_ZN4dice11cancelofferERK11checksum256
	.weak	_ZN4dice11cancelofferERK11checksum256
	.type	_ZN4dice11cancelofferERK11checksum256,@function
_ZN4dice11cancelofferERK11checksum256:
	.param  	i32, i32
	.local  	i64, i32, i32, i32, i64, i64, i64, i32, i32
	i32.const	$push75=, 0
	i32.const	$push72=, 0
	i32.load	$push73=, __stack_pointer($pop72)
	i32.const	$push74=, 64
	i32.sub 	$push96=, $pop73, $pop74
	tee_local	$push95=, $10=, $pop96
	i32.store	__stack_pointer($pop75), $pop95
	i32.const	$push0=, 16
	i32.add 	$push1=, $0, $pop0
	i32.store	48($10), $pop1
	i64.load	$2=, 24($1)
	i64.load	$6=, 16($1)
	i64.load	$7=, 8($1)
	i64.load	$8=, 0($1)
	i32.const	$push94=, 1
	i32.const	$push93=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop94, $pop93
	i64.store	8($10), $8
	i64.store	0($10), $7
	i32.const	$push92=, 1
	i32.const	$push91=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop92, $pop91
	i32.const	$push2=, 24
	i32.add 	$push3=, $10, $pop2
	i64.store	0($pop3), $6
	i64.store	16($10), $2
	i32.const	$push79=, 56
	i32.add 	$push80=, $10, $pop79
	i32.const	$push81=, 48
	i32.add 	$push82=, $10, $pop81
	call    	_ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4982431883047354368ESB_Ly1ELb0EE11lower_boundERKSA_@FUNCTION, $pop80, $pop82, $10
	block   	
	block   	
	block   	
	i32.load	$push90=, 60($10)
	tee_local	$push89=, $1=, $pop90
	i32.eqz 	$push129=, $pop89
	br_if   	0, $pop129
	i32.const	$push4=, 56
	i32.add 	$push5=, $1, $pop4
	i64.load	$7=, 0($pop5)
	i32.const	$push6=, 48
	i32.add 	$push7=, $1, $pop6
	i64.load	$8=, 0($pop7)
	i32.const	$push8=, 40
	i32.add 	$push9=, $1, $pop8
	i64.load	$2=, 0($pop9)
	i64.load	$6=, 32($1)
	i32.const	$push100=, 1
	i32.const	$push99=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop100, $pop99
	i32.const	$push98=, 1
	i32.const	$push97=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop98, $pop97
	block   	
	i64.load	$push12=, 0($10)
	i64.xor 	$push13=, $2, $pop12
	i64.load	$push10=, 8($10)
	i64.xor 	$push11=, $6, $pop10
	i64.or  	$push14=, $pop13, $pop11
	i64.const	$push15=, 0
	i64.ne  	$push16=, $pop14, $pop15
	br_if   	0, $pop16
	i32.const	$push21=, 16
	i32.add 	$push22=, $10, $pop21
	i64.load	$push23=, 0($pop22)
	i64.xor 	$push24=, $pop23, $7
	i32.const	$push17=, 24
	i32.add 	$push18=, $10, $pop17
	i64.load	$push19=, 0($pop18)
	i64.xor 	$push20=, $pop19, $8
	i64.or  	$push25=, $pop24, $pop20
	i64.eqz 	$push26=, $pop25
	i32.eqz 	$push130=, $pop26
	br_if   	0, $pop130
	i64.load	$push104=, 56($10)
	tee_local	$push103=, $2=, $pop104
	i64.store	40($10), $pop103
	i64.const	$push27=, 32
	i64.shr_u	$push28=, $2, $pop27
	i32.wrap/i64	$push102=, $pop28
	tee_local	$push101=, $1=, $pop102
	i32.const	$push29=, 0
	i32.ne  	$5=, $pop101, $pop29
	br      	3
.LBB5_4:
	end_block
	i32.const	$1=, 0
	i32.const	$push105=, 0
	i32.store	44($10), $pop105
	i32.const	$push87=, 48
	i32.add 	$push88=, $10, $pop87
	i32.store	40($10), $pop88
	br      	1
.LBB5_5:
	end_block
	i32.const	$1=, 0
	i32.const	$push106=, 0
	i32.store	44($10), $pop106
	i32.const	$push83=, 48
	i32.add 	$push84=, $10, $pop83
	i32.store	40($10), $pop84
.LBB5_6:
	end_block
	i32.const	$5=, 0
.LBB5_7:
	end_block
	i32.const	$push30=, .L.str.27
	call    	eosio_assert@FUNCTION, $5, $pop30
	i64.load	$push31=, 64($1)
	i64.eqz 	$push32=, $pop31
	i32.const	$push33=, .L.str.28
	call    	eosio_assert@FUNCTION, $pop32, $pop33
	i64.load	$push34=, 8($1)
	call    	require_auth@FUNCTION, $pop34
	i64.load	$2=, 8($1)
	block   	
	i32.const	$push37=, 164
	i32.add 	$push38=, $0, $pop37
	i32.load	$push110=, 0($pop38)
	tee_local	$push109=, $9=, $pop110
	i32.const	$push35=, 160
	i32.add 	$push36=, $0, $pop35
	i32.load	$push108=, 0($pop36)
	tee_local	$push107=, $3=, $pop108
	i32.eq  	$push39=, $pop109, $pop107
	br_if   	0, $pop39
	i32.const	$push111=, -24
	i32.add 	$1=, $9, $pop111
	i32.const	$push40=, 0
	i32.sub 	$4=, $pop40, $3
.LBB5_9:
	loop    	
	i32.load	$push41=, 0($1)
	i64.load	$push42=, 0($pop41)
	i64.eq  	$push43=, $pop42, $2
	br_if   	1, $pop43
	copy_local	$9=, $1
	i32.const	$push115=, -24
	i32.add 	$push114=, $1, $pop115
	tee_local	$push113=, $5=, $pop114
	copy_local	$1=, $pop113
	i32.add 	$push44=, $5, $4
	i32.const	$push112=, -24
	i32.ne  	$push45=, $pop44, $pop112
	br_if   	0, $pop45
.LBB5_11:
	end_loop
	end_block
	i32.const	$push116=, 136
	i32.add 	$5=, $0, $pop116
	block   	
	block   	
	i32.eq  	$push46=, $9, $3
	br_if   	0, $pop46
	i32.const	$push47=, -24
	i32.add 	$push48=, $9, $pop47
	i32.load	$push118=, 0($pop48)
	tee_local	$push117=, $1=, $pop118
	i32.load	$push49=, 32($pop117)
	i32.eq  	$push50=, $pop49, $5
	i32.const	$push51=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop50, $pop51
	br      	1
.LBB5_13:
	end_block
	i32.const	$1=, 0
	i32.const	$push55=, 136
	i32.add 	$push56=, $0, $pop55
	i64.load	$push57=, 0($pop56)
	i32.const	$push52=, 144
	i32.add 	$push53=, $0, $pop52
	i64.load	$push54=, 0($pop53)
	i64.const	$push58=, 3607749778735104000
	i32.call	$push121=, db_find_i64@FUNCTION, $pop57, $pop54, $pop58, $2
	tee_local	$push120=, $9=, $pop121
	i32.const	$push119=, 0
	i32.lt_s	$push59=, $pop120, $pop119
	br_if   	0, $pop59
	i32.call	$push123=, _ZNK5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE31load_object_by_primary_iteratorEl@FUNCTION, $5, $9
	tee_local	$push122=, $1=, $pop123
	i32.load	$push60=, 32($pop122)
	i32.eq  	$push61=, $pop60, $5
	i32.const	$push62=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop61, $pop62
.LBB5_15:
	end_block
	i32.const	$push85=, 40
	i32.add 	$push86=, $10, $pop85
	i32.store	0($10), $pop86
	i32.const	$push63=, 0
	i32.ne  	$push64=, $1, $pop63
	i32.const	$push65=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop64, $pop65
	i64.const	$push66=, 0
	call    	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_11cancelofferERK11checksum256EUlRT_E_EEvRKS2_yOS8_@FUNCTION, $5, $1, $pop66, $10
	i64.load	$push128=, 40($10)
	tee_local	$push127=, $2=, $pop128
	i64.store	0($10), $pop127
	i64.const	$push67=, 32
	i64.shr_u	$push68=, $2, $pop67
	i32.wrap/i64	$push126=, $pop68
	tee_local	$push125=, $1=, $pop126
	i32.const	$push124=, 0
	i32.ne  	$push69=, $pop125, $pop124
	i32.const	$push70=, .L.str.32
	call    	eosio_assert@FUNCTION, $pop69, $pop70
	i32.call	$drop=, _ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4982431883047354368ESB_Ly1ELb0EE14const_iteratorppEv@FUNCTION, $10
	i32.load	$push71=, 48($10)
	call    	_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5eraseERKS2_@FUNCTION, $pop71, $1
	i32.const	$push78=, 0
	i32.const	$push76=, 64
	i32.add 	$push77=, $10, $pop76
	i32.store	__stack_pointer($pop78), $pop77
	.endfunc
.Lfunc_end5:
	.size	_ZN4dice11cancelofferERK11checksum256, .Lfunc_end5-_ZN4dice11cancelofferERK11checksum256

	.section	.text._ZN5eosio14execute_actionI4diceS1_JRK11checksum256EEEbPT_MT0_FvDpT1_E,"axG",@progbits,_ZN5eosio14execute_actionI4diceS1_JRK11checksum256EEEbPT_MT0_FvDpT1_E,comdat
	.hidden	_ZN5eosio14execute_actionI4diceS1_JRK11checksum256EEEbPT_MT0_FvDpT1_E
	.weak	_ZN5eosio14execute_actionI4diceS1_JRK11checksum256EEEbPT_MT0_FvDpT1_E
	.type	_ZN5eosio14execute_actionI4diceS1_JRK11checksum256EEEbPT_MT0_FvDpT1_E,@function
_ZN5eosio14execute_actionI4diceS1_JRK11checksum256EEEbPT_MT0_FvDpT1_E:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32
	i32.const	$push30=, 0
	i32.load	$push31=, __stack_pointer($pop30)
	i32.const	$push32=, 96
	i32.sub 	$push51=, $pop31, $pop32
	tee_local	$push50=, $5=, $pop51
	copy_local	$7=, $pop50
	i32.const	$push33=, 0
	i32.store	__stack_pointer($pop33), $5
	i32.load	$2=, 4($1)
	i32.load	$6=, 0($1)
	block   	
	block   	
	block   	
	block   	
	i32.call	$push49=, action_data_size@FUNCTION
	tee_local	$push48=, $1=, $pop49
	i32.eqz 	$push72=, $pop48
	br_if   	0, $pop72
	i32.const	$push0=, 513
	i32.lt_u	$push1=, $1, $pop0
	br_if   	1, $pop1
	i32.call	$5=, malloc@FUNCTION, $1
	br      	2
.LBB6_3:
	end_block
	i32.const	$5=, 0
	br      	2
.LBB6_4:
	end_block
	i32.const	$push29=, 0
	i32.const	$push2=, 15
	i32.add 	$push3=, $1, $pop2
	i32.const	$push4=, -16
	i32.and 	$push5=, $pop3, $pop4
	i32.sub 	$push53=, $5, $pop5
	tee_local	$push52=, $5=, $pop53
	copy_local	$push47=, $pop52
	i32.store	__stack_pointer($pop29), $pop47
.LBB6_5:
	end_block
	i32.call	$drop=, read_action_data@FUNCTION, $5, $1
.LBB6_6:
	end_block
	i32.const	$push62=, 24
	i32.add 	$push61=, $7, $pop62
	tee_local	$push60=, $3=, $pop61
	i64.const	$push6=, 0
	i64.store	0($pop60), $pop6
	i32.const	$push59=, 16
	i32.add 	$push58=, $7, $pop59
	tee_local	$push57=, $4=, $pop58
	i64.const	$push56=, 0
	i64.store	0($pop57), $pop56
	i64.const	$push55=, 0
	i64.store	8($7), $pop55
	i64.const	$push54=, 0
	i64.store	0($7), $pop54
	i32.const	$push7=, 31
	i32.gt_u	$push8=, $1, $pop7
	i32.const	$push9=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop8, $pop9
	i32.const	$push10=, 32
	i32.call	$drop=, memcpy@FUNCTION, $7, $5, $pop10
	block   	
	i32.const	$push11=, 513
	i32.lt_u	$push12=, $1, $pop11
	br_if   	0, $pop12
	call    	free@FUNCTION, $5
.LBB6_8:
	end_block
	i32.const	$push37=, 32
	i32.add 	$push38=, $7, $pop37
	i32.const	$push71=, 24
	i32.add 	$push70=, $pop38, $pop71
	tee_local	$push69=, $1=, $pop70
	i64.load	$push13=, 0($3)
	i64.store	0($pop69), $pop13
	i32.const	$push39=, 32
	i32.add 	$push40=, $7, $pop39
	i32.const	$push68=, 16
	i32.add 	$push67=, $pop40, $pop68
	tee_local	$push66=, $5=, $pop67
	i64.load	$push14=, 0($4)
	i64.store	0($pop66), $pop14
	i64.load	$push15=, 8($7)
	i64.store	40($7), $pop15
	i64.load	$push16=, 0($7)
	i64.store	32($7), $pop16
	i32.const	$push41=, 64
	i32.add 	$push42=, $7, $pop41
	i32.const	$push65=, 24
	i32.add 	$push17=, $pop42, $pop65
	i64.load	$push18=, 0($1)
	i64.store	0($pop17), $pop18
	i32.const	$push43=, 64
	i32.add 	$push44=, $7, $pop43
	i32.const	$push64=, 16
	i32.add 	$push19=, $pop44, $pop64
	i64.load	$push20=, 0($5)
	i64.store	0($pop19), $pop20
	i64.load	$push21=, 40($7)
	i64.store	72($7), $pop21
	i64.load	$push22=, 32($7)
	i64.store	64($7), $pop22
	i32.const	$push23=, 1
	i32.shr_s	$push24=, $2, $pop23
	i32.add 	$1=, $0, $pop24
	block   	
	i32.const	$push63=, 1
	i32.and 	$push25=, $2, $pop63
	i32.eqz 	$push73=, $pop25
	br_if   	0, $pop73
	i32.load	$push26=, 0($1)
	i32.add 	$push27=, $pop26, $6
	i32.load	$6=, 0($pop27)
.LBB6_10:
	end_block
	i32.const	$push45=, 64
	i32.add 	$push46=, $7, $pop45
	call_indirect	$1, $pop46, $6
	i32.const	$push36=, 0
	i32.const	$push34=, 96
	i32.add 	$push35=, $7, $pop34
	i32.store	__stack_pointer($pop36), $pop35
	i32.const	$push28=, 1
	.endfunc
.Lfunc_end6:
	.size	_ZN5eosio14execute_actionI4diceS1_JRK11checksum256EEEbPT_MT0_FvDpT1_E, .Lfunc_end6-_ZN5eosio14execute_actionI4diceS1_JRK11checksum256EEEbPT_MT0_FvDpT1_E

	.section	.text._ZN4dice6revealERK11checksum256S2_,"axG",@progbits,_ZN4dice6revealERK11checksum256S2_,comdat
	.hidden	_ZN4dice6revealERK11checksum256S2_
	.weak	_ZN4dice6revealERK11checksum256S2_
	.type	_ZN4dice6revealERK11checksum256S2_,@function
_ZN4dice6revealERK11checksum256S2_:
	.param  	i32, i32, i32
	.local  	i64, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32
	i32.const	$push134=, 0
	i32.const	$push131=, 0
	i32.load	$push132=, __stack_pointer($pop131)
	i32.const	$push133=, 144
	i32.sub 	$push165=, $pop132, $pop133
	tee_local	$push164=, $26=, $pop165
	i32.store	__stack_pointer($pop134), $pop164
	i32.const	$push0=, 32
	call    	assert_sha256@FUNCTION, $2, $pop0, $1
	i32.const	$push1=, 16
	i32.add 	$push2=, $0, $pop1
	i32.store	128($26), $pop2
	i64.load	$3=, 24($1)
	i64.load	$19=, 16($1)
	i64.load	$20=, 8($1)
	i64.load	$21=, 0($1)
	i32.const	$push163=, 1
	i32.const	$push162=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop163, $pop162
	i64.store	72($26), $21
	i64.store	64($26), $20
	i32.const	$push161=, 1
	i32.const	$push160=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop161, $pop160
	i32.const	$push3=, 88
	i32.add 	$push4=, $26, $pop3
	i64.store	0($pop4), $19
	i64.store	80($26), $3
	i32.const	$push138=, 32
	i32.add 	$push139=, $26, $pop138
	i32.const	$push140=, 128
	i32.add 	$push141=, $26, $pop140
	i32.const	$push142=, 64
	i32.add 	$push143=, $26, $pop142
	call    	_ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4982431883047354368ESB_Ly1ELb0EE11lower_boundERKSA_@FUNCTION, $pop139, $pop141, $pop143
	i32.const	$15=, 0
	block   	
	i32.load	$push159=, 36($26)
	tee_local	$push158=, $16=, $pop159
	i32.eqz 	$push213=, $pop158
	br_if   	0, $pop213
	i32.const	$push5=, 56
	i32.add 	$push6=, $16, $pop5
	i64.load	$20=, 0($pop6)
	i32.const	$push7=, 48
	i32.add 	$push8=, $16, $pop7
	i64.load	$21=, 0($pop8)
	i32.const	$push9=, 40
	i32.add 	$push10=, $16, $pop9
	i64.load	$3=, 0($pop10)
	i64.load	$19=, 32($16)
	i32.const	$push170=, 1
	i32.const	$push169=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop170, $pop169
	i32.const	$push168=, 1
	i32.const	$push167=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop168, $pop167
	i32.const	$15=, 0
	i64.load	$push13=, 64($26)
	i64.xor 	$push14=, $3, $pop13
	i64.load	$push11=, 72($26)
	i64.xor 	$push12=, $19, $pop11
	i64.or  	$push15=, $pop14, $pop12
	i64.const	$push166=, 0
	i64.ne  	$push16=, $pop15, $pop166
	br_if   	0, $pop16
	i32.const	$15=, 0
	i32.const	$push21=, 80
	i32.add 	$push22=, $26, $pop21
	i64.load	$push23=, 0($pop22)
	i64.xor 	$push24=, $pop23, $20
	i32.const	$push17=, 88
	i32.add 	$push18=, $26, $pop17
	i64.load	$push19=, 0($pop18)
	i64.xor 	$push20=, $pop19, $21
	i64.or  	$push25=, $pop24, $pop20
	i64.const	$push171=, 0
	i64.ne  	$push26=, $pop25, $pop171
	br_if   	0, $pop26
	i32.load	$15=, 36($26)
.LBB7_4:
	end_block
	i32.const	$push176=, 0
	i32.ne  	$push27=, $15, $pop176
	i32.const	$push28=, .L.str.37
	call    	eosio_assert@FUNCTION, $pop27, $pop28
	i64.load	$push29=, 64($15)
	i64.const	$push30=, 0
	i64.ne  	$push31=, $pop29, $pop30
	i32.const	$push32=, .L.str.38
	call    	eosio_assert@FUNCTION, $pop31, $pop32
	i64.load	$3=, 64($15)
	block   	
	i32.const	$push35=, 84
	i32.add 	$push36=, $0, $pop35
	i32.load	$push175=, 0($pop36)
	tee_local	$push174=, $17=, $pop175
	i32.const	$push33=, 80
	i32.add 	$push34=, $0, $pop33
	i32.load	$push173=, 0($pop34)
	tee_local	$push172=, $4=, $pop173
	i32.eq  	$push37=, $pop174, $pop172
	br_if   	0, $pop37
	i32.const	$push177=, -24
	i32.add 	$16=, $17, $pop177
	i32.const	$push38=, 0
	i32.sub 	$5=, $pop38, $4
.LBB7_6:
	loop    	
	i32.load	$push39=, 0($16)
	i64.load	$push40=, 0($pop39)
	i64.eq  	$push41=, $pop40, $3
	br_if   	1, $pop41
	copy_local	$17=, $16
	i32.const	$push181=, -24
	i32.add 	$push180=, $16, $pop181
	tee_local	$push179=, $6=, $pop180
	copy_local	$16=, $pop179
	i32.add 	$push42=, $6, $5
	i32.const	$push178=, -24
	i32.ne  	$push43=, $pop42, $pop178
	br_if   	0, $pop43
.LBB7_8:
	end_loop
	end_block
	i32.const	$push182=, 56
	i32.add 	$6=, $0, $pop182
	block   	
	block   	
	i32.eq  	$push44=, $17, $4
	br_if   	0, $pop44
	i32.const	$push45=, -24
	i32.add 	$push46=, $17, $pop45
	i32.load	$push184=, 0($pop46)
	tee_local	$push183=, $16=, $pop184
	i32.load	$push47=, 160($pop183)
	i32.eq  	$push48=, $pop47, $6
	i32.const	$push49=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop48, $pop49
	br      	1
.LBB7_10:
	end_block
	i32.const	$16=, 0
	i32.const	$push53=, 56
	i32.add 	$push54=, $0, $pop53
	i64.load	$push55=, 0($pop54)
	i32.const	$push50=, 64
	i32.add 	$push51=, $0, $pop50
	i64.load	$push52=, 0($pop51)
	i64.const	$push56=, 7035924439720001536
	i32.call	$push187=, db_find_i64@FUNCTION, $pop55, $pop52, $pop56, $3
	tee_local	$push186=, $17=, $pop187
	i32.const	$push185=, 0
	i32.lt_s	$push57=, $pop186, $pop185
	br_if   	0, $pop57
	i32.call	$push189=, _ZNK5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE31load_object_by_primary_iteratorEl@FUNCTION, $6, $17
	tee_local	$push188=, $16=, $pop189
	i32.load	$push58=, 160($pop188)
	i32.eq  	$push59=, $pop58, $6
	i32.const	$push60=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop59, $pop60
.LBB7_12:
	end_block
	i32.const	$push144=, 64
	i32.add 	$push145=, $26, $pop144
	i32.const	$push61=, 32
	i32.add 	$push192=, $16, $pop61
	tee_local	$push191=, $5=, $pop192
	i32.const	$push62=, 64
	i32.call	$drop=, memcpy@FUNCTION, $pop145, $pop191, $pop62
	i32.const	$push63=, 152
	i32.add 	$push64=, $16, $pop63
	i64.load	$19=, 0($pop64)
	i32.const	$push65=, 144
	i32.add 	$push66=, $16, $pop65
	i64.load	$20=, 0($pop66)
	i32.const	$push67=, 136
	i32.add 	$push68=, $16, $pop67
	i64.load	$21=, 0($pop68)
	i32.const	$push69=, 128
	i32.add 	$push70=, $16, $pop69
	i64.load	$3=, 0($pop70)
	i32.const	$push71=, 120
	i32.add 	$push72=, $16, $pop71
	i64.load	$22=, 0($pop72)
	i32.const	$push73=, 112
	i32.add 	$push74=, $16, $pop73
	i64.load	$23=, 0($pop74)
	i32.const	$push75=, 104
	i32.add 	$push76=, $16, $pop75
	i64.load	$24=, 0($pop76)
	i64.load	$25=, 96($16)
	block   	
	block   	
	i32.const	$push146=, 64
	i32.add 	$push147=, $26, $pop146
	i32.const	$push190=, 32
	i32.call	$push77=, memcmp@FUNCTION, $pop147, $1, $pop190
	i32.eqz 	$push214=, $pop77
	br_if   	0, $pop214
	i32.const	$push78=, 120
	i32.add 	$push198=, $26, $pop78
	tee_local	$push197=, $17=, $pop198
	i64.load	$14=, 0($pop197)
	i32.const	$push79=, 112
	i32.add 	$push196=, $26, $pop79
	tee_local	$push195=, $1=, $pop196
	i64.load	$13=, 0($pop195)
	i32.const	$push80=, 104
	i32.add 	$push194=, $26, $pop80
	tee_local	$push193=, $4=, $pop194
	i64.load	$12=, 0($pop193)
	i64.load	$11=, 96($26)
	i64.load	$10=, 88($26)
	i64.load	$9=, 80($26)
	i64.load	$8=, 72($26)
	i64.load	$7=, 64($26)
	i64.store	64($26), $25
	i64.store	72($26), $24
	i64.store	80($26), $23
	i64.store	88($26), $22
	i64.store	96($26), $3
	i64.store	0($4), $21
	i64.store	0($1), $20
	i64.store	0($17), $19
	copy_local	$18=, $3
	copy_local	$19=, $14
	copy_local	$20=, $13
	copy_local	$21=, $12
	copy_local	$3=, $11
	copy_local	$22=, $10
	copy_local	$23=, $9
	copy_local	$24=, $8
	copy_local	$25=, $7
	br      	1
.LBB7_14:
	end_block
	i64.load	$18=, 96($26)
.LBB7_15:
	end_block
	i32.const	$17=, 0
	block   	
	i64.const	$push199=, 0
	i64.ne  	$push81=, $18, $pop199
	br_if   	0, $pop81
	i32.const	$push82=, 104
	i32.add 	$push83=, $26, $pop82
	i64.load	$push84=, 0($pop83)
	i64.const	$push200=, 0
	i64.ne  	$push85=, $pop84, $pop200
	br_if   	0, $pop85
	i32.const	$push86=, 112
	i32.add 	$push87=, $26, $pop86
	i64.load	$push88=, 0($pop87)
	i64.const	$push89=, 0
	i64.ne  	$push90=, $pop88, $pop89
	br_if   	0, $pop90
	i32.const	$push91=, 120
	i32.add 	$push92=, $26, $pop91
	i64.load	$push93=, 0($pop92)
	i64.eqz 	$17=, $pop93
.LBB7_19:
	end_block
	i32.const	$push94=, .L.str.39
	call    	eosio_assert@FUNCTION, $17, $pop94
	block   	
	block   	
	block   	
	i64.or  	$push95=, $20, $19
	i64.or  	$push96=, $pop95, $21
	i64.or  	$push97=, $pop96, $3
	i64.eqz 	$push98=, $pop97
	br_if   	0, $pop98
	i32.const	$push99=, 128
	i32.const	$push152=, 32
	i32.add 	$push153=, $26, $pop152
	call    	sha256@FUNCTION, $5, $pop99, $pop153
	i32.const	$push206=, 1
	i32.const	$push205=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop206, $pop205
	i64.store	8($26), $25
	i64.store	0($26), $24
	i32.const	$push204=, 1
	i32.const	$push203=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop204, $pop203
	i32.const	$push100=, 24
	i32.add 	$push101=, $26, $pop100
	i64.store	0($pop101), $23
	i64.store	16($26), $22
	i32.const	$push154=, 136
	i32.add 	$push155=, $26, $pop154
	i32.const	$push156=, 128
	i32.add 	$push157=, $26, $pop156
	call    	_ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4982431883047354368ESB_Ly1ELb0EE11lower_boundERKSA_@FUNCTION, $pop155, $pop157, $26
	i32.const	$17=, 0
	block   	
	i32.load	$push202=, 140($26)
	tee_local	$push201=, $6=, $pop202
	i32.eqz 	$push215=, $pop201
	br_if   	0, $pop215
	i32.const	$push102=, 56
	i32.add 	$push103=, $6, $pop102
	i64.load	$20=, 0($pop103)
	i32.const	$push104=, 48
	i32.add 	$push105=, $6, $pop104
	i64.load	$21=, 0($pop105)
	i32.const	$push106=, 40
	i32.add 	$push107=, $6, $pop106
	i64.load	$3=, 0($pop107)
	i64.load	$19=, 32($6)
	i32.const	$push211=, 1
	i32.const	$push210=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop211, $pop210
	i32.const	$push209=, 1
	i32.const	$push208=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop209, $pop208
	i64.load	$push110=, 0($26)
	i64.xor 	$push111=, $3, $pop110
	i64.load	$push108=, 8($26)
	i64.xor 	$push109=, $19, $pop108
	i64.or  	$push112=, $pop111, $pop109
	i64.const	$push207=, 0
	i64.ne  	$push113=, $pop112, $pop207
	br_if   	0, $pop113
	i32.const	$push118=, 16
	i32.add 	$push119=, $26, $pop118
	i64.load	$push120=, 0($pop119)
	i64.xor 	$push121=, $pop120, $20
	i32.const	$push114=, 24
	i32.add 	$push115=, $26, $pop114
	i64.load	$push116=, 0($pop115)
	i64.xor 	$push117=, $pop116, $21
	i64.or  	$push122=, $pop121, $pop117
	i64.const	$push212=, 0
	i64.ne  	$push123=, $pop122, $pop212
	br_if   	0, $pop123
	i32.load	$17=, 140($26)
.LBB7_24:
	end_block
	i32.load8_u	$push125=, 33($26)
	i32.load8_u	$push124=, 32($26)
	i32.ge_u	$push126=, $pop125, $pop124
	br_if   	1, $pop126
	call    	_ZN4dice13pay_and_cleanERKNS_4gameERKNS_5offerES5_@FUNCTION, $0, $16, $17, $15
	br      	2
.LBB7_26:
	end_block
	i32.store	32($26), $0
	i32.store	40($26), $2
	i32.const	$push148=, 64
	i32.add 	$push149=, $26, $pop148
	i32.store	36($26), $pop149
	i32.const	$push127=, 0
	i32.ne  	$push128=, $16, $pop127
	i32.const	$push129=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop128, $pop129
	i64.const	$push130=, 0
	i32.const	$push150=, 32
	i32.add 	$push151=, $26, $pop150
	call    	_ZN5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE6modifyIZNS1_6revealERK11checksum256S7_EUlRT_E_EEvRKS2_yOS8_@FUNCTION, $6, $16, $pop130, $pop151
	br      	1
.LBB7_27:
	end_block
	call    	_ZN4dice13pay_and_cleanERKNS_4gameERKNS_5offerES5_@FUNCTION, $0, $16, $15, $17
.LBB7_28:
	end_block
	i32.const	$push137=, 0
	i32.const	$push135=, 144
	i32.add 	$push136=, $26, $pop135
	i32.store	__stack_pointer($pop137), $pop136
	.endfunc
.Lfunc_end7:
	.size	_ZN4dice6revealERK11checksum256S2_, .Lfunc_end7-_ZN4dice6revealERK11checksum256S2_

	.section	.text._ZN5eosio14execute_actionI4diceS1_JRK11checksum256S4_EEEbPT_MT0_FvDpT1_E,"axG",@progbits,_ZN5eosio14execute_actionI4diceS1_JRK11checksum256S4_EEEbPT_MT0_FvDpT1_E,comdat
	.hidden	_ZN5eosio14execute_actionI4diceS1_JRK11checksum256S4_EEEbPT_MT0_FvDpT1_E
	.weak	_ZN5eosio14execute_actionI4diceS1_JRK11checksum256S4_EEEbPT_MT0_FvDpT1_E
	.type	_ZN5eosio14execute_actionI4diceS1_JRK11checksum256S4_EEEbPT_MT0_FvDpT1_E,@function
_ZN5eosio14execute_actionI4diceS1_JRK11checksum256S4_EEEbPT_MT0_FvDpT1_E:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i32
	i32.const	$push54=, 0
	i32.load	$push55=, __stack_pointer($pop54)
	i32.const	$push56=, 192
	i32.sub 	$push85=, $pop55, $pop56
	tee_local	$push84=, $3=, $pop85
	copy_local	$8=, $pop84
	i32.const	$push57=, 0
	i32.store	__stack_pointer($pop57), $3
	i32.load	$2=, 4($1)
	i32.load	$7=, 0($1)
	block   	
	block   	
	block   	
	block   	
	i32.call	$push83=, action_data_size@FUNCTION
	tee_local	$push82=, $1=, $pop83
	i32.eqz 	$push127=, $pop82
	br_if   	0, $pop127
	i32.const	$push0=, 513
	i32.lt_u	$push1=, $1, $pop0
	br_if   	1, $pop1
	i32.call	$6=, malloc@FUNCTION, $1
	br      	2
.LBB8_3:
	end_block
	i32.const	$6=, 0
	br      	2
.LBB8_4:
	end_block
	i32.const	$push53=, 0
	i32.const	$push2=, 15
	i32.add 	$push3=, $1, $pop2
	i32.const	$push4=, -16
	i32.and 	$push5=, $pop3, $pop4
	i32.sub 	$push87=, $3, $pop5
	tee_local	$push86=, $6=, $pop87
	copy_local	$push81=, $pop86
	i32.store	__stack_pointer($pop53), $pop81
.LBB8_5:
	end_block
	i32.call	$drop=, read_action_data@FUNCTION, $6, $1
.LBB8_6:
	end_block
	i32.const	$push107=, 24
	i32.add 	$push106=, $8, $pop107
	tee_local	$push105=, $4=, $pop106
	i64.const	$push6=, 0
	i64.store	0($pop105), $pop6
	i32.const	$push104=, 16
	i32.add 	$push103=, $8, $pop104
	tee_local	$push102=, $5=, $pop103
	i64.const	$push101=, 0
	i64.store	0($pop102), $pop101
	i32.const	$push7=, 56
	i32.add 	$push8=, $8, $pop7
	i64.const	$push100=, 0
	i64.store	0($pop8), $pop100
	i32.const	$push9=, 48
	i32.add 	$push10=, $8, $pop9
	i64.const	$push99=, 0
	i64.store	0($pop10), $pop99
	i32.const	$push11=, 40
	i32.add 	$push12=, $8, $pop11
	i64.const	$push98=, 0
	i64.store	0($pop12), $pop98
	i64.const	$push97=, 0
	i64.store	8($8), $pop97
	i64.const	$push96=, 0
	i64.store	0($8), $pop96
	i64.const	$push95=, 0
	i64.store	32($8), $pop95
	i32.const	$push13=, 31
	i32.gt_u	$push14=, $1, $pop13
	i32.const	$push15=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop14, $pop15
	i32.const	$push16=, 32
	i32.call	$drop=, memcpy@FUNCTION, $8, $6, $pop16
	i32.const	$push17=, -32
	i32.and 	$push18=, $1, $pop17
	i32.const	$push94=, 32
	i32.ne  	$push19=, $pop18, $pop94
	i32.const	$push93=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop19, $pop93
	i32.const	$push92=, 32
	i32.add 	$push91=, $8, $pop92
	tee_local	$push90=, $3=, $pop91
	i32.const	$push89=, 32
	i32.add 	$push20=, $6, $pop89
	i32.const	$push88=, 32
	i32.call	$drop=, memcpy@FUNCTION, $pop90, $pop20, $pop88
	block   	
	i32.const	$push21=, 513
	i32.lt_u	$push22=, $1, $pop21
	br_if   	0, $pop22
	call    	free@FUNCTION, $6
.LBB8_8:
	end_block
	i32.const	$push61=, 96
	i32.add 	$push62=, $8, $pop61
	i32.const	$push126=, 24
	i32.add 	$push125=, $pop62, $pop126
	tee_local	$push124=, $1=, $pop125
	i64.load	$push23=, 0($4)
	i64.store	0($pop124), $pop23
	i32.const	$push63=, 96
	i32.add 	$push64=, $8, $pop63
	i32.const	$push123=, 16
	i32.add 	$push122=, $pop64, $pop123
	tee_local	$push121=, $6=, $pop122
	i64.load	$push24=, 0($5)
	i64.store	0($pop121), $pop24
	i64.load	$push25=, 8($8)
	i64.store	104($8), $pop25
	i64.load	$push26=, 0($8)
	i64.store	96($8), $pop26
	i32.const	$push65=, 64
	i32.add 	$push66=, $8, $pop65
	i32.const	$push120=, 24
	i32.add 	$push119=, $pop66, $pop120
	tee_local	$push118=, $4=, $pop119
	i32.const	$push117=, 24
	i32.add 	$push27=, $3, $pop117
	i64.load	$push28=, 0($pop27)
	i64.store	0($pop118), $pop28
	i32.const	$push67=, 64
	i32.add 	$push68=, $8, $pop67
	i32.const	$push116=, 16
	i32.add 	$push115=, $pop68, $pop116
	tee_local	$push114=, $5=, $pop115
	i32.const	$push113=, 16
	i32.add 	$push29=, $3, $pop113
	i64.load	$push30=, 0($pop29)
	i64.store	0($pop114), $pop30
	i32.const	$push31=, 8
	i32.add 	$push32=, $3, $pop31
	i64.load	$push33=, 0($pop32)
	i64.store	72($8), $pop33
	i64.load	$push34=, 0($3)
	i64.store	64($8), $pop34
	i32.const	$push69=, 160
	i32.add 	$push70=, $8, $pop69
	i32.const	$push112=, 24
	i32.add 	$push35=, $pop70, $pop112
	i64.load	$push36=, 0($4)
	i64.store	0($pop35), $pop36
	i32.const	$push71=, 160
	i32.add 	$push72=, $8, $pop71
	i32.const	$push111=, 16
	i32.add 	$push37=, $pop72, $pop111
	i64.load	$push38=, 0($5)
	i64.store	0($pop37), $pop38
	i64.load	$push39=, 72($8)
	i64.store	168($8), $pop39
	i64.load	$push40=, 64($8)
	i64.store	160($8), $pop40
	i32.const	$push73=, 128
	i32.add 	$push74=, $8, $pop73
	i32.const	$push110=, 24
	i32.add 	$push41=, $pop74, $pop110
	i64.load	$push42=, 0($1)
	i64.store	0($pop41), $pop42
	i32.const	$push75=, 128
	i32.add 	$push76=, $8, $pop75
	i32.const	$push109=, 16
	i32.add 	$push43=, $pop76, $pop109
	i64.load	$push44=, 0($6)
	i64.store	0($pop43), $pop44
	i64.load	$push45=, 104($8)
	i64.store	136($8), $pop45
	i64.load	$push46=, 96($8)
	i64.store	128($8), $pop46
	i32.const	$push47=, 1
	i32.shr_s	$push48=, $2, $pop47
	i32.add 	$1=, $0, $pop48
	block   	
	i32.const	$push108=, 1
	i32.and 	$push49=, $2, $pop108
	i32.eqz 	$push128=, $pop49
	br_if   	0, $pop128
	i32.load	$push50=, 0($1)
	i32.add 	$push51=, $pop50, $7
	i32.load	$7=, 0($pop51)
.LBB8_10:
	end_block
	i32.const	$push77=, 128
	i32.add 	$push78=, $8, $pop77
	i32.const	$push79=, 160
	i32.add 	$push80=, $8, $pop79
	call_indirect	$1, $pop78, $pop80, $7
	i32.const	$push60=, 0
	i32.const	$push58=, 192
	i32.add 	$push59=, $8, $pop58
	i32.store	__stack_pointer($pop60), $pop59
	i32.const	$push52=, 1
	.endfunc
.Lfunc_end8:
	.size	_ZN5eosio14execute_actionI4diceS1_JRK11checksum256S4_EEEbPT_MT0_FvDpT1_E, .Lfunc_end8-_ZN5eosio14execute_actionI4diceS1_JRK11checksum256S4_EEEbPT_MT0_FvDpT1_E

	.section	.text._ZN4dice12claimexpiredEy,"axG",@progbits,_ZN4dice12claimexpiredEy,comdat
	.hidden	_ZN4dice12claimexpiredEy
	.weak	_ZN4dice12claimexpiredEy
	.type	_ZN4dice12claimexpiredEy,@function
_ZN4dice12claimexpiredEy:
	.param  	i32, i64
	.local  	i32, i32, i32, i64, i64, i64, i32, i32, i32
	i32.const	$push129=, 0
	i32.const	$push126=, 0
	i32.load	$push127=, __stack_pointer($pop126)
	i32.const	$push128=, 48
	i32.sub 	$push146=, $pop127, $pop128
	tee_local	$push145=, $10=, $pop146
	i32.store	__stack_pointer($pop129), $pop145
	block   	
	i32.const	$push2=, 84
	i32.add 	$push3=, $0, $pop2
	i32.load	$push144=, 0($pop3)
	tee_local	$push143=, $9=, $pop144
	i32.const	$push0=, 80
	i32.add 	$push1=, $0, $pop0
	i32.load	$push142=, 0($pop1)
	tee_local	$push141=, $2=, $pop142
	i32.eq  	$push4=, $pop143, $pop141
	br_if   	0, $pop4
	i32.const	$push147=, -24
	i32.add 	$8=, $9, $pop147
	i32.const	$push5=, 0
	i32.sub 	$3=, $pop5, $2
.LBB9_2:
	loop    	
	i32.load	$push6=, 0($8)
	i64.load	$push7=, 0($pop6)
	i64.eq  	$push8=, $pop7, $1
	br_if   	1, $pop8
	copy_local	$9=, $8
	i32.const	$push151=, -24
	i32.add 	$push150=, $8, $pop151
	tee_local	$push149=, $4=, $pop150
	copy_local	$8=, $pop149
	i32.add 	$push9=, $4, $3
	i32.const	$push148=, -24
	i32.ne  	$push10=, $pop9, $pop148
	br_if   	0, $pop10
.LBB9_4:
	end_loop
	end_block
	i32.const	$push152=, 56
	i32.add 	$4=, $0, $pop152
	block   	
	block   	
	i32.eq  	$push11=, $9, $2
	br_if   	0, $pop11
	i32.const	$push12=, -24
	i32.add 	$push13=, $9, $pop12
	i32.load	$push154=, 0($pop13)
	tee_local	$push153=, $8=, $pop154
	i32.load	$push14=, 160($pop153)
	i32.eq  	$push15=, $pop14, $4
	i32.const	$push16=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop15, $pop16
	br      	1
.LBB9_6:
	end_block
	i32.const	$8=, 0
	i32.const	$push20=, 56
	i32.add 	$push21=, $0, $pop20
	i64.load	$push22=, 0($pop21)
	i32.const	$push17=, 64
	i32.add 	$push18=, $0, $pop17
	i64.load	$push19=, 0($pop18)
	i64.const	$push23=, 7035924439720001536
	i32.call	$push157=, db_find_i64@FUNCTION, $pop22, $pop19, $pop23, $1
	tee_local	$push156=, $9=, $pop157
	i32.const	$push155=, 0
	i32.lt_s	$push24=, $pop156, $pop155
	br_if   	0, $pop24
	i32.call	$push159=, _ZNK5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE31load_object_by_primary_iteratorEl@FUNCTION, $4, $9
	tee_local	$push158=, $8=, $pop159
	i32.load	$push25=, 160($pop158)
	i32.eq  	$push26=, $pop25, $4
	i32.const	$push27=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop26, $pop27
.LBB9_8:
	end_block
	i32.const	$9=, 0
	i32.const	$push160=, 0
	i32.ne  	$push28=, $8, $pop160
	i32.const	$push29=, .L.str.43
	call    	eosio_assert@FUNCTION, $pop28, $pop29
	i32.const	$4=, 0
	block   	
	i32.load	$push30=, 24($8)
	i32.eqz 	$push196=, $pop30
	br_if   	0, $pop196
	i32.call	$push33=, now@FUNCTION
	i32.const	$push31=, 24
	i32.add 	$push32=, $8, $pop31
	i32.load	$push34=, 0($pop32)
	i32.gt_u	$4=, $pop33, $pop34
.LBB9_10:
	end_block
	i32.const	$push35=, .L.str.44
	call    	eosio_assert@FUNCTION, $4, $pop35
	i32.const	$push36=, 16
	i32.add 	$push37=, $0, $pop36
	i32.store	32($10), $pop37
	i32.const	$push171=, 56
	i32.add 	$push38=, $8, $pop171
	i64.load	$1=, 0($pop38)
	i32.const	$push170=, 48
	i32.add 	$push39=, $8, $pop170
	i64.load	$5=, 0($pop39)
	i32.const	$push169=, 40
	i32.add 	$push40=, $8, $pop169
	i64.load	$6=, 0($pop40)
	i64.load	$7=, 32($8)
	i32.const	$push168=, 1
	i32.const	$push167=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop168, $pop167
	i64.store	8($10), $7
	i64.store	0($10), $6
	i32.const	$push166=, 1
	i32.const	$push165=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop166, $pop165
	i32.const	$push41=, 24
	i32.add 	$push164=, $10, $pop41
	tee_local	$push163=, $3=, $pop164
	i64.store	0($pop163), $5
	i64.store	16($10), $1
	i32.const	$push133=, 40
	i32.add 	$push134=, $10, $pop133
	i32.const	$push135=, 32
	i32.add 	$push136=, $10, $pop135
	call    	_ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4982431883047354368ESB_Ly1ELb0EE11lower_boundERKSA_@FUNCTION, $pop134, $pop136, $10
	block   	
	i32.load	$push162=, 44($10)
	tee_local	$push161=, $4=, $pop162
	i32.eqz 	$push197=, $pop161
	br_if   	0, $pop197
	i32.const	$push179=, 56
	i32.add 	$push42=, $4, $pop179
	i64.load	$6=, 0($pop42)
	i32.const	$push178=, 48
	i32.add 	$push43=, $4, $pop178
	i64.load	$7=, 0($pop43)
	i32.const	$push177=, 40
	i32.add 	$push44=, $4, $pop177
	i64.load	$1=, 0($pop44)
	i64.load	$5=, 32($4)
	i32.const	$push176=, 1
	i32.const	$push175=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop176, $pop175
	i32.const	$push174=, 1
	i32.const	$push173=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop174, $pop173
	i64.load	$push47=, 0($10)
	i64.xor 	$push48=, $1, $pop47
	i64.load	$push45=, 8($10)
	i64.xor 	$push46=, $5, $pop45
	i64.or  	$push49=, $pop48, $pop46
	i64.const	$push172=, 0
	i64.ne  	$push50=, $pop49, $pop172
	br_if   	0, $pop50
	i32.const	$push55=, 16
	i32.add 	$push56=, $10, $pop55
	i64.load	$push57=, 0($pop56)
	i64.xor 	$push58=, $pop57, $6
	i32.const	$push51=, 24
	i32.add 	$push52=, $10, $pop51
	i64.load	$push53=, 0($pop52)
	i64.xor 	$push54=, $pop53, $7
	i64.or  	$push59=, $pop58, $pop54
	i64.const	$push180=, 0
	i64.ne  	$push60=, $pop59, $pop180
	br_if   	0, $pop60
	i32.load	$9=, 44($10)
.LBB9_14:
	end_block
	i32.const	$push61=, 120
	i32.add 	$push62=, $8, $pop61
	i64.load	$1=, 0($pop62)
	i32.const	$push63=, 112
	i32.add 	$push64=, $8, $pop63
	i64.load	$5=, 0($pop64)
	i32.const	$push65=, 104
	i32.add 	$push66=, $8, $pop65
	i64.load	$6=, 0($pop66)
	i64.load	$7=, 96($8)
	i32.const	$push186=, 1
	i32.const	$push185=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop186, $pop185
	i64.store	8($10), $7
	i64.store	0($10), $6
	i32.const	$push184=, 1
	i32.const	$push183=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop184, $pop183
	i64.store	0($3), $5
	i64.store	16($10), $1
	i32.const	$push137=, 40
	i32.add 	$push138=, $10, $pop137
	i32.const	$push139=, 32
	i32.add 	$push140=, $10, $pop139
	call    	_ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4982431883047354368ESB_Ly1ELb0EE11lower_boundERKSA_@FUNCTION, $pop138, $pop140, $10
	i32.const	$3=, 0
	block   	
	i32.load	$push182=, 44($10)
	tee_local	$push181=, $4=, $pop182
	i32.eqz 	$push198=, $pop181
	br_if   	0, $pop198
	i32.const	$push67=, 56
	i32.add 	$push68=, $4, $pop67
	i64.load	$6=, 0($pop68)
	i32.const	$push69=, 48
	i32.add 	$push70=, $4, $pop69
	i64.load	$7=, 0($pop70)
	i32.const	$push71=, 40
	i32.add 	$push72=, $4, $pop71
	i64.load	$1=, 0($pop72)
	i64.load	$5=, 32($4)
	i32.const	$push74=, 1
	i32.const	$push73=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop74, $pop73
	i32.const	$push189=, 1
	i32.const	$push188=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop189, $pop188
	i64.load	$push77=, 0($10)
	i64.xor 	$push78=, $1, $pop77
	i64.load	$push75=, 8($10)
	i64.xor 	$push76=, $5, $pop75
	i64.or  	$push79=, $pop78, $pop76
	i64.const	$push187=, 0
	i64.ne  	$push80=, $pop79, $pop187
	br_if   	0, $pop80
	i32.const	$push85=, 16
	i32.add 	$push86=, $10, $pop85
	i64.load	$push87=, 0($pop86)
	i64.xor 	$push88=, $pop87, $6
	i32.const	$push81=, 24
	i32.add 	$push82=, $10, $pop81
	i64.load	$push83=, 0($pop82)
	i64.xor 	$push84=, $pop83, $7
	i64.or  	$push89=, $pop88, $pop84
	i64.const	$push190=, 0
	i64.ne  	$push90=, $pop89, $pop190
	br_if   	0, $pop90
	i32.load	$3=, 44($10)
.LBB9_18:
	end_block
	block   	
	block   	
	block   	
	i32.const	$push91=, 64
	i32.add 	$push92=, $8, $pop91
	i64.load	$push93=, 0($pop92)
	i64.const	$push191=, 0
	i64.ne  	$push94=, $pop93, $pop191
	br_if   	0, $pop94
	i32.const	$push95=, 72
	i32.add 	$push96=, $8, $pop95
	i64.load	$push97=, 0($pop96)
	i64.const	$push192=, 0
	i64.ne  	$push98=, $pop97, $pop192
	br_if   	0, $pop98
	i32.const	$push99=, 80
	i32.add 	$push100=, $8, $pop99
	i64.load	$push101=, 0($pop100)
	i64.const	$push102=, 0
	i64.ne  	$push103=, $pop101, $pop102
	br_if   	0, $pop103
	i32.const	$push104=, 88
	i32.add 	$push105=, $8, $pop104
	i64.load	$push106=, 0($pop105)
	i64.eqz 	$push107=, $pop106
	br_if   	1, $pop107
.LBB9_22:
	end_block
	i32.const	$4=, 0
	block   	
	i32.const	$push108=, 128
	i32.add 	$push109=, $8, $pop108
	i64.load	$push110=, 0($pop109)
	i64.const	$push193=, 0
	i64.ne  	$push111=, $pop110, $pop193
	br_if   	0, $pop111
	i32.const	$push112=, 136
	i32.add 	$push113=, $8, $pop112
	i64.load	$push114=, 0($pop113)
	i64.const	$push194=, 0
	i64.ne  	$push115=, $pop114, $pop194
	br_if   	0, $pop115
	i32.const	$push116=, 144
	i32.add 	$push117=, $8, $pop116
	i64.load	$push118=, 0($pop117)
	i64.const	$push195=, 0
	i64.ne  	$push119=, $pop118, $pop195
	br_if   	0, $pop119
	i32.const	$push120=, 152
	i32.add 	$push121=, $8, $pop120
	i64.load	$push122=, 0($pop121)
	i64.eqz 	$4=, $pop122
.LBB9_26:
	end_block
	i32.const	$push123=, .L.str.45
	call    	eosio_assert@FUNCTION, $4, $pop123
	call    	_ZN4dice13pay_and_cleanERKNS_4gameERKNS_5offerES5_@FUNCTION, $0, $8, $9, $3
	br      	1
.LBB9_27:
	end_block
	i32.const	$push125=, 1
	i32.const	$push124=, .L.str.45
	call    	eosio_assert@FUNCTION, $pop125, $pop124
	call    	_ZN4dice13pay_and_cleanERKNS_4gameERKNS_5offerES5_@FUNCTION, $0, $8, $3, $9
.LBB9_28:
	end_block
	i32.const	$push132=, 0
	i32.const	$push130=, 48
	i32.add 	$push131=, $10, $pop130
	i32.store	__stack_pointer($pop132), $pop131
	.endfunc
.Lfunc_end9:
	.size	_ZN4dice12claimexpiredEy, .Lfunc_end9-_ZN4dice12claimexpiredEy

	.section	.text._ZN5eosio14execute_actionI4diceS1_JyEEEbPT_MT0_FvDpT1_E,"axG",@progbits,_ZN5eosio14execute_actionI4diceS1_JyEEEbPT_MT0_FvDpT1_E,comdat
	.hidden	_ZN5eosio14execute_actionI4diceS1_JyEEEbPT_MT0_FvDpT1_E
	.weak	_ZN5eosio14execute_actionI4diceS1_JyEEEbPT_MT0_FvDpT1_E
	.type	_ZN5eosio14execute_actionI4diceS1_JyEEEbPT_MT0_FvDpT1_E,@function
_ZN5eosio14execute_actionI4diceS1_JyEEEbPT_MT0_FvDpT1_E:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i64, i32, i32, i32
	i32.const	$push20=, 0
	i32.load	$push21=, __stack_pointer($pop20)
	i32.const	$push22=, 16
	i32.sub 	$push33=, $pop21, $pop22
	tee_local	$push32=, $4=, $pop33
	copy_local	$6=, $pop32
	i32.const	$push23=, 0
	i32.store	__stack_pointer($pop23), $4
	i32.load	$2=, 4($1)
	i32.load	$5=, 0($1)
	block   	
	block   	
	block   	
	block   	
	i32.call	$push31=, action_data_size@FUNCTION
	tee_local	$push30=, $1=, $pop31
	i32.eqz 	$push37=, $pop30
	br_if   	0, $pop37
	i32.const	$push0=, 513
	i32.lt_u	$push1=, $1, $pop0
	br_if   	1, $pop1
	i32.call	$4=, malloc@FUNCTION, $1
	br      	2
.LBB10_3:
	end_block
	i32.const	$4=, 0
	br      	2
.LBB10_4:
	end_block
	i32.const	$push19=, 0
	i32.const	$push2=, 15
	i32.add 	$push3=, $1, $pop2
	i32.const	$push4=, -16
	i32.and 	$push5=, $pop3, $pop4
	i32.sub 	$push35=, $4, $pop5
	tee_local	$push34=, $4=, $pop35
	copy_local	$push29=, $pop34
	i32.store	__stack_pointer($pop19), $pop29
.LBB10_5:
	end_block
	i32.call	$drop=, read_action_data@FUNCTION, $4, $1
.LBB10_6:
	end_block
	i64.const	$push6=, 0
	i64.store	8($6), $pop6
	i32.const	$push7=, 7
	i32.gt_u	$push8=, $1, $pop7
	i32.const	$push9=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop8, $pop9
	i32.const	$push27=, 8
	i32.add 	$push28=, $6, $pop27
	i32.const	$push10=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop28, $4, $pop10
	i64.load	$3=, 8($6)
	block   	
	i32.const	$push11=, 513
	i32.lt_u	$push12=, $1, $pop11
	br_if   	0, $pop12
	call    	free@FUNCTION, $4
.LBB10_8:
	end_block
	i32.const	$push13=, 1
	i32.shr_s	$push14=, $2, $pop13
	i32.add 	$1=, $0, $pop14
	block   	
	i32.const	$push36=, 1
	i32.and 	$push15=, $2, $pop36
	i32.eqz 	$push38=, $pop15
	br_if   	0, $pop38
	i32.load	$push16=, 0($1)
	i32.add 	$push17=, $pop16, $5
	i32.load	$5=, 0($pop17)
.LBB10_10:
	end_block
	call_indirect	$1, $3, $5
	i32.const	$push26=, 0
	i32.const	$push24=, 16
	i32.add 	$push25=, $6, $pop24
	i32.store	__stack_pointer($pop26), $pop25
	i32.const	$push18=, 1
	.endfunc
.Lfunc_end10:
	.size	_ZN5eosio14execute_actionI4diceS1_JyEEEbPT_MT0_FvDpT1_E, .Lfunc_end10-_ZN5eosio14execute_actionI4diceS1_JyEEEbPT_MT0_FvDpT1_E

	.section	.text._ZN4dice7depositEyRKN5eosio5assetE,"axG",@progbits,_ZN4dice7depositEyRKN5eosio5assetE,comdat
	.hidden	_ZN4dice7depositEyRKN5eosio5assetE
	.weak	_ZN4dice7depositEyRKN5eosio5assetE
	.type	_ZN4dice7depositEyRKN5eosio5assetE,@function
_ZN4dice7depositEyRKN5eosio5assetE:
	.param  	i32, i64, i32
	.local  	i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i32
	i32.const	$push174=, 0
	i32.const	$push171=, 0
	i32.load	$push172=, __stack_pointer($pop171)
	i32.const	$push173=, 144
	i32.sub 	$push217=, $pop172, $pop173
	tee_local	$push216=, $14=, $pop217
	i32.store	__stack_pointer($pop174), $pop216
	i64.store	104($14), $1
	i32.const	$5=, 0
	block   	
	i64.load	$push0=, 0($2)
	i64.const	$push1=, 4611686018427387903
	i64.add 	$push2=, $pop0, $pop1
	i64.const	$push3=, 9223372036854775806
	i64.gt_u	$push4=, $pop2, $pop3
	br_if   	0, $pop4
	i64.load	$push5=, 8($2)
	i64.const	$push218=, 8
	i64.shr_u	$9=, $pop5, $pop218
	i32.const	$7=, 0
.LBB11_2:
	block   	
	loop    	
	i32.wrap/i64	$push6=, $9
	i32.const	$push221=, 24
	i32.shl 	$push7=, $pop6, $pop221
	i32.const	$push220=, -1073741825
	i32.add 	$push8=, $pop7, $pop220
	i32.const	$push219=, 452984830
	i32.gt_u	$push9=, $pop8, $pop219
	br_if   	1, $pop9
	block   	
	i64.const	$push226=, 8
	i64.shr_u	$push225=, $9, $pop226
	tee_local	$push224=, $9=, $pop225
	i64.const	$push223=, 255
	i64.and 	$push10=, $pop224, $pop223
	i64.const	$push222=, 0
	i64.ne  	$push11=, $pop10, $pop222
	br_if   	0, $pop11
.LBB11_4:
	loop    	
	i64.const	$push231=, 8
	i64.shr_u	$push230=, $9, $pop231
	tee_local	$push229=, $9=, $pop230
	i64.const	$push228=, 255
	i64.and 	$push12=, $pop229, $pop228
	i64.const	$push227=, 0
	i64.ne  	$push13=, $pop12, $pop227
	br_if   	3, $pop13
	i32.const	$push235=, 1
	i32.add 	$push234=, $7, $pop235
	tee_local	$push233=, $7=, $pop234
	i32.const	$push232=, 7
	i32.lt_s	$push14=, $pop233, $pop232
	br_if   	0, $pop14
.LBB11_6:
	end_loop
	end_block
	i32.const	$5=, 1
	i32.const	$push239=, 1
	i32.add 	$push238=, $7, $pop239
	tee_local	$push237=, $7=, $pop238
	i32.const	$push236=, 7
	i32.lt_s	$push15=, $pop237, $pop236
	br_if   	0, $pop15
	br      	2
.LBB11_7:
	end_loop
	end_block
	i32.const	$5=, 0
.LBB11_8:
	end_block
	i32.const	$push16=, .L.str.46
	call    	eosio_assert@FUNCTION, $5, $pop16
	i64.load	$push17=, 0($2)
	i64.const	$push18=, 0
	i64.gt_s	$push19=, $pop17, $pop18
	i32.const	$push20=, .L.str.47
	call    	eosio_assert@FUNCTION, $pop19, $pop20
	block   	
	i32.const	$push23=, 164
	i32.add 	$push24=, $0, $pop23
	i32.load	$push243=, 0($pop24)
	tee_local	$push242=, $6=, $pop243
	i32.const	$push21=, 160
	i32.add 	$push22=, $0, $pop21
	i32.load	$push241=, 0($pop22)
	tee_local	$push240=, $3=, $pop241
	i32.eq  	$push25=, $pop242, $pop240
	br_if   	0, $pop25
	i32.const	$push244=, -24
	i32.add 	$7=, $6, $pop244
	i32.const	$push26=, 0
	i32.sub 	$4=, $pop26, $3
.LBB11_10:
	loop    	
	i32.load	$push27=, 0($7)
	i64.load	$push28=, 0($pop27)
	i64.eq  	$push29=, $pop28, $1
	br_if   	1, $pop29
	copy_local	$6=, $7
	i32.const	$push248=, -24
	i32.add 	$push247=, $7, $pop248
	tee_local	$push246=, $5=, $pop247
	copy_local	$7=, $pop246
	i32.add 	$push30=, $5, $4
	i32.const	$push245=, -24
	i32.ne  	$push31=, $pop30, $pop245
	br_if   	0, $pop31
.LBB11_12:
	end_loop
	end_block
	i32.const	$push249=, 136
	i32.add 	$4=, $0, $pop249
	block   	
	block   	
	block   	
	i32.eq  	$push32=, $6, $3
	br_if   	0, $pop32
	i32.const	$push33=, -24
	i32.add 	$push34=, $6, $pop33
	i32.load	$push251=, 0($pop34)
	tee_local	$push250=, $6=, $pop251
	i32.load	$push35=, 32($pop250)
	i32.eq  	$push36=, $pop35, $4
	i32.const	$push37=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop36, $pop37
	br_if   	2, $6
	br      	1
.LBB11_14:
	end_block
	i32.const	$push41=, 136
	i32.add 	$push42=, $0, $pop41
	i64.load	$push43=, 0($pop42)
	i32.const	$push38=, 144
	i32.add 	$push39=, $0, $pop38
	i64.load	$push40=, 0($pop39)
	i64.const	$push44=, 3607749778735104000
	i32.call	$push253=, db_find_i64@FUNCTION, $pop43, $pop40, $pop44, $1
	tee_local	$push252=, $7=, $pop253
	i32.const	$push45=, 0
	i32.lt_s	$push46=, $pop252, $pop45
	br_if   	0, $pop46
	i32.call	$push255=, _ZNK5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE31load_object_by_primary_iteratorEl@FUNCTION, $4, $7
	tee_local	$push254=, $6=, $pop255
	i32.load	$push47=, 32($pop254)
	i32.eq  	$push48=, $pop47, $4
	i32.const	$push49=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop48, $pop49
	br      	1
.LBB11_16:
	end_block
	i64.load	$9=, 0($0)
	i32.const	$push178=, 104
	i32.add 	$push179=, $14, $pop178
	i32.store	64($14), $pop179
	i32.const	$push180=, 16
	i32.add 	$push181=, $14, $pop180
	i32.const	$push182=, 64
	i32.add 	$push183=, $14, $pop182
	call    	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE7emplaceIZNS1_7depositEyRKNS_5assetEEUlRT_E_EENS3_14const_iteratorEyOS8_@FUNCTION, $pop181, $4, $9, $pop183
	i32.load	$6=, 20($14)
	i64.load	$1=, 104($14)
.LBB11_17:
	end_block
	i64.const	$9=, 0
	i64.const	$8=, 59
	i32.const	$7=, .L.str.48
	i64.const	$10=, 0
.LBB11_18:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push256=, 5
	i64.gt_u	$push50=, $9, $pop256
	br_if   	0, $pop50
	i32.load8_s	$push261=, 0($7)
	tee_local	$push260=, $5=, $pop261
	i32.const	$push259=, -97
	i32.add 	$push52=, $pop260, $pop259
	i32.const	$push258=, 255
	i32.and 	$push53=, $pop52, $pop258
	i32.const	$push257=, 25
	i32.gt_u	$push54=, $pop53, $pop257
	br_if   	1, $pop54
	i32.const	$push262=, 165
	i32.add 	$5=, $5, $pop262
	br      	2
.LBB11_21:
	end_block
	i64.const	$11=, 0
	i64.const	$push263=, 11
	i64.le_u	$push51=, $9, $pop263
	br_if   	2, $pop51
	br      	3
.LBB11_22:
	end_block
	i32.const	$push268=, 208
	i32.add 	$push55=, $5, $pop268
	i32.const	$push267=, 0
	i32.const	$push266=, -49
	i32.add 	$push56=, $5, $pop266
	i32.const	$push265=, 255
	i32.and 	$push57=, $pop56, $pop265
	i32.const	$push264=, 5
	i32.lt_u	$push58=, $pop57, $pop264
	i32.select	$5=, $pop55, $pop267, $pop58
.LBB11_23:
	end_block
	i64.extend_u/i32	$push59=, $5
	i64.const	$push270=, 56
	i64.shl 	$push60=, $pop59, $pop270
	i64.const	$push269=, 56
	i64.shr_s	$11=, $pop60, $pop269
.LBB11_24:
	end_block
	i64.const	$push272=, 31
	i64.and 	$push62=, $11, $pop272
	i64.const	$push271=, 4294967295
	i64.and 	$push61=, $8, $pop271
	i64.shl 	$11=, $pop62, $pop61
.LBB11_25:
	end_block
	i32.const	$push278=, 1
	i32.add 	$7=, $7, $pop278
	i64.const	$push277=, 1
	i64.add 	$9=, $9, $pop277
	i64.or  	$10=, $11, $10
	i64.const	$push276=, -5
	i64.add 	$push275=, $8, $pop276
	tee_local	$push274=, $8=, $pop275
	i64.const	$push273=, -6
	i64.ne  	$push63=, $pop274, $pop273
	br_if   	0, $pop63
	end_loop
	i64.const	$9=, 0
	i64.const	$8=, 59
	i32.const	$7=, .L.str.49
	i64.const	$12=, 0
.LBB11_27:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push279=, 10
	i64.gt_u	$push64=, $9, $pop279
	br_if   	0, $pop64
	i32.load8_s	$push284=, 0($7)
	tee_local	$push283=, $5=, $pop284
	i32.const	$push282=, -97
	i32.add 	$push66=, $pop283, $pop282
	i32.const	$push281=, 255
	i32.and 	$push67=, $pop66, $pop281
	i32.const	$push280=, 25
	i32.gt_u	$push68=, $pop67, $pop280
	br_if   	1, $pop68
	i32.const	$push285=, 165
	i32.add 	$5=, $5, $pop285
	br      	2
.LBB11_30:
	end_block
	i64.const	$11=, 0
	i64.const	$push286=, 11
	i64.eq  	$push65=, $9, $pop286
	br_if   	2, $pop65
	br      	3
.LBB11_31:
	end_block
	i32.const	$push291=, 208
	i32.add 	$push69=, $5, $pop291
	i32.const	$push290=, 0
	i32.const	$push289=, -49
	i32.add 	$push70=, $5, $pop289
	i32.const	$push288=, 255
	i32.and 	$push71=, $pop70, $pop288
	i32.const	$push287=, 5
	i32.lt_u	$push72=, $pop71, $pop287
	i32.select	$5=, $pop69, $pop290, $pop72
.LBB11_32:
	end_block
	i64.extend_u/i32	$push73=, $5
	i64.const	$push293=, 56
	i64.shl 	$push74=, $pop73, $pop293
	i64.const	$push292=, 56
	i64.shr_s	$11=, $pop74, $pop292
.LBB11_33:
	end_block
	i64.const	$push295=, 31
	i64.and 	$push76=, $11, $pop295
	i64.const	$push294=, 4294967295
	i64.and 	$push75=, $8, $pop294
	i64.shl 	$11=, $pop76, $pop75
.LBB11_34:
	end_block
	i32.const	$push301=, 1
	i32.add 	$7=, $7, $pop301
	i64.const	$push300=, -5
	i64.add 	$8=, $8, $pop300
	i64.or  	$12=, $11, $12
	i64.const	$push299=, 1
	i64.add 	$push298=, $9, $pop299
	tee_local	$push297=, $9=, $pop298
	i64.const	$push296=, 13
	i64.ne  	$push77=, $pop297, $pop296
	br_if   	0, $pop77
	end_loop
	i64.const	$9=, 0
	i64.const	$8=, 59
	i32.const	$7=, .L.str.50
	i64.const	$13=, 0
.LBB11_36:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push302=, 7
	i64.gt_u	$push78=, $9, $pop302
	br_if   	0, $pop78
	i32.load8_s	$push307=, 0($7)
	tee_local	$push306=, $5=, $pop307
	i32.const	$push305=, -97
	i32.add 	$push80=, $pop306, $pop305
	i32.const	$push304=, 255
	i32.and 	$push81=, $pop80, $pop304
	i32.const	$push303=, 25
	i32.gt_u	$push82=, $pop81, $pop303
	br_if   	1, $pop82
	i32.const	$push308=, 165
	i32.add 	$5=, $5, $pop308
	br      	2
.LBB11_39:
	end_block
	i64.const	$11=, 0
	i64.const	$push309=, 11
	i64.le_u	$push79=, $9, $pop309
	br_if   	2, $pop79
	br      	3
.LBB11_40:
	end_block
	i32.const	$push314=, 208
	i32.add 	$push83=, $5, $pop314
	i32.const	$push313=, 0
	i32.const	$push312=, -49
	i32.add 	$push84=, $5, $pop312
	i32.const	$push311=, 255
	i32.and 	$push85=, $pop84, $pop311
	i32.const	$push310=, 5
	i32.lt_u	$push86=, $pop85, $pop310
	i32.select	$5=, $pop83, $pop313, $pop86
.LBB11_41:
	end_block
	i64.extend_u/i32	$push87=, $5
	i64.const	$push316=, 56
	i64.shl 	$push88=, $pop87, $pop316
	i64.const	$push315=, 56
	i64.shr_s	$11=, $pop88, $pop315
.LBB11_42:
	end_block
	i64.const	$push318=, 31
	i64.and 	$push90=, $11, $pop318
	i64.const	$push317=, 4294967295
	i64.and 	$push89=, $8, $pop317
	i64.shl 	$11=, $pop90, $pop89
.LBB11_43:
	end_block
	i32.const	$push324=, 1
	i32.add 	$7=, $7, $pop324
	i64.const	$push323=, 1
	i64.add 	$9=, $9, $pop323
	i64.or  	$13=, $11, $13
	i64.const	$push322=, -5
	i64.add 	$push321=, $8, $pop322
	tee_local	$push320=, $8=, $pop321
	i64.const	$push319=, -6
	i64.ne  	$push91=, $pop320, $pop319
	br_if   	0, $pop91
	end_loop
	i32.const	$push92=, 8
	i32.add 	$push93=, $14, $pop92
	i32.const	$push94=, 0
	i32.store	0($pop93), $pop94
	i64.const	$push95=, 0
	i64.store	0($14), $pop95
	block   	
	i32.const	$push96=, .L.str.51
	i32.call	$push326=, strlen@FUNCTION, $pop96
	tee_local	$push325=, $7=, $pop326
	i32.const	$push97=, -16
	i32.ge_u	$push98=, $pop325, $pop97
	br_if   	0, $pop98
	block   	
	block   	
	block   	
	i32.const	$push99=, 11
	i32.ge_u	$push100=, $7, $pop99
	br_if   	0, $pop100
	i32.const	$push106=, 1
	i32.shl 	$push107=, $7, $pop106
	i32.store8	0($14), $pop107
	i32.const	$push327=, 1
	i32.or  	$5=, $14, $pop327
	br_if   	1, $7
	br      	2
.LBB11_47:
	end_block
	i32.const	$push101=, 16
	i32.add 	$push102=, $7, $pop101
	i32.const	$push103=, -16
	i32.and 	$push329=, $pop102, $pop103
	tee_local	$push328=, $3=, $pop329
	i32.call	$5=, _Znwj@FUNCTION, $pop328
	i32.const	$push104=, 1
	i32.or  	$push105=, $3, $pop104
	i32.store	0($14), $pop105
	i32.store	8($14), $5
	i32.store	4($14), $7
.LBB11_48:
	end_block
	i32.const	$push108=, .L.str.51
	i32.call	$drop=, memcpy@FUNCTION, $5, $pop108, $7
.LBB11_49:
	end_block
	i32.add 	$push109=, $5, $7
	i32.const	$push110=, 0
	i32.store8	0($pop109), $pop110
	i32.const	$push184=, 16
	i32.add 	$push185=, $14, $pop184
	i32.const	$push114=, 28
	i32.add 	$push115=, $pop185, $pop114
	i32.const	$push111=, 12
	i32.add 	$push112=, $2, $pop111
	i32.load	$push113=, 0($pop112)
	i32.store	0($pop115), $pop113
	i32.const	$push186=, 16
	i32.add 	$push187=, $14, $pop186
	i32.const	$push119=, 24
	i32.add 	$push120=, $pop187, $pop119
	i32.const	$push116=, 8
	i32.add 	$push117=, $2, $pop116
	i32.load	$push118=, 0($pop117)
	i32.store	0($pop120), $pop118
	i32.const	$push188=, 16
	i32.add 	$push189=, $14, $pop188
	i32.const	$push124=, 20
	i32.add 	$push125=, $pop189, $pop124
	i32.const	$push121=, 4
	i32.add 	$push122=, $2, $pop121
	i32.load	$push123=, 0($pop122)
	i32.store	0($pop125), $pop123
	i64.load	$push126=, 104($14)
	i64.store	16($14), $pop126
	i64.load	$push127=, 0($0)
	i64.store	24($14), $pop127
	i32.load	$push128=, 0($2)
	i32.store	32($14), $pop128
	i32.const	$push129=, 56
	i32.add 	$push130=, $14, $pop129
	i32.const	$push354=, 8
	i32.add 	$push353=, $14, $pop354
	tee_local	$push352=, $7=, $pop353
	i32.load	$push131=, 0($pop352)
	i32.store	0($pop130), $pop131
	i64.load	$push132=, 0($14)
	i64.store	48($14), $pop132
	i32.const	$push351=, 0
	i32.store	0($14), $pop351
	i32.const	$push350=, 0
	i32.store	4($14), $pop350
	i32.const	$push349=, 0
	i32.store	0($7), $pop349
	i64.store	64($14), $12
	i64.store	72($14), $13
	i32.const	$push133=, 16
	i32.call	$push348=, _Znwj@FUNCTION, $pop133
	tee_local	$push347=, $7=, $pop348
	i64.store	0($pop347), $1
	i64.store	8($7), $10
	i32.const	$push190=, 64
	i32.add 	$push191=, $14, $pop190
	i32.const	$push134=, 32
	i32.add 	$push135=, $pop191, $pop134
	i32.const	$push346=, 0
	i32.store	0($pop135), $pop346
	i32.const	$push192=, 64
	i32.add 	$push193=, $14, $pop192
	i32.const	$push345=, 24
	i32.add 	$push136=, $pop193, $pop345
	i32.const	$push344=, 16
	i32.add 	$push343=, $7, $pop344
	tee_local	$push342=, $5=, $pop343
	i32.store	0($pop136), $pop342
	i32.const	$push194=, 64
	i32.add 	$push195=, $14, $pop194
	i32.const	$push341=, 20
	i32.add 	$push137=, $pop195, $pop341
	i32.store	0($pop137), $5
	i32.store	80($14), $7
	i32.const	$push340=, 0
	i32.store	92($14), $pop340
	i32.const	$push196=, 64
	i32.add 	$push197=, $14, $pop196
	i32.const	$push138=, 36
	i32.add 	$push139=, $pop197, $pop138
	i32.const	$push339=, 0
	i32.store	0($pop139), $pop339
	i32.const	$push198=, 16
	i32.add 	$push199=, $14, $pop198
	i32.const	$push338=, 36
	i32.add 	$push142=, $pop199, $pop338
	i32.load	$push143=, 0($pop142)
	i32.load8_u	$push337=, 48($14)
	tee_local	$push336=, $7=, $pop337
	i32.const	$push335=, 1
	i32.shr_u	$push141=, $pop336, $pop335
	i32.const	$push334=, 1
	i32.and 	$push140=, $7, $pop334
	i32.select	$push333=, $pop143, $pop141, $pop140
	tee_local	$push332=, $5=, $pop333
	i32.const	$push331=, 32
	i32.add 	$7=, $pop332, $pop331
	i64.extend_u/i32	$9=, $5
	i32.const	$push200=, 64
	i32.add 	$push201=, $14, $pop200
	i32.const	$push330=, 28
	i32.add 	$5=, $pop201, $pop330
.LBB11_50:
	loop    	
	i32.const	$push359=, 1
	i32.add 	$7=, $7, $pop359
	i64.const	$push358=, 7
	i64.shr_u	$push357=, $9, $pop358
	tee_local	$push356=, $9=, $pop357
	i64.const	$push355=, 0
	i64.ne  	$push144=, $pop356, $pop355
	br_if   	0, $pop144
	end_loop
	block   	
	block   	
	i32.eqz 	$push370=, $7
	br_if   	0, $pop370
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj@FUNCTION, $5, $7
	i32.const	$push145=, 96
	i32.add 	$push146=, $14, $pop145
	i32.load	$5=, 0($pop146)
	i32.const	$push147=, 92
	i32.add 	$push148=, $14, $pop147
	i32.load	$7=, 0($pop148)
	br      	1
.LBB11_53:
	end_block
	i32.const	$5=, 0
	i32.const	$7=, 0
.LBB11_54:
	end_block
	i32.store	132($14), $7
	i32.store	128($14), $7
	i32.store	136($14), $5
	i32.const	$push202=, 128
	i32.add 	$push203=, $14, $pop202
	i32.store	112($14), $pop203
	i32.const	$push204=, 16
	i32.add 	$push205=, $14, $pop204
	i32.store	120($14), $pop205
	i32.const	$push206=, 120
	i32.add 	$push207=, $14, $pop206
	i32.const	$push208=, 112
	i32.add 	$push209=, $14, $pop208
	call    	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_@FUNCTION, $pop207, $pop209
	i32.const	$push210=, 128
	i32.add 	$push211=, $14, $pop210
	i32.const	$push212=, 64
	i32.add 	$push213=, $14, $pop212
	call    	_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_@FUNCTION, $pop211, $pop213
	i32.load	$push363=, 128($14)
	tee_local	$push362=, $7=, $pop363
	i32.load	$push149=, 132($14)
	i32.sub 	$push150=, $pop149, $7
	call    	send_inline@FUNCTION, $pop362, $pop150
	block   	
	i32.load	$push361=, 128($14)
	tee_local	$push360=, $7=, $pop361
	i32.eqz 	$push371=, $pop360
	br_if   	0, $pop371
	i32.store	132($14), $7
	call    	_ZdlPv@FUNCTION, $7
.LBB11_56:
	end_block
	block   	
	i32.load	$push365=, 92($14)
	tee_local	$push364=, $7=, $pop365
	i32.eqz 	$push372=, $pop364
	br_if   	0, $pop372
	i32.const	$push151=, 96
	i32.add 	$push152=, $14, $pop151
	i32.store	0($pop152), $7
	call    	_ZdlPv@FUNCTION, $7
.LBB11_58:
	end_block
	block   	
	i32.load	$push367=, 80($14)
	tee_local	$push366=, $7=, $pop367
	i32.eqz 	$push373=, $pop366
	br_if   	0, $pop373
	i32.const	$push153=, 84
	i32.add 	$push154=, $14, $pop153
	i32.store	0($pop154), $7
	call    	_ZdlPv@FUNCTION, $7
.LBB11_60:
	end_block
	block   	
	i32.const	$push155=, 48
	i32.add 	$push156=, $14, $pop155
	i32.load8_u	$push157=, 0($pop156)
	i32.const	$push368=, 1
	i32.and 	$push158=, $pop157, $pop368
	i32.eqz 	$push374=, $pop158
	br_if   	0, $pop374
	i32.const	$push159=, 56
	i32.add 	$push160=, $14, $pop159
	i32.load	$push161=, 0($pop160)
	call    	_ZdlPv@FUNCTION, $pop161
.LBB11_62:
	end_block
	block   	
	i32.load8_u	$push162=, 0($14)
	i32.const	$push369=, 1
	i32.and 	$push163=, $pop162, $pop369
	i32.eqz 	$push375=, $pop163
	br_if   	0, $pop375
	i32.const	$push164=, 8
	i32.add 	$push165=, $14, $pop164
	i32.load	$push166=, 0($pop165)
	call    	_ZdlPv@FUNCTION, $pop166
.LBB11_64:
	end_block
	i32.store	16($14), $2
	i32.const	$push167=, 0
	i32.ne  	$push168=, $6, $pop167
	i32.const	$push169=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop168, $pop169
	i64.const	$push170=, 0
	i32.const	$push214=, 16
	i32.add 	$push215=, $14, $pop214
	call    	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_7depositEyRKNS_5assetEEUlRT_E0_EEvRKS2_yOS8_@FUNCTION, $4, $6, $pop170, $pop215
	i32.const	$push177=, 0
	i32.const	$push175=, 144
	i32.add 	$push176=, $14, $pop175
	i32.store	__stack_pointer($pop177), $pop176
	return
.LBB11_65:
	end_block
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $14
	unreachable
	.endfunc
.Lfunc_end11:
	.size	_ZN4dice7depositEyRKN5eosio5assetE, .Lfunc_end11-_ZN4dice7depositEyRKN5eosio5assetE

	.section	.text._ZN5eosio14execute_actionI4diceS1_JyRKNS_5assetEEEEbPT_MT0_FvDpT1_E,"axG",@progbits,_ZN5eosio14execute_actionI4diceS1_JyRKNS_5assetEEEEbPT_MT0_FvDpT1_E,comdat
	.hidden	_ZN5eosio14execute_actionI4diceS1_JyRKNS_5assetEEEEbPT_MT0_FvDpT1_E
	.weak	_ZN5eosio14execute_actionI4diceS1_JyRKNS_5assetEEEEbPT_MT0_FvDpT1_E
	.type	_ZN5eosio14execute_actionI4diceS1_JyRKNS_5assetEEEEbPT_MT0_FvDpT1_E,@function
_ZN5eosio14execute_actionI4diceS1_JyRKNS_5assetEEEEbPT_MT0_FvDpT1_E:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i64, i32, i32, i32
	i32.const	$push46=, 0
	i32.load	$push47=, __stack_pointer($pop46)
	i32.const	$push48=, 64
	i32.sub 	$push69=, $pop47, $pop48
	tee_local	$push68=, $6=, $pop69
	copy_local	$8=, $pop68
	i32.const	$push49=, 0
	i32.store	__stack_pointer($pop49), $6
	i32.load	$2=, 4($1)
	i32.load	$7=, 0($1)
	i32.const	$1=, 0
	i32.const	$4=, 0
	block   	
	i32.call	$push67=, action_data_size@FUNCTION
	tee_local	$push66=, $3=, $pop67
	i32.eqz 	$push116=, $pop66
	br_if   	0, $pop116
	block   	
	block   	
	i32.const	$push0=, 513
	i32.lt_u	$push1=, $3, $pop0
	br_if   	0, $pop1
	i32.call	$4=, malloc@FUNCTION, $3
	br      	1
.LBB12_3:
	end_block
	i32.const	$push45=, 0
	i32.const	$push2=, 15
	i32.add 	$push3=, $3, $pop2
	i32.const	$push4=, -16
	i32.and 	$push5=, $pop3, $pop4
	i32.sub 	$push71=, $6, $pop5
	tee_local	$push70=, $4=, $pop71
	copy_local	$push65=, $pop70
	i32.store	__stack_pointer($pop45), $pop65
.LBB12_4:
	end_block
	i32.call	$drop=, read_action_data@FUNCTION, $4, $3
.LBB12_5:
	end_block
	i32.const	$push6=, 24
	i32.add 	$push7=, $8, $pop6
	i64.const	$push8=, 1397703940
	i64.store	0($pop7), $pop8
	i64.const	$push74=, 0
	i64.store	16($8), $pop74
	i64.const	$push73=, 0
	i64.store	8($8), $pop73
	i32.const	$push72=, 1
	i32.const	$push9=, .L.str.8
	call    	eosio_assert@FUNCTION, $pop72, $pop9
	i64.const	$5=, 5459781
.LBB12_6:
	block   	
	loop    	
	i32.const	$6=, 0
	i32.wrap/i64	$push10=, $5
	i32.const	$push77=, 24
	i32.shl 	$push11=, $pop10, $pop77
	i32.const	$push76=, -1073741825
	i32.add 	$push12=, $pop11, $pop76
	i32.const	$push75=, 452984830
	i32.gt_u	$push13=, $pop12, $pop75
	br_if   	1, $pop13
	block   	
	i64.const	$push82=, 8
	i64.shr_u	$push81=, $5, $pop82
	tee_local	$push80=, $5=, $pop81
	i64.const	$push79=, 255
	i64.and 	$push14=, $pop80, $pop79
	i64.const	$push78=, 0
	i64.ne  	$push15=, $pop14, $pop78
	br_if   	0, $pop15
.LBB12_8:
	loop    	
	i64.const	$push87=, 8
	i64.shr_u	$push86=, $5, $pop87
	tee_local	$push85=, $5=, $pop86
	i64.const	$push84=, 255
	i64.and 	$push16=, $pop85, $pop84
	i64.const	$push83=, 0
	i64.ne  	$push17=, $pop16, $pop83
	br_if   	3, $pop17
	i32.const	$push91=, 1
	i32.add 	$push90=, $1, $pop91
	tee_local	$push89=, $1=, $pop90
	i32.const	$push88=, 7
	i32.lt_s	$push18=, $pop89, $pop88
	br_if   	0, $pop18
.LBB12_10:
	end_loop
	end_block
	i32.const	$6=, 1
	i32.const	$push95=, 1
	i32.add 	$push94=, $1, $pop95
	tee_local	$push93=, $1=, $pop94
	i32.const	$push92=, 7
	i32.lt_s	$push19=, $pop93, $pop92
	br_if   	0, $pop19
.LBB12_11:
	end_loop
	end_block
	i32.const	$push20=, .L.str.9
	call    	eosio_assert@FUNCTION, $6, $pop20
	i32.const	$push21=, 7
	i32.gt_u	$push22=, $3, $pop21
	i32.const	$push23=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop22, $pop23
	i32.const	$push53=, 8
	i32.add 	$push54=, $8, $pop53
	i32.const	$push109=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop54, $4, $pop109
	i32.const	$push24=, -8
	i32.and 	$push108=, $3, $pop24
	tee_local	$push107=, $6=, $pop108
	i32.const	$push106=, 8
	i32.ne  	$push25=, $pop107, $pop106
	i32.const	$push105=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop25, $pop105
	i32.const	$push55=, 8
	i32.add 	$push56=, $8, $pop55
	i32.const	$push104=, 8
	i32.add 	$push103=, $pop56, $pop104
	tee_local	$push102=, $1=, $pop103
	i32.const	$push101=, 8
	i32.add 	$push26=, $4, $pop101
	i32.const	$push100=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop102, $pop26, $pop100
	i32.const	$push27=, 16
	i32.ne  	$push28=, $6, $pop27
	i32.const	$push99=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop28, $pop99
	i32.const	$push57=, 8
	i32.add 	$push58=, $8, $pop57
	i32.const	$push98=, 16
	i32.add 	$push30=, $pop58, $pop98
	i32.const	$push97=, 16
	i32.add 	$push29=, $4, $pop97
	i32.const	$push96=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop30, $pop29, $pop96
	block   	
	i32.const	$push31=, 513
	i32.lt_u	$push32=, $3, $pop31
	br_if   	0, $pop32
	call    	free@FUNCTION, $4
.LBB12_13:
	end_block
	i32.const	$push59=, 32
	i32.add 	$push60=, $8, $pop59
	i32.const	$push115=, 8
	i32.add 	$push114=, $pop60, $pop115
	tee_local	$push113=, $6=, $pop114
	i32.const	$push112=, 8
	i32.add 	$push33=, $1, $pop112
	i64.load	$push34=, 0($pop33)
	i64.store	0($pop113), $pop34
	i64.load	$5=, 8($8)
	i64.load	$push35=, 0($1)
	i64.store	32($8), $pop35
	i32.const	$push61=, 48
	i32.add 	$push62=, $8, $pop61
	i32.const	$push111=, 8
	i32.add 	$push36=, $pop62, $pop111
	i64.load	$push37=, 0($6)
	i64.store	0($pop36), $pop37
	i64.load	$push38=, 32($8)
	i64.store	48($8), $pop38
	i32.const	$push39=, 1
	i32.shr_s	$push40=, $2, $pop39
	i32.add 	$1=, $0, $pop40
	block   	
	i32.const	$push110=, 1
	i32.and 	$push41=, $2, $pop110
	i32.eqz 	$push117=, $pop41
	br_if   	0, $pop117
	i32.load	$push42=, 0($1)
	i32.add 	$push43=, $pop42, $7
	i32.load	$7=, 0($pop43)
.LBB12_15:
	end_block
	i32.const	$push63=, 48
	i32.add 	$push64=, $8, $pop63
	call_indirect	$1, $5, $pop64, $7
	i32.const	$push52=, 0
	i32.const	$push50=, 64
	i32.add 	$push51=, $8, $pop50
	i32.store	__stack_pointer($pop52), $pop51
	i32.const	$push44=, 1
	.endfunc
.Lfunc_end12:
	.size	_ZN5eosio14execute_actionI4diceS1_JyRKNS_5assetEEEEbPT_MT0_FvDpT1_E, .Lfunc_end12-_ZN5eosio14execute_actionI4diceS1_JyRKNS_5assetEEEEbPT_MT0_FvDpT1_E

	.section	.text._ZN4dice8withdrawEyRKN5eosio5assetE,"axG",@progbits,_ZN4dice8withdrawEyRKN5eosio5assetE,comdat
	.hidden	_ZN4dice8withdrawEyRKN5eosio5assetE
	.weak	_ZN4dice8withdrawEyRKN5eosio5assetE
	.type	_ZN4dice8withdrawEyRKN5eosio5assetE,@function
_ZN4dice8withdrawEyRKN5eosio5assetE:
	.param  	i32, i64, i32
	.local  	i32, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i32
	i32.const	$push182=, 0
	i32.const	$push179=, 0
	i32.load	$push180=, __stack_pointer($pop179)
	i32.const	$push181=, 144
	i32.sub 	$push227=, $pop180, $pop181
	tee_local	$push226=, $16=, $pop227
	i32.store	__stack_pointer($pop182), $pop226
	call    	require_auth@FUNCTION, $1
	i32.const	$6=, 0
	block   	
	i64.load	$push0=, 0($2)
	i64.const	$push1=, 4611686018427387903
	i64.add 	$push2=, $pop0, $pop1
	i64.const	$push3=, 9223372036854775806
	i64.gt_u	$push4=, $pop2, $pop3
	br_if   	0, $pop4
	i64.load	$push5=, 8($2)
	i64.const	$push228=, 8
	i64.shr_u	$11=, $pop5, $pop228
	i32.const	$9=, 0
.LBB13_2:
	block   	
	loop    	
	i32.wrap/i64	$push6=, $11
	i32.const	$push231=, 24
	i32.shl 	$push7=, $pop6, $pop231
	i32.const	$push230=, -1073741825
	i32.add 	$push8=, $pop7, $pop230
	i32.const	$push229=, 452984830
	i32.gt_u	$push9=, $pop8, $pop229
	br_if   	1, $pop9
	block   	
	i64.const	$push236=, 8
	i64.shr_u	$push235=, $11, $pop236
	tee_local	$push234=, $11=, $pop235
	i64.const	$push233=, 255
	i64.and 	$push10=, $pop234, $pop233
	i64.const	$push232=, 0
	i64.ne  	$push11=, $pop10, $pop232
	br_if   	0, $pop11
.LBB13_4:
	loop    	
	i64.const	$push241=, 8
	i64.shr_u	$push240=, $11, $pop241
	tee_local	$push239=, $11=, $pop240
	i64.const	$push238=, 255
	i64.and 	$push12=, $pop239, $pop238
	i64.const	$push237=, 0
	i64.ne  	$push13=, $pop12, $pop237
	br_if   	3, $pop13
	i32.const	$push245=, 1
	i32.add 	$push244=, $9, $pop245
	tee_local	$push243=, $9=, $pop244
	i32.const	$push242=, 7
	i32.lt_s	$push14=, $pop243, $pop242
	br_if   	0, $pop14
.LBB13_6:
	end_loop
	end_block
	i32.const	$6=, 1
	i32.const	$push249=, 1
	i32.add 	$push248=, $9, $pop249
	tee_local	$push247=, $9=, $pop248
	i32.const	$push246=, 7
	i32.lt_s	$push15=, $pop247, $pop246
	br_if   	0, $pop15
	br      	2
.LBB13_7:
	end_loop
	end_block
	i32.const	$6=, 0
.LBB13_8:
	end_block
	i32.const	$push16=, .L.str.46
	call    	eosio_assert@FUNCTION, $6, $pop16
	i64.load	$push17=, 0($2)
	i64.const	$push18=, 0
	i64.gt_s	$push19=, $pop17, $pop18
	i32.const	$push20=, .L.str.52
	call    	eosio_assert@FUNCTION, $pop19, $pop20
	block   	
	i32.const	$push23=, 164
	i32.add 	$push24=, $0, $pop23
	i32.load	$push253=, 0($pop24)
	tee_local	$push252=, $8=, $pop253
	i32.const	$push21=, 160
	i32.add 	$push22=, $0, $pop21
	i32.load	$push251=, 0($pop22)
	tee_local	$push250=, $4=, $pop251
	i32.eq  	$push25=, $pop252, $pop250
	br_if   	0, $pop25
	i32.const	$push254=, -24
	i32.add 	$9=, $8, $pop254
	i32.const	$push26=, 0
	i32.sub 	$3=, $pop26, $4
.LBB13_10:
	loop    	
	i32.load	$push27=, 0($9)
	i64.load	$push28=, 0($pop27)
	i64.eq  	$push29=, $pop28, $1
	br_if   	1, $pop29
	copy_local	$8=, $9
	i32.const	$push258=, -24
	i32.add 	$push257=, $9, $pop258
	tee_local	$push256=, $6=, $pop257
	copy_local	$9=, $pop256
	i32.add 	$push30=, $6, $3
	i32.const	$push255=, -24
	i32.ne  	$push31=, $pop30, $pop255
	br_if   	0, $pop31
.LBB13_12:
	end_loop
	end_block
	i32.const	$push259=, 136
	i32.add 	$3=, $0, $pop259
	block   	
	block   	
	i32.eq  	$push32=, $8, $4
	br_if   	0, $pop32
	i32.const	$push33=, -24
	i32.add 	$push34=, $8, $pop33
	i32.load	$push261=, 0($pop34)
	tee_local	$push260=, $8=, $pop261
	i32.load	$push35=, 32($pop260)
	i32.eq  	$push36=, $pop35, $3
	i32.const	$push37=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop36, $pop37
	br      	1
.LBB13_14:
	end_block
	i32.const	$8=, 0
	i32.const	$push41=, 136
	i32.add 	$push42=, $0, $pop41
	i64.load	$push43=, 0($pop42)
	i32.const	$push38=, 144
	i32.add 	$push39=, $0, $pop38
	i64.load	$push40=, 0($pop39)
	i64.const	$push44=, 3607749778735104000
	i32.call	$push264=, db_find_i64@FUNCTION, $pop43, $pop40, $pop44, $1
	tee_local	$push263=, $9=, $pop264
	i32.const	$push262=, 0
	i32.lt_s	$push45=, $pop263, $pop262
	br_if   	0, $pop45
	i32.call	$push266=, _ZNK5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE31load_object_by_primary_iteratorEl@FUNCTION, $3, $9
	tee_local	$push265=, $8=, $pop266
	i32.load	$push46=, 32($pop265)
	i32.eq  	$push47=, $pop46, $3
	i32.const	$push48=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop47, $pop48
.LBB13_16:
	end_block
	i32.const	$push270=, 0
	i32.ne  	$push269=, $8, $pop270
	tee_local	$push268=, $4=, $pop269
	i32.const	$push49=, .L.str.5
	call    	eosio_assert@FUNCTION, $pop268, $pop49
	i32.store	24($16), $2
	i32.const	$push50=, .L.str.19
	call    	eosio_assert@FUNCTION, $4, $pop50
	i64.const	$11=, 0
	i64.const	$push267=, 0
	i32.const	$push186=, 24
	i32.add 	$push187=, $16, $pop186
	call    	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_8withdrawEyRKNS_5assetEEUlRT_E_EEvRKS2_yOS8_@FUNCTION, $3, $8, $pop267, $pop187
	i64.load	$5=, 0($0)
	i64.const	$10=, 59
	i32.const	$9=, .L.str.48
	i64.const	$12=, 0
.LBB13_17:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push271=, 5
	i64.gt_u	$push51=, $11, $pop271
	br_if   	0, $pop51
	i32.load8_s	$push276=, 0($9)
	tee_local	$push275=, $6=, $pop276
	i32.const	$push274=, -97
	i32.add 	$push53=, $pop275, $pop274
	i32.const	$push273=, 255
	i32.and 	$push54=, $pop53, $pop273
	i32.const	$push272=, 25
	i32.gt_u	$push55=, $pop54, $pop272
	br_if   	1, $pop55
	i32.const	$push277=, 165
	i32.add 	$6=, $6, $pop277
	br      	2
.LBB13_20:
	end_block
	i64.const	$13=, 0
	i64.const	$push278=, 11
	i64.le_u	$push52=, $11, $pop278
	br_if   	2, $pop52
	br      	3
.LBB13_21:
	end_block
	i32.const	$push283=, 208
	i32.add 	$push56=, $6, $pop283
	i32.const	$push282=, 0
	i32.const	$push281=, -49
	i32.add 	$push57=, $6, $pop281
	i32.const	$push280=, 255
	i32.and 	$push58=, $pop57, $pop280
	i32.const	$push279=, 5
	i32.lt_u	$push59=, $pop58, $pop279
	i32.select	$6=, $pop56, $pop282, $pop59
.LBB13_22:
	end_block
	i64.extend_u/i32	$push60=, $6
	i64.const	$push285=, 56
	i64.shl 	$push61=, $pop60, $pop285
	i64.const	$push284=, 56
	i64.shr_s	$13=, $pop61, $pop284
.LBB13_23:
	end_block
	i64.const	$push287=, 31
	i64.and 	$push63=, $13, $pop287
	i64.const	$push286=, 4294967295
	i64.and 	$push62=, $10, $pop286
	i64.shl 	$13=, $pop63, $pop62
.LBB13_24:
	end_block
	i32.const	$push293=, 1
	i32.add 	$9=, $9, $pop293
	i64.const	$push292=, 1
	i64.add 	$11=, $11, $pop292
	i64.or  	$12=, $13, $12
	i64.const	$push291=, -5
	i64.add 	$push290=, $10, $pop291
	tee_local	$push289=, $10=, $pop290
	i64.const	$push288=, -6
	i64.ne  	$push64=, $pop289, $pop288
	br_if   	0, $pop64
	end_loop
	i64.const	$11=, 0
	i64.const	$10=, 59
	i32.const	$9=, .L.str.49
	i64.const	$14=, 0
.LBB13_26:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push294=, 10
	i64.gt_u	$push65=, $11, $pop294
	br_if   	0, $pop65
	i32.load8_s	$push299=, 0($9)
	tee_local	$push298=, $6=, $pop299
	i32.const	$push297=, -97
	i32.add 	$push67=, $pop298, $pop297
	i32.const	$push296=, 255
	i32.and 	$push68=, $pop67, $pop296
	i32.const	$push295=, 25
	i32.gt_u	$push69=, $pop68, $pop295
	br_if   	1, $pop69
	i32.const	$push300=, 165
	i32.add 	$6=, $6, $pop300
	br      	2
.LBB13_29:
	end_block
	i64.const	$13=, 0
	i64.const	$push301=, 11
	i64.eq  	$push66=, $11, $pop301
	br_if   	2, $pop66
	br      	3
.LBB13_30:
	end_block
	i32.const	$push306=, 208
	i32.add 	$push70=, $6, $pop306
	i32.const	$push305=, 0
	i32.const	$push304=, -49
	i32.add 	$push71=, $6, $pop304
	i32.const	$push303=, 255
	i32.and 	$push72=, $pop71, $pop303
	i32.const	$push302=, 5
	i32.lt_u	$push73=, $pop72, $pop302
	i32.select	$6=, $pop70, $pop305, $pop73
.LBB13_31:
	end_block
	i64.extend_u/i32	$push74=, $6
	i64.const	$push308=, 56
	i64.shl 	$push75=, $pop74, $pop308
	i64.const	$push307=, 56
	i64.shr_s	$13=, $pop75, $pop307
.LBB13_32:
	end_block
	i64.const	$push310=, 31
	i64.and 	$push77=, $13, $pop310
	i64.const	$push309=, 4294967295
	i64.and 	$push76=, $10, $pop309
	i64.shl 	$13=, $pop77, $pop76
.LBB13_33:
	end_block
	i32.const	$push316=, 1
	i32.add 	$9=, $9, $pop316
	i64.const	$push315=, -5
	i64.add 	$10=, $10, $pop315
	i64.or  	$14=, $13, $14
	i64.const	$push314=, 1
	i64.add 	$push313=, $11, $pop314
	tee_local	$push312=, $11=, $pop313
	i64.const	$push311=, 13
	i64.ne  	$push78=, $pop312, $pop311
	br_if   	0, $pop78
	end_loop
	i64.const	$11=, 0
	i64.const	$10=, 59
	i32.const	$9=, .L.str.50
	i64.const	$15=, 0
.LBB13_35:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push317=, 7
	i64.gt_u	$push79=, $11, $pop317
	br_if   	0, $pop79
	i32.load8_s	$push322=, 0($9)
	tee_local	$push321=, $6=, $pop322
	i32.const	$push320=, -97
	i32.add 	$push81=, $pop321, $pop320
	i32.const	$push319=, 255
	i32.and 	$push82=, $pop81, $pop319
	i32.const	$push318=, 25
	i32.gt_u	$push83=, $pop82, $pop318
	br_if   	1, $pop83
	i32.const	$push323=, 165
	i32.add 	$6=, $6, $pop323
	br      	2
.LBB13_38:
	end_block
	i64.const	$13=, 0
	i64.const	$push324=, 11
	i64.le_u	$push80=, $11, $pop324
	br_if   	2, $pop80
	br      	3
.LBB13_39:
	end_block
	i32.const	$push329=, 208
	i32.add 	$push84=, $6, $pop329
	i32.const	$push328=, 0
	i32.const	$push327=, -49
	i32.add 	$push85=, $6, $pop327
	i32.const	$push326=, 255
	i32.and 	$push86=, $pop85, $pop326
	i32.const	$push325=, 5
	i32.lt_u	$push87=, $pop86, $pop325
	i32.select	$6=, $pop84, $pop328, $pop87
.LBB13_40:
	end_block
	i64.extend_u/i32	$push88=, $6
	i64.const	$push331=, 56
	i64.shl 	$push89=, $pop88, $pop331
	i64.const	$push330=, 56
	i64.shr_s	$13=, $pop89, $pop330
.LBB13_41:
	end_block
	i64.const	$push333=, 31
	i64.and 	$push91=, $13, $pop333
	i64.const	$push332=, 4294967295
	i64.and 	$push90=, $10, $pop332
	i64.shl 	$13=, $pop91, $pop90
.LBB13_42:
	end_block
	i32.const	$push339=, 1
	i32.add 	$9=, $9, $pop339
	i64.const	$push338=, 1
	i64.add 	$11=, $11, $pop338
	i64.or  	$15=, $13, $15
	i64.const	$push337=, -5
	i64.add 	$push336=, $10, $pop337
	tee_local	$push335=, $10=, $pop336
	i64.const	$push334=, -6
	i64.ne  	$push92=, $pop335, $pop334
	br_if   	0, $pop92
	end_loop
	i32.const	$push93=, 16
	i32.add 	$push94=, $16, $pop93
	i32.const	$push95=, 0
	i32.store	0($pop94), $pop95
	i64.const	$push96=, 0
	i64.store	8($16), $pop96
	block   	
	i32.const	$push97=, .L.str.51
	i32.call	$push341=, strlen@FUNCTION, $pop97
	tee_local	$push340=, $9=, $pop341
	i32.const	$push98=, -16
	i32.ge_u	$push99=, $pop340, $pop98
	br_if   	0, $pop99
	block   	
	block   	
	block   	
	i32.const	$push100=, 11
	i32.ge_u	$push101=, $9, $pop100
	br_if   	0, $pop101
	i32.const	$push107=, 1
	i32.shl 	$push108=, $9, $pop107
	i32.store8	8($16), $pop108
	i32.const	$push190=, 8
	i32.add 	$push191=, $16, $pop190
	i32.const	$push342=, 1
	i32.or  	$6=, $pop191, $pop342
	br_if   	1, $9
	br      	2
.LBB13_46:
	end_block
	i32.const	$push102=, 16
	i32.add 	$push103=, $9, $pop102
	i32.const	$push104=, -16
	i32.and 	$push344=, $pop103, $pop104
	tee_local	$push343=, $7=, $pop344
	i32.call	$6=, _Znwj@FUNCTION, $pop343
	i32.const	$push105=, 1
	i32.or  	$push106=, $7, $pop105
	i32.store	8($16), $pop106
	i32.store	16($16), $6
	i32.store	12($16), $9
.LBB13_47:
	end_block
	i32.const	$push109=, .L.str.51
	i32.call	$drop=, memcpy@FUNCTION, $6, $pop109, $9
.LBB13_48:
	end_block
	i32.add 	$push110=, $6, $9
	i32.const	$push111=, 0
	i32.store8	0($pop110), $pop111
	i32.const	$push192=, 24
	i32.add 	$push193=, $16, $pop192
	i32.const	$push115=, 28
	i32.add 	$push116=, $pop193, $pop115
	i32.const	$push112=, 12
	i32.add 	$push113=, $2, $pop112
	i32.load	$push114=, 0($pop113)
	i32.store	0($pop116), $pop114
	i32.const	$push194=, 24
	i32.add 	$push195=, $16, $pop194
	i32.const	$push120=, 24
	i32.add 	$push121=, $pop195, $pop120
	i32.const	$push117=, 8
	i32.add 	$push118=, $2, $pop117
	i32.load	$push119=, 0($pop118)
	i32.store	0($pop121), $pop119
	i32.const	$push196=, 24
	i32.add 	$push197=, $16, $pop196
	i32.const	$push125=, 20
	i32.add 	$push126=, $pop197, $pop125
	i32.const	$push122=, 4
	i32.add 	$push123=, $2, $pop122
	i32.load	$push124=, 0($pop123)
	i32.store	0($pop126), $pop124
	i64.store	32($16), $1
	i64.load	$push127=, 0($0)
	i64.store	24($16), $pop127
	i32.load	$push128=, 0($2)
	i32.store	40($16), $pop128
	i32.const	$push129=, 64
	i32.add 	$push130=, $16, $pop129
	i32.const	$push198=, 8
	i32.add 	$push199=, $16, $pop198
	i32.const	$push369=, 8
	i32.add 	$push368=, $pop199, $pop369
	tee_local	$push367=, $9=, $pop368
	i32.load	$push131=, 0($pop367)
	i32.store	0($pop130), $pop131
	i64.load	$push132=, 8($16)
	i64.store	56($16), $pop132
	i32.const	$push366=, 0
	i32.store	8($16), $pop366
	i32.const	$push365=, 0
	i32.store	12($16), $pop365
	i32.const	$push364=, 0
	i32.store	0($9), $pop364
	i64.store	72($16), $14
	i64.store	80($16), $15
	i32.const	$push133=, 16
	i32.call	$push363=, _Znwj@FUNCTION, $pop133
	tee_local	$push362=, $9=, $pop363
	i64.store	0($pop362), $5
	i64.store	8($9), $12
	i32.const	$push200=, 72
	i32.add 	$push201=, $16, $pop200
	i32.const	$push134=, 32
	i32.add 	$push135=, $pop201, $pop134
	i32.const	$push361=, 0
	i32.store	0($pop135), $pop361
	i32.const	$push202=, 72
	i32.add 	$push203=, $16, $pop202
	i32.const	$push360=, 24
	i32.add 	$push136=, $pop203, $pop360
	i32.const	$push359=, 16
	i32.add 	$push358=, $9, $pop359
	tee_local	$push357=, $6=, $pop358
	i32.store	0($pop136), $pop357
	i32.const	$push204=, 72
	i32.add 	$push205=, $16, $pop204
	i32.const	$push356=, 20
	i32.add 	$push137=, $pop205, $pop356
	i32.store	0($pop137), $6
	i32.store	88($16), $9
	i32.const	$push355=, 0
	i32.store	100($16), $pop355
	i32.const	$push206=, 72
	i32.add 	$push207=, $16, $pop206
	i32.const	$push138=, 36
	i32.add 	$push139=, $pop207, $pop138
	i32.const	$push354=, 0
	i32.store	0($pop139), $pop354
	i32.const	$push208=, 24
	i32.add 	$push209=, $16, $pop208
	i32.const	$push353=, 36
	i32.add 	$push142=, $pop209, $pop353
	i32.load	$push143=, 0($pop142)
	i32.load8_u	$push352=, 56($16)
	tee_local	$push351=, $9=, $pop352
	i32.const	$push350=, 1
	i32.shr_u	$push141=, $pop351, $pop350
	i32.const	$push349=, 1
	i32.and 	$push140=, $9, $pop349
	i32.select	$push348=, $pop143, $pop141, $pop140
	tee_local	$push347=, $6=, $pop348
	i32.const	$push346=, 32
	i32.add 	$9=, $pop347, $pop346
	i64.extend_u/i32	$11=, $6
	i32.const	$push210=, 72
	i32.add 	$push211=, $16, $pop210
	i32.const	$push345=, 28
	i32.add 	$6=, $pop211, $pop345
.LBB13_49:
	loop    	
	i32.const	$push374=, 1
	i32.add 	$9=, $9, $pop374
	i64.const	$push373=, 7
	i64.shr_u	$push372=, $11, $pop373
	tee_local	$push371=, $11=, $pop372
	i64.const	$push370=, 0
	i64.ne  	$push144=, $pop371, $pop370
	br_if   	0, $pop144
	end_loop
	block   	
	block   	
	i32.eqz 	$push387=, $9
	br_if   	0, $pop387
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj@FUNCTION, $6, $9
	i32.const	$push145=, 104
	i32.add 	$push146=, $16, $pop145
	i32.load	$6=, 0($pop146)
	i32.const	$push147=, 100
	i32.add 	$push148=, $16, $pop147
	i32.load	$9=, 0($pop148)
	br      	1
.LBB13_52:
	end_block
	i32.const	$6=, 0
	i32.const	$9=, 0
.LBB13_53:
	end_block
	i32.store	132($16), $9
	i32.store	128($16), $9
	i32.store	136($16), $6
	i32.const	$push212=, 128
	i32.add 	$push213=, $16, $pop212
	i32.store	112($16), $pop213
	i32.const	$push214=, 24
	i32.add 	$push215=, $16, $pop214
	i32.store	120($16), $pop215
	i32.const	$push216=, 120
	i32.add 	$push217=, $16, $pop216
	i32.const	$push218=, 112
	i32.add 	$push219=, $16, $pop218
	call    	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_@FUNCTION, $pop217, $pop219
	i32.const	$push220=, 128
	i32.add 	$push221=, $16, $pop220
	i32.const	$push222=, 72
	i32.add 	$push223=, $16, $pop222
	call    	_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_@FUNCTION, $pop221, $pop223
	i32.load	$push378=, 128($16)
	tee_local	$push377=, $9=, $pop378
	i32.load	$push149=, 132($16)
	i32.sub 	$push150=, $pop149, $9
	call    	send_inline@FUNCTION, $pop377, $pop150
	block   	
	i32.load	$push376=, 128($16)
	tee_local	$push375=, $9=, $pop376
	i32.eqz 	$push388=, $pop375
	br_if   	0, $pop388
	i32.store	132($16), $9
	call    	_ZdlPv@FUNCTION, $9
.LBB13_55:
	end_block
	block   	
	i32.load	$push380=, 100($16)
	tee_local	$push379=, $9=, $pop380
	i32.eqz 	$push389=, $pop379
	br_if   	0, $pop389
	i32.const	$push151=, 104
	i32.add 	$push152=, $16, $pop151
	i32.store	0($pop152), $9
	call    	_ZdlPv@FUNCTION, $9
.LBB13_57:
	end_block
	block   	
	i32.load	$push382=, 88($16)
	tee_local	$push381=, $9=, $pop382
	i32.eqz 	$push390=, $pop381
	br_if   	0, $pop390
	i32.const	$push153=, 92
	i32.add 	$push154=, $16, $pop153
	i32.store	0($pop154), $9
	call    	_ZdlPv@FUNCTION, $9
.LBB13_59:
	end_block
	block   	
	i32.const	$push155=, 56
	i32.add 	$push156=, $16, $pop155
	i32.load8_u	$push157=, 0($pop156)
	i32.const	$push383=, 1
	i32.and 	$push158=, $pop157, $pop383
	i32.eqz 	$push391=, $pop158
	br_if   	0, $pop391
	i32.const	$push159=, 64
	i32.add 	$push160=, $16, $pop159
	i32.load	$push161=, 0($pop160)
	call    	_ZdlPv@FUNCTION, $pop161
.LBB13_61:
	end_block
	block   	
	i32.load8_u	$push162=, 8($16)
	i32.const	$push384=, 1
	i32.and 	$push163=, $pop162, $pop384
	i32.eqz 	$push392=, $pop163
	br_if   	0, $pop392
	i32.const	$push164=, 16
	i32.add 	$push165=, $16, $pop164
	i32.load	$push166=, 0($pop165)
	call    	_ZdlPv@FUNCTION, $pop166
.LBB13_63:
	end_block
	block   	
	i64.load32_u	$push168=, 24($8)
	i64.load	$push167=, 8($8)
	i64.or  	$push169=, $pop168, $pop167
	i64.load32_u	$push170=, 28($8)
	i64.or  	$push171=, $pop169, $pop170
	i64.const	$push172=, 0
	i64.ne  	$push173=, $pop171, $pop172
	br_if   	0, $pop173
	i32.const	$push174=, .L.str.32
	call    	eosio_assert@FUNCTION, $4, $pop174
	i32.const	$push175=, .L.str.33
	call    	eosio_assert@FUNCTION, $4, $pop175
	block   	
	i32.load	$push176=, 36($8)
	i32.const	$push224=, 24
	i32.add 	$push225=, $16, $pop224
	i32.call	$push386=, db_next_i64@FUNCTION, $pop176, $pop225
	tee_local	$push385=, $9=, $pop386
	i32.const	$push177=, 0
	i32.lt_s	$push178=, $pop385, $pop177
	br_if   	0, $pop178
	i32.call	$drop=, _ZNK5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE31load_object_by_primary_iteratorEl@FUNCTION, $3, $9
.LBB13_66:
	end_block
	call    	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE5eraseERKS2_@FUNCTION, $3, $8
.LBB13_67:
	end_block
	i32.const	$push185=, 0
	i32.const	$push183=, 144
	i32.add 	$push184=, $16, $pop183
	i32.store	__stack_pointer($pop185), $pop184
	return
.LBB13_68:
	end_block
	i32.const	$push188=, 8
	i32.add 	$push189=, $16, $pop188
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $pop189
	unreachable
	.endfunc
.Lfunc_end13:
	.size	_ZN4dice8withdrawEyRKN5eosio5assetE, .Lfunc_end13-_ZN4dice8withdrawEyRKN5eosio5assetE

	.section	.text._ZN4diceD2Ev,"axG",@progbits,_ZN4diceD2Ev,comdat
	.hidden	_ZN4diceD2Ev
	.weak	_ZN4diceD2Ev
	.type	_ZN4diceD2Ev,@function
_ZN4diceD2Ev:
	.param  	i32
	.result 	i32
	.local  	i32, i32, i32, i32
	block   	
	i32.const	$push0=, 160
	i32.add 	$push1=, $0, $pop0
	i32.load	$push29=, 0($pop1)
	tee_local	$push28=, $1=, $pop29
	i32.eqz 	$push68=, $pop28
	br_if   	0, $pop68
	block   	
	block   	
	i32.const	$push2=, 164
	i32.add 	$push33=, $0, $pop2
	tee_local	$push32=, $3=, $pop33
	i32.load	$push31=, 0($pop32)
	tee_local	$push30=, $4=, $pop31
	i32.eq  	$push3=, $pop30, $1
	br_if   	0, $pop3
.LBB14_3:
	loop    	
	i32.const	$push37=, -24
	i32.add 	$push36=, $4, $pop37
	tee_local	$push35=, $4=, $pop36
	i32.load	$2=, 0($pop35)
	i32.const	$push34=, 0
	i32.store	0($4), $pop34
	block   	
	i32.eqz 	$push69=, $2
	br_if   	0, $pop69
	call    	_ZdlPv@FUNCTION, $2
.LBB14_5:
	end_block
	i32.ne  	$push4=, $1, $4
	br_if   	0, $pop4
	end_loop
	i32.const	$push5=, 160
	i32.add 	$push6=, $0, $pop5
	i32.load	$4=, 0($pop6)
	br      	1
.LBB14_7:
	end_block
	copy_local	$4=, $1
.LBB14_8:
	end_block
	i32.store	0($3), $1
	call    	_ZdlPv@FUNCTION, $4
.LBB14_9:
	end_block
	block   	
	i32.const	$push7=, 120
	i32.add 	$push8=, $0, $pop7
	i32.load	$push39=, 0($pop8)
	tee_local	$push38=, $1=, $pop39
	i32.eqz 	$push70=, $pop38
	br_if   	0, $pop70
	block   	
	block   	
	i32.const	$push9=, 124
	i32.add 	$push43=, $0, $pop9
	tee_local	$push42=, $3=, $pop43
	i32.load	$push41=, 0($pop42)
	tee_local	$push40=, $4=, $pop41
	i32.eq  	$push10=, $pop40, $1
	br_if   	0, $pop10
.LBB14_12:
	loop    	
	i32.const	$push47=, -24
	i32.add 	$push46=, $4, $pop47
	tee_local	$push45=, $4=, $pop46
	i32.load	$2=, 0($pop45)
	i32.const	$push44=, 0
	i32.store	0($4), $pop44
	block   	
	i32.eqz 	$push71=, $2
	br_if   	0, $pop71
	call    	_ZdlPv@FUNCTION, $2
.LBB14_14:
	end_block
	i32.ne  	$push11=, $1, $4
	br_if   	0, $pop11
	end_loop
	i32.const	$push12=, 120
	i32.add 	$push13=, $0, $pop12
	i32.load	$4=, 0($pop13)
	br      	1
.LBB14_16:
	end_block
	copy_local	$4=, $1
.LBB14_17:
	end_block
	i32.store	0($3), $1
	call    	_ZdlPv@FUNCTION, $4
.LBB14_18:
	end_block
	block   	
	i32.const	$push14=, 80
	i32.add 	$push15=, $0, $pop14
	i32.load	$push49=, 0($pop15)
	tee_local	$push48=, $1=, $pop49
	i32.eqz 	$push72=, $pop48
	br_if   	0, $pop72
	block   	
	block   	
	i32.const	$push16=, 84
	i32.add 	$push53=, $0, $pop16
	tee_local	$push52=, $3=, $pop53
	i32.load	$push51=, 0($pop52)
	tee_local	$push50=, $4=, $pop51
	i32.eq  	$push17=, $pop50, $1
	br_if   	0, $pop17
.LBB14_21:
	loop    	
	i32.const	$push57=, -24
	i32.add 	$push56=, $4, $pop57
	tee_local	$push55=, $4=, $pop56
	i32.load	$2=, 0($pop55)
	i32.const	$push54=, 0
	i32.store	0($4), $pop54
	block   	
	i32.eqz 	$push73=, $2
	br_if   	0, $pop73
	call    	_ZdlPv@FUNCTION, $2
.LBB14_23:
	end_block
	i32.ne  	$push18=, $1, $4
	br_if   	0, $pop18
	end_loop
	i32.const	$push19=, 80
	i32.add 	$push20=, $0, $pop19
	i32.load	$4=, 0($pop20)
	br      	1
.LBB14_25:
	end_block
	copy_local	$4=, $1
.LBB14_26:
	end_block
	i32.store	0($3), $1
	call    	_ZdlPv@FUNCTION, $4
.LBB14_27:
	end_block
	block   	
	i32.const	$push21=, 40
	i32.add 	$push22=, $0, $pop21
	i32.load	$push59=, 0($pop22)
	tee_local	$push58=, $1=, $pop59
	i32.eqz 	$push74=, $pop58
	br_if   	0, $pop74
	block   	
	block   	
	i32.const	$push23=, 44
	i32.add 	$push63=, $0, $pop23
	tee_local	$push62=, $3=, $pop63
	i32.load	$push61=, 0($pop62)
	tee_local	$push60=, $4=, $pop61
	i32.eq  	$push24=, $pop60, $1
	br_if   	0, $pop24
.LBB14_30:
	loop    	
	i32.const	$push67=, -24
	i32.add 	$push66=, $4, $pop67
	tee_local	$push65=, $4=, $pop66
	i32.load	$2=, 0($pop65)
	i32.const	$push64=, 0
	i32.store	0($4), $pop64
	block   	
	i32.eqz 	$push75=, $2
	br_if   	0, $pop75
	call    	_ZdlPv@FUNCTION, $2
.LBB14_32:
	end_block
	i32.ne  	$push25=, $1, $4
	br_if   	0, $pop25
	end_loop
	i32.const	$push26=, 40
	i32.add 	$push27=, $0, $pop26
	i32.load	$4=, 0($pop27)
	br      	1
.LBB14_34:
	end_block
	copy_local	$4=, $1
.LBB14_35:
	end_block
	i32.store	0($3), $1
	call    	_ZdlPv@FUNCTION, $4
.LBB14_36:
	end_block
	copy_local	$push76=, $0
	.endfunc
.Lfunc_end14:
	.size	_ZN4diceD2Ev, .Lfunc_end14-_ZN4diceD2Ev

	.section	.text._ZNK5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE31load_object_by_primary_iteratorEl,"axG",@progbits,_ZNK5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE31load_object_by_primary_iteratorEl,comdat
	.hidden	_ZNK5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE31load_object_by_primary_iteratorEl
	.weak	_ZNK5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE31load_object_by_primary_iteratorEl
	.type	_ZNK5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE31load_object_by_primary_iteratorEl,@function
_ZNK5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE31load_object_by_primary_iteratorEl:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i64, i32, i32
	i32.const	$push52=, 0
	i32.load	$push53=, __stack_pointer($pop52)
	i32.const	$push54=, 48
	i32.sub 	$push73=, $pop53, $pop54
	tee_local	$push72=, $9=, $pop73
	copy_local	$8=, $pop72
	i32.const	$push55=, 0
	i32.store	__stack_pointer($pop55), $9
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
.LBB15_2:
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
.LBB15_4:
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
.LBB15_6:
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
.LBB15_8:
	end_block
	i32.const	$push51=, 0
	i32.const	$push20=, 15
	i32.add 	$push21=, $5, $pop20
	i32.const	$push22=, -16
	i32.and 	$push23=, $pop21, $pop22
	i32.sub 	$push84=, $9, $pop23
	tee_local	$push83=, $4=, $pop84
	copy_local	$push67=, $pop83
	i32.store	__stack_pointer($pop51), $pop67
.LBB15_9:
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
.LBB15_11:
	end_block
	i32.const	$push90=, 24
	i32.add 	$3=, $0, $pop90
	i32.const	$push27=, 48
	i32.call	$push89=, _Znwj@FUNCTION, $pop27
	tee_local	$push88=, $4=, $pop89
	i64.const	$push87=, 0
	i64.store	8($pop88), $pop87
	i64.const	$push86=, 0
	i64.store	0($4), $pop86
	i64.const	$push28=, 1397703940
	i64.store	16($4), $pop28
	i32.const	$push85=, 1
	i32.const	$push29=, .L.str.8
	call    	eosio_assert@FUNCTION, $pop85, $pop29
	i64.const	$7=, 5459781
	i32.const	$5=, 0
.LBB15_12:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push30=, $7
	i32.const	$push93=, 24
	i32.shl 	$push31=, $pop30, $pop93
	i32.const	$push92=, -1073741825
	i32.add 	$push32=, $pop31, $pop92
	i32.const	$push91=, 452984830
	i32.gt_u	$push33=, $pop32, $pop91
	br_if   	1, $pop33
	block   	
	i64.const	$push98=, 8
	i64.shr_u	$push97=, $7, $pop98
	tee_local	$push96=, $7=, $pop97
	i64.const	$push95=, 255
	i64.and 	$push34=, $pop96, $pop95
	i64.const	$push94=, 0
	i64.ne  	$push35=, $pop34, $pop94
	br_if   	0, $pop35
.LBB15_14:
	loop    	
	i64.const	$push103=, 8
	i64.shr_u	$push102=, $7, $pop103
	tee_local	$push101=, $7=, $pop102
	i64.const	$push100=, 255
	i64.and 	$push36=, $pop101, $pop100
	i64.const	$push99=, 0
	i64.ne  	$push37=, $pop36, $pop99
	br_if   	3, $pop37
	i32.const	$push107=, 1
	i32.add 	$push106=, $5, $pop107
	tee_local	$push105=, $5=, $pop106
	i32.const	$push104=, 7
	i32.lt_s	$push38=, $pop105, $pop104
	br_if   	0, $pop38
.LBB15_16:
	end_loop
	end_block
	i32.const	$6=, 1
	i32.const	$push111=, 1
	i32.add 	$push110=, $5, $pop111
	tee_local	$push109=, $5=, $pop110
	i32.const	$push108=, 7
	i32.lt_s	$push39=, $pop109, $pop108
	br_if   	0, $pop39
	br      	2
.LBB15_17:
	end_loop
	end_block
	i32.const	$6=, 0
.LBB15_18:
	end_block
	i32.const	$push40=, .L.str.9
	call    	eosio_assert@FUNCTION, $6, $pop40
	i32.store	32($4), $0
	i64.const	$push41=, 0
	i64.store	24($4), $pop41
	i32.const	$push59=, 32
	i32.add 	$push60=, $8, $pop59
	i32.call	$drop=, _ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4dice7accountE@FUNCTION, $pop60, $4
	i32.store	36($4), $1
	i32.store	24($8), $4
	i64.load	$push119=, 0($4)
	tee_local	$push118=, $7=, $pop119
	i64.store	16($8), $pop118
	i32.load	$push117=, 36($4)
	tee_local	$push116=, $6=, $pop117
	i32.store	12($8), $pop116
	block   	
	block   	
	i32.const	$push45=, 28
	i32.add 	$push115=, $0, $pop45
	tee_local	$push114=, $1=, $pop115
	i32.load	$push113=, 0($pop114)
	tee_local	$push112=, $5=, $pop113
	i32.const	$push42=, 32
	i32.add 	$push43=, $0, $pop42
	i32.load	$push44=, 0($pop43)
	i32.ge_u	$push46=, $pop112, $pop44
	br_if   	0, $pop46
	i64.store	8($5), $7
	i32.store	16($5), $6
	i32.const	$push47=, 0
	i32.store	24($8), $pop47
	i32.store	0($5), $4
	i32.const	$push48=, 24
	i32.add 	$push49=, $5, $pop48
	i32.store	0($1), $pop49
	br      	1
.LBB15_20:
	end_block
	i32.const	$push61=, 24
	i32.add 	$push62=, $8, $pop61
	i32.const	$push63=, 16
	i32.add 	$push64=, $8, $pop63
	i32.const	$push65=, 12
	i32.add 	$push66=, $8, $pop65
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_@FUNCTION, $3, $pop62, $pop64, $pop66
.LBB15_21:
	end_block
	i32.load	$5=, 24($8)
	i32.const	$push50=, 0
	i32.store	24($8), $pop50
	i32.eqz 	$push120=, $5
	br_if   	0, $pop120
	call    	_ZdlPv@FUNCTION, $5
.LBB15_23:
	end_block
	i32.const	$push58=, 0
	i32.const	$push56=, 48
	i32.add 	$push57=, $8, $pop56
	i32.store	__stack_pointer($pop58), $pop57
	copy_local	$push121=, $4
	.endfunc
.Lfunc_end15:
	.size	_ZNK5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE31load_object_by_primary_iteratorEl, .Lfunc_end15-_ZNK5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE31load_object_by_primary_iteratorEl

	.section	.text._ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_8withdrawEyRKNS_5assetEEUlRT_E_EEvRKS2_yOS8_,"axG",@progbits,_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_8withdrawEyRKNS_5assetEEUlRT_E_EEvRKS2_yOS8_,comdat
	.hidden	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_8withdrawEyRKNS_5assetEEUlRT_E_EEvRKS2_yOS8_
	.weak	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_8withdrawEyRKNS_5assetEEUlRT_E_EEvRKS2_yOS8_
	.type	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_8withdrawEyRKNS_5assetEEUlRT_E_EEvRKS2_yOS8_,@function
_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_8withdrawEyRKNS_5assetEEUlRT_E_EEvRKS2_yOS8_:
	.param  	i32, i32, i64, i32
	.local  	i64, i32, i32, i64, i32
	i32.const	$push46=, 0
	i32.const	$push43=, 0
	i32.load	$push44=, __stack_pointer($pop43)
	i32.const	$push45=, 48
	i32.sub 	$push63=, $pop44, $pop45
	tee_local	$push62=, $8=, $pop63
	i32.store	__stack_pointer($pop46), $pop62
	i32.load	$push0=, 32($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.21
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i64.load	$4=, 0($1)
	i32.const	$push61=, 16
	i32.add 	$push60=, $1, $pop61
	tee_local	$push59=, $5=, $pop60
	i64.load	$push7=, 0($pop59)
	i32.load	$push58=, 0($3)
	tee_local	$push57=, $6=, $pop58
	i64.load	$push8=, 8($pop57)
	i64.eq  	$push9=, $pop7, $pop8
	i32.const	$push10=, .L.str.18
	call    	eosio_assert@FUNCTION, $pop9, $pop10
	i64.load	$push12=, 8($1)
	i64.load	$push11=, 0($6)
	i64.ge_s	$push13=, $pop12, $pop11
	i32.const	$push14=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop13, $pop14
	i32.load	$push56=, 0($3)
	tee_local	$push55=, $3=, $pop56
	i64.load	$push16=, 8($pop55)
	i64.load	$push15=, 0($5)
	i64.eq  	$push17=, $pop16, $pop15
	i32.const	$push18=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop17, $pop18
	i64.load	$push20=, 8($1)
	i64.load	$push19=, 0($3)
	i64.sub 	$push54=, $pop20, $pop19
	tee_local	$push53=, $7=, $pop54
	i64.store	8($1), $pop53
	i64.const	$push21=, -4611686018427387904
	i64.gt_s	$push22=, $7, $pop21
	i32.const	$push23=, .L.str.25
	call    	eosio_assert@FUNCTION, $pop22, $pop23
	i64.load	$push24=, 8($1)
	i64.const	$push25=, 4611686018427387904
	i64.lt_s	$push26=, $pop24, $pop25
	i32.const	$push27=, .L.str.26
	call    	eosio_assert@FUNCTION, $pop26, $pop27
	i64.load	$push28=, 0($1)
	i64.eq  	$push29=, $4, $pop28
	i32.const	$push30=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop29, $pop30
	i32.const	$push31=, 32
	i32.add 	$push32=, $8, $pop31
	i32.store	40($8), $pop32
	i32.store	36($8), $8
	i32.store	32($8), $8
	i32.const	$push50=, 32
	i32.add 	$push51=, $8, $pop50
	i32.call	$drop=, _ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice7accountE@FUNCTION, $pop51, $1
	i32.load	$push33=, 36($1)
	i32.const	$push52=, 32
	call    	db_update_i64@FUNCTION, $pop33, $2, $8, $pop52
	block   	
	i64.load	$push34=, 16($0)
	i64.lt_u	$push35=, $4, $pop34
	br_if   	0, $pop35
	i32.const	$push64=, 16
	i32.add 	$push42=, $0, $pop64
	i64.const	$push40=, -2
	i64.const	$push38=, 1
	i64.add 	$push39=, $4, $pop38
	i64.const	$push36=, -3
	i64.gt_u	$push37=, $4, $pop36
	i64.select	$push41=, $pop40, $pop39, $pop37
	i64.store	0($pop42), $pop41
.LBB16_2:
	end_block
	i32.const	$push49=, 0
	i32.const	$push47=, 48
	i32.add 	$push48=, $8, $pop47
	i32.store	__stack_pointer($pop49), $pop48
	.endfunc
.Lfunc_end16:
	.size	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_8withdrawEyRKNS_5assetEEUlRT_E_EEvRKS2_yOS8_, .Lfunc_end16-_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_8withdrawEyRKNS_5assetEEUlRT_E_EEvRKS2_yOS8_

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
.LBB17_4:
	end_block
	i32.call	$2=, _Znwj@FUNCTION, $6
	br      	3
.LBB17_5:
	end_block
	i32.const	$push2=, 4
	i32.add 	$0=, $0, $pop2
.LBB17_6:
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
.LBB17_7:
	end_loop
	end_block
	i32.const	$6=, 0
	i32.const	$2=, 0
	br      	1
.LBB17_8:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB17_9:
	end_block
	i32.add 	$4=, $2, $6
	i32.add 	$push33=, $2, $3
	tee_local	$push32=, $5=, $pop33
	copy_local	$6=, $pop32
.LBB17_10:
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
.LBB17_13:
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
.LBB17_15:
	end_block
	.endfunc
.Lfunc_end17:
	.size	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj, .Lfunc_end17-_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj

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
	i32.const	$push5=, .L.str.17
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
	i32.const	$push52=, .L.str.17
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
	i32.const	$push45=, .L.str.17
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
	i32.const	$push39=, .L.str.17
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
.Lfunc_end18:
	.size	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_, .Lfunc_end18-_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_

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
.LBB19_1:
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
.LBB19_4:
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
.LBB19_5:
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
.LBB19_8:
	end_block
	i32.const	$5=, 0
.LBB19_9:
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
.Lfunc_end19:
	.size	_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_, .Lfunc_end19-_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_

	.section	.text._ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE5eraseERKS2_,"axG",@progbits,_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE5eraseERKS2_,comdat
	.hidden	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE5eraseERKS2_
	.weak	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE5eraseERKS2_
	.type	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE5eraseERKS2_,@function
_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE5eraseERKS2_:
	.param  	i32, i32
	.local  	i64, i32, i32, i32, i32, i32, i32
	i32.load	$push0=, 32($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.35
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	block   	
	i32.const	$push7=, 28
	i32.add 	$push38=, $0, $pop7
	tee_local	$push37=, $5=, $pop38
	i32.load	$push36=, 0($pop37)
	tee_local	$push35=, $7=, $pop36
	i32.load	$push34=, 24($0)
	tee_local	$push33=, $3=, $pop34
	i32.eq  	$push8=, $pop35, $pop33
	br_if   	0, $pop8
	i64.load	$2=, 0($1)
	i32.const	$push9=, 0
	i32.sub 	$6=, $pop9, $3
	i32.const	$push39=, -24
	i32.add 	$8=, $7, $pop39
.LBB20_2:
	loop    	
	i32.load	$push10=, 0($8)
	i64.load	$push11=, 0($pop10)
	i64.eq  	$push12=, $pop11, $2
	br_if   	1, $pop12
	copy_local	$7=, $8
	i32.const	$push43=, -24
	i32.add 	$push42=, $8, $pop43
	tee_local	$push41=, $4=, $pop42
	copy_local	$8=, $pop41
	i32.add 	$push13=, $4, $6
	i32.const	$push40=, -24
	i32.ne  	$push14=, $pop13, $pop40
	br_if   	0, $pop14
.LBB20_4:
	end_loop
	end_block
	i32.ne  	$push15=, $7, $3
	i32.const	$push16=, .L.str.36
	call    	eosio_assert@FUNCTION, $pop15, $pop16
	i32.const	$push46=, -24
	i32.add 	$8=, $7, $pop46
	block   	
	block   	
	i32.load	$push45=, 0($5)
	tee_local	$push44=, $4=, $pop45
	i32.eq  	$push17=, $7, $pop44
	br_if   	0, $pop17
	i32.const	$push47=, 0
	i32.sub 	$3=, $pop47, $4
	copy_local	$7=, $8
.LBB20_6:
	loop    	
	i32.const	$push51=, 24
	i32.add 	$push50=, $7, $pop51
	tee_local	$push49=, $8=, $pop50
	i32.load	$6=, 0($pop49)
	i32.const	$push48=, 0
	i32.store	0($8), $pop48
	i32.load	$4=, 0($7)
	i32.store	0($7), $6
	block   	
	i32.eqz 	$push63=, $4
	br_if   	0, $pop63
	call    	_ZdlPv@FUNCTION, $4
.LBB20_8:
	end_block
	i32.const	$push56=, 16
	i32.add 	$push18=, $7, $pop56
	i32.const	$push55=, 40
	i32.add 	$push19=, $7, $pop55
	i32.load	$push20=, 0($pop19)
	i32.store	0($pop18), $pop20
	i32.const	$push54=, 8
	i32.add 	$push21=, $7, $pop54
	i32.const	$push53=, 32
	i32.add 	$push22=, $7, $pop53
	i64.load	$push23=, 0($pop22)
	i64.store	0($pop21), $pop23
	copy_local	$7=, $8
	i32.add 	$push24=, $8, $3
	i32.const	$push52=, -24
	i32.ne  	$push25=, $pop24, $pop52
	br_if   	0, $pop25
	end_loop
	i32.const	$push26=, 28
	i32.add 	$push27=, $0, $pop26
	i32.load	$push58=, 0($pop27)
	tee_local	$push57=, $7=, $pop58
	i32.eq  	$push28=, $pop57, $8
	br_if   	1, $pop28
.LBB20_10:
	end_block
.LBB20_11:
	loop    	
	i32.const	$push62=, -24
	i32.add 	$push61=, $7, $pop62
	tee_local	$push60=, $7=, $pop61
	i32.load	$4=, 0($pop60)
	i32.const	$push59=, 0
	i32.store	0($7), $pop59
	block   	
	i32.eqz 	$push64=, $4
	br_if   	0, $pop64
	call    	_ZdlPv@FUNCTION, $4
.LBB20_13:
	end_block
	i32.ne  	$push29=, $8, $7
	br_if   	0, $pop29
.LBB20_14:
	end_loop
	end_block
	i32.const	$push30=, 28
	i32.add 	$push31=, $0, $pop30
	i32.store	0($pop31), $8
	i32.load	$push32=, 36($1)
	call    	db_remove_i64@FUNCTION, $pop32
	.endfunc
.Lfunc_end20:
	.size	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE5eraseERKS2_, .Lfunc_end20-_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE5eraseERKS2_

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
.LBB21_1:
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
.LBB21_4:
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
.LBB21_5:
	end_loop
	end_block
	i32.const	$push33=, 0
	i32.const	$push31=, 16
	i32.add 	$push32=, $7, $pop31
	i32.store	__stack_pointer($pop33), $pop32
	copy_local	$push81=, $0
	.endfunc
.Lfunc_end21:
	.size	_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE, .Lfunc_end21-_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE

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
.LBB22_1:
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
.Lfunc_end22:
	.size	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE, .Lfunc_end22-_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE

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
.LBB23_1:
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
.LBB23_4:
	end_block
	i32.const	$push34=, 0
	i32.const	$push32=, 16
	i32.add 	$push33=, $8, $pop32
	i32.store	__stack_pointer($pop34), $pop33
	copy_local	$push71=, $0
	.endfunc
.Lfunc_end23:
	.size	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE, .Lfunc_end23-_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE

	.section	.text._ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice7accountE,"axG",@progbits,_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice7accountE,comdat
	.hidden	_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice7accountE
	.weak	_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice7accountE
	.type	_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice7accountE,@function
_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice7accountE:
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
	i32.const	$push62=, 8
	i32.add 	$push61=, $pop8, $pop62
	tee_local	$push60=, $2=, $pop61
	i32.store	4($0), $pop60
	i32.load	$push9=, 8($0)
	i32.sub 	$push10=, $pop9, $2
	i32.const	$push59=, 7
	i32.gt_s	$push11=, $pop10, $pop59
	i32.const	$push58=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop11, $pop58
	i32.load	$push13=, 4($0)
	i32.const	$push57=, 8
	i32.add 	$push12=, $1, $pop57
	i32.const	$push56=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop13, $pop12, $pop56
	i32.load	$push14=, 4($0)
	i32.const	$push55=, 8
	i32.add 	$push54=, $pop14, $pop55
	tee_local	$push53=, $2=, $pop54
	i32.store	4($0), $pop53
	i32.load	$push15=, 8($0)
	i32.sub 	$push16=, $pop15, $2
	i32.const	$push52=, 7
	i32.gt_s	$push17=, $pop16, $pop52
	i32.const	$push51=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop17, $pop51
	i32.load	$push20=, 4($0)
	i32.const	$push18=, 16
	i32.add 	$push19=, $1, $pop18
	i32.const	$push50=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop20, $pop19, $pop50
	i32.load	$push21=, 4($0)
	i32.const	$push49=, 8
	i32.add 	$push48=, $pop21, $pop49
	tee_local	$push47=, $2=, $pop48
	i32.store	4($0), $pop47
	i32.load	$push22=, 8($0)
	i32.sub 	$push23=, $pop22, $2
	i32.const	$push24=, 3
	i32.gt_s	$push25=, $pop23, $pop24
	i32.const	$push46=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop25, $pop46
	i32.load	$push28=, 4($0)
	i32.const	$push26=, 24
	i32.add 	$push27=, $1, $pop26
	i32.const	$push29=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop28, $pop27, $pop29
	i32.load	$push30=, 4($0)
	i32.const	$push45=, 4
	i32.add 	$push44=, $pop30, $pop45
	tee_local	$push43=, $2=, $pop44
	i32.store	4($0), $pop43
	i32.load	$push31=, 8($0)
	i32.sub 	$push32=, $pop31, $2
	i32.const	$push42=, 3
	i32.gt_s	$push33=, $pop32, $pop42
	i32.const	$push41=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop33, $pop41
	i32.load	$push36=, 4($0)
	i32.const	$push34=, 28
	i32.add 	$push35=, $1, $pop34
	i32.const	$push40=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop36, $pop35, $pop40
	i32.load	$push37=, 4($0)
	i32.const	$push39=, 4
	i32.add 	$push38=, $pop37, $pop39
	i32.store	4($0), $pop38
	copy_local	$push63=, $0
	.endfunc
.Lfunc_end24:
	.size	_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice7accountE, .Lfunc_end24-_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice7accountE

	.section	.text._ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4dice7accountE,"axG",@progbits,_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4dice7accountE,comdat
	.hidden	_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4dice7accountE
	.weak	_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4dice7accountE
	.type	_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4dice7accountE,@function
_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4dice7accountE:
	.param  	i32, i32
	.result 	i32
	.local  	i32
	i32.load	$push1=, 8($0)
	i32.load	$push0=, 4($0)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.10
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
	i32.const	$push58=, .L.str.10
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
	i32.const	$push51=, .L.str.10
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
	i32.const	$push46=, .L.str.10
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
	i32.const	$push41=, .L.str.10
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
.Lfunc_end25:
	.size	_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4dice7accountE, .Lfunc_end25-_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4dice7accountE

	.section	.text._ZNSt3__16vectorIN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_:
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
.LBB26_3:
	end_block
	i32.const	$push11=, 24
	i32.mul 	$push12=, $7, $pop11
	i32.call	$6=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB26_4:
	end_block
	i32.const	$7=, 0
	i32.const	$6=, 0
	br      	1
.LBB26_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB26_6:
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
.LBB26_8:
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
.LBB26_10:
	end_block
	copy_local	$6=, $7
.LBB26_11:
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
.LBB26_13:
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
.LBB26_15:
	end_block
	i32.ne  	$push39=, $6, $7
	br_if   	0, $pop39
.LBB26_16:
	end_loop
	end_block
	block   	
	i32.eqz 	$push81=, $6
	br_if   	0, $pop81
	call    	_ZdlPv@FUNCTION, $6
.LBB26_18:
	end_block
	.endfunc
.Lfunc_end26:
	.size	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_, .Lfunc_end26-_ZNSt3__16vectorIN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_

	.section	.text._ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE7emplaceIZNS1_7depositEyRKNS_5assetEEUlRT_E_EENS3_14const_iteratorEyOS8_,"axG",@progbits,_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE7emplaceIZNS1_7depositEyRKNS_5assetEEUlRT_E_EENS3_14const_iteratorEyOS8_,comdat
	.hidden	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE7emplaceIZNS1_7depositEyRKNS_5assetEEUlRT_E_EENS3_14const_iteratorEyOS8_
	.weak	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE7emplaceIZNS1_7depositEyRKNS_5assetEEUlRT_E_EENS3_14const_iteratorEyOS8_
	.type	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE7emplaceIZNS1_7depositEyRKNS_5assetEEUlRT_E_EENS3_14const_iteratorEyOS8_,@function
_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE7emplaceIZNS1_7depositEyRKNS_5assetEEUlRT_E_EENS3_14const_iteratorEyOS8_:
	.param  	i32, i32, i64, i32
	.local  	i32, i32, i32, i32
	i32.const	$push19=, 0
	i32.const	$push16=, 0
	i32.load	$push17=, __stack_pointer($pop16)
	i32.const	$push18=, 48
	i32.sub 	$push44=, $pop17, $pop18
	tee_local	$push43=, $7=, $pop44
	i32.store	__stack_pointer($pop19), $pop43
	i64.store	40($7), $2
	i64.load	$push0=, 0($1)
	i64.call	$push1=, current_receiver@FUNCTION
	i64.eq  	$push2=, $pop0, $pop1
	i32.const	$push3=, .L.str.13
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	i32.store	20($7), $3
	i32.store	16($7), $1
	i32.const	$push23=, 40
	i32.add 	$push24=, $7, $pop23
	i32.store	24($7), $pop24
	i32.const	$push4=, 48
	i32.call	$push42=, _Znwj@FUNCTION, $pop4
	tee_local	$push41=, $3=, $pop42
	i32.const	$push25=, 16
	i32.add 	$push26=, $7, $pop25
	i32.call	$drop=, _ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE4itemC2IZNS3_7emplaceIZNS1_7depositEyRKNS_5assetEEUlRT_E_EENS3_14const_iteratorEyOSA_EUlSB_E_EEPKS3_SE_@FUNCTION, $pop41, $1, $pop26
	i32.store	32($7), $3
	i64.load	$push40=, 0($3)
	tee_local	$push39=, $2=, $pop40
	i64.store	16($7), $pop39
	i32.load	$push38=, 36($3)
	tee_local	$push37=, $4=, $pop38
	i32.store	12($7), $pop37
	block   	
	block   	
	i32.const	$push8=, 28
	i32.add 	$push36=, $1, $pop8
	tee_local	$push35=, $6=, $pop36
	i32.load	$push34=, 0($pop35)
	tee_local	$push33=, $5=, $pop34
	i32.const	$push5=, 32
	i32.add 	$push6=, $1, $pop5
	i32.load	$push7=, 0($pop6)
	i32.ge_u	$push9=, $pop33, $pop7
	br_if   	0, $pop9
	i64.store	8($5), $2
	i32.store	16($5), $4
	i32.const	$push12=, 0
	i32.store	32($7), $pop12
	i32.store	0($5), $3
	i32.const	$push13=, 24
	i32.add 	$push14=, $5, $pop13
	i32.store	0($6), $pop14
	br      	1
.LBB27_2:
	end_block
	i32.const	$push10=, 24
	i32.add 	$push11=, $1, $pop10
	i32.const	$push27=, 32
	i32.add 	$push28=, $7, $pop27
	i32.const	$push29=, 16
	i32.add 	$push30=, $7, $pop29
	i32.const	$push31=, 12
	i32.add 	$push32=, $7, $pop31
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_@FUNCTION, $pop11, $pop28, $pop30, $pop32
.LBB27_3:
	end_block
	i32.store	4($0), $3
	i32.store	0($0), $1
	i32.load	$1=, 32($7)
	i32.const	$push15=, 0
	i32.store	32($7), $pop15
	block   	
	i32.eqz 	$push45=, $1
	br_if   	0, $pop45
	call    	_ZdlPv@FUNCTION, $1
.LBB27_5:
	end_block
	i32.const	$push22=, 0
	i32.const	$push20=, 48
	i32.add 	$push21=, $7, $pop20
	i32.store	__stack_pointer($pop22), $pop21
	.endfunc
.Lfunc_end27:
	.size	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE7emplaceIZNS1_7depositEyRKNS_5assetEEUlRT_E_EENS3_14const_iteratorEyOS8_, .Lfunc_end27-_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE7emplaceIZNS1_7depositEyRKNS_5assetEEUlRT_E_EENS3_14const_iteratorEyOS8_

	.section	.text._ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_7depositEyRKNS_5assetEEUlRT_E0_EEvRKS2_yOS8_,"axG",@progbits,_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_7depositEyRKNS_5assetEEUlRT_E0_EEvRKS2_yOS8_,comdat
	.hidden	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_7depositEyRKNS_5assetEEUlRT_E0_EEvRKS2_yOS8_
	.weak	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_7depositEyRKNS_5assetEEUlRT_E0_EEvRKS2_yOS8_
	.type	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_7depositEyRKNS_5assetEEUlRT_E0_EEvRKS2_yOS8_,@function
_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_7depositEyRKNS_5assetEEUlRT_E0_EEvRKS2_yOS8_:
	.param  	i32, i32, i64, i32
	.local  	i64, i64, i32
	i32.const	$push39=, 0
	i32.const	$push36=, 0
	i32.load	$push37=, __stack_pointer($pop36)
	i32.const	$push38=, 48
	i32.sub 	$push52=, $pop37, $pop38
	tee_local	$push51=, $6=, $pop52
	i32.store	__stack_pointer($pop39), $pop51
	i32.load	$push0=, 32($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.21
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i64.load	$4=, 0($1)
	i32.load	$push50=, 0($3)
	tee_local	$push49=, $3=, $pop50
	i64.load	$push9=, 8($pop49)
	i32.const	$push48=, 16
	i32.add 	$push7=, $1, $pop48
	i64.load	$push8=, 0($pop7)
	i64.eq  	$push10=, $pop9, $pop8
	i32.const	$push11=, .L.str.29
	call    	eosio_assert@FUNCTION, $pop10, $pop11
	i64.load	$push13=, 8($1)
	i64.load	$push12=, 0($3)
	i64.add 	$push47=, $pop13, $pop12
	tee_local	$push46=, $5=, $pop47
	i64.store	8($1), $pop46
	i64.const	$push14=, -4611686018427387904
	i64.gt_s	$push15=, $5, $pop14
	i32.const	$push16=, .L.str.30
	call    	eosio_assert@FUNCTION, $pop15, $pop16
	i64.load	$push17=, 8($1)
	i64.const	$push18=, 4611686018427387904
	i64.lt_s	$push19=, $pop17, $pop18
	i32.const	$push20=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop19, $pop20
	i64.load	$push21=, 0($1)
	i64.eq  	$push22=, $4, $pop21
	i32.const	$push23=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop22, $pop23
	i32.const	$push24=, 32
	i32.add 	$push25=, $6, $pop24
	i32.store	40($6), $pop25
	i32.store	36($6), $6
	i32.store	32($6), $6
	i32.const	$push43=, 32
	i32.add 	$push44=, $6, $pop43
	i32.call	$drop=, _ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice7accountE@FUNCTION, $pop44, $1
	i32.load	$push26=, 36($1)
	i32.const	$push45=, 32
	call    	db_update_i64@FUNCTION, $pop26, $2, $6, $pop45
	block   	
	i64.load	$push27=, 16($0)
	i64.lt_u	$push28=, $4, $pop27
	br_if   	0, $pop28
	i32.const	$push53=, 16
	i32.add 	$push35=, $0, $pop53
	i64.const	$push33=, -2
	i64.const	$push31=, 1
	i64.add 	$push32=, $4, $pop31
	i64.const	$push29=, -3
	i64.gt_u	$push30=, $4, $pop29
	i64.select	$push34=, $pop33, $pop32, $pop30
	i64.store	0($pop35), $pop34
.LBB28_2:
	end_block
	i32.const	$push42=, 0
	i32.const	$push40=, 48
	i32.add 	$push41=, $6, $pop40
	i32.store	__stack_pointer($pop42), $pop41
	.endfunc
.Lfunc_end28:
	.size	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_7depositEyRKNS_5assetEEUlRT_E0_EEvRKS2_yOS8_, .Lfunc_end28-_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_7depositEyRKNS_5assetEEUlRT_E0_EEvRKS2_yOS8_

	.section	.text._ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE4itemC2IZNS3_7emplaceIZNS1_7depositEyRKNS_5assetEEUlRT_E_EENS3_14const_iteratorEyOSA_EUlSB_E_EEPKS3_SE_,"axG",@progbits,_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE4itemC2IZNS3_7emplaceIZNS1_7depositEyRKNS_5assetEEUlRT_E_EENS3_14const_iteratorEyOSA_EUlSB_E_EEPKS3_SE_,comdat
	.hidden	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE4itemC2IZNS3_7emplaceIZNS1_7depositEyRKNS_5assetEEUlRT_E_EENS3_14const_iteratorEyOSA_EUlSB_E_EEPKS3_SE_
	.weak	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE4itemC2IZNS3_7emplaceIZNS1_7depositEyRKNS_5assetEEUlRT_E_EENS3_14const_iteratorEyOSA_EUlSB_E_EEPKS3_SE_
	.type	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE4itemC2IZNS3_7emplaceIZNS1_7depositEyRKNS_5assetEEUlRT_E_EENS3_14const_iteratorEyOSA_EUlSB_E_EEPKS3_SE_,@function
_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE4itemC2IZNS3_7emplaceIZNS1_7depositEyRKNS_5assetEEUlRT_E_EENS3_14const_iteratorEyOSA_EUlSB_E_EEPKS3_SE_:
	.param  	i32, i32, i32
	.result 	i32
	.local  	i64, i32, i32, i32
	i32.const	$push39=, 0
	i32.const	$push36=, 0
	i32.load	$push37=, __stack_pointer($pop36)
	i32.const	$push38=, 48
	i32.sub 	$push52=, $pop37, $pop38
	tee_local	$push51=, $6=, $pop52
	i32.store	__stack_pointer($pop39), $pop51
	i64.const	$push50=, 0
	i64.store	8($0), $pop50
	i64.const	$push49=, 0
	i64.store	0($0), $pop49
	i32.const	$push0=, 16
	i32.add 	$push48=, $0, $pop0
	tee_local	$push47=, $4=, $pop48
	i64.const	$push1=, 1397703940
	i64.store	0($pop47), $pop1
	i32.const	$push46=, 1
	i32.const	$push2=, .L.str.8
	call    	eosio_assert@FUNCTION, $pop46, $pop2
	i64.load	$push3=, 0($4)
	i64.const	$push45=, 8
	i64.shr_u	$3=, $pop3, $pop45
	i32.const	$4=, 0
.LBB29_1:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push4=, $3
	i32.const	$push55=, 24
	i32.shl 	$push5=, $pop4, $pop55
	i32.const	$push54=, -1073741825
	i32.add 	$push6=, $pop5, $pop54
	i32.const	$push53=, 452984830
	i32.gt_u	$push7=, $pop6, $pop53
	br_if   	1, $pop7
	block   	
	i64.const	$push60=, 8
	i64.shr_u	$push59=, $3, $pop60
	tee_local	$push58=, $3=, $pop59
	i64.const	$push57=, 255
	i64.and 	$push8=, $pop58, $pop57
	i64.const	$push56=, 0
	i64.ne  	$push9=, $pop8, $pop56
	br_if   	0, $pop9
.LBB29_3:
	loop    	
	i64.const	$push65=, 8
	i64.shr_u	$push64=, $3, $pop65
	tee_local	$push63=, $3=, $pop64
	i64.const	$push62=, 255
	i64.and 	$push10=, $pop63, $pop62
	i64.const	$push61=, 0
	i64.ne  	$push11=, $pop10, $pop61
	br_if   	3, $pop11
	i32.const	$push69=, 1
	i32.add 	$push68=, $4, $pop69
	tee_local	$push67=, $4=, $pop68
	i32.const	$push66=, 7
	i32.lt_s	$push12=, $pop67, $pop66
	br_if   	0, $pop12
.LBB29_5:
	end_loop
	end_block
	i32.const	$5=, 1
	i32.const	$push73=, 1
	i32.add 	$push72=, $4, $pop73
	tee_local	$push71=, $4=, $pop72
	i32.const	$push70=, 7
	i32.lt_s	$push13=, $pop71, $pop70
	br_if   	0, $pop13
	br      	2
.LBB29_6:
	end_loop
	end_block
	i32.const	$5=, 0
.LBB29_7:
	end_block
	i32.const	$push14=, .L.str.9
	call    	eosio_assert@FUNCTION, $5, $pop14
	i32.store	32($0), $1
	i64.const	$push15=, 0
	i64.store	24($0), $pop15
	i32.load	$push16=, 4($2)
	i32.load	$push17=, 0($pop16)
	i64.load	$push18=, 0($pop17)
	i64.store	0($0), $pop18
	i32.load	$4=, 0($2)
	i32.const	$push19=, 32
	i32.add 	$push20=, $6, $pop19
	i32.store	40($6), $pop20
	i32.store	36($6), $6
	i32.store	32($6), $6
	i32.const	$push43=, 32
	i32.add 	$push44=, $6, $pop43
	i32.call	$drop=, _ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice7accountE@FUNCTION, $pop44, $0
	i64.load	$push21=, 8($4)
	i64.const	$push24=, 3607749778735104000
	i32.load	$push22=, 8($2)
	i64.load	$push23=, 0($pop22)
	i64.load	$push76=, 0($0)
	tee_local	$push75=, $3=, $pop76
	i32.const	$push74=, 32
	i32.call	$push25=, db_store_i64@FUNCTION, $pop21, $pop24, $pop23, $pop75, $6, $pop74
	i32.store	36($0), $pop25
	block   	
	i64.load	$push26=, 16($4)
	i64.lt_u	$push27=, $3, $pop26
	br_if   	0, $pop27
	i32.const	$push34=, 16
	i32.add 	$push35=, $4, $pop34
	i64.const	$push32=, -2
	i64.const	$push30=, 1
	i64.add 	$push31=, $3, $pop30
	i64.const	$push28=, -3
	i64.gt_u	$push29=, $3, $pop28
	i64.select	$push33=, $pop32, $pop31, $pop29
	i64.store	0($pop35), $pop33
.LBB29_9:
	end_block
	i32.const	$push42=, 0
	i32.const	$push40=, 48
	i32.add 	$push41=, $6, $pop40
	i32.store	__stack_pointer($pop42), $pop41
	copy_local	$push77=, $0
	.endfunc
.Lfunc_end29:
	.size	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE4itemC2IZNS3_7emplaceIZNS1_7depositEyRKNS_5assetEEUlRT_E_EENS3_14const_iteratorEyOSA_EUlSB_E_EEPKS3_SE_, .Lfunc_end29-_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE4itemC2IZNS3_7emplaceIZNS1_7depositEyRKNS_5assetEEUlRT_E_EENS3_14const_iteratorEyOSA_EUlSB_E_EEPKS3_SE_

	.section	.text._ZNK5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE31load_object_by_primary_iteratorEl,"axG",@progbits,_ZNK5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE31load_object_by_primary_iteratorEl,comdat
	.hidden	_ZNK5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE31load_object_by_primary_iteratorEl
	.weak	_ZNK5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE31load_object_by_primary_iteratorEl
	.type	_ZNK5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE31load_object_by_primary_iteratorEl,@function
_ZNK5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE31load_object_by_primary_iteratorEl:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i64, i32, i32
	i32.const	$push51=, 0
	i32.load	$push52=, __stack_pointer($pop51)
	i32.const	$push53=, 48
	i32.sub 	$push72=, $pop52, $pop53
	tee_local	$push71=, $9=, $pop72
	copy_local	$8=, $pop71
	i32.const	$push54=, 0
	i32.store	__stack_pointer($pop54), $9
	block   	
	i32.const	$push0=, 28
	i32.add 	$push1=, $0, $pop0
	i32.load	$push70=, 0($pop1)
	tee_local	$push69=, $6=, $pop70
	i32.load	$push68=, 24($0)
	tee_local	$push67=, $2=, $pop68
	i32.eq  	$push2=, $pop69, $pop67
	br_if   	0, $pop2
	i32.const	$push3=, 0
	i32.sub 	$3=, $pop3, $2
	i32.const	$push73=, -24
	i32.add 	$5=, $6, $pop73
.LBB30_2:
	loop    	
	i32.const	$push74=, 16
	i32.add 	$push4=, $5, $pop74
	i32.load	$push5=, 0($pop4)
	i32.eq  	$push6=, $pop5, $1
	br_if   	1, $pop6
	copy_local	$6=, $5
	i32.const	$push78=, -24
	i32.add 	$push77=, $5, $pop78
	tee_local	$push76=, $4=, $pop77
	copy_local	$5=, $pop76
	i32.add 	$push7=, $4, $3
	i32.const	$push75=, -24
	i32.ne  	$push8=, $pop7, $pop75
	br_if   	0, $pop8
.LBB30_4:
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
.LBB30_6:
	end_block
	i32.const	$push12=, 0
	i32.const	$push81=, 0
	i32.call	$push80=, db_get_i64@FUNCTION, $1, $pop12, $pop81
	tee_local	$push79=, $5=, $pop80
	i32.const	$push13=, 31
	i32.shr_u	$push14=, $pop79, $pop13
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
.LBB30_8:
	end_block
	i32.const	$push50=, 0
	i32.const	$push20=, 15
	i32.add 	$push21=, $5, $pop20
	i32.const	$push22=, -16
	i32.and 	$push23=, $pop21, $pop22
	i32.sub 	$push83=, $9, $pop23
	tee_local	$push82=, $4=, $pop83
	copy_local	$push66=, $pop82
	i32.store	__stack_pointer($pop50), $pop66
.LBB30_9:
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
.LBB30_11:
	end_block
	i32.const	$push88=, 24
	i32.add 	$3=, $0, $pop88
	i32.const	$push27=, 176
	i32.call	$push87=, _Znwj@FUNCTION, $pop27
	tee_local	$push86=, $4=, $pop87
	i64.const	$push28=, 1397703940
	i64.store	16($pop86), $pop28
	i64.const	$push85=, 0
	i64.store	8($4), $pop85
	i32.const	$push84=, 1
	i32.const	$push29=, .L.str.8
	call    	eosio_assert@FUNCTION, $pop84, $pop29
	i64.const	$7=, 5459781
	i32.const	$5=, 0
.LBB30_12:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push30=, $7
	i32.const	$push91=, 24
	i32.shl 	$push31=, $pop30, $pop91
	i32.const	$push90=, -1073741825
	i32.add 	$push32=, $pop31, $pop90
	i32.const	$push89=, 452984830
	i32.gt_u	$push33=, $pop32, $pop89
	br_if   	1, $pop33
	block   	
	i64.const	$push96=, 8
	i64.shr_u	$push95=, $7, $pop96
	tee_local	$push94=, $7=, $pop95
	i64.const	$push93=, 255
	i64.and 	$push34=, $pop94, $pop93
	i64.const	$push92=, 0
	i64.ne  	$push35=, $pop34, $pop92
	br_if   	0, $pop35
.LBB30_14:
	loop    	
	i64.const	$push101=, 8
	i64.shr_u	$push100=, $7, $pop101
	tee_local	$push99=, $7=, $pop100
	i64.const	$push98=, 255
	i64.and 	$push36=, $pop99, $pop98
	i64.const	$push97=, 0
	i64.ne  	$push37=, $pop36, $pop97
	br_if   	3, $pop37
	i32.const	$push105=, 1
	i32.add 	$push104=, $5, $pop105
	tee_local	$push103=, $5=, $pop104
	i32.const	$push102=, 7
	i32.lt_s	$push38=, $pop103, $pop102
	br_if   	0, $pop38
.LBB30_16:
	end_loop
	end_block
	i32.const	$6=, 1
	i32.const	$push109=, 1
	i32.add 	$push108=, $5, $pop109
	tee_local	$push107=, $5=, $pop108
	i32.const	$push106=, 7
	i32.lt_s	$push39=, $pop107, $pop106
	br_if   	0, $pop39
	br      	2
.LBB30_17:
	end_loop
	end_block
	i32.const	$6=, 0
.LBB30_18:
	end_block
	i32.const	$push40=, .L.str.9
	call    	eosio_assert@FUNCTION, $6, $pop40
	i32.store	160($4), $0
	i32.const	$push58=, 32
	i32.add 	$push59=, $8, $pop58
	i32.call	$drop=, _ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4dice4gameE@FUNCTION, $pop59, $4
	i32.store	164($4), $1
	i32.store	24($8), $4
	i64.load	$push117=, 0($4)
	tee_local	$push116=, $7=, $pop117
	i64.store	16($8), $pop116
	i32.load	$push115=, 164($4)
	tee_local	$push114=, $6=, $pop115
	i32.store	12($8), $pop114
	block   	
	block   	
	i32.const	$push44=, 28
	i32.add 	$push113=, $0, $pop44
	tee_local	$push112=, $1=, $pop113
	i32.load	$push111=, 0($pop112)
	tee_local	$push110=, $5=, $pop111
	i32.const	$push41=, 32
	i32.add 	$push42=, $0, $pop41
	i32.load	$push43=, 0($pop42)
	i32.ge_u	$push45=, $pop110, $pop43
	br_if   	0, $pop45
	i64.store	8($5), $7
	i32.store	16($5), $6
	i32.const	$push46=, 0
	i32.store	24($8), $pop46
	i32.store	0($5), $4
	i32.const	$push47=, 24
	i32.add 	$push48=, $5, $pop47
	i32.store	0($1), $pop48
	br      	1
.LBB30_20:
	end_block
	i32.const	$push60=, 24
	i32.add 	$push61=, $8, $pop60
	i32.const	$push62=, 16
	i32.add 	$push63=, $8, $pop62
	i32.const	$push64=, 12
	i32.add 	$push65=, $8, $pop64
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_@FUNCTION, $3, $pop61, $pop63, $pop65
.LBB30_21:
	end_block
	i32.load	$5=, 24($8)
	i32.const	$push49=, 0
	i32.store	24($8), $pop49
	i32.eqz 	$push118=, $5
	br_if   	0, $pop118
	call    	_ZdlPv@FUNCTION, $5
.LBB30_23:
	end_block
	i32.const	$push57=, 0
	i32.const	$push55=, 48
	i32.add 	$push56=, $8, $pop55
	i32.store	__stack_pointer($pop57), $pop56
	copy_local	$push119=, $4
	.endfunc
.Lfunc_end30:
	.size	_ZNK5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE31load_object_by_primary_iteratorEl, .Lfunc_end30-_ZNK5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE31load_object_by_primary_iteratorEl

	.section	.text._ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4982431883047354368ESB_Ly1ELb0EE11lower_boundERKSA_,"axG",@progbits,_ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4982431883047354368ESB_Ly1ELb0EE11lower_boundERKSA_,comdat
	.hidden	_ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4982431883047354368ESB_Ly1ELb0EE11lower_boundERKSA_
	.weak	_ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4982431883047354368ESB_Ly1ELb0EE11lower_boundERKSA_
	.type	_ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4982431883047354368ESB_Ly1ELb0EE11lower_boundERKSA_,@function
_ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4982431883047354368ESB_Ly1ELb0EE11lower_boundERKSA_:
	.param  	i32, i32, i32
	.local  	i32, i32, i64, i32, i32, i32, i32, i32
	i32.const	$push45=, 0
	i32.const	$push42=, 0
	i32.load	$push43=, __stack_pointer($pop42)
	i32.const	$push44=, 48
	i32.sub 	$push59=, $pop43, $pop44
	tee_local	$push58=, $10=, $pop59
	i32.store	__stack_pointer($pop45), $pop58
	i64.const	$push0=, 0
	i64.store	40($10), $pop0
	i32.const	$push1=, 24
	i32.add 	$push4=, $10, $pop1
	i32.const	$push57=, 24
	i32.add 	$push2=, $2, $pop57
	i64.load	$push3=, 0($pop2)
	i64.store	0($pop4), $pop3
	i32.const	$push5=, 16
	i32.add 	$push8=, $10, $pop5
	i32.const	$push56=, 16
	i32.add 	$push6=, $2, $pop56
	i64.load	$push7=, 0($pop6)
	i64.store	0($pop8), $pop7
	i32.const	$push9=, 8
	i32.add 	$push10=, $2, $pop9
	i64.load	$push11=, 0($pop10)
	i64.store	8($10), $pop11
	i64.load	$push12=, 0($2)
	i64.store	0($10), $pop12
	i32.const	$2=, 0
	block   	
	i32.load	$push55=, 0($1)
	tee_local	$push54=, $8=, $pop55
	i64.load	$push14=, 0($pop54)
	i64.load	$push13=, 8($8)
	i64.const	$push16=, -6712989628304982015
	i32.const	$push15=, 2
	i32.const	$push49=, 40
	i32.add 	$push50=, $10, $pop49
	i32.call	$push53=, db_idx256_lowerbound@FUNCTION, $pop14, $pop13, $pop16, $10, $pop15, $pop50
	tee_local	$push52=, $3=, $pop53
	i32.const	$push51=, 0
	i32.lt_s	$push17=, $pop52, $pop51
	br_if   	0, $pop17
	i64.load	$5=, 40($10)
	block   	
	i32.load	$push65=, 0($1)
	tee_local	$push64=, $4=, $pop65
	i32.const	$push18=, 28
	i32.add 	$push19=, $pop64, $pop18
	i32.load	$push63=, 0($pop19)
	tee_local	$push62=, $9=, $pop63
	i32.load	$push61=, 24($4)
	tee_local	$push60=, $6=, $pop61
	i32.eq  	$push20=, $pop62, $pop60
	br_if   	0, $pop20
	i32.const	$push66=, -24
	i32.add 	$2=, $9, $pop66
	i32.const	$push21=, 0
	i32.sub 	$7=, $pop21, $6
.LBB31_3:
	loop    	
	i32.load	$push22=, 0($2)
	i64.load	$push23=, 0($pop22)
	i64.eq  	$push24=, $pop23, $5
	br_if   	1, $pop24
	copy_local	$9=, $2
	i32.const	$push70=, -24
	i32.add 	$push69=, $2, $pop70
	tee_local	$push68=, $8=, $pop69
	copy_local	$2=, $pop68
	i32.add 	$push25=, $8, $7
	i32.const	$push67=, -24
	i32.ne  	$push26=, $pop25, $pop67
	br_if   	0, $pop26
.LBB31_5:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push27=, $9, $6
	br_if   	0, $pop27
	i32.const	$push28=, -24
	i32.add 	$push29=, $9, $pop28
	i32.load	$push72=, 0($pop29)
	tee_local	$push71=, $2=, $pop72
	i32.load	$push30=, 72($pop71)
	i32.eq  	$push31=, $pop30, $4
	i32.const	$push32=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop31, $pop32
	br      	1
.LBB31_7:
	end_block
	i64.load	$push34=, 0($4)
	i64.load	$push33=, 8($4)
	i64.const	$push35=, -6712989628304982016
	i32.call	$push36=, db_find_i64@FUNCTION, $pop34, $pop33, $pop35, $5
	i32.call	$push74=, _ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $4, $pop36
	tee_local	$push73=, $2=, $pop74
	i32.load	$push37=, 72($pop73)
	i32.eq  	$push38=, $pop37, $4
	i32.const	$push39=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop38, $pop39
.LBB31_8:
	end_block
	i32.const	$push40=, 84
	i32.add 	$push41=, $2, $pop40
	i32.store	0($pop41), $3
.LBB31_9:
	end_block
	i32.store	4($0), $2
	i32.store	0($0), $1
	i32.const	$push48=, 0
	i32.const	$push46=, 48
	i32.add 	$push47=, $10, $pop46
	i32.store	__stack_pointer($pop48), $pop47
	.endfunc
.Lfunc_end31:
	.size	_ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4982431883047354368ESB_Ly1ELb0EE11lower_boundERKSA_, .Lfunc_end31-_ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4982431883047354368ESB_Ly1ELb0EE11lower_boundERKSA_

	.section	.text._ZN4dice13pay_and_cleanERKNS_4gameERKNS_5offerES5_,"axG",@progbits,_ZN4dice13pay_and_cleanERKNS_4gameERKNS_5offerES5_,comdat
	.hidden	_ZN4dice13pay_and_cleanERKNS_4gameERKNS_5offerES5_
	.weak	_ZN4dice13pay_and_cleanERKNS_4gameERKNS_5offerES5_
	.type	_ZN4dice13pay_and_cleanERKNS_4gameERKNS_5offerES5_,@function
_ZN4dice13pay_and_cleanERKNS_4gameERKNS_5offerES5_:
	.param  	i32, i32, i32, i32
	.local  	i32, i64, i32, i32, i32, i32, i32, i32
	i32.const	$push76=, 0
	i32.const	$push73=, 0
	i32.load	$push74=, __stack_pointer($pop73)
	i32.const	$push75=, 32
	i32.sub 	$push91=, $pop74, $pop75
	tee_local	$push90=, $11=, $pop91
	i32.store	__stack_pointer($pop76), $pop90
	i64.load	$5=, 8($2)
	block   	
	i32.const	$push2=, 164
	i32.add 	$push3=, $0, $pop2
	i32.load	$push89=, 0($pop3)
	tee_local	$push88=, $10=, $pop89
	i32.const	$push0=, 160
	i32.add 	$push1=, $0, $pop0
	i32.load	$push87=, 0($pop1)
	tee_local	$push86=, $6=, $pop87
	i32.eq  	$push4=, $pop88, $pop86
	br_if   	0, $pop4
	i32.const	$push92=, -24
	i32.add 	$9=, $10, $pop92
	i32.const	$push5=, 0
	i32.sub 	$7=, $pop5, $6
.LBB32_2:
	loop    	
	i32.load	$push6=, 0($9)
	i64.load	$push7=, 0($pop6)
	i64.eq  	$push8=, $pop7, $5
	br_if   	1, $pop8
	copy_local	$10=, $9
	i32.const	$push96=, -24
	i32.add 	$push95=, $9, $pop96
	tee_local	$push94=, $8=, $pop95
	copy_local	$9=, $pop94
	i32.add 	$push9=, $8, $7
	i32.const	$push93=, -24
	i32.ne  	$push10=, $pop9, $pop93
	br_if   	0, $pop10
.LBB32_4:
	end_loop
	end_block
	i32.const	$push97=, 136
	i32.add 	$4=, $0, $pop97
	block   	
	block   	
	i32.eq  	$push11=, $10, $6
	br_if   	0, $pop11
	i32.const	$push12=, -24
	i32.add 	$push13=, $10, $pop12
	i32.load	$push99=, 0($pop13)
	tee_local	$push98=, $9=, $pop99
	i32.load	$push14=, 32($pop98)
	i32.eq  	$push15=, $pop14, $4
	i32.const	$push16=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop15, $pop16
	br      	1
.LBB32_6:
	end_block
	i32.const	$9=, 0
	i32.const	$push20=, 136
	i32.add 	$push21=, $0, $pop20
	i64.load	$push22=, 0($pop21)
	i32.const	$push17=, 144
	i32.add 	$push18=, $0, $pop17
	i64.load	$push19=, 0($pop18)
	i64.const	$push23=, 3607749778735104000
	i32.call	$push102=, db_find_i64@FUNCTION, $pop22, $pop19, $pop23, $5
	tee_local	$push101=, $8=, $pop102
	i32.const	$push100=, 0
	i32.lt_s	$push24=, $pop101, $pop100
	br_if   	0, $pop24
	i32.call	$push104=, _ZNK5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE31load_object_by_primary_iteratorEl@FUNCTION, $4, $8
	tee_local	$push103=, $9=, $pop104
	i32.load	$push25=, 32($pop103)
	i32.eq  	$push26=, $pop25, $4
	i32.const	$push27=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop26, $pop27
.LBB32_8:
	end_block
	i32.store	16($11), $1
	i32.const	$push109=, 0
	i32.ne  	$push28=, $9, $pop109
	i32.const	$push29=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop28, $pop29
	i64.const	$push30=, 0
	i32.const	$push80=, 16
	i32.add 	$push81=, $11, $pop80
	call    	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_13pay_and_cleanERKNS1_4gameERKNS1_5offerESA_EUlRT_E_EEvRKS2_yOSB_@FUNCTION, $4, $9, $pop30, $pop81
	i64.load	$5=, 8($3)
	block   	
	i32.const	$push33=, 164
	i32.add 	$push34=, $0, $pop33
	i32.load	$push108=, 0($pop34)
	tee_local	$push107=, $10=, $pop108
	i32.const	$push31=, 160
	i32.add 	$push32=, $0, $pop31
	i32.load	$push106=, 0($pop32)
	tee_local	$push105=, $6=, $pop106
	i32.eq  	$push35=, $pop107, $pop105
	br_if   	0, $pop35
	i32.const	$push111=, -24
	i32.add 	$9=, $10, $pop111
	i32.const	$push110=, 0
	i32.sub 	$7=, $pop110, $6
.LBB32_10:
	loop    	
	i32.load	$push36=, 0($9)
	i64.load	$push37=, 0($pop36)
	i64.eq  	$push38=, $pop37, $5
	br_if   	1, $pop38
	copy_local	$10=, $9
	i32.const	$push115=, -24
	i32.add 	$push114=, $9, $pop115
	tee_local	$push113=, $8=, $pop114
	copy_local	$9=, $pop113
	i32.add 	$push39=, $8, $7
	i32.const	$push112=, -24
	i32.ne  	$push40=, $pop39, $pop112
	br_if   	0, $pop40
.LBB32_12:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push41=, $10, $6
	br_if   	0, $pop41
	i32.const	$push42=, -24
	i32.add 	$push43=, $10, $pop42
	i32.load	$push117=, 0($pop43)
	tee_local	$push116=, $9=, $pop117
	i32.load	$push44=, 32($pop116)
	i32.eq  	$push45=, $pop44, $4
	i32.const	$push46=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop45, $pop46
	br      	1
.LBB32_14:
	end_block
	i32.const	$9=, 0
	i32.const	$push50=, 136
	i32.add 	$push51=, $0, $pop50
	i64.load	$push52=, 0($pop51)
	i32.const	$push47=, 144
	i32.add 	$push48=, $0, $pop47
	i64.load	$push49=, 0($pop48)
	i64.const	$push53=, 3607749778735104000
	i32.call	$push120=, db_find_i64@FUNCTION, $pop52, $pop49, $pop53, $5
	tee_local	$push119=, $8=, $pop120
	i32.const	$push118=, 0
	i32.lt_s	$push54=, $pop119, $pop118
	br_if   	0, $pop54
	i32.call	$push122=, _ZNK5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE31load_object_by_primary_iteratorEl@FUNCTION, $4, $8
	tee_local	$push121=, $9=, $pop122
	i32.load	$push55=, 32($pop121)
	i32.eq  	$push56=, $pop55, $4
	i32.const	$push57=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop56, $pop57
.LBB32_16:
	end_block
	i32.const	$push126=, 0
	i32.ne  	$push125=, $9, $pop126
	tee_local	$push124=, $8=, $pop125
	i32.const	$push58=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop124, $pop58
	i64.const	$push59=, 0
	i32.const	$push82=, 8
	i32.add 	$push83=, $11, $pop82
	call    	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_13pay_and_cleanERKNS1_4gameERKNS1_5offerESA_EUlRT_E0_EEvRKS2_yOSB_@FUNCTION, $4, $9, $pop59, $pop83
	block   	
	i64.load32_u	$push61=, 24($9)
	i64.load	$push60=, 8($9)
	i64.or  	$push62=, $pop61, $pop60
	i64.load32_u	$push63=, 28($9)
	i64.or  	$push64=, $pop62, $pop63
	i64.const	$push123=, 0
	i64.ne  	$push65=, $pop64, $pop123
	br_if   	0, $pop65
	i32.const	$push66=, .L.str.32
	call    	eosio_assert@FUNCTION, $8, $pop66
	i32.const	$push67=, .L.str.33
	call    	eosio_assert@FUNCTION, $8, $pop67
	block   	
	i32.load	$push68=, 36($9)
	i32.const	$push84=, 24
	i32.add 	$push85=, $11, $pop84
	i32.call	$push129=, db_next_i64@FUNCTION, $pop68, $pop85
	tee_local	$push128=, $8=, $pop129
	i32.const	$push127=, 0
	i32.lt_s	$push69=, $pop128, $pop127
	br_if   	0, $pop69
	i32.call	$drop=, _ZNK5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE31load_object_by_primary_iteratorEl@FUNCTION, $4, $8
.LBB32_19:
	end_block
	call    	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE5eraseERKS2_@FUNCTION, $4, $9
.LBB32_20:
	end_block
	i32.const	$push70=, 56
	i32.add 	$push71=, $0, $pop70
	call    	_ZN5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE5eraseERKS2_@FUNCTION, $pop71, $1
	i32.const	$push72=, 16
	i32.add 	$push131=, $0, $pop72
	tee_local	$push130=, $9=, $pop131
	call    	_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5eraseERKS2_@FUNCTION, $pop130, $2
	call    	_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5eraseERKS2_@FUNCTION, $9, $3
	i32.const	$push79=, 0
	i32.const	$push77=, 32
	i32.add 	$push78=, $11, $pop77
	i32.store	__stack_pointer($pop79), $pop78
	.endfunc
.Lfunc_end32:
	.size	_ZN4dice13pay_and_cleanERKNS_4gameERKNS_5offerES5_, .Lfunc_end32-_ZN4dice13pay_and_cleanERKNS_4gameERKNS_5offerES5_

	.section	.text._ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_13pay_and_cleanERKNS1_4gameERKNS1_5offerESA_EUlRT_E_EEvRKS2_yOSB_,"axG",@progbits,_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_13pay_and_cleanERKNS1_4gameERKNS1_5offerESA_EUlRT_E_EEvRKS2_yOSB_,comdat
	.hidden	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_13pay_and_cleanERKNS1_4gameERKNS1_5offerESA_EUlRT_E_EEvRKS2_yOSB_
	.weak	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_13pay_and_cleanERKNS1_4gameERKNS1_5offerESA_EUlRT_E_EEvRKS2_yOSB_
	.type	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_13pay_and_cleanERKNS1_4gameERKNS1_5offerESA_EUlRT_E_EEvRKS2_yOSB_,@function
_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_13pay_and_cleanERKNS1_4gameERKNS1_5offerESA_EUlRT_E_EEvRKS2_yOSB_:
	.param  	i32, i32, i64, i32
	.local  	i64, i64, i64, i32
	i32.const	$push47=, 0
	i32.const	$push44=, 0
	i32.load	$push45=, __stack_pointer($pop44)
	i32.const	$push46=, 48
	i32.sub 	$push64=, $pop45, $pop46
	tee_local	$push63=, $7=, $pop64
	i32.store	__stack_pointer($pop47), $pop63
	i32.load	$push0=, 32($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.21
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i32.load	$push62=, 0($3)
	tee_local	$push61=, $3=, $pop62
	i32.const	$push60=, 16
	i32.add 	$push7=, $pop61, $pop60
	i64.load	$5=, 0($pop7)
	i64.load	$4=, 0($1)
	i64.load	$6=, 8($3)
	i32.const	$push9=, 1
	i32.const	$push8=, .L.str.40
	call    	eosio_assert@FUNCTION, $pop9, $pop8
	i64.const	$push10=, -4611686018427387904
	i64.gt_s	$push11=, $6, $pop10
	i32.const	$push12=, .L.str.41
	call    	eosio_assert@FUNCTION, $pop11, $pop12
	i64.const	$push13=, 4611686018427387904
	i64.lt_s	$push14=, $6, $pop13
	i32.const	$push15=, .L.str.42
	call    	eosio_assert@FUNCTION, $pop14, $pop15
	i32.const	$push59=, 16
	i32.add 	$push16=, $1, $pop59
	i64.load	$push17=, 0($pop16)
	i64.eq  	$push18=, $5, $pop17
	i32.const	$push19=, .L.str.29
	call    	eosio_assert@FUNCTION, $pop18, $pop19
	i64.load	$push21=, 8($1)
	i64.const	$push58=, 1
	i64.shl 	$push20=, $6, $pop58
	i64.add 	$push57=, $pop21, $pop20
	tee_local	$push56=, $6=, $pop57
	i64.store	8($1), $pop56
	i64.const	$push55=, -4611686018427387904
	i64.gt_s	$push22=, $6, $pop55
	i32.const	$push23=, .L.str.30
	call    	eosio_assert@FUNCTION, $pop22, $pop23
	i64.load	$push24=, 8($1)
	i64.const	$push54=, 4611686018427387904
	i64.lt_s	$push25=, $pop24, $pop54
	i32.const	$push26=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop25, $pop26
	i32.load	$push27=, 28($1)
	i32.const	$push28=, -1
	i32.add 	$push29=, $pop27, $pop28
	i32.store	28($1), $pop29
	i64.load	$push30=, 0($1)
	i64.eq  	$push31=, $4, $pop30
	i32.const	$push32=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop31, $pop32
	i32.const	$push33=, 32
	i32.add 	$push34=, $7, $pop33
	i32.store	40($7), $pop34
	i32.store	36($7), $7
	i32.store	32($7), $7
	i32.const	$push51=, 32
	i32.add 	$push52=, $7, $pop51
	i32.call	$drop=, _ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice7accountE@FUNCTION, $pop52, $1
	i32.load	$push35=, 36($1)
	i32.const	$push53=, 32
	call    	db_update_i64@FUNCTION, $pop35, $2, $7, $pop53
	block   	
	i64.load	$push36=, 16($0)
	i64.lt_u	$push37=, $4, $pop36
	br_if   	0, $pop37
	i32.const	$push66=, 16
	i32.add 	$push43=, $0, $pop66
	i64.const	$push41=, -2
	i64.const	$push65=, 1
	i64.add 	$push40=, $4, $pop65
	i64.const	$push38=, -3
	i64.gt_u	$push39=, $4, $pop38
	i64.select	$push42=, $pop41, $pop40, $pop39
	i64.store	0($pop43), $pop42
.LBB33_2:
	end_block
	i32.const	$push50=, 0
	i32.const	$push48=, 48
	i32.add 	$push49=, $7, $pop48
	i32.store	__stack_pointer($pop50), $pop49
	.endfunc
.Lfunc_end33:
	.size	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_13pay_and_cleanERKNS1_4gameERKNS1_5offerESA_EUlRT_E_EEvRKS2_yOSB_, .Lfunc_end33-_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_13pay_and_cleanERKNS1_4gameERKNS1_5offerESA_EUlRT_E_EEvRKS2_yOSB_

	.section	.text._ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_13pay_and_cleanERKNS1_4gameERKNS1_5offerESA_EUlRT_E0_EEvRKS2_yOSB_,"axG",@progbits,_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_13pay_and_cleanERKNS1_4gameERKNS1_5offerESA_EUlRT_E0_EEvRKS2_yOSB_,comdat
	.hidden	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_13pay_and_cleanERKNS1_4gameERKNS1_5offerESA_EUlRT_E0_EEvRKS2_yOSB_
	.weak	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_13pay_and_cleanERKNS1_4gameERKNS1_5offerESA_EUlRT_E0_EEvRKS2_yOSB_
	.type	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_13pay_and_cleanERKNS1_4gameERKNS1_5offerESA_EUlRT_E0_EEvRKS2_yOSB_,@function
_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_13pay_and_cleanERKNS1_4gameERKNS1_5offerESA_EUlRT_E0_EEvRKS2_yOSB_:
	.param  	i32, i32, i64, i32
	.local  	i64, i32
	i32.const	$push28=, 0
	i32.const	$push25=, 0
	i32.load	$push26=, __stack_pointer($pop25)
	i32.const	$push27=, 48
	i32.sub 	$push36=, $pop26, $pop27
	tee_local	$push35=, $5=, $pop36
	i32.store	__stack_pointer($pop28), $pop35
	i32.load	$push0=, 32($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.21
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i32.load	$push7=, 28($1)
	i32.const	$push8=, -1
	i32.add 	$push9=, $pop7, $pop8
	i32.store	28($1), $pop9
	i64.load	$4=, 0($1)
	i32.const	$push11=, 1
	i32.const	$push10=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop11, $pop10
	i32.const	$push12=, 32
	i32.add 	$push13=, $5, $pop12
	i32.store	40($5), $pop13
	i32.store	36($5), $5
	i32.store	32($5), $5
	i32.const	$push32=, 32
	i32.add 	$push33=, $5, $pop32
	i32.call	$drop=, _ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice7accountE@FUNCTION, $pop33, $1
	i32.load	$push14=, 36($1)
	i32.const	$push34=, 32
	call    	db_update_i64@FUNCTION, $pop14, $2, $5, $pop34
	block   	
	i64.load	$push15=, 16($0)
	i64.lt_u	$push16=, $4, $pop15
	br_if   	0, $pop16
	i32.const	$push23=, 16
	i32.add 	$push24=, $0, $pop23
	i64.const	$push21=, -2
	i64.const	$push19=, 1
	i64.add 	$push20=, $4, $pop19
	i64.const	$push17=, -3
	i64.gt_u	$push18=, $4, $pop17
	i64.select	$push22=, $pop21, $pop20, $pop18
	i64.store	0($pop24), $pop22
.LBB34_2:
	end_block
	i32.const	$push31=, 0
	i32.const	$push29=, 48
	i32.add 	$push30=, $5, $pop29
	i32.store	__stack_pointer($pop31), $pop30
	.endfunc
.Lfunc_end34:
	.size	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_13pay_and_cleanERKNS1_4gameERKNS1_5offerESA_EUlRT_E0_EEvRKS2_yOSB_, .Lfunc_end34-_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_13pay_and_cleanERKNS1_4gameERKNS1_5offerESA_EUlRT_E0_EEvRKS2_yOSB_

	.section	.text._ZN5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE5eraseERKS2_,"axG",@progbits,_ZN5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE5eraseERKS2_,comdat
	.hidden	_ZN5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE5eraseERKS2_
	.weak	_ZN5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE5eraseERKS2_
	.type	_ZN5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE5eraseERKS2_,@function
_ZN5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE5eraseERKS2_:
	.param  	i32, i32
	.local  	i64, i32, i32, i32, i32, i32, i32
	i32.load	$push0=, 160($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.35
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	block   	
	i32.const	$push7=, 28
	i32.add 	$push38=, $0, $pop7
	tee_local	$push37=, $5=, $pop38
	i32.load	$push36=, 0($pop37)
	tee_local	$push35=, $7=, $pop36
	i32.load	$push34=, 24($0)
	tee_local	$push33=, $3=, $pop34
	i32.eq  	$push8=, $pop35, $pop33
	br_if   	0, $pop8
	i64.load	$2=, 0($1)
	i32.const	$push9=, 0
	i32.sub 	$6=, $pop9, $3
	i32.const	$push39=, -24
	i32.add 	$8=, $7, $pop39
.LBB35_2:
	loop    	
	i32.load	$push10=, 0($8)
	i64.load	$push11=, 0($pop10)
	i64.eq  	$push12=, $pop11, $2
	br_if   	1, $pop12
	copy_local	$7=, $8
	i32.const	$push43=, -24
	i32.add 	$push42=, $8, $pop43
	tee_local	$push41=, $4=, $pop42
	copy_local	$8=, $pop41
	i32.add 	$push13=, $4, $6
	i32.const	$push40=, -24
	i32.ne  	$push14=, $pop13, $pop40
	br_if   	0, $pop14
.LBB35_4:
	end_loop
	end_block
	i32.ne  	$push15=, $7, $3
	i32.const	$push16=, .L.str.36
	call    	eosio_assert@FUNCTION, $pop15, $pop16
	i32.const	$push46=, -24
	i32.add 	$8=, $7, $pop46
	block   	
	block   	
	i32.load	$push45=, 0($5)
	tee_local	$push44=, $4=, $pop45
	i32.eq  	$push17=, $7, $pop44
	br_if   	0, $pop17
	i32.const	$push47=, 0
	i32.sub 	$3=, $pop47, $4
	copy_local	$7=, $8
.LBB35_6:
	loop    	
	i32.const	$push51=, 24
	i32.add 	$push50=, $7, $pop51
	tee_local	$push49=, $8=, $pop50
	i32.load	$6=, 0($pop49)
	i32.const	$push48=, 0
	i32.store	0($8), $pop48
	i32.load	$4=, 0($7)
	i32.store	0($7), $6
	block   	
	i32.eqz 	$push63=, $4
	br_if   	0, $pop63
	call    	_ZdlPv@FUNCTION, $4
.LBB35_8:
	end_block
	i32.const	$push56=, 16
	i32.add 	$push18=, $7, $pop56
	i32.const	$push55=, 40
	i32.add 	$push19=, $7, $pop55
	i32.load	$push20=, 0($pop19)
	i32.store	0($pop18), $pop20
	i32.const	$push54=, 8
	i32.add 	$push21=, $7, $pop54
	i32.const	$push53=, 32
	i32.add 	$push22=, $7, $pop53
	i64.load	$push23=, 0($pop22)
	i64.store	0($pop21), $pop23
	copy_local	$7=, $8
	i32.add 	$push24=, $8, $3
	i32.const	$push52=, -24
	i32.ne  	$push25=, $pop24, $pop52
	br_if   	0, $pop25
	end_loop
	i32.const	$push26=, 28
	i32.add 	$push27=, $0, $pop26
	i32.load	$push58=, 0($pop27)
	tee_local	$push57=, $7=, $pop58
	i32.eq  	$push28=, $pop57, $8
	br_if   	1, $pop28
.LBB35_10:
	end_block
.LBB35_11:
	loop    	
	i32.const	$push62=, -24
	i32.add 	$push61=, $7, $pop62
	tee_local	$push60=, $7=, $pop61
	i32.load	$4=, 0($pop60)
	i32.const	$push59=, 0
	i32.store	0($7), $pop59
	block   	
	i32.eqz 	$push64=, $4
	br_if   	0, $pop64
	call    	_ZdlPv@FUNCTION, $4
.LBB35_13:
	end_block
	i32.ne  	$push29=, $8, $7
	br_if   	0, $pop29
.LBB35_14:
	end_loop
	end_block
	i32.const	$push30=, 28
	i32.add 	$push31=, $0, $pop30
	i32.store	0($pop31), $8
	i32.load	$push32=, 164($1)
	call    	db_remove_i64@FUNCTION, $pop32
	.endfunc
.Lfunc_end35:
	.size	_ZN5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE5eraseERKS2_, .Lfunc_end35-_ZN5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE5eraseERKS2_

	.section	.text._ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5eraseERKS2_,"axG",@progbits,_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5eraseERKS2_,comdat
	.hidden	_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5eraseERKS2_
	.weak	_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5eraseERKS2_
	.type	_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5eraseERKS2_,@function
_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5eraseERKS2_:
	.param  	i32, i32
	.local  	i64, i32, i32, i32, i32, i32, i32, i32
	i32.const	$push42=, 0
	i32.const	$push39=, 0
	i32.load	$push40=, __stack_pointer($pop39)
	i32.const	$push41=, 16
	i32.sub 	$push55=, $pop40, $pop41
	tee_local	$push54=, $9=, $pop55
	i32.store	__stack_pointer($pop42), $pop54
	i32.load	$push0=, 72($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.35
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	block   	
	i32.const	$push7=, 28
	i32.add 	$push53=, $0, $pop7
	tee_local	$push52=, $5=, $pop53
	i32.load	$push51=, 0($pop52)
	tee_local	$push50=, $7=, $pop51
	i32.load	$push49=, 24($0)
	tee_local	$push48=, $3=, $pop49
	i32.eq  	$push8=, $pop50, $pop48
	br_if   	0, $pop8
	i64.load	$2=, 0($1)
	i32.const	$push9=, 0
	i32.sub 	$6=, $pop9, $3
	i32.const	$push56=, -24
	i32.add 	$8=, $7, $pop56
.LBB36_2:
	loop    	
	i32.load	$push10=, 0($8)
	i64.load	$push11=, 0($pop10)
	i64.eq  	$push12=, $pop11, $2
	br_if   	1, $pop12
	copy_local	$7=, $8
	i32.const	$push60=, -24
	i32.add 	$push59=, $8, $pop60
	tee_local	$push58=, $4=, $pop59
	copy_local	$8=, $pop58
	i32.add 	$push13=, $4, $6
	i32.const	$push57=, -24
	i32.ne  	$push14=, $pop13, $pop57
	br_if   	0, $pop14
.LBB36_4:
	end_loop
	end_block
	i32.ne  	$push15=, $7, $3
	i32.const	$push16=, .L.str.36
	call    	eosio_assert@FUNCTION, $pop15, $pop16
	i32.const	$push63=, -24
	i32.add 	$8=, $7, $pop63
	block   	
	block   	
	i32.load	$push62=, 0($5)
	tee_local	$push61=, $4=, $pop62
	i32.eq  	$push17=, $7, $pop61
	br_if   	0, $pop17
	i32.const	$push64=, 0
	i32.sub 	$3=, $pop64, $4
	copy_local	$7=, $8
.LBB36_6:
	loop    	
	i32.const	$push68=, 24
	i32.add 	$push67=, $7, $pop68
	tee_local	$push66=, $8=, $pop67
	i32.load	$6=, 0($pop66)
	i32.const	$push65=, 0
	i32.store	0($8), $pop65
	i32.load	$4=, 0($7)
	i32.store	0($7), $6
	block   	
	i32.eqz 	$push80=, $4
	br_if   	0, $pop80
	call    	_ZdlPv@FUNCTION, $4
.LBB36_8:
	end_block
	i32.const	$push73=, 16
	i32.add 	$push18=, $7, $pop73
	i32.const	$push72=, 40
	i32.add 	$push19=, $7, $pop72
	i32.load	$push20=, 0($pop19)
	i32.store	0($pop18), $pop20
	i32.const	$push71=, 8
	i32.add 	$push21=, $7, $pop71
	i32.const	$push70=, 32
	i32.add 	$push22=, $7, $pop70
	i64.load	$push23=, 0($pop22)
	i64.store	0($pop21), $pop23
	copy_local	$7=, $8
	i32.add 	$push24=, $8, $3
	i32.const	$push69=, -24
	i32.ne  	$push25=, $pop24, $pop69
	br_if   	0, $pop25
	end_loop
	i32.const	$push26=, 28
	i32.add 	$push27=, $0, $pop26
	i32.load	$push75=, 0($pop27)
	tee_local	$push74=, $7=, $pop75
	i32.eq  	$push28=, $pop74, $8
	br_if   	1, $pop28
.LBB36_10:
	end_block
.LBB36_11:
	loop    	
	i32.const	$push79=, -24
	i32.add 	$push78=, $7, $pop79
	tee_local	$push77=, $7=, $pop78
	i32.load	$4=, 0($pop77)
	i32.const	$push76=, 0
	i32.store	0($7), $pop76
	block   	
	i32.eqz 	$push81=, $4
	br_if   	0, $pop81
	call    	_ZdlPv@FUNCTION, $4
.LBB36_13:
	end_block
	i32.ne  	$push29=, $8, $7
	br_if   	0, $pop29
.LBB36_14:
	end_loop
	end_block
	i32.const	$push30=, 28
	i32.add 	$push31=, $0, $pop30
	i32.store	0($pop31), $8
	i32.const	$push32=, 76
	i32.add 	$push33=, $1, $pop32
	i32.load	$push34=, 0($pop33)
	call    	db_remove_i64@FUNCTION, $pop34
	i32.store	4($9), $1
	i32.store	0($9), $0
	i32.store	8($9), $9
	i32.const	$push46=, 8
	i32.add 	$push47=, $9, $pop46
	i32.const	$push37=, 36
	i32.add 	$push38=, $0, $pop37
	i32.const	$push35=, 37
	i32.add 	$push36=, $0, $pop35
	call    	_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS3_10indexed_byILy4229443000054317056ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_6by_betEvEEEEEENS7_ILy4982431883047354368ENS9_IS6_NS3_9fixed_keyILj32EEEXadL_ZNKS6_13by_commitmentEvEEEEEEEE5eraseERKS6_EUlRT_E_EclIJRNS0_5tupleIJNS0_9type_implINSG_5indexILy4229443000054317056ESA_Ly0ELb0EEEE1_ENSQ_INSR_ILy4229443000054317056ESA_Ly0ELb1EEEE1_EEEERNSP_IJNSQ_INSR_ILy4982431883047354368ESE_Ly1ELb0EEEE1_ENSQ_INSR_ILy4982431883047354368ESE_Ly1ELb1EEEE1_EEEEEEEvDpOT_@FUNCTION, $pop47, $pop38, $pop36
	i32.const	$push45=, 0
	i32.const	$push43=, 16
	i32.add 	$push44=, $9, $pop43
	i32.store	__stack_pointer($pop45), $pop44
	.endfunc
.Lfunc_end36:
	.size	_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5eraseERKS2_, .Lfunc_end36-_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5eraseERKS2_

	.section	.text._ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS3_10indexed_byILy4229443000054317056ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_6by_betEvEEEEEENS7_ILy4982431883047354368ENS9_IS6_NS3_9fixed_keyILj32EEEXadL_ZNKS6_13by_commitmentEvEEEEEEEE5eraseERKS6_EUlRT_E_EclIJRNS0_5tupleIJNS0_9type_implINSG_5indexILy4229443000054317056ESA_Ly0ELb0EEEE1_ENSQ_INSR_ILy4229443000054317056ESA_Ly0ELb1EEEE1_EEEERNSP_IJNSQ_INSR_ILy4982431883047354368ESE_Ly1ELb0EEEE1_ENSQ_INSR_ILy4982431883047354368ESE_Ly1ELb1EEEE1_EEEEEEEvDpOT_,"axG",@progbits,_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS3_10indexed_byILy4229443000054317056ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_6by_betEvEEEEEENS7_ILy4982431883047354368ENS9_IS6_NS3_9fixed_keyILj32EEEXadL_ZNKS6_13by_commitmentEvEEEEEEEE5eraseERKS6_EUlRT_E_EclIJRNS0_5tupleIJNS0_9type_implINSG_5indexILy4229443000054317056ESA_Ly0ELb0EEEE1_ENSQ_INSR_ILy4229443000054317056ESA_Ly0ELb1EEEE1_EEEERNSP_IJNSQ_INSR_ILy4982431883047354368ESE_Ly1ELb0EEEE1_ENSQ_INSR_ILy4982431883047354368ESE_Ly1ELb1EEEE1_EEEEEEEvDpOT_,comdat
	.hidden	_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS3_10indexed_byILy4229443000054317056ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_6by_betEvEEEEEENS7_ILy4982431883047354368ENS9_IS6_NS3_9fixed_keyILj32EEEXadL_ZNKS6_13by_commitmentEvEEEEEEEE5eraseERKS6_EUlRT_E_EclIJRNS0_5tupleIJNS0_9type_implINSG_5indexILy4229443000054317056ESA_Ly0ELb0EEEE1_ENSQ_INSR_ILy4229443000054317056ESA_Ly0ELb1EEEE1_EEEERNSP_IJNSQ_INSR_ILy4982431883047354368ESE_Ly1ELb0EEEE1_ENSQ_INSR_ILy4982431883047354368ESE_Ly1ELb1EEEE1_EEEEEEEvDpOT_
	.weak	_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS3_10indexed_byILy4229443000054317056ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_6by_betEvEEEEEENS7_ILy4982431883047354368ENS9_IS6_NS3_9fixed_keyILj32EEEXadL_ZNKS6_13by_commitmentEvEEEEEEEE5eraseERKS6_EUlRT_E_EclIJRNS0_5tupleIJNS0_9type_implINSG_5indexILy4229443000054317056ESA_Ly0ELb0EEEE1_ENSQ_INSR_ILy4229443000054317056ESA_Ly0ELb1EEEE1_EEEERNSP_IJNSQ_INSR_ILy4982431883047354368ESE_Ly1ELb0EEEE1_ENSQ_INSR_ILy4982431883047354368ESE_Ly1ELb1EEEE1_EEEEEEEvDpOT_
	.type	_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS3_10indexed_byILy4229443000054317056ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_6by_betEvEEEEEENS7_ILy4982431883047354368ENS9_IS6_NS3_9fixed_keyILj32EEEXadL_ZNKS6_13by_commitmentEvEEEEEEEE5eraseERKS6_EUlRT_E_EclIJRNS0_5tupleIJNS0_9type_implINSG_5indexILy4229443000054317056ESA_Ly0ELb0EEEE1_ENSQ_INSR_ILy4229443000054317056ESA_Ly0ELb1EEEE1_EEEERNSP_IJNSQ_INSR_ILy4982431883047354368ESE_Ly1ELb0EEEE1_ENSQ_INSR_ILy4982431883047354368ESE_Ly1ELb1EEEE1_EEEEEEEvDpOT_,@function
_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS3_10indexed_byILy4229443000054317056ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_6by_betEvEEEEEENS7_ILy4982431883047354368ENS9_IS6_NS3_9fixed_keyILj32EEEXadL_ZNKS6_13by_commitmentEvEEEEEEEE5eraseERKS6_EUlRT_E_EclIJRNS0_5tupleIJNS0_9type_implINSG_5indexILy4229443000054317056ESA_Ly0ELb0EEEE1_ENSQ_INSR_ILy4229443000054317056ESA_Ly0ELb1EEEE1_EEEERNSP_IJNSQ_INSR_ILy4982431883047354368ESE_Ly1ELb0EEEE1_ENSQ_INSR_ILy4982431883047354368ESE_Ly1ELb1EEEE1_EEEEEEEvDpOT_:
	.param  	i32, i32, i32
	.local  	i32, i32, i32, i32
	i32.const	$push27=, 0
	i32.const	$push24=, 0
	i32.load	$push25=, __stack_pointer($pop24)
	i32.const	$push26=, 32
	i32.sub 	$push38=, $pop25, $pop26
	tee_local	$push37=, $6=, $pop38
	i32.store	__stack_pointer($pop27), $pop37
	block   	
	block   	
	i32.load	$push36=, 0($0)
	tee_local	$push35=, $4=, $pop36
	i32.load	$push34=, 4($pop35)
	tee_local	$push33=, $3=, $pop34
	i32.load	$push32=, 80($pop33)
	tee_local	$push31=, $5=, $pop32
	i32.const	$push0=, -1
	i32.gt_s	$push1=, $pop31, $pop0
	br_if   	0, $pop1
	i32.load	$push42=, 0($4)
	tee_local	$push41=, $5=, $pop42
	i64.load	$push4=, 0($pop41)
	i64.load	$push3=, 8($5)
	i64.const	$push5=, -6712989628304982016
	i64.load	$push2=, 0($3)
	i32.call	$push40=, db_idx64_find_primary@FUNCTION, $pop4, $pop3, $pop5, $6, $pop2
	tee_local	$push39=, $5=, $pop40
	i32.const	$push6=, 0
	i32.lt_s	$push7=, $pop39, $pop6
	br_if   	1, $pop7
.LBB37_2:
	end_block
	call    	db_idx64_remove@FUNCTION, $5
.LBB37_3:
	end_block
	block   	
	block   	
	i32.load	$push48=, 0($0)
	tee_local	$push47=, $5=, $pop48
	i32.load	$push46=, 4($pop47)
	tee_local	$push45=, $4=, $pop46
	i32.const	$push8=, 84
	i32.add 	$push9=, $pop45, $pop8
	i32.load	$push44=, 0($pop9)
	tee_local	$push43=, $0=, $pop44
	i32.const	$push10=, -1
	i32.gt_s	$push11=, $pop43, $pop10
	br_if   	0, $pop11
	i32.load	$0=, 0($5)
	i32.const	$push12=, 24
	i32.add 	$push13=, $6, $pop12
	i64.const	$push14=, 0
	i64.store	0($pop13), $pop14
	i32.const	$push15=, 16
	i32.add 	$push16=, $6, $pop15
	i64.const	$push53=, 0
	i64.store	0($pop16), $pop53
	i64.const	$push52=, 0
	i64.store	8($6), $pop52
	i64.const	$push51=, 0
	i64.store	0($6), $pop51
	i64.load	$push19=, 0($0)
	i64.load	$push17=, 8($0)
	i64.const	$push21=, -6712989628304982015
	i32.const	$push20=, 2
	i64.load	$push18=, 0($4)
	i32.call	$push50=, db_idx256_find_primary@FUNCTION, $pop19, $pop17, $pop21, $6, $pop20, $pop18
	tee_local	$push49=, $0=, $pop50
	i32.const	$push22=, 0
	i32.lt_s	$push23=, $pop49, $pop22
	br_if   	1, $pop23
.LBB37_5:
	end_block
	call    	db_idx256_remove@FUNCTION, $0
.LBB37_6:
	end_block
	i32.const	$push30=, 0
	i32.const	$push28=, 32
	i32.add 	$push29=, $6, $pop28
	i32.store	__stack_pointer($pop30), $pop29
	.endfunc
.Lfunc_end37:
	.size	_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS3_10indexed_byILy4229443000054317056ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_6by_betEvEEEEEENS7_ILy4982431883047354368ENS9_IS6_NS3_9fixed_keyILj32EEEXadL_ZNKS6_13by_commitmentEvEEEEEEEE5eraseERKS6_EUlRT_E_EclIJRNS0_5tupleIJNS0_9type_implINSG_5indexILy4229443000054317056ESA_Ly0ELb0EEEE1_ENSQ_INSR_ILy4229443000054317056ESA_Ly0ELb1EEEE1_EEEERNSP_IJNSQ_INSR_ILy4982431883047354368ESE_Ly1ELb0EEEE1_ENSQ_INSR_ILy4982431883047354368ESE_Ly1ELb1EEEE1_EEEEEEEvDpOT_, .Lfunc_end37-_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS3_10indexed_byILy4229443000054317056ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_6by_betEvEEEEEENS7_ILy4982431883047354368ENS9_IS6_NS3_9fixed_keyILj32EEEXadL_ZNKS6_13by_commitmentEvEEEEEEEE5eraseERKS6_EUlRT_E_EclIJRNS0_5tupleIJNS0_9type_implINSG_5indexILy4229443000054317056ESA_Ly0ELb0EEEE1_ENSQ_INSR_ILy4229443000054317056ESA_Ly0ELb1EEEE1_EEEERNSP_IJNSQ_INSR_ILy4982431883047354368ESE_Ly1ELb0EEEE1_ENSQ_INSR_ILy4982431883047354368ESE_Ly1ELb1EEEE1_EEEEEEEvDpOT_

	.section	.text._ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE31load_object_by_primary_iteratorEl,"axG",@progbits,_ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE31load_object_by_primary_iteratorEl,comdat
	.hidden	_ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE31load_object_by_primary_iteratorEl
	.weak	_ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE31load_object_by_primary_iteratorEl
	.type	_ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE31load_object_by_primary_iteratorEl,@function
_ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE31load_object_by_primary_iteratorEl:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i64, i32, i32
	i32.const	$push53=, 0
	i32.load	$push54=, __stack_pointer($pop53)
	i32.const	$push55=, 48
	i32.sub 	$push74=, $pop54, $pop55
	tee_local	$push73=, $9=, $pop74
	copy_local	$8=, $pop73
	i32.const	$push56=, 0
	i32.store	__stack_pointer($pop56), $9
	block   	
	i32.const	$push0=, 28
	i32.add 	$push1=, $0, $pop0
	i32.load	$push72=, 0($pop1)
	tee_local	$push71=, $6=, $pop72
	i32.load	$push70=, 24($0)
	tee_local	$push69=, $2=, $pop70
	i32.eq  	$push2=, $pop71, $pop69
	br_if   	0, $pop2
	i32.const	$push3=, 0
	i32.sub 	$3=, $pop3, $2
	i32.const	$push75=, -24
	i32.add 	$5=, $6, $pop75
.LBB38_2:
	loop    	
	i32.const	$push76=, 16
	i32.add 	$push4=, $5, $pop76
	i32.load	$push5=, 0($pop4)
	i32.eq  	$push6=, $pop5, $1
	br_if   	1, $pop6
	copy_local	$6=, $5
	i32.const	$push80=, -24
	i32.add 	$push79=, $5, $pop80
	tee_local	$push78=, $4=, $pop79
	copy_local	$5=, $pop78
	i32.add 	$push7=, $4, $3
	i32.const	$push77=, -24
	i32.ne  	$push8=, $pop7, $pop77
	br_if   	0, $pop8
.LBB38_4:
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
.LBB38_6:
	end_block
	i32.const	$push12=, 0
	i32.const	$push83=, 0
	i32.call	$push82=, db_get_i64@FUNCTION, $1, $pop12, $pop83
	tee_local	$push81=, $5=, $pop82
	i32.const	$push13=, 31
	i32.shr_u	$push14=, $pop81, $pop13
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
.LBB38_8:
	end_block
	i32.const	$push52=, 0
	i32.const	$push20=, 15
	i32.add 	$push21=, $5, $pop20
	i32.const	$push22=, -16
	i32.and 	$push23=, $pop21, $pop22
	i32.sub 	$push85=, $9, $pop23
	tee_local	$push84=, $4=, $pop85
	copy_local	$push68=, $pop84
	i32.store	__stack_pointer($pop52), $pop68
.LBB38_9:
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
.LBB38_11:
	end_block
	i32.const	$push90=, 24
	i32.add 	$3=, $0, $pop90
	i32.const	$push27=, 96
	i32.call	$push89=, _Znwj@FUNCTION, $pop27
	tee_local	$push88=, $4=, $pop89
	i64.const	$push28=, 1397703940
	i64.store	24($pop88), $pop28
	i64.const	$push87=, 0
	i64.store	16($4), $pop87
	i32.const	$push86=, 1
	i32.const	$push29=, .L.str.8
	call    	eosio_assert@FUNCTION, $pop86, $pop29
	i64.const	$7=, 5459781
	i32.const	$5=, 0
.LBB38_12:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push30=, $7
	i32.const	$push93=, 24
	i32.shl 	$push31=, $pop30, $pop93
	i32.const	$push92=, -1073741825
	i32.add 	$push32=, $pop31, $pop92
	i32.const	$push91=, 452984830
	i32.gt_u	$push33=, $pop32, $pop91
	br_if   	1, $pop33
	block   	
	i64.const	$push98=, 8
	i64.shr_u	$push97=, $7, $pop98
	tee_local	$push96=, $7=, $pop97
	i64.const	$push95=, 255
	i64.and 	$push34=, $pop96, $pop95
	i64.const	$push94=, 0
	i64.ne  	$push35=, $pop34, $pop94
	br_if   	0, $pop35
.LBB38_14:
	loop    	
	i64.const	$push103=, 8
	i64.shr_u	$push102=, $7, $pop103
	tee_local	$push101=, $7=, $pop102
	i64.const	$push100=, 255
	i64.and 	$push36=, $pop101, $pop100
	i64.const	$push99=, 0
	i64.ne  	$push37=, $pop36, $pop99
	br_if   	3, $pop37
	i32.const	$push107=, 1
	i32.add 	$push106=, $5, $pop107
	tee_local	$push105=, $5=, $pop106
	i32.const	$push104=, 7
	i32.lt_s	$push38=, $pop105, $pop104
	br_if   	0, $pop38
.LBB38_16:
	end_loop
	end_block
	i32.const	$6=, 1
	i32.const	$push111=, 1
	i32.add 	$push110=, $5, $pop111
	tee_local	$push109=, $5=, $pop110
	i32.const	$push108=, 7
	i32.lt_s	$push39=, $pop109, $pop108
	br_if   	0, $pop39
	br      	2
.LBB38_17:
	end_loop
	end_block
	i32.const	$6=, 0
.LBB38_18:
	end_block
	i32.const	$push40=, .L.str.9
	call    	eosio_assert@FUNCTION, $6, $pop40
	i32.store	72($4), $0
	i64.const	$push41=, 0
	i64.store	64($4), $pop41
	i32.const	$push60=, 32
	i32.add 	$push61=, $8, $pop60
	i32.call	$drop=, _ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4dice5offerE@FUNCTION, $pop61, $4
	i32.const	$push42=, -1
	i32.store	80($4), $pop42
	i32.store	76($4), $1
	i32.const	$push120=, -1
	i32.store	84($4), $pop120
	i32.store	24($8), $4
	i64.load	$push119=, 0($4)
	tee_local	$push118=, $7=, $pop119
	i64.store	16($8), $pop118
	i32.load	$push117=, 76($4)
	tee_local	$push116=, $6=, $pop117
	i32.store	12($8), $pop116
	block   	
	block   	
	i32.const	$push46=, 28
	i32.add 	$push115=, $0, $pop46
	tee_local	$push114=, $1=, $pop115
	i32.load	$push113=, 0($pop114)
	tee_local	$push112=, $5=, $pop113
	i32.const	$push43=, 32
	i32.add 	$push44=, $0, $pop43
	i32.load	$push45=, 0($pop44)
	i32.ge_u	$push47=, $pop112, $pop45
	br_if   	0, $pop47
	i64.store	8($5), $7
	i32.store	16($5), $6
	i32.const	$push48=, 0
	i32.store	24($8), $pop48
	i32.store	0($5), $4
	i32.const	$push49=, 24
	i32.add 	$push50=, $5, $pop49
	i32.store	0($1), $pop50
	br      	1
.LBB38_20:
	end_block
	i32.const	$push62=, 24
	i32.add 	$push63=, $8, $pop62
	i32.const	$push64=, 16
	i32.add 	$push65=, $8, $pop64
	i32.const	$push66=, 12
	i32.add 	$push67=, $8, $pop66
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS1_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6by_betEvEEEEEENS5_ILy4982431883047354368ENS8_IS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_13by_commitmentEvEEEEEEEE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_@FUNCTION, $3, $pop63, $pop65, $pop67
.LBB38_21:
	end_block
	i32.load	$5=, 24($8)
	i32.const	$push51=, 0
	i32.store	24($8), $pop51
	i32.eqz 	$push121=, $5
	br_if   	0, $pop121
	call    	_ZdlPv@FUNCTION, $5
.LBB38_23:
	end_block
	i32.const	$push59=, 0
	i32.const	$push57=, 48
	i32.add 	$push58=, $8, $pop57
	i32.store	__stack_pointer($pop59), $pop58
	copy_local	$push122=, $4
	.endfunc
.Lfunc_end38:
	.size	_ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE31load_object_by_primary_iteratorEl, .Lfunc_end38-_ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE31load_object_by_primary_iteratorEl

	.section	.text._ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4dice5offerE,"axG",@progbits,_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4dice5offerE,comdat
	.hidden	_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4dice5offerE
	.weak	_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4dice5offerE
	.type	_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4dice5offerE,@function
_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4dice5offerE:
	.param  	i32, i32
	.result 	i32
	.local  	i32
	i32.load	$push1=, 8($0)
	i32.load	$push0=, 4($0)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($0)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $1, $pop6, $pop7
	i32.load	$push8=, 4($0)
	i32.const	$push75=, 8
	i32.add 	$push74=, $pop8, $pop75
	tee_local	$push73=, $2=, $pop74
	i32.store	4($0), $pop73
	i32.load	$push9=, 8($0)
	i32.sub 	$push10=, $pop9, $2
	i32.const	$push72=, 7
	i32.gt_u	$push11=, $pop10, $pop72
	i32.const	$push71=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop11, $pop71
	i32.const	$push70=, 8
	i32.add 	$push12=, $1, $pop70
	i32.load	$push13=, 4($0)
	i32.const	$push69=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop12, $pop13, $pop69
	i32.load	$push14=, 4($0)
	i32.const	$push68=, 8
	i32.add 	$push67=, $pop14, $pop68
	tee_local	$push66=, $2=, $pop67
	i32.store	4($0), $pop66
	i32.load	$push15=, 8($0)
	i32.sub 	$push16=, $pop15, $2
	i32.const	$push65=, 7
	i32.gt_u	$push17=, $pop16, $pop65
	i32.const	$push64=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop17, $pop64
	i32.const	$push18=, 16
	i32.add 	$push19=, $1, $pop18
	i32.load	$push20=, 4($0)
	i32.const	$push63=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop19, $pop20, $pop63
	i32.load	$push21=, 4($0)
	i32.const	$push62=, 8
	i32.add 	$push61=, $pop21, $pop62
	tee_local	$push60=, $2=, $pop61
	i32.store	4($0), $pop60
	i32.load	$push22=, 8($0)
	i32.sub 	$push23=, $pop22, $2
	i32.const	$push59=, 7
	i32.gt_u	$push24=, $pop23, $pop59
	i32.const	$push58=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop24, $pop58
	i32.const	$push25=, 24
	i32.add 	$push26=, $1, $pop25
	i32.load	$push27=, 4($0)
	i32.const	$push57=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop26, $pop27, $pop57
	i32.load	$push28=, 4($0)
	i32.const	$push56=, 8
	i32.add 	$push55=, $pop28, $pop56
	tee_local	$push54=, $2=, $pop55
	i32.store	4($0), $pop54
	i32.load	$push29=, 8($0)
	i32.sub 	$push30=, $pop29, $2
	i32.const	$push31=, 31
	i32.gt_u	$push32=, $pop30, $pop31
	i32.const	$push53=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop32, $pop53
	i32.const	$push33=, 32
	i32.add 	$push34=, $1, $pop33
	i32.load	$push35=, 4($0)
	i32.const	$push52=, 32
	i32.call	$drop=, memcpy@FUNCTION, $pop34, $pop35, $pop52
	i32.load	$push36=, 4($0)
	i32.const	$push51=, 32
	i32.add 	$push50=, $pop36, $pop51
	tee_local	$push49=, $2=, $pop50
	i32.store	4($0), $pop49
	i32.load	$push37=, 8($0)
	i32.sub 	$push38=, $pop37, $2
	i32.const	$push48=, 7
	i32.gt_u	$push39=, $pop38, $pop48
	i32.const	$push47=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop39, $pop47
	i32.const	$push40=, 64
	i32.add 	$push41=, $1, $pop40
	i32.load	$push42=, 4($0)
	i32.const	$push46=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop41, $pop42, $pop46
	i32.load	$push43=, 4($0)
	i32.const	$push45=, 8
	i32.add 	$push44=, $pop43, $pop45
	i32.store	4($0), $pop44
	copy_local	$push76=, $0
	.endfunc
.Lfunc_end39:
	.size	_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4dice5offerE, .Lfunc_end39-_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4dice5offerE

	.section	.text._ZNSt3__16vectorIN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS1_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6by_betEvEEEEEENS5_ILy4982431883047354368ENS8_IS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_13by_commitmentEvEEEEEEEE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS1_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6by_betEvEEEEEENS5_ILy4982431883047354368ENS8_IS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_13by_commitmentEvEEEEEEEE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS1_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6by_betEvEEEEEENS5_ILy4982431883047354368ENS8_IS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_13by_commitmentEvEEEEEEEE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS1_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6by_betEvEEEEEENS5_ILy4982431883047354368ENS8_IS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_13by_commitmentEvEEEEEEEE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS1_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6by_betEvEEEEEENS5_ILy4982431883047354368ENS8_IS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_13by_commitmentEvEEEEEEEE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS1_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6by_betEvEEEEEENS5_ILy4982431883047354368ENS8_IS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_13by_commitmentEvEEEEEEEE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_:
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
.LBB40_3:
	end_block
	i32.const	$push11=, 24
	i32.mul 	$push12=, $7, $pop11
	i32.call	$6=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB40_4:
	end_block
	i32.const	$7=, 0
	i32.const	$6=, 0
	br      	1
.LBB40_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB40_6:
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
.LBB40_8:
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
.LBB40_10:
	end_block
	copy_local	$6=, $7
.LBB40_11:
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
.LBB40_13:
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
.LBB40_15:
	end_block
	i32.ne  	$push39=, $6, $7
	br_if   	0, $pop39
.LBB40_16:
	end_loop
	end_block
	block   	
	i32.eqz 	$push81=, $6
	br_if   	0, $pop81
	call    	_ZdlPv@FUNCTION, $6
.LBB40_18:
	end_block
	.endfunc
.Lfunc_end40:
	.size	_ZNSt3__16vectorIN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS1_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6by_betEvEEEEEENS5_ILy4982431883047354368ENS8_IS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_13by_commitmentEvEEEEEEEE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_, .Lfunc_end40-_ZNSt3__16vectorIN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS1_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6by_betEvEEEEEENS5_ILy4982431883047354368ENS8_IS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_13by_commitmentEvEEEEEEEE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_

	.section	.text._ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4dice4gameE,"axG",@progbits,_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4dice4gameE,comdat
	.hidden	_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4dice4gameE
	.weak	_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4dice4gameE
	.type	_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4dice4gameE,@function
_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4dice4gameE:
	.param  	i32, i32
	.result 	i32
	.local  	i32
	i32.load	$push1=, 8($0)
	i32.load	$push0=, 4($0)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($0)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $1, $pop6, $pop7
	i32.load	$push8=, 4($0)
	i32.const	$push101=, 8
	i32.add 	$push100=, $pop8, $pop101
	tee_local	$push99=, $2=, $pop100
	i32.store	4($0), $pop99
	i32.load	$push9=, 8($0)
	i32.sub 	$push10=, $pop9, $2
	i32.const	$push98=, 7
	i32.gt_u	$push11=, $pop10, $pop98
	i32.const	$push97=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop11, $pop97
	i32.const	$push96=, 8
	i32.add 	$push12=, $1, $pop96
	i32.load	$push13=, 4($0)
	i32.const	$push95=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop12, $pop13, $pop95
	i32.load	$push14=, 4($0)
	i32.const	$push94=, 8
	i32.add 	$push93=, $pop14, $pop94
	tee_local	$push92=, $2=, $pop93
	i32.store	4($0), $pop92
	i32.load	$push15=, 8($0)
	i32.sub 	$push16=, $pop15, $2
	i32.const	$push91=, 7
	i32.gt_u	$push17=, $pop16, $pop91
	i32.const	$push90=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop17, $pop90
	i32.const	$push18=, 16
	i32.add 	$push19=, $1, $pop18
	i32.load	$push20=, 4($0)
	i32.const	$push89=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop19, $pop20, $pop89
	i32.load	$push21=, 4($0)
	i32.const	$push88=, 8
	i32.add 	$push87=, $pop21, $pop88
	tee_local	$push86=, $2=, $pop87
	i32.store	4($0), $pop86
	i32.load	$push22=, 8($0)
	i32.sub 	$push23=, $pop22, $2
	i32.const	$push24=, 3
	i32.gt_u	$push25=, $pop23, $pop24
	i32.const	$push85=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop25, $pop85
	i32.const	$push26=, 24
	i32.add 	$push27=, $1, $pop26
	i32.load	$push28=, 4($0)
	i32.const	$push29=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop27, $pop28, $pop29
	i32.load	$push30=, 4($0)
	i32.const	$push84=, 4
	i32.add 	$push83=, $pop30, $pop84
	tee_local	$push82=, $2=, $pop83
	i32.store	4($0), $pop82
	i32.load	$push31=, 8($0)
	i32.sub 	$push32=, $pop31, $2
	i32.const	$push33=, 31
	i32.gt_u	$push34=, $pop32, $pop33
	i32.const	$push81=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop34, $pop81
	i32.const	$push35=, 32
	i32.add 	$push36=, $1, $pop35
	i32.load	$push37=, 4($0)
	i32.const	$push80=, 32
	i32.call	$drop=, memcpy@FUNCTION, $pop36, $pop37, $pop80
	i32.load	$push38=, 4($0)
	i32.const	$push79=, 32
	i32.add 	$push78=, $pop38, $pop79
	tee_local	$push77=, $2=, $pop78
	i32.store	4($0), $pop77
	i32.load	$push39=, 8($0)
	i32.sub 	$push40=, $pop39, $2
	i32.const	$push76=, 31
	i32.gt_u	$push41=, $pop40, $pop76
	i32.const	$push75=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop41, $pop75
	i32.const	$push42=, 64
	i32.add 	$push43=, $1, $pop42
	i32.load	$push44=, 4($0)
	i32.const	$push74=, 32
	i32.call	$drop=, memcpy@FUNCTION, $pop43, $pop44, $pop74
	i32.load	$push45=, 4($0)
	i32.const	$push73=, 32
	i32.add 	$push72=, $pop45, $pop73
	tee_local	$push71=, $2=, $pop72
	i32.store	4($0), $pop71
	i32.load	$push46=, 8($0)
	i32.sub 	$push47=, $pop46, $2
	i32.const	$push70=, 31
	i32.gt_u	$push48=, $pop47, $pop70
	i32.const	$push69=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop48, $pop69
	i32.const	$push49=, 96
	i32.add 	$push50=, $1, $pop49
	i32.load	$push51=, 4($0)
	i32.const	$push68=, 32
	i32.call	$drop=, memcpy@FUNCTION, $pop50, $pop51, $pop68
	i32.load	$push52=, 4($0)
	i32.const	$push67=, 32
	i32.add 	$push66=, $pop52, $pop67
	tee_local	$push65=, $2=, $pop66
	i32.store	4($0), $pop65
	i32.load	$push53=, 8($0)
	i32.sub 	$push54=, $pop53, $2
	i32.const	$push64=, 31
	i32.gt_u	$push55=, $pop54, $pop64
	i32.const	$push63=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop55, $pop63
	i32.const	$push56=, 128
	i32.add 	$push57=, $1, $pop56
	i32.load	$push58=, 4($0)
	i32.const	$push62=, 32
	i32.call	$drop=, memcpy@FUNCTION, $pop57, $pop58, $pop62
	i32.load	$push59=, 4($0)
	i32.const	$push61=, 32
	i32.add 	$push60=, $pop59, $pop61
	i32.store	4($0), $pop60
	copy_local	$push102=, $0
	.endfunc
.Lfunc_end41:
	.size	_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4dice4gameE, .Lfunc_end41-_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4dice4gameE

	.section	.text._ZNSt3__16vectorIN5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_:
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
.LBB42_3:
	end_block
	i32.const	$push11=, 24
	i32.mul 	$push12=, $7, $pop11
	i32.call	$6=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB42_4:
	end_block
	i32.const	$7=, 0
	i32.const	$6=, 0
	br      	1
.LBB42_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB42_6:
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
.LBB42_8:
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
.LBB42_10:
	end_block
	copy_local	$6=, $7
.LBB42_11:
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
.LBB42_13:
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
.LBB42_15:
	end_block
	i32.ne  	$push39=, $6, $7
	br_if   	0, $pop39
.LBB42_16:
	end_loop
	end_block
	block   	
	i32.eqz 	$push81=, $6
	br_if   	0, $pop81
	call    	_ZdlPv@FUNCTION, $6
.LBB42_18:
	end_block
	.endfunc
.Lfunc_end42:
	.size	_ZNSt3__16vectorIN5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_, .Lfunc_end42-_ZNSt3__16vectorIN5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_

	.section	.text._ZN5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE6modifyIZNS1_6revealERK11checksum256S7_EUlRT_E_EEvRKS2_yOS8_,"axG",@progbits,_ZN5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE6modifyIZNS1_6revealERK11checksum256S7_EUlRT_E_EEvRKS2_yOS8_,comdat
	.hidden	_ZN5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE6modifyIZNS1_6revealERK11checksum256S7_EUlRT_E_EEvRKS2_yOS8_
	.weak	_ZN5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE6modifyIZNS1_6revealERK11checksum256S7_EUlRT_E_EEvRKS2_yOS8_
	.type	_ZN5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE6modifyIZNS1_6revealERK11checksum256S7_EUlRT_E_EEvRKS2_yOS8_,@function
_ZN5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE6modifyIZNS1_6revealERK11checksum256S7_EUlRT_E_EEvRKS2_yOS8_:
	.param  	i32, i32, i64, i32
	.local  	i64, i32, i32, i32, i32
	i32.const	$push69=, 0
	i32.load	$push70=, __stack_pointer($pop69)
	i32.const	$push71=, 16
	i32.sub 	$push79=, $pop70, $pop71
	tee_local	$push78=, $8=, $pop79
	copy_local	$7=, $pop78
	i32.const	$push72=, 0
	i32.store	__stack_pointer($pop72), $8
	i32.load	$push0=, 160($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.21
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i32.load	$5=, 0($3)
	i64.load	$4=, 0($1)
	i32.load	$6=, 8($3)
	block   	
	block   	
	i32.load	$push9=, 4($3)
	i32.const	$push7=, 32
	i32.add 	$push8=, $1, $pop7
	i32.const	$push77=, 32
	i32.call	$push10=, memcmp@FUNCTION, $pop9, $pop8, $pop77
	i32.eqz 	$push84=, $pop10
	br_if   	0, $pop84
	i32.const	$push11=, 128
	i32.add 	$push12=, $1, $pop11
	i64.load	$push13=, 0($6)
	i64.store	0($pop12), $pop13
	i32.const	$push14=, 152
	i32.add 	$push15=, $1, $pop14
	i32.const	$push16=, 24
	i32.add 	$push17=, $6, $pop16
	i64.load	$push18=, 0($pop17)
	i64.store	0($pop15), $pop18
	i32.const	$push19=, 144
	i32.add 	$push20=, $1, $pop19
	i32.const	$push21=, 16
	i32.add 	$push22=, $6, $pop21
	i64.load	$push23=, 0($pop22)
	i64.store	0($pop20), $pop23
	i32.const	$push24=, 136
	i32.add 	$push25=, $1, $pop24
	i32.const	$push26=, 8
	i32.add 	$push27=, $6, $pop26
	i64.load	$push28=, 0($pop27)
	i64.store	0($pop25), $pop28
	br      	1
.LBB43_2:
	end_block
	i32.const	$push29=, 64
	i32.add 	$push30=, $1, $pop29
	i64.load	$push31=, 0($6)
	i64.store	0($pop30), $pop31
	i32.const	$push32=, 88
	i32.add 	$push33=, $1, $pop32
	i32.const	$push34=, 24
	i32.add 	$push35=, $6, $pop34
	i64.load	$push36=, 0($pop35)
	i64.store	0($pop33), $pop36
	i32.const	$push37=, 80
	i32.add 	$push38=, $1, $pop37
	i32.const	$push39=, 16
	i32.add 	$push40=, $6, $pop39
	i64.load	$push41=, 0($pop40)
	i64.store	0($pop38), $pop41
	i32.const	$push42=, 72
	i32.add 	$push43=, $1, $pop42
	i32.const	$push44=, 8
	i32.add 	$push45=, $6, $pop44
	i64.load	$push46=, 0($pop45)
	i64.store	0($pop43), $pop46
.LBB43_3:
	end_block
	i32.call	$push47=, now@FUNCTION
	i32.load	$push48=, 8($5)
	i32.add 	$push49=, $pop47, $pop48
	i32.store	24($1), $pop49
	i64.load	$push50=, 0($1)
	i64.eq  	$push51=, $4, $pop50
	i32.const	$push52=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop51, $pop52
	i32.const	$push68=, 0
	copy_local	$push83=, $8
	tee_local	$push82=, $3=, $pop83
	i32.const	$push53=, -160
	i32.add 	$push81=, $pop82, $pop53
	tee_local	$push80=, $6=, $pop81
	copy_local	$push76=, $pop80
	i32.store	__stack_pointer($pop68), $pop76
	i32.store	4($7), $6
	i32.store	0($7), $6
	i32.const	$push54=, -4
	i32.add 	$push55=, $3, $pop54
	i32.store	8($7), $pop55
	i32.call	$drop=, _ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice4gameE@FUNCTION, $7, $1
	i32.load	$push56=, 164($1)
	i32.const	$push57=, 156
	call    	db_update_i64@FUNCTION, $pop56, $2, $6, $pop57
	block   	
	i64.load	$push58=, 16($0)
	i64.lt_u	$push59=, $4, $pop58
	br_if   	0, $pop59
	i32.const	$push66=, 16
	i32.add 	$push67=, $0, $pop66
	i64.const	$push64=, -2
	i64.const	$push62=, 1
	i64.add 	$push63=, $4, $pop62
	i64.const	$push60=, -3
	i64.gt_u	$push61=, $4, $pop60
	i64.select	$push65=, $pop64, $pop63, $pop61
	i64.store	0($pop67), $pop65
.LBB43_5:
	end_block
	i32.const	$push75=, 0
	i32.const	$push73=, 16
	i32.add 	$push74=, $7, $pop73
	i32.store	__stack_pointer($pop75), $pop74
	.endfunc
.Lfunc_end43:
	.size	_ZN5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE6modifyIZNS1_6revealERK11checksum256S7_EUlRT_E_EEvRKS2_yOS8_, .Lfunc_end43-_ZN5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE6modifyIZNS1_6revealERK11checksum256S7_EUlRT_E_EEvRKS2_yOS8_

	.section	.text._ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice4gameE,"axG",@progbits,_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice4gameE,comdat
	.hidden	_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice4gameE
	.weak	_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice4gameE
	.type	_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice4gameE,@function
_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice4gameE:
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
	i32.const	$push101=, 8
	i32.add 	$push100=, $pop8, $pop101
	tee_local	$push99=, $2=, $pop100
	i32.store	4($0), $pop99
	i32.load	$push9=, 8($0)
	i32.sub 	$push10=, $pop9, $2
	i32.const	$push98=, 7
	i32.gt_s	$push11=, $pop10, $pop98
	i32.const	$push97=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop11, $pop97
	i32.load	$push13=, 4($0)
	i32.const	$push96=, 8
	i32.add 	$push12=, $1, $pop96
	i32.const	$push95=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop13, $pop12, $pop95
	i32.load	$push14=, 4($0)
	i32.const	$push94=, 8
	i32.add 	$push93=, $pop14, $pop94
	tee_local	$push92=, $2=, $pop93
	i32.store	4($0), $pop92
	i32.load	$push15=, 8($0)
	i32.sub 	$push16=, $pop15, $2
	i32.const	$push91=, 7
	i32.gt_s	$push17=, $pop16, $pop91
	i32.const	$push90=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop17, $pop90
	i32.load	$push20=, 4($0)
	i32.const	$push18=, 16
	i32.add 	$push19=, $1, $pop18
	i32.const	$push89=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop20, $pop19, $pop89
	i32.load	$push21=, 4($0)
	i32.const	$push88=, 8
	i32.add 	$push87=, $pop21, $pop88
	tee_local	$push86=, $2=, $pop87
	i32.store	4($0), $pop86
	i32.load	$push22=, 8($0)
	i32.sub 	$push23=, $pop22, $2
	i32.const	$push24=, 3
	i32.gt_s	$push25=, $pop23, $pop24
	i32.const	$push85=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop25, $pop85
	i32.load	$push28=, 4($0)
	i32.const	$push26=, 24
	i32.add 	$push27=, $1, $pop26
	i32.const	$push29=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop28, $pop27, $pop29
	i32.load	$push30=, 4($0)
	i32.const	$push84=, 4
	i32.add 	$push83=, $pop30, $pop84
	tee_local	$push82=, $2=, $pop83
	i32.store	4($0), $pop82
	i32.load	$push31=, 8($0)
	i32.sub 	$push32=, $pop31, $2
	i32.const	$push33=, 31
	i32.gt_s	$push34=, $pop32, $pop33
	i32.const	$push81=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop34, $pop81
	i32.load	$push37=, 4($0)
	i32.const	$push35=, 32
	i32.add 	$push36=, $1, $pop35
	i32.const	$push80=, 32
	i32.call	$drop=, memcpy@FUNCTION, $pop37, $pop36, $pop80
	i32.load	$push38=, 4($0)
	i32.const	$push79=, 32
	i32.add 	$push78=, $pop38, $pop79
	tee_local	$push77=, $2=, $pop78
	i32.store	4($0), $pop77
	i32.load	$push39=, 8($0)
	i32.sub 	$push40=, $pop39, $2
	i32.const	$push76=, 31
	i32.gt_s	$push41=, $pop40, $pop76
	i32.const	$push75=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop41, $pop75
	i32.load	$push44=, 4($0)
	i32.const	$push42=, 64
	i32.add 	$push43=, $1, $pop42
	i32.const	$push74=, 32
	i32.call	$drop=, memcpy@FUNCTION, $pop44, $pop43, $pop74
	i32.load	$push45=, 4($0)
	i32.const	$push73=, 32
	i32.add 	$push72=, $pop45, $pop73
	tee_local	$push71=, $2=, $pop72
	i32.store	4($0), $pop71
	i32.load	$push46=, 8($0)
	i32.sub 	$push47=, $pop46, $2
	i32.const	$push70=, 31
	i32.gt_s	$push48=, $pop47, $pop70
	i32.const	$push69=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop48, $pop69
	i32.load	$push51=, 4($0)
	i32.const	$push49=, 96
	i32.add 	$push50=, $1, $pop49
	i32.const	$push68=, 32
	i32.call	$drop=, memcpy@FUNCTION, $pop51, $pop50, $pop68
	i32.load	$push52=, 4($0)
	i32.const	$push67=, 32
	i32.add 	$push66=, $pop52, $pop67
	tee_local	$push65=, $2=, $pop66
	i32.store	4($0), $pop65
	i32.load	$push53=, 8($0)
	i32.sub 	$push54=, $pop53, $2
	i32.const	$push64=, 31
	i32.gt_s	$push55=, $pop54, $pop64
	i32.const	$push63=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop55, $pop63
	i32.load	$push58=, 4($0)
	i32.const	$push56=, 128
	i32.add 	$push57=, $1, $pop56
	i32.const	$push62=, 32
	i32.call	$drop=, memcpy@FUNCTION, $pop58, $pop57, $pop62
	i32.load	$push59=, 4($0)
	i32.const	$push61=, 32
	i32.add 	$push60=, $pop59, $pop61
	i32.store	4($0), $pop60
	copy_local	$push102=, $0
	.endfunc
.Lfunc_end44:
	.size	_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice4gameE, .Lfunc_end44-_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice4gameE

	.section	.text._ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_11cancelofferERK11checksum256EUlRT_E_EEvRKS2_yOS8_,"axG",@progbits,_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_11cancelofferERK11checksum256EUlRT_E_EEvRKS2_yOS8_,comdat
	.hidden	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_11cancelofferERK11checksum256EUlRT_E_EEvRKS2_yOS8_
	.weak	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_11cancelofferERK11checksum256EUlRT_E_EEvRKS2_yOS8_
	.type	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_11cancelofferERK11checksum256EUlRT_E_EEvRKS2_yOS8_,@function
_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_11cancelofferERK11checksum256EUlRT_E_EEvRKS2_yOS8_:
	.param  	i32, i32, i64, i32
	.local  	i64, i64, i32
	i32.const	$push45=, 0
	i32.const	$push42=, 0
	i32.load	$push43=, __stack_pointer($pop42)
	i32.const	$push44=, 48
	i32.sub 	$push58=, $pop43, $pop44
	tee_local	$push57=, $6=, $pop58
	i32.store	__stack_pointer($pop45), $pop57
	i32.load	$push0=, 32($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.21
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i32.load	$push7=, 24($1)
	i32.const	$push8=, -1
	i32.add 	$push9=, $pop7, $pop8
	i32.store	24($1), $pop9
	i64.load	$4=, 0($1)
	i32.load	$push12=, 0($3)
	i32.load	$push56=, 4($pop12)
	tee_local	$push55=, $3=, $pop56
	i32.const	$push13=, 24
	i32.add 	$push14=, $pop55, $pop13
	i64.load	$push15=, 0($pop14)
	i32.const	$push54=, 16
	i32.add 	$push10=, $1, $pop54
	i64.load	$push11=, 0($pop10)
	i64.eq  	$push16=, $pop15, $pop11
	i32.const	$push17=, .L.str.29
	call    	eosio_assert@FUNCTION, $pop16, $pop17
	i64.load	$push19=, 8($1)
	i64.load	$push18=, 16($3)
	i64.add 	$push53=, $pop19, $pop18
	tee_local	$push52=, $5=, $pop53
	i64.store	8($1), $pop52
	i64.const	$push20=, -4611686018427387904
	i64.gt_s	$push21=, $5, $pop20
	i32.const	$push22=, .L.str.30
	call    	eosio_assert@FUNCTION, $pop21, $pop22
	i64.load	$push23=, 8($1)
	i64.const	$push24=, 4611686018427387904
	i64.lt_s	$push25=, $pop23, $pop24
	i32.const	$push26=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop25, $pop26
	i64.load	$push27=, 0($1)
	i64.eq  	$push28=, $4, $pop27
	i32.const	$push29=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop28, $pop29
	i32.const	$push30=, 32
	i32.add 	$push31=, $6, $pop30
	i32.store	40($6), $pop31
	i32.store	36($6), $6
	i32.store	32($6), $6
	i32.const	$push49=, 32
	i32.add 	$push50=, $6, $pop49
	i32.call	$drop=, _ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice7accountE@FUNCTION, $pop50, $1
	i32.load	$push32=, 36($1)
	i32.const	$push51=, 32
	call    	db_update_i64@FUNCTION, $pop32, $2, $6, $pop51
	block   	
	i64.load	$push33=, 16($0)
	i64.lt_u	$push34=, $4, $pop33
	br_if   	0, $pop34
	i32.const	$push59=, 16
	i32.add 	$push41=, $0, $pop59
	i64.const	$push39=, -2
	i64.const	$push37=, 1
	i64.add 	$push38=, $4, $pop37
	i64.const	$push35=, -3
	i64.gt_u	$push36=, $4, $pop35
	i64.select	$push40=, $pop39, $pop38, $pop36
	i64.store	0($pop41), $pop40
.LBB45_2:
	end_block
	i32.const	$push48=, 0
	i32.const	$push46=, 48
	i32.add 	$push47=, $6, $pop46
	i32.store	__stack_pointer($pop48), $pop47
	.endfunc
.Lfunc_end45:
	.size	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_11cancelofferERK11checksum256EUlRT_E_EEvRKS2_yOS8_, .Lfunc_end45-_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_11cancelofferERK11checksum256EUlRT_E_EEvRKS2_yOS8_

	.section	.text._ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4982431883047354368ESB_Ly1ELb0EE14const_iteratorppEv,"axG",@progbits,_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4982431883047354368ESB_Ly1ELb0EE14const_iteratorppEv,comdat
	.hidden	_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4982431883047354368ESB_Ly1ELb0EE14const_iteratorppEv
	.weak	_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4982431883047354368ESB_Ly1ELb0EE14const_iteratorppEv
	.type	_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4982431883047354368ESB_Ly1ELb0EE14const_iteratorppEv,@function
_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4982431883047354368ESB_Ly1ELb0EE14const_iteratorppEv:
	.param  	i32
	.result 	i32
	.local  	i32, i32, i64, i32, i32, i32, i32, i32, i32
	i32.const	$push53=, 0
	i32.const	$push50=, 0
	i32.load	$push51=, __stack_pointer($pop50)
	i32.const	$push52=, 32
	i32.sub 	$push64=, $pop51, $pop52
	tee_local	$push63=, $9=, $pop64
	i32.store	__stack_pointer($pop53), $pop63
	i32.const	$7=, 0
	i32.load	$push0=, 4($0)
	i32.const	$push62=, 0
	i32.ne  	$push1=, $pop0, $pop62
	i32.const	$push2=, .L.str.33
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	block   	
	i32.load	$push61=, 4($0)
	tee_local	$push60=, $8=, $pop61
	i32.const	$push59=, 84
	i32.add 	$push3=, $pop60, $pop59
	i32.load	$push58=, 0($pop3)
	tee_local	$push57=, $6=, $pop58
	i32.const	$push4=, -1
	i32.ne  	$push5=, $pop57, $pop4
	br_if   	0, $pop5
	i32.const	$push6=, 24
	i32.add 	$push7=, $9, $pop6
	i64.const	$push8=, 0
	i64.store	0($pop7), $pop8
	i32.const	$push9=, 16
	i32.add 	$push10=, $9, $pop9
	i64.const	$push70=, 0
	i64.store	0($pop10), $pop70
	i64.const	$push69=, 0
	i64.store	8($9), $pop69
	i64.const	$push68=, 0
	i64.store	0($9), $pop68
	i32.load	$push12=, 0($0)
	i32.load	$push67=, 0($pop12)
	tee_local	$push66=, $6=, $pop67
	i64.load	$push14=, 0($pop66)
	i64.load	$push13=, 8($6)
	i64.const	$push16=, -6712989628304982015
	i32.const	$push15=, 2
	i64.load	$push11=, 0($8)
	i32.call	$6=, db_idx256_find_primary@FUNCTION, $pop14, $pop13, $pop16, $9, $pop15, $pop11
	i32.const	$push17=, 4
	i32.add 	$push18=, $0, $pop17
	i32.load	$push19=, 0($pop18)
	i32.const	$push65=, 84
	i32.add 	$push20=, $pop19, $pop65
	i32.store	0($pop20), $6
.LBB46_2:
	end_block
	i64.const	$push21=, 0
	i64.store	0($9), $pop21
	block   	
	i32.call	$push73=, db_idx256_next@FUNCTION, $6, $9
	tee_local	$push72=, $1=, $pop73
	i32.const	$push71=, 0
	i32.lt_s	$push22=, $pop72, $pop71
	br_if   	0, $pop22
	i64.load	$3=, 0($9)
	block   	
	i32.load	$push23=, 0($0)
	i32.load	$push79=, 0($pop23)
	tee_local	$push78=, $2=, $pop79
	i32.const	$push24=, 28
	i32.add 	$push25=, $pop78, $pop24
	i32.load	$push77=, 0($pop25)
	tee_local	$push76=, $8=, $pop77
	i32.load	$push75=, 24($2)
	tee_local	$push74=, $4=, $pop75
	i32.eq  	$push26=, $pop76, $pop74
	br_if   	0, $pop26
	i32.const	$push80=, -24
	i32.add 	$7=, $8, $pop80
	i32.const	$push27=, 0
	i32.sub 	$5=, $pop27, $4
.LBB46_5:
	loop    	
	i32.load	$push28=, 0($7)
	i64.load	$push29=, 0($pop28)
	i64.eq  	$push30=, $pop29, $3
	br_if   	1, $pop30
	copy_local	$8=, $7
	i32.const	$push84=, -24
	i32.add 	$push83=, $7, $pop84
	tee_local	$push82=, $6=, $pop83
	copy_local	$7=, $pop82
	i32.add 	$push31=, $6, $5
	i32.const	$push81=, -24
	i32.ne  	$push32=, $pop31, $pop81
	br_if   	0, $pop32
.LBB46_7:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push33=, $8, $4
	br_if   	0, $pop33
	i32.const	$push34=, -24
	i32.add 	$push35=, $8, $pop34
	i32.load	$push86=, 0($pop35)
	tee_local	$push85=, $7=, $pop86
	i32.load	$push36=, 72($pop85)
	i32.eq  	$push37=, $pop36, $2
	i32.const	$push38=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop37, $pop38
	br      	1
.LBB46_9:
	end_block
	i32.const	$7=, 0
	i64.load	$push40=, 0($2)
	i64.load	$push39=, 8($2)
	i64.const	$push41=, -6712989628304982016
	i32.call	$push89=, db_find_i64@FUNCTION, $pop40, $pop39, $pop41, $3
	tee_local	$push88=, $6=, $pop89
	i32.const	$push87=, 0
	i32.lt_s	$push42=, $pop88, $pop87
	br_if   	0, $pop42
	i32.call	$push91=, _ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $2, $6
	tee_local	$push90=, $7=, $pop91
	i32.load	$push43=, 72($pop90)
	i32.eq  	$push44=, $pop43, $2
	i32.const	$push45=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop44, $pop45
.LBB46_11:
	end_block
	i32.const	$push46=, 84
	i32.add 	$push47=, $7, $pop46
	i32.store	0($pop47), $1
.LBB46_12:
	end_block
	i32.const	$push48=, 4
	i32.add 	$push49=, $0, $pop48
	i32.store	0($pop49), $7
	i32.const	$push56=, 0
	i32.const	$push54=, 32
	i32.add 	$push55=, $9, $pop54
	i32.store	__stack_pointer($pop56), $pop55
	copy_local	$push92=, $0
	.endfunc
.Lfunc_end46:
	.size	_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4982431883047354368ESB_Ly1ELb0EE14const_iteratorppEv, .Lfunc_end46-_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4982431883047354368ESB_Ly1ELb0EE14const_iteratorppEv

	.section	.text._ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio5assetEy11checksum256EEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_ySA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_,"axG",@progbits,_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio5assetEy11checksum256EEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_ySA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_,comdat
	.hidden	_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio5assetEy11checksum256EEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_ySA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_
	.weak	_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio5assetEy11checksum256EEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_ySA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_
	.type	_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio5assetEy11checksum256EEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_ySA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_,@function
_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio5assetEy11checksum256EEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_ySA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_:
	.param  	i32, i32
	.local  	i32, i32, i32
	i32.load	$3=, 0($0)
	i32.load	$push55=, 0($1)
	tee_local	$push54=, $2=, $pop55
	i32.load	$push1=, 8($pop54)
	i32.load	$push0=, 4($2)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($2)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $3, $pop6, $pop7
	i32.load	$push8=, 4($2)
	i32.const	$push53=, 8
	i32.add 	$push52=, $pop8, $pop53
	tee_local	$push51=, $4=, $pop52
	i32.store	4($2), $pop51
	i32.load	$push9=, 8($2)
	i32.sub 	$push10=, $pop9, $4
	i32.const	$push50=, 7
	i32.gt_u	$push11=, $pop10, $pop50
	i32.const	$push49=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop11, $pop49
	i32.const	$push48=, 8
	i32.add 	$push12=, $3, $pop48
	i32.load	$push13=, 4($2)
	i32.const	$push47=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop12, $pop13, $pop47
	i32.load	$push14=, 4($2)
	i32.const	$push46=, 8
	i32.add 	$push15=, $pop14, $pop46
	i32.store	4($2), $pop15
	i32.load	$0=, 0($0)
	i32.load	$push45=, 0($1)
	tee_local	$push44=, $2=, $pop45
	i32.load	$push17=, 8($pop44)
	i32.load	$push16=, 4($2)
	i32.sub 	$push18=, $pop17, $pop16
	i32.const	$push43=, 7
	i32.gt_u	$push19=, $pop18, $pop43
	i32.const	$push42=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop19, $pop42
	i32.const	$push20=, 16
	i32.add 	$push21=, $0, $pop20
	i32.load	$push22=, 4($2)
	i32.const	$push41=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop21, $pop22, $pop41
	i32.load	$push23=, 4($2)
	i32.const	$push40=, 8
	i32.add 	$push24=, $pop23, $pop40
	i32.store	4($2), $pop24
	i32.load	$push39=, 0($1)
	tee_local	$push38=, $2=, $pop39
	i32.load	$push26=, 8($pop38)
	i32.load	$push25=, 4($2)
	i32.sub 	$push27=, $pop26, $pop25
	i32.const	$push28=, 31
	i32.gt_u	$push29=, $pop27, $pop28
	i32.const	$push37=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop29, $pop37
	i32.const	$push30=, 32
	i32.add 	$push31=, $0, $pop30
	i32.load	$push32=, 4($2)
	i32.const	$push36=, 32
	i32.call	$drop=, memcpy@FUNCTION, $pop31, $pop32, $pop36
	i32.load	$push33=, 4($2)
	i32.const	$push35=, 32
	i32.add 	$push34=, $pop33, $pop35
	i32.store	4($2), $pop34
	.endfunc
.Lfunc_end47:
	.size	_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio5assetEy11checksum256EEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_ySA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_, .Lfunc_end47-_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio5assetEy11checksum256EEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_ySA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_

	.section	.text._ZNK4dice9has_offerERK11checksum256,"axG",@progbits,_ZNK4dice9has_offerERK11checksum256,comdat
	.hidden	_ZNK4dice9has_offerERK11checksum256
	.weak	_ZNK4dice9has_offerERK11checksum256
	.type	_ZNK4dice9has_offerERK11checksum256,@function
_ZNK4dice9has_offerERK11checksum256:
	.param  	i32, i32
	.result 	i32
	.local  	i64, i64, i64, i64, i32
	i32.const	$push31=, 0
	i32.const	$push28=, 0
	i32.load	$push29=, __stack_pointer($pop28)
	i32.const	$push30=, 48
	i32.sub 	$push46=, $pop29, $pop30
	tee_local	$push45=, $6=, $pop46
	i32.store	__stack_pointer($pop31), $pop45
	i32.const	$push0=, 16
	i32.add 	$push1=, $0, $pop0
	i32.store	32($6), $pop1
	i64.load	$2=, 24($1)
	i64.load	$3=, 16($1)
	i64.load	$4=, 8($1)
	i64.load	$5=, 0($1)
	i32.const	$push44=, 1
	i32.const	$push43=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop44, $pop43
	i64.store	8($6), $5
	i64.store	0($6), $4
	i32.const	$push42=, 1
	i32.const	$push41=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop42, $pop41
	i32.const	$push2=, 24
	i32.add 	$push3=, $6, $pop2
	i64.store	0($pop3), $3
	i64.store	16($6), $2
	i32.const	$push35=, 40
	i32.add 	$push36=, $6, $pop35
	i32.const	$push37=, 32
	i32.add 	$push38=, $6, $pop37
	call    	_ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4982431883047354368ESB_Ly1ELb1EE11lower_boundERKSA_@FUNCTION, $pop36, $pop38, $6
	i32.const	$0=, 0
	block   	
	i32.load	$push40=, 44($6)
	tee_local	$push39=, $1=, $pop40
	i32.eqz 	$push53=, $pop39
	br_if   	0, $pop53
	i32.const	$push4=, 56
	i32.add 	$push5=, $1, $pop4
	i64.load	$4=, 0($pop5)
	i32.const	$push6=, 48
	i32.add 	$push7=, $1, $pop6
	i64.load	$5=, 0($pop7)
	i32.const	$push8=, 40
	i32.add 	$push9=, $1, $pop8
	i64.load	$2=, 0($pop9)
	i64.load	$3=, 32($1)
	i32.const	$push51=, 1
	i32.const	$push50=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop51, $pop50
	i32.const	$push49=, 1
	i32.const	$push48=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop49, $pop48
	i64.load	$push12=, 0($6)
	i64.xor 	$push13=, $2, $pop12
	i64.load	$push10=, 8($6)
	i64.xor 	$push11=, $3, $pop10
	i64.or  	$push14=, $pop13, $pop11
	i64.const	$push47=, 0
	i64.ne  	$push15=, $pop14, $pop47
	br_if   	0, $pop15
	i32.const	$push20=, 16
	i32.add 	$push21=, $6, $pop20
	i64.load	$push22=, 0($pop21)
	i64.xor 	$push23=, $pop22, $4
	i32.const	$push16=, 24
	i32.add 	$push17=, $6, $pop16
	i64.load	$push18=, 0($pop17)
	i64.xor 	$push19=, $pop18, $5
	i64.or  	$push24=, $pop23, $pop19
	i64.const	$push52=, 0
	i64.ne  	$push25=, $pop24, $pop52
	br_if   	0, $pop25
	i32.load	$push27=, 44($6)
	i32.const	$push26=, 0
	i32.ne  	$0=, $pop27, $pop26
.LBB48_4:
	end_block
	i32.const	$push34=, 0
	i32.const	$push32=, 48
	i32.add 	$push33=, $6, $pop32
	i32.store	__stack_pointer($pop34), $pop33
	copy_local	$push54=, $0
	.endfunc
.Lfunc_end48:
	.size	_ZNK4dice9has_offerERK11checksum256, .Lfunc_end48-_ZNK4dice9has_offerERK11checksum256

	.section	.text._ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E_EENSD_14const_iteratorEyOSL_,"axG",@progbits,_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E_EENSD_14const_iteratorEyOSL_,comdat
	.hidden	_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E_EENSD_14const_iteratorEyOSL_
	.weak	_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E_EENSD_14const_iteratorEyOSL_
	.type	_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E_EENSD_14const_iteratorEyOSL_,@function
_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E_EENSD_14const_iteratorEyOSL_:
	.param  	i32, i32, i64, i32
	.local  	i32, i32, i32, i32
	i32.const	$push33=, 0
	i32.const	$push30=, 0
	i32.load	$push31=, __stack_pointer($pop30)
	i32.const	$push32=, 48
	i32.sub 	$push52=, $pop31, $pop32
	tee_local	$push51=, $7=, $pop52
	i32.store	__stack_pointer($pop33), $pop51
	i64.store	40($7), $2
	i64.load	$push0=, 0($1)
	i64.call	$push1=, current_receiver@FUNCTION
	i64.eq  	$push2=, $pop0, $pop1
	i32.const	$push3=, .L.str.13
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	i32.store	20($7), $3
	i32.store	16($7), $1
	i32.const	$push37=, 40
	i32.add 	$push38=, $7, $pop37
	i32.store	24($7), $pop38
	i32.const	$push4=, 96
	i32.call	$push50=, _Znwj@FUNCTION, $pop4
	tee_local	$push49=, $4=, $pop50
	i64.const	$push5=, 1397703940
	i64.store	24($pop49), $pop5
	i64.const	$push48=, 0
	i64.store	16($4), $pop48
	i32.const	$push47=, 1
	i32.const	$push6=, .L.str.8
	call    	eosio_assert@FUNCTION, $pop47, $pop6
	i64.const	$2=, 5459781
	i32.const	$3=, 0
.LBB49_1:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push7=, $2
	i32.const	$push55=, 24
	i32.shl 	$push8=, $pop7, $pop55
	i32.const	$push54=, -1073741825
	i32.add 	$push9=, $pop8, $pop54
	i32.const	$push53=, 452984830
	i32.gt_u	$push10=, $pop9, $pop53
	br_if   	1, $pop10
	block   	
	i64.const	$push60=, 8
	i64.shr_u	$push59=, $2, $pop60
	tee_local	$push58=, $2=, $pop59
	i64.const	$push57=, 255
	i64.and 	$push11=, $pop58, $pop57
	i64.const	$push56=, 0
	i64.ne  	$push12=, $pop11, $pop56
	br_if   	0, $pop12
.LBB49_3:
	loop    	
	i64.const	$push65=, 8
	i64.shr_u	$push64=, $2, $pop65
	tee_local	$push63=, $2=, $pop64
	i64.const	$push62=, 255
	i64.and 	$push13=, $pop63, $pop62
	i64.const	$push61=, 0
	i64.ne  	$push14=, $pop13, $pop61
	br_if   	3, $pop14
	i32.const	$push69=, 1
	i32.add 	$push68=, $3, $pop69
	tee_local	$push67=, $3=, $pop68
	i32.const	$push66=, 7
	i32.lt_s	$push15=, $pop67, $pop66
	br_if   	0, $pop15
.LBB49_5:
	end_loop
	end_block
	i32.const	$6=, 1
	i32.const	$push73=, 1
	i32.add 	$push72=, $3, $pop73
	tee_local	$push71=, $3=, $pop72
	i32.const	$push70=, 7
	i32.lt_s	$push16=, $pop71, $pop70
	br_if   	0, $pop16
	br      	2
.LBB49_6:
	end_loop
	end_block
	i32.const	$6=, 0
.LBB49_7:
	end_block
	i32.const	$push17=, .L.str.9
	call    	eosio_assert@FUNCTION, $6, $pop17
	i32.store	72($4), $1
	i64.const	$push18=, 0
	i64.store	64($4), $pop18
	i32.const	$push39=, 16
	i32.add 	$push40=, $7, $pop39
	call    	_ZZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E_EENSD_14const_iteratorEyOSL_ENKUlSM_E_clINSD_4itemEEEDaSM_@FUNCTION, $pop40, $4
	i32.store	32($7), $4
	i64.load	$push81=, 0($4)
	tee_local	$push80=, $2=, $pop81
	i64.store	16($7), $pop80
	i32.load	$push79=, 76($4)
	tee_local	$push78=, $6=, $pop79
	i32.store	12($7), $pop78
	block   	
	block   	
	i32.const	$push22=, 28
	i32.add 	$push77=, $1, $pop22
	tee_local	$push76=, $5=, $pop77
	i32.load	$push75=, 0($pop76)
	tee_local	$push74=, $3=, $pop75
	i32.const	$push19=, 32
	i32.add 	$push20=, $1, $pop19
	i32.load	$push21=, 0($pop20)
	i32.ge_u	$push23=, $pop74, $pop21
	br_if   	0, $pop23
	i64.store	8($3), $2
	i32.store	16($3), $6
	i32.const	$push26=, 0
	i32.store	32($7), $pop26
	i32.store	0($3), $4
	i32.const	$push27=, 24
	i32.add 	$push28=, $3, $pop27
	i32.store	0($5), $pop28
	br      	1
.LBB49_9:
	end_block
	i32.const	$push24=, 24
	i32.add 	$push25=, $1, $pop24
	i32.const	$push41=, 32
	i32.add 	$push42=, $7, $pop41
	i32.const	$push43=, 16
	i32.add 	$push44=, $7, $pop43
	i32.const	$push45=, 12
	i32.add 	$push46=, $7, $pop45
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS1_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6by_betEvEEEEEENS5_ILy4982431883047354368ENS8_IS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_13by_commitmentEvEEEEEEEE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_@FUNCTION, $pop25, $pop42, $pop44, $pop46
.LBB49_10:
	end_block
	i32.store	4($0), $4
	i32.store	0($0), $1
	i32.load	$3=, 32($7)
	i32.const	$push29=, 0
	i32.store	32($7), $pop29
	block   	
	i32.eqz 	$push82=, $3
	br_if   	0, $pop82
	call    	_ZdlPv@FUNCTION, $3
.LBB49_12:
	end_block
	i32.const	$push36=, 0
	i32.const	$push34=, 48
	i32.add 	$push35=, $7, $pop34
	i32.store	__stack_pointer($pop36), $pop35
	.endfunc
.Lfunc_end49:
	.size	_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E_EENSD_14const_iteratorEyOSL_, .Lfunc_end49-_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E_EENSD_14const_iteratorEyOSL_

	.section	.text._ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4229443000054317056ES7_Ly0ELb0EE11lower_boundERKy,"axG",@progbits,_ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4229443000054317056ES7_Ly0ELb0EE11lower_boundERKy,comdat
	.hidden	_ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4229443000054317056ES7_Ly0ELb0EE11lower_boundERKy
	.weak	_ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4229443000054317056ES7_Ly0ELb0EE11lower_boundERKy
	.type	_ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4229443000054317056ES7_Ly0ELb0EE11lower_boundERKy,@function
_ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4229443000054317056ES7_Ly0ELb0EE11lower_boundERKy:
	.param  	i32, i32, i32
	.local  	i32, i32, i64, i32, i32, i32, i32, i32
	i32.const	$push31=, 0
	i32.const	$push28=, 0
	i32.load	$push29=, __stack_pointer($pop28)
	i32.const	$push30=, 16
	i32.sub 	$push43=, $pop29, $pop30
	tee_local	$push42=, $10=, $pop43
	i32.store	__stack_pointer($pop31), $pop42
	i64.const	$push0=, 0
	i64.store	8($10), $pop0
	i64.load	$push1=, 0($2)
	i64.store	0($10), $pop1
	i32.const	$2=, 0
	block   	
	i32.load	$push41=, 0($1)
	tee_local	$push40=, $8=, $pop41
	i64.load	$push3=, 0($pop40)
	i64.load	$push2=, 8($8)
	i64.const	$push4=, -6712989628304982016
	i32.const	$push35=, 8
	i32.add 	$push36=, $10, $pop35
	i32.call	$push39=, db_idx64_lowerbound@FUNCTION, $pop3, $pop2, $pop4, $10, $pop36
	tee_local	$push38=, $3=, $pop39
	i32.const	$push37=, 0
	i32.lt_s	$push5=, $pop38, $pop37
	br_if   	0, $pop5
	i64.load	$5=, 8($10)
	block   	
	i32.load	$push49=, 0($1)
	tee_local	$push48=, $4=, $pop49
	i32.const	$push6=, 28
	i32.add 	$push7=, $pop48, $pop6
	i32.load	$push47=, 0($pop7)
	tee_local	$push46=, $9=, $pop47
	i32.load	$push45=, 24($4)
	tee_local	$push44=, $6=, $pop45
	i32.eq  	$push8=, $pop46, $pop44
	br_if   	0, $pop8
	i32.const	$push50=, -24
	i32.add 	$2=, $9, $pop50
	i32.const	$push9=, 0
	i32.sub 	$7=, $pop9, $6
.LBB50_3:
	loop    	
	i32.load	$push10=, 0($2)
	i64.load	$push11=, 0($pop10)
	i64.eq  	$push12=, $pop11, $5
	br_if   	1, $pop12
	copy_local	$9=, $2
	i32.const	$push54=, -24
	i32.add 	$push53=, $2, $pop54
	tee_local	$push52=, $8=, $pop53
	copy_local	$2=, $pop52
	i32.add 	$push13=, $8, $7
	i32.const	$push51=, -24
	i32.ne  	$push14=, $pop13, $pop51
	br_if   	0, $pop14
.LBB50_5:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push15=, $9, $6
	br_if   	0, $pop15
	i32.const	$push16=, -24
	i32.add 	$push17=, $9, $pop16
	i32.load	$push56=, 0($pop17)
	tee_local	$push55=, $2=, $pop56
	i32.load	$push18=, 72($pop55)
	i32.eq  	$push19=, $pop18, $4
	i32.const	$push20=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop19, $pop20
	br      	1
.LBB50_7:
	end_block
	i64.load	$push22=, 0($4)
	i64.load	$push21=, 8($4)
	i64.const	$push23=, -6712989628304982016
	i32.call	$push24=, db_find_i64@FUNCTION, $pop22, $pop21, $pop23, $5
	i32.call	$push58=, _ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $4, $pop24
	tee_local	$push57=, $2=, $pop58
	i32.load	$push25=, 72($pop57)
	i32.eq  	$push26=, $pop25, $4
	i32.const	$push27=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop26, $pop27
.LBB50_8:
	end_block
	i32.store	80($2), $3
.LBB50_9:
	end_block
	i32.store	4($0), $2
	i32.store	0($0), $1
	i32.const	$push34=, 0
	i32.const	$push32=, 16
	i32.add 	$push33=, $10, $pop32
	i32.store	__stack_pointer($pop34), $pop33
	.endfunc
.Lfunc_end50:
	.size	_ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4229443000054317056ES7_Ly0ELb0EE11lower_boundERKy, .Lfunc_end50-_ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4229443000054317056ES7_Ly0ELb0EE11lower_boundERKy

	.section	.text._ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E0_EEvRKS2_yOSB_,"axG",@progbits,_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E0_EEvRKS2_yOSB_,comdat
	.hidden	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E0_EEvRKS2_yOSB_
	.weak	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E0_EEvRKS2_yOSB_
	.type	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E0_EEvRKS2_yOSB_,@function
_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E0_EEvRKS2_yOSB_:
	.param  	i32, i32, i64, i32
	.local  	i64, i32, i32, i64, i32
	i32.const	$push49=, 0
	i32.const	$push46=, 0
	i32.load	$push47=, __stack_pointer($pop46)
	i32.const	$push48=, 48
	i32.sub 	$push66=, $pop47, $pop48
	tee_local	$push65=, $8=, $pop66
	i32.store	__stack_pointer($pop49), $pop65
	i32.load	$push0=, 32($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.21
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i64.load	$4=, 0($1)
	i32.const	$push64=, 16
	i32.add 	$push63=, $1, $pop64
	tee_local	$push62=, $5=, $pop63
	i64.load	$push7=, 0($pop62)
	i32.load	$push61=, 0($3)
	tee_local	$push60=, $6=, $pop61
	i64.load	$push8=, 8($pop60)
	i64.eq  	$push9=, $pop7, $pop8
	i32.const	$push10=, .L.str.18
	call    	eosio_assert@FUNCTION, $pop9, $pop10
	i64.load	$push12=, 8($1)
	i64.load	$push11=, 0($6)
	i64.ge_s	$push13=, $pop12, $pop11
	i32.const	$push14=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop13, $pop14
	i32.load	$push59=, 0($3)
	tee_local	$push58=, $3=, $pop59
	i64.load	$push16=, 8($pop58)
	i64.load	$push15=, 0($5)
	i64.eq  	$push17=, $pop16, $pop15
	i32.const	$push18=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop17, $pop18
	i64.load	$push20=, 8($1)
	i64.load	$push19=, 0($3)
	i64.sub 	$push57=, $pop20, $pop19
	tee_local	$push56=, $7=, $pop57
	i64.store	8($1), $pop56
	i64.const	$push21=, -4611686018427387904
	i64.gt_s	$push22=, $7, $pop21
	i32.const	$push23=, .L.str.25
	call    	eosio_assert@FUNCTION, $pop22, $pop23
	i64.load	$push24=, 8($1)
	i64.const	$push25=, 4611686018427387904
	i64.lt_s	$push26=, $pop24, $pop25
	i32.const	$push27=, .L.str.26
	call    	eosio_assert@FUNCTION, $pop26, $pop27
	i32.load	$push28=, 24($1)
	i32.const	$push29=, 1
	i32.add 	$push30=, $pop28, $pop29
	i32.store	24($1), $pop30
	i64.load	$push31=, 0($1)
	i64.eq  	$push32=, $4, $pop31
	i32.const	$push33=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop32, $pop33
	i32.const	$push34=, 32
	i32.add 	$push35=, $8, $pop34
	i32.store	40($8), $pop35
	i32.store	36($8), $8
	i32.store	32($8), $8
	i32.const	$push53=, 32
	i32.add 	$push54=, $8, $pop53
	i32.call	$drop=, _ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice7accountE@FUNCTION, $pop54, $1
	i32.load	$push36=, 36($1)
	i32.const	$push55=, 32
	call    	db_update_i64@FUNCTION, $pop36, $2, $8, $pop55
	block   	
	i64.load	$push37=, 16($0)
	i64.lt_u	$push38=, $4, $pop37
	br_if   	0, $pop38
	i32.const	$push67=, 16
	i32.add 	$push45=, $0, $pop67
	i64.const	$push43=, -2
	i64.const	$push41=, 1
	i64.add 	$push42=, $4, $pop41
	i64.const	$push39=, -3
	i64.gt_u	$push40=, $4, $pop39
	i64.select	$push44=, $pop43, $pop42, $pop40
	i64.store	0($pop45), $pop44
.LBB51_2:
	end_block
	i32.const	$push52=, 0
	i32.const	$push50=, 48
	i32.add 	$push51=, $8, $pop50
	i32.store	__stack_pointer($pop52), $pop51
	.endfunc
.Lfunc_end51:
	.size	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E0_EEvRKS2_yOSB_, .Lfunc_end51-_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E0_EEvRKS2_yOSB_

	.section	.text._ZNK5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE31load_object_by_primary_iteratorEl,"axG",@progbits,_ZNK5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE31load_object_by_primary_iteratorEl,comdat
	.hidden	_ZNK5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE31load_object_by_primary_iteratorEl
	.weak	_ZNK5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE31load_object_by_primary_iteratorEl
	.type	_ZNK5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE31load_object_by_primary_iteratorEl,@function
_ZNK5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE31load_object_by_primary_iteratorEl:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i64, i32, i32, i32, i32
	i32.const	$push46=, 0
	i32.load	$push47=, __stack_pointer($pop46)
	i32.const	$push48=, 32
	i32.sub 	$push65=, $pop47, $pop48
	tee_local	$push64=, $9=, $pop65
	copy_local	$8=, $pop64
	i32.const	$push49=, 0
	i32.store	__stack_pointer($pop49), $9
	block   	
	i32.const	$push2=, 28
	i32.add 	$push3=, $0, $pop2
	i32.load	$push63=, 0($pop3)
	tee_local	$push62=, $7=, $pop63
	i32.load	$push61=, 24($0)
	tee_local	$push60=, $2=, $pop61
	i32.eq  	$push4=, $pop62, $pop60
	br_if   	0, $pop4
	i32.const	$push5=, 0
	i32.sub 	$3=, $pop5, $2
	i32.const	$push66=, -24
	i32.add 	$6=, $7, $pop66
.LBB52_2:
	loop    	
	i32.const	$push67=, 16
	i32.add 	$push6=, $6, $pop67
	i32.load	$push7=, 0($pop6)
	i32.eq  	$push8=, $pop7, $1
	br_if   	1, $pop8
	copy_local	$7=, $6
	i32.const	$push71=, -24
	i32.add 	$push70=, $6, $pop71
	tee_local	$push69=, $4=, $pop70
	copy_local	$6=, $pop69
	i32.add 	$push9=, $4, $3
	i32.const	$push68=, -24
	i32.ne  	$push10=, $pop9, $pop68
	br_if   	0, $pop10
.LBB52_4:
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
.LBB52_6:
	end_block
	i32.const	$push14=, 0
	i32.const	$push74=, 0
	i32.call	$push73=, db_get_i64@FUNCTION, $1, $pop14, $pop74
	tee_local	$push72=, $4=, $pop73
	i32.const	$push15=, 31
	i32.shr_u	$push16=, $pop72, $pop15
	i32.const	$push17=, 1
	i32.xor 	$push18=, $pop16, $pop17
	i32.const	$push19=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop18, $pop19
	block   	
	block   	
	i32.const	$push20=, 512
	i32.le_u	$push21=, $4, $pop20
	br_if   	0, $pop21
	i32.call	$push76=, malloc@FUNCTION, $4
	tee_local	$push75=, $7=, $pop76
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $pop75, $4
	call    	free@FUNCTION, $7
	br      	1
.LBB52_8:
	end_block
	i32.const	$push45=, 0
	i32.const	$push22=, 15
	i32.add 	$push23=, $4, $pop22
	i32.const	$push24=, -16
	i32.and 	$push25=, $pop23, $pop24
	i32.sub 	$push78=, $9, $pop25
	tee_local	$push77=, $7=, $pop78
	copy_local	$push59=, $pop77
	i32.store	__stack_pointer($pop45), $pop59
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $7, $4
.LBB52_9:
	end_block
	i32.const	$push26=, 32
	i32.call	$push95=, _Znwj@FUNCTION, $pop26
	tee_local	$push94=, $6=, $pop95
	i64.const	$push27=, 0
	i64.store	8($pop94), $pop27
	i64.const	$push93=, 0
	i64.store	0($6), $pop93
	i32.store	16($6), $0
	i32.const	$push28=, 7
	i32.gt_u	$push29=, $4, $pop28
	i32.const	$push30=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop29, $pop30
	i32.const	$push31=, 8
	i32.call	$drop=, memcpy@FUNCTION, $6, $7, $pop31
	i32.const	$push32=, -8
	i32.and 	$push33=, $4, $pop32
	i32.const	$push92=, 8
	i32.ne  	$push34=, $pop33, $pop92
	i32.const	$push91=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop34, $pop91
	i32.const	$push90=, 8
	i32.add 	$push36=, $6, $pop90
	i32.const	$push89=, 8
	i32.add 	$push35=, $7, $pop89
	i32.const	$push88=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop36, $pop35, $pop88
	i32.store	20($6), $1
	i32.store	24($8), $6
	i64.load	$push87=, 0($6)
	tee_local	$push86=, $5=, $pop87
	i64.store	16($8), $pop86
	i32.load	$push85=, 20($6)
	tee_local	$push84=, $7=, $pop85
	i32.store	12($8), $pop84
	block   	
	block   	
	i32.const	$push39=, 28
	i32.add 	$push83=, $0, $pop39
	tee_local	$push82=, $1=, $pop83
	i32.load	$push81=, 0($pop82)
	tee_local	$push80=, $4=, $pop81
	i32.const	$push79=, 32
	i32.add 	$push37=, $0, $pop79
	i32.load	$push38=, 0($pop37)
	i32.ge_u	$push40=, $pop80, $pop38
	br_if   	0, $pop40
	i64.store	8($4), $5
	i32.store	16($4), $7
	i32.const	$push41=, 0
	i32.store	24($8), $pop41
	i32.store	0($4), $6
	i32.const	$push42=, 24
	i32.add 	$push43=, $4, $pop42
	i32.store	0($1), $pop43
	br      	1
.LBB52_11:
	end_block
	i32.const	$push1=, 24
	i32.add 	$push0=, $0, $pop1
	i32.const	$push53=, 24
	i32.add 	$push54=, $8, $pop53
	i32.const	$push55=, 16
	i32.add 	$push56=, $8, $pop55
	i32.const	$push57=, 12
	i32.add 	$push58=, $8, $pop57
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_@FUNCTION, $pop0, $pop54, $pop56, $pop58
.LBB52_12:
	end_block
	i32.load	$4=, 24($8)
	i32.const	$push44=, 0
	i32.store	24($8), $pop44
	i32.eqz 	$push96=, $4
	br_if   	0, $pop96
	call    	_ZdlPv@FUNCTION, $4
.LBB52_14:
	end_block
	i32.const	$push52=, 0
	i32.const	$push50=, 32
	i32.add 	$push51=, $8, $pop50
	i32.store	__stack_pointer($pop52), $pop51
	copy_local	$push97=, $6
	.endfunc
.Lfunc_end52:
	.size	_ZNK5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE31load_object_by_primary_iteratorEl, .Lfunc_end52-_ZNK5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE31load_object_by_primary_iteratorEl

	.section	.text._ZN5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E1_EENS3_14const_iteratorEyOSB_,"axG",@progbits,_ZN5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E1_EENS3_14const_iteratorEyOSB_,comdat
	.hidden	_ZN5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E1_EENS3_14const_iteratorEyOSB_
	.weak	_ZN5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E1_EENS3_14const_iteratorEyOSB_
	.type	_ZN5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E1_EENS3_14const_iteratorEyOSB_,@function
_ZN5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E1_EENS3_14const_iteratorEyOSB_:
	.param  	i32, i32, i64, i32
	.local  	i32, i32, i32, i32
	i32.const	$push18=, 0
	i32.const	$push15=, 0
	i32.load	$push16=, __stack_pointer($pop15)
	i32.const	$push17=, 48
	i32.sub 	$push44=, $pop16, $pop17
	tee_local	$push43=, $7=, $pop44
	i32.store	__stack_pointer($pop18), $pop43
	i64.store	40($7), $2
	i64.load	$push0=, 0($1)
	i64.call	$push1=, current_receiver@FUNCTION
	i64.eq  	$push2=, $pop0, $pop1
	i32.const	$push3=, .L.str.13
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	i32.store	20($7), $3
	i32.store	16($7), $1
	i32.const	$push22=, 40
	i32.add 	$push23=, $7, $pop22
	i32.store	24($7), $pop23
	i32.const	$push4=, 32
	i32.call	$push42=, _Znwj@FUNCTION, $pop4
	tee_local	$push41=, $3=, $pop42
	i32.const	$push24=, 16
	i32.add 	$push25=, $7, $pop24
	i32.call	$drop=, _ZN5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE4itemC2IZNS3_7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E1_EENS3_14const_iteratorEyOSD_EUlSE_E_EEPKS3_SH_@FUNCTION, $pop41, $1, $pop25
	i32.store	32($7), $3
	i64.load	$push40=, 0($3)
	tee_local	$push39=, $2=, $pop40
	i64.store	16($7), $pop39
	i32.load	$push38=, 20($3)
	tee_local	$push37=, $4=, $pop38
	i32.store	12($7), $pop37
	block   	
	block   	
	i32.const	$push7=, 28
	i32.add 	$push36=, $1, $pop7
	tee_local	$push35=, $6=, $pop36
	i32.load	$push34=, 0($pop35)
	tee_local	$push33=, $5=, $pop34
	i32.const	$push32=, 32
	i32.add 	$push5=, $1, $pop32
	i32.load	$push6=, 0($pop5)
	i32.ge_u	$push8=, $pop33, $pop6
	br_if   	0, $pop8
	i64.store	8($5), $2
	i32.store	16($5), $4
	i32.const	$push11=, 0
	i32.store	32($7), $pop11
	i32.store	0($5), $3
	i32.const	$push12=, 24
	i32.add 	$push13=, $5, $pop12
	i32.store	0($6), $pop13
	br      	1
.LBB53_2:
	end_block
	i32.const	$push9=, 24
	i32.add 	$push10=, $1, $pop9
	i32.const	$push26=, 32
	i32.add 	$push27=, $7, $pop26
	i32.const	$push28=, 16
	i32.add 	$push29=, $7, $pop28
	i32.const	$push30=, 12
	i32.add 	$push31=, $7, $pop30
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_@FUNCTION, $pop10, $pop27, $pop29, $pop31
.LBB53_3:
	end_block
	i32.store	4($0), $3
	i32.store	0($0), $1
	i32.load	$1=, 32($7)
	i32.const	$push14=, 0
	i32.store	32($7), $pop14
	block   	
	i32.eqz 	$push45=, $1
	br_if   	0, $pop45
	call    	_ZdlPv@FUNCTION, $1
.LBB53_5:
	end_block
	i32.const	$push21=, 0
	i32.const	$push19=, 48
	i32.add 	$push20=, $7, $pop19
	i32.store	__stack_pointer($pop21), $pop20
	.endfunc
.Lfunc_end53:
	.size	_ZN5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E1_EENS3_14const_iteratorEyOSB_, .Lfunc_end53-_ZN5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E1_EENS3_14const_iteratorEyOSB_

	.section	.text._ZN5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E2_EEvRKS2_yOSB_,"axG",@progbits,_ZN5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E2_EEvRKS2_yOSB_,comdat
	.hidden	_ZN5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E2_EEvRKS2_yOSB_
	.weak	_ZN5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E2_EEvRKS2_yOSB_
	.type	_ZN5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E2_EEvRKS2_yOSB_,@function
_ZN5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E2_EEvRKS2_yOSB_:
	.param  	i32, i32, i64, i32
	.local  	i64, i32
	i32.const	$push27=, 0
	i32.const	$push24=, 0
	i32.load	$push25=, __stack_pointer($pop24)
	i32.const	$push26=, 16
	i32.sub 	$push40=, $pop25, $pop26
	tee_local	$push39=, $5=, $pop40
	i32.store	__stack_pointer($pop27), $pop39
	i32.load	$push0=, 16($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.21
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i64.load	$push7=, 8($1)
	i64.const	$push38=, 1
	i64.add 	$push8=, $pop7, $pop38
	i64.store	8($1), $pop8
	i64.load	$4=, 0($1)
	i32.const	$push10=, 1
	i32.const	$push9=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop10, $pop9
	i32.const	$push37=, 1
	i32.const	$push11=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop37, $pop11
	i32.const	$push12=, 8
	i32.call	$drop=, memcpy@FUNCTION, $5, $1, $pop12
	i32.const	$push36=, 1
	i32.const	$push35=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop36, $pop35
	i32.const	$push34=, 8
	i32.or  	$push14=, $5, $pop34
	i32.const	$push33=, 8
	i32.add 	$push13=, $1, $pop33
	i32.const	$push32=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop14, $pop13, $pop32
	i32.load	$push15=, 20($1)
	i32.const	$push31=, 16
	call    	db_update_i64@FUNCTION, $pop15, $2, $5, $pop31
	block   	
	i64.load	$push16=, 16($0)
	i64.lt_u	$push17=, $4, $pop16
	br_if   	0, $pop17
	i32.const	$push42=, 16
	i32.add 	$push23=, $0, $pop42
	i64.const	$push21=, -2
	i64.const	$push41=, 1
	i64.add 	$push20=, $4, $pop41
	i64.const	$push18=, -3
	i64.gt_u	$push19=, $4, $pop18
	i64.select	$push22=, $pop21, $pop20, $pop19
	i64.store	0($pop23), $pop22
.LBB54_2:
	end_block
	i32.const	$push30=, 0
	i32.const	$push28=, 16
	i32.add 	$push29=, $5, $pop28
	i32.store	__stack_pointer($pop30), $pop29
	.endfunc
.Lfunc_end54:
	.size	_ZN5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E2_EEvRKS2_yOSB_, .Lfunc_end54-_ZN5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E2_EEvRKS2_yOSB_

	.section	.text._ZN5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E3_EENS3_14const_iteratorEyOSB_,"axG",@progbits,_ZN5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E3_EENS3_14const_iteratorEyOSB_,comdat
	.hidden	_ZN5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E3_EENS3_14const_iteratorEyOSB_
	.weak	_ZN5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E3_EENS3_14const_iteratorEyOSB_
	.type	_ZN5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E3_EENS3_14const_iteratorEyOSB_,@function
_ZN5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E3_EENS3_14const_iteratorEyOSB_:
	.param  	i32, i32, i64, i32
	.local  	i32, i32, i64, i32, i32, i32
	i32.const	$push121=, 0
	i32.const	$push118=, 0
	i32.load	$push119=, __stack_pointer($pop118)
	i32.const	$push120=, 192
	i32.sub 	$push146=, $pop119, $pop120
	tee_local	$push145=, $9=, $pop146
	i32.store	__stack_pointer($pop121), $pop145
	i64.load	$push0=, 0($1)
	i64.call	$push1=, current_receiver@FUNCTION
	i64.eq  	$push2=, $pop0, $pop1
	i32.const	$push3=, .L.str.13
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	i32.const	$push4=, 176
	i32.call	$push144=, _Znwj@FUNCTION, $pop4
	tee_local	$push143=, $4=, $pop144
	i64.const	$push5=, 1397703940
	i64.store	16($pop143), $pop5
	i64.const	$push142=, 0
	i64.store	8($4), $pop142
	i32.const	$push141=, 1
	i32.const	$push6=, .L.str.8
	call    	eosio_assert@FUNCTION, $pop141, $pop6
	i32.const	$push7=, 8
	i32.add 	$5=, $4, $pop7
	i64.const	$6=, 5459781
	i32.const	$7=, 0
.LBB55_1:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push8=, $6
	i32.const	$push149=, 24
	i32.shl 	$push9=, $pop8, $pop149
	i32.const	$push148=, -1073741825
	i32.add 	$push10=, $pop9, $pop148
	i32.const	$push147=, 452984830
	i32.gt_u	$push11=, $pop10, $pop147
	br_if   	1, $pop11
	block   	
	i64.const	$push154=, 8
	i64.shr_u	$push153=, $6, $pop154
	tee_local	$push152=, $6=, $pop153
	i64.const	$push151=, 255
	i64.and 	$push12=, $pop152, $pop151
	i64.const	$push150=, 0
	i64.ne  	$push13=, $pop12, $pop150
	br_if   	0, $pop13
.LBB55_3:
	loop    	
	i64.const	$push159=, 8
	i64.shr_u	$push158=, $6, $pop159
	tee_local	$push157=, $6=, $pop158
	i64.const	$push156=, 255
	i64.and 	$push14=, $pop157, $pop156
	i64.const	$push155=, 0
	i64.ne  	$push15=, $pop14, $pop155
	br_if   	3, $pop15
	i32.const	$push163=, 1
	i32.add 	$push162=, $7, $pop163
	tee_local	$push161=, $7=, $pop162
	i32.const	$push160=, 7
	i32.lt_s	$push16=, $pop161, $pop160
	br_if   	0, $pop16
.LBB55_5:
	end_loop
	end_block
	i32.const	$8=, 1
	i32.const	$push167=, 1
	i32.add 	$push166=, $7, $pop167
	tee_local	$push165=, $7=, $pop166
	i32.const	$push164=, 7
	i32.lt_s	$push17=, $pop165, $pop164
	br_if   	0, $pop17
	br      	2
.LBB55_6:
	end_loop
	end_block
	i32.const	$8=, 0
.LBB55_7:
	end_block
	i32.const	$push18=, .L.str.9
	call    	eosio_assert@FUNCTION, $8, $pop18
	i32.store	160($4), $1
	i32.load	$push19=, 0($3)
	i32.load	$push20=, 4($pop19)
	i64.load	$push21=, 8($pop20)
	i64.store	0($4), $pop21
	i32.const	$push22=, 12
	i32.add 	$push23=, $5, $pop22
	i32.load	$push24=, 4($3)
	i32.load	$push187=, 4($pop24)
	tee_local	$push186=, $7=, $pop187
	i32.const	$push185=, 28
	i32.add 	$push25=, $pop186, $pop185
	i32.load	$push26=, 0($pop25)
	i32.store	0($pop23), $pop26
	i32.const	$push27=, 8
	i32.add 	$push28=, $5, $pop27
	i32.const	$push29=, 24
	i32.add 	$push30=, $7, $pop29
	i32.load	$push31=, 0($pop30)
	i32.store	0($pop28), $pop31
	i32.const	$push32=, 4
	i32.add 	$push33=, $5, $pop32
	i32.const	$push34=, 20
	i32.add 	$push35=, $7, $pop34
	i32.load	$push36=, 0($pop35)
	i32.store	0($pop33), $pop36
	i32.load	$push37=, 16($7)
	i32.store	0($5), $pop37
	i32.const	$push38=, 0
	i32.store	24($4), $pop38
	i32.load	$push39=, 8($3)
	i32.load	$push184=, 4($pop39)
	tee_local	$push183=, $7=, $pop184
	i64.load	$push40=, 32($pop183)
	i64.store	32($4), $pop40
	i32.const	$push41=, 56
	i32.add 	$push42=, $4, $pop41
	i32.const	$push182=, 56
	i32.add 	$push43=, $7, $pop182
	i64.load	$push44=, 0($pop43)
	i64.store	0($pop42), $pop44
	i32.const	$push45=, 48
	i32.add 	$push46=, $4, $pop45
	i32.const	$push181=, 48
	i32.add 	$push47=, $7, $pop181
	i64.load	$push48=, 0($pop47)
	i64.store	0($pop46), $pop48
	i32.const	$push49=, 40
	i32.add 	$push50=, $4, $pop49
	i32.const	$push180=, 40
	i32.add 	$push51=, $7, $pop180
	i64.load	$push52=, 0($pop51)
	i64.store	0($pop50), $pop52
	i32.const	$push53=, 64
	i32.add 	$push54=, $4, $pop53
	i32.const	$push179=, 0
	i32.const	$push178=, 32
	i32.call	$drop=, memset@FUNCTION, $pop54, $pop179, $pop178
	i32.load	$push55=, 4($3)
	i32.load	$push177=, 4($pop55)
	tee_local	$push176=, $7=, $pop177
	i32.load	$push56=, 32($pop176)
	i32.store	96($4), $pop56
	i32.const	$push57=, 124
	i32.add 	$push58=, $4, $pop57
	i32.const	$push59=, 60
	i32.add 	$push60=, $7, $pop59
	i32.load	$push61=, 0($pop60)
	i32.store	0($pop58), $pop61
	i32.const	$push62=, 120
	i32.add 	$push63=, $4, $pop62
	i32.const	$push175=, 56
	i32.add 	$push64=, $7, $pop175
	i32.load	$push65=, 0($pop64)
	i32.store	0($pop63), $pop65
	i32.const	$push66=, 116
	i32.add 	$push67=, $4, $pop66
	i32.const	$push68=, 52
	i32.add 	$push69=, $7, $pop68
	i32.load	$push70=, 0($pop69)
	i32.store	0($pop67), $pop70
	i32.const	$push71=, 112
	i32.add 	$push72=, $4, $pop71
	i32.const	$push174=, 48
	i32.add 	$push73=, $7, $pop174
	i32.load	$push74=, 0($pop73)
	i32.store	0($pop72), $pop74
	i32.const	$push75=, 108
	i32.add 	$push76=, $4, $pop75
	i32.const	$push77=, 44
	i32.add 	$push78=, $7, $pop77
	i32.load	$push79=, 0($pop78)
	i32.store	0($pop76), $pop79
	i32.const	$push80=, 104
	i32.add 	$push81=, $4, $pop80
	i32.const	$push173=, 40
	i32.add 	$push82=, $7, $pop173
	i32.load	$push83=, 0($pop82)
	i32.store	0($pop81), $pop83
	i32.const	$push84=, 100
	i32.add 	$push85=, $4, $pop84
	i32.const	$push86=, 36
	i32.add 	$push87=, $7, $pop86
	i32.load	$push88=, 0($pop87)
	i32.store	0($pop85), $pop88
	i32.const	$push89=, 128
	i32.add 	$push90=, $4, $pop89
	i32.const	$push172=, 0
	i32.const	$push171=, 32
	i32.call	$drop=, memset@FUNCTION, $pop90, $pop172, $pop171
	i32.const	$push125=, 16
	i32.add 	$push126=, $9, $pop125
	i32.const	$push91=, 156
	i32.add 	$push92=, $pop126, $pop91
	i32.store	184($9), $pop92
	i32.const	$push127=, 16
	i32.add 	$push128=, $9, $pop127
	i32.store	180($9), $pop128
	i32.const	$push129=, 16
	i32.add 	$push130=, $9, $pop129
	i32.store	176($9), $pop130
	i32.const	$push131=, 176
	i32.add 	$push132=, $9, $pop131
	i32.call	$drop=, _ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice4gameE@FUNCTION, $pop132, $4
	i64.load	$push93=, 8($1)
	i64.const	$push94=, 7035924439720001536
	i64.load	$push170=, 0($4)
	tee_local	$push169=, $6=, $pop170
	i32.const	$push133=, 16
	i32.add 	$push134=, $9, $pop133
	i32.const	$push168=, 156
	i32.call	$push95=, db_store_i64@FUNCTION, $pop93, $pop94, $2, $pop169, $pop134, $pop168
	i32.store	164($4), $pop95
	block   	
	i64.load	$push96=, 16($1)
	i64.lt_u	$push97=, $6, $pop96
	br_if   	0, $pop97
	i32.const	$push104=, 16
	i32.add 	$push105=, $1, $pop104
	i64.const	$push102=, -2
	i64.const	$push100=, 1
	i64.add 	$push101=, $6, $pop100
	i64.const	$push98=, -3
	i64.gt_u	$push99=, $6, $pop98
	i64.select	$push103=, $pop102, $pop101, $pop99
	i64.store	0($pop105), $pop103
.LBB55_9:
	end_block
	i32.store	176($9), $4
	i64.load	$push195=, 0($4)
	tee_local	$push194=, $6=, $pop195
	i64.store	16($9), $pop194
	i32.load	$push193=, 164($4)
	tee_local	$push192=, $8=, $pop193
	i32.store	12($9), $pop192
	block   	
	block   	
	i32.const	$push191=, 28
	i32.add 	$push108=, $1, $pop191
	i32.load	$push190=, 0($pop108)
	tee_local	$push189=, $7=, $pop190
	i32.const	$push188=, 32
	i32.add 	$push106=, $1, $pop188
	i32.load	$push107=, 0($pop106)
	i32.ge_u	$push109=, $pop189, $pop107
	br_if   	0, $pop109
	i64.store	8($7), $6
	i32.store	16($7), $8
	i32.const	$push112=, 0
	i32.store	176($9), $pop112
	i32.store	0($7), $4
	i32.const	$push115=, 28
	i32.add 	$push116=, $1, $pop115
	i32.const	$push113=, 24
	i32.add 	$push114=, $7, $pop113
	i32.store	0($pop116), $pop114
	br      	1
.LBB55_11:
	end_block
	i32.const	$push110=, 24
	i32.add 	$push111=, $1, $pop110
	i32.const	$push135=, 176
	i32.add 	$push136=, $9, $pop135
	i32.const	$push137=, 16
	i32.add 	$push138=, $9, $pop137
	i32.const	$push139=, 12
	i32.add 	$push140=, $9, $pop139
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_@FUNCTION, $pop111, $pop136, $pop138, $pop140
.LBB55_12:
	end_block
	i32.store	4($0), $4
	i32.store	0($0), $1
	i32.load	$7=, 176($9)
	i32.const	$push117=, 0
	i32.store	176($9), $pop117
	block   	
	i32.eqz 	$push196=, $7
	br_if   	0, $pop196
	call    	_ZdlPv@FUNCTION, $7
.LBB55_14:
	end_block
	i32.const	$push124=, 0
	i32.const	$push122=, 192
	i32.add 	$push123=, $9, $pop122
	i32.store	__stack_pointer($pop124), $pop123
	.endfunc
.Lfunc_end55:
	.size	_ZN5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E3_EENS3_14const_iteratorEyOSB_, .Lfunc_end55-_ZN5eosio11multi_indexILy7035924439720001536EN4dice4gameEJEE7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E3_EENS3_14const_iteratorEyOSB_

	.section	.text._ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E4_EEvRKS2_yOSL_,"axG",@progbits,_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E4_EEvRKS2_yOSL_,comdat
	.hidden	_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E4_EEvRKS2_yOSL_
	.weak	_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E4_EEvRKS2_yOSL_
	.type	_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E4_EEvRKS2_yOSL_,@function
_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E4_EEvRKS2_yOSL_:
	.param  	i32, i32, i64, i32
	.local  	i64, i64, i64, i64, i64, i64, i64, i64, i64, i32
	i32.const	$push82=, 0
	i32.const	$push79=, 0
	i32.load	$push80=, __stack_pointer($pop79)
	i32.const	$push81=, 160
	i32.sub 	$push101=, $pop80, $pop81
	tee_local	$push100=, $13=, $pop101
	i32.store	__stack_pointer($pop82), $pop100
	i32.load	$push0=, 72($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.21
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i32.const	$push7=, 56
	i32.add 	$push8=, $1, $pop7
	i64.load	$6=, 0($pop8)
	i32.const	$push9=, 48
	i32.add 	$push10=, $1, $pop9
	i64.load	$7=, 0($pop10)
	i32.const	$push11=, 40
	i32.add 	$push12=, $1, $pop11
	i64.load	$4=, 0($pop12)
	i64.load	$5=, 32($1)
	i64.load	$11=, 16($1)
	i32.const	$push14=, 1
	i32.const	$push13=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop14, $pop13
	i32.const	$push99=, 1
	i32.const	$push98=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop99, $pop98
	i64.const	$push15=, 0
	i64.store	16($1), $pop15
	i32.load	$push16=, 0($3)
	i32.load	$push17=, 4($pop16)
	i64.load	$push18=, 0($pop17)
	i64.store	64($1), $pop18
	i64.load	$8=, 0($1)
	i32.const	$push97=, 1
	i32.const	$push19=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop97, $pop19
	i32.const	$push20=, 72
	i32.add 	$push21=, $13, $pop20
	i32.store	88($13), $pop21
	i32.store	84($13), $13
	i32.store	80($13), $13
	i32.const	$push86=, 80
	i32.add 	$push87=, $13, $pop86
	i32.call	$drop=, _ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice5offerE@FUNCTION, $pop87, $1
	i32.const	$push22=, 76
	i32.add 	$push23=, $1, $pop22
	i32.load	$push24=, 0($pop23)
	i32.const	$push96=, 72
	call    	db_update_i64@FUNCTION, $pop24, $2, $13, $pop96
	block   	
	i64.load	$push25=, 16($0)
	i64.lt_u	$push26=, $8, $pop25
	br_if   	0, $pop26
	i32.const	$push33=, 16
	i32.add 	$push34=, $0, $pop33
	i64.const	$push31=, -2
	i64.const	$push29=, 1
	i64.add 	$push30=, $8, $pop29
	i64.const	$push27=, -3
	i64.gt_u	$push28=, $8, $pop27
	i64.select	$push32=, $pop31, $pop30, $pop28
	i64.store	0($pop34), $pop32
.LBB56_2:
	end_block
	i32.const	$push35=, 16
	i32.add 	$push36=, $1, $pop35
	i64.load	$push103=, 0($pop36)
	tee_local	$push102=, $12=, $pop103
	i64.store	128($13), $pop102
	block   	
	i64.eq  	$push37=, $11, $12
	br_if   	0, $pop37
	block   	
	i32.load	$push105=, 80($1)
	tee_local	$push104=, $3=, $pop105
	i32.const	$push38=, -1
	i32.gt_s	$push39=, $pop104, $pop38
	br_if   	0, $pop39
	i32.const	$push43=, 80
	i32.add 	$push44=, $1, $pop43
	i64.load	$push41=, 0($0)
	i64.load	$push40=, 8($0)
	i64.const	$push42=, -6712989628304982016
	i32.const	$push92=, 96
	i32.add 	$push93=, $13, $pop92
	i32.call	$push107=, db_idx64_find_primary@FUNCTION, $pop41, $pop40, $pop42, $pop93, $8
	tee_local	$push106=, $3=, $pop107
	i32.store	0($pop44), $pop106
.LBB56_5:
	end_block
	i32.const	$push94=, 128
	i32.add 	$push95=, $13, $pop94
	call    	db_idx64_update@FUNCTION, $3, $2, $pop95
.LBB56_6:
	end_block
	i32.const	$push45=, 56
	i32.add 	$push46=, $1, $pop45
	i64.load	$9=, 0($pop46)
	i32.const	$push47=, 48
	i32.add 	$push48=, $1, $pop47
	i64.load	$10=, 0($pop48)
	i32.const	$push49=, 40
	i32.add 	$push50=, $1, $pop49
	i64.load	$11=, 0($pop50)
	i32.const	$push51=, 32
	i32.add 	$push52=, $1, $pop51
	i64.load	$12=, 0($pop52)
	i32.const	$push54=, 1
	i32.const	$push53=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop54, $pop53
	i64.store	136($13), $12
	i64.store	128($13), $11
	i32.const	$push109=, 1
	i32.const	$push108=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop109, $pop108
	i32.const	$push55=, 152
	i32.add 	$push56=, $13, $pop55
	i64.store	0($pop56), $10
	i64.store	144($13), $9
	block   	
	block   	
	i64.xor 	$push58=, $4, $11
	i64.xor 	$push57=, $5, $12
	i64.or  	$push59=, $pop58, $pop57
	i64.const	$push60=, 0
	i64.ne  	$push61=, $pop59, $pop60
	br_if   	0, $pop61
	i64.xor 	$push62=, $6, $9
	i64.xor 	$push63=, $7, $10
	i64.or  	$push64=, $pop62, $pop63
	i64.eqz 	$push65=, $pop64
	br_if   	1, $pop65
.LBB56_8:
	end_block
	block   	
	i32.const	$push66=, 84
	i32.add 	$push113=, $1, $pop66
	tee_local	$push112=, $3=, $pop113
	i32.load	$push111=, 0($pop112)
	tee_local	$push110=, $1=, $pop111
	i32.const	$push67=, -1
	i32.gt_s	$push68=, $pop110, $pop67
	br_if   	0, $pop68
	i32.const	$push69=, 120
	i32.add 	$push70=, $13, $pop69
	i64.const	$push71=, 0
	i64.store	0($pop70), $pop71
	i32.const	$push72=, 112
	i32.add 	$push73=, $13, $pop72
	i64.const	$push118=, 0
	i64.store	0($pop73), $pop118
	i64.const	$push117=, 0
	i64.store	104($13), $pop117
	i64.const	$push116=, 0
	i64.store	96($13), $pop116
	i64.load	$push75=, 0($0)
	i64.load	$push74=, 8($0)
	i64.const	$push77=, -6712989628304982015
	i32.const	$push88=, 96
	i32.add 	$push89=, $13, $pop88
	i32.const	$push76=, 2
	i32.call	$push115=, db_idx256_find_primary@FUNCTION, $pop75, $pop74, $pop77, $pop89, $pop76, $8
	tee_local	$push114=, $1=, $pop115
	i32.store	0($3), $pop114
.LBB56_10:
	end_block
	i32.const	$push90=, 128
	i32.add 	$push91=, $13, $pop90
	i32.const	$push78=, 2
	call    	db_idx256_update@FUNCTION, $1, $2, $pop91, $pop78
.LBB56_11:
	end_block
	i32.const	$push85=, 0
	i32.const	$push83=, 160
	i32.add 	$push84=, $13, $pop83
	i32.store	__stack_pointer($pop85), $pop84
	.endfunc
.Lfunc_end56:
	.size	_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E4_EEvRKS2_yOSL_, .Lfunc_end56-_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E4_EEvRKS2_yOSL_

	.section	.text._ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E5_EEvRKS2_yOSL_,"axG",@progbits,_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E5_EEvRKS2_yOSL_,comdat
	.hidden	_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E5_EEvRKS2_yOSL_
	.weak	_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E5_EEvRKS2_yOSL_
	.type	_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E5_EEvRKS2_yOSL_,@function
_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E5_EEvRKS2_yOSL_:
	.param  	i32, i32, i64, i32
	.local  	i64, i64, i64, i64, i64, i64, i64, i64, i64, i32
	i32.const	$push82=, 0
	i32.const	$push79=, 0
	i32.load	$push80=, __stack_pointer($pop79)
	i32.const	$push81=, 160
	i32.sub 	$push101=, $pop80, $pop81
	tee_local	$push100=, $13=, $pop101
	i32.store	__stack_pointer($pop82), $pop100
	i32.load	$push0=, 72($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.21
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i32.const	$push7=, 56
	i32.add 	$push8=, $1, $pop7
	i64.load	$6=, 0($pop8)
	i32.const	$push9=, 48
	i32.add 	$push10=, $1, $pop9
	i64.load	$7=, 0($pop10)
	i32.const	$push11=, 40
	i32.add 	$push12=, $1, $pop11
	i64.load	$4=, 0($pop12)
	i64.load	$5=, 32($1)
	i64.load	$11=, 16($1)
	i32.const	$push14=, 1
	i32.const	$push13=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop14, $pop13
	i32.const	$push99=, 1
	i32.const	$push98=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop99, $pop98
	i64.const	$push15=, 0
	i64.store	16($1), $pop15
	i32.load	$push16=, 0($3)
	i32.load	$push17=, 4($pop16)
	i64.load	$push18=, 0($pop17)
	i64.store	64($1), $pop18
	i64.load	$8=, 0($1)
	i32.const	$push97=, 1
	i32.const	$push19=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop97, $pop19
	i32.const	$push20=, 72
	i32.add 	$push21=, $13, $pop20
	i32.store	88($13), $pop21
	i32.store	84($13), $13
	i32.store	80($13), $13
	i32.const	$push86=, 80
	i32.add 	$push87=, $13, $pop86
	i32.call	$drop=, _ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice5offerE@FUNCTION, $pop87, $1
	i32.const	$push22=, 76
	i32.add 	$push23=, $1, $pop22
	i32.load	$push24=, 0($pop23)
	i32.const	$push96=, 72
	call    	db_update_i64@FUNCTION, $pop24, $2, $13, $pop96
	block   	
	i64.load	$push25=, 16($0)
	i64.lt_u	$push26=, $8, $pop25
	br_if   	0, $pop26
	i32.const	$push33=, 16
	i32.add 	$push34=, $0, $pop33
	i64.const	$push31=, -2
	i64.const	$push29=, 1
	i64.add 	$push30=, $8, $pop29
	i64.const	$push27=, -3
	i64.gt_u	$push28=, $8, $pop27
	i64.select	$push32=, $pop31, $pop30, $pop28
	i64.store	0($pop34), $pop32
.LBB57_2:
	end_block
	i32.const	$push35=, 16
	i32.add 	$push36=, $1, $pop35
	i64.load	$push103=, 0($pop36)
	tee_local	$push102=, $12=, $pop103
	i64.store	128($13), $pop102
	block   	
	i64.eq  	$push37=, $11, $12
	br_if   	0, $pop37
	block   	
	i32.load	$push105=, 80($1)
	tee_local	$push104=, $3=, $pop105
	i32.const	$push38=, -1
	i32.gt_s	$push39=, $pop104, $pop38
	br_if   	0, $pop39
	i32.const	$push43=, 80
	i32.add 	$push44=, $1, $pop43
	i64.load	$push41=, 0($0)
	i64.load	$push40=, 8($0)
	i64.const	$push42=, -6712989628304982016
	i32.const	$push92=, 96
	i32.add 	$push93=, $13, $pop92
	i32.call	$push107=, db_idx64_find_primary@FUNCTION, $pop41, $pop40, $pop42, $pop93, $8
	tee_local	$push106=, $3=, $pop107
	i32.store	0($pop44), $pop106
.LBB57_5:
	end_block
	i32.const	$push94=, 128
	i32.add 	$push95=, $13, $pop94
	call    	db_idx64_update@FUNCTION, $3, $2, $pop95
.LBB57_6:
	end_block
	i32.const	$push45=, 56
	i32.add 	$push46=, $1, $pop45
	i64.load	$9=, 0($pop46)
	i32.const	$push47=, 48
	i32.add 	$push48=, $1, $pop47
	i64.load	$10=, 0($pop48)
	i32.const	$push49=, 40
	i32.add 	$push50=, $1, $pop49
	i64.load	$11=, 0($pop50)
	i32.const	$push51=, 32
	i32.add 	$push52=, $1, $pop51
	i64.load	$12=, 0($pop52)
	i32.const	$push54=, 1
	i32.const	$push53=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop54, $pop53
	i64.store	136($13), $12
	i64.store	128($13), $11
	i32.const	$push109=, 1
	i32.const	$push108=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop109, $pop108
	i32.const	$push55=, 152
	i32.add 	$push56=, $13, $pop55
	i64.store	0($pop56), $10
	i64.store	144($13), $9
	block   	
	block   	
	i64.xor 	$push58=, $4, $11
	i64.xor 	$push57=, $5, $12
	i64.or  	$push59=, $pop58, $pop57
	i64.const	$push60=, 0
	i64.ne  	$push61=, $pop59, $pop60
	br_if   	0, $pop61
	i64.xor 	$push62=, $6, $9
	i64.xor 	$push63=, $7, $10
	i64.or  	$push64=, $pop62, $pop63
	i64.eqz 	$push65=, $pop64
	br_if   	1, $pop65
.LBB57_8:
	end_block
	block   	
	i32.const	$push66=, 84
	i32.add 	$push113=, $1, $pop66
	tee_local	$push112=, $3=, $pop113
	i32.load	$push111=, 0($pop112)
	tee_local	$push110=, $1=, $pop111
	i32.const	$push67=, -1
	i32.gt_s	$push68=, $pop110, $pop67
	br_if   	0, $pop68
	i32.const	$push69=, 120
	i32.add 	$push70=, $13, $pop69
	i64.const	$push71=, 0
	i64.store	0($pop70), $pop71
	i32.const	$push72=, 112
	i32.add 	$push73=, $13, $pop72
	i64.const	$push118=, 0
	i64.store	0($pop73), $pop118
	i64.const	$push117=, 0
	i64.store	104($13), $pop117
	i64.const	$push116=, 0
	i64.store	96($13), $pop116
	i64.load	$push75=, 0($0)
	i64.load	$push74=, 8($0)
	i64.const	$push77=, -6712989628304982015
	i32.const	$push88=, 96
	i32.add 	$push89=, $13, $pop88
	i32.const	$push76=, 2
	i32.call	$push115=, db_idx256_find_primary@FUNCTION, $pop75, $pop74, $pop77, $pop89, $pop76, $8
	tee_local	$push114=, $1=, $pop115
	i32.store	0($3), $pop114
.LBB57_10:
	end_block
	i32.const	$push90=, 128
	i32.add 	$push91=, $13, $pop90
	i32.const	$push78=, 2
	call    	db_idx256_update@FUNCTION, $1, $2, $pop91, $pop78
.LBB57_11:
	end_block
	i32.const	$push85=, 0
	i32.const	$push83=, 160
	i32.add 	$push84=, $13, $pop83
	i32.store	__stack_pointer($pop85), $pop84
	.endfunc
.Lfunc_end57:
	.size	_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E5_EEvRKS2_yOSL_, .Lfunc_end57-_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E5_EEvRKS2_yOSL_

	.section	.text._ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E6_EEvRKS2_yOSB_,"axG",@progbits,_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E6_EEvRKS2_yOSB_,comdat
	.hidden	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E6_EEvRKS2_yOSB_
	.weak	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E6_EEvRKS2_yOSB_
	.type	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E6_EEvRKS2_yOSB_,@function
_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E6_EEvRKS2_yOSB_:
	.param  	i32, i32, i64, i32
	.local  	i64, i32
	i32.const	$push30=, 0
	i32.const	$push27=, 0
	i32.load	$push28=, __stack_pointer($pop27)
	i32.const	$push29=, 48
	i32.sub 	$push39=, $pop28, $pop29
	tee_local	$push38=, $5=, $pop39
	i32.store	__stack_pointer($pop30), $pop38
	i32.load	$push0=, 32($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.21
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i32.load	$push7=, 24($1)
	i32.const	$push8=, -1
	i32.add 	$push9=, $pop7, $pop8
	i32.store	24($1), $pop9
	i32.load	$push10=, 28($1)
	i32.const	$push11=, 1
	i32.add 	$push12=, $pop10, $pop11
	i32.store	28($1), $pop12
	i64.load	$4=, 0($1)
	i32.const	$push37=, 1
	i32.const	$push13=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop37, $pop13
	i32.const	$push14=, 32
	i32.add 	$push15=, $5, $pop14
	i32.store	40($5), $pop15
	i32.store	36($5), $5
	i32.store	32($5), $5
	i32.const	$push34=, 32
	i32.add 	$push35=, $5, $pop34
	i32.call	$drop=, _ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice7accountE@FUNCTION, $pop35, $1
	i32.load	$push16=, 36($1)
	i32.const	$push36=, 32
	call    	db_update_i64@FUNCTION, $pop16, $2, $5, $pop36
	block   	
	i64.load	$push17=, 16($0)
	i64.lt_u	$push18=, $4, $pop17
	br_if   	0, $pop18
	i32.const	$push25=, 16
	i32.add 	$push26=, $0, $pop25
	i64.const	$push23=, -2
	i64.const	$push21=, 1
	i64.add 	$push22=, $4, $pop21
	i64.const	$push19=, -3
	i64.gt_u	$push20=, $4, $pop19
	i64.select	$push24=, $pop23, $pop22, $pop20
	i64.store	0($pop26), $pop24
.LBB58_2:
	end_block
	i32.const	$push33=, 0
	i32.const	$push31=, 48
	i32.add 	$push32=, $5, $pop31
	i32.store	__stack_pointer($pop33), $pop32
	.endfunc
.Lfunc_end58:
	.size	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E6_EEvRKS2_yOSB_, .Lfunc_end58-_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E6_EEvRKS2_yOSB_

	.section	.text._ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E7_EEvRKS2_yOSB_,"axG",@progbits,_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E7_EEvRKS2_yOSB_,comdat
	.hidden	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E7_EEvRKS2_yOSB_
	.weak	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E7_EEvRKS2_yOSB_
	.type	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E7_EEvRKS2_yOSB_,@function
_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E7_EEvRKS2_yOSB_:
	.param  	i32, i32, i64, i32
	.local  	i64, i32, i32, i64, i32
	i32.const	$push49=, 0
	i32.const	$push46=, 0
	i32.load	$push47=, __stack_pointer($pop46)
	i32.const	$push48=, 48
	i32.sub 	$push66=, $pop47, $pop48
	tee_local	$push65=, $8=, $pop66
	i32.store	__stack_pointer($pop49), $pop65
	i32.load	$push0=, 32($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.21
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i64.load	$4=, 0($1)
	i32.const	$push64=, 16
	i32.add 	$push63=, $1, $pop64
	tee_local	$push62=, $5=, $pop63
	i64.load	$push7=, 0($pop62)
	i32.load	$push61=, 0($3)
	tee_local	$push60=, $6=, $pop61
	i64.load	$push8=, 8($pop60)
	i64.eq  	$push9=, $pop7, $pop8
	i32.const	$push10=, .L.str.18
	call    	eosio_assert@FUNCTION, $pop9, $pop10
	i64.load	$push12=, 8($1)
	i64.load	$push11=, 0($6)
	i64.ge_s	$push13=, $pop12, $pop11
	i32.const	$push14=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop13, $pop14
	i32.load	$push59=, 0($3)
	tee_local	$push58=, $3=, $pop59
	i64.load	$push16=, 8($pop58)
	i64.load	$push15=, 0($5)
	i64.eq  	$push17=, $pop16, $pop15
	i32.const	$push18=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop17, $pop18
	i64.load	$push20=, 8($1)
	i64.load	$push19=, 0($3)
	i64.sub 	$push57=, $pop20, $pop19
	tee_local	$push56=, $7=, $pop57
	i64.store	8($1), $pop56
	i64.const	$push21=, -4611686018427387904
	i64.gt_s	$push22=, $7, $pop21
	i32.const	$push23=, .L.str.25
	call    	eosio_assert@FUNCTION, $pop22, $pop23
	i64.load	$push24=, 8($1)
	i64.const	$push25=, 4611686018427387904
	i64.lt_s	$push26=, $pop24, $pop25
	i32.const	$push27=, .L.str.26
	call    	eosio_assert@FUNCTION, $pop26, $pop27
	i32.load	$push28=, 28($1)
	i32.const	$push29=, 1
	i32.add 	$push30=, $pop28, $pop29
	i32.store	28($1), $pop30
	i64.load	$push31=, 0($1)
	i64.eq  	$push32=, $4, $pop31
	i32.const	$push33=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop32, $pop33
	i32.const	$push34=, 32
	i32.add 	$push35=, $8, $pop34
	i32.store	40($8), $pop35
	i32.store	36($8), $8
	i32.store	32($8), $8
	i32.const	$push53=, 32
	i32.add 	$push54=, $8, $pop53
	i32.call	$drop=, _ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice7accountE@FUNCTION, $pop54, $1
	i32.load	$push36=, 36($1)
	i32.const	$push55=, 32
	call    	db_update_i64@FUNCTION, $pop36, $2, $8, $pop55
	block   	
	i64.load	$push37=, 16($0)
	i64.lt_u	$push38=, $4, $pop37
	br_if   	0, $pop38
	i32.const	$push67=, 16
	i32.add 	$push45=, $0, $pop67
	i64.const	$push43=, -2
	i64.const	$push41=, 1
	i64.add 	$push42=, $4, $pop41
	i64.const	$push39=, -3
	i64.gt_u	$push40=, $4, $pop39
	i64.select	$push44=, $pop43, $pop42, $pop40
	i64.store	0($pop45), $pop44
.LBB59_2:
	end_block
	i32.const	$push52=, 0
	i32.const	$push50=, 48
	i32.add 	$push51=, $8, $pop50
	i32.store	__stack_pointer($pop52), $pop51
	.endfunc
.Lfunc_end59:
	.size	_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E7_EEvRKS2_yOSB_, .Lfunc_end59-_ZN5eosio11multi_indexILy3607749778735104000EN4dice7accountEJEE6modifyIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E7_EEvRKS2_yOSB_

	.section	.text._ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice5offerE,"axG",@progbits,_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice5offerE,comdat
	.hidden	_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice5offerE
	.weak	_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice5offerE
	.type	_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice5offerE,@function
_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice5offerE:
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
	i32.const	$push75=, 8
	i32.add 	$push74=, $pop8, $pop75
	tee_local	$push73=, $2=, $pop74
	i32.store	4($0), $pop73
	i32.load	$push9=, 8($0)
	i32.sub 	$push10=, $pop9, $2
	i32.const	$push72=, 7
	i32.gt_s	$push11=, $pop10, $pop72
	i32.const	$push71=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop11, $pop71
	i32.load	$push13=, 4($0)
	i32.const	$push70=, 8
	i32.add 	$push12=, $1, $pop70
	i32.const	$push69=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop13, $pop12, $pop69
	i32.load	$push14=, 4($0)
	i32.const	$push68=, 8
	i32.add 	$push67=, $pop14, $pop68
	tee_local	$push66=, $2=, $pop67
	i32.store	4($0), $pop66
	i32.load	$push15=, 8($0)
	i32.sub 	$push16=, $pop15, $2
	i32.const	$push65=, 7
	i32.gt_s	$push17=, $pop16, $pop65
	i32.const	$push64=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop17, $pop64
	i32.load	$push20=, 4($0)
	i32.const	$push18=, 16
	i32.add 	$push19=, $1, $pop18
	i32.const	$push63=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop20, $pop19, $pop63
	i32.load	$push21=, 4($0)
	i32.const	$push62=, 8
	i32.add 	$push61=, $pop21, $pop62
	tee_local	$push60=, $2=, $pop61
	i32.store	4($0), $pop60
	i32.load	$push22=, 8($0)
	i32.sub 	$push23=, $pop22, $2
	i32.const	$push59=, 7
	i32.gt_s	$push24=, $pop23, $pop59
	i32.const	$push58=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop24, $pop58
	i32.load	$push27=, 4($0)
	i32.const	$push25=, 24
	i32.add 	$push26=, $1, $pop25
	i32.const	$push57=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop27, $pop26, $pop57
	i32.load	$push28=, 4($0)
	i32.const	$push56=, 8
	i32.add 	$push55=, $pop28, $pop56
	tee_local	$push54=, $2=, $pop55
	i32.store	4($0), $pop54
	i32.load	$push29=, 8($0)
	i32.sub 	$push30=, $pop29, $2
	i32.const	$push31=, 31
	i32.gt_s	$push32=, $pop30, $pop31
	i32.const	$push53=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop32, $pop53
	i32.load	$push35=, 4($0)
	i32.const	$push33=, 32
	i32.add 	$push34=, $1, $pop33
	i32.const	$push52=, 32
	i32.call	$drop=, memcpy@FUNCTION, $pop35, $pop34, $pop52
	i32.load	$push36=, 4($0)
	i32.const	$push51=, 32
	i32.add 	$push50=, $pop36, $pop51
	tee_local	$push49=, $2=, $pop50
	i32.store	4($0), $pop49
	i32.load	$push37=, 8($0)
	i32.sub 	$push38=, $pop37, $2
	i32.const	$push48=, 7
	i32.gt_s	$push39=, $pop38, $pop48
	i32.const	$push47=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop39, $pop47
	i32.load	$push42=, 4($0)
	i32.const	$push40=, 64
	i32.add 	$push41=, $1, $pop40
	i32.const	$push46=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop42, $pop41, $pop46
	i32.load	$push43=, 4($0)
	i32.const	$push45=, 8
	i32.add 	$push44=, $pop43, $pop45
	i32.store	4($0), $pop44
	copy_local	$push76=, $0
	.endfunc
.Lfunc_end60:
	.size	_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice5offerE, .Lfunc_end60-_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice5offerE

	.section	.text._ZN5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE4itemC2IZNS3_7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E1_EENS3_14const_iteratorEyOSD_EUlSE_E_EEPKS3_SH_,"axG",@progbits,_ZN5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE4itemC2IZNS3_7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E1_EENS3_14const_iteratorEyOSD_EUlSE_E_EEPKS3_SH_,comdat
	.hidden	_ZN5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE4itemC2IZNS3_7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E1_EENS3_14const_iteratorEyOSD_EUlSE_E_EEPKS3_SH_
	.weak	_ZN5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE4itemC2IZNS3_7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E1_EENS3_14const_iteratorEyOSD_EUlSE_E_EEPKS3_SH_
	.type	_ZN5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE4itemC2IZNS3_7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E1_EENS3_14const_iteratorEyOSD_EUlSE_E_EEPKS3_SH_,@function
_ZN5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE4itemC2IZNS3_7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E1_EENS3_14const_iteratorEyOSD_EUlSE_E_EEPKS3_SH_:
	.param  	i32, i32, i32
	.result 	i32
	.local  	i64, i32
	i32.const	$push23=, 0
	i32.const	$push20=, 0
	i32.load	$push21=, __stack_pointer($pop20)
	i32.const	$push22=, 16
	i32.sub 	$push37=, $pop21, $pop22
	tee_local	$push36=, $4=, $pop37
	i32.store	__stack_pointer($pop23), $pop36
	i32.store	16($0), $1
	i64.const	$push0=, 0
	i64.store	0($0), $pop0
	i64.const	$push35=, 0
	i64.store	8($0), $pop35
	i32.load	$1=, 0($2)
	i32.const	$push2=, 1
	i32.const	$push1=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop2, $pop1
	i32.const	$push3=, 8
	i32.call	$drop=, memcpy@FUNCTION, $4, $0, $pop3
	i32.const	$push34=, 1
	i32.const	$push33=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop34, $pop33
	i32.const	$push32=, 8
	i32.or  	$push5=, $4, $pop32
	i32.const	$push31=, 8
	i32.add 	$push4=, $0, $pop31
	i32.const	$push30=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop5, $pop4, $pop30
	i64.load	$push6=, 8($1)
	i64.const	$push9=, 7235159537265672192
	i32.load	$push7=, 8($2)
	i64.load	$push8=, 0($pop7)
	i64.load	$push29=, 0($0)
	tee_local	$push28=, $3=, $pop29
	i32.const	$push27=, 16
	i32.call	$push10=, db_store_i64@FUNCTION, $pop6, $pop9, $pop8, $pop28, $4, $pop27
	i32.store	20($0), $pop10
	block   	
	i64.load	$push11=, 16($1)
	i64.lt_u	$push12=, $3, $pop11
	br_if   	0, $pop12
	i32.const	$push38=, 16
	i32.add 	$push19=, $1, $pop38
	i64.const	$push17=, -2
	i64.const	$push15=, 1
	i64.add 	$push16=, $3, $pop15
	i64.const	$push13=, -3
	i64.gt_u	$push14=, $3, $pop13
	i64.select	$push18=, $pop17, $pop16, $pop14
	i64.store	0($pop19), $pop18
.LBB61_2:
	end_block
	i32.const	$push26=, 0
	i32.const	$push24=, 16
	i32.add 	$push25=, $4, $pop24
	i32.store	__stack_pointer($pop26), $pop25
	copy_local	$push39=, $0
	.endfunc
.Lfunc_end61:
	.size	_ZN5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE4itemC2IZNS3_7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E1_EENS3_14const_iteratorEyOSD_EUlSE_E_EEPKS3_SH_, .Lfunc_end61-_ZN5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE4itemC2IZNS3_7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E1_EENS3_14const_iteratorEyOSD_EUlSE_E_EEPKS3_SH_

	.section	.text._ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_:
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
.LBB62_3:
	end_block
	i32.const	$push11=, 24
	i32.mul 	$push12=, $7, $pop11
	i32.call	$6=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB62_4:
	end_block
	i32.const	$7=, 0
	i32.const	$6=, 0
	br      	1
.LBB62_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB62_6:
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
.LBB62_8:
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
.LBB62_10:
	end_block
	copy_local	$6=, $7
.LBB62_11:
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
.LBB62_13:
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
.LBB62_15:
	end_block
	i32.ne  	$push39=, $6, $7
	br_if   	0, $pop39
.LBB62_16:
	end_loop
	end_block
	block   	
	i32.eqz 	$push81=, $6
	br_if   	0, $pop81
	call    	_ZdlPv@FUNCTION, $6
.LBB62_18:
	end_block
	.endfunc
.Lfunc_end62:
	.size	_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_, .Lfunc_end62-_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN4dice11global_diceEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_

	.section	.text._ZZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E_EENSD_14const_iteratorEyOSL_ENKUlSM_E_clINSD_4itemEEEDaSM_,"axG",@progbits,_ZZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E_EENSD_14const_iteratorEyOSL_ENKUlSM_E_clINSD_4itemEEEDaSM_,comdat
	.hidden	_ZZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E_EENSD_14const_iteratorEyOSL_ENKUlSM_E_clINSD_4itemEEEDaSM_
	.weak	_ZZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E_EENSD_14const_iteratorEyOSL_ENKUlSM_E_clINSD_4itemEEEDaSM_
	.type	_ZZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E_EENSD_14const_iteratorEyOSL_ENKUlSM_E_clINSD_4itemEEEDaSM_,@function
_ZZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E_EENSD_14const_iteratorEyOSL_ENKUlSM_E_clINSD_4itemEEEDaSM_:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i64, i32, i64, i64, i32, i64, i64, i64, i64, i32, i32
	i32.const	$push64=, 0
	i32.load	$push65=, __stack_pointer($pop64)
	i32.const	$push66=, 48
	i32.sub 	$push89=, $pop65, $pop66
	tee_local	$push88=, $16=, $pop89
	copy_local	$15=, $pop88
	i32.const	$push67=, 0
	i32.store	__stack_pointer($pop67), $16
	i32.load	$2=, 0($0)
	block   	
	i32.load	$push87=, 4($0)
	tee_local	$push86=, $3=, $pop87
	i32.load	$push85=, 0($pop86)
	tee_local	$push84=, $4=, $pop85
	i32.const	$push0=, 32
	i32.add 	$push83=, $pop84, $pop0
	tee_local	$push82=, $7=, $pop83
	i64.load	$push81=, 0($pop82)
	tee_local	$push80=, $6=, $pop81
	i64.const	$push1=, -1
	i64.ne  	$push2=, $pop80, $pop1
	br_if   	0, $pop2
	i64.const	$6=, 0
	block   	
	i32.const	$push96=, 16
	i32.add 	$push95=, $4, $pop96
	tee_local	$push94=, $10=, $pop95
	i64.load	$push6=, 0($pop94)
	i32.const	$push3=, 24
	i32.add 	$push4=, $4, $pop3
	i64.load	$push5=, 0($pop4)
	i64.const	$push7=, -6712989628304982016
	i64.const	$push93=, 0
	i32.call	$push92=, db_lowerbound_i64@FUNCTION, $pop6, $pop5, $pop7, $pop93
	tee_local	$push91=, $5=, $pop92
	i32.const	$push90=, 0
	i32.lt_s	$push8=, $pop91, $pop90
	br_if   	0, $pop8
	i32.call	$drop=, _ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $10, $5
	i32.const	$push99=, 0
	i32.store	20($15), $pop99
	i32.store	16($15), $10
	i64.const	$push15=, -2
	i32.const	$push77=, 16
	i32.add 	$push78=, $15, $pop77
	i32.call	$push9=, _ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE14const_iteratormmEv@FUNCTION, $pop78
	i32.load	$push10=, 4($pop9)
	i64.load	$push98=, 0($pop10)
	tee_local	$push97=, $6=, $pop98
	i64.const	$push13=, 1
	i64.add 	$push14=, $pop97, $pop13
	i64.const	$push11=, -3
	i64.gt_u	$push12=, $6, $pop11
	i64.select	$6=, $pop15, $pop14, $pop12
.LBB63_3:
	end_block
	i32.const	$push16=, 32
	i32.add 	$push17=, $4, $pop16
	i64.store	0($pop17), $6
.LBB63_4:
	end_block
	i64.const	$push122=, -2
	i64.lt_u	$push18=, $6, $pop122
	i32.const	$push19=, .L.str.14
	call    	eosio_assert@FUNCTION, $pop18, $pop19
	i64.load	$push20=, 0($7)
	i64.store	0($1), $pop20
	i32.load	$push121=, 4($3)
	tee_local	$push120=, $4=, $pop121
	i64.load	$push21=, 0($pop120)
	i64.store	16($1), $pop21
	i32.const	$push119=, 24
	i32.add 	$push22=, $1, $pop119
	i32.const	$push118=, 8
	i32.add 	$push23=, $4, $pop118
	i64.load	$push24=, 0($pop23)
	i64.store	0($pop22), $pop24
	i32.load	$push25=, 8($3)
	i64.load	$push26=, 0($pop25)
	i64.store	8($1), $pop26
	i32.load	$push117=, 12($3)
	tee_local	$push116=, $3=, $pop117
	i64.load	$push27=, 0($pop116)
	i64.store	32($1), $pop27
	i32.const	$push115=, 8
	i32.add 	$push28=, $3, $pop115
	i64.load	$6=, 0($pop28)
	i32.const	$push114=, 16
	i32.add 	$push29=, $3, $pop114
	i64.load	$8=, 0($pop29)
	i32.const	$push113=, 24
	i32.add 	$push30=, $3, $pop113
	i64.load	$9=, 0($pop30)
	i64.const	$push31=, 0
	i64.store	64($1), $pop31
	i32.const	$push32=, 56
	i32.add 	$push112=, $1, $pop32
	tee_local	$push111=, $4=, $pop112
	i64.store	0($pop111), $9
	i32.const	$push33=, 48
	i32.add 	$push110=, $1, $pop33
	tee_local	$push109=, $7=, $pop110
	i64.store	0($pop109), $8
	i32.const	$push34=, 40
	i32.add 	$push108=, $1, $pop34
	tee_local	$push107=, $10=, $pop108
	i64.store	0($pop107), $6
	i32.const	$push63=, 0
	copy_local	$push106=, $16
	tee_local	$push105=, $16=, $pop106
	i32.const	$push35=, -80
	i32.add 	$push104=, $pop105, $pop35
	tee_local	$push103=, $3=, $pop104
	copy_local	$push79=, $pop103
	i32.store	__stack_pointer($pop63), $pop79
	i32.store	4($15), $3
	i32.store	0($15), $3
	i32.const	$push36=, -8
	i32.add 	$push37=, $16, $pop36
	i32.store	8($15), $pop37
	i32.call	$drop=, _ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice5offerE@FUNCTION, $15, $1
	i64.load	$push38=, 8($2)
	i64.const	$push102=, -6712989628304982016
	i32.load	$push39=, 8($0)
	i64.load	$push40=, 0($pop39)
	i64.load	$push101=, 0($1)
	tee_local	$push100=, $6=, $pop101
	i32.const	$push41=, 72
	i32.call	$push42=, db_store_i64@FUNCTION, $pop38, $pop102, $pop40, $pop100, $3, $pop41
	i32.store	76($1), $pop42
	block   	
	i64.load	$push43=, 16($2)
	i64.lt_u	$push44=, $6, $pop43
	br_if   	0, $pop44
	i32.const	$push50=, 16
	i32.add 	$push51=, $2, $pop50
	i64.const	$push123=, -2
	i64.const	$push47=, 1
	i64.add 	$push48=, $6, $pop47
	i64.const	$push45=, -3
	i64.gt_u	$push46=, $6, $pop45
	i64.select	$push49=, $pop123, $pop48, $pop46
	i64.store	0($pop51), $pop49
.LBB63_6:
	end_block
	i32.const	$push133=, 8
	i32.add 	$push132=, $2, $pop133
	tee_local	$push131=, $2=, $pop132
	i64.load	$6=, 0($pop131)
	i32.const	$push130=, 8
	i32.add 	$push52=, $0, $pop130
	i32.load	$push129=, 0($pop52)
	tee_local	$push128=, $0=, $pop129
	i64.load	$8=, 0($pop128)
	i64.load	$9=, 0($1)
	i64.load	$push53=, 16($1)
	i64.store	16($15), $pop53
	i64.const	$push127=, -6712989628304982016
	i32.const	$push71=, 16
	i32.add 	$push72=, $15, $pop71
	i32.call	$push54=, db_idx64_store@FUNCTION, $6, $pop127, $8, $9, $pop72
	i32.store	80($1), $pop54
	i64.load	$6=, 0($0)
	i64.load	$8=, 0($2)
	i64.load	$9=, 0($1)
	i64.load	$11=, 0($4)
	i64.load	$12=, 0($7)
	i64.load	$13=, 0($10)
	i64.load	$14=, 32($1)
	i32.const	$push56=, 1
	i32.const	$push55=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop56, $pop55
	i64.store	24($15), $14
	i64.store	16($15), $13
	i32.const	$push126=, 1
	i32.const	$push125=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop126, $pop125
	i32.const	$push73=, 16
	i32.add 	$push74=, $15, $pop73
	i32.const	$push124=, 24
	i32.add 	$push57=, $pop74, $pop124
	i64.store	0($pop57), $12
	i64.store	32($15), $11
	i32.const	$push61=, 84
	i32.add 	$push62=, $1, $pop61
	i64.const	$push59=, -6712989628304982015
	i32.const	$push75=, 16
	i32.add 	$push76=, $15, $pop75
	i32.const	$push58=, 2
	i32.call	$push60=, db_idx256_store@FUNCTION, $8, $pop59, $6, $9, $pop76, $pop58
	i32.store	0($pop62), $pop60
	i32.const	$push70=, 0
	i32.const	$push68=, 48
	i32.add 	$push69=, $15, $pop68
	i32.store	__stack_pointer($pop70), $pop69
	.endfunc
.Lfunc_end63:
	.size	_ZZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E_EENSD_14const_iteratorEyOSL_ENKUlSM_E_clINSD_4itemEEEDaSM_, .Lfunc_end63-_ZZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE7emplaceIZNS1_8offerbetERKNS_5assetEyRK11checksum256EUlRT_E_EENSD_14const_iteratorEyOSL_ENKUlSM_E_clINSD_4itemEEEDaSM_

	.section	.text._ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE14const_iteratormmEv,"axG",@progbits,_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE14const_iteratormmEv,comdat
	.hidden	_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE14const_iteratormmEv
	.weak	_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE14const_iteratormmEv
	.type	_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE14const_iteratormmEv,@function
_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE14const_iteratormmEv:
	.param  	i32
	.result 	i32
	.local  	i32, i32
	i32.const	$push23=, 0
	i32.const	$push20=, 0
	i32.load	$push21=, __stack_pointer($pop20)
	i32.const	$push22=, 16
	i32.sub 	$push34=, $pop21, $pop22
	tee_local	$push33=, $2=, $pop34
	i32.store	__stack_pointer($pop23), $pop33
	block   	
	block   	
	i32.load	$push32=, 4($0)
	tee_local	$push31=, $1=, $pop32
	i32.eqz 	$push44=, $pop31
	br_if   	0, $pop44
	i32.load	$push0=, 76($1)
	i32.const	$push29=, 8
	i32.add 	$push30=, $2, $pop29
	i32.call	$push36=, db_previous_i64@FUNCTION, $pop0, $pop30
	tee_local	$push35=, $1=, $pop36
	i32.const	$push1=, 31
	i32.shr_u	$push2=, $pop35, $pop1
	i32.const	$push3=, 1
	i32.xor 	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.16
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	br      	1
.LBB64_2:
	end_block
	i32.load	$push43=, 0($0)
	tee_local	$push42=, $1=, $pop43
	i64.load	$push7=, 0($pop42)
	i64.load	$push6=, 8($1)
	i64.const	$push8=, -6712989628304982016
	i32.call	$push41=, db_end_i64@FUNCTION, $pop7, $pop6, $pop8
	tee_local	$push40=, $1=, $pop41
	i32.const	$push9=, -1
	i32.ne  	$push10=, $pop40, $pop9
	i32.const	$push11=, .L.str.15
	call    	eosio_assert@FUNCTION, $pop10, $pop11
	i32.const	$push27=, 8
	i32.add 	$push28=, $2, $pop27
	i32.call	$push39=, db_previous_i64@FUNCTION, $1, $pop28
	tee_local	$push38=, $1=, $pop39
	i32.const	$push12=, 31
	i32.shr_u	$push13=, $pop38, $pop12
	i32.const	$push14=, 1
	i32.xor 	$push15=, $pop13, $pop14
	i32.const	$push37=, .L.str.15
	call    	eosio_assert@FUNCTION, $pop15, $pop37
.LBB64_3:
	end_block
	i32.const	$push16=, 4
	i32.add 	$push17=, $0, $pop16
	i32.load	$push18=, 0($0)
	i32.call	$push19=, _ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop18, $1
	i32.store	0($pop17), $pop19
	i32.const	$push26=, 0
	i32.const	$push24=, 16
	i32.add 	$push25=, $2, $pop24
	i32.store	__stack_pointer($pop26), $pop25
	copy_local	$push45=, $0
	.endfunc
.Lfunc_end64:
	.size	_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE14const_iteratormmEv, .Lfunc_end64-_ZN5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE14const_iteratormmEv

	.section	.text._ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4982431883047354368ESB_Ly1ELb1EE11lower_boundERKSA_,"axG",@progbits,_ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4982431883047354368ESB_Ly1ELb1EE11lower_boundERKSA_,comdat
	.hidden	_ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4982431883047354368ESB_Ly1ELb1EE11lower_boundERKSA_
	.weak	_ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4982431883047354368ESB_Ly1ELb1EE11lower_boundERKSA_
	.type	_ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4982431883047354368ESB_Ly1ELb1EE11lower_boundERKSA_,@function
_ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4982431883047354368ESB_Ly1ELb1EE11lower_boundERKSA_:
	.param  	i32, i32, i32
	.local  	i32, i32, i64, i32, i32, i32, i32, i32
	i32.const	$push45=, 0
	i32.const	$push42=, 0
	i32.load	$push43=, __stack_pointer($pop42)
	i32.const	$push44=, 48
	i32.sub 	$push59=, $pop43, $pop44
	tee_local	$push58=, $10=, $pop59
	i32.store	__stack_pointer($pop45), $pop58
	i64.const	$push0=, 0
	i64.store	40($10), $pop0
	i32.const	$push1=, 24
	i32.add 	$push4=, $10, $pop1
	i32.const	$push57=, 24
	i32.add 	$push2=, $2, $pop57
	i64.load	$push3=, 0($pop2)
	i64.store	0($pop4), $pop3
	i32.const	$push5=, 16
	i32.add 	$push8=, $10, $pop5
	i32.const	$push56=, 16
	i32.add 	$push6=, $2, $pop56
	i64.load	$push7=, 0($pop6)
	i64.store	0($pop8), $pop7
	i32.const	$push9=, 8
	i32.add 	$push10=, $2, $pop9
	i64.load	$push11=, 0($pop10)
	i64.store	8($10), $pop11
	i64.load	$push12=, 0($2)
	i64.store	0($10), $pop12
	i32.const	$2=, 0
	block   	
	i32.load	$push55=, 0($1)
	tee_local	$push54=, $8=, $pop55
	i64.load	$push14=, 0($pop54)
	i64.load	$push13=, 8($8)
	i64.const	$push16=, -6712989628304982015
	i32.const	$push15=, 2
	i32.const	$push49=, 40
	i32.add 	$push50=, $10, $pop49
	i32.call	$push53=, db_idx256_lowerbound@FUNCTION, $pop14, $pop13, $pop16, $10, $pop15, $pop50
	tee_local	$push52=, $3=, $pop53
	i32.const	$push51=, 0
	i32.lt_s	$push17=, $pop52, $pop51
	br_if   	0, $pop17
	i64.load	$5=, 40($10)
	block   	
	i32.load	$push65=, 0($1)
	tee_local	$push64=, $4=, $pop65
	i32.const	$push18=, 28
	i32.add 	$push19=, $pop64, $pop18
	i32.load	$push63=, 0($pop19)
	tee_local	$push62=, $9=, $pop63
	i32.load	$push61=, 24($4)
	tee_local	$push60=, $6=, $pop61
	i32.eq  	$push20=, $pop62, $pop60
	br_if   	0, $pop20
	i32.const	$push66=, -24
	i32.add 	$2=, $9, $pop66
	i32.const	$push21=, 0
	i32.sub 	$7=, $pop21, $6
.LBB65_3:
	loop    	
	i32.load	$push22=, 0($2)
	i64.load	$push23=, 0($pop22)
	i64.eq  	$push24=, $pop23, $5
	br_if   	1, $pop24
	copy_local	$9=, $2
	i32.const	$push70=, -24
	i32.add 	$push69=, $2, $pop70
	tee_local	$push68=, $8=, $pop69
	copy_local	$2=, $pop68
	i32.add 	$push25=, $8, $7
	i32.const	$push67=, -24
	i32.ne  	$push26=, $pop25, $pop67
	br_if   	0, $pop26
.LBB65_5:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push27=, $9, $6
	br_if   	0, $pop27
	i32.const	$push28=, -24
	i32.add 	$push29=, $9, $pop28
	i32.load	$push72=, 0($pop29)
	tee_local	$push71=, $2=, $pop72
	i32.load	$push30=, 72($pop71)
	i32.eq  	$push31=, $pop30, $4
	i32.const	$push32=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop31, $pop32
	br      	1
.LBB65_7:
	end_block
	i64.load	$push34=, 0($4)
	i64.load	$push33=, 8($4)
	i64.const	$push35=, -6712989628304982016
	i32.call	$push36=, db_find_i64@FUNCTION, $pop34, $pop33, $pop35, $5
	i32.call	$push74=, _ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $4, $pop36
	tee_local	$push73=, $2=, $pop74
	i32.load	$push37=, 72($pop73)
	i32.eq  	$push38=, $pop37, $4
	i32.const	$push39=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop38, $pop39
.LBB65_8:
	end_block
	i32.const	$push40=, 84
	i32.add 	$push41=, $2, $pop40
	i32.store	0($pop41), $3
.LBB65_9:
	end_block
	i32.store	4($0), $2
	i32.store	0($0), $1
	i32.const	$push48=, 0
	i32.const	$push46=, 48
	i32.add 	$push47=, $10, $pop46
	i32.store	__stack_pointer($pop48), $pop47
	.endfunc
.Lfunc_end65:
	.size	_ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4982431883047354368ESB_Ly1ELb1EE11lower_boundERKSA_, .Lfunc_end65-_ZNK5eosio11multi_indexILy11733754445404569600EN4dice5offerEJNS_10indexed_byILy4229443000054317056EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_betEvEEEEEENS3_ILy4982431883047354368ENS6_IS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_13by_commitmentEvEEEEEEEE5indexILy4982431883047354368ESB_Ly1ELb1EE11lower_boundERKSA_

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
.LBB66_1:
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
.LBB66_3:
	end_loop
	end_block
	copy_local	$push12=, $0
	.endfunc
.Lfunc_end66:
	.size	_Znwj, .Lfunc_end66-_Znwj

	.weak	_ZdlPv
	.type	_ZdlPv,@function
_ZdlPv:
	.param  	i32
	block   	
	i32.eqz 	$push0=, $0
	br_if   	0, $pop0
	call    	free@FUNCTION, $0
.LBB67_2:
	end_block
	.endfunc
.Lfunc_end67:
	.size	_ZdlPv, .Lfunc_end67-_ZdlPv

	.section	.text._ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,comdat
	.hidden	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
	.weak	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
	.type	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv:
	.param  	i32
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end68:
	.size	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv, .Lfunc_end68-_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv

	.section	.text._ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,comdat
	.hidden	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.weak	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.type	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv:
	.param  	i32
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end69:
	.size	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv, .Lfunc_end69-_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv

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
.LBB70_2:
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
.LBB70_4:
	end_loop
	end_block
	i32.sub 	$5=, $3, $4
.LBB70_5:
	end_block
	copy_local	$push11=, $5
	.endfunc
.Lfunc_end70:
	.size	memcmp, .Lfunc_end70-memcmp

	.hidden	strlen
	.globl	strlen
	.type	strlen,@function
strlen:
	.param  	i32
	.result 	i32
	.local  	i32, i32
	copy_local	$2=, $0
	block   	
	block   	
	i32.const	$push12=, 3
	i32.and 	$push0=, $0, $pop12
	i32.eqz 	$push28=, $pop0
	br_if   	0, $pop28
	copy_local	$2=, $0
.LBB71_2:
	loop    	
	i32.load8_u	$push1=, 0($2)
	i32.eqz 	$push29=, $pop1
	br_if   	2, $pop29
	i32.const	$push16=, 1
	i32.add 	$push15=, $2, $pop16
	tee_local	$push14=, $2=, $pop15
	i32.const	$push13=, 3
	i32.and 	$push2=, $pop14, $pop13
	br_if   	0, $pop2
.LBB71_4:
	end_loop
	end_block
	i32.const	$push3=, -4
	i32.add 	$2=, $2, $pop3
.LBB71_5:
	loop    	
	i32.const	$push24=, 4
	i32.add 	$push23=, $2, $pop24
	tee_local	$push22=, $2=, $pop23
	i32.load	$push21=, 0($pop22)
	tee_local	$push20=, $1=, $pop21
	i32.const	$push19=, -1
	i32.xor 	$push5=, $pop20, $pop19
	i32.const	$push18=, -16843009
	i32.add 	$push4=, $1, $pop18
	i32.and 	$push6=, $pop5, $pop4
	i32.const	$push17=, -2139062144
	i32.and 	$push7=, $pop6, $pop17
	i32.eqz 	$push30=, $pop7
	br_if   	0, $pop30
	end_loop
	i32.const	$push8=, 255
	i32.and 	$push9=, $1, $pop8
	i32.eqz 	$push31=, $pop9
	br_if   	0, $pop31
.LBB71_8:
	loop    	
	i32.const	$push27=, 1
	i32.add 	$push26=, $2, $pop27
	tee_local	$push25=, $2=, $pop26
	i32.load8_u	$push10=, 0($pop25)
	br_if   	0, $pop10
.LBB71_9:
	end_loop
	end_block
	i32.sub 	$push11=, $2, $0
	.endfunc
.Lfunc_end71:
	.size	strlen, .Lfunc_end71-strlen

	.hidden	malloc
	.globl	malloc
	.type	malloc,@function
malloc:
	.param  	i32
	.result 	i32
	i32.const	$push0=, _ZN5eosio11memory_heapE
	i32.call	$push1=, _ZN5eosio14memory_manager6mallocEm@FUNCTION, $pop0, $0
	.endfunc
.Lfunc_end72:
	.size	malloc, .Lfunc_end72-malloc

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
.LBB73_3:
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
.LBB73_7:
	end_block
	i32.const	$push72=, 4
	i32.add 	$10=, $2, $pop72
.LBB73_8:
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
.LBB73_10:
	end_block
	i32.call	$push86=, _ZN5eosio14memory_manager16next_active_heapEv@FUNCTION, $0
	tee_local	$push85=, $1=, $pop86
	br_if   	0, $pop85
.LBB73_11:
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
.LBB73_12:
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
	i32.const	$push93=, .L.str.1.15
	call    	eosio_assert@FUNCTION, $pop31, $pop93
	i32.const	$push92=, 8196
	i32.add 	$push32=, $1, $pop92
	i32.load	$push91=, 0($pop32)
	tee_local	$push90=, $6=, $pop91
	i32.const	$push89=, 4
	i32.add 	$13=, $pop90, $pop89
.LBB73_13:
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
.LBB73_15:
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
.LBB73_18:
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
.LBB73_20:
	end_block
	i32.ge_u	$push49=, $1, $2
	br_if   	4, $pop49
.LBB73_21:
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
.LBB73_23:
	end_loop
	end_block
	return  	$1
.LBB73_24:
	end_block
	i32.load	$push50=, 0($8)
	i32.const	$push51=, -2147483648
	i32.or  	$push52=, $pop50, $pop51
	i32.store	0($8), $pop52
	return  	$13
.LBB73_25:
	end_block
	i32.const	$push61=, 0
	.endfunc
.Lfunc_end73:
	.size	_ZN5eosio14memory_manager6mallocEm, .Lfunc_end73-_ZN5eosio14memory_manager6mallocEm

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
.LBB74_2:
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
.LBB74_3:
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
.LBB74_6:
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
.LBB74_9:
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
.LBB74_13:
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
.LBB74_17:
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
.LBB74_18:
	end_block
	return  	$8
.LBB74_19:
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
.LBB74_21:
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
.LBB74_22:
	end_block
	i32.add 	$push71=, $8, $7
	i32.store	0($2), $pop71
	copy_local	$push158=, $2
	.endfunc
.Lfunc_end74:
	.size	_ZN5eosio14memory_manager16next_active_heapEv, .Lfunc_end74-_ZN5eosio14memory_manager16next_active_heapEv

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
.LBB75_3:
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
.LBB75_6:
	end_block
	i32.const	$push25=, 12
	i32.add 	$push24=, $3, $pop25
	tee_local	$push23=, $3=, $pop24
	i32.lt_u	$push14=, $pop23, $1
	br_if   	0, $pop14
.LBB75_7:
	end_loop
	end_block
	return
.LBB75_8:
	end_block
	i32.const	$push10=, -4
	i32.add 	$push27=, $0, $pop10
	tee_local	$push26=, $3=, $pop27
	i32.load	$push11=, 0($3)
	i32.const	$push12=, 2147483647
	i32.and 	$push13=, $pop11, $pop12
	i32.store	0($pop26), $pop13
	.endfunc
.Lfunc_end75:
	.size	free, .Lfunc_end75-free

	.type	.L.str.46,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.46:
	.asciz	"invalid quantity"
	.size	.L.str.46, 17

	.type	.L.str.52,@object
.L.str.52:
	.asciz	"must withdraw positive quantity"
	.size	.L.str.52, 32

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"object passed to iterator_to is not in multi_index"
	.size	.L.str.6, 51

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"unknown account"
	.size	.L.str.5, 16

	.type	.L.str.19,@object
.L.str.19:
	.asciz	"cannot pass end iterator to modify"
	.size	.L.str.19, 35

	.type	.L.str.48,@object
.L.str.48:
	.asciz	"active"
	.size	.L.str.48, 7

	.type	.L.str.49,@object
.L.str.49:
	.asciz	"eosio.token"
	.size	.L.str.49, 12

	.type	.L.str.50,@object
.L.str.50:
	.asciz	"transfer"
	.size	.L.str.50, 9

	.type	.L.str.51,@object
.L.str.51:
	.skip	1
	.size	.L.str.51, 1

	.type	.L.str.32,@object
.L.str.32:
	.asciz	"cannot pass end iterator to erase"
	.size	.L.str.32, 34

	.type	.L.str.33,@object
.L.str.33:
	.asciz	"cannot increment end iterator"
	.size	.L.str.33, 30

	.type	.L.str.34,@object
.L.str.34:
	.asciz	"object passed to erase is not in multi_index"
	.size	.L.str.34, 45

	.type	.L.str.35,@object
.L.str.35:
	.asciz	"cannot erase objects in table of another contract"
	.size	.L.str.35, 50

	.type	.L.str.36,@object
.L.str.36:
	.asciz	"attempt to remove object that was not in multi_index"
	.size	.L.str.36, 53

	.type	.L.str.17,@object
.L.str.17:
	.asciz	"write"
	.size	.L.str.17, 6

	.type	.L.str.20,@object
.L.str.20:
	.asciz	"object passed to modify is not in multi_index"
	.size	.L.str.20, 46

	.type	.L.str.21,@object
.L.str.21:
	.asciz	"cannot modify objects in table of another contract"
	.size	.L.str.21, 51

	.type	.L.str.18,@object
.L.str.18:
	.asciz	"comparison of assets with different symbols is not allowed"
	.size	.L.str.18, 59

	.type	.L.str.23,@object
.L.str.23:
	.asciz	"insufficient balance"
	.size	.L.str.23, 21

	.type	.L.str.24,@object
.L.str.24:
	.asciz	"attempt to subtract asset with different symbol"
	.size	.L.str.24, 48

	.type	.L.str.25,@object
.L.str.25:
	.asciz	"subtraction underflow"
	.size	.L.str.25, 22

	.type	.L.str.26,@object
.L.str.26:
	.asciz	"subtraction overflow"
	.size	.L.str.26, 21

	.type	.L.str.22,@object
.L.str.22:
	.asciz	"updater cannot change primary key when modifying an object"
	.size	.L.str.22, 59

	.type	.L.str.7,@object
.L.str.7:
	.asciz	"error reading iterator"
	.size	.L.str.7, 23

	.type	.L.str.8,@object
.L.str.8:
	.asciz	"magnitude of asset amount must be less than 2^62"
	.size	.L.str.8, 49

	.type	.L.str.9,@object
.L.str.9:
	.asciz	"invalid symbol name"
	.size	.L.str.9, 20

	.type	.L.str.10,@object
.L.str.10:
	.asciz	"read"
	.size	.L.str.10, 5

	.type	.L.str.47,@object
.L.str.47:
	.asciz	"must deposit positive quantity"
	.size	.L.str.47, 31

	.type	.L.str.29,@object
.L.str.29:
	.asciz	"attempt to add asset with different symbol"
	.size	.L.str.29, 43

	.type	.L.str.30,@object
.L.str.30:
	.asciz	"addition underflow"
	.size	.L.str.30, 19

	.type	.L.str.31,@object
.L.str.31:
	.asciz	"addition overflow"
	.size	.L.str.31, 18

	.type	.L.str.13,@object
.L.str.13:
	.asciz	"cannot create objects in table of another contract"
	.size	.L.str.13, 51

	.type	.L.str.43,@object
.L.str.43:
	.asciz	"game not found"
	.size	.L.str.43, 15

	.type	.L.str.44,@object
.L.str.44:
	.asciz	"game not expired"
	.size	.L.str.44, 17

	.type	.L.str.12,@object
.L.str.12:
	.asciz	"unexpected error in fixed_key constructor"
	.size	.L.str.12, 42

	.type	.L.str.45,@object
.L.str.45:
	.asciz	"game error"
	.size	.L.str.45, 11

	.type	.L.str.40,@object
.L.str.40:
	.asciz	"multiplication overflow or underflow"
	.size	.L.str.40, 37

	.type	.L.str.41,@object
.L.str.41:
	.asciz	"multiplication underflow"
	.size	.L.str.41, 25

	.type	.L.str.42,@object
.L.str.42:
	.asciz	"multiplication overflow"
	.size	.L.str.42, 24

	.type	.L.str.37,@object
.L.str.37:
	.asciz	"offer not found"
	.size	.L.str.37, 16

	.type	.L.str.38,@object
.L.str.38:
	.asciz	"unable to reveal"
	.size	.L.str.38, 17

	.type	.L.str.39,@object
.L.str.39:
	.asciz	"player already revealed"
	.size	.L.str.39, 24

	.type	.L.str.27,@object
.L.str.27:
	.asciz	"offer does not exists"
	.size	.L.str.27, 22

	.type	.L.str.28,@object
.L.str.28:
	.asciz	"unable to cancel offer"
	.size	.L.str.28, 23

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"only EOS token allowed"
	.size	.L.str.1, 23

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"invalid bet"
	.size	.L.str.2, 12

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"must bet positive quantity"
	.size	.L.str.3, 27

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"offer with this commitment already exist"
	.size	.L.str.4, 41

	.type	.L.str.14,@object
.L.str.14:
	.asciz	"next primary key in table is at autoincrement limit"
	.size	.L.str.14, 52

	.type	.L.str.15,@object
.L.str.15:
	.asciz	"cannot decrement end iterator when the table is empty"
	.size	.L.str.15, 54

	.type	.L.str.16,@object
.L.str.16:
	.asciz	"cannot decrement iterator at beginning of table"
	.size	.L.str.16, 48

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

	.type	.L.str.1.15,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1.15:
	.asciz	"malloc_from_freed was designed to only be called after _heap was completely allocated"
	.size	.L.str.1.15, 86

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
	.functype	eosio_exit, void, i32
	.functype	require_auth, void, i64
	.functype	eosio_assert, void, i32, i32
	.functype	db_find_i64, i32, i64, i64, i64, i64
	.functype	memcpy, i32, i32, i32, i32
	.functype	send_inline, void, i32, i32
	.functype	db_next_i64, i32, i32, i32
	.functype	current_receiver, i64
	.functype	db_remove_i64, void, i32
	.functype	db_update_i64, void, i32, i64, i32, i32
	.functype	db_get_i64, i32, i32, i32, i32
	.functype	action_data_size, i32
	.functype	read_action_data, i32, i32, i32
	.functype	db_store_i64, i32, i64, i64, i64, i64, i32, i32
	.functype	now, i32
	.functype	db_idx64_find_primary, i32, i64, i64, i64, i32, i64
	.functype	db_idx64_remove, void, i32
	.functype	db_idx256_find_primary, i32, i64, i64, i64, i32, i32, i64
	.functype	db_idx256_remove, void, i32
	.functype	db_idx256_lowerbound, i32, i64, i64, i64, i32, i32, i32
	.functype	assert_sha256, void, i32, i32, i32
	.functype	sha256, void, i32, i32, i32
	.functype	db_idx256_next, i32, i32, i32
	.functype	db_lowerbound_i64, i32, i64, i64, i64, i64
	.functype	db_idx64_update, void, i32, i64, i32
	.functype	db_idx256_update, void, i32, i64, i32, i32
	.functype	memset, i32, i32, i32, i32
	.functype	db_idx64_lowerbound, i32, i64, i64, i64, i32, i32
	.functype	db_idx64_store, i32, i64, i64, i64, i64, i32
	.functype	db_idx256_store, i32, i64, i64, i64, i64, i32, i32
	.functype	db_end_i64, i32, i64, i64, i64
	.functype	db_previous_i64, i32, i32, i32
	.functype	abort, void
