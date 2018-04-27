	.text
	.file	"identity.bc"
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
	i64.const	$push1=, -4417015375481274368
	i64.eq  	$push2=, $2, $pop1
	br_if   	0, $pop2
	i64.const	$push3=, 4805229608200830976
	i64.eq  	$push4=, $2, $pop3
	br_if   	1, $pop4
	i64.const	$push5=, 5031766152489992192
	i64.ne  	$push6=, $2, $pop5
	br_if   	3, $pop6
	i32.const	$push13=, 0
	i32.store	52($3), $pop13
	i32.const	$push14=, _ZN8identity8contract6createEyy@FUNCTION
	i32.store	48($3), $pop14
	i64.load	$push15=, 48($3)
	i64.store	8($3):p2align=2, $pop15
	i32.const	$push32=, 56
	i32.add 	$push33=, $3, $pop32
	i32.const	$push34=, 8
	i32.add 	$push35=, $3, $pop34
	i32.call	$drop=, _ZN5eosio14execute_actionIN8identity8contractES2_JyyEEEbPT_MT0_FvDpT1_E@FUNCTION, $pop33, $pop35
	br      	2
.LBB2_5:
	end_block
	i32.const	$push7=, 0
	i32.store	36($3), $pop7
	i32.const	$push8=, _ZN8identity8contract8settrustEyyh@FUNCTION
	i32.store	32($3), $pop8
	i64.load	$push9=, 32($3)
	i64.store	24($3):p2align=2, $pop9
	i32.const	$push24=, 56
	i32.add 	$push25=, $3, $pop24
	i32.const	$push26=, 24
	i32.add 	$push27=, $3, $pop26
	i32.call	$drop=, _ZN5eosio14execute_actionIN8identity8contractES2_JyyhEEEbPT_MT0_FvDpT1_E@FUNCTION, $pop25, $pop27
	br      	1
.LBB2_6:
	end_block
	i32.const	$push10=, 0
	i32.store	44($3), $pop10
	i32.const	$push11=, _ZN8identity8contract8certpropEyyyRKNSt3__16vectorINS_9certvalueENS1_9allocatorIS3_EEEE@FUNCTION
	i32.store	40($3), $pop11
	i64.load	$push12=, 40($3)
	i64.store	16($3):p2align=2, $pop12
	i32.const	$push28=, 56
	i32.add 	$push29=, $3, $pop28
	i32.const	$push30=, 16
	i32.add 	$push31=, $3, $pop30
	i32.call	$drop=, _ZN5eosio14execute_actionIN8identity8contractES2_JyyyRKNSt3__16vectorINS1_9certvalueENS3_9allocatorIS5_EEEEEEEbPT_MT0_FvDpT1_E@FUNCTION, $pop29, $pop31
.LBB2_7:
	end_block
	i32.const	$push23=, 0
	i32.const	$push21=, 64
	i32.add 	$push22=, $3, $pop21
	i32.store	__stack_pointer($pop23), $pop22
	return
.LBB2_8:
	end_block
	i32.const	$push16=, 0
	call    	eosio_exit@FUNCTION, $pop16
	unreachable
	.endfunc
.Lfunc_end2:
	.size	apply, .Lfunc_end2-apply

	.section	.text._ZN8identity8contract6createEyy,"axG",@progbits,_ZN8identity8contract6createEyy,comdat
	.hidden	_ZN8identity8contract6createEyy
	.weak	_ZN8identity8contract6createEyy
	.type	_ZN8identity8contract6createEyy,@function
_ZN8identity8contract6createEyy:
	.param  	i32, i64, i64
	.local  	i32, i64, i32, i32, i32
	i32.const	$push20=, 0
	i32.const	$push17=, 0
	i32.load	$push18=, __stack_pointer($pop17)
	i32.const	$push19=, 80
	i32.sub 	$push46=, $pop18, $pop19
	tee_local	$push45=, $7=, $pop46
	i32.store	__stack_pointer($pop20), $pop45
	i64.store	72($7), $1
	i64.store	64($7), $2
	call    	require_auth@FUNCTION, $1
	i32.const	$6=, 0
	i32.const	$push0=, 56
	i32.add 	$push1=, $7, $pop0
	i32.const	$push44=, 0
	i32.store	0($pop1), $pop44
	i64.const	$push2=, -1
	i64.store	40($7), $pop2
	i64.const	$push43=, 0
	i64.store	48($7), $pop43
	i64.load	$push42=, 0($0)
	tee_local	$push41=, $4=, $pop42
	i64.store	24($7), $pop41
	i64.store	32($7), $4
	block   	
	block   	
	i64.const	$push3=, 8238557613797670912
	i32.call	$push40=, db_find_i64@FUNCTION, $4, $4, $pop3, $2
	tee_local	$push39=, $0=, $pop40
	i32.const	$push38=, 0
	i32.lt_s	$push4=, $pop39, $pop38
	br_if   	0, $pop4
	i32.const	$push34=, 24
	i32.add 	$push35=, $7, $pop34
	i32.call	$push5=, _ZNK5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE31load_object_by_primary_iteratorEl@FUNCTION, $pop35, $0
	i32.load	$push6=, 16($pop5)
	i32.const	$push36=, 24
	i32.add 	$push37=, $7, $pop36
	i32.eq  	$push7=, $pop6, $pop37
	i32.const	$push8=, .L.str.2
	call    	eosio_assert@FUNCTION, $pop7, $pop8
	i64.load	$1=, 72($7)
	i64.load	$2=, 64($7)
	br      	1
.LBB3_2:
	end_block
	i32.const	$6=, 1
.LBB3_3:
	end_block
	i32.const	$push9=, .L.str
	call    	eosio_assert@FUNCTION, $6, $pop9
	i64.const	$push49=, 0
	i64.ne  	$push10=, $2, $pop49
	i32.const	$push11=, .L.str.1
	call    	eosio_assert@FUNCTION, $pop10, $pop11
	i32.const	$push24=, 72
	i32.add 	$push25=, $7, $pop24
	i32.store	20($7), $pop25
	i32.const	$push26=, 64
	i32.add 	$push27=, $7, $pop26
	i32.store	16($7), $pop27
	i32.const	$push28=, 8
	i32.add 	$push29=, $7, $pop28
	i32.const	$push30=, 24
	i32.add 	$push31=, $7, $pop30
	i32.const	$push32=, 16
	i32.add 	$push33=, $7, $pop32
	call    	_ZN5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE7emplaceIZNS1_8contract6createEyyEUlRS2_E_EENS3_14const_iteratorEyOT_@FUNCTION, $pop29, $pop31, $1, $pop33
	block   	
	i32.load	$push48=, 48($7)
	tee_local	$push47=, $3=, $pop48
	i32.eqz 	$push58=, $pop47
	br_if   	0, $pop58
	block   	
	block   	
	i32.const	$push12=, 52
	i32.add 	$push53=, $7, $pop12
	tee_local	$push52=, $5=, $pop53
	i32.load	$push51=, 0($pop52)
	tee_local	$push50=, $6=, $pop51
	i32.eq  	$push13=, $pop50, $3
	br_if   	0, $pop13
.LBB3_6:
	loop    	
	i32.const	$push57=, -24
	i32.add 	$push56=, $6, $pop57
	tee_local	$push55=, $6=, $pop56
	i32.load	$0=, 0($pop55)
	i32.const	$push54=, 0
	i32.store	0($6), $pop54
	block   	
	i32.eqz 	$push59=, $0
	br_if   	0, $pop59
	call    	_ZdlPv@FUNCTION, $0
.LBB3_8:
	end_block
	i32.ne  	$push14=, $3, $6
	br_if   	0, $pop14
	end_loop
	i32.const	$push15=, 48
	i32.add 	$push16=, $7, $pop15
	i32.load	$6=, 0($pop16)
	br      	1
.LBB3_10:
	end_block
	copy_local	$6=, $3
.LBB3_11:
	end_block
	i32.store	0($5), $3
	call    	_ZdlPv@FUNCTION, $6
.LBB3_12:
	end_block
	i32.const	$push23=, 0
	i32.const	$push21=, 80
	i32.add 	$push22=, $7, $pop21
	i32.store	__stack_pointer($pop23), $pop22
	.endfunc
.Lfunc_end3:
	.size	_ZN8identity8contract6createEyy, .Lfunc_end3-_ZN8identity8contract6createEyy

	.section	.text._ZN5eosio14execute_actionIN8identity8contractES2_JyyEEEbPT_MT0_FvDpT1_E,"axG",@progbits,_ZN5eosio14execute_actionIN8identity8contractES2_JyyEEEbPT_MT0_FvDpT1_E,comdat
	.hidden	_ZN5eosio14execute_actionIN8identity8contractES2_JyyEEEbPT_MT0_FvDpT1_E
	.weak	_ZN5eosio14execute_actionIN8identity8contractES2_JyyEEEbPT_MT0_FvDpT1_E
	.type	_ZN5eosio14execute_actionIN8identity8contractES2_JyyEEEbPT_MT0_FvDpT1_E,@function
_ZN5eosio14execute_actionIN8identity8contractES2_JyyEEEbPT_MT0_FvDpT1_E:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i64, i64, i32, i32, i32, i32
	i32.const	$push24=, 0
	i32.load	$push25=, __stack_pointer($pop24)
	i32.const	$push26=, 16
	i32.sub 	$push35=, $pop25, $pop26
	tee_local	$push34=, $6=, $pop35
	copy_local	$8=, $pop34
	i32.const	$push27=, 0
	i32.store	__stack_pointer($pop27), $6
	i32.load	$2=, 4($1)
	i32.load	$7=, 0($1)
	block   	
	block   	
	block   	
	block   	
	i32.call	$push33=, action_data_size@FUNCTION
	tee_local	$push32=, $1=, $pop33
	i32.eqz 	$push47=, $pop32
	br_if   	0, $pop47
	i32.const	$push0=, 513
	i32.lt_u	$push1=, $1, $pop0
	br_if   	1, $pop1
	i32.call	$6=, malloc@FUNCTION, $1
	br      	2
.LBB4_3:
	end_block
	i32.const	$6=, 0
	br      	2
.LBB4_4:
	end_block
	i32.const	$push23=, 0
	i32.const	$push2=, 15
	i32.add 	$push3=, $1, $pop2
	i32.const	$push4=, -16
	i32.and 	$push5=, $pop3, $pop4
	i32.sub 	$push37=, $6, $pop5
	tee_local	$push36=, $6=, $pop37
	copy_local	$push31=, $pop36
	i32.store	__stack_pointer($pop23), $pop31
.LBB4_5:
	end_block
	i32.call	$drop=, read_action_data@FUNCTION, $6, $1
.LBB4_6:
	end_block
	i64.const	$push6=, 0
	i64.store	8($8), $pop6
	i64.const	$push45=, 0
	i64.store	0($8), $pop45
	i32.const	$push7=, 7
	i32.gt_u	$push8=, $1, $pop7
	i32.const	$push9=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop8, $pop9
	i32.const	$push10=, 8
	i32.call	$drop=, memcpy@FUNCTION, $8, $6, $pop10
	i32.const	$push11=, -8
	i32.and 	$push12=, $1, $pop11
	i32.const	$push44=, 8
	i32.ne  	$push13=, $pop12, $pop44
	i32.const	$push43=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop13, $pop43
	i32.const	$push42=, 8
	i32.add 	$push41=, $8, $pop42
	tee_local	$push40=, $5=, $pop41
	i32.const	$push39=, 8
	i32.add 	$push14=, $6, $pop39
	i32.const	$push38=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop40, $pop14, $pop38
	block   	
	i32.const	$push15=, 513
	i32.lt_u	$push16=, $1, $pop15
	br_if   	0, $pop16
	call    	free@FUNCTION, $6
.LBB4_8:
	end_block
	i32.const	$push17=, 1
	i32.shr_s	$push18=, $2, $pop17
	i32.add 	$1=, $0, $pop18
	i64.load	$4=, 0($5)
	i64.load	$3=, 0($8)
	block   	
	i32.const	$push46=, 1
	i32.and 	$push19=, $2, $pop46
	i32.eqz 	$push48=, $pop19
	br_if   	0, $pop48
	i32.load	$push20=, 0($1)
	i32.add 	$push21=, $pop20, $7
	i32.load	$7=, 0($pop21)
.LBB4_10:
	end_block
	call_indirect	$1, $3, $4, $7
	i32.const	$push30=, 0
	i32.const	$push28=, 16
	i32.add 	$push29=, $8, $pop28
	i32.store	__stack_pointer($pop30), $pop29
	i32.const	$push22=, 1
	.endfunc
.Lfunc_end4:
	.size	_ZN5eosio14execute_actionIN8identity8contractES2_JyyEEEbPT_MT0_FvDpT1_E, .Lfunc_end4-_ZN5eosio14execute_actionIN8identity8contractES2_JyyEEEbPT_MT0_FvDpT1_E

	.section	.text._ZN8identity8contract8certpropEyyyRKNSt3__16vectorINS_9certvalueENS1_9allocatorIS3_EEEE,"axG",@progbits,_ZN8identity8contract8certpropEyyyRKNSt3__16vectorINS_9certvalueENS1_9allocatorIS3_EEEE,comdat
	.hidden	_ZN8identity8contract8certpropEyyyRKNSt3__16vectorINS_9certvalueENS1_9allocatorIS3_EEEE
	.weak	_ZN8identity8contract8certpropEyyyRKNSt3__16vectorINS_9certvalueENS1_9allocatorIS3_EEEE
	.type	_ZN8identity8contract8certpropEyyyRKNSt3__16vectorINS_9certvalueENS1_9allocatorIS3_EEEE,@function
_ZN8identity8contract8certpropEyyyRKNSt3__16vectorINS_9certvalueENS1_9allocatorIS3_EEEE:
	.param  	i32, i64, i64, i64, i32
	.local  	i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32
	i32.const	$push164=, 0
	i32.const	$push161=, 0
	i32.load	$push162=, __stack_pointer($pop161)
	i32.const	$push163=, 176
	i32.sub 	$push219=, $pop162, $pop163
	tee_local	$push218=, $16=, $pop219
	i32.store	__stack_pointer($pop164), $pop218
	i64.store	160($16), $2
	i64.store	152($16), $3
	call    	require_auth@FUNCTION, $2
	block   	
	i64.eq  	$push0=, $2, $1
	br_if   	0, $pop0
	call    	require_auth@FUNCTION, $1
.LBB5_2:
	end_block
	i32.const	$push168=, 112
	i32.add 	$push169=, $16, $pop168
	i32.const	$push227=, 32
	i32.add 	$push1=, $pop169, $pop227
	i32.const	$push226=, 0
	i32.store	0($pop1), $pop226
	i64.const	$push225=, -1
	i64.store	128($16), $pop225
	i64.const	$push2=, 0
	i64.store	136($16), $pop2
	i64.load	$push224=, 0($0)
	tee_local	$push223=, $2=, $pop224
	i64.store	112($16), $pop223
	i64.store	120($16), $2
	i32.const	$7=, 0
	block   	
	i64.const	$push3=, 8238557613797670912
	i32.call	$push222=, db_find_i64@FUNCTION, $2, $2, $pop3, $3
	tee_local	$push221=, $14=, $pop222
	i32.const	$push220=, 0
	i32.lt_s	$push4=, $pop221, $pop220
	br_if   	0, $pop4
	i32.const	$push214=, 112
	i32.add 	$push215=, $16, $pop214
	i32.call	$push5=, _ZNK5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE31load_object_by_primary_iteratorEl@FUNCTION, $pop215, $14
	i32.load	$push6=, 16($pop5)
	i32.const	$push216=, 112
	i32.add 	$push217=, $16, $pop216
	i32.eq  	$push7=, $pop6, $pop217
	i32.const	$push8=, .L.str.2
	call    	eosio_assert@FUNCTION, $pop7, $pop8
	i32.const	$7=, 1
.LBB5_4:
	end_block
	i32.const	$push9=, .L.str.8
	call    	eosio_assert@FUNCTION, $7, $pop9
	i64.const	$push238=, -1
	i64.store	88($16), $pop238
	i32.const	$push237=, 0
	i32.store	96($16), $pop237
	i64.load	$2=, 152($16)
	i64.load	$push10=, 0($0)
	i64.store	72($16), $pop10
	i64.store	80($16), $2
	i32.const	$push170=, 72
	i32.add 	$push171=, $16, $pop170
	i32.const	$push236=, 28
	i32.add 	$push11=, $pop171, $pop236
	i32.const	$push235=, 0
	i32.store	0($pop11), $pop235
	i32.const	$push172=, 72
	i32.add 	$push173=, $16, $pop172
	i32.const	$push234=, 32
	i32.add 	$push12=, $pop173, $pop234
	i32.const	$push233=, 0
	i32.store	0($pop12), $pop233
	i32.const	$push232=, 0
	i32.store8	108($16), $pop232
	i64.load	$push13=, 160($16)
	i32.call	$push14=, _ZN8identity13identity_base10is_trustedEy@FUNCTION, $0, $pop13
	i32.store8	71($16), $pop14
	block   	
	i32.load	$push231=, 0($4)
	tee_local	$push230=, $14=, $pop231
	i32.load	$push229=, 4($4)
	tee_local	$push228=, $5=, $pop229
	i32.eq  	$push15=, $pop230, $pop228
	br_if   	0, $pop15
	i32.const	$push242=, 24
	i32.add 	$10=, $16, $pop242
	i32.const	$push241=, 16
	i32.add 	$11=, $16, $pop241
	i32.const	$push137=, 32
	i32.add 	$12=, $16, $pop137
	i32.const	$push240=, 28
	i32.add 	$13=, $16, $pop240
	i32.const	$push239=, 12
	i32.add 	$9=, $16, $pop239
.LBB5_6:
	loop    	
	i32.const	$push174=, 72
	i32.add 	$push175=, $16, $pop174
	i32.store	64($16), $pop175
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load8_u	$push16=, 44($14)
	i32.eqz 	$push444=, $pop16
	br_if   	0, $pop444
	i32.load8_u	$push245=, 8($14)
	tee_local	$push244=, $4=, $pop245
	i32.const	$push243=, 1
	i32.and 	$push17=, $pop244, $pop243
	br_if   	1, $pop17
	i32.const	$push246=, 1
	i32.shr_u	$4=, $4, $pop246
	br      	2
.LBB5_9:
	end_block
	i64.load	$2=, 0($14)
	i64.load8_u	$3=, 71($16)
	i64.load	$1=, 160($16)
	i32.const	$push251=, 1
	i32.const	$push250=, .L.str.13
	call    	eosio_assert@FUNCTION, $pop251, $pop250
	i64.store	0($10), $1
	i64.const	$push249=, 0
	i64.store	0($11), $pop249
	i64.store	8($16), $2
	i64.store	0($16), $3
	i32.const	$push176=, 56
	i32.add 	$push177=, $16, $pop176
	i32.const	$push178=, 64
	i32.add 	$push179=, $16, $pop178
	call    	_ZNK5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE5indexILy4590200209379688448ES9_Ly0ELb0EE11lower_boundERKS8_@FUNCTION, $pop177, $pop179, $16
	block   	
	i32.load	$push248=, 60($16)
	tee_local	$push247=, $4=, $pop248
	i32.eqz 	$push445=, $pop247
	br_if   	0, $pop445
	i64.load	$push87=, 8($4)
	i64.load	$push86=, 0($14)
	i64.ne  	$push88=, $pop87, $pop86
	br_if   	0, $pop88
	i64.load	$push89=, 16($4)
	i64.load8_u	$push90=, 71($16)
	i64.ne  	$push91=, $pop89, $pop90
	br_if   	0, $pop91
	i64.load	$push92=, 24($4)
	i64.load	$push93=, 160($16)
	i64.ne  	$push94=, $pop92, $pop93
	br_if   	0, $pop94
	i64.load	$push258=, 56($16)
	tee_local	$push257=, $2=, $pop258
	i64.store	0($16), $pop257
	i64.const	$push256=, 32
	i64.shr_u	$push95=, $2, $pop256
	i32.wrap/i64	$push255=, $pop95
	tee_local	$push254=, $4=, $pop255
	i32.const	$push253=, 0
	i32.ne  	$push96=, $pop254, $pop253
	i32.const	$push252=, .L.str.21
	call    	eosio_assert@FUNCTION, $pop96, $pop252
	i32.call	$drop=, _ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE5indexILy4590200209379688448ES9_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $16
	i32.load	$push97=, 64($16)
	call    	_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE5eraseERKS2_@FUNCTION, $pop97, $4
.LBB5_14:
	end_block
	i64.load	$2=, 0($14)
	i32.load8_u	$4=, 71($16)
	i64.load	$3=, 160($16)
	i32.const	$push268=, 1
	i32.const	$push267=, .L.str.13
	call    	eosio_assert@FUNCTION, $pop268, $pop267
	i64.store	0($10), $3
	i64.const	$push266=, 0
	i64.store	0($11), $pop266
	i64.store	8($16), $2
	i32.const	$push265=, 1
	i32.xor 	$push98=, $4, $pop265
	i64.extend_u/i32	$push99=, $pop98
	i64.const	$push264=, 255
	i64.and 	$push100=, $pop99, $pop264
	i64.store	0($16), $pop100
	i32.const	$push180=, 168
	i32.add 	$push181=, $16, $pop180
	i32.const	$push182=, 64
	i32.add 	$push183=, $16, $pop182
	call    	_ZNK5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE5indexILy4590200209379688448ES9_Ly0ELb0EE11lower_boundERKS8_@FUNCTION, $pop181, $pop183, $16
	i64.load	$push263=, 168($16)
	tee_local	$push262=, $2=, $pop263
	i64.store	56($16), $pop262
	block   	
	i64.const	$push261=, 32
	i64.shr_u	$push101=, $2, $pop261
	i32.wrap/i64	$push260=, $pop101
	tee_local	$push259=, $4=, $pop260
	i32.eqz 	$push446=, $pop259
	br_if   	0, $pop446
	i64.load	$push103=, 8($4)
	i64.load	$push102=, 0($14)
	i64.ne  	$push104=, $pop103, $pop102
	br_if   	0, $pop104
	i64.load	$push107=, 16($4)
	i64.load8_u	$push105=, 71($16)
	i64.const	$push269=, 1
	i64.xor 	$push106=, $pop105, $pop269
	i64.ne  	$push108=, $pop107, $pop106
	br_if   	0, $pop108
	i64.load	$push109=, 24($4)
	i64.load	$push110=, 160($16)
	i64.ne  	$push111=, $pop109, $pop110
	br_if   	0, $pop111
	i64.store	0($16), $2
	i32.const	$push271=, 1
	i32.const	$push270=, .L.str.21
	call    	eosio_assert@FUNCTION, $pop271, $pop270
	i32.call	$drop=, _ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE5indexILy4590200209379688448ES9_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $16
	i32.load	$push112=, 64($16)
	call    	_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE5eraseERKS2_@FUNCTION, $pop112, $4
.LBB5_19:
	end_block
	i64.load	$6=, 0($14)
	i64.const	$2=, 0
	i64.const	$1=, 59
	i32.const	$4=, .L.str.10
	i64.const	$15=, 0
.LBB5_20:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push272=, 4
	i64.gt_u	$push113=, $2, $pop272
	br_if   	0, $pop113
	i32.load8_s	$push277=, 0($4)
	tee_local	$push276=, $7=, $pop277
	i32.const	$push275=, -97
	i32.add 	$push115=, $pop276, $pop275
	i32.const	$push274=, 255
	i32.and 	$push116=, $pop115, $pop274
	i32.const	$push273=, 25
	i32.gt_u	$push117=, $pop116, $pop273
	br_if   	1, $pop117
	i32.const	$push278=, 165
	i32.add 	$7=, $7, $pop278
	br      	2
.LBB5_23:
	end_block
	i64.const	$3=, 0
	i64.const	$push279=, 11
	i64.le_u	$push114=, $2, $pop279
	br_if   	2, $pop114
	br      	3
.LBB5_24:
	end_block
	i32.const	$push284=, 208
	i32.add 	$push118=, $7, $pop284
	i32.const	$push283=, 0
	i32.const	$push282=, -49
	i32.add 	$push119=, $7, $pop282
	i32.const	$push281=, 255
	i32.and 	$push120=, $pop119, $pop281
	i32.const	$push280=, 5
	i32.lt_u	$push121=, $pop120, $pop280
	i32.select	$7=, $pop118, $pop283, $pop121
.LBB5_25:
	end_block
	i64.extend_u/i32	$push122=, $7
	i64.const	$push286=, 56
	i64.shl 	$push123=, $pop122, $pop286
	i64.const	$push285=, 56
	i64.shr_s	$3=, $pop123, $pop285
.LBB5_26:
	end_block
	i64.const	$push288=, 31
	i64.and 	$push125=, $3, $pop288
	i64.const	$push287=, 4294967295
	i64.and 	$push124=, $1, $pop287
	i64.shl 	$3=, $pop125, $pop124
.LBB5_27:
	end_block
	i32.const	$push294=, 1
	i32.add 	$4=, $4, $pop294
	i64.const	$push293=, 1
	i64.add 	$2=, $2, $pop293
	i64.or  	$15=, $3, $15
	i64.const	$push292=, -5
	i64.add 	$push291=, $1, $pop292
	tee_local	$push290=, $1=, $pop291
	i64.const	$push289=, -6
	i64.ne  	$push126=, $pop290, $pop289
	br_if   	0, $pop126
	end_loop
	i64.ne  	$push127=, $6, $15
	br_if   	4, $pop127
	i32.const	$push299=, 24
	i32.add 	$push128=, $14, $pop299
	i32.load	$push129=, 0($pop128)
	i32.load	$push130=, 20($14)
	i32.sub 	$push131=, $pop129, $pop130
	i32.const	$push298=, 8
	i32.eq  	$push132=, $pop131, $pop298
	i32.const	$push297=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop132, $pop297
	i64.load	$push134=, 160($16)
	i32.load	$push133=, 20($14)
	i64.load	$push296=, 0($pop133)
	tee_local	$push295=, $2=, $pop296
	i64.ne  	$push135=, $pop134, $pop295
	br_if   	4, $pop135
	i32.const	$push310=, 8
	i32.add 	$push136=, $16, $pop310
	i64.store	0($pop136), $2
	i64.const	$push309=, -1
	i64.store	0($11), $pop309
	i64.const	$push308=, 0
	i64.store	0($10), $pop308
	i32.const	$push307=, 0
	i32.store	0($12), $pop307
	i64.load	$push306=, 0($0)
	tee_local	$push305=, $3=, $pop306
	i64.store	0($16), $pop305
	block   	
	i64.const	$push304=, 3607749778735104000
	i64.const	$push303=, 3607749778735104000
	i32.call	$push302=, db_find_i64@FUNCTION, $3, $2, $pop304, $pop303
	tee_local	$push301=, $4=, $pop302
	i32.const	$push300=, 0
	i32.lt_s	$push138=, $pop301, $pop300
	br_if   	0, $pop138
	i32.call	$push320=, _ZNK5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE31load_object_by_primary_iteratorEl@FUNCTION, $16, $4
	tee_local	$push319=, $4=, $pop320
	i32.load	$push139=, 8($pop319)
	i32.eq  	$push140=, $pop139, $16
	i32.const	$push318=, .L.str.2
	call    	eosio_assert@FUNCTION, $pop140, $pop318
	i32.const	$push317=, 1
	i32.const	$push316=, .L.str.21
	call    	eosio_assert@FUNCTION, $pop317, $pop316
	i32.const	$push315=, 1
	i32.const	$push314=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop315, $pop314
	block   	
	i32.load	$push141=, 12($4)
	i32.const	$push184=, 168
	i32.add 	$push185=, $16, $pop184
	i32.call	$push313=, db_next_i64@FUNCTION, $pop141, $pop185
	tee_local	$push312=, $7=, $pop313
	i32.const	$push311=, 0
	i32.lt_s	$push142=, $pop312, $pop311
	br_if   	0, $pop142
	i32.call	$drop=, _ZNK5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE31load_object_by_primary_iteratorEl@FUNCTION, $16, $7
.LBB5_33:
	end_block
	call    	_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE5eraseERKS3_@FUNCTION, $16, $4
.LBB5_34:
	end_block
	i32.load	$push322=, 0($10)
	tee_local	$push321=, $8=, $pop322
	i32.eqz 	$push447=, $pop321
	br_if   	4, $pop447
	i32.load	$push324=, 0($13)
	tee_local	$push323=, $4=, $pop324
	i32.eq  	$push143=, $pop323, $8
	br_if   	2, $pop143
.LBB5_36:
	loop    	
	i32.const	$push328=, -24
	i32.add 	$push327=, $4, $pop328
	tee_local	$push326=, $4=, $pop327
	i32.load	$7=, 0($pop326)
	i32.const	$push325=, 0
	i32.store	0($4), $pop325
	block   	
	i32.eqz 	$push448=, $7
	br_if   	0, $pop448
	call    	_ZdlPv@FUNCTION, $7
.LBB5_38:
	end_block
	i32.ne  	$push144=, $8, $4
	br_if   	0, $pop144
	end_loop
	i32.load	$4=, 0($10)
	br      	3
.LBB5_40:
	end_block
	i32.const	$push329=, 12
	i32.add 	$push18=, $14, $pop329
	i32.load	$4=, 0($pop18)
.LBB5_41:
	end_block
	i32.const	$push336=, 33
	i32.lt_u	$push19=, $4, $pop336
	i32.const	$push335=, .L.str.9
	call    	eosio_assert@FUNCTION, $pop19, $pop335
	i64.load	$2=, 0($14)
	i64.load8_u	$3=, 71($16)
	i64.load	$1=, 160($16)
	i32.const	$push334=, 1
	i32.const	$push333=, .L.str.13
	call    	eosio_assert@FUNCTION, $pop334, $pop333
	i64.store	0($10), $1
	i64.const	$push332=, 0
	i64.store	0($11), $pop332
	i64.store	8($16), $2
	i64.store	0($16), $3
	i32.const	$push186=, 168
	i32.add 	$push187=, $16, $pop186
	i32.const	$push188=, 64
	i32.add 	$push189=, $16, $pop188
	call    	_ZNK5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE5indexILy4590200209379688448ES9_Ly0ELb0EE11lower_boundERKS8_@FUNCTION, $pop187, $pop189, $16
	block   	
	block   	
	i32.load	$push331=, 172($16)
	tee_local	$push330=, $4=, $pop331
	i32.eqz 	$push449=, $pop330
	br_if   	0, $pop449
	i64.load	$push21=, 8($4)
	i64.load	$push20=, 0($14)
	i64.ne  	$push22=, $pop21, $pop20
	br_if   	0, $pop22
	i64.load	$push23=, 16($4)
	i64.load8_u	$push24=, 71($16)
	i64.ne  	$push25=, $pop23, $pop24
	br_if   	0, $pop25
	i64.load	$push26=, 24($4)
	i64.load	$push27=, 160($16)
	i64.ne  	$push28=, $pop26, $pop27
	br_if   	0, $pop28
	i32.load	$4=, 172($16)
	i32.store	0($16), $14
	i32.const	$push339=, 0
	i32.ne  	$push29=, $4, $pop339
	i32.const	$push338=, .L.str.14
	call    	eosio_assert@FUNCTION, $pop29, $pop338
	i32.load	$push30=, 64($16)
	i64.const	$push337=, 0
	call    	_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8contract8certpropEyyyRKNSt3__16vectorINS1_9certvalueENSE_9allocatorISG_EEEEEUlRS2_E_EEvRKS2_yOT_@FUNCTION, $pop30, $4, $pop337, $16
	br      	1
.LBB5_46:
	end_block
	block   	
	i32.const	$push190=, 72
	i32.add 	$push191=, $16, $pop190
	i32.const	$push345=, 16
	i32.add 	$push344=, $pop191, $pop345
	tee_local	$push343=, $4=, $pop344
	i64.load	$push342=, 0($pop343)
	tee_local	$push341=, $2=, $pop342
	i64.const	$push340=, -1
	i64.ne  	$push31=, $pop341, $pop340
	br_if   	0, $pop31
	i64.const	$2=, 0
	block   	
	i64.load	$push34=, 72($16)
	i32.const	$push192=, 72
	i32.add 	$push193=, $16, $pop192
	i32.const	$push351=, 8
	i32.add 	$push32=, $pop193, $pop351
	i64.load	$push33=, 0($pop32)
	i64.const	$push350=, 4805230851241541632
	i64.const	$push349=, 0
	i32.call	$push348=, db_lowerbound_i64@FUNCTION, $pop34, $pop33, $pop350, $pop349
	tee_local	$push347=, $7=, $pop348
	i32.const	$push346=, 0
	i32.lt_s	$push35=, $pop347, $pop346
	br_if   	0, $pop35
	i32.const	$push210=, 72
	i32.add 	$push211=, $16, $pop210
	i32.call	$drop=, _ZNK5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop211, $7
	i32.const	$push357=, 0
	i32.store	4($16), $pop357
	i32.const	$push212=, 72
	i32.add 	$push213=, $16, $pop212
	i32.store	0($16), $pop213
	i64.const	$push356=, -2
	i32.call	$push36=, _ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE14const_iteratormmEv@FUNCTION, $16
	i32.load	$push37=, 4($pop36)
	i64.load	$push355=, 0($pop37)
	tee_local	$push354=, $2=, $pop355
	i64.const	$push353=, 1
	i64.add 	$push39=, $pop354, $pop353
	i64.const	$push352=, -3
	i64.gt_u	$push38=, $2, $pop352
	i64.select	$2=, $pop356, $pop39, $pop38
.LBB5_49:
	end_block
	i64.store	0($4), $2
.LBB5_50:
	end_block
	i64.const	$push360=, -2
	i64.lt_u	$push40=, $2, $pop360
	i32.const	$push359=, .L.str.18
	call    	eosio_assert@FUNCTION, $pop40, $pop359
	i64.load	$push41=, 0($4)
	i64.store	56($16), $pop41
	i64.load	$2=, 0($0)
	i32.store	4($16), $14
	i32.const	$push358=, 8
	i32.add 	$push42=, $16, $pop358
	i32.const	$push194=, 71
	i32.add 	$push195=, $16, $pop194
	i32.store	0($pop42), $pop195
	i32.const	$push196=, 160
	i32.add 	$push197=, $16, $pop196
	i32.store	0($9), $pop197
	i32.const	$push198=, 56
	i32.add 	$push199=, $16, $pop198
	i32.store	0($16), $pop199
	i32.const	$push200=, 48
	i32.add 	$push201=, $16, $pop200
	i32.const	$push202=, 72
	i32.add 	$push203=, $16, $pop202
	call    	_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8contract8certpropEyyyRKNSt3__16vectorINS1_9certvalueENSE_9allocatorISG_EEEEEUlRS2_E0_EENSB_14const_iteratorEyOT_@FUNCTION, $pop201, $pop203, $2, $16
.LBB5_51:
	end_block
	i64.load	$2=, 0($14)
	i32.load8_u	$4=, 71($16)
	i64.load	$3=, 160($16)
	i32.const	$push367=, 1
	i32.const	$push366=, .L.str.13
	call    	eosio_assert@FUNCTION, $pop367, $pop366
	i64.store	0($10), $3
	i64.const	$push365=, 0
	i64.store	0($11), $pop365
	i64.store	8($16), $2
	i32.const	$push364=, 1
	i32.xor 	$push43=, $4, $pop364
	i64.extend_u/i32	$push44=, $pop43
	i64.const	$push363=, 255
	i64.and 	$push45=, $pop44, $pop363
	i64.store	0($16), $pop45
	i32.const	$push204=, 56
	i32.add 	$push205=, $16, $pop204
	i32.const	$push206=, 64
	i32.add 	$push207=, $16, $pop206
	call    	_ZNK5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE5indexILy4590200209379688448ES9_Ly0ELb0EE11lower_boundERKS8_@FUNCTION, $pop205, $pop207, $16
	block   	
	i32.load	$push362=, 60($16)
	tee_local	$push361=, $4=, $pop362
	i32.eqz 	$push450=, $pop361
	br_if   	0, $pop450
	i64.load	$push47=, 8($4)
	i64.load	$push46=, 0($14)
	i64.ne  	$push48=, $pop47, $pop46
	br_if   	0, $pop48
	i64.load	$push51=, 16($4)
	i64.load8_u	$push49=, 71($16)
	i64.const	$push368=, 1
	i64.xor 	$push50=, $pop49, $pop368
	i64.ne  	$push52=, $pop51, $pop50
	br_if   	0, $pop52
	i64.load	$push53=, 24($4)
	i64.load	$push54=, 160($16)
	i64.ne  	$push55=, $pop53, $pop54
	br_if   	0, $pop55
	i64.load	$push375=, 56($16)
	tee_local	$push374=, $2=, $pop375
	i64.store	0($16), $pop374
	i64.const	$push373=, 32
	i64.shr_u	$push56=, $2, $pop373
	i32.wrap/i64	$push372=, $pop56
	tee_local	$push371=, $4=, $pop372
	i32.const	$push370=, 0
	i32.ne  	$push57=, $pop371, $pop370
	i32.const	$push369=, .L.str.21
	call    	eosio_assert@FUNCTION, $pop57, $pop369
	i32.call	$drop=, _ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE5indexILy4590200209379688448ES9_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $16
	i32.load	$push58=, 64($16)
	call    	_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE5eraseERKS2_@FUNCTION, $pop58, $4
.LBB5_56:
	end_block
	i64.load	$6=, 0($14)
	i64.const	$2=, 0
	i64.const	$1=, 59
	i32.const	$4=, .L.str.10
	i64.const	$15=, 0
.LBB5_57:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push376=, 4
	i64.gt_u	$push59=, $2, $pop376
	br_if   	0, $pop59
	i32.load8_s	$push381=, 0($4)
	tee_local	$push380=, $7=, $pop381
	i32.const	$push379=, -97
	i32.add 	$push61=, $pop380, $pop379
	i32.const	$push378=, 255
	i32.and 	$push62=, $pop61, $pop378
	i32.const	$push377=, 25
	i32.gt_u	$push63=, $pop62, $pop377
	br_if   	1, $pop63
	i32.const	$push382=, 165
	i32.add 	$7=, $7, $pop382
	br      	2
.LBB5_60:
	end_block
	i64.const	$3=, 0
	i64.const	$push383=, 11
	i64.le_u	$push60=, $2, $pop383
	br_if   	2, $pop60
	br      	3
.LBB5_61:
	end_block
	i32.const	$push388=, 208
	i32.add 	$push64=, $7, $pop388
	i32.const	$push387=, 0
	i32.const	$push386=, -49
	i32.add 	$push65=, $7, $pop386
	i32.const	$push385=, 255
	i32.and 	$push66=, $pop65, $pop385
	i32.const	$push384=, 5
	i32.lt_u	$push67=, $pop66, $pop384
	i32.select	$7=, $pop64, $pop387, $pop67
.LBB5_62:
	end_block
	i64.extend_u/i32	$push68=, $7
	i64.const	$push390=, 56
	i64.shl 	$push69=, $pop68, $pop390
	i64.const	$push389=, 56
	i64.shr_s	$3=, $pop69, $pop389
.LBB5_63:
	end_block
	i64.const	$push392=, 31
	i64.and 	$push71=, $3, $pop392
	i64.const	$push391=, 4294967295
	i64.and 	$push70=, $1, $pop391
	i64.shl 	$3=, $pop71, $pop70
.LBB5_64:
	end_block
	i32.const	$push398=, 1
	i32.add 	$4=, $4, $pop398
	i64.const	$push397=, 1
	i64.add 	$2=, $2, $pop397
	i64.or  	$15=, $3, $15
	i64.const	$push396=, -5
	i64.add 	$push395=, $1, $pop396
	tee_local	$push394=, $1=, $pop395
	i64.const	$push393=, -6
	i64.ne  	$push72=, $pop394, $pop393
	br_if   	0, $pop72
	end_loop
	i64.ne  	$push73=, $6, $15
	br_if   	2, $pop73
	i32.const	$push403=, 24
	i32.add 	$push74=, $14, $pop403
	i32.load	$push75=, 0($pop74)
	i32.load	$push76=, 20($14)
	i32.sub 	$push77=, $pop75, $pop76
	i32.const	$push402=, 8
	i32.eq  	$push78=, $pop77, $pop402
	i32.const	$push401=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop78, $pop401
	i64.load	$push80=, 160($16)
	i32.load	$push79=, 20($14)
	i64.load	$push400=, 0($pop79)
	tee_local	$push399=, $2=, $pop400
	i64.ne  	$push81=, $pop80, $pop399
	br_if   	2, $pop81
	i32.const	$push409=, 8
	i32.add 	$push82=, $16, $pop409
	i64.store	0($pop82), $2
	i64.const	$push408=, -1
	i64.store	0($11), $pop408
	i64.const	$push407=, 0
	i64.store	0($10), $pop407
	i32.const	$push406=, 0
	i32.store	0($12), $pop406
	i64.load	$push83=, 0($0)
	i64.store	0($16), $pop83
	i32.const	$push208=, 152
	i32.add 	$push209=, $16, $pop208
	call    	_ZN5eosio9singletonILy3607749778735104000EyE3setERKyy@FUNCTION, $16, $pop209, $2
	i32.load	$push405=, 0($10)
	tee_local	$push404=, $8=, $pop405
	i32.eqz 	$push451=, $pop404
	br_if   	2, $pop451
	block   	
	block   	
	i32.load	$push411=, 0($13)
	tee_local	$push410=, $4=, $pop411
	i32.eq  	$push84=, $pop410, $8
	br_if   	0, $pop84
.LBB5_69:
	loop    	
	i32.const	$push415=, -24
	i32.add 	$push414=, $4, $pop415
	tee_local	$push413=, $4=, $pop414
	i32.load	$7=, 0($pop413)
	i32.const	$push412=, 0
	i32.store	0($4), $pop412
	block   	
	i32.eqz 	$push452=, $7
	br_if   	0, $pop452
	call    	_ZdlPv@FUNCTION, $7
.LBB5_71:
	end_block
	i32.ne  	$push85=, $8, $4
	br_if   	0, $pop85
	end_loop
	i32.load	$4=, 0($10)
	br      	1
.LBB5_73:
	end_block
	copy_local	$4=, $8
.LBB5_74:
	end_block
	i32.store	0($13), $8
	call    	_ZdlPv@FUNCTION, $4
	br      	2
.LBB5_75:
	end_block
	copy_local	$4=, $8
.LBB5_76:
	end_block
	i32.store	0($13), $8
	call    	_ZdlPv@FUNCTION, $4
.LBB5_77:
	end_block
	i32.const	$push418=, 48
	i32.add 	$push417=, $14, $pop418
	tee_local	$push416=, $14=, $pop417
	i32.ne  	$push145=, $pop416, $5
	br_if   	0, $pop145
.LBB5_78:
	end_loop
	end_block
	block   	
	i32.load	$push420=, 96($16)
	tee_local	$push419=, $10=, $pop420
	i32.eqz 	$push453=, $pop419
	br_if   	0, $pop453
	block   	
	block   	
	i32.const	$push146=, 100
	i32.add 	$push424=, $16, $pop146
	tee_local	$push423=, $8=, $pop424
	i32.load	$push422=, 0($pop423)
	tee_local	$push421=, $7=, $pop422
	i32.eq  	$push147=, $pop421, $10
	br_if   	0, $pop147
.LBB5_81:
	loop    	
	i32.const	$push428=, -24
	i32.add 	$push427=, $7, $pop428
	tee_local	$push426=, $7=, $pop427
	i32.load	$4=, 0($pop426)
	i32.const	$push425=, 0
	i32.store	0($7), $pop425
	block   	
	i32.eqz 	$push454=, $4
	br_if   	0, $pop454
	block   	
	i32.load	$push430=, 48($4)
	tee_local	$push429=, $14=, $pop430
	i32.eqz 	$push455=, $pop429
	br_if   	0, $pop455
	i32.const	$push431=, 52
	i32.add 	$push148=, $4, $pop431
	i32.store	0($pop148), $14
	call    	_ZdlPv@FUNCTION, $14
.LBB5_84:
	end_block
	block   	
	i32.load8_u	$push149=, 36($4)
	i32.const	$push432=, 1
	i32.and 	$push150=, $pop149, $pop432
	i32.eqz 	$push456=, $pop150
	br_if   	0, $pop456
	i32.const	$push433=, 44
	i32.add 	$push151=, $4, $pop433
	i32.load	$push152=, 0($pop151)
	call    	_ZdlPv@FUNCTION, $pop152
.LBB5_86:
	end_block
	call    	_ZdlPv@FUNCTION, $4
.LBB5_87:
	end_block
	i32.ne  	$push153=, $10, $7
	br_if   	0, $pop153
	end_loop
	i32.const	$push154=, 96
	i32.add 	$push155=, $16, $pop154
	i32.load	$4=, 0($pop155)
	br      	1
.LBB5_89:
	end_block
	copy_local	$4=, $10
.LBB5_90:
	end_block
	i32.store	0($8), $10
	call    	_ZdlPv@FUNCTION, $4
.LBB5_91:
	end_block
	block   	
	i32.load	$push435=, 136($16)
	tee_local	$push434=, $14=, $pop435
	i32.eqz 	$push457=, $pop434
	br_if   	0, $pop457
	block   	
	block   	
	i32.const	$push156=, 140
	i32.add 	$push439=, $16, $pop156
	tee_local	$push438=, $10=, $pop439
	i32.load	$push437=, 0($pop438)
	tee_local	$push436=, $4=, $pop437
	i32.eq  	$push157=, $pop436, $14
	br_if   	0, $pop157
.LBB5_94:
	loop    	
	i32.const	$push443=, -24
	i32.add 	$push442=, $4, $pop443
	tee_local	$push441=, $4=, $pop442
	i32.load	$7=, 0($pop441)
	i32.const	$push440=, 0
	i32.store	0($4), $pop440
	block   	
	i32.eqz 	$push458=, $7
	br_if   	0, $pop458
	call    	_ZdlPv@FUNCTION, $7
.LBB5_96:
	end_block
	i32.ne  	$push158=, $14, $4
	br_if   	0, $pop158
	end_loop
	i32.const	$push159=, 136
	i32.add 	$push160=, $16, $pop159
	i32.load	$4=, 0($pop160)
	br      	1
.LBB5_98:
	end_block
	copy_local	$4=, $14
.LBB5_99:
	end_block
	i32.store	0($10), $14
	call    	_ZdlPv@FUNCTION, $4
.LBB5_100:
	end_block
	i32.const	$push167=, 0
	i32.const	$push165=, 176
	i32.add 	$push166=, $16, $pop165
	i32.store	__stack_pointer($pop167), $pop166
	.endfunc
.Lfunc_end5:
	.size	_ZN8identity8contract8certpropEyyyRKNSt3__16vectorINS_9certvalueENS1_9allocatorIS3_EEEE, .Lfunc_end5-_ZN8identity8contract8certpropEyyyRKNSt3__16vectorINS_9certvalueENS1_9allocatorIS3_EEEE

	.section	.text._ZN5eosio14execute_actionIN8identity8contractES2_JyyyRKNSt3__16vectorINS1_9certvalueENS3_9allocatorIS5_EEEEEEEbPT_MT0_FvDpT1_E,"axG",@progbits,_ZN5eosio14execute_actionIN8identity8contractES2_JyyyRKNSt3__16vectorINS1_9certvalueENS3_9allocatorIS5_EEEEEEEbPT_MT0_FvDpT1_E,comdat
	.hidden	_ZN5eosio14execute_actionIN8identity8contractES2_JyyyRKNSt3__16vectorINS1_9certvalueENS3_9allocatorIS5_EEEEEEEbPT_MT0_FvDpT1_E
	.weak	_ZN5eosio14execute_actionIN8identity8contractES2_JyyyRKNSt3__16vectorINS1_9certvalueENS3_9allocatorIS5_EEEEEEEbPT_MT0_FvDpT1_E
	.type	_ZN5eosio14execute_actionIN8identity8contractES2_JyyyRKNSt3__16vectorINS1_9certvalueENS3_9allocatorIS5_EEEEEEEbPT_MT0_FvDpT1_E,@function
_ZN5eosio14execute_actionIN8identity8contractES2_JyyyRKNSt3__16vectorINS1_9certvalueENS3_9allocatorIS5_EEEEEEEbPT_MT0_FvDpT1_E:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32
	i32.const	$push50=, 0
	i32.const	$push47=, 0
	i32.load	$push48=, __stack_pointer($pop47)
	i32.const	$push49=, 80
	i32.sub 	$push78=, $pop48, $pop49
	tee_local	$push77=, $3=, $pop78
	i32.store	__stack_pointer($pop50), $pop77
	copy_local	$push76=, $3
	tee_local	$push75=, $5=, $pop76
	i32.store	60($pop75), $0
	i32.load	$push0=, 0($1)
	i32.store	48($5), $pop0
	i32.load	$push1=, 4($1)
	i32.store	52($5), $pop1
	i32.const	$1=, 0
	block   	
	i32.call	$push74=, action_data_size@FUNCTION
	tee_local	$push73=, $0=, $pop74
	i32.eqz 	$push121=, $pop73
	br_if   	0, $pop121
	block   	
	block   	
	i32.const	$push2=, 513
	i32.lt_u	$push3=, $0, $pop2
	br_if   	0, $pop3
	i32.call	$1=, malloc@FUNCTION, $0
	br      	1
.LBB6_3:
	end_block
	i32.const	$push46=, 0
	i32.const	$push4=, 15
	i32.add 	$push5=, $0, $pop4
	i32.const	$push6=, -16
	i32.and 	$push7=, $pop5, $pop6
	i32.sub 	$push80=, $3, $pop7
	tee_local	$push79=, $1=, $pop80
	copy_local	$push72=, $pop79
	i32.store	__stack_pointer($pop46), $pop72
.LBB6_4:
	end_block
	i32.call	$drop=, read_action_data@FUNCTION, $1, $0
.LBB6_5:
	end_block
	i32.const	$push8=, 40
	i32.add 	$push9=, $5, $pop8
	i32.const	$push100=, 0
	i32.store	0($pop9), $pop100
	i64.const	$push10=, 0
	i64.store	16($5), $pop10
	i64.const	$push99=, 0
	i64.store	8($5), $pop99
	i64.const	$push98=, 0
	i64.store	24($5), $pop98
	i64.const	$push97=, 0
	i64.store	32($5), $pop97
	i32.store	64($5), $1
	i32.add 	$push96=, $1, $0
	tee_local	$push95=, $3=, $pop96
	i32.store	72($5), $pop95
	i32.const	$push11=, 7
	i32.gt_u	$push12=, $0, $pop11
	i32.const	$push13=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop12, $pop13
	i32.const	$push54=, 8
	i32.add 	$push55=, $5, $pop54
	i32.const	$push14=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop55, $1, $pop14
	i32.const	$push94=, 8
	i32.add 	$push93=, $1, $pop94
	tee_local	$push92=, $2=, $pop93
	i32.sub 	$push15=, $3, $pop92
	i32.const	$push91=, 7
	i32.gt_u	$push16=, $pop15, $pop91
	i32.const	$push90=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop16, $pop90
	i32.const	$push56=, 8
	i32.add 	$push57=, $5, $pop56
	i32.const	$push89=, 8
	i32.add 	$push17=, $pop57, $pop89
	i32.const	$push88=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop17, $2, $pop88
	i32.const	$push18=, 16
	i32.add 	$push87=, $1, $pop18
	tee_local	$push86=, $2=, $pop87
	i32.sub 	$push19=, $3, $pop86
	i32.const	$push85=, 7
	i32.gt_u	$push20=, $pop19, $pop85
	i32.const	$push84=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop20, $pop84
	i32.const	$push58=, 8
	i32.add 	$push59=, $5, $pop58
	i32.const	$push83=, 16
	i32.add 	$push21=, $pop59, $pop83
	i32.const	$push82=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop21, $2, $pop82
	i32.const	$push22=, 24
	i32.add 	$push23=, $1, $pop22
	i32.store	68($5), $pop23
	i32.const	$push62=, 64
	i32.add 	$push63=, $5, $pop62
	i32.const	$push60=, 8
	i32.add 	$push61=, $5, $pop60
	i32.const	$push81=, 24
	i32.add 	$push24=, $pop61, $pop81
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEN8identity9certvalueEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE@FUNCTION, $pop63, $pop24
	block   	
	i32.const	$push25=, 513
	i32.lt_u	$push26=, $0, $pop25
	br_if   	0, $pop26
	call    	free@FUNCTION, $1
.LBB6_7:
	end_block
	i32.const	$push64=, 48
	i32.add 	$push65=, $5, $pop64
	i32.store	68($5), $pop65
	i32.const	$push66=, 60
	i32.add 	$push67=, $5, $pop66
	i32.store	64($5), $pop67
	i32.const	$push68=, 64
	i32.add 	$push69=, $5, $pop68
	i32.const	$push70=, 8
	i32.add 	$push71=, $5, $pop70
	call    	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN8identity8contractES6_JyyyRKNSt3__16vectorINS5_9certvalueENS7_9allocatorIS9_EEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyySC_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISH_Efp0_EEEEOSF_OSH_NS0_16integer_sequenceIjJXspT1_EEEE@FUNCTION, $pop69, $pop71
	block   	
	i32.load	$push102=, 32($5)
	tee_local	$push101=, $2=, $pop102
	i32.eqz 	$push122=, $pop101
	br_if   	0, $pop122
	block   	
	block   	
	i32.const	$push27=, 36
	i32.add 	$push106=, $5, $pop27
	tee_local	$push105=, $4=, $pop106
	i32.load	$push104=, 0($pop105)
	tee_local	$push103=, $1=, $pop104
	i32.eq  	$push28=, $pop103, $2
	br_if   	0, $pop28
	i32.const	$push29=, 0
	i32.sub 	$3=, $pop29, $2
	i32.const	$push107=, -40
	i32.add 	$1=, $1, $pop107
.LBB6_10:
	loop    	
	block   	
	i32.const	$push109=, 24
	i32.add 	$push30=, $1, $pop109
	i32.load8_u	$push31=, 0($pop30)
	i32.const	$push108=, 1
	i32.and 	$push32=, $pop31, $pop108
	i32.eqz 	$push123=, $pop32
	br_if   	0, $pop123
	i32.const	$push110=, 32
	i32.add 	$push33=, $1, $pop110
	i32.load	$push34=, 0($pop33)
	call    	_ZdlPv@FUNCTION, $pop34
.LBB6_12:
	end_block
	block   	
	i32.const	$push113=, 12
	i32.add 	$push35=, $1, $pop113
	i32.load	$push112=, 0($pop35)
	tee_local	$push111=, $0=, $pop112
	i32.eqz 	$push124=, $pop111
	br_if   	0, $pop124
	i32.const	$push114=, 16
	i32.add 	$push36=, $1, $pop114
	i32.store	0($pop36), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB6_14:
	end_block
	block   	
	i32.load8_u	$push37=, 0($1)
	i32.const	$push115=, 1
	i32.and 	$push38=, $pop37, $pop115
	i32.eqz 	$push125=, $pop38
	br_if   	0, $pop125
	i32.const	$push116=, 8
	i32.add 	$push39=, $1, $pop116
	i32.load	$push40=, 0($pop39)
	call    	_ZdlPv@FUNCTION, $pop40
.LBB6_16:
	end_block
	i32.const	$push120=, -48
	i32.add 	$push119=, $1, $pop120
	tee_local	$push118=, $1=, $pop119
	i32.add 	$push41=, $pop118, $3
	i32.const	$push117=, -40
	i32.ne  	$push42=, $pop41, $pop117
	br_if   	0, $pop42
	end_loop
	i32.const	$push43=, 32
	i32.add 	$push44=, $5, $pop43
	i32.load	$1=, 0($pop44)
	br      	1
.LBB6_18:
	end_block
	copy_local	$1=, $2
.LBB6_19:
	end_block
	i32.store	0($4), $2
	call    	_ZdlPv@FUNCTION, $1
.LBB6_20:
	end_block
	i32.const	$push53=, 0
	i32.const	$push51=, 80
	i32.add 	$push52=, $5, $pop51
	i32.store	__stack_pointer($pop53), $pop52
	i32.const	$push45=, 1
	.endfunc
.Lfunc_end6:
	.size	_ZN5eosio14execute_actionIN8identity8contractES2_JyyyRKNSt3__16vectorINS1_9certvalueENS3_9allocatorIS5_EEEEEEEbPT_MT0_FvDpT1_E, .Lfunc_end6-_ZN5eosio14execute_actionIN8identity8contractES2_JyyyRKNSt3__16vectorINS1_9certvalueENS3_9allocatorIS5_EEEEEEEbPT_MT0_FvDpT1_E

	.section	.text._ZN8identity8contract8settrustEyyh,"axG",@progbits,_ZN8identity8contract8settrustEyyh,comdat
	.hidden	_ZN8identity8contract8settrustEyyh
	.weak	_ZN8identity8contract8settrustEyyh
	.type	_ZN8identity8contract8settrustEyyh,@function
_ZN8identity8contract8settrustEyyh:
	.param  	i32, i64, i64, i32
	.local  	i32, i64, i32, i32
	i32.const	$push25=, 0
	i32.const	$push22=, 0
	i32.load	$push23=, __stack_pointer($pop22)
	i32.const	$push24=, 64
	i32.sub 	$push50=, $pop23, $pop24
	tee_local	$push49=, $7=, $pop50
	i32.store	__stack_pointer($pop25), $pop49
	i64.store	48($7), $2
	call    	require_auth@FUNCTION, $1
	call    	require_recipient@FUNCTION, $2
	i32.const	$push0=, 40
	i32.add 	$push1=, $7, $pop0
	i32.const	$push2=, 0
	i32.store	0($pop1), $pop2
	i64.store	16($7), $1
	i64.const	$push3=, -1
	i64.store	24($7), $pop3
	i64.const	$push4=, 0
	i64.store	32($7), $pop4
	i64.load	$push48=, 0($0)
	tee_local	$push47=, $5=, $pop48
	i64.store	8($7), $pop47
	block   	
	block   	
	block   	
	block   	
	i64.const	$push5=, -3605821445256511488
	i32.call	$push46=, db_find_i64@FUNCTION, $5, $1, $pop5, $2
	tee_local	$push45=, $0=, $pop46
	i32.const	$push6=, -1
	i32.le_s	$push7=, $pop45, $pop6
	br_if   	0, $pop7
	i32.const	$push35=, 8
	i32.add 	$push36=, $7, $pop35
	i32.call	$push52=, _ZNK5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE31load_object_by_primary_iteratorEl@FUNCTION, $pop36, $0
	tee_local	$push51=, $0=, $pop52
	i32.load	$push8=, 8($pop51)
	i32.const	$push37=, 8
	i32.add 	$push38=, $7, $pop37
	i32.eq  	$push9=, $pop8, $pop38
	i32.const	$push10=, .L.str.2
	call    	eosio_assert@FUNCTION, $pop9, $pop10
	br_if   	1, $3
	i32.const	$push12=, 1
	i32.const	$push11=, .L.str.21
	call    	eosio_assert@FUNCTION, $pop12, $pop11
	i32.const	$push55=, 1
	i32.const	$push13=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop55, $pop13
	block   	
	i32.load	$push14=, 12($0)
	i32.const	$push39=, 56
	i32.add 	$push40=, $7, $pop39
	i32.call	$push54=, db_next_i64@FUNCTION, $pop14, $pop40
	tee_local	$push53=, $3=, $pop54
	i32.const	$push15=, 0
	i32.lt_s	$push16=, $pop53, $pop15
	br_if   	0, $pop16
	i32.const	$push43=, 8
	i32.add 	$push44=, $7, $pop43
	i32.call	$drop=, _ZNK5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE31load_object_by_primary_iteratorEl@FUNCTION, $pop44, $3
.LBB7_4:
	end_block
	i32.const	$push41=, 8
	i32.add 	$push42=, $7, $pop41
	call    	_ZN5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE5eraseERKS2_@FUNCTION, $pop42, $0
	i32.load	$push57=, 32($7)
	tee_local	$push56=, $4=, $pop57
	br_if   	2, $pop56
	br      	3
.LBB7_5:
	end_block
	i32.eqz 	$push68=, $3
	br_if   	0, $pop68
	i32.const	$push29=, 48
	i32.add 	$push30=, $7, $pop29
	i32.store	0($7), $pop30
	i32.const	$push31=, 56
	i32.add 	$push32=, $7, $pop31
	i32.const	$push33=, 8
	i32.add 	$push34=, $7, $pop33
	call    	_ZN5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE7emplaceIZNS1_8contract8settrustEyyhEUlRS2_E_EENS3_14const_iteratorEyOT_@FUNCTION, $pop32, $pop34, $1, $7
.LBB7_7:
	end_block
	i32.load	$push59=, 32($7)
	tee_local	$push58=, $4=, $pop59
	i32.eqz 	$push69=, $pop58
	br_if   	1, $pop69
.LBB7_8:
	end_block
	block   	
	block   	
	i32.const	$push17=, 36
	i32.add 	$push63=, $7, $pop17
	tee_local	$push62=, $6=, $pop63
	i32.load	$push61=, 0($pop62)
	tee_local	$push60=, $3=, $pop61
	i32.eq  	$push18=, $pop60, $4
	br_if   	0, $pop18
.LBB7_10:
	loop    	
	i32.const	$push67=, -24
	i32.add 	$push66=, $3, $pop67
	tee_local	$push65=, $3=, $pop66
	i32.load	$0=, 0($pop65)
	i32.const	$push64=, 0
	i32.store	0($3), $pop64
	block   	
	i32.eqz 	$push70=, $0
	br_if   	0, $pop70
	call    	_ZdlPv@FUNCTION, $0
.LBB7_12:
	end_block
	i32.ne  	$push19=, $4, $3
	br_if   	0, $pop19
	end_loop
	i32.const	$push20=, 32
	i32.add 	$push21=, $7, $pop20
	i32.load	$3=, 0($pop21)
	br      	1
.LBB7_14:
	end_block
	copy_local	$3=, $4
.LBB7_15:
	end_block
	i32.store	0($6), $4
	call    	_ZdlPv@FUNCTION, $3
.LBB7_16:
	end_block
	i32.const	$push28=, 0
	i32.const	$push26=, 64
	i32.add 	$push27=, $7, $pop26
	i32.store	__stack_pointer($pop28), $pop27
	.endfunc
.Lfunc_end7:
	.size	_ZN8identity8contract8settrustEyyh, .Lfunc_end7-_ZN8identity8contract8settrustEyyh

	.section	.text._ZN5eosio14execute_actionIN8identity8contractES2_JyyhEEEbPT_MT0_FvDpT1_E,"axG",@progbits,_ZN5eosio14execute_actionIN8identity8contractES2_JyyhEEEbPT_MT0_FvDpT1_E,comdat
	.hidden	_ZN5eosio14execute_actionIN8identity8contractES2_JyyhEEEbPT_MT0_FvDpT1_E
	.weak	_ZN5eosio14execute_actionIN8identity8contractES2_JyyhEEEbPT_MT0_FvDpT1_E
	.type	_ZN5eosio14execute_actionIN8identity8contractES2_JyyhEEEbPT_MT0_FvDpT1_E,@function
_ZN5eosio14execute_actionIN8identity8contractES2_JyyhEEEbPT_MT0_FvDpT1_E:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i64, i64, i32, i32, i32, i32, i32
	i32.const	$push28=, 0
	i32.load	$push29=, __stack_pointer($pop28)
	i32.const	$push30=, 32
	i32.sub 	$push45=, $pop29, $pop30
	tee_local	$push44=, $9=, $pop45
	copy_local	$8=, $pop44
	i32.const	$push31=, 0
	i32.store	__stack_pointer($pop31), $9
	i32.load	$2=, 4($1)
	i32.load	$7=, 0($1)
	i32.const	$6=, 0
	block   	
	i32.call	$push43=, action_data_size@FUNCTION
	tee_local	$push42=, $1=, $pop43
	i32.eqz 	$push65=, $pop42
	br_if   	0, $pop65
	block   	
	block   	
	i32.const	$push0=, 513
	i32.lt_u	$push1=, $1, $pop0
	br_if   	0, $pop1
	i32.call	$6=, malloc@FUNCTION, $1
	br      	1
.LBB8_3:
	end_block
	i32.const	$push27=, 0
	i32.const	$push2=, 15
	i32.add 	$push3=, $1, $pop2
	i32.const	$push4=, -16
	i32.and 	$push5=, $pop3, $pop4
	i32.sub 	$push47=, $9, $pop5
	tee_local	$push46=, $6=, $pop47
	copy_local	$push41=, $pop46
	i32.store	__stack_pointer($pop27), $pop41
.LBB8_4:
	end_block
	i32.call	$drop=, read_action_data@FUNCTION, $6, $1
.LBB8_5:
	end_block
	i64.const	$push6=, 0
	i64.store	16($8), $pop6
	i64.const	$push62=, 0
	i64.store	8($8), $pop62
	i32.const	$push61=, 0
	i32.store8	24($8), $pop61
	i32.const	$push7=, 7
	i32.gt_u	$push8=, $1, $pop7
	i32.const	$push9=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop8, $pop9
	i32.const	$push35=, 8
	i32.add 	$push36=, $8, $pop35
	i32.const	$push10=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop36, $6, $pop10
	i32.const	$push11=, -8
	i32.and 	$push12=, $1, $pop11
	i32.const	$push60=, 8
	i32.ne  	$push13=, $pop12, $pop60
	i32.const	$push59=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop13, $pop59
	i32.const	$push37=, 8
	i32.add 	$push38=, $8, $pop37
	i32.const	$push58=, 8
	i32.add 	$push57=, $pop38, $pop58
	tee_local	$push56=, $9=, $pop57
	i32.const	$push55=, 8
	i32.add 	$push14=, $6, $pop55
	i32.const	$push54=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop56, $pop14, $pop54
	i32.const	$push15=, 16
	i32.ne  	$push16=, $1, $pop15
	i32.const	$push53=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop16, $pop53
	i32.const	$push39=, 8
	i32.add 	$push40=, $8, $pop39
	i32.const	$push52=, 16
	i32.add 	$push51=, $pop40, $pop52
	tee_local	$push50=, $5=, $pop51
	i32.const	$push49=, 16
	i32.add 	$push17=, $6, $pop49
	i32.const	$push48=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop50, $pop17, $pop48
	block   	
	i32.const	$push18=, 513
	i32.lt_u	$push19=, $1, $pop18
	br_if   	0, $pop19
	call    	free@FUNCTION, $6
.LBB8_7:
	end_block
	i32.const	$push64=, 1
	i32.shr_s	$push20=, $2, $pop64
	i32.add 	$1=, $0, $pop20
	i32.load8_u	$6=, 0($5)
	i64.load	$4=, 0($9)
	i64.load	$3=, 8($8)
	block   	
	i32.const	$push63=, 1
	i32.and 	$push21=, $2, $pop63
	i32.eqz 	$push66=, $pop21
	br_if   	0, $pop66
	i32.load	$push22=, 0($1)
	i32.add 	$push23=, $pop22, $7
	i32.load	$7=, 0($pop23)
.LBB8_9:
	end_block
	i32.const	$push24=, 255
	i32.and 	$push25=, $6, $pop24
	call_indirect	$1, $3, $4, $pop25, $7
	i32.const	$push34=, 0
	i32.const	$push32=, 32
	i32.add 	$push33=, $8, $pop32
	i32.store	__stack_pointer($pop34), $pop33
	i32.const	$push26=, 1
	.endfunc
.Lfunc_end8:
	.size	_ZN5eosio14execute_actionIN8identity8contractES2_JyyhEEEbPT_MT0_FvDpT1_E, .Lfunc_end8-_ZN5eosio14execute_actionIN8identity8contractES2_JyyhEEEbPT_MT0_FvDpT1_E

	.section	.text._ZNK5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE31load_object_by_primary_iteratorEl,"axG",@progbits,_ZNK5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE31load_object_by_primary_iteratorEl,comdat
	.hidden	_ZNK5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE31load_object_by_primary_iteratorEl
	.weak	_ZNK5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE31load_object_by_primary_iteratorEl
	.type	_ZNK5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE31load_object_by_primary_iteratorEl,@function
_ZNK5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE31load_object_by_primary_iteratorEl:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i64, i32, i32, i32, i32
	i32.const	$push39=, 0
	i32.load	$push40=, __stack_pointer($pop39)
	i32.const	$push41=, 32
	i32.sub 	$push58=, $pop40, $pop41
	tee_local	$push57=, $9=, $pop58
	copy_local	$8=, $pop57
	i32.const	$push42=, 0
	i32.store	__stack_pointer($pop42), $9
	block   	
	i32.const	$push2=, 28
	i32.add 	$push3=, $0, $pop2
	i32.load	$push56=, 0($pop3)
	tee_local	$push55=, $7=, $pop56
	i32.load	$push54=, 24($0)
	tee_local	$push53=, $2=, $pop54
	i32.eq  	$push4=, $pop55, $pop53
	br_if   	0, $pop4
	i32.const	$push5=, 0
	i32.sub 	$3=, $pop5, $2
	i32.const	$push59=, -24
	i32.add 	$6=, $7, $pop59
.LBB9_2:
	loop    	
	i32.const	$push60=, 16
	i32.add 	$push6=, $6, $pop60
	i32.load	$push7=, 0($pop6)
	i32.eq  	$push8=, $pop7, $1
	br_if   	1, $pop8
	copy_local	$7=, $6
	i32.const	$push64=, -24
	i32.add 	$push63=, $6, $pop64
	tee_local	$push62=, $4=, $pop63
	copy_local	$6=, $pop62
	i32.add 	$push9=, $4, $3
	i32.const	$push61=, -24
	i32.ne  	$push10=, $pop9, $pop61
	br_if   	0, $pop10
.LBB9_4:
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
.LBB9_6:
	end_block
	i32.const	$push14=, 0
	i32.const	$push67=, 0
	i32.call	$push66=, db_get_i64@FUNCTION, $1, $pop14, $pop67
	tee_local	$push65=, $4=, $pop66
	i32.const	$push15=, 31
	i32.shr_u	$push16=, $pop65, $pop15
	i32.const	$push17=, 1
	i32.xor 	$push18=, $pop16, $pop17
	i32.const	$push19=, .L.str.3
	call    	eosio_assert@FUNCTION, $pop18, $pop19
	block   	
	block   	
	i32.const	$push20=, 512
	i32.le_u	$push21=, $4, $pop20
	br_if   	0, $pop21
	i32.call	$push69=, malloc@FUNCTION, $4
	tee_local	$push68=, $7=, $pop69
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $pop68, $4
	call    	free@FUNCTION, $7
	br      	1
.LBB9_8:
	end_block
	i32.const	$push38=, 0
	i32.const	$push22=, 15
	i32.add 	$push23=, $4, $pop22
	i32.const	$push24=, -16
	i32.and 	$push25=, $pop23, $pop24
	i32.sub 	$push71=, $9, $pop25
	tee_local	$push70=, $7=, $pop71
	copy_local	$push52=, $pop70
	i32.store	__stack_pointer($pop38), $pop52
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $7, $4
.LBB9_9:
	end_block
	i32.const	$push82=, 24
	i32.call	$push81=, _Znwj@FUNCTION, $pop82
	tee_local	$push80=, $6=, $pop81
	i32.store	8($pop80), $0
	i32.const	$push26=, 7
	i32.gt_u	$push27=, $4, $pop26
	i32.const	$push28=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop27, $pop28
	i32.const	$push29=, 8
	i32.call	$drop=, memcpy@FUNCTION, $6, $7, $pop29
	i32.store	12($6), $1
	i32.store	24($8), $6
	i64.load	$push79=, 0($6)
	tee_local	$push78=, $5=, $pop79
	i64.store	16($8), $pop78
	i32.load	$push77=, 12($6)
	tee_local	$push76=, $7=, $pop77
	i32.store	12($8), $pop76
	block   	
	block   	
	i32.const	$push33=, 28
	i32.add 	$push75=, $0, $pop33
	tee_local	$push74=, $1=, $pop75
	i32.load	$push73=, 0($pop74)
	tee_local	$push72=, $4=, $pop73
	i32.const	$push30=, 32
	i32.add 	$push31=, $0, $pop30
	i32.load	$push32=, 0($pop31)
	i32.ge_u	$push34=, $pop72, $pop32
	br_if   	0, $pop34
	i64.store	8($4), $5
	i32.store	16($4), $7
	i32.const	$push35=, 0
	i32.store	24($8), $pop35
	i32.store	0($4), $6
	i32.const	$push83=, 24
	i32.add 	$push36=, $4, $pop83
	i32.store	0($1), $pop36
	br      	1
.LBB9_11:
	end_block
	i32.const	$push1=, 24
	i32.add 	$push0=, $0, $pop1
	i32.const	$push46=, 24
	i32.add 	$push47=, $8, $pop46
	i32.const	$push48=, 16
	i32.add 	$push49=, $8, $pop48
	i32.const	$push50=, 12
	i32.add 	$push51=, $8, $pop50
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_@FUNCTION, $pop0, $pop47, $pop49, $pop51
.LBB9_12:
	end_block
	i32.load	$4=, 24($8)
	i32.const	$push37=, 0
	i32.store	24($8), $pop37
	i32.eqz 	$push84=, $4
	br_if   	0, $pop84
	call    	_ZdlPv@FUNCTION, $4
.LBB9_14:
	end_block
	i32.const	$push45=, 0
	i32.const	$push43=, 32
	i32.add 	$push44=, $8, $pop43
	i32.store	__stack_pointer($pop45), $pop44
	copy_local	$push85=, $6
	.endfunc
.Lfunc_end9:
	.size	_ZNK5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE31load_object_by_primary_iteratorEl, .Lfunc_end9-_ZNK5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE31load_object_by_primary_iteratorEl

	.section	.text._ZN5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE7emplaceIZNS1_8contract8settrustEyyhEUlRS2_E_EENS3_14const_iteratorEyOT_,"axG",@progbits,_ZN5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE7emplaceIZNS1_8contract8settrustEyyhEUlRS2_E_EENS3_14const_iteratorEyOT_,comdat
	.hidden	_ZN5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE7emplaceIZNS1_8contract8settrustEyyhEUlRS2_E_EENS3_14const_iteratorEyOT_
	.weak	_ZN5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE7emplaceIZNS1_8contract8settrustEyyhEUlRS2_E_EENS3_14const_iteratorEyOT_
	.type	_ZN5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE7emplaceIZNS1_8contract8settrustEyyhEUlRS2_E_EENS3_14const_iteratorEyOT_,@function
_ZN5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE7emplaceIZNS1_8contract8settrustEyyhEUlRS2_E_EENS3_14const_iteratorEyOT_:
	.param  	i32, i32, i64, i32
	.local  	i32, i64, i32, i32, i32
	i32.const	$push37=, 0
	i32.const	$push34=, 0
	i32.load	$push35=, __stack_pointer($pop34)
	i32.const	$push36=, 32
	i32.sub 	$push57=, $pop35, $pop36
	tee_local	$push56=, $8=, $pop57
	i32.store	__stack_pointer($pop37), $pop56
	i64.load	$push0=, 0($1)
	i64.call	$push1=, current_receiver@FUNCTION
	i64.eq  	$push2=, $pop0, $pop1
	i32.const	$push3=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	i32.const	$push4=, 24
	i32.call	$push55=, _Znwj@FUNCTION, $pop4
	tee_local	$push54=, $4=, $pop55
	i32.store	8($pop54), $1
	i32.load	$push5=, 0($3)
	i64.load	$push6=, 0($pop5)
	i64.store	0($4), $pop6
	i32.const	$push8=, 1
	i32.const	$push7=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop8, $pop7
	i32.const	$push41=, 16
	i32.add 	$push42=, $8, $pop41
	i32.const	$push9=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop42, $4, $pop9
	i64.load	$push10=, 8($1)
	i64.const	$push11=, -3605821445256511488
	i64.load	$push53=, 0($4)
	tee_local	$push52=, $5=, $pop53
	i32.const	$push43=, 16
	i32.add 	$push44=, $8, $pop43
	i32.const	$push51=, 8
	i32.call	$push12=, db_store_i64@FUNCTION, $pop10, $pop11, $2, $pop52, $pop44, $pop51
	i32.store	12($4), $pop12
	block   	
	i64.load	$push13=, 16($1)
	i64.lt_u	$push14=, $5, $pop13
	br_if   	0, $pop14
	i32.const	$push21=, 16
	i32.add 	$push22=, $1, $pop21
	i64.const	$push19=, -2
	i64.const	$push17=, 1
	i64.add 	$push18=, $5, $pop17
	i64.const	$push15=, -3
	i64.gt_u	$push16=, $5, $pop15
	i64.select	$push20=, $pop19, $pop18, $pop16
	i64.store	0($pop22), $pop20
.LBB10_2:
	end_block
	i32.store	8($8), $4
	i64.load	$push65=, 0($4)
	tee_local	$push64=, $5=, $pop65
	i64.store	16($8), $pop64
	i32.load	$push63=, 12($4)
	tee_local	$push62=, $6=, $pop63
	i32.store	4($8), $pop62
	block   	
	block   	
	i32.const	$push26=, 28
	i32.add 	$push61=, $1, $pop26
	tee_local	$push60=, $7=, $pop61
	i32.load	$push59=, 0($pop60)
	tee_local	$push58=, $3=, $pop59
	i32.const	$push23=, 32
	i32.add 	$push24=, $1, $pop23
	i32.load	$push25=, 0($pop24)
	i32.ge_u	$push27=, $pop58, $pop25
	br_if   	0, $pop27
	i64.store	8($3), $5
	i32.store	16($3), $6
	i32.const	$push30=, 0
	i32.store	8($8), $pop30
	i32.store	0($3), $4
	i32.const	$push31=, 24
	i32.add 	$push32=, $3, $pop31
	i32.store	0($7), $pop32
	br      	1
.LBB10_4:
	end_block
	i32.const	$push28=, 24
	i32.add 	$push29=, $1, $pop28
	i32.const	$push45=, 8
	i32.add 	$push46=, $8, $pop45
	i32.const	$push47=, 16
	i32.add 	$push48=, $8, $pop47
	i32.const	$push49=, 4
	i32.add 	$push50=, $8, $pop49
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_@FUNCTION, $pop29, $pop46, $pop48, $pop50
.LBB10_5:
	end_block
	i32.store	4($0), $4
	i32.store	0($0), $1
	i32.load	$4=, 8($8)
	i32.const	$push33=, 0
	i32.store	8($8), $pop33
	block   	
	i32.eqz 	$push66=, $4
	br_if   	0, $pop66
	call    	_ZdlPv@FUNCTION, $4
.LBB10_7:
	end_block
	i32.const	$push40=, 0
	i32.const	$push38=, 32
	i32.add 	$push39=, $8, $pop38
	i32.store	__stack_pointer($pop40), $pop39
	.endfunc
.Lfunc_end10:
	.size	_ZN5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE7emplaceIZNS1_8contract8settrustEyyhEUlRS2_E_EENS3_14const_iteratorEyOT_, .Lfunc_end10-_ZN5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE7emplaceIZNS1_8contract8settrustEyyhEUlRS2_E_EENS3_14const_iteratorEyOT_

	.section	.text._ZN5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE5eraseERKS2_,"axG",@progbits,_ZN5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE5eraseERKS2_,comdat
	.hidden	_ZN5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE5eraseERKS2_
	.weak	_ZN5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE5eraseERKS2_
	.type	_ZN5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE5eraseERKS2_,@function
_ZN5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE5eraseERKS2_:
	.param  	i32, i32
	.local  	i64, i32, i32, i32, i32, i32, i32
	i32.load	$push0=, 8($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.24
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
.LBB11_2:
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
.LBB11_4:
	end_loop
	end_block
	i32.ne  	$push15=, $7, $3
	i32.const	$push16=, .L.str.25
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
.LBB11_6:
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
.LBB11_8:
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
.LBB11_10:
	end_block
.LBB11_11:
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
.LBB11_13:
	end_block
	i32.ne  	$push29=, $8, $7
	br_if   	0, $pop29
.LBB11_14:
	end_loop
	end_block
	i32.const	$push30=, 28
	i32.add 	$push31=, $0, $pop30
	i32.store	0($pop31), $8
	i32.load	$push32=, 12($1)
	call    	db_remove_i64@FUNCTION, $pop32
	.endfunc
.Lfunc_end11:
	.size	_ZN5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE5eraseERKS2_, .Lfunc_end11-_ZN5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE5eraseERKS2_

	.section	.text._ZNSt3__16vectorIN5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_:
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
.LBB12_3:
	end_block
	i32.const	$push11=, 24
	i32.mul 	$push12=, $7, $pop11
	i32.call	$6=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB12_4:
	end_block
	i32.const	$7=, 0
	i32.const	$6=, 0
	br      	1
.LBB12_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB12_6:
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
.LBB12_8:
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
.LBB12_10:
	end_block
	copy_local	$6=, $7
.LBB12_11:
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
.LBB12_13:
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
.LBB12_15:
	end_block
	i32.ne  	$push39=, $6, $7
	br_if   	0, $pop39
.LBB12_16:
	end_loop
	end_block
	block   	
	i32.eqz 	$push81=, $6
	br_if   	0, $pop81
	call    	_ZdlPv@FUNCTION, $6
.LBB12_18:
	end_block
	.endfunc
.Lfunc_end12:
	.size	_ZNSt3__16vectorIN5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_, .Lfunc_end12-_ZNSt3__16vectorIN5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_

	.section	.text._ZN5eosiorsINS_10datastreamIPKcEEN8identity9certvalueEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPKcEEN8identity9certvalueEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPKcEEN8identity9certvalueEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE
	.weak	_ZN5eosiorsINS_10datastreamIPKcEEN8identity9certvalueEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE
	.type	_ZN5eosiorsINS_10datastreamIPKcEEN8identity9certvalueEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE,@function
_ZN5eosiorsINS_10datastreamIPKcEEN8identity9certvalueEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i64, i32
	i32.load	$5=, 4($0)
	i32.const	$4=, 0
	i64.const	$6=, 0
	i32.const	$push0=, 8
	i32.add 	$2=, $0, $pop0
	i32.const	$push3=, 4
	i32.add 	$3=, $0, $pop3
.LBB13_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $5, $pop1
	i32.const	$push43=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop2, $pop43
	i32.load	$push42=, 0($3)
	tee_local	$push41=, $5=, $pop42
	i32.load8_u	$7=, 0($pop41)
	i32.const	$push40=, 1
	i32.add 	$push39=, $5, $pop40
	tee_local	$push38=, $5=, $pop39
	i32.store	0($3), $pop38
	i32.const	$push37=, 127
	i32.and 	$push4=, $7, $pop37
	i32.const	$push36=, 255
	i32.and 	$push35=, $4, $pop36
	tee_local	$push34=, $4=, $pop35
	i32.shl 	$push5=, $pop4, $pop34
	i64.extend_u/i32	$push6=, $pop5
	i64.or  	$6=, $pop6, $6
	i32.const	$push33=, 7
	i32.add 	$4=, $4, $pop33
	i32.const	$push32=, 7
	i32.shr_u	$push7=, $7, $pop32
	br_if   	0, $pop7
	end_loop
	i32.wrap/i64	$push8=, $6
	call    	_ZNSt3__16vectorIN8identity9certvalueENS_9allocatorIS2_EEE6resizeEj@FUNCTION, $1, $pop8
	block   	
	i32.load	$push47=, 0($1)
	tee_local	$push46=, $7=, $pop47
	i32.load	$push45=, 4($1)
	tee_local	$push44=, $3=, $pop45
	i32.eq  	$push9=, $pop46, $pop44
	br_if   	0, $pop9
	i32.const	$push10=, 4
	i32.add 	$4=, $0, $pop10
.LBB13_4:
	loop    	
	i32.const	$push64=, 8
	i32.add 	$push12=, $0, $pop64
	i32.load	$push13=, 0($pop12)
	i32.load	$push11=, 0($4)
	i32.sub 	$push14=, $pop13, $pop11
	i32.const	$push63=, 7
	i32.gt_u	$push15=, $pop14, $pop63
	i32.const	$push62=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop15, $pop62
	i32.load	$push16=, 0($4)
	i32.const	$push61=, 8
	i32.call	$drop=, memcpy@FUNCTION, $7, $pop16, $pop61
	i32.load	$push17=, 0($4)
	i32.const	$push60=, 8
	i32.add 	$push18=, $pop17, $pop60
	i32.store	0($4), $pop18
	i32.const	$push59=, 8
	i32.add 	$push20=, $7, $pop59
	i32.call	$push21=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE@FUNCTION, $0, $pop20
	i32.const	$push58=, 20
	i32.add 	$push19=, $7, $pop58
	i32.call	$push22=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE@FUNCTION, $pop21, $pop19
	i32.const	$push57=, 32
	i32.add 	$push23=, $7, $pop57
	i32.call	$push56=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE@FUNCTION, $pop22, $pop23
	tee_local	$push55=, $5=, $pop56
	i32.load	$push25=, 8($pop55)
	i32.load	$push24=, 4($5)
	i32.ne  	$push26=, $pop25, $pop24
	i32.const	$push54=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop26, $pop54
	i32.const	$push53=, 44
	i32.add 	$push28=, $7, $pop53
	i32.load	$push27=, 4($5)
	i32.const	$push52=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop28, $pop27, $pop52
	i32.load	$push29=, 4($5)
	i32.const	$push51=, 1
	i32.add 	$push30=, $pop29, $pop51
	i32.store	4($5), $pop30
	i32.const	$push50=, 48
	i32.add 	$push49=, $7, $pop50
	tee_local	$push48=, $7=, $pop49
	i32.ne  	$push31=, $pop48, $3
	br_if   	0, $pop31
.LBB13_5:
	end_loop
	end_block
	copy_local	$push65=, $0
	.endfunc
.Lfunc_end13:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEN8identity9certvalueEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE, .Lfunc_end13-_ZN5eosiorsINS_10datastreamIPKcEEN8identity9certvalueEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE

	.section	.text._ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN8identity8contractES6_JyyyRKNSt3__16vectorINS5_9certvalueENS7_9allocatorIS9_EEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyySC_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISH_Efp0_EEEEOSF_OSH_NS0_16integer_sequenceIjJXspT1_EEEE,"axG",@progbits,_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN8identity8contractES6_JyyyRKNSt3__16vectorINS5_9certvalueENS7_9allocatorIS9_EEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyySC_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISH_Efp0_EEEEOSF_OSH_NS0_16integer_sequenceIjJXspT1_EEEE,comdat
	.hidden	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN8identity8contractES6_JyyyRKNSt3__16vectorINS5_9certvalueENS7_9allocatorIS9_EEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyySC_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISH_Efp0_EEEEOSF_OSH_NS0_16integer_sequenceIjJXspT1_EEEE
	.weak	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN8identity8contractES6_JyyyRKNSt3__16vectorINS5_9certvalueENS7_9allocatorIS9_EEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyySC_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISH_Efp0_EEEEOSF_OSH_NS0_16integer_sequenceIjJXspT1_EEEE
	.type	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN8identity8contractES6_JyyyRKNSt3__16vectorINS5_9certvalueENS7_9allocatorIS9_EEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyySC_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISH_Efp0_EEEEOSF_OSH_NS0_16integer_sequenceIjJXspT1_EEEE,@function
_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN8identity8contractES6_JyyyRKNSt3__16vectorINS5_9certvalueENS7_9allocatorIS9_EEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyySC_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISH_Efp0_EEEEOSF_OSH_NS0_16integer_sequenceIjJXspT1_EEEE:
	.param  	i32, i32
	.local  	i64, i64, i64, i32, i32, i32
	i32.const	$push45=, 0
	i32.const	$push42=, 0
	i32.load	$push43=, __stack_pointer($pop42)
	i32.const	$push44=, 16
	i32.sub 	$push52=, $pop43, $pop44
	tee_local	$push51=, $7=, $pop52
	i32.store	__stack_pointer($pop45), $pop51
	i64.const	$push0=, 0
	i64.store	0($7), $pop0
	i32.const	$push1=, 0
	i32.store	8($7), $pop1
	i32.const	$push2=, 28
	i32.add 	$push3=, $1, $pop2
	i32.load	$push4=, 0($pop3)
	i32.load	$push5=, 24($1)
	i32.sub 	$push50=, $pop4, $pop5
	tee_local	$push49=, $5=, $pop50
	i32.const	$push6=, 48
	i32.div_s	$6=, $pop49, $pop6
	i64.load	$4=, 16($1)
	i64.load	$3=, 8($1)
	i64.load	$2=, 0($1)
	block   	
	block   	
	i32.eqz 	$push78=, $5
	br_if   	0, $pop78
	i32.const	$push7=, 89478486
	i32.ge_u	$push8=, $6, $pop7
	br_if   	1, $pop8
	i32.const	$push12=, 8
	i32.add 	$push13=, $7, $pop12
	i32.call	$push54=, _Znwj@FUNCTION, $5
	tee_local	$push53=, $5=, $pop54
	i32.const	$push9=, 48
	i32.mul 	$push10=, $6, $pop9
	i32.add 	$push11=, $pop53, $pop10
	i32.store	0($pop13), $pop11
	i32.store	0($7), $5
	i32.store	4($7), $5
	i32.const	$push17=, 24
	i32.add 	$push18=, $1, $pop17
	i32.load	$push19=, 0($pop18)
	i32.const	$push14=, 28
	i32.add 	$push15=, $1, $pop14
	i32.load	$push16=, 0($pop15)
	call    	_ZNSt3__16vectorIN8identity9certvalueENS_9allocatorIS2_EEE18__construct_at_endIPS2_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_j@FUNCTION, $7, $pop19, $pop16, $6
.LBB14_3:
	end_block
	i32.load	$push22=, 0($0)
	i32.load	$push23=, 0($pop22)
	i32.load	$push59=, 4($0)
	tee_local	$push58=, $1=, $pop59
	i32.load	$push57=, 4($pop58)
	tee_local	$push56=, $6=, $pop57
	i32.const	$push20=, 1
	i32.shr_s	$push21=, $pop56, $pop20
	i32.add 	$0=, $pop23, $pop21
	i32.load	$1=, 0($1)
	block   	
	i32.const	$push55=, 1
	i32.and 	$push24=, $6, $pop55
	i32.eqz 	$push79=, $pop24
	br_if   	0, $pop79
	i32.load	$push25=, 0($0)
	i32.add 	$push26=, $pop25, $1
	i32.load	$1=, 0($pop26)
.LBB14_5:
	end_block
	call_indirect	$0, $2, $3, $4, $7, $1
	block   	
	i32.load	$push61=, 0($7)
	tee_local	$push60=, $5=, $pop61
	i32.eqz 	$push80=, $pop60
	br_if   	0, $pop80
	block   	
	block   	
	i32.load	$push63=, 4($7)
	tee_local	$push62=, $1=, $pop63
	i32.eq  	$push27=, $pop62, $5
	br_if   	0, $pop27
	i32.const	$push28=, 0
	i32.sub 	$6=, $pop28, $5
	i32.const	$push64=, -40
	i32.add 	$1=, $1, $pop64
.LBB14_8:
	loop    	
	block   	
	i32.const	$push66=, 24
	i32.add 	$push29=, $1, $pop66
	i32.load8_u	$push30=, 0($pop29)
	i32.const	$push65=, 1
	i32.and 	$push31=, $pop30, $pop65
	i32.eqz 	$push81=, $pop31
	br_if   	0, $pop81
	i32.const	$push67=, 32
	i32.add 	$push32=, $1, $pop67
	i32.load	$push33=, 0($pop32)
	call    	_ZdlPv@FUNCTION, $pop33
.LBB14_10:
	end_block
	block   	
	i32.const	$push70=, 12
	i32.add 	$push34=, $1, $pop70
	i32.load	$push69=, 0($pop34)
	tee_local	$push68=, $0=, $pop69
	i32.eqz 	$push82=, $pop68
	br_if   	0, $pop82
	i32.const	$push71=, 16
	i32.add 	$push35=, $1, $pop71
	i32.store	0($pop35), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB14_12:
	end_block
	block   	
	i32.load8_u	$push36=, 0($1)
	i32.const	$push72=, 1
	i32.and 	$push37=, $pop36, $pop72
	i32.eqz 	$push83=, $pop37
	br_if   	0, $pop83
	i32.const	$push73=, 8
	i32.add 	$push38=, $1, $pop73
	i32.load	$push39=, 0($pop38)
	call    	_ZdlPv@FUNCTION, $pop39
.LBB14_14:
	end_block
	i32.const	$push77=, -48
	i32.add 	$push76=, $1, $pop77
	tee_local	$push75=, $1=, $pop76
	i32.add 	$push40=, $pop75, $6
	i32.const	$push74=, -40
	i32.ne  	$push41=, $pop40, $pop74
	br_if   	0, $pop41
	end_loop
	i32.load	$1=, 0($7)
	br      	1
.LBB14_16:
	end_block
	copy_local	$1=, $5
.LBB14_17:
	end_block
	i32.store	4($7), $5
	call    	_ZdlPv@FUNCTION, $1
.LBB14_18:
	end_block
	i32.const	$push48=, 0
	i32.const	$push46=, 16
	i32.add 	$push47=, $7, $pop46
	i32.store	__stack_pointer($pop48), $pop47
	return
.LBB14_19:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $7
	unreachable
	.endfunc
.Lfunc_end14:
	.size	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN8identity8contractES6_JyyyRKNSt3__16vectorINS5_9certvalueENS7_9allocatorIS9_EEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyySC_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISH_Efp0_EEEEOSF_OSH_NS0_16integer_sequenceIjJXspT1_EEEE, .Lfunc_end14-_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN8identity8contractES6_JyyyRKNSt3__16vectorINS5_9certvalueENS7_9allocatorIS9_EEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyySC_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISH_Efp0_EEEEOSF_OSH_NS0_16integer_sequenceIjJXspT1_EEEE

	.section	.text._ZNSt3__16vectorIN8identity9certvalueENS_9allocatorIS2_EEE18__construct_at_endIPS2_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_j,"axG",@progbits,_ZNSt3__16vectorIN8identity9certvalueENS_9allocatorIS2_EEE18__construct_at_endIPS2_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_j,comdat
	.hidden	_ZNSt3__16vectorIN8identity9certvalueENS_9allocatorIS2_EEE18__construct_at_endIPS2_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_j
	.weak	_ZNSt3__16vectorIN8identity9certvalueENS_9allocatorIS2_EEE18__construct_at_endIPS2_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_j
	.type	_ZNSt3__16vectorIN8identity9certvalueENS_9allocatorIS2_EEE18__construct_at_endIPS2_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_j,@function
_ZNSt3__16vectorIN8identity9certvalueENS_9allocatorIS2_EEE18__construct_at_endIPS2_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_j:
	.param  	i32, i32, i32, i32
	.local  	i32, i32, i32, i32, i32, i32, i32
	block   	
	block   	
	i32.eq  	$push0=, $1, $2
	br_if   	0, $pop0
	i32.const	$push23=, 44
	i32.add 	$10=, $1, $pop23
	i32.const	$push22=, 0
	i32.sub 	$4=, $pop22, $2
	i32.const	$push1=, 4
	i32.add 	$push21=, $0, $pop1
	tee_local	$push20=, $7=, $pop21
	i32.load	$1=, 0($pop20)
.LBB15_2:
	loop    	
	i32.const	$push39=, -44
	i32.add 	$push2=, $10, $pop39
	i64.load	$push3=, 0($pop2)
	i64.store	0($1), $pop3
	i32.const	$push38=, 8
	i32.add 	$push5=, $1, $pop38
	i32.const	$push37=, -36
	i32.add 	$push4=, $10, $pop37
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop5, $pop4
	i64.const	$push36=, 0
	i64.store	20($1):p2align=2, $pop36
	i32.const	$push35=, 28
	i32.add 	$push34=, $1, $pop35
	tee_local	$push33=, $8=, $pop34
	i32.const	$push32=, 0
	i32.store	0($pop33), $pop32
	block   	
	i32.const	$push31=, -20
	i32.add 	$push30=, $10, $pop31
	tee_local	$push29=, $6=, $pop30
	i32.load	$push7=, 0($pop29)
	i32.const	$push28=, -24
	i32.add 	$push27=, $10, $pop28
	tee_local	$push26=, $9=, $pop27
	i32.load	$push6=, 0($pop26)
	i32.sub 	$push25=, $pop7, $pop6
	tee_local	$push24=, $2=, $pop25
	i32.eqz 	$push61=, $pop24
	br_if   	0, $pop61
	i32.const	$push41=, 20
	i32.add 	$5=, $1, $pop41
	i32.const	$push40=, -1
	i32.le_s	$push8=, $2, $pop40
	br_if   	3, $pop8
	i32.call	$push51=, _Znwj@FUNCTION, $2
	tee_local	$push50=, $0=, $pop51
	i32.store	0($5), $pop50
	i32.add 	$push9=, $0, $2
	i32.store	0($8), $pop9
	i32.const	$push49=, 24
	i32.add 	$push48=, $1, $pop49
	tee_local	$push47=, $2=, $pop48
	i32.store	0($pop47), $0
	i32.load	$push10=, 0($6)
	i32.load	$push46=, 0($9)
	tee_local	$push45=, $6=, $pop46
	i32.sub 	$push44=, $pop10, $pop45
	tee_local	$push43=, $8=, $pop44
	i32.const	$push42=, 1
	i32.lt_s	$push11=, $pop43, $pop42
	br_if   	0, $pop11
	i32.call	$drop=, memcpy@FUNCTION, $0, $6, $8
	i32.load	$push12=, 0($2)
	i32.add 	$push13=, $pop12, $8
	i32.store	0($2), $pop13
.LBB15_6:
	end_block
	i32.const	$push60=, 32
	i32.add 	$push15=, $1, $pop60
	i32.const	$push59=, -12
	i32.add 	$push14=, $10, $pop59
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop15, $pop14
	i32.load8_u	$push16=, 0($10)
	i32.store8	44($1), $pop16
	i32.load	$push17=, 0($7)
	i32.const	$push58=, 48
	i32.add 	$push57=, $pop17, $pop58
	tee_local	$push56=, $1=, $pop57
	i32.store	0($7), $pop56
	i32.const	$push55=, 48
	i32.add 	$push54=, $10, $pop55
	tee_local	$push53=, $10=, $pop54
	i32.add 	$push18=, $pop53, $4
	i32.const	$push52=, 44
	i32.ne  	$push19=, $pop18, $pop52
	br_if   	0, $pop19
.LBB15_7:
	end_loop
	end_block
	return
.LBB15_8:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $5
	unreachable
	.endfunc
.Lfunc_end15:
	.size	_ZNSt3__16vectorIN8identity9certvalueENS_9allocatorIS2_EEE18__construct_at_endIPS2_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_j, .Lfunc_end15-_ZNSt3__16vectorIN8identity9certvalueENS_9allocatorIS2_EEE18__construct_at_endIPS2_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_j

	.section	.text._ZNSt3__16vectorIN8identity9certvalueENS_9allocatorIS2_EEE6resizeEj,"axG",@progbits,_ZNSt3__16vectorIN8identity9certvalueENS_9allocatorIS2_EEE6resizeEj,comdat
	.hidden	_ZNSt3__16vectorIN8identity9certvalueENS_9allocatorIS2_EEE6resizeEj
	.weak	_ZNSt3__16vectorIN8identity9certvalueENS_9allocatorIS2_EEE6resizeEj
	.type	_ZNSt3__16vectorIN8identity9certvalueENS_9allocatorIS2_EEE6resizeEj,@function
_ZNSt3__16vectorIN8identity9certvalueENS_9allocatorIS2_EEE6resizeEj:
	.param  	i32, i32
	.local  	i32, i32, i32, i32
	block   	
	i32.load	$push29=, 4($0)
	tee_local	$push28=, $2=, $pop29
	i32.load	$push27=, 0($0)
	tee_local	$push26=, $4=, $pop27
	i32.sub 	$push0=, $pop28, $pop26
	i32.const	$push1=, 48
	i32.div_s	$push25=, $pop0, $pop1
	tee_local	$push24=, $5=, $pop25
	i32.ge_u	$push2=, $pop24, $1
	br_if   	0, $pop2
	i32.sub 	$push23=, $1, $5
	call    	_ZNSt3__16vectorIN8identity9certvalueENS_9allocatorIS2_EEE8__appendEj@FUNCTION, $0, $pop23
	return
.LBB16_2:
	end_block
	block   	
	i32.le_u	$push3=, $5, $1
	br_if   	0, $pop3
	block   	
	i32.const	$push4=, 48
	i32.mul 	$push33=, $1, $pop4
	tee_local	$push32=, $1=, $pop33
	i32.add 	$push31=, $4, $pop32
	tee_local	$push30=, $3=, $pop31
	i32.eq  	$push5=, $2, $pop30
	br_if   	0, $pop5
	i32.const	$push6=, 0
	i32.sub 	$push7=, $pop6, $4
	i32.sub 	$4=, $pop7, $1
	i32.const	$push34=, -40
	i32.add 	$1=, $2, $pop34
.LBB16_5:
	loop    	
	block   	
	i32.const	$push36=, 24
	i32.add 	$push8=, $1, $pop36
	i32.load8_u	$push9=, 0($pop8)
	i32.const	$push35=, 1
	i32.and 	$push10=, $pop9, $pop35
	i32.eqz 	$push48=, $pop10
	br_if   	0, $pop48
	i32.const	$push37=, 32
	i32.add 	$push11=, $1, $pop37
	i32.load	$push12=, 0($pop11)
	call    	_ZdlPv@FUNCTION, $pop12
.LBB16_7:
	end_block
	block   	
	i32.const	$push40=, 12
	i32.add 	$push13=, $1, $pop40
	i32.load	$push39=, 0($pop13)
	tee_local	$push38=, $5=, $pop39
	i32.eqz 	$push49=, $pop38
	br_if   	0, $pop49
	i32.const	$push41=, 16
	i32.add 	$push14=, $1, $pop41
	i32.store	0($pop14), $5
	call    	_ZdlPv@FUNCTION, $5
.LBB16_9:
	end_block
	block   	
	i32.load8_u	$push15=, 0($1)
	i32.const	$push42=, 1
	i32.and 	$push16=, $pop15, $pop42
	i32.eqz 	$push50=, $pop16
	br_if   	0, $pop50
	i32.const	$push43=, 8
	i32.add 	$push17=, $1, $pop43
	i32.load	$push18=, 0($pop17)
	call    	_ZdlPv@FUNCTION, $pop18
.LBB16_11:
	end_block
	i32.const	$push47=, -48
	i32.add 	$push46=, $1, $pop47
	tee_local	$push45=, $1=, $pop46
	i32.add 	$push19=, $pop45, $4
	i32.const	$push44=, -40
	i32.ne  	$push20=, $pop19, $pop44
	br_if   	0, $pop20
.LBB16_12:
	end_loop
	end_block
	i32.const	$push21=, 4
	i32.add 	$push22=, $0, $pop21
	i32.store	0($pop22), $3
.LBB16_13:
	end_block
	.endfunc
.Lfunc_end16:
	.size	_ZNSt3__16vectorIN8identity9certvalueENS_9allocatorIS2_EEE6resizeEj, .Lfunc_end16-_ZNSt3__16vectorIN8identity9certvalueENS_9allocatorIS2_EEE6resizeEj

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
.LBB17_3:
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
.LBB17_6:
	end_block
	i32.load	$push28=, 8($1)
	i32.const	$push29=, 0
	i32.store8	0($pop28), $pop29
	i32.const	$push57=, 0
	i32.store	4($1), $pop57
	i32.const	$push30=, 8
	i32.add 	$4=, $1, $pop30
.LBB17_7:
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
.LBB17_8:
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
.LBB17_9:
	end_block
	copy_local	$3=, $2
	copy_local	$5=, $6
.LBB17_10:
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
.LBB17_12:
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
.LBB17_14:
	end_block
	i32.load	$push18=, 8($1)
	i32.const	$push71=, 0
	i32.store8	0($pop18), $pop71
	i32.const	$push70=, 0
	i32.store	4($1), $pop70
.LBB17_15:
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
.LBB17_16:
	end_block
	i32.store	20($7), $4
	call    	_ZdlPv@FUNCTION, $4
.LBB17_17:
	end_block
	i32.const	$push41=, 0
	i32.const	$push39=, 32
	i32.add 	$push40=, $7, $pop39
	i32.store	__stack_pointer($pop41), $pop40
	return  	$0
.LBB17_18:
	end_block
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $7
	unreachable
	.endfunc
.Lfunc_end17:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, .Lfunc_end17-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE

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
.LBB18_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $5, $pop1
	i32.const	$push37=, .L.str.12
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
.LBB18_4:
	end_block
	i32.ge_u	$push9=, $3, $2
	br_if   	0, $pop9
	i32.const	$push10=, 4
	i32.add 	$push11=, $1, $pop10
	i32.add 	$push48=, $4, $3
	tee_local	$push47=, $7=, $pop48
	i32.store	0($pop11), $pop47
.LBB18_6:
	end_block
	i32.const	$push16=, 8
	i32.add 	$push17=, $0, $pop16
	i32.load	$push18=, 0($pop17)
	i32.sub 	$push19=, $pop18, $5
	i32.sub 	$push52=, $7, $4
	tee_local	$push51=, $5=, $pop52
	i32.ge_u	$push20=, $pop19, $pop51
	i32.const	$push21=, .L.str.4
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
.Lfunc_end18:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE, .Lfunc_end18-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE

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
.LBB19_4:
	end_block
	i32.call	$2=, _Znwj@FUNCTION, $6
	br      	3
.LBB19_5:
	end_block
	i32.const	$push2=, 4
	i32.add 	$0=, $0, $pop2
.LBB19_6:
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
.LBB19_7:
	end_loop
	end_block
	i32.const	$6=, 0
	i32.const	$2=, 0
	br      	1
.LBB19_8:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB19_9:
	end_block
	i32.add 	$4=, $2, $6
	i32.add 	$push33=, $2, $3
	tee_local	$push32=, $5=, $pop33
	copy_local	$6=, $pop32
.LBB19_10:
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
.LBB19_13:
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
.LBB19_15:
	end_block
	.endfunc
.Lfunc_end19:
	.size	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj, .Lfunc_end19-_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj

	.section	.text._ZNSt3__16vectorIN8identity9certvalueENS_9allocatorIS2_EEE8__appendEj,"axG",@progbits,_ZNSt3__16vectorIN8identity9certvalueENS_9allocatorIS2_EEE8__appendEj,comdat
	.hidden	_ZNSt3__16vectorIN8identity9certvalueENS_9allocatorIS2_EEE8__appendEj
	.weak	_ZNSt3__16vectorIN8identity9certvalueENS_9allocatorIS2_EEE8__appendEj
	.type	_ZNSt3__16vectorIN8identity9certvalueENS_9allocatorIS2_EEE8__appendEj,@function
_ZNSt3__16vectorIN8identity9certvalueENS_9allocatorIS2_EEE8__appendEj:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load	$push69=, 8($0)
	tee_local	$push68=, $9=, $pop69
	i32.load	$push67=, 4($0)
	tee_local	$push66=, $8=, $pop67
	i32.sub 	$push0=, $pop68, $pop66
	i32.const	$push65=, 48
	i32.div_s	$push1=, $pop0, $pop65
	i32.ge_u	$push2=, $pop1, $1
	br_if   	0, $pop2
	i32.load	$push76=, 0($0)
	tee_local	$push75=, $7=, $pop76
	i32.sub 	$push8=, $8, $pop75
	i32.const	$push74=, 48
	i32.div_s	$push73=, $pop8, $pop74
	tee_local	$push72=, $4=, $pop73
	i32.add 	$push71=, $pop72, $1
	tee_local	$push70=, $5=, $pop71
	i32.const	$push9=, 89478486
	i32.ge_u	$push10=, $pop70, $pop9
	br_if   	2, $pop10
	i32.const	$8=, 89478485
	block   	
	i32.sub 	$push11=, $9, $7
	i32.const	$push79=, 48
	i32.div_s	$push78=, $pop11, $pop79
	tee_local	$push77=, $9=, $pop78
	i32.const	$push12=, 44739241
	i32.gt_u	$push13=, $pop77, $pop12
	br_if   	0, $pop13
	i32.const	$push14=, 1
	i32.shl 	$push83=, $9, $pop14
	tee_local	$push82=, $8=, $pop83
	i32.lt_u	$push15=, $8, $5
	i32.select	$push81=, $5, $pop82, $pop15
	tee_local	$push80=, $8=, $pop81
	i32.eqz 	$push200=, $pop80
	br_if   	2, $pop200
.LBB20_4:
	end_block
	i32.const	$push84=, 48
	i32.mul 	$push16=, $8, $pop84
	i32.call	$9=, _Znwj@FUNCTION, $pop16
	br      	3
.LBB20_5:
	end_block
	i32.const	$push6=, 4
	i32.add 	$9=, $0, $pop6
.LBB20_6:
	loop    	
	i32.const	$push184=, 0
	i32.const	$push183=, 48
	i32.call	$push182=, memset@FUNCTION, $8, $pop184, $pop183
	tee_local	$push181=, $8=, $pop182
	i64.const	$push180=, 0
	i64.store	8($pop181):p2align=2, $pop180
	i32.const	$push179=, 16
	i32.add 	$push3=, $8, $pop179
	i64.const	$push178=, 0
	i64.store	0($pop3):p2align=2, $pop178
	i32.const	$push177=, 24
	i32.add 	$push4=, $8, $pop177
	i64.const	$push176=, 0
	i64.store	0($pop4):p2align=2, $pop176
	i64.const	$push175=, 0
	i64.store	32($8):p2align=2, $pop175
	i32.const	$push174=, 40
	i32.add 	$push5=, $8, $pop174
	i32.const	$push173=, 0
	i32.store	0($pop5), $pop173
	i32.const	$push172=, 1
	i32.store8	44($8), $pop172
	i32.load	$push7=, 0($9)
	i32.const	$push171=, 48
	i32.add 	$push170=, $pop7, $pop171
	tee_local	$push169=, $8=, $pop170
	i32.store	0($9), $pop169
	i32.const	$push168=, -1
	i32.add 	$push167=, $1, $pop168
	tee_local	$push166=, $1=, $pop167
	br_if   	0, $pop166
	br      	4
.LBB20_7:
	end_loop
	end_block
	i32.const	$8=, 0
	i32.const	$9=, 0
	br      	1
.LBB20_8:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB20_9:
	end_block
	i32.const	$push88=, 48
	i32.mul 	$push17=, $8, $pop88
	i32.add 	$2=, $9, $pop17
	i32.const	$push87=, 48
	i32.mul 	$push18=, $4, $pop87
	i32.add 	$push86=, $9, $pop18
	tee_local	$push85=, $9=, $pop86
	copy_local	$7=, $pop85
.LBB20_10:
	loop    	
	i32.const	$push105=, 0
	i32.const	$push104=, 48
	i32.call	$push103=, memset@FUNCTION, $7, $pop105, $pop104
	tee_local	$push102=, $8=, $pop103
	i64.const	$push101=, 0
	i64.store	8($pop102):p2align=2, $pop101
	i32.const	$push100=, 16
	i32.add 	$push19=, $8, $pop100
	i64.const	$push99=, 0
	i64.store	0($pop19):p2align=2, $pop99
	i32.const	$push98=, 24
	i32.add 	$push20=, $8, $pop98
	i64.const	$push97=, 0
	i64.store	0($pop20):p2align=2, $pop97
	i64.const	$push96=, 0
	i64.store	32($8):p2align=2, $pop96
	i32.const	$push95=, 40
	i32.add 	$push21=, $8, $pop95
	i32.const	$push94=, 0
	i32.store	0($pop21), $pop94
	i32.const	$push93=, 1
	i32.store8	44($8), $pop93
	i32.const	$push92=, 48
	i32.add 	$7=, $8, $pop92
	i32.const	$push91=, -1
	i32.add 	$push90=, $1, $pop91
	tee_local	$push89=, $1=, $pop90
	br_if   	0, $pop89
	end_loop
	block   	
	block   	
	i32.const	$push110=, 4
	i32.add 	$push22=, $0, $pop110
	i32.load	$push109=, 0($pop22)
	tee_local	$push108=, $1=, $pop109
	i32.load	$push107=, 0($0)
	tee_local	$push106=, $8=, $pop107
	i32.eq  	$push23=, $pop108, $pop106
	br_if   	0, $pop23
	i32.const	$push112=, 0
	i32.sub 	$3=, $pop112, $8
	i32.const	$push111=, -24
	i32.add 	$8=, $1, $pop111
.LBB20_13:
	loop    	
	i32.const	$push165=, -48
	i32.add 	$push24=, $9, $pop165
	i32.const	$push164=, -24
	i32.add 	$push25=, $8, $pop164
	i64.load	$push26=, 0($pop25)
	i64.store	0($pop24), $pop26
	i32.const	$push163=, -36
	i32.add 	$push27=, $9, $pop163
	i32.const	$push162=, -12
	i32.add 	$push161=, $8, $pop162
	tee_local	$push160=, $1=, $pop161
	i64.load	$push28=, 0($pop160):p2align=2
	i64.store	0($pop27):p2align=2, $pop28
	i32.const	$push159=, -40
	i32.add 	$push29=, $9, $pop159
	i32.const	$push158=, -16
	i32.add 	$push157=, $8, $pop158
	tee_local	$push156=, $4=, $pop157
	i32.load	$push30=, 0($pop156)
	i32.store	0($pop29), $pop30
	i32.const	$push155=, 0
	i32.store	0($4), $pop155
	i32.const	$push154=, 0
	i32.store	0($1), $pop154
	i32.const	$push153=, -8
	i32.add 	$push31=, $8, $pop153
	i32.const	$push152=, 0
	i32.store	0($pop31), $pop152
	i32.const	$push151=, -28
	i32.add 	$push150=, $9, $pop151
	tee_local	$push149=, $1=, $pop150
	i32.const	$push148=, 0
	i32.store	0($pop149), $pop148
	i32.const	$push147=, -24
	i32.add 	$push146=, $9, $pop147
	tee_local	$push145=, $4=, $pop146
	i32.const	$push144=, 0
	i32.store	0($pop145), $pop144
	i32.const	$push143=, -20
	i32.add 	$push142=, $9, $pop143
	tee_local	$push141=, $5=, $pop142
	i32.const	$push140=, 0
	i32.store	0($pop141), $pop140
	i32.const	$push139=, -4
	i32.add 	$push138=, $8, $pop139
	tee_local	$push137=, $6=, $pop138
	i32.load	$push32=, 0($pop137)
	i32.store	0($1), $pop32
	i32.load	$push33=, 0($8)
	i32.store	0($4), $pop33
	i32.const	$push136=, 4
	i32.add 	$push135=, $8, $pop136
	tee_local	$push134=, $1=, $pop135
	i32.load	$push34=, 0($pop134)
	i32.store	0($5), $pop34
	i32.const	$push133=, 0
	i32.store	0($1), $pop133
	i64.const	$push132=, 0
	i64.store	0($6):p2align=2, $pop132
	i32.const	$push131=, -8
	i32.add 	$push35=, $9, $pop131
	i32.const	$push130=, 16
	i32.add 	$push129=, $8, $pop130
	tee_local	$push128=, $1=, $pop129
	i32.load	$push36=, 0($pop128)
	i32.store	0($pop35), $pop36
	i32.const	$push127=, -16
	i32.add 	$push37=, $9, $pop127
	i32.const	$push126=, 8
	i32.add 	$push125=, $8, $pop126
	tee_local	$push124=, $4=, $pop125
	i64.load	$push38=, 0($pop124):p2align=2
	i64.store	0($pop37):p2align=2, $pop38
	i32.const	$push123=, 0
	i32.store	0($4), $pop123
	i32.const	$push122=, 12
	i32.add 	$push39=, $8, $pop122
	i32.const	$push121=, 0
	i32.store	0($pop39), $pop121
	i32.const	$push120=, 0
	i32.store	0($1), $pop120
	i32.const	$push119=, -4
	i32.add 	$push40=, $9, $pop119
	i32.const	$push118=, 20
	i32.add 	$push41=, $8, $pop118
	i32.load8_u	$push42=, 0($pop41)
	i32.store8	0($pop40), $pop42
	i32.const	$push117=, -48
	i32.add 	$9=, $9, $pop117
	i32.const	$push116=, -48
	i32.add 	$push115=, $8, $pop116
	tee_local	$push114=, $8=, $pop115
	i32.add 	$push43=, $pop114, $3
	i32.const	$push113=, -24
	i32.ne  	$push44=, $pop43, $pop113
	br_if   	0, $pop44
	end_loop
	i32.const	$push45=, 4
	i32.add 	$push46=, $0, $pop45
	i32.load	$8=, 0($pop46)
	i32.load	$4=, 0($0)
	br      	1
.LBB20_15:
	end_block
	copy_local	$4=, $8
.LBB20_16:
	end_block
	i32.store	0($0), $9
	i32.const	$push47=, 4
	i32.add 	$push48=, $0, $pop47
	i32.store	0($pop48), $7
	i32.const	$push185=, 8
	i32.add 	$push49=, $0, $pop185
	i32.store	0($pop49), $2
	block   	
	i32.eq  	$push50=, $8, $4
	br_if   	0, $pop50
	i32.const	$push51=, 0
	i32.sub 	$1=, $pop51, $4
	i32.const	$push186=, -40
	i32.add 	$8=, $8, $pop186
.LBB20_18:
	loop    	
	block   	
	i32.const	$push188=, 24
	i32.add 	$push52=, $8, $pop188
	i32.load8_u	$push53=, 0($pop52)
	i32.const	$push187=, 1
	i32.and 	$push54=, $pop53, $pop187
	i32.eqz 	$push201=, $pop54
	br_if   	0, $pop201
	i32.const	$push189=, 32
	i32.add 	$push55=, $8, $pop189
	i32.load	$push56=, 0($pop55)
	call    	_ZdlPv@FUNCTION, $pop56
.LBB20_20:
	end_block
	block   	
	i32.const	$push192=, 12
	i32.add 	$push57=, $8, $pop192
	i32.load	$push191=, 0($pop57)
	tee_local	$push190=, $9=, $pop191
	i32.eqz 	$push202=, $pop190
	br_if   	0, $pop202
	i32.const	$push193=, 16
	i32.add 	$push58=, $8, $pop193
	i32.store	0($pop58), $9
	call    	_ZdlPv@FUNCTION, $9
.LBB20_22:
	end_block
	block   	
	i32.load8_u	$push59=, 0($8)
	i32.const	$push194=, 1
	i32.and 	$push60=, $pop59, $pop194
	i32.eqz 	$push203=, $pop60
	br_if   	0, $pop203
	i32.const	$push195=, 8
	i32.add 	$push61=, $8, $pop195
	i32.load	$push62=, 0($pop61)
	call    	_ZdlPv@FUNCTION, $pop62
.LBB20_24:
	end_block
	i32.const	$push199=, -48
	i32.add 	$push198=, $8, $pop199
	tee_local	$push197=, $8=, $pop198
	i32.add 	$push63=, $pop197, $1
	i32.const	$push196=, -40
	i32.ne  	$push64=, $pop63, $pop196
	br_if   	0, $pop64
.LBB20_25:
	end_loop
	end_block
	i32.eqz 	$push204=, $4
	br_if   	0, $pop204
	call    	_ZdlPv@FUNCTION, $4
.LBB20_27:
	end_block
	.endfunc
.Lfunc_end20:
	.size	_ZNSt3__16vectorIN8identity9certvalueENS_9allocatorIS2_EEE8__appendEj, .Lfunc_end20-_ZNSt3__16vectorIN8identity9certvalueENS_9allocatorIS2_EEE8__appendEj

	.section	.text._ZNK5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE31load_object_by_primary_iteratorEl,"axG",@progbits,_ZNK5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE31load_object_by_primary_iteratorEl,comdat
	.hidden	_ZNK5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE31load_object_by_primary_iteratorEl
	.weak	_ZNK5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE31load_object_by_primary_iteratorEl
	.type	_ZNK5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE31load_object_by_primary_iteratorEl,@function
_ZNK5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE31load_object_by_primary_iteratorEl:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i64, i32, i32, i32, i32
	i32.const	$push45=, 0
	i32.load	$push46=, __stack_pointer($pop45)
	i32.const	$push47=, 32
	i32.sub 	$push64=, $pop46, $pop47
	tee_local	$push63=, $9=, $pop64
	copy_local	$8=, $pop63
	i32.const	$push48=, 0
	i32.store	__stack_pointer($pop48), $9
	block   	
	i32.const	$push2=, 28
	i32.add 	$push3=, $0, $pop2
	i32.load	$push62=, 0($pop3)
	tee_local	$push61=, $7=, $pop62
	i32.load	$push60=, 24($0)
	tee_local	$push59=, $2=, $pop60
	i32.eq  	$push4=, $pop61, $pop59
	br_if   	0, $pop4
	i32.const	$push5=, 0
	i32.sub 	$3=, $pop5, $2
	i32.const	$push65=, -24
	i32.add 	$6=, $7, $pop65
.LBB21_2:
	loop    	
	i32.const	$push66=, 16
	i32.add 	$push6=, $6, $pop66
	i32.load	$push7=, 0($pop6)
	i32.eq  	$push8=, $pop7, $1
	br_if   	1, $pop8
	copy_local	$7=, $6
	i32.const	$push70=, -24
	i32.add 	$push69=, $6, $pop70
	tee_local	$push68=, $4=, $pop69
	copy_local	$6=, $pop68
	i32.add 	$push9=, $4, $3
	i32.const	$push67=, -24
	i32.ne  	$push10=, $pop9, $pop67
	br_if   	0, $pop10
.LBB21_4:
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
.LBB21_6:
	end_block
	i32.const	$push14=, 0
	i32.const	$push73=, 0
	i32.call	$push72=, db_get_i64@FUNCTION, $1, $pop14, $pop73
	tee_local	$push71=, $4=, $pop72
	i32.const	$push15=, 31
	i32.shr_u	$push16=, $pop71, $pop15
	i32.const	$push17=, 1
	i32.xor 	$push18=, $pop16, $pop17
	i32.const	$push19=, .L.str.3
	call    	eosio_assert@FUNCTION, $pop18, $pop19
	block   	
	block   	
	i32.const	$push20=, 512
	i32.le_u	$push21=, $4, $pop20
	br_if   	0, $pop21
	i32.call	$push75=, malloc@FUNCTION, $4
	tee_local	$push74=, $7=, $pop75
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $pop74, $4
	call    	free@FUNCTION, $7
	br      	1
.LBB21_8:
	end_block
	i32.const	$push44=, 0
	i32.const	$push22=, 15
	i32.add 	$push23=, $4, $pop22
	i32.const	$push24=, -16
	i32.and 	$push25=, $pop23, $pop24
	i32.sub 	$push77=, $9, $pop25
	tee_local	$push76=, $7=, $pop77
	copy_local	$push58=, $pop76
	i32.store	__stack_pointer($pop44), $pop58
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $7, $4
.LBB21_9:
	end_block
	i32.const	$push26=, 32
	i32.call	$push93=, _Znwj@FUNCTION, $pop26
	tee_local	$push92=, $6=, $pop93
	i32.store	16($pop92), $0
	i32.const	$push27=, 7
	i32.gt_u	$push28=, $4, $pop27
	i32.const	$push29=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop28, $pop29
	i32.const	$push30=, 8
	i32.call	$drop=, memcpy@FUNCTION, $6, $7, $pop30
	i32.const	$push31=, -8
	i32.and 	$push32=, $4, $pop31
	i32.const	$push91=, 8
	i32.ne  	$push33=, $pop32, $pop91
	i32.const	$push90=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop33, $pop90
	i32.const	$push89=, 8
	i32.add 	$push35=, $6, $pop89
	i32.const	$push88=, 8
	i32.add 	$push34=, $7, $pop88
	i32.const	$push87=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop35, $pop34, $pop87
	i32.store	20($6), $1
	i32.store	24($8), $6
	i64.load	$push86=, 0($6)
	tee_local	$push85=, $5=, $pop86
	i64.store	16($8), $pop85
	i32.load	$push84=, 20($6)
	tee_local	$push83=, $7=, $pop84
	i32.store	12($8), $pop83
	block   	
	block   	
	i32.const	$push38=, 28
	i32.add 	$push82=, $0, $pop38
	tee_local	$push81=, $1=, $pop82
	i32.load	$push80=, 0($pop81)
	tee_local	$push79=, $4=, $pop80
	i32.const	$push78=, 32
	i32.add 	$push36=, $0, $pop78
	i32.load	$push37=, 0($pop36)
	i32.ge_u	$push39=, $pop79, $pop37
	br_if   	0, $pop39
	i64.store	8($4), $5
	i32.store	16($4), $7
	i32.const	$push40=, 0
	i32.store	24($8), $pop40
	i32.store	0($4), $6
	i32.const	$push41=, 24
	i32.add 	$push42=, $4, $pop41
	i32.store	0($1), $pop42
	br      	1
.LBB21_11:
	end_block
	i32.const	$push1=, 24
	i32.add 	$push0=, $0, $pop1
	i32.const	$push52=, 24
	i32.add 	$push53=, $8, $pop52
	i32.const	$push54=, 16
	i32.add 	$push55=, $8, $pop54
	i32.const	$push56=, 12
	i32.add 	$push57=, $8, $pop56
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_@FUNCTION, $pop0, $pop53, $pop55, $pop57
.LBB21_12:
	end_block
	i32.load	$4=, 24($8)
	i32.const	$push43=, 0
	i32.store	24($8), $pop43
	i32.eqz 	$push94=, $4
	br_if   	0, $pop94
	call    	_ZdlPv@FUNCTION, $4
.LBB21_14:
	end_block
	i32.const	$push51=, 0
	i32.const	$push49=, 32
	i32.add 	$push50=, $8, $pop49
	i32.store	__stack_pointer($pop51), $pop50
	copy_local	$push95=, $6
	.endfunc
.Lfunc_end21:
	.size	_ZNK5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE31load_object_by_primary_iteratorEl, .Lfunc_end21-_ZNK5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE31load_object_by_primary_iteratorEl

	.section	.text._ZNK5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE5indexILy4590200209379688448ES9_Ly0ELb0EE11lower_boundERKS8_,"axG",@progbits,_ZNK5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE5indexILy4590200209379688448ES9_Ly0ELb0EE11lower_boundERKS8_,comdat
	.hidden	_ZNK5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE5indexILy4590200209379688448ES9_Ly0ELb0EE11lower_boundERKS8_
	.weak	_ZNK5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE5indexILy4590200209379688448ES9_Ly0ELb0EE11lower_boundERKS8_
	.type	_ZNK5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE5indexILy4590200209379688448ES9_Ly0ELb0EE11lower_boundERKS8_,@function
_ZNK5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE5indexILy4590200209379688448ES9_Ly0ELb0EE11lower_boundERKS8_:
	.param  	i32, i32, i32
	.local  	i32, i32, i64, i32, i32, i32, i32, i32
	i32.const	$push43=, 0
	i32.const	$push40=, 0
	i32.load	$push41=, __stack_pointer($pop40)
	i32.const	$push42=, 48
	i32.sub 	$push57=, $pop41, $pop42
	tee_local	$push56=, $10=, $pop57
	i32.store	__stack_pointer($pop43), $pop56
	i64.const	$push0=, 0
	i64.store	40($10), $pop0
	i32.const	$push1=, 24
	i32.add 	$push4=, $10, $pop1
	i32.const	$push55=, 24
	i32.add 	$push2=, $2, $pop55
	i64.load	$push3=, 0($pop2)
	i64.store	0($pop4), $pop3
	i32.const	$push5=, 16
	i32.add 	$push8=, $10, $pop5
	i32.const	$push54=, 16
	i32.add 	$push6=, $2, $pop54
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
	i32.load	$push53=, 0($1)
	tee_local	$push52=, $8=, $pop53
	i64.load	$push14=, 0($pop52)
	i64.load	$push13=, 8($8)
	i64.const	$push16=, 4805230851241541632
	i32.const	$push15=, 2
	i32.const	$push47=, 40
	i32.add 	$push48=, $10, $pop47
	i32.call	$push51=, db_idx256_lowerbound@FUNCTION, $pop14, $pop13, $pop16, $10, $pop15, $pop48
	tee_local	$push50=, $3=, $pop51
	i32.const	$push49=, 0
	i32.lt_s	$push17=, $pop50, $pop49
	br_if   	0, $pop17
	i64.load	$5=, 40($10)
	block   	
	i32.load	$push63=, 0($1)
	tee_local	$push62=, $4=, $pop63
	i32.const	$push18=, 28
	i32.add 	$push19=, $pop62, $pop18
	i32.load	$push61=, 0($pop19)
	tee_local	$push60=, $9=, $pop61
	i32.load	$push59=, 24($4)
	tee_local	$push58=, $6=, $pop59
	i32.eq  	$push20=, $pop60, $pop58
	br_if   	0, $pop20
	i32.const	$push64=, -24
	i32.add 	$2=, $9, $pop64
	i32.const	$push21=, 0
	i32.sub 	$7=, $pop21, $6
.LBB22_3:
	loop    	
	i32.load	$push22=, 0($2)
	i64.load	$push23=, 0($pop22)
	i64.eq  	$push24=, $pop23, $5
	br_if   	1, $pop24
	copy_local	$9=, $2
	i32.const	$push68=, -24
	i32.add 	$push67=, $2, $pop68
	tee_local	$push66=, $8=, $pop67
	copy_local	$2=, $pop66
	i32.add 	$push25=, $8, $7
	i32.const	$push65=, -24
	i32.ne  	$push26=, $pop25, $pop65
	br_if   	0, $pop26
.LBB22_5:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push27=, $9, $6
	br_if   	0, $pop27
	i32.const	$push28=, -24
	i32.add 	$push29=, $9, $pop28
	i32.load	$push70=, 0($pop29)
	tee_local	$push69=, $2=, $pop70
	i32.load	$push30=, 60($pop69)
	i32.eq  	$push31=, $pop30, $4
	i32.const	$push32=, .L.str.2
	call    	eosio_assert@FUNCTION, $pop31, $pop32
	br      	1
.LBB22_7:
	end_block
	i32.const	$2=, 0
	i64.load	$push34=, 0($4)
	i64.load	$push33=, 8($4)
	i64.const	$push35=, 4805230851241541632
	i32.call	$push73=, db_find_i64@FUNCTION, $pop34, $pop33, $pop35, $5
	tee_local	$push72=, $8=, $pop73
	i32.const	$push71=, 0
	i32.lt_s	$push36=, $pop72, $pop71
	br_if   	0, $pop36
	i32.call	$push75=, _ZNK5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $4, $8
	tee_local	$push74=, $2=, $pop75
	i32.load	$push37=, 60($pop74)
	i32.eq  	$push38=, $pop37, $4
	i32.const	$push39=, .L.str.2
	call    	eosio_assert@FUNCTION, $pop38, $pop39
.LBB22_9:
	end_block
	i32.store	68($2), $3
.LBB22_10:
	end_block
	i32.store	4($0), $2
	i32.store	0($0), $1
	i32.const	$push46=, 0
	i32.const	$push44=, 48
	i32.add 	$push45=, $10, $pop44
	i32.store	__stack_pointer($pop46), $pop45
	.endfunc
.Lfunc_end22:
	.size	_ZNK5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE5indexILy4590200209379688448ES9_Ly0ELb0EE11lower_boundERKS8_, .Lfunc_end22-_ZNK5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE5indexILy4590200209379688448ES9_Ly0ELb0EE11lower_boundERKS8_

	.section	.text._ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8contract8certpropEyyyRKNSt3__16vectorINS1_9certvalueENSE_9allocatorISG_EEEEEUlRS2_E_EEvRKS2_yOT_,"axG",@progbits,_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8contract8certpropEyyyRKNSt3__16vectorINS1_9certvalueENSE_9allocatorISG_EEEEEUlRS2_E_EEvRKS2_yOT_,comdat
	.hidden	_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8contract8certpropEyyyRKNSt3__16vectorINS1_9certvalueENSE_9allocatorISG_EEEEEUlRS2_E_EEvRKS2_yOT_
	.weak	_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8contract8certpropEyyyRKNSt3__16vectorINS1_9certvalueENSE_9allocatorISG_EEEEEUlRS2_E_EEvRKS2_yOT_
	.type	_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8contract8certpropEyyyRKNSt3__16vectorINS1_9certvalueENSE_9allocatorISG_EEEEEUlRS2_E_EEvRKS2_yOT_,@function
_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8contract8certpropEyyyRKNSt3__16vectorINS1_9certvalueENSE_9allocatorISG_EEEEEUlRS2_E_EEvRKS2_yOT_:
	.param  	i32, i32, i64, i32
	.local  	i32, i64, i32, i32, i64, i32, i64, i32
	i32.const	$push64=, 0
	i32.const	$push61=, 0
	i32.load	$push62=, __stack_pointer($pop61)
	i32.const	$push63=, 96
	i32.sub 	$push97=, $pop62, $pop63
	tee_local	$push96=, $9=, $pop97
	i32.store	__stack_pointer($pop64), $pop96
	copy_local	$push95=, $9
	tee_local	$push94=, $11=, $pop95
	i64.store	80($pop94), $2
	i32.load	$push0=, 60($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.15
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.16
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i64.load	$8=, 16($1)
	i64.load	$10=, 8($1)
	i64.load	$5=, 24($1)
	i32.const	$push93=, 1
	i32.const	$push7=, .L.str.13
	call    	eosio_assert@FUNCTION, $pop93, $pop7
	i32.const	$push68=, 48
	i32.add 	$push69=, $11, $pop68
	i32.const	$push92=, 24
	i32.add 	$push8=, $pop69, $pop92
	i64.store	0($pop8), $5
	i64.const	$push91=, 0
	i64.store	64($11), $pop91
	i64.store	56($11), $10
	i64.store	48($11), $8
	i32.load	$push9=, 0($3)
	i32.load8_u	$push10=, 44($pop9)
	i32.store8	32($1), $pop10
	i64.load	$push90=, 0($1)
	tee_local	$push89=, $10=, $pop90
	i64.store	40($11), $pop89
	i32.const	$push11=, 36
	i32.add 	$push88=, $1, $pop11
	tee_local	$push87=, $6=, $pop88
	i32.load	$push12=, 0($3)
	i32.const	$push13=, 8
	i32.add 	$push14=, $pop12, $pop13
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_@FUNCTION, $pop87, $pop14
	block   	
	i32.const	$push15=, 48
	i32.add 	$push86=, $1, $pop15
	tee_local	$push85=, $4=, $pop86
	i32.load	$push84=, 0($3)
	tee_local	$push83=, $3=, $pop84
	i32.const	$push16=, 20
	i32.add 	$push82=, $pop83, $pop16
	tee_local	$push81=, $7=, $pop82
	i32.eq  	$push17=, $pop85, $pop81
	br_if   	0, $pop17
	i32.load	$push20=, 0($7)
	i32.const	$push98=, 24
	i32.add 	$push18=, $3, $pop98
	i32.load	$push19=, 0($pop18)
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE6assignIPcEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIcNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_@FUNCTION, $4, $pop20, $pop19
.LBB23_2:
	end_block
	i64.load	$push21=, 0($1)
	i64.eq  	$push22=, $10, $pop21
	i32.const	$push23=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop22, $pop23
	i32.const	$push26=, 40
	i32.add 	$push27=, $1, $pop26
	i32.load	$push28=, 0($pop27)
	i32.load8_u	$push104=, 0($6)
	tee_local	$push103=, $3=, $pop104
	i32.const	$push102=, 1
	i32.shr_u	$push25=, $pop103, $pop102
	i32.const	$push101=, 1
	i32.and 	$push24=, $3, $pop101
	i32.select	$push100=, $pop28, $pop25, $pop24
	tee_local	$push99=, $6=, $pop100
	i32.const	$push29=, 33
	i32.add 	$3=, $pop99, $pop29
	i64.extend_u/i32	$8=, $6
.LBB23_3:
	loop    	
	i32.const	$push109=, 1
	i32.add 	$3=, $3, $pop109
	i64.const	$push108=, 7
	i64.shr_u	$push107=, $8, $pop108
	tee_local	$push106=, $8=, $pop107
	i64.const	$push105=, 0
	i64.ne  	$push30=, $pop106, $pop105
	br_if   	0, $pop30
	end_loop
	i32.const	$push34=, 52
	i32.add 	$push35=, $1, $pop34
	i32.load	$push36=, 0($pop35)
	i32.const	$push31=, 48
	i32.add 	$push32=, $1, $pop31
	i32.load	$push33=, 0($pop32)
	i32.sub 	$push111=, $pop36, $pop33
	tee_local	$push110=, $6=, $pop111
	i32.add 	$3=, $pop110, $3
	i64.extend_u/i32	$8=, $6
.LBB23_5:
	loop    	
	i32.const	$push116=, 1
	i32.add 	$3=, $3, $pop116
	i64.const	$push115=, 7
	i64.shr_u	$push114=, $8, $pop115
	tee_local	$push113=, $8=, $pop114
	i64.const	$push112=, 0
	i64.ne  	$push37=, $pop113, $pop112
	br_if   	0, $pop37
	end_loop
	block   	
	block   	
	i32.const	$push38=, 513
	i32.lt_u	$push39=, $3, $pop38
	br_if   	0, $pop39
	i32.call	$9=, malloc@FUNCTION, $3
	br      	1
.LBB23_8:
	end_block
	i32.const	$push60=, 0
	i32.const	$push40=, 15
	i32.add 	$push41=, $3, $pop40
	i32.const	$push42=, -16
	i32.and 	$push43=, $pop41, $pop42
	i32.sub 	$push118=, $9, $pop43
	tee_local	$push117=, $9=, $pop118
	copy_local	$push80=, $pop117
	i32.store	__stack_pointer($pop60), $pop80
.LBB23_9:
	end_block
	i32.store	28($11), $9
	i32.store	24($11), $9
	i32.add 	$push44=, $9, $3
	i32.store	32($11), $pop44
	i32.const	$push70=, 24
	i32.add 	$push71=, $11, $pop70
	i32.call	$drop=, _ZN8identitylsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7certrowE@FUNCTION, $pop71, $1
	i32.load	$push45=, 64($1)
	call    	db_update_i64@FUNCTION, $pop45, $2, $9, $3
	block   	
	i32.const	$push46=, 513
	i32.lt_u	$push47=, $3, $pop46
	br_if   	0, $pop47
	call    	free@FUNCTION, $9
	i64.load	$10=, 40($11)
.LBB23_11:
	end_block
	block   	
	i64.load	$push48=, 16($0)
	i64.lt_u	$push49=, $10, $pop48
	br_if   	0, $pop49
	i32.const	$push56=, 16
	i32.add 	$push57=, $0, $pop56
	i64.const	$push54=, -2
	i64.const	$push52=, 1
	i64.add 	$push53=, $10, $pop52
	i64.const	$push50=, -3
	i64.gt_u	$push51=, $10, $pop50
	i64.select	$push55=, $pop54, $pop53, $pop51
	i64.store	0($pop57), $pop55
.LBB23_13:
	end_block
	i32.store	4($11), $1
	i32.store	12($11), $1
	i32.store	0($11), $0
	i32.const	$push72=, 48
	i32.add 	$push73=, $11, $pop72
	i32.store	8($11), $pop73
	i32.const	$push74=, 40
	i32.add 	$push75=, $11, $pop74
	i32.store	16($11), $pop75
	i32.const	$push76=, 80
	i32.add 	$push77=, $11, $pop76
	i32.store	20($11), $pop77
	i32.store	88($11), $11
	i32.const	$push78=, 88
	i32.add 	$push79=, $11, $pop78
	i32.const	$push58=, 36
	i32.add 	$push59=, $0, $pop58
	call    	_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS3_10indexed_byILy4590200209379688448ENS_11multi_index13const_mem_funIS6_NS3_9fixed_keyILj32EEEXadL_ZNKS6_7get_keyEvEEEEEEEE6modifyIZNS5_8contract8certpropEyyyRKNSt3__16vectorINS5_9certvalueENSH_9allocatorISJ_EEEEEUlRS6_E_EEvRKS6_yOT_EUlRST_E_EclIJRNS0_5tupleIJNS0_9type_implINSE_5indexILy4590200209379688448ESC_Ly0ELb0EEEE1_ENS11_INS12_ILy4590200209379688448ESC_Ly0ELb1EEEE1_EEEEEEEvDpOT_@FUNCTION, $pop79, $pop59
	i32.const	$push67=, 0
	i32.const	$push65=, 96
	i32.add 	$push66=, $11, $pop65
	i32.store	__stack_pointer($pop67), $pop66
	.endfunc
.Lfunc_end23:
	.size	_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8contract8certpropEyyyRKNSt3__16vectorINS1_9certvalueENSE_9allocatorISG_EEEEEUlRS2_E_EEvRKS2_yOT_, .Lfunc_end23-_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8contract8certpropEyyyRKNSt3__16vectorINS1_9certvalueENSE_9allocatorISG_EEEEEUlRS2_E_EEvRKS2_yOT_

	.section	.text._ZNK5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl,"axG",@progbits,_ZNK5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl,comdat
	.hidden	_ZNK5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl
	.weak	_ZNK5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl
	.type	_ZNK5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl,@function
_ZNK5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i64, i32, i32, i32, i32
	i32.const	$push49=, 0
	i32.load	$push50=, __stack_pointer($pop49)
	i32.const	$push51=, 48
	i32.sub 	$push70=, $pop50, $pop51
	tee_local	$push69=, $9=, $pop70
	copy_local	$8=, $pop69
	i32.const	$push52=, 0
	i32.store	__stack_pointer($pop52), $9
	block   	
	i32.const	$push2=, 28
	i32.add 	$push3=, $0, $pop2
	i32.load	$push68=, 0($pop3)
	tee_local	$push67=, $7=, $pop68
	i32.load	$push66=, 24($0)
	tee_local	$push65=, $2=, $pop66
	i32.eq  	$push4=, $pop67, $pop65
	br_if   	0, $pop4
	i32.const	$push5=, 0
	i32.sub 	$3=, $pop5, $2
	i32.const	$push71=, -24
	i32.add 	$6=, $7, $pop71
.LBB24_2:
	loop    	
	i32.const	$push72=, 16
	i32.add 	$push6=, $6, $pop72
	i32.load	$push7=, 0($pop6)
	i32.eq  	$push8=, $pop7, $1
	br_if   	1, $pop8
	copy_local	$7=, $6
	i32.const	$push76=, -24
	i32.add 	$push75=, $6, $pop76
	tee_local	$push74=, $4=, $pop75
	copy_local	$6=, $pop74
	i32.add 	$push9=, $4, $3
	i32.const	$push73=, -24
	i32.ne  	$push10=, $pop9, $pop73
	br_if   	0, $pop10
.LBB24_4:
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
.LBB24_6:
	end_block
	i32.const	$push14=, 0
	i32.const	$push79=, 0
	i32.call	$push78=, db_get_i64@FUNCTION, $1, $pop14, $pop79
	tee_local	$push77=, $6=, $pop78
	i32.const	$push15=, 31
	i32.shr_u	$push16=, $pop77, $pop15
	i32.const	$push17=, 1
	i32.xor 	$push18=, $pop16, $pop17
	i32.const	$push19=, .L.str.3
	call    	eosio_assert@FUNCTION, $pop18, $pop19
	block   	
	block   	
	i32.const	$push20=, 513
	i32.lt_u	$push21=, $6, $pop20
	br_if   	0, $pop21
	i32.call	$4=, malloc@FUNCTION, $6
	br      	1
.LBB24_8:
	end_block
	i32.const	$push48=, 0
	i32.const	$push22=, 15
	i32.add 	$push23=, $6, $pop22
	i32.const	$push24=, -16
	i32.and 	$push25=, $pop23, $pop24
	i32.sub 	$push81=, $9, $pop25
	tee_local	$push80=, $4=, $pop81
	copy_local	$push64=, $pop80
	i32.store	__stack_pointer($pop48), $pop64
.LBB24_9:
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
.LBB24_11:
	end_block
	i32.const	$push29=, 72
	i32.call	$push94=, _Znwj@FUNCTION, $pop29
	tee_local	$push93=, $6=, $pop94
	i32.const	$push92=, 0
	i32.store8	32($pop93), $pop92
	i64.const	$push30=, 0
	i64.store	36($6):p2align=2, $pop30
	i64.const	$push91=, 0
	i64.store	44($6):p2align=2, $pop91
	i64.const	$push90=, 0
	i64.store	52($6):p2align=2, $pop90
	i32.store	60($6), $0
	i32.const	$push56=, 32
	i32.add 	$push57=, $8, $pop56
	i32.call	$drop=, _ZN8identityrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_7certrowE@FUNCTION, $pop57, $6
	i32.const	$push31=, -1
	i32.store	68($6), $pop31
	i32.store	64($6), $1
	i32.store	24($8), $6
	i64.load	$push89=, 0($6)
	tee_local	$push88=, $5=, $pop89
	i64.store	16($8), $pop88
	i32.load	$push87=, 64($6)
	tee_local	$push86=, $7=, $pop87
	i32.store	12($8), $pop86
	block   	
	block   	
	i32.const	$push35=, 28
	i32.add 	$push85=, $0, $pop35
	tee_local	$push84=, $1=, $pop85
	i32.load	$push83=, 0($pop84)
	tee_local	$push82=, $4=, $pop83
	i32.const	$push32=, 32
	i32.add 	$push33=, $0, $pop32
	i32.load	$push34=, 0($pop33)
	i32.ge_u	$push36=, $pop82, $pop34
	br_if   	0, $pop36
	i64.store	8($4), $5
	i32.store	16($4), $7
	i32.const	$push95=, 0
	i32.store	24($8), $pop95
	i32.store	0($4), $6
	i32.const	$push37=, 24
	i32.add 	$push38=, $4, $pop37
	i32.store	0($1), $pop38
	br      	1
.LBB24_13:
	end_block
	i32.const	$push1=, 24
	i32.add 	$push0=, $0, $pop1
	i32.const	$push58=, 24
	i32.add 	$push59=, $8, $pop58
	i32.const	$push60=, 16
	i32.add 	$push61=, $8, $pop60
	i32.const	$push62=, 12
	i32.add 	$push63=, $8, $pop62
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS1_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_@FUNCTION, $pop0, $pop59, $pop61, $pop63
.LBB24_14:
	end_block
	i32.load	$4=, 24($8)
	i32.const	$push39=, 0
	i32.store	24($8), $pop39
	i32.eqz 	$push98=, $4
	br_if   	0, $pop98
	block   	
	i32.load	$push97=, 48($4)
	tee_local	$push96=, $7=, $pop97
	i32.eqz 	$push99=, $pop96
	br_if   	0, $pop99
	i32.const	$push40=, 52
	i32.add 	$push41=, $4, $pop40
	i32.store	0($pop41), $7
	call    	_ZdlPv@FUNCTION, $7
.LBB24_17:
	end_block
	block   	
	i32.load8_u	$push42=, 36($4)
	i32.const	$push43=, 1
	i32.and 	$push44=, $pop42, $pop43
	i32.eqz 	$push100=, $pop44
	br_if   	0, $pop100
	i32.const	$push45=, 44
	i32.add 	$push46=, $4, $pop45
	i32.load	$push47=, 0($pop46)
	call    	_ZdlPv@FUNCTION, $pop47
.LBB24_19:
	end_block
	call    	_ZdlPv@FUNCTION, $4
.LBB24_20:
	end_block
	i32.const	$push55=, 0
	i32.const	$push53=, 48
	i32.add 	$push54=, $8, $pop53
	i32.store	__stack_pointer($pop55), $pop54
	copy_local	$push101=, $6
	.endfunc
.Lfunc_end24:
	.size	_ZNK5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl, .Lfunc_end24-_ZNK5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl

	.section	.text._ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE14const_iteratormmEv,"axG",@progbits,_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE14const_iteratormmEv,comdat
	.hidden	_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE14const_iteratormmEv
	.weak	_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE14const_iteratormmEv
	.type	_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE14const_iteratormmEv,@function
_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE14const_iteratormmEv:
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
	i32.load	$push0=, 64($1)
	i32.const	$push29=, 8
	i32.add 	$push30=, $2, $pop29
	i32.call	$push36=, db_previous_i64@FUNCTION, $pop0, $pop30
	tee_local	$push35=, $1=, $pop36
	i32.const	$push1=, 31
	i32.shr_u	$push2=, $pop35, $pop1
	i32.const	$push3=, 1
	i32.xor 	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	br      	1
.LBB25_2:
	end_block
	i32.load	$push43=, 0($0)
	tee_local	$push42=, $1=, $pop43
	i64.load	$push7=, 0($pop42)
	i64.load	$push6=, 8($1)
	i64.const	$push8=, 4805230851241541632
	i32.call	$push41=, db_end_i64@FUNCTION, $pop7, $pop6, $pop8
	tee_local	$push40=, $1=, $pop41
	i32.const	$push9=, -1
	i32.ne  	$push10=, $pop40, $pop9
	i32.const	$push11=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop10, $pop11
	i32.const	$push27=, 8
	i32.add 	$push28=, $2, $pop27
	i32.call	$push39=, db_previous_i64@FUNCTION, $1, $pop28
	tee_local	$push38=, $1=, $pop39
	i32.const	$push12=, 31
	i32.shr_u	$push13=, $pop38, $pop12
	i32.const	$push14=, 1
	i32.xor 	$push15=, $pop13, $pop14
	i32.const	$push37=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop15, $pop37
.LBB25_3:
	end_block
	i32.const	$push16=, 4
	i32.add 	$push17=, $0, $pop16
	i32.load	$push18=, 0($0)
	i32.call	$push19=, _ZNK5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop18, $1
	i32.store	0($pop17), $pop19
	i32.const	$push26=, 0
	i32.const	$push24=, 16
	i32.add 	$push25=, $2, $pop24
	i32.store	__stack_pointer($pop26), $pop25
	copy_local	$push45=, $0
	.endfunc
.Lfunc_end25:
	.size	_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE14const_iteratormmEv, .Lfunc_end25-_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE14const_iteratormmEv

	.section	.text._ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8contract8certpropEyyyRKNSt3__16vectorINS1_9certvalueENSE_9allocatorISG_EEEEEUlRS2_E0_EENSB_14const_iteratorEyOT_,"axG",@progbits,_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8contract8certpropEyyyRKNSt3__16vectorINS1_9certvalueENSE_9allocatorISG_EEEEEUlRS2_E0_EENSB_14const_iteratorEyOT_,comdat
	.hidden	_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8contract8certpropEyyyRKNSt3__16vectorINS1_9certvalueENSE_9allocatorISG_EEEEEUlRS2_E0_EENSB_14const_iteratorEyOT_
	.weak	_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8contract8certpropEyyyRKNSt3__16vectorINS1_9certvalueENSE_9allocatorISG_EEEEEUlRS2_E0_EENSB_14const_iteratorEyOT_
	.type	_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8contract8certpropEyyyRKNSt3__16vectorINS1_9certvalueENSE_9allocatorISG_EEEEEUlRS2_E0_EENSB_14const_iteratorEyOT_,@function
_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8contract8certpropEyyyRKNSt3__16vectorINS1_9certvalueENSE_9allocatorISG_EEEEEUlRS2_E0_EENSB_14const_iteratorEyOT_:
	.param  	i32, i32, i64, i32
	.local  	i32, i32, i32, i32
	i32.const	$push27=, 0
	i32.const	$push24=, 0
	i32.load	$push25=, __stack_pointer($pop24)
	i32.const	$push26=, 48
	i32.sub 	$push55=, $pop25, $pop26
	tee_local	$push54=, $7=, $pop55
	i32.store	__stack_pointer($pop27), $pop54
	i64.store	40($7), $2
	i64.load	$push0=, 0($1)
	i64.call	$push1=, current_receiver@FUNCTION
	i64.eq  	$push2=, $pop0, $pop1
	i32.const	$push3=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	i32.store	20($7), $3
	i32.store	16($7), $1
	i32.const	$push31=, 40
	i32.add 	$push32=, $7, $pop31
	i32.store	24($7), $pop32
	i32.const	$push4=, 72
	i32.call	$push53=, _Znwj@FUNCTION, $pop4
	tee_local	$push52=, $3=, $pop53
	i32.const	$push51=, 0
	i32.store8	32($pop52), $pop51
	i64.const	$push5=, 0
	i64.store	36($3):p2align=2, $pop5
	i64.const	$push50=, 0
	i64.store	44($3):p2align=2, $pop50
	i64.const	$push49=, 0
	i64.store	52($3):p2align=2, $pop49
	i32.store	60($3), $1
	i32.const	$push33=, 16
	i32.add 	$push34=, $7, $pop33
	call    	_ZZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8contract8certpropEyyyRKNSt3__16vectorINS1_9certvalueENSE_9allocatorISG_EEEEEUlRS2_E0_EENSB_14const_iteratorEyOT_ENKUlRSP_E_clINSB_4itemEEEDaSR_@FUNCTION, $pop34, $3
	i32.store	32($7), $3
	i64.load	$push48=, 0($3)
	tee_local	$push47=, $2=, $pop48
	i64.store	16($7), $pop47
	i32.load	$push46=, 64($3)
	tee_local	$push45=, $4=, $pop46
	i32.store	12($7), $pop45
	block   	
	block   	
	i32.const	$push9=, 28
	i32.add 	$push44=, $1, $pop9
	tee_local	$push43=, $6=, $pop44
	i32.load	$push42=, 0($pop43)
	tee_local	$push41=, $5=, $pop42
	i32.const	$push6=, 32
	i32.add 	$push7=, $1, $pop6
	i32.load	$push8=, 0($pop7)
	i32.ge_u	$push10=, $pop41, $pop8
	br_if   	0, $pop10
	i64.store	8($5), $2
	i32.store	16($5), $4
	i32.const	$push56=, 0
	i32.store	32($7), $pop56
	i32.store	0($5), $3
	i32.const	$push13=, 24
	i32.add 	$push14=, $5, $pop13
	i32.store	0($6), $pop14
	br      	1
.LBB26_2:
	end_block
	i32.const	$push11=, 24
	i32.add 	$push12=, $1, $pop11
	i32.const	$push35=, 32
	i32.add 	$push36=, $7, $pop35
	i32.const	$push37=, 16
	i32.add 	$push38=, $7, $pop37
	i32.const	$push39=, 12
	i32.add 	$push40=, $7, $pop39
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS1_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_@FUNCTION, $pop12, $pop36, $pop38, $pop40
.LBB26_3:
	end_block
	i32.store	4($0), $3
	i32.store	0($0), $1
	i32.load	$3=, 32($7)
	i32.const	$push15=, 0
	i32.store	32($7), $pop15
	block   	
	i32.eqz 	$push59=, $3
	br_if   	0, $pop59
	block   	
	i32.load	$push58=, 48($3)
	tee_local	$push57=, $1=, $pop58
	i32.eqz 	$push60=, $pop57
	br_if   	0, $pop60
	i32.const	$push16=, 52
	i32.add 	$push17=, $3, $pop16
	i32.store	0($pop17), $1
	call    	_ZdlPv@FUNCTION, $1
.LBB26_6:
	end_block
	block   	
	i32.load8_u	$push18=, 36($3)
	i32.const	$push19=, 1
	i32.and 	$push20=, $pop18, $pop19
	i32.eqz 	$push61=, $pop20
	br_if   	0, $pop61
	i32.const	$push21=, 44
	i32.add 	$push22=, $3, $pop21
	i32.load	$push23=, 0($pop22)
	call    	_ZdlPv@FUNCTION, $pop23
.LBB26_8:
	end_block
	call    	_ZdlPv@FUNCTION, $3
.LBB26_9:
	end_block
	i32.const	$push30=, 0
	i32.const	$push28=, 48
	i32.add 	$push29=, $7, $pop28
	i32.store	__stack_pointer($pop30), $pop29
	.endfunc
.Lfunc_end26:
	.size	_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8contract8certpropEyyyRKNSt3__16vectorINS1_9certvalueENSE_9allocatorISG_EEEEEUlRS2_E0_EENSB_14const_iteratorEyOT_, .Lfunc_end26-_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8contract8certpropEyyyRKNSt3__16vectorINS1_9certvalueENSE_9allocatorISG_EEEEEUlRS2_E0_EENSB_14const_iteratorEyOT_

	.section	.text._ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE5indexILy4590200209379688448ES9_Ly0ELb0EE14const_iteratorppEv,"axG",@progbits,_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE5indexILy4590200209379688448ES9_Ly0ELb0EE14const_iteratorppEv,comdat
	.hidden	_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE5indexILy4590200209379688448ES9_Ly0ELb0EE14const_iteratorppEv
	.weak	_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE5indexILy4590200209379688448ES9_Ly0ELb0EE14const_iteratorppEv
	.type	_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE5indexILy4590200209379688448ES9_Ly0ELb0EE14const_iteratorppEv,@function
_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE5indexILy4590200209379688448ES9_Ly0ELb0EE14const_iteratorppEv:
	.param  	i32
	.result 	i32
	.local  	i32, i32, i64, i32, i32, i32, i32, i32, i32
	i32.const	$push49=, 0
	i32.const	$push46=, 0
	i32.load	$push47=, __stack_pointer($pop46)
	i32.const	$push48=, 32
	i32.sub 	$push59=, $pop47, $pop48
	tee_local	$push58=, $9=, $pop59
	i32.store	__stack_pointer($pop49), $pop58
	i32.const	$7=, 0
	i32.load	$push0=, 4($0)
	i32.const	$push57=, 0
	i32.ne  	$push1=, $pop0, $pop57
	i32.const	$push2=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	block   	
	i32.load	$push56=, 4($0)
	tee_local	$push55=, $8=, $pop56
	i32.load	$push54=, 68($pop55)
	tee_local	$push53=, $6=, $pop54
	i32.const	$push3=, -1
	i32.ne  	$push4=, $pop53, $pop3
	br_if   	0, $pop4
	i32.const	$push5=, 24
	i32.add 	$push6=, $9, $pop5
	i64.const	$push7=, 0
	i64.store	0($pop6), $pop7
	i32.const	$push8=, 16
	i32.add 	$push9=, $9, $pop8
	i64.const	$push64=, 0
	i64.store	0($pop9), $pop64
	i64.const	$push63=, 0
	i64.store	8($9), $pop63
	i64.const	$push62=, 0
	i64.store	0($9), $pop62
	i32.load	$push11=, 0($0)
	i32.load	$push61=, 0($pop11)
	tee_local	$push60=, $6=, $pop61
	i64.load	$push13=, 0($pop60)
	i64.load	$push12=, 8($6)
	i64.const	$push15=, 4805230851241541632
	i32.const	$push14=, 2
	i64.load	$push10=, 0($8)
	i32.call	$6=, db_idx256_find_primary@FUNCTION, $pop13, $pop12, $pop15, $9, $pop14, $pop10
	i32.const	$push16=, 4
	i32.add 	$push17=, $0, $pop16
	i32.load	$push18=, 0($pop17)
	i32.store	68($pop18), $6
.LBB27_2:
	end_block
	i64.const	$push19=, 0
	i64.store	0($9), $pop19
	block   	
	i32.call	$push67=, db_idx256_next@FUNCTION, $6, $9
	tee_local	$push66=, $1=, $pop67
	i32.const	$push65=, 0
	i32.lt_s	$push20=, $pop66, $pop65
	br_if   	0, $pop20
	i64.load	$3=, 0($9)
	block   	
	i32.load	$push21=, 0($0)
	i32.load	$push73=, 0($pop21)
	tee_local	$push72=, $2=, $pop73
	i32.const	$push22=, 28
	i32.add 	$push23=, $pop72, $pop22
	i32.load	$push71=, 0($pop23)
	tee_local	$push70=, $8=, $pop71
	i32.load	$push69=, 24($2)
	tee_local	$push68=, $4=, $pop69
	i32.eq  	$push24=, $pop70, $pop68
	br_if   	0, $pop24
	i32.const	$push74=, -24
	i32.add 	$7=, $8, $pop74
	i32.const	$push25=, 0
	i32.sub 	$5=, $pop25, $4
.LBB27_5:
	loop    	
	i32.load	$push26=, 0($7)
	i64.load	$push27=, 0($pop26)
	i64.eq  	$push28=, $pop27, $3
	br_if   	1, $pop28
	copy_local	$8=, $7
	i32.const	$push78=, -24
	i32.add 	$push77=, $7, $pop78
	tee_local	$push76=, $6=, $pop77
	copy_local	$7=, $pop76
	i32.add 	$push29=, $6, $5
	i32.const	$push75=, -24
	i32.ne  	$push30=, $pop29, $pop75
	br_if   	0, $pop30
.LBB27_7:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push31=, $8, $4
	br_if   	0, $pop31
	i32.const	$push32=, -24
	i32.add 	$push33=, $8, $pop32
	i32.load	$push80=, 0($pop33)
	tee_local	$push79=, $7=, $pop80
	i32.load	$push34=, 60($pop79)
	i32.eq  	$push35=, $pop34, $2
	i32.const	$push36=, .L.str.2
	call    	eosio_assert@FUNCTION, $pop35, $pop36
	br      	1
.LBB27_9:
	end_block
	i64.load	$push38=, 0($2)
	i64.load	$push37=, 8($2)
	i64.const	$push39=, 4805230851241541632
	i32.call	$push40=, db_find_i64@FUNCTION, $pop38, $pop37, $pop39, $3
	i32.call	$push82=, _ZNK5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $2, $pop40
	tee_local	$push81=, $7=, $pop82
	i32.load	$push41=, 60($pop81)
	i32.eq  	$push42=, $pop41, $2
	i32.const	$push43=, .L.str.2
	call    	eosio_assert@FUNCTION, $pop42, $pop43
.LBB27_10:
	end_block
	i32.store	68($7), $1
.LBB27_11:
	end_block
	i32.const	$push44=, 4
	i32.add 	$push45=, $0, $pop44
	i32.store	0($pop45), $7
	i32.const	$push52=, 0
	i32.const	$push50=, 32
	i32.add 	$push51=, $9, $pop50
	i32.store	__stack_pointer($pop52), $pop51
	copy_local	$push83=, $0
	.endfunc
.Lfunc_end27:
	.size	_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE5indexILy4590200209379688448ES9_Ly0ELb0EE14const_iteratorppEv, .Lfunc_end27-_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE5indexILy4590200209379688448ES9_Ly0ELb0EE14const_iteratorppEv

	.section	.text._ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE5eraseERKS2_,"axG",@progbits,_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE5eraseERKS2_,comdat
	.hidden	_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE5eraseERKS2_
	.weak	_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE5eraseERKS2_
	.type	_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE5eraseERKS2_,@function
_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE5eraseERKS2_:
	.param  	i32, i32
	.local  	i64, i32, i32, i32, i32, i32, i32, i32
	i32.const	$push60=, 0
	i32.const	$push57=, 0
	i32.load	$push58=, __stack_pointer($pop57)
	i32.const	$push59=, 32
	i32.sub 	$push71=, $pop58, $pop59
	tee_local	$push70=, $9=, $pop71
	i32.store	__stack_pointer($pop60), $pop70
	i32.load	$push0=, 60($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	block   	
	i32.const	$push7=, 28
	i32.add 	$push69=, $0, $pop7
	tee_local	$push68=, $5=, $pop69
	i32.load	$push67=, 0($pop68)
	tee_local	$push66=, $7=, $pop67
	i32.load	$push65=, 24($0)
	tee_local	$push64=, $3=, $pop65
	i32.eq  	$push8=, $pop66, $pop64
	br_if   	0, $pop8
	i64.load	$2=, 0($1)
	i32.const	$push9=, 0
	i32.sub 	$6=, $pop9, $3
	i32.const	$push72=, -24
	i32.add 	$4=, $7, $pop72
.LBB28_2:
	loop    	
	i32.load	$push10=, 0($4)
	i64.load	$push11=, 0($pop10)
	i64.eq  	$push12=, $pop11, $2
	br_if   	1, $pop12
	copy_local	$7=, $4
	i32.const	$push76=, -24
	i32.add 	$push75=, $4, $pop76
	tee_local	$push74=, $8=, $pop75
	copy_local	$4=, $pop74
	i32.add 	$push13=, $8, $6
	i32.const	$push73=, -24
	i32.ne  	$push14=, $pop13, $pop73
	br_if   	0, $pop14
.LBB28_4:
	end_loop
	end_block
	i32.ne  	$push15=, $7, $3
	i32.const	$push16=, .L.str.25
	call    	eosio_assert@FUNCTION, $pop15, $pop16
	i32.const	$push79=, -24
	i32.add 	$8=, $7, $pop79
	block   	
	block   	
	i32.load	$push78=, 0($5)
	tee_local	$push77=, $4=, $pop78
	i32.eq  	$push17=, $7, $pop77
	br_if   	0, $pop17
	i32.const	$push80=, 0
	i32.sub 	$3=, $pop80, $4
	copy_local	$7=, $8
.LBB28_6:
	loop    	
	i32.const	$push84=, 24
	i32.add 	$push83=, $7, $pop84
	tee_local	$push82=, $8=, $pop83
	i32.load	$6=, 0($pop82)
	i32.const	$push81=, 0
	i32.store	0($8), $pop81
	i32.load	$4=, 0($7)
	i32.store	0($7), $6
	block   	
	i32.eqz 	$push113=, $4
	br_if   	0, $pop113
	block   	
	i32.load	$push86=, 48($4)
	tee_local	$push85=, $6=, $pop86
	i32.eqz 	$push114=, $pop85
	br_if   	0, $pop114
	i32.const	$push87=, 52
	i32.add 	$push18=, $4, $pop87
	i32.store	0($pop18), $6
	call    	_ZdlPv@FUNCTION, $6
.LBB28_9:
	end_block
	block   	
	i32.load8_u	$push19=, 36($4)
	i32.const	$push88=, 1
	i32.and 	$push20=, $pop19, $pop88
	i32.eqz 	$push115=, $pop20
	br_if   	0, $pop115
	i32.const	$push89=, 44
	i32.add 	$push21=, $4, $pop89
	i32.load	$push22=, 0($pop21)
	call    	_ZdlPv@FUNCTION, $pop22
.LBB28_11:
	end_block
	call    	_ZdlPv@FUNCTION, $4
.LBB28_12:
	end_block
	i32.const	$push94=, 16
	i32.add 	$push23=, $7, $pop94
	i32.const	$push93=, 40
	i32.add 	$push24=, $7, $pop93
	i32.load	$push25=, 0($pop24)
	i32.store	0($pop23), $pop25
	i32.const	$push92=, 8
	i32.add 	$push26=, $7, $pop92
	i32.const	$push91=, 32
	i32.add 	$push27=, $7, $pop91
	i64.load	$push28=, 0($pop27)
	i64.store	0($pop26), $pop28
	copy_local	$7=, $8
	i32.add 	$push29=, $8, $3
	i32.const	$push90=, -24
	i32.ne  	$push30=, $pop29, $pop90
	br_if   	0, $pop30
	end_loop
	i32.const	$push31=, 28
	i32.add 	$push32=, $0, $pop31
	i32.load	$push96=, 0($pop32)
	tee_local	$push95=, $7=, $pop96
	i32.eq  	$push33=, $pop95, $8
	br_if   	1, $pop33
.LBB28_14:
	end_block
.LBB28_15:
	loop    	
	i32.const	$push100=, -24
	i32.add 	$push99=, $7, $pop100
	tee_local	$push98=, $7=, $pop99
	i32.load	$4=, 0($pop98)
	i32.const	$push97=, 0
	i32.store	0($7), $pop97
	block   	
	i32.eqz 	$push116=, $4
	br_if   	0, $pop116
	block   	
	i32.load	$push102=, 48($4)
	tee_local	$push101=, $6=, $pop102
	i32.eqz 	$push117=, $pop101
	br_if   	0, $pop117
	i32.const	$push103=, 52
	i32.add 	$push34=, $4, $pop103
	i32.store	0($pop34), $6
	call    	_ZdlPv@FUNCTION, $6
.LBB28_18:
	end_block
	block   	
	i32.load8_u	$push35=, 36($4)
	i32.const	$push104=, 1
	i32.and 	$push36=, $pop35, $pop104
	i32.eqz 	$push118=, $pop36
	br_if   	0, $pop118
	i32.const	$push105=, 44
	i32.add 	$push37=, $4, $pop105
	i32.load	$push38=, 0($pop37)
	call    	_ZdlPv@FUNCTION, $pop38
.LBB28_20:
	end_block
	call    	_ZdlPv@FUNCTION, $4
.LBB28_21:
	end_block
	i32.ne  	$push39=, $8, $7
	br_if   	0, $pop39
.LBB28_22:
	end_loop
	end_block
	i32.const	$push40=, 28
	i32.add 	$push41=, $0, $pop40
	i32.store	0($pop41), $8
	i32.load	$push42=, 64($1)
	call    	db_remove_i64@FUNCTION, $pop42
	block   	
	block   	
	i32.load	$push107=, 68($1)
	tee_local	$push106=, $7=, $pop107
	i32.const	$push43=, -1
	i32.gt_s	$push44=, $pop106, $pop43
	br_if   	0, $pop44
	i32.const	$push45=, 24
	i32.add 	$push46=, $9, $pop45
	i64.const	$push47=, 0
	i64.store	0($pop46), $pop47
	i32.const	$push48=, 16
	i32.add 	$push49=, $9, $pop48
	i64.const	$push112=, 0
	i64.store	0($pop49), $pop112
	i64.const	$push111=, 0
	i64.store	8($9), $pop111
	i64.const	$push110=, 0
	i64.store	0($9), $pop110
	i64.load	$push52=, 0($0)
	i64.load	$push51=, 8($0)
	i64.const	$push54=, 4805230851241541632
	i32.const	$push53=, 2
	i64.load	$push50=, 0($1)
	i32.call	$push109=, db_idx256_find_primary@FUNCTION, $pop52, $pop51, $pop54, $9, $pop53, $pop50
	tee_local	$push108=, $7=, $pop109
	i32.const	$push55=, 0
	i32.lt_s	$push56=, $pop108, $pop55
	br_if   	1, $pop56
.LBB28_24:
	end_block
	call    	db_idx256_remove@FUNCTION, $7
.LBB28_25:
	end_block
	i32.const	$push63=, 0
	i32.const	$push61=, 32
	i32.add 	$push62=, $9, $pop61
	i32.store	__stack_pointer($pop63), $pop62
	.endfunc
.Lfunc_end28:
	.size	_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE5eraseERKS2_, .Lfunc_end28-_ZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE5eraseERKS2_

	.section	.text._ZN5eosio9singletonILy3607749778735104000EyE3setERKyy,"axG",@progbits,_ZN5eosio9singletonILy3607749778735104000EyE3setERKyy,comdat
	.hidden	_ZN5eosio9singletonILy3607749778735104000EyE3setERKyy
	.weak	_ZN5eosio9singletonILy3607749778735104000EyE3setERKyy
	.type	_ZN5eosio9singletonILy3607749778735104000EyE3setERKyy,@function
_ZN5eosio9singletonILy3607749778735104000EyE3setERKyy:
	.param  	i32, i32, i64
	.local  	i32, i32
	i32.const	$push22=, 0
	i32.const	$push19=, 0
	i32.load	$push20=, __stack_pointer($pop19)
	i32.const	$push21=, 16
	i32.sub 	$push31=, $pop20, $pop21
	tee_local	$push30=, $4=, $pop31
	i32.store	__stack_pointer($pop22), $pop30
	block   	
	block   	
	block   	
	block   	
	i32.const	$push0=, 28
	i32.add 	$push1=, $0, $pop0
	i32.load	$push29=, 0($pop1)
	tee_local	$push28=, $3=, $pop29
	i32.load	$push2=, 24($0)
	i32.eq  	$push3=, $pop28, $pop2
	br_if   	0, $pop3
	i32.const	$push4=, -24
	i32.add 	$push5=, $3, $pop4
	i32.load	$push33=, 0($pop5)
	tee_local	$push32=, $3=, $pop33
	i32.load	$push6=, 8($pop32)
	i32.eq  	$push7=, $pop6, $0
	i32.const	$push8=, .L.str.2
	call    	eosio_assert@FUNCTION, $pop7, $pop8
	br_if   	1, $3
	br      	2
.LBB29_2:
	end_block
	i64.load	$push10=, 0($0)
	i64.load	$push9=, 8($0)
	i64.const	$push11=, 3607749778735104000
	i64.const	$push36=, 3607749778735104000
	i32.call	$push35=, db_find_i64@FUNCTION, $pop10, $pop9, $pop11, $pop36
	tee_local	$push34=, $3=, $pop35
	i32.const	$push12=, 0
	i32.lt_s	$push13=, $pop34, $pop12
	br_if   	1, $pop13
	i32.call	$push38=, _ZNK5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE31load_object_by_primary_iteratorEl@FUNCTION, $0, $3
	tee_local	$push37=, $3=, $pop38
	i32.load	$push14=, 8($pop37)
	i32.eq  	$push15=, $pop14, $0
	i32.const	$push16=, .L.str.2
	call    	eosio_assert@FUNCTION, $pop15, $pop16
.LBB29_4:
	end_block
	i32.store	0($4), $1
	i32.const	$push18=, 1
	i32.const	$push17=, .L.str.14
	call    	eosio_assert@FUNCTION, $pop18, $pop17
	call    	_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE6modifyIZNS2_3setERKyyEUlRS3_E_EEvRKS3_yOT_@FUNCTION, $0, $3, $2, $4
	br      	1
.LBB29_5:
	end_block
	i32.store	8($4), $1
	i32.const	$push26=, 8
	i32.add 	$push27=, $4, $pop26
	call    	_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE7emplaceIZNS2_3setERKyyEUlRS3_E0_EENS4_14const_iteratorEyOT_@FUNCTION, $4, $0, $2, $pop27
.LBB29_6:
	end_block
	i32.const	$push25=, 0
	i32.const	$push23=, 16
	i32.add 	$push24=, $4, $pop23
	i32.store	__stack_pointer($pop25), $pop24
	.endfunc
.Lfunc_end29:
	.size	_ZN5eosio9singletonILy3607749778735104000EyE3setERKyy, .Lfunc_end29-_ZN5eosio9singletonILy3607749778735104000EyE3setERKyy

	.section	.text._ZNK5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE31load_object_by_primary_iteratorEl,"axG",@progbits,_ZNK5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE31load_object_by_primary_iteratorEl,comdat
	.hidden	_ZNK5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE31load_object_by_primary_iteratorEl
	.weak	_ZNK5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE31load_object_by_primary_iteratorEl
	.type	_ZNK5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE31load_object_by_primary_iteratorEl,@function
_ZNK5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE31load_object_by_primary_iteratorEl:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i32
	i32.const	$push39=, 0
	i32.load	$push40=, __stack_pointer($pop39)
	i32.const	$push41=, 32
	i32.sub 	$push58=, $pop40, $pop41
	tee_local	$push57=, $8=, $pop58
	copy_local	$7=, $pop57
	i32.const	$push42=, 0
	i32.store	__stack_pointer($pop42), $8
	block   	
	i32.const	$push2=, 28
	i32.add 	$push3=, $0, $pop2
	i32.load	$push56=, 0($pop3)
	tee_local	$push55=, $6=, $pop56
	i32.load	$push54=, 24($0)
	tee_local	$push53=, $2=, $pop54
	i32.eq  	$push4=, $pop55, $pop53
	br_if   	0, $pop4
	i32.const	$push5=, 0
	i32.sub 	$3=, $pop5, $2
	i32.const	$push59=, -24
	i32.add 	$5=, $6, $pop59
.LBB30_2:
	loop    	
	i32.const	$push60=, 16
	i32.add 	$push6=, $5, $pop60
	i32.load	$push7=, 0($pop6)
	i32.eq  	$push8=, $pop7, $1
	br_if   	1, $pop8
	copy_local	$6=, $5
	i32.const	$push64=, -24
	i32.add 	$push63=, $5, $pop64
	tee_local	$push62=, $4=, $pop63
	copy_local	$5=, $pop62
	i32.add 	$push9=, $4, $3
	i32.const	$push61=, -24
	i32.ne  	$push10=, $pop9, $pop61
	br_if   	0, $pop10
.LBB30_4:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push11=, $6, $2
	br_if   	0, $pop11
	i32.const	$push12=, -24
	i32.add 	$push13=, $6, $pop12
	i32.load	$5=, 0($pop13)
	br      	1
.LBB30_6:
	end_block
	i32.const	$push14=, 0
	i32.const	$push67=, 0
	i32.call	$push66=, db_get_i64@FUNCTION, $1, $pop14, $pop67
	tee_local	$push65=, $4=, $pop66
	i32.const	$push15=, 31
	i32.shr_u	$push16=, $pop65, $pop15
	i32.const	$push17=, 1
	i32.xor 	$push18=, $pop16, $pop17
	i32.const	$push19=, .L.str.3
	call    	eosio_assert@FUNCTION, $pop18, $pop19
	block   	
	block   	
	i32.const	$push20=, 512
	i32.le_u	$push21=, $4, $pop20
	br_if   	0, $pop21
	i32.call	$push69=, malloc@FUNCTION, $4
	tee_local	$push68=, $6=, $pop69
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $pop68, $4
	call    	free@FUNCTION, $6
	br      	1
.LBB30_8:
	end_block
	i32.const	$push38=, 0
	i32.const	$push22=, 15
	i32.add 	$push23=, $4, $pop22
	i32.const	$push24=, -16
	i32.and 	$push25=, $pop23, $pop24
	i32.sub 	$push71=, $8, $pop25
	tee_local	$push70=, $6=, $pop71
	copy_local	$push52=, $pop70
	i32.store	__stack_pointer($pop38), $pop52
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $6, $4
.LBB30_9:
	end_block
	i32.const	$push81=, 24
	i32.call	$push80=, _Znwj@FUNCTION, $pop81
	tee_local	$push79=, $5=, $pop80
	i32.store	8($pop79), $0
	i32.const	$push26=, 7
	i32.gt_u	$push27=, $4, $pop26
	i32.const	$push28=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop27, $pop28
	i32.const	$push29=, 8
	i32.call	$drop=, memcpy@FUNCTION, $5, $6, $pop29
	i32.store	12($5), $1
	i32.store	24($7), $5
	i64.const	$push78=, 3607749778735104000
	i64.store	16($7), $pop78
	i32.load	$push77=, 12($5)
	tee_local	$push76=, $6=, $pop77
	i32.store	12($7), $pop76
	block   	
	block   	
	i32.const	$push33=, 28
	i32.add 	$push75=, $0, $pop33
	tee_local	$push74=, $1=, $pop75
	i32.load	$push73=, 0($pop74)
	tee_local	$push72=, $4=, $pop73
	i32.const	$push30=, 32
	i32.add 	$push31=, $0, $pop30
	i32.load	$push32=, 0($pop31)
	i32.ge_u	$push34=, $pop72, $pop32
	br_if   	0, $pop34
	i64.const	$push83=, 3607749778735104000
	i64.store	8($4), $pop83
	i32.store	16($4), $6
	i32.const	$push35=, 0
	i32.store	24($7), $pop35
	i32.store	0($4), $5
	i32.const	$push82=, 24
	i32.add 	$push36=, $4, $pop82
	i32.store	0($1), $pop36
	br      	1
.LBB30_11:
	end_block
	i32.const	$push1=, 24
	i32.add 	$push0=, $0, $pop1
	i32.const	$push46=, 24
	i32.add 	$push47=, $7, $pop46
	i32.const	$push48=, 16
	i32.add 	$push49=, $7, $pop48
	i32.const	$push50=, 12
	i32.add 	$push51=, $7, $pop50
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749778735104000ENS1_9singletonILy3607749778735104000EyE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_@FUNCTION, $pop0, $pop47, $pop49, $pop51
.LBB30_12:
	end_block
	i32.load	$4=, 24($7)
	i32.const	$push37=, 0
	i32.store	24($7), $pop37
	i32.eqz 	$push84=, $4
	br_if   	0, $pop84
	call    	_ZdlPv@FUNCTION, $4
.LBB30_14:
	end_block
	i32.const	$push45=, 0
	i32.const	$push43=, 32
	i32.add 	$push44=, $7, $pop43
	i32.store	__stack_pointer($pop45), $pop44
	copy_local	$push85=, $5
	.endfunc
.Lfunc_end30:
	.size	_ZNK5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE31load_object_by_primary_iteratorEl, .Lfunc_end30-_ZNK5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE31load_object_by_primary_iteratorEl

	.section	.text._ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE5eraseERKS3_,"axG",@progbits,_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE5eraseERKS3_,comdat
	.hidden	_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE5eraseERKS3_
	.weak	_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE5eraseERKS3_
	.type	_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE5eraseERKS3_,@function
_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE5eraseERKS3_:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32
	i32.load	$push0=, 8($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i32.const	$push7=, 28
	i32.add 	$push33=, $0, $pop7
	tee_local	$push32=, $6=, $pop33
	i32.load	$push31=, 0($pop32)
	tee_local	$push30=, $5=, $pop31
	i32.load	$push8=, 24($0)
	i32.ne  	$push9=, $pop30, $pop8
	i32.const	$push10=, .L.str.25
	call    	eosio_assert@FUNCTION, $pop9, $pop10
	i32.const	$push29=, -24
	i32.add 	$4=, $5, $pop29
	block   	
	block   	
	block   	
	i32.load	$push28=, 0($6)
	tee_local	$push27=, $6=, $pop28
	i32.eq  	$push11=, $5, $pop27
	br_if   	0, $pop11
	i32.const	$push34=, 0
	i32.sub 	$2=, $pop34, $6
.LBB31_2:
	loop    	
	i32.const	$push38=, 24
	i32.add 	$push37=, $4, $pop38
	tee_local	$push36=, $6=, $pop37
	i32.load	$3=, 0($pop36)
	i32.const	$push35=, 0
	i32.store	0($6), $pop35
	i32.load	$5=, 0($4)
	i32.store	0($4), $3
	block   	
	i32.eqz 	$push50=, $5
	br_if   	0, $pop50
	call    	_ZdlPv@FUNCTION, $5
.LBB31_4:
	end_block
	i32.const	$push43=, 16
	i32.add 	$push12=, $4, $pop43
	i32.const	$push42=, 40
	i32.add 	$push13=, $4, $pop42
	i32.load	$push14=, 0($pop13)
	i32.store	0($pop12), $pop14
	i32.const	$push41=, 8
	i32.add 	$push15=, $4, $pop41
	i32.const	$push40=, 32
	i32.add 	$push16=, $4, $pop40
	i64.load	$push17=, 0($pop16)
	i64.store	0($pop15), $pop17
	copy_local	$4=, $6
	i32.add 	$push18=, $6, $2
	i32.const	$push39=, -24
	i32.ne  	$push19=, $pop18, $pop39
	br_if   	0, $pop19
	end_loop
	i32.const	$push20=, 28
	i32.add 	$push21=, $0, $pop20
	i32.load	$push45=, 0($pop21)
	tee_local	$push44=, $5=, $pop45
	i32.ne  	$push22=, $pop44, $6
	br_if   	1, $pop22
	br      	2
.LBB31_6:
	end_block
	copy_local	$6=, $4
.LBB31_7:
	end_block
.LBB31_8:
	loop    	
	i32.const	$push49=, -24
	i32.add 	$push48=, $5, $pop49
	tee_local	$push47=, $5=, $pop48
	i32.load	$4=, 0($pop47)
	i32.const	$push46=, 0
	i32.store	0($5), $pop46
	block   	
	i32.eqz 	$push51=, $4
	br_if   	0, $pop51
	call    	_ZdlPv@FUNCTION, $4
.LBB31_10:
	end_block
	i32.ne  	$push23=, $6, $5
	br_if   	0, $pop23
.LBB31_11:
	end_loop
	end_block
	i32.const	$push24=, 28
	i32.add 	$push25=, $0, $pop24
	i32.store	0($pop25), $6
	i32.load	$push26=, 12($1)
	call    	db_remove_i64@FUNCTION, $pop26
	.endfunc
.Lfunc_end31:
	.size	_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE5eraseERKS3_, .Lfunc_end31-_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE5eraseERKS3_

	.section	.text._ZNSt3__16vectorIN5eosio11multi_indexILy3607749778735104000ENS1_9singletonILy3607749778735104000EyE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio11multi_indexILy3607749778735104000ENS1_9singletonILy3607749778735104000EyE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749778735104000ENS1_9singletonILy3607749778735104000EyE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749778735104000ENS1_9singletonILy3607749778735104000EyE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749778735104000ENS1_9singletonILy3607749778735104000EyE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio11multi_indexILy3607749778735104000ENS1_9singletonILy3607749778735104000EyE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_:
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
.LBB32_3:
	end_block
	i32.const	$push11=, 24
	i32.mul 	$push12=, $7, $pop11
	i32.call	$6=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB32_4:
	end_block
	i32.const	$7=, 0
	i32.const	$6=, 0
	br      	1
.LBB32_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB32_6:
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
.LBB32_8:
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
.LBB32_10:
	end_block
	copy_local	$6=, $7
.LBB32_11:
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
.LBB32_13:
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
.LBB32_15:
	end_block
	i32.ne  	$push39=, $6, $7
	br_if   	0, $pop39
.LBB32_16:
	end_loop
	end_block
	block   	
	i32.eqz 	$push81=, $6
	br_if   	0, $pop81
	call    	_ZdlPv@FUNCTION, $6
.LBB32_18:
	end_block
	.endfunc
.Lfunc_end32:
	.size	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749778735104000ENS1_9singletonILy3607749778735104000EyE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_, .Lfunc_end32-_ZNSt3__16vectorIN5eosio11multi_indexILy3607749778735104000ENS1_9singletonILy3607749778735104000EyE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_

	.section	.text._ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE6modifyIZNS2_3setERKyyEUlRS3_E_EEvRKS3_yOT_,"axG",@progbits,_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE6modifyIZNS2_3setERKyyEUlRS3_E_EEvRKS3_yOT_,comdat
	.hidden	_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE6modifyIZNS2_3setERKyyEUlRS3_E_EEvRKS3_yOT_
	.weak	_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE6modifyIZNS2_3setERKyyEUlRS3_E_EEvRKS3_yOT_
	.type	_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE6modifyIZNS2_3setERKyyEUlRS3_E_EEvRKS3_yOT_,@function
_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE6modifyIZNS2_3setERKyyEUlRS3_E_EEvRKS3_yOT_:
	.param  	i32, i32, i64, i32
	.local  	i32
	i32.const	$push23=, 0
	i32.const	$push20=, 0
	i32.load	$push21=, __stack_pointer($pop20)
	i32.const	$push22=, 16
	i32.sub 	$push30=, $pop21, $pop22
	tee_local	$push29=, $4=, $pop30
	i32.store	__stack_pointer($pop23), $pop29
	i32.load	$push0=, 8($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.15
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.16
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i32.load	$push7=, 0($3)
	i64.load	$push8=, 0($pop7)
	i64.store	0($1), $pop8
	i32.const	$push10=, 1
	i32.const	$push9=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop10, $pop9
	i32.const	$push28=, 1
	i32.const	$push11=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop28, $pop11
	i32.const	$push12=, 8
	i32.call	$drop=, memcpy@FUNCTION, $4, $1, $pop12
	i32.load	$push13=, 12($1)
	i32.const	$push27=, 8
	call    	db_update_i64@FUNCTION, $pop13, $2, $4, $pop27
	block   	
	i64.load	$push14=, 16($0)
	i64.const	$push15=, 3607749778735104000
	i64.gt_u	$push16=, $pop14, $pop15
	br_if   	0, $pop16
	i32.const	$push17=, 16
	i32.add 	$push18=, $0, $pop17
	i64.const	$push19=, 3607749778735104001
	i64.store	0($pop18), $pop19
.LBB33_2:
	end_block
	i32.const	$push26=, 0
	i32.const	$push24=, 16
	i32.add 	$push25=, $4, $pop24
	i32.store	__stack_pointer($pop26), $pop25
	.endfunc
.Lfunc_end33:
	.size	_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE6modifyIZNS2_3setERKyyEUlRS3_E_EEvRKS3_yOT_, .Lfunc_end33-_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE6modifyIZNS2_3setERKyyEUlRS3_E_EEvRKS3_yOT_

	.section	.text._ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE7emplaceIZNS2_3setERKyyEUlRS3_E0_EENS4_14const_iteratorEyOT_,"axG",@progbits,_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE7emplaceIZNS2_3setERKyyEUlRS3_E0_EENS4_14const_iteratorEyOT_,comdat
	.hidden	_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE7emplaceIZNS2_3setERKyyEUlRS3_E0_EENS4_14const_iteratorEyOT_
	.weak	_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE7emplaceIZNS2_3setERKyyEUlRS3_E0_EENS4_14const_iteratorEyOT_
	.type	_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE7emplaceIZNS2_3setERKyyEUlRS3_E0_EENS4_14const_iteratorEyOT_,@function
_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE7emplaceIZNS2_3setERKyyEUlRS3_E0_EENS4_14const_iteratorEyOT_:
	.param  	i32, i32, i64, i32
	.local  	i32, i32, i32, i32
	i32.const	$push32=, 0
	i32.const	$push29=, 0
	i32.load	$push30=, __stack_pointer($pop29)
	i32.const	$push31=, 32
	i32.sub 	$push53=, $pop30, $pop31
	tee_local	$push52=, $7=, $pop53
	i32.store	__stack_pointer($pop32), $pop52
	i64.load	$push0=, 0($1)
	i64.call	$push1=, current_receiver@FUNCTION
	i64.eq  	$push2=, $pop0, $pop1
	i32.const	$push3=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	i32.const	$push4=, 24
	i32.call	$push51=, _Znwj@FUNCTION, $pop4
	tee_local	$push50=, $4=, $pop51
	i32.store	8($pop50), $1
	i32.load	$push5=, 0($3)
	i64.load	$push6=, 0($pop5)
	i64.store	0($4), $pop6
	i32.const	$push8=, 1
	i32.const	$push7=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop8, $pop7
	i32.const	$push36=, 16
	i32.add 	$push37=, $7, $pop36
	i32.const	$push9=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop37, $4, $pop9
	i64.load	$push10=, 8($1)
	i64.const	$push49=, 3607749778735104000
	i64.const	$push48=, 3607749778735104000
	i32.const	$push38=, 16
	i32.add 	$push39=, $7, $pop38
	i32.const	$push47=, 8
	i32.call	$push11=, db_store_i64@FUNCTION, $pop10, $pop49, $2, $pop48, $pop39, $pop47
	i32.store	12($4), $pop11
	block   	
	i64.load	$push12=, 16($1)
	i64.const	$push46=, 3607749778735104000
	i64.gt_u	$push13=, $pop12, $pop46
	br_if   	0, $pop13
	i32.const	$push14=, 16
	i32.add 	$push15=, $1, $pop14
	i64.const	$push16=, 3607749778735104001
	i64.store	0($pop15), $pop16
.LBB34_2:
	end_block
	i32.store	8($7), $4
	i64.const	$push60=, 3607749778735104000
	i64.store	16($7), $pop60
	i32.load	$push59=, 12($4)
	tee_local	$push58=, $5=, $pop59
	i32.store	4($7), $pop58
	block   	
	block   	
	i32.const	$push20=, 28
	i32.add 	$push57=, $1, $pop20
	tee_local	$push56=, $6=, $pop57
	i32.load	$push55=, 0($pop56)
	tee_local	$push54=, $3=, $pop55
	i32.const	$push17=, 32
	i32.add 	$push18=, $1, $pop17
	i32.load	$push19=, 0($pop18)
	i32.ge_u	$push21=, $pop54, $pop19
	br_if   	0, $pop21
	i64.const	$push24=, 3607749778735104000
	i64.store	8($3), $pop24
	i32.store	16($3), $5
	i32.const	$push25=, 0
	i32.store	8($7), $pop25
	i32.store	0($3), $4
	i32.const	$push26=, 24
	i32.add 	$push27=, $3, $pop26
	i32.store	0($6), $pop27
	br      	1
.LBB34_4:
	end_block
	i32.const	$push22=, 24
	i32.add 	$push23=, $1, $pop22
	i32.const	$push40=, 8
	i32.add 	$push41=, $7, $pop40
	i32.const	$push42=, 16
	i32.add 	$push43=, $7, $pop42
	i32.const	$push44=, 4
	i32.add 	$push45=, $7, $pop44
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749778735104000ENS1_9singletonILy3607749778735104000EyE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_@FUNCTION, $pop23, $pop41, $pop43, $pop45
.LBB34_5:
	end_block
	i32.store	4($0), $4
	i32.store	0($0), $1
	i32.load	$1=, 8($7)
	i32.const	$push28=, 0
	i32.store	8($7), $pop28
	block   	
	i32.eqz 	$push61=, $1
	br_if   	0, $pop61
	call    	_ZdlPv@FUNCTION, $1
.LBB34_7:
	end_block
	i32.const	$push35=, 0
	i32.const	$push33=, 32
	i32.add 	$push34=, $7, $pop33
	i32.store	__stack_pointer($pop35), $pop34
	.endfunc
.Lfunc_end34:
	.size	_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE7emplaceIZNS2_3setERKyyEUlRS3_E0_EENS4_14const_iteratorEyOT_, .Lfunc_end34-_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy3607749778735104000EyE3rowEJEE7emplaceIZNS2_3setERKyyEUlRS3_E0_EENS4_14const_iteratorEyOT_

	.section	.text._ZZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8contract8certpropEyyyRKNSt3__16vectorINS1_9certvalueENSE_9allocatorISG_EEEEEUlRS2_E0_EENSB_14const_iteratorEyOT_ENKUlRSP_E_clINSB_4itemEEEDaSR_,"axG",@progbits,_ZZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8contract8certpropEyyyRKNSt3__16vectorINS1_9certvalueENSE_9allocatorISG_EEEEEUlRS2_E0_EENSB_14const_iteratorEyOT_ENKUlRSP_E_clINSB_4itemEEEDaSR_,comdat
	.hidden	_ZZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8contract8certpropEyyyRKNSt3__16vectorINS1_9certvalueENSE_9allocatorISG_EEEEEUlRS2_E0_EENSB_14const_iteratorEyOT_ENKUlRSP_E_clINSB_4itemEEEDaSR_
	.weak	_ZZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8contract8certpropEyyyRKNSt3__16vectorINS1_9certvalueENSE_9allocatorISG_EEEEEUlRS2_E0_EENSB_14const_iteratorEyOT_ENKUlRSP_E_clINSB_4itemEEEDaSR_
	.type	_ZZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8contract8certpropEyyyRKNSt3__16vectorINS1_9certvalueENSE_9allocatorISG_EEEEEUlRS2_E0_EENSB_14const_iteratorEyOT_ENKUlRSP_E_clINSB_4itemEEEDaSR_,@function
_ZZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8contract8certpropEyyyRKNSt3__16vectorINS1_9certvalueENSE_9allocatorISG_EEEEEUlRS2_E0_EENSB_14const_iteratorEyOT_ENKUlRSP_E_clINSB_4itemEEEDaSR_:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32
	i32.const	$push76=, 0
	i32.load	$push77=, __stack_pointer($pop76)
	i32.const	$push78=, 48
	i32.sub 	$push99=, $pop77, $pop78
	tee_local	$push98=, $13=, $pop99
	copy_local	$14=, $pop98
	i32.const	$push79=, 0
	i32.store	__stack_pointer($pop79), $13
	i32.load	$push97=, 4($0)
	tee_local	$push96=, $12=, $pop97
	i32.load	$push0=, 0($pop96)
	i64.load	$push1=, 0($pop0)
	i64.store	0($1), $pop1
	i32.load	$push2=, 4($12)
	i64.load	$push3=, 0($pop2)
	i64.store	8($1), $pop3
	i32.load	$2=, 0($0)
	i32.load	$push4=, 8($12)
	i64.load8_u	$push5=, 0($pop4)
	i64.store	16($1), $pop5
	i32.load	$push6=, 12($12)
	i64.load	$push7=, 0($pop6)
	i64.store	24($1), $pop7
	i32.load	$push8=, 4($12)
	i32.load8_u	$push9=, 44($pop8)
	i32.store8	32($1), $pop9
	i32.const	$push10=, 36
	i32.add 	$push95=, $1, $pop10
	tee_local	$push94=, $4=, $pop95
	i32.load	$push11=, 4($12)
	i32.const	$push12=, 8
	i32.add 	$push13=, $pop11, $pop12
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_@FUNCTION, $pop94, $pop13
	block   	
	i32.const	$push14=, 48
	i32.add 	$push93=, $1, $pop14
	tee_local	$push92=, $3=, $pop93
	i32.load	$push91=, 4($12)
	tee_local	$push90=, $12=, $pop91
	i32.const	$push15=, 20
	i32.add 	$push89=, $pop90, $pop15
	tee_local	$push88=, $5=, $pop89
	i32.eq  	$push16=, $pop92, $pop88
	br_if   	0, $pop16
	i32.load	$push20=, 0($5)
	i32.const	$push17=, 24
	i32.add 	$push18=, $12, $pop17
	i32.load	$push19=, 0($pop18)
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE6assignIPcEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIcNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_@FUNCTION, $3, $pop20, $pop19
.LBB35_2:
	end_block
	i32.const	$push23=, 40
	i32.add 	$push24=, $1, $pop23
	i32.load	$push25=, 0($pop24)
	i32.load8_u	$push105=, 0($4)
	tee_local	$push104=, $12=, $pop105
	i32.const	$push103=, 1
	i32.shr_u	$push22=, $pop104, $pop103
	i32.const	$push102=, 1
	i32.and 	$push21=, $12, $pop102
	i32.select	$push101=, $pop25, $pop22, $pop21
	tee_local	$push100=, $4=, $pop101
	i32.const	$push26=, 33
	i32.add 	$12=, $pop100, $pop26
	i64.extend_u/i32	$11=, $4
.LBB35_3:
	loop    	
	i32.const	$push110=, 1
	i32.add 	$12=, $12, $pop110
	i64.const	$push109=, 7
	i64.shr_u	$push108=, $11, $pop109
	tee_local	$push107=, $11=, $pop108
	i64.const	$push106=, 0
	i64.ne  	$push27=, $pop107, $pop106
	br_if   	0, $pop27
	end_loop
	i32.const	$push31=, 52
	i32.add 	$push32=, $1, $pop31
	i32.load	$push33=, 0($pop32)
	i32.const	$push28=, 48
	i32.add 	$push29=, $1, $pop28
	i32.load	$push30=, 0($pop29)
	i32.sub 	$push112=, $pop33, $pop30
	tee_local	$push111=, $4=, $pop112
	i32.add 	$12=, $pop111, $12
	i64.extend_u/i32	$11=, $4
.LBB35_5:
	loop    	
	i32.const	$push117=, 1
	i32.add 	$12=, $12, $pop117
	i64.const	$push116=, 7
	i64.shr_u	$push115=, $11, $pop116
	tee_local	$push114=, $11=, $pop115
	i64.const	$push113=, 0
	i64.ne  	$push34=, $pop114, $pop113
	br_if   	0, $pop34
	end_loop
	block   	
	block   	
	i32.const	$push35=, 513
	i32.lt_u	$push36=, $12, $pop35
	br_if   	0, $pop36
	i32.call	$13=, malloc@FUNCTION, $12
	br      	1
.LBB35_8:
	end_block
	i32.const	$push75=, 0
	i32.const	$push37=, 15
	i32.add 	$push38=, $12, $pop37
	i32.const	$push39=, -16
	i32.and 	$push40=, $pop38, $pop39
	i32.sub 	$push119=, $13, $pop40
	tee_local	$push118=, $13=, $pop119
	copy_local	$push87=, $pop118
	i32.store	__stack_pointer($pop75), $pop87
.LBB35_9:
	end_block
	i32.store	4($14), $13
	i32.store	0($14), $13
	i32.add 	$push41=, $13, $12
	i32.store	8($14), $pop41
	i32.call	$drop=, _ZN8identitylsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7certrowE@FUNCTION, $14, $1
	i64.load	$push42=, 8($2)
	i64.const	$push45=, 4805230851241541632
	i32.load	$push43=, 8($0)
	i64.load	$push44=, 0($pop43)
	i64.load	$push121=, 0($1)
	tee_local	$push120=, $11=, $pop121
	i32.call	$push46=, db_store_i64@FUNCTION, $pop42, $pop45, $pop44, $pop120, $13, $12
	i32.store	64($1), $pop46
	block   	
	i32.const	$push47=, 513
	i32.lt_u	$push48=, $12, $pop47
	br_if   	0, $pop48
	call    	free@FUNCTION, $13
.LBB35_11:
	end_block
	block   	
	i64.load	$push49=, 16($2)
	i64.lt_u	$push50=, $11, $pop49
	br_if   	0, $pop50
	i32.const	$push57=, 16
	i32.add 	$push58=, $2, $pop57
	i64.const	$push55=, -2
	i64.const	$push53=, 1
	i64.add 	$push54=, $11, $pop53
	i64.const	$push51=, -3
	i64.gt_u	$push52=, $11, $pop51
	i64.select	$push56=, $pop55, $pop54, $pop52
	i64.store	0($pop58), $pop56
.LBB35_13:
	end_block
	i32.const	$push59=, 8
	i32.add 	$push60=, $2, $pop59
	i64.load	$11=, 0($pop60)
	i32.const	$push124=, 8
	i32.add 	$push61=, $0, $pop124
	i32.load	$push62=, 0($pop61)
	i64.load	$6=, 0($pop62)
	i64.load	$7=, 0($1)
	i32.const	$push63=, 16
	i32.add 	$push64=, $1, $pop63
	i64.load	$8=, 0($pop64)
	i32.const	$push123=, 8
	i32.add 	$push65=, $1, $pop123
	i64.load	$9=, 0($pop65)
	i32.const	$push66=, 24
	i32.add 	$push67=, $1, $pop66
	i64.load	$10=, 0($pop67)
	i32.const	$push69=, 1
	i32.const	$push68=, .L.str.13
	call    	eosio_assert@FUNCTION, $pop69, $pop68
	i32.const	$push83=, 16
	i32.add 	$push84=, $14, $pop83
	i32.const	$push122=, 24
	i32.add 	$push70=, $pop84, $pop122
	i64.store	0($pop70), $10
	i64.const	$push71=, 0
	i64.store	32($14), $pop71
	i64.store	24($14), $9
	i64.store	16($14), $8
	i64.const	$push73=, 4805230851241541632
	i32.const	$push85=, 16
	i32.add 	$push86=, $14, $pop85
	i32.const	$push72=, 2
	i32.call	$push74=, db_idx256_store@FUNCTION, $11, $pop73, $6, $7, $pop86, $pop72
	i32.store	68($1), $pop74
	i32.const	$push82=, 0
	i32.const	$push80=, 48
	i32.add 	$push81=, $14, $pop80
	i32.store	__stack_pointer($pop82), $pop81
	.endfunc
.Lfunc_end35:
	.size	_ZZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8contract8certpropEyyyRKNSt3__16vectorINS1_9certvalueENSE_9allocatorISG_EEEEEUlRS2_E0_EENSB_14const_iteratorEyOT_ENKUlRSP_E_clINSB_4itemEEEDaSR_, .Lfunc_end35-_ZZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8contract8certpropEyyyRKNSt3__16vectorINS1_9certvalueENSE_9allocatorISG_EEEEEUlRS2_E0_EENSB_14const_iteratorEyOT_ENKUlRSP_E_clINSB_4itemEEEDaSR_

	.section	.text._ZNSt3__16vectorIN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS1_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS1_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS1_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS1_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS1_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS1_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_:
	.param  	i32, i32, i32, i32
	.local  	i32, i32, i32, i32
	block   	
	block   	
	i32.load	$push0=, 4($0)
	i32.load	$push51=, 0($0)
	tee_local	$push50=, $6=, $pop51
	i32.sub 	$push1=, $pop0, $pop50
	i32.const	$push49=, 24
	i32.div_s	$push48=, $pop1, $pop49
	tee_local	$push47=, $4=, $pop48
	i32.const	$push2=, 1
	i32.add 	$push46=, $pop47, $pop2
	tee_local	$push45=, $5=, $pop46
	i32.const	$push3=, 178956971
	i32.ge_u	$push4=, $pop45, $pop3
	br_if   	0, $pop4
	i32.const	$7=, 178956970
	block   	
	block   	
	i32.load	$push5=, 8($0)
	i32.sub 	$push6=, $pop5, $6
	i32.const	$push54=, 24
	i32.div_s	$push53=, $pop6, $pop54
	tee_local	$push52=, $6=, $pop53
	i32.const	$push7=, 89478484
	i32.gt_u	$push8=, $pop52, $pop7
	br_if   	0, $pop8
	i32.const	$push9=, 1
	i32.shl 	$push58=, $6, $pop9
	tee_local	$push57=, $7=, $pop58
	i32.lt_u	$push10=, $7, $5
	i32.select	$push56=, $5, $pop57, $pop10
	tee_local	$push55=, $7=, $pop56
	i32.eqz 	$push89=, $pop55
	br_if   	1, $pop89
.LBB36_3:
	end_block
	i32.const	$push11=, 24
	i32.mul 	$push12=, $7, $pop11
	i32.call	$6=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB36_4:
	end_block
	i32.const	$7=, 0
	i32.const	$6=, 0
	br      	1
.LBB36_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB36_6:
	end_block
	i32.load	$5=, 0($1)
	i32.const	$push67=, 0
	i32.store	0($1), $pop67
	i32.const	$push13=, 24
	i32.mul 	$push14=, $4, $pop13
	i32.add 	$push66=, $6, $pop14
	tee_local	$push65=, $1=, $pop66
	i32.store	0($pop65), $5
	i64.load	$push15=, 0($2)
	i64.store	8($1), $pop15
	i32.load	$push16=, 0($3)
	i32.store	16($1), $pop16
	i32.const	$push64=, 24
	i32.mul 	$push17=, $7, $pop64
	i32.add 	$4=, $6, $pop17
	i32.const	$push63=, 24
	i32.add 	$5=, $1, $pop63
	block   	
	block   	
	i32.const	$push18=, 4
	i32.add 	$push19=, $0, $pop18
	i32.load	$push62=, 0($pop19)
	tee_local	$push61=, $6=, $pop62
	i32.load	$push60=, 0($0)
	tee_local	$push59=, $7=, $pop60
	i32.eq  	$push20=, $pop61, $pop59
	br_if   	0, $pop20
.LBB36_8:
	loop    	
	i32.const	$push79=, -24
	i32.add 	$push78=, $6, $pop79
	tee_local	$push77=, $2=, $pop78
	i32.load	$3=, 0($pop77)
	i32.const	$push76=, 0
	i32.store	0($2), $pop76
	i32.const	$push75=, -24
	i32.add 	$push21=, $1, $pop75
	i32.store	0($pop21), $3
	i32.const	$push74=, -8
	i32.add 	$push22=, $1, $pop74
	i32.const	$push73=, -8
	i32.add 	$push23=, $6, $pop73
	i32.load	$push24=, 0($pop23)
	i32.store	0($pop22), $pop24
	i32.const	$push72=, -12
	i32.add 	$push25=, $1, $pop72
	i32.const	$push71=, -12
	i32.add 	$push26=, $6, $pop71
	i32.load	$push27=, 0($pop26)
	i32.store	0($pop25), $pop27
	i32.const	$push70=, -16
	i32.add 	$push28=, $1, $pop70
	i32.const	$push69=, -16
	i32.add 	$push29=, $6, $pop69
	i32.load	$push30=, 0($pop29)
	i32.store	0($pop28), $pop30
	i32.const	$push68=, -24
	i32.add 	$1=, $1, $pop68
	copy_local	$6=, $2
	i32.ne  	$push31=, $7, $2
	br_if   	0, $pop31
	end_loop
	i32.const	$push32=, 4
	i32.add 	$push33=, $0, $pop32
	i32.load	$7=, 0($pop33)
	i32.load	$2=, 0($0)
	br      	1
.LBB36_10:
	end_block
	copy_local	$2=, $7
.LBB36_11:
	end_block
	i32.store	0($0), $1
	i32.const	$push34=, 4
	i32.add 	$push35=, $0, $pop34
	i32.store	0($pop35), $5
	i32.const	$push36=, 8
	i32.add 	$push37=, $0, $pop36
	i32.store	0($pop37), $4
	block   	
	i32.eq  	$push38=, $7, $2
	br_if   	0, $pop38
.LBB36_13:
	loop    	
	i32.const	$push83=, -24
	i32.add 	$push82=, $7, $pop83
	tee_local	$push81=, $7=, $pop82
	i32.load	$1=, 0($pop81)
	i32.const	$push80=, 0
	i32.store	0($7), $pop80
	block   	
	i32.eqz 	$push90=, $1
	br_if   	0, $pop90
	block   	
	i32.load	$push85=, 48($1)
	tee_local	$push84=, $6=, $pop85
	i32.eqz 	$push91=, $pop84
	br_if   	0, $pop91
	i32.const	$push86=, 52
	i32.add 	$push39=, $1, $pop86
	i32.store	0($pop39), $6
	call    	_ZdlPv@FUNCTION, $6
.LBB36_16:
	end_block
	block   	
	i32.load8_u	$push40=, 36($1)
	i32.const	$push87=, 1
	i32.and 	$push41=, $pop40, $pop87
	i32.eqz 	$push92=, $pop41
	br_if   	0, $pop92
	i32.const	$push88=, 44
	i32.add 	$push42=, $1, $pop88
	i32.load	$push43=, 0($pop42)
	call    	_ZdlPv@FUNCTION, $pop43
.LBB36_18:
	end_block
	call    	_ZdlPv@FUNCTION, $1
.LBB36_19:
	end_block
	i32.ne  	$push44=, $2, $7
	br_if   	0, $pop44
.LBB36_20:
	end_loop
	end_block
	block   	
	i32.eqz 	$push93=, $2
	br_if   	0, $pop93
	call    	_ZdlPv@FUNCTION, $2
.LBB36_22:
	end_block
	.endfunc
.Lfunc_end36:
	.size	_ZNSt3__16vectorIN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS1_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_, .Lfunc_end36-_ZNSt3__16vectorIN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS1_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_

	.section	.text._ZNSt3__16vectorIcNS_9allocatorIcEEE6assignIPcEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIcNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_,"axG",@progbits,_ZNSt3__16vectorIcNS_9allocatorIcEEE6assignIPcEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIcNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_,comdat
	.hidden	_ZNSt3__16vectorIcNS_9allocatorIcEEE6assignIPcEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIcNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_
	.weak	_ZNSt3__16vectorIcNS_9allocatorIcEEE6assignIPcEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIcNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_
	.type	_ZNSt3__16vectorIcNS_9allocatorIcEEE6assignIPcEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIcNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_,@function
_ZNSt3__16vectorIcNS_9allocatorIcEEE6assignIPcEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIcNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_:
	.param  	i32, i32, i32
	.local  	i32, i32, i32, i32, i32
	block   	
	block   	
	block   	
	block   	
	i32.sub 	$push29=, $2, $1
	tee_local	$push28=, $3=, $pop29
	i32.load	$push27=, 8($0)
	tee_local	$push26=, $7=, $pop27
	i32.load	$push25=, 0($0)
	tee_local	$push24=, $4=, $pop25
	i32.sub 	$push0=, $pop26, $pop24
	i32.le_u	$push1=, $pop28, $pop0
	br_if   	0, $pop1
	block   	
	i32.eqz 	$push44=, $4
	br_if   	0, $pop44
	i32.store	4($0), $4
	call    	_ZdlPv@FUNCTION, $4
	i32.const	$7=, 0
	i32.const	$push10=, 8
	i32.add 	$push11=, $0, $pop10
	i32.const	$push30=, 0
	i32.store	0($pop11), $pop30
	i64.const	$push12=, 0
	i64.store	0($0):p2align=2, $pop12
.LBB37_3:
	end_block
	i32.const	$push13=, -1
	i32.le_s	$push14=, $3, $pop13
	br_if   	3, $pop14
	i32.const	$2=, 2147483647
	block   	
	i32.const	$push15=, 1073741822
	i32.gt_u	$push16=, $7, $pop15
	br_if   	0, $pop16
	i32.const	$push17=, 1
	i32.shl 	$push32=, $7, $pop17
	tee_local	$push31=, $4=, $pop32
	i32.lt_u	$push18=, $4, $3
	i32.select	$2=, $3, $pop31, $pop18
.LBB37_6:
	end_block
	i32.call	$push34=, _Znwj@FUNCTION, $2
	tee_local	$push33=, $4=, $pop34
	i32.store	0($0), $pop33
	i32.store	4($0), $4
	i32.const	$push19=, 8
	i32.add 	$push20=, $0, $pop19
	i32.add 	$push21=, $4, $2
	i32.store	0($pop20), $pop21
	i32.call	$drop=, memcpy@FUNCTION, $4, $1, $3
	i32.const	$push22=, 4
	i32.add 	$1=, $0, $pop22
	i32.load	$push23=, 4($0)
	i32.add 	$0=, $pop23, $3
	br      	1
.LBB37_7:
	end_block
	block   	
	i32.load	$push2=, 4($0)
	i32.sub 	$push40=, $pop2, $4
	tee_local	$push39=, $7=, $pop40
	i32.add 	$push4=, $1, $pop39
	i32.gt_u	$push3=, $3, $7
	i32.select	$push38=, $pop4, $2, $pop3
	tee_local	$push37=, $5=, $pop38
	i32.sub 	$push36=, $pop37, $1
	tee_local	$push35=, $6=, $pop36
	i32.eqz 	$push45=, $pop35
	br_if   	0, $pop45
	i32.call	$drop=, memmove@FUNCTION, $4, $1, $6
.LBB37_9:
	end_block
	i32.const	$push41=, 4
	i32.add 	$1=, $0, $pop41
	block   	
	i32.le_u	$push5=, $3, $7
	br_if   	0, $pop5
	i32.sub 	$push43=, $2, $5
	tee_local	$push42=, $0=, $pop43
	i32.const	$push6=, 1
	i32.lt_s	$push7=, $pop42, $pop6
	br_if   	2, $pop7
	i32.load	$push8=, 0($1)
	i32.call	$drop=, memcpy@FUNCTION, $pop8, $5, $0
	i32.load	$push9=, 0($1)
	i32.add 	$0=, $pop9, $0
	br      	1
.LBB37_12:
	end_block
	i32.add 	$0=, $4, $6
.LBB37_13:
	end_block
	i32.store	0($1), $0
.LBB37_14:
	end_block
	return
.LBB37_15:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
	.endfunc
.Lfunc_end37:
	.size	_ZNSt3__16vectorIcNS_9allocatorIcEEE6assignIPcEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIcNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_, .Lfunc_end37-_ZNSt3__16vectorIcNS_9allocatorIcEEE6assignIPcEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIcNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_

	.section	.text._ZN8identitylsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7certrowE,"axG",@progbits,_ZN8identitylsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7certrowE,comdat
	.hidden	_ZN8identitylsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7certrowE
	.weak	_ZN8identitylsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7certrowE
	.type	_ZN8identitylsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7certrowE,@function
_ZN8identitylsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7certrowE:
	.param  	i32, i32
	.result 	i32
	.local  	i32
	i32.load	$push1=, 8($0)
	i32.load	$push0=, 4($0)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_s	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push8=, 4($0)
	i32.const	$push6=, 8
	i32.add 	$push7=, $1, $pop6
	i32.const	$push69=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop8, $pop7, $pop69
	i32.load	$push9=, 4($0)
	i32.const	$push68=, 8
	i32.add 	$push67=, $pop9, $pop68
	tee_local	$push66=, $2=, $pop67
	i32.store	4($0), $pop66
	i32.load	$push10=, 8($0)
	i32.sub 	$push11=, $pop10, $2
	i32.const	$push65=, 7
	i32.gt_s	$push12=, $pop11, $pop65
	i32.const	$push64=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop12, $pop64
	i32.load	$push15=, 4($0)
	i32.const	$push13=, 16
	i32.add 	$push14=, $1, $pop13
	i32.const	$push63=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop15, $pop14, $pop63
	i32.load	$push16=, 4($0)
	i32.const	$push62=, 8
	i32.add 	$push61=, $pop16, $pop62
	tee_local	$push60=, $2=, $pop61
	i32.store	4($0), $pop60
	i32.load	$push17=, 8($0)
	i32.sub 	$push18=, $pop17, $2
	i32.const	$push59=, 7
	i32.gt_s	$push19=, $pop18, $pop59
	i32.const	$push58=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop19, $pop58
	i32.load	$push22=, 4($0)
	i32.const	$push20=, 24
	i32.add 	$push21=, $1, $pop20
	i32.const	$push57=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop22, $pop21, $pop57
	i32.load	$push23=, 4($0)
	i32.const	$push56=, 8
	i32.add 	$push55=, $pop23, $pop56
	tee_local	$push54=, $2=, $pop55
	i32.store	4($0), $pop54
	i32.load	$push24=, 8($0)
	i32.sub 	$push25=, $pop24, $2
	i32.const	$push26=, 0
	i32.gt_s	$push27=, $pop25, $pop26
	i32.const	$push53=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop27, $pop53
	i32.load	$push30=, 4($0)
	i32.const	$push28=, 32
	i32.add 	$push29=, $1, $pop28
	i32.const	$push31=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop30, $pop29, $pop31
	i32.load	$push32=, 4($0)
	i32.const	$push52=, 1
	i32.add 	$push33=, $pop32, $pop52
	i32.store	4($0), $pop33
	i32.const	$push36=, 36
	i32.add 	$push37=, $1, $pop36
	i32.call	$push38=, _ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE@FUNCTION, $0, $pop37
	i32.const	$push34=, 48
	i32.add 	$push35=, $1, $pop34
	i32.call	$push51=, _ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE@FUNCTION, $pop38, $pop35
	tee_local	$push50=, $0=, $pop51
	i32.load	$push40=, 8($pop50)
	i32.load	$push39=, 4($0)
	i32.sub 	$push41=, $pop40, $pop39
	i32.const	$push49=, 7
	i32.gt_s	$push42=, $pop41, $pop49
	i32.const	$push48=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop42, $pop48
	i32.load	$push43=, 4($0)
	i32.const	$push47=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop43, $1, $pop47
	i32.load	$push44=, 4($0)
	i32.const	$push46=, 8
	i32.add 	$push45=, $pop44, $pop46
	i32.store	4($0), $pop45
	copy_local	$push70=, $0
	.endfunc
.Lfunc_end38:
	.size	_ZN8identitylsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7certrowE, .Lfunc_end38-_ZN8identitylsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7certrowE

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
.LBB39_1:
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
	i32.const	$push47=, .L.str.7
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
	i32.const	$push22=, .L.str.7
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
.LBB39_4:
	end_block
	i32.const	$push34=, 0
	i32.const	$push32=, 16
	i32.add 	$push33=, $8, $pop32
	i32.store	__stack_pointer($pop34), $pop33
	copy_local	$push71=, $0
	.endfunc
.Lfunc_end39:
	.size	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE, .Lfunc_end39-_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE

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
.LBB40_1:
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
	i32.const	$push40=, .L.str.7
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
	i32.const	$push21=, .L.str.7
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
.Lfunc_end40:
	.size	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE, .Lfunc_end40-_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE

	.section	.text._ZN8identityrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_7certrowE,"axG",@progbits,_ZN8identityrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_7certrowE,comdat
	.hidden	_ZN8identityrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_7certrowE
	.weak	_ZN8identityrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_7certrowE
	.type	_ZN8identityrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_7certrowE,@function
_ZN8identityrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_7certrowE:
	.param  	i32, i32
	.result 	i32
	.local  	i32
	i32.load	$push1=, 8($0)
	i32.load	$push0=, 4($0)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.const	$push6=, 8
	i32.add 	$push7=, $1, $pop6
	i32.load	$push8=, 4($0)
	i32.const	$push67=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop7, $pop8, $pop67
	i32.load	$push9=, 4($0)
	i32.const	$push66=, 8
	i32.add 	$push65=, $pop9, $pop66
	tee_local	$push64=, $2=, $pop65
	i32.store	4($0), $pop64
	i32.load	$push10=, 8($0)
	i32.sub 	$push11=, $pop10, $2
	i32.const	$push63=, 7
	i32.gt_u	$push12=, $pop11, $pop63
	i32.const	$push62=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop12, $pop62
	i32.const	$push13=, 16
	i32.add 	$push14=, $1, $pop13
	i32.load	$push15=, 4($0)
	i32.const	$push61=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop14, $pop15, $pop61
	i32.load	$push16=, 4($0)
	i32.const	$push60=, 8
	i32.add 	$push59=, $pop16, $pop60
	tee_local	$push58=, $2=, $pop59
	i32.store	4($0), $pop58
	i32.load	$push17=, 8($0)
	i32.sub 	$push18=, $pop17, $2
	i32.const	$push57=, 7
	i32.gt_u	$push19=, $pop18, $pop57
	i32.const	$push56=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop19, $pop56
	i32.const	$push20=, 24
	i32.add 	$push21=, $1, $pop20
	i32.load	$push22=, 4($0)
	i32.const	$push55=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop21, $pop22, $pop55
	i32.load	$push23=, 4($0)
	i32.const	$push54=, 8
	i32.add 	$push53=, $pop23, $pop54
	tee_local	$push52=, $2=, $pop53
	i32.store	4($0), $pop52
	i32.load	$push24=, 8($0)
	i32.ne  	$push25=, $pop24, $2
	i32.const	$push51=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop25, $pop51
	i32.const	$push26=, 32
	i32.add 	$push27=, $1, $pop26
	i32.load	$push28=, 4($0)
	i32.const	$push29=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop27, $pop28, $pop29
	i32.load	$push30=, 4($0)
	i32.const	$push50=, 1
	i32.add 	$push31=, $pop30, $pop50
	i32.store	4($0), $pop31
	i32.const	$push34=, 36
	i32.add 	$push35=, $1, $pop34
	i32.call	$push36=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE@FUNCTION, $0, $pop35
	i32.const	$push32=, 48
	i32.add 	$push33=, $1, $pop32
	i32.call	$push49=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE@FUNCTION, $pop36, $pop33
	tee_local	$push48=, $0=, $pop49
	i32.load	$push38=, 8($pop48)
	i32.load	$push37=, 4($0)
	i32.sub 	$push39=, $pop38, $pop37
	i32.const	$push47=, 7
	i32.gt_u	$push40=, $pop39, $pop47
	i32.const	$push46=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop40, $pop46
	i32.load	$push41=, 4($0)
	i32.const	$push45=, 8
	i32.call	$drop=, memcpy@FUNCTION, $1, $pop41, $pop45
	i32.load	$push42=, 4($0)
	i32.const	$push44=, 8
	i32.add 	$push43=, $pop42, $pop44
	i32.store	4($0), $pop43
	copy_local	$push68=, $0
	.endfunc
.Lfunc_end41:
	.size	_ZN8identityrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_7certrowE, .Lfunc_end41-_ZN8identityrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_7certrowE

	.section	.text._ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS3_10indexed_byILy4590200209379688448ENS_11multi_index13const_mem_funIS6_NS3_9fixed_keyILj32EEEXadL_ZNKS6_7get_keyEvEEEEEEEE6modifyIZNS5_8contract8certpropEyyyRKNSt3__16vectorINS5_9certvalueENSH_9allocatorISJ_EEEEEUlRS6_E_EEvRKS6_yOT_EUlRST_E_EclIJRNS0_5tupleIJNS0_9type_implINSE_5indexILy4590200209379688448ESC_Ly0ELb0EEEE1_ENS11_INS12_ILy4590200209379688448ESC_Ly0ELb1EEEE1_EEEEEEEvDpOT_,"axG",@progbits,_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS3_10indexed_byILy4590200209379688448ENS_11multi_index13const_mem_funIS6_NS3_9fixed_keyILj32EEEXadL_ZNKS6_7get_keyEvEEEEEEEE6modifyIZNS5_8contract8certpropEyyyRKNSt3__16vectorINS5_9certvalueENSH_9allocatorISJ_EEEEEUlRS6_E_EEvRKS6_yOT_EUlRST_E_EclIJRNS0_5tupleIJNS0_9type_implINSE_5indexILy4590200209379688448ESC_Ly0ELb0EEEE1_ENS11_INS12_ILy4590200209379688448ESC_Ly0ELb1EEEE1_EEEEEEEvDpOT_,comdat
	.hidden	_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS3_10indexed_byILy4590200209379688448ENS_11multi_index13const_mem_funIS6_NS3_9fixed_keyILj32EEEXadL_ZNKS6_7get_keyEvEEEEEEEE6modifyIZNS5_8contract8certpropEyyyRKNSt3__16vectorINS5_9certvalueENSH_9allocatorISJ_EEEEEUlRS6_E_EEvRKS6_yOT_EUlRST_E_EclIJRNS0_5tupleIJNS0_9type_implINSE_5indexILy4590200209379688448ESC_Ly0ELb0EEEE1_ENS11_INS12_ILy4590200209379688448ESC_Ly0ELb1EEEE1_EEEEEEEvDpOT_
	.weak	_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS3_10indexed_byILy4590200209379688448ENS_11multi_index13const_mem_funIS6_NS3_9fixed_keyILj32EEEXadL_ZNKS6_7get_keyEvEEEEEEEE6modifyIZNS5_8contract8certpropEyyyRKNSt3__16vectorINS5_9certvalueENSH_9allocatorISJ_EEEEEUlRS6_E_EEvRKS6_yOT_EUlRST_E_EclIJRNS0_5tupleIJNS0_9type_implINSE_5indexILy4590200209379688448ESC_Ly0ELb0EEEE1_ENS11_INS12_ILy4590200209379688448ESC_Ly0ELb1EEEE1_EEEEEEEvDpOT_
	.type	_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS3_10indexed_byILy4590200209379688448ENS_11multi_index13const_mem_funIS6_NS3_9fixed_keyILj32EEEXadL_ZNKS6_7get_keyEvEEEEEEEE6modifyIZNS5_8contract8certpropEyyyRKNSt3__16vectorINS5_9certvalueENSH_9allocatorISJ_EEEEEUlRS6_E_EEvRKS6_yOT_EUlRST_E_EclIJRNS0_5tupleIJNS0_9type_implINSE_5indexILy4590200209379688448ESC_Ly0ELb0EEEE1_ENS11_INS12_ILy4590200209379688448ESC_Ly0ELb1EEEE1_EEEEEEEvDpOT_,@function
_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS3_10indexed_byILy4590200209379688448ENS_11multi_index13const_mem_funIS6_NS3_9fixed_keyILj32EEEXadL_ZNKS6_7get_keyEvEEEEEEEE6modifyIZNS5_8contract8certpropEyyyRKNSt3__16vectorINS5_9certvalueENSH_9allocatorISJ_EEEEEUlRS6_E_EEvRKS6_yOT_EUlRST_E_EclIJRNS0_5tupleIJNS0_9type_implINSE_5indexILy4590200209379688448ESC_Ly0ELb0EEEE1_ENS11_INS12_ILy4590200209379688448ESC_Ly0ELb1EEEE1_EEEEEEEvDpOT_:
	.param  	i32, i32
	.local  	i32, i64, i32, i64, i64, i32
	i32.const	$push41=, 0
	i32.const	$push38=, 0
	i32.load	$push39=, __stack_pointer($pop38)
	i32.const	$push40=, 64
	i32.sub 	$push58=, $pop39, $pop40
	tee_local	$push57=, $7=, $pop58
	i32.store	__stack_pointer($pop41), $pop57
	i32.load	$push56=, 0($0)
	tee_local	$push55=, $0=, $pop56
	i32.load	$2=, 0($pop55)
	i32.load	$push54=, 4($0)
	tee_local	$push53=, $4=, $pop54
	i64.load	$5=, 16($pop53)
	i64.load	$6=, 8($4)
	i64.load	$3=, 24($4)
	i32.const	$push2=, 1
	i32.const	$push1=, .L.str.13
	call    	eosio_assert@FUNCTION, $pop2, $pop1
	i32.const	$push45=, 32
	i32.add 	$push46=, $7, $pop45
	i32.const	$push52=, 24
	i32.add 	$push3=, $pop46, $pop52
	i64.store	0($pop3), $3
	i64.const	$push0=, 0
	i64.store	48($7), $pop0
	i64.store	40($7), $6
	i64.store	32($7), $5
	block   	
	block   	
	i32.load	$push51=, 8($0)
	tee_local	$push50=, $4=, $pop51
	i64.load	$push4=, 0($pop50)
	i64.xor 	$push5=, $5, $pop4
	i32.const	$push6=, 8
	i32.add 	$push7=, $4, $pop6
	i64.load	$push8=, 0($pop7)
	i64.xor 	$push9=, $6, $pop8
	i64.or  	$push10=, $pop5, $pop9
	i64.const	$push49=, 0
	i64.ne  	$push11=, $pop10, $pop49
	br_if   	0, $pop11
	i64.load	$push15=, 16($4)
	i32.const	$push59=, 24
	i32.add 	$push12=, $4, $pop59
	i64.load	$push13=, 0($pop12)
	i64.xor 	$push14=, $pop13, $3
	i64.or  	$push16=, $pop15, $pop14
	i64.eqz 	$push17=, $pop16
	br_if   	1, $pop17
.LBB42_2:
	end_block
	block   	
	i32.load	$push18=, 12($0)
	i32.load	$push61=, 68($pop18)
	tee_local	$push60=, $4=, $pop61
	i32.const	$push19=, -1
	i32.gt_s	$push20=, $pop60, $pop19
	br_if   	0, $pop20
	i32.const	$push21=, 24
	i32.add 	$push22=, $7, $pop21
	i64.const	$push23=, 0
	i64.store	0($pop22), $pop23
	i32.const	$push24=, 16
	i32.add 	$push25=, $7, $pop24
	i64.const	$push64=, 0
	i64.store	0($pop25), $pop64
	i64.const	$push63=, 0
	i64.store	8($7), $pop63
	i64.const	$push62=, 0
	i64.store	0($7), $pop62
	i64.load	$push27=, 0($2)
	i64.load	$push26=, 8($2)
	i64.const	$push31=, 4805230851241541632
	i32.const	$push30=, 2
	i32.load	$push28=, 16($0)
	i64.load	$push29=, 0($pop28)
	i32.call	$4=, db_idx256_find_primary@FUNCTION, $pop27, $pop26, $pop31, $7, $pop30, $pop29
	i32.const	$push32=, 12
	i32.add 	$push33=, $0, $pop32
	i32.load	$push34=, 0($pop33)
	i32.store	68($pop34), $4
.LBB42_4:
	end_block
	i32.load	$push35=, 20($0)
	i64.load	$push36=, 0($pop35)
	i32.const	$push47=, 32
	i32.add 	$push48=, $7, $pop47
	i32.const	$push37=, 2
	call    	db_idx256_update@FUNCTION, $4, $pop36, $pop48, $pop37
.LBB42_5:
	end_block
	i32.const	$push44=, 0
	i32.const	$push42=, 64
	i32.add 	$push43=, $7, $pop42
	i32.store	__stack_pointer($pop44), $pop43
	.endfunc
.Lfunc_end42:
	.size	_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS3_10indexed_byILy4590200209379688448ENS_11multi_index13const_mem_funIS6_NS3_9fixed_keyILj32EEEXadL_ZNKS6_7get_keyEvEEEEEEEE6modifyIZNS5_8contract8certpropEyyyRKNSt3__16vectorINS5_9certvalueENSH_9allocatorISJ_EEEEEUlRS6_E_EEvRKS6_yOT_EUlRST_E_EclIJRNS0_5tupleIJNS0_9type_implINSE_5indexILy4590200209379688448ESC_Ly0ELb0EEEE1_ENS11_INS12_ILy4590200209379688448ESC_Ly0ELb1EEEE1_EEEEEEEvDpOT_, .Lfunc_end42-_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy4805230851241541632EN8identity7certrowEJNS3_10indexed_byILy4590200209379688448ENS_11multi_index13const_mem_funIS6_NS3_9fixed_keyILj32EEEXadL_ZNKS6_7get_keyEvEEEEEEEE6modifyIZNS5_8contract8certpropEyyyRKNSt3__16vectorINS5_9certvalueENSH_9allocatorISJ_EEEEEUlRS6_E_EEvRKS6_yOT_EUlRST_E_EclIJRNS0_5tupleIJNS0_9type_implINSE_5indexILy4590200209379688448ESC_Ly0ELb0EEEE1_ENS11_INS12_ILy4590200209379688448ESC_Ly0ELb1EEEE1_EEEEEEEvDpOT_

	.section	.text._ZNSt3__16vectorIN5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_:
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
.LBB43_3:
	end_block
	i32.const	$push11=, 24
	i32.mul 	$push12=, $7, $pop11
	i32.call	$6=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB43_4:
	end_block
	i32.const	$7=, 0
	i32.const	$6=, 0
	br      	1
.LBB43_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB43_6:
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
.LBB43_8:
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
.LBB43_10:
	end_block
	copy_local	$6=, $7
.LBB43_11:
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
.LBB43_13:
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
.LBB43_15:
	end_block
	i32.ne  	$push39=, $6, $7
	br_if   	0, $pop39
.LBB43_16:
	end_loop
	end_block
	block   	
	i32.eqz 	$push81=, $6
	br_if   	0, $pop81
	call    	_ZdlPv@FUNCTION, $6
.LBB43_18:
	end_block
	.endfunc
.Lfunc_end43:
	.size	_ZNSt3__16vectorIN5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_, .Lfunc_end43-_ZNSt3__16vectorIN5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_

	.section	.text._ZN5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE7emplaceIZNS1_8contract6createEyyEUlRS2_E_EENS3_14const_iteratorEyOT_,"axG",@progbits,_ZN5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE7emplaceIZNS1_8contract6createEyyEUlRS2_E_EENS3_14const_iteratorEyOT_,comdat
	.hidden	_ZN5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE7emplaceIZNS1_8contract6createEyyEUlRS2_E_EENS3_14const_iteratorEyOT_
	.weak	_ZN5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE7emplaceIZNS1_8contract6createEyyEUlRS2_E_EENS3_14const_iteratorEyOT_
	.type	_ZN5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE7emplaceIZNS1_8contract6createEyyEUlRS2_E_EENS3_14const_iteratorEyOT_,@function
_ZN5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE7emplaceIZNS1_8contract6createEyyEUlRS2_E_EENS3_14const_iteratorEyOT_:
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
	i32.const	$push3=, .L.str.6
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
	i32.call	$drop=, _ZN5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE4itemC2IZNS3_7emplaceIZNS1_8contract6createEyyEUlRS2_E_EENS3_14const_iteratorEyOT_EUlRSB_E_EEPKS3_SC_@FUNCTION, $pop41, $1, $pop25
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
.LBB44_2:
	end_block
	i32.const	$push9=, 24
	i32.add 	$push10=, $1, $pop9
	i32.const	$push26=, 32
	i32.add 	$push27=, $7, $pop26
	i32.const	$push28=, 16
	i32.add 	$push29=, $7, $pop28
	i32.const	$push30=, 12
	i32.add 	$push31=, $7, $pop30
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_@FUNCTION, $pop10, $pop27, $pop29, $pop31
.LBB44_3:
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
.LBB44_5:
	end_block
	i32.const	$push21=, 0
	i32.const	$push19=, 48
	i32.add 	$push20=, $7, $pop19
	i32.store	__stack_pointer($pop21), $pop20
	.endfunc
.Lfunc_end44:
	.size	_ZN5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE7emplaceIZNS1_8contract6createEyyEUlRS2_E_EENS3_14const_iteratorEyOT_, .Lfunc_end44-_ZN5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE7emplaceIZNS1_8contract6createEyyEUlRS2_E_EENS3_14const_iteratorEyOT_

	.section	.text._ZN5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE4itemC2IZNS3_7emplaceIZNS1_8contract6createEyyEUlRS2_E_EENS3_14const_iteratorEyOT_EUlRSB_E_EEPKS3_SC_,"axG",@progbits,_ZN5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE4itemC2IZNS3_7emplaceIZNS1_8contract6createEyyEUlRS2_E_EENS3_14const_iteratorEyOT_EUlRSB_E_EEPKS3_SC_,comdat
	.hidden	_ZN5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE4itemC2IZNS3_7emplaceIZNS1_8contract6createEyyEUlRS2_E_EENS3_14const_iteratorEyOT_EUlRSB_E_EEPKS3_SC_
	.weak	_ZN5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE4itemC2IZNS3_7emplaceIZNS1_8contract6createEyyEUlRS2_E_EENS3_14const_iteratorEyOT_EUlRSB_E_EEPKS3_SC_
	.type	_ZN5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE4itemC2IZNS3_7emplaceIZNS1_8contract6createEyyEUlRS2_E_EENS3_14const_iteratorEyOT_EUlRSB_E_EEPKS3_SC_,@function
_ZN5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE4itemC2IZNS3_7emplaceIZNS1_8contract6createEyyEUlRS2_E_EENS3_14const_iteratorEyOT_EUlRSB_E_EEPKS3_SC_:
	.param  	i32, i32, i32
	.result 	i32
	.local  	i64, i32
	i32.const	$push26=, 0
	i32.const	$push23=, 0
	i32.load	$push24=, __stack_pointer($pop23)
	i32.const	$push25=, 16
	i32.sub 	$push41=, $pop24, $pop25
	tee_local	$push40=, $4=, $pop41
	i32.store	__stack_pointer($pop26), $pop40
	i32.store	16($0), $1
	i32.load	$push39=, 4($2)
	tee_local	$push38=, $1=, $pop39
	i32.load	$push0=, 0($pop38)
	i64.load	$push1=, 0($pop0)
	i64.store	0($0), $pop1
	i32.load	$push2=, 4($1)
	i64.load	$push3=, 0($pop2)
	i64.store	8($0), $pop3
	i32.load	$1=, 0($2)
	i32.const	$push5=, 1
	i32.const	$push4=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop5, $pop4
	i32.const	$push6=, 8
	i32.call	$drop=, memcpy@FUNCTION, $4, $0, $pop6
	i32.const	$push37=, 1
	i32.const	$push36=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop37, $pop36
	i32.const	$push35=, 8
	i32.or  	$push8=, $4, $pop35
	i32.const	$push34=, 8
	i32.add 	$push7=, $0, $pop34
	i32.const	$push33=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop8, $pop7, $pop33
	i64.load	$push9=, 8($1)
	i64.const	$push12=, 8238557613797670912
	i32.load	$push10=, 8($2)
	i64.load	$push11=, 0($pop10)
	i64.load	$push32=, 0($0)
	tee_local	$push31=, $3=, $pop32
	i32.const	$push30=, 16
	i32.call	$push13=, db_store_i64@FUNCTION, $pop9, $pop12, $pop11, $pop31, $4, $pop30
	i32.store	20($0), $pop13
	block   	
	i64.load	$push14=, 16($1)
	i64.lt_u	$push15=, $3, $pop14
	br_if   	0, $pop15
	i32.const	$push42=, 16
	i32.add 	$push22=, $1, $pop42
	i64.const	$push20=, -2
	i64.const	$push18=, 1
	i64.add 	$push19=, $3, $pop18
	i64.const	$push16=, -3
	i64.gt_u	$push17=, $3, $pop16
	i64.select	$push21=, $pop20, $pop19, $pop17
	i64.store	0($pop22), $pop21
.LBB45_2:
	end_block
	i32.const	$push29=, 0
	i32.const	$push27=, 16
	i32.add 	$push28=, $4, $pop27
	i32.store	__stack_pointer($pop29), $pop28
	copy_local	$push43=, $0
	.endfunc
.Lfunc_end45:
	.size	_ZN5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE4itemC2IZNS3_7emplaceIZNS1_8contract6createEyyEUlRS2_E_EENS3_14const_iteratorEyOT_EUlRSB_E_EEPKS3_SC_, .Lfunc_end45-_ZN5eosio11multi_indexILy8238557613797670912EN8identity8identrowEJEE4itemC2IZNS3_7emplaceIZNS1_8contract6createEyyEUlRS2_E_EENS3_14const_iteratorEyOT_EUlRSB_E_EEPKS3_SC_

	.text
	.hidden	_ZN8identity13identity_base10is_trustedEy
	.globl	_ZN8identity13identity_base10is_trustedEy
	.type	_ZN8identity13identity_base10is_trustedEy,@function
_ZN8identity13identity_base10is_trustedEy:
	.param  	i32, i64
	.result 	i32
	.local  	i32, i32, i32, i32, i32
	i32.const	$push12=, 0
	i32.const	$push9=, 0
	i32.load	$push10=, __stack_pointer($pop9)
	i32.const	$push11=, 176
	i32.sub 	$push19=, $pop10, $pop11
	tee_local	$push18=, $6=, $pop19
	i32.store	__stack_pointer($pop12), $pop18
	block   	
	block   	
	i32.const	$push0=, 168
	i32.call	$push1=, get_active_producers@FUNCTION, $6, $pop0
	i32.const	$push2=, 3
	i32.shr_u	$push17=, $pop1, $pop2
	tee_local	$push16=, $2=, $pop17
	i32.eqz 	$push28=, $pop16
	br_if   	0, $pop28
	i32.const	$4=, 0
	copy_local	$3=, $6
.LBB46_2:
	loop    	
	i32.const	$5=, 1
	i64.load	$push3=, 0($3)
	i64.eq  	$push4=, $pop3, $1
	br_if   	2, $pop4
	i32.const	$push23=, 8
	i32.add 	$3=, $3, $pop23
	i32.const	$push22=, 1
	i32.add 	$push21=, $4, $pop22
	tee_local	$push20=, $4=, $pop21
	i32.lt_u	$push5=, $pop20, $2
	br_if   	0, $pop5
	end_loop
	i32.const	$4=, 0
	copy_local	$3=, $6
.LBB46_5:
	loop    	
	i32.const	$5=, 1
	i64.load	$push6=, 0($3)
	i32.call	$push7=, _ZN8identity13identity_base13is_trusted_byEyy@FUNCTION, $0, $1, $pop6
	br_if   	2, $pop7
	i32.const	$push27=, 8
	i32.add 	$3=, $3, $pop27
	i32.const	$push26=, 1
	i32.add 	$push25=, $4, $pop26
	tee_local	$push24=, $4=, $pop25
	i32.lt_u	$push8=, $pop24, $2
	br_if   	0, $pop8
.LBB46_7:
	end_loop
	end_block
	i32.const	$5=, 0
.LBB46_8:
	end_block
	i32.const	$push15=, 0
	i32.const	$push13=, 176
	i32.add 	$push14=, $6, $pop13
	i32.store	__stack_pointer($pop15), $pop14
	copy_local	$push29=, $5
	.endfunc
.Lfunc_end46:
	.size	_ZN8identity13identity_base10is_trustedEy, .Lfunc_end46-_ZN8identity13identity_base10is_trustedEy

	.hidden	_ZN8identity13identity_base13is_trusted_byEyy
	.globl	_ZN8identity13identity_base13is_trusted_byEyy
	.type	_ZN8identity13identity_base13is_trusted_byEyy,@function
_ZN8identity13identity_base13is_trusted_byEyy:
	.param  	i32, i64, i64
	.result 	i32
	.local  	i32, i32, i64, i32, i32, i32
	i32.const	$push18=, 0
	i32.const	$push15=, 0
	i32.load	$push16=, __stack_pointer($pop15)
	i32.const	$push17=, 48
	i32.sub 	$push33=, $pop16, $pop17
	tee_local	$push32=, $8=, $pop33
	i32.store	__stack_pointer($pop18), $pop32
	i32.const	$7=, 0
	i32.const	$push0=, 40
	i32.add 	$push1=, $8, $pop0
	i32.const	$push31=, 0
	i32.store	0($pop1), $pop31
	i64.const	$push2=, -1
	i64.store	24($8), $pop2
	i64.const	$push3=, 0
	i64.store	32($8), $pop3
	i64.load	$push30=, 0($0)
	tee_local	$push29=, $5=, $pop30
	i64.store	8($8), $pop29
	i64.store	16($8), $2
	block   	
	i64.const	$push4=, -3605821445256511488
	i32.call	$push28=, db_find_i64@FUNCTION, $5, $2, $pop4, $1
	tee_local	$push27=, $0=, $pop28
	i32.const	$push26=, 0
	i32.lt_s	$push5=, $pop27, $pop26
	br_if   	0, $pop5
	i32.const	$push22=, 8
	i32.add 	$push23=, $8, $pop22
	i32.call	$push6=, _ZNK5eosio11multi_indexILy14840922628453040128EN8identity8trustrowEJEE31load_object_by_primary_iteratorEl@FUNCTION, $pop23, $0
	i32.load	$push7=, 8($pop6)
	i32.const	$push24=, 8
	i32.add 	$push25=, $8, $pop24
	i32.eq  	$push8=, $pop7, $pop25
	i32.const	$push9=, .L.str.5
	call    	eosio_assert@FUNCTION, $pop8, $pop9
	i32.const	$7=, 1
	i32.load	$push35=, 32($8)
	tee_local	$push34=, $3=, $pop35
	i32.eqz 	$push44=, $pop34
	br_if   	0, $pop44
	block   	
	block   	
	i32.const	$push10=, 36
	i32.add 	$push39=, $8, $pop10
	tee_local	$push38=, $6=, $pop39
	i32.load	$push37=, 0($pop38)
	tee_local	$push36=, $0=, $pop37
	i32.eq  	$push11=, $pop36, $3
	br_if   	0, $pop11
.LBB47_4:
	loop    	
	i32.const	$push43=, -24
	i32.add 	$push42=, $0, $pop43
	tee_local	$push41=, $0=, $pop42
	i32.load	$4=, 0($pop41)
	i32.const	$push40=, 0
	i32.store	0($0), $pop40
	block   	
	i32.eqz 	$push45=, $4
	br_if   	0, $pop45
	call    	_ZdlPv@FUNCTION, $4
.LBB47_6:
	end_block
	i32.ne  	$push12=, $3, $0
	br_if   	0, $pop12
	end_loop
	i32.const	$push13=, 32
	i32.add 	$push14=, $8, $pop13
	i32.load	$0=, 0($pop14)
	br      	1
.LBB47_8:
	end_block
	copy_local	$0=, $3
.LBB47_9:
	end_block
	i32.store	0($6), $3
	call    	_ZdlPv@FUNCTION, $0
.LBB47_10:
	end_block
	i32.const	$push21=, 0
	i32.const	$push19=, 48
	i32.add 	$push20=, $8, $pop19
	i32.store	__stack_pointer($pop21), $pop20
	copy_local	$push46=, $7
	.endfunc
.Lfunc_end47:
	.size	_ZN8identity13identity_base13is_trusted_byEyy, .Lfunc_end47-_ZN8identity13identity_base13is_trusted_byEyy

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
.LBB48_1:
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
.LBB48_3:
	end_loop
	end_block
	copy_local	$push12=, $0
	.endfunc
.Lfunc_end48:
	.size	_Znwj, .Lfunc_end48-_Znwj

	.weak	_ZdlPv
	.type	_ZdlPv,@function
_ZdlPv:
	.param  	i32
	block   	
	i32.eqz 	$push0=, $0
	br_if   	0, $pop0
	call    	free@FUNCTION, $0
.LBB49_2:
	end_block
	.endfunc
.Lfunc_end49:
	.size	_ZdlPv, .Lfunc_end49-_ZdlPv

	.section	.text._ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,comdat
	.hidden	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
	.weak	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
	.type	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv:
	.param  	i32
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end50:
	.size	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv, .Lfunc_end50-_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv

	.section	.text._ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_,"axG",@progbits,_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_,comdat
	.hidden	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
	.weak	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
	.type	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_,@function
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32
	block   	
	block   	
	block   	
	block   	
	i32.eq  	$push0=, $0, $1
	br_if   	0, $pop0
	i32.load	$push2=, 4($1)
	i32.load8_u	$push28=, 0($1)
	tee_local	$push27=, $2=, $pop28
	i32.const	$push26=, 1
	i32.shr_u	$push1=, $pop27, $pop26
	i32.const	$push25=, 1
	i32.and 	$push24=, $2, $pop25
	tee_local	$push23=, $4=, $pop24
	i32.select	$2=, $pop2, $pop1, $pop23
	i32.const	$push22=, 1
	i32.add 	$5=, $1, $pop22
	i32.load	$6=, 8($1)
	i32.const	$1=, 10
	block   	
	i32.load8_u	$push21=, 0($0)
	tee_local	$push20=, $3=, $pop21
	i32.const	$push19=, 1
	i32.and 	$push3=, $pop20, $pop19
	i32.eqz 	$push34=, $pop3
	br_if   	0, $pop34
	i32.load	$push30=, 0($0)
	tee_local	$push29=, $3=, $pop30
	i32.const	$push4=, -2
	i32.and 	$push5=, $pop29, $pop4
	i32.const	$push6=, -1
	i32.add 	$1=, $pop5, $pop6
.LBB51_3:
	end_block
	i32.select	$5=, $6, $5, $4
	i32.const	$push31=, 1
	i32.and 	$4=, $3, $pop31
	block   	
	block   	
	block   	
	i32.le_u	$push7=, $2, $1
	br_if   	0, $pop7
	br_if   	1, $4
	i32.const	$push14=, 254
	i32.and 	$push15=, $3, $pop14
	i32.const	$push16=, 1
	i32.shr_u	$3=, $pop15, $pop16
	br      	2
.LBB51_6:
	end_block
	br_if   	3, $4
	i32.const	$push8=, 1
	i32.add 	$1=, $0, $pop8
	br_if   	4, $2
	br      	5
.LBB51_8:
	end_block
	i32.load	$3=, 4($0)
.LBB51_9:
	end_block
	i32.sub 	$push17=, $2, $1
	i32.const	$push18=, 0
	call    	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc@FUNCTION, $0, $1, $pop17, $3, $pop18, $3, $2, $5
.LBB51_10:
	end_block
	return  	$0
.LBB51_11:
	end_block
	i32.load	$1=, 8($0)
	i32.eqz 	$push35=, $2
	br_if   	1, $pop35
.LBB51_12:
	end_block
	i32.call	$drop=, memmove@FUNCTION, $1, $5, $2
.LBB51_13:
	end_block
	i32.add 	$push9=, $1, $2
	i32.const	$push10=, 0
	i32.store8	0($pop9), $pop10
	block   	
	i32.load8_u	$push11=, 0($0)
	i32.const	$push32=, 1
	i32.and 	$push12=, $pop11, $pop32
	br_if   	0, $pop12
	i32.const	$push33=, 1
	i32.shl 	$push13=, $2, $pop33
	i32.store8	0($0), $pop13
	return  	$0
.LBB51_15:
	end_block
	i32.store	4($0), $2
	copy_local	$push36=, $0
	.endfunc
.Lfunc_end51:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_, .Lfunc_end51-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_

	.section	.text._ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc,"axG",@progbits,_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc,comdat
	.hidden	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
	.weak	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
	.type	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc,@function
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc:
	.param  	i32, i32, i32, i32, i32, i32, i32, i32
	.local  	i32, i32, i32
	block   	
	i32.const	$push0=, -18
	i32.sub 	$push1=, $pop0, $1
	i32.lt_u	$push2=, $pop1, $2
	br_if   	0, $pop2
	block   	
	block   	
	i32.load8_u	$push3=, 0($0)
	i32.const	$push24=, 1
	i32.and 	$push4=, $pop3, $pop24
	br_if   	0, $pop4
	i32.const	$push25=, 1
	i32.add 	$9=, $0, $pop25
	br      	1
.LBB52_3:
	end_block
	i32.load	$9=, 8($0)
.LBB52_4:
	end_block
	i32.const	$10=, -17
	block   	
	i32.const	$push5=, 2147483622
	i32.gt_u	$push6=, $1, $pop5
	br_if   	0, $pop6
	i32.const	$10=, 11
	i32.const	$push7=, 1
	i32.shl 	$push32=, $1, $pop7
	tee_local	$push31=, $8=, $pop32
	i32.add 	$push30=, $2, $1
	tee_local	$push29=, $2=, $pop30
	i32.lt_u	$push8=, $2, $8
	i32.select	$push28=, $pop31, $pop29, $pop8
	tee_local	$push27=, $2=, $pop28
	i32.const	$push26=, 11
	i32.lt_u	$push9=, $pop27, $pop26
	br_if   	0, $pop9
	i32.const	$push10=, 16
	i32.add 	$push11=, $2, $pop10
	i32.const	$push12=, -16
	i32.and 	$10=, $pop11, $pop12
.LBB52_7:
	end_block
	i32.call	$2=, _Znwj@FUNCTION, $10
	block   	
	i32.eqz 	$push39=, $4
	br_if   	0, $pop39
	i32.call	$drop=, memcpy@FUNCTION, $2, $9, $4
.LBB52_9:
	end_block
	block   	
	i32.eqz 	$push40=, $6
	br_if   	0, $pop40
	i32.add 	$push13=, $2, $4
	i32.call	$drop=, memcpy@FUNCTION, $pop13, $7, $6
.LBB52_11:
	end_block
	block   	
	i32.sub 	$push36=, $3, $5
	tee_local	$push35=, $3=, $pop36
	i32.sub 	$push34=, $pop35, $4
	tee_local	$push33=, $7=, $pop34
	i32.eqz 	$push41=, $pop33
	br_if   	0, $pop41
	i32.add 	$push16=, $2, $4
	i32.add 	$push17=, $pop16, $6
	i32.add 	$push14=, $9, $4
	i32.add 	$push15=, $pop14, $5
	i32.call	$drop=, memcpy@FUNCTION, $pop17, $pop15, $7
.LBB52_13:
	end_block
	block   	
	i32.const	$push18=, 10
	i32.eq  	$push19=, $1, $pop18
	br_if   	0, $pop19
	call    	_ZdlPv@FUNCTION, $9
.LBB52_15:
	end_block
	i32.store	8($0), $2
	i32.const	$push20=, 1
	i32.or  	$push21=, $10, $pop20
	i32.store	0($0), $pop21
	i32.add 	$push38=, $3, $6
	tee_local	$push37=, $4=, $pop38
	i32.store	4($0), $pop37
	i32.add 	$push22=, $2, $4
	i32.const	$push23=, 0
	i32.store8	0($pop22), $pop23
	return
.LBB52_16:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end52:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc, .Lfunc_end52-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc

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
.LBB53_3:
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
.LBB53_5:
	end_block
	i32.load	$3=, 4($0)
.LBB53_6:
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
.LBB53_8:
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
.LBB53_11:
	end_block
	i32.const	$push42=, 1
	i32.add 	$push22=, $4, $pop42
	i32.call	$1=, _Znwj@FUNCTION, $pop22
	block   	
	i32.gt_u	$push21=, $4, $2
	br_if   	0, $pop21
	i32.eqz 	$push53=, $1
	br_if   	2, $pop53
.LBB53_13:
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
.LBB53_15:
	end_block
	i32.load	$2=, 8($0)
	i32.const	$6=, 1
	i32.const	$7=, 1
.LBB53_16:
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
.LBB53_18:
	end_block
	i32.load	$5=, 4($0)
.LBB53_19:
	end_block
	block   	
	i32.const	$push27=, 1
	i32.add 	$push50=, $5, $pop27
	tee_local	$push49=, $5=, $pop50
	i32.eqz 	$push54=, $pop49
	br_if   	0, $pop54
	i32.call	$drop=, memcpy@FUNCTION, $1, $2, $5
.LBB53_21:
	end_block
	block   	
	i32.eqz 	$push55=, $6
	br_if   	0, $pop55
	call    	_ZdlPv@FUNCTION, $2
.LBB53_23:
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
.LBB53_25:
	end_block
	i32.const	$push28=, 1
	i32.shl 	$push29=, $3, $pop28
	i32.store8	0($0), $pop29
.LBB53_26:
	end_block
	return
.LBB53_27:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end53:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj, .Lfunc_end53-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj

	.section	.text._ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,comdat
	.hidden	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.weak	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.type	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv:
	.param  	i32
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end54:
	.size	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv, .Lfunc_end54-_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv

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
.LBB55_2:
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
.LBB55_5:
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
.LBB55_6:
	end_block
	i32.call	$drop=, memcpy@FUNCTION, $1, $2, $3
.LBB55_7:
	end_block
	i32.add 	$push16=, $1, $3
	i32.const	$push17=, 0
	i32.store8	0($pop16), $pop17
	return  	$0
.LBB55_8:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end55:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_, .Lfunc_end55-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_

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
.LBB56_2:
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
.LBB56_4:
	end_loop
	end_block
	i32.sub 	$5=, $3, $4
.LBB56_5:
	end_block
	copy_local	$push11=, $5
	.endfunc
.Lfunc_end56:
	.size	memcmp, .Lfunc_end56-memcmp

	.hidden	malloc
	.globl	malloc
	.type	malloc,@function
malloc:
	.param  	i32
	.result 	i32
	i32.const	$push0=, _ZN5eosio11memory_heapE
	i32.call	$push1=, _ZN5eosio14memory_manager6mallocEm@FUNCTION, $pop0, $0
	.endfunc
.Lfunc_end57:
	.size	malloc, .Lfunc_end57-malloc

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
.LBB58_3:
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
.LBB58_7:
	end_block
	i32.const	$push72=, 4
	i32.add 	$10=, $2, $pop72
.LBB58_8:
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
.LBB58_10:
	end_block
	i32.call	$push86=, _ZN5eosio14memory_manager16next_active_heapEv@FUNCTION, $0
	tee_local	$push85=, $1=, $pop86
	br_if   	0, $pop85
.LBB58_11:
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
.LBB58_12:
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
	i32.const	$push93=, .L.str.1.24
	call    	eosio_assert@FUNCTION, $pop31, $pop93
	i32.const	$push92=, 8196
	i32.add 	$push32=, $1, $pop92
	i32.load	$push91=, 0($pop32)
	tee_local	$push90=, $6=, $pop91
	i32.const	$push89=, 4
	i32.add 	$13=, $pop90, $pop89
.LBB58_13:
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
.LBB58_15:
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
.LBB58_18:
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
.LBB58_20:
	end_block
	i32.ge_u	$push49=, $1, $2
	br_if   	4, $pop49
.LBB58_21:
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
.LBB58_23:
	end_loop
	end_block
	return  	$1
.LBB58_24:
	end_block
	i32.load	$push50=, 0($8)
	i32.const	$push51=, -2147483648
	i32.or  	$push52=, $pop50, $pop51
	i32.store	0($8), $pop52
	return  	$13
.LBB58_25:
	end_block
	i32.const	$push61=, 0
	.endfunc
.Lfunc_end58:
	.size	_ZN5eosio14memory_manager6mallocEm, .Lfunc_end58-_ZN5eosio14memory_manager6mallocEm

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
.LBB59_2:
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
.LBB59_3:
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
.LBB59_6:
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
.LBB59_9:
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
.LBB59_13:
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
.LBB59_17:
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
.LBB59_18:
	end_block
	return  	$8
.LBB59_19:
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
.LBB59_21:
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
.LBB59_22:
	end_block
	i32.add 	$push71=, $8, $7
	i32.store	0($2), $pop71
	copy_local	$push158=, $2
	.endfunc
.Lfunc_end59:
	.size	_ZN5eosio14memory_manager16next_active_heapEv, .Lfunc_end59-_ZN5eosio14memory_manager16next_active_heapEv

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
.LBB60_3:
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
.LBB60_6:
	end_block
	i32.const	$push25=, 12
	i32.add 	$push24=, $3, $pop25
	tee_local	$push23=, $3=, $pop24
	i32.lt_u	$push14=, $pop23, $1
	br_if   	0, $pop14
.LBB60_7:
	end_loop
	end_block
	return
.LBB60_8:
	end_block
	i32.const	$push10=, -4
	i32.add 	$push27=, $0, $pop10
	tee_local	$push26=, $3=, $pop27
	i32.load	$push11=, 0($3)
	i32.const	$push12=, 2147483647
	i32.and 	$push13=, $pop11, $pop12
	i32.store	0($pop26), $pop13
	.endfunc
.Lfunc_end60:
	.size	free, .Lfunc_end60-free

	.type	.L.str.4,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"read"
	.size	.L.str.4, 5

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"object passed to iterator_to is not in multi_index"
	.size	.L.str.2, 51

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

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"cannot create objects in table of another contract"
	.size	.L.str.6, 51

	.type	.L.str.7,@object
.L.str.7:
	.asciz	"write"
	.size	.L.str.7, 6

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"error reading iterator"
	.size	.L.str.3, 23

	.type	.L.str.12,@object
.L.str.12:
	.asciz	"get"
	.size	.L.str.12, 4

	.type	.L.str.8,@object
.L.str.8:
	.asciz	"identity does not exist"
	.size	.L.str.8, 24

	.type	.L.str.9,@object
.L.str.9:
	.asciz	"certrow::type should be not longer than 32 bytes"
	.size	.L.str.9, 49

	.type	.L.str.13,@object
.L.str.13:
	.asciz	"unexpected error in fixed_key constructor"
	.size	.L.str.13, 42

	.type	.L.str.14,@object
.L.str.14:
	.asciz	"cannot pass end iterator to modify"
	.size	.L.str.14, 35

	.type	.L.str.18,@object
.L.str.18:
	.asciz	"next primary key in table is at autoincrement limit"
	.size	.L.str.18, 52

	.type	.L.str.10,@object
.L.str.10:
	.asciz	"owner"
	.size	.L.str.10, 6

	.type	.L.str.11,@object
.L.str.11:
	.asciz	"data size doesn't match account_name size"
	.size	.L.str.11, 42

	.type	.L.str.15,@object
.L.str.15:
	.asciz	"object passed to modify is not in multi_index"
	.size	.L.str.15, 46

	.type	.L.str.16,@object
.L.str.16:
	.asciz	"cannot modify objects in table of another contract"
	.size	.L.str.16, 51

	.type	.L.str.17,@object
.L.str.17:
	.asciz	"updater cannot change primary key when modifying an object"
	.size	.L.str.17, 59

	.type	.L.str.19,@object
.L.str.19:
	.asciz	"cannot decrement end iterator when the table is empty"
	.size	.L.str.19, 54

	.type	.L.str.20,@object
.L.str.20:
	.asciz	"cannot decrement iterator at beginning of table"
	.size	.L.str.20, 48

	.type	.L.str,@object
.L.str:
	.asciz	"identity already exists"
	.size	.L.str, 24

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"identity=0 is not allowed"
	.size	.L.str.1, 26

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"object passed to iterator_to is not in multi_index"
	.size	.L.str.5, 51

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

	.type	.L.str.1.24,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1.24:
	.asciz	"malloc_from_freed was designed to only be called after _heap was completely allocated"
	.size	.L.str.1.24, 86

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
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.functype	require_auth2, void, i64, i64
	.functype	eosio_exit, void, i32
	.functype	action_data_size, i32
	.functype	read_action_data, i32, i32, i32
	.functype	eosio_assert, void, i32, i32
	.functype	memcpy, i32, i32, i32, i32
	.functype	require_auth, void, i64
	.functype	require_recipient, void, i64
	.functype	db_find_i64, i32, i64, i64, i64, i64
	.functype	db_next_i64, i32, i32, i32
	.functype	current_receiver, i64
	.functype	db_remove_i64, void, i32
	.functype	db_store_i64, i32, i64, i64, i64, i64, i32, i32
	.functype	db_get_i64, i32, i32, i32, i32
	.functype	db_lowerbound_i64, i32, i64, i64, i64, i64
	.functype	db_update_i64, void, i32, i64, i32, i32
	.functype	db_idx256_find_primary, i32, i64, i64, i64, i32, i32, i64
	.functype	db_idx256_remove, void, i32
	.functype	db_idx256_next, i32, i32, i32
	.functype	db_idx256_store, i32, i64, i64, i64, i64, i32, i32
	.functype	memmove, i32, i32, i32, i32
	.functype	db_end_i64, i32, i64, i64, i64
	.functype	db_previous_i64, i32, i32, i32
	.functype	db_idx256_update, void, i32, i64, i32, i32
	.functype	db_idx256_lowerbound, i32, i64, i64, i64, i32, i32, i32
	.functype	get_active_producers, i32, i32, i32
	.functype	abort, void
