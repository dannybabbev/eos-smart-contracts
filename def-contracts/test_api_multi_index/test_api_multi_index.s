	.text
	.file	"test_api_multi_index.bc"
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

	.hidden	_ZN16test_multi_index16idx64_store_onlyEyyy
	.globl	_ZN16test_multi_index16idx64_store_onlyEyyy
	.type	_ZN16test_multi_index16idx64_store_onlyEyyy,@function
_ZN16test_multi_index16idx64_store_onlyEyyy:
	.param  	i64, i64, i64
	call    	_ZN17_test_multi_index16idx64_store_onlyILy8417982951132398080EEEvy@FUNCTION, $0
	.endfunc
.Lfunc_end2:
	.size	_ZN16test_multi_index16idx64_store_onlyEyyy, .Lfunc_end2-_ZN16test_multi_index16idx64_store_onlyEyyy

	.section	.text._ZN17_test_multi_index16idx64_store_onlyILy8417982951132398080EEEvy,"axG",@progbits,_ZN17_test_multi_index16idx64_store_onlyILy8417982951132398080EEEvy,comdat
	.hidden	_ZN17_test_multi_index16idx64_store_onlyILy8417982951132398080EEEvy
	.weak	_ZN17_test_multi_index16idx64_store_onlyILy8417982951132398080EEEvy
	.type	_ZN17_test_multi_index16idx64_store_onlyILy8417982951132398080EEEvy,@function
_ZN17_test_multi_index16idx64_store_onlyILy8417982951132398080EEEvy:
	.param  	i64
	.local  	i32, i32, i32, i32, i32
	i32.const	$push17=, 0
	i32.const	$push14=, 0
	i32.load	$push15=, __stack_pointer($pop14)
	i32.const	$push16=, 176
	i32.sub 	$push34=, $pop15, $pop16
	tee_local	$push33=, $5=, $pop34
	i32.store	__stack_pointer($pop17), $pop33
	i32.const	$push21=, 64
	i32.add 	$push22=, $5, $pop21
	i32.const	$push1=, .L_ZZN17_test_multi_index16idx64_store_onlyILy8417982951132398592EEEvyE7records
	i32.const	$push0=, 112
	i32.call	$drop=, memcpy@FUNCTION, $pop22, $pop1, $pop0
	i32.const	$push2=, 56
	i32.add 	$push3=, $5, $pop2
	i32.const	$push4=, 0
	i32.store	0($pop3), $pop4
	i64.store	32($5), $0
	i64.store	24($5), $0
	i64.const	$push5=, -1
	i64.store	40($5), $pop5
	i64.const	$push6=, 0
	i64.store	48($5), $pop6
	i32.const	$push32=, 0
	i32.store8	60($5), $pop32
	i32.const	$push31=, 0
	i32.store	20($5), $pop31
.LBB3_1:
	loop    	
	i32.const	$push23=, 20
	i32.add 	$push24=, $5, $pop23
	i32.store	12($5), $pop24
	i32.const	$push25=, 64
	i32.add 	$push26=, $5, $pop25
	i32.store	8($5), $pop26
	i32.const	$push27=, 24
	i32.add 	$push28=, $5, $pop27
	i32.const	$push29=, 8
	i32.add 	$push30=, $5, $pop29
	call    	_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_@FUNCTION, $5, $pop28, $0, $pop30
	i32.load	$push7=, 20($5)
	i32.const	$push38=, 1
	i32.add 	$push37=, $pop7, $pop38
	tee_local	$push36=, $3=, $pop37
	i32.store	20($5), $pop36
	i32.const	$push35=, 7
	i32.lt_u	$push8=, $3, $pop35
	br_if   	0, $pop8
	end_loop
	block   	
	i32.load	$push40=, 48($5)
	tee_local	$push39=, $1=, $pop40
	i32.eqz 	$push49=, $pop39
	br_if   	0, $pop49
	block   	
	block   	
	i32.const	$push9=, 52
	i32.add 	$push44=, $5, $pop9
	tee_local	$push43=, $4=, $pop44
	i32.load	$push42=, 0($pop43)
	tee_local	$push41=, $3=, $pop42
	i32.eq  	$push10=, $pop41, $1
	br_if   	0, $pop10
.LBB3_5:
	loop    	
	i32.const	$push48=, -24
	i32.add 	$push47=, $3, $pop48
	tee_local	$push46=, $3=, $pop47
	i32.load	$2=, 0($pop46)
	i32.const	$push45=, 0
	i32.store	0($3), $pop45
	block   	
	i32.eqz 	$push50=, $2
	br_if   	0, $pop50
	call    	_ZdlPv@FUNCTION, $2
.LBB3_7:
	end_block
	i32.ne  	$push11=, $1, $3
	br_if   	0, $pop11
	end_loop
	i32.const	$push12=, 48
	i32.add 	$push13=, $5, $pop12
	i32.load	$3=, 0($pop13)
	br      	1
.LBB3_9:
	end_block
	copy_local	$3=, $1
.LBB3_10:
	end_block
	i32.store	0($4), $1
	call    	_ZdlPv@FUNCTION, $3
.LBB3_11:
	end_block
	i32.const	$push20=, 0
	i32.const	$push18=, 176
	i32.add 	$push19=, $5, $pop18
	i32.store	__stack_pointer($pop20), $pop19
	.endfunc
.Lfunc_end3:
	.size	_ZN17_test_multi_index16idx64_store_onlyILy8417982951132398080EEEvy, .Lfunc_end3-_ZN17_test_multi_index16idx64_store_onlyILy8417982951132398080EEEvy

	.section	.text._ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_,"axG",@progbits,_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_,comdat
	.hidden	_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_
	.weak	_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_
	.type	_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_,@function
_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_:
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
	i32.const	$push3=, .L.str.92
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	i32.store	20($7), $3
	i32.store	16($7), $1
	i32.const	$push22=, 40
	i32.add 	$push23=, $7, $pop22
	i32.store	24($7), $pop23
	i32.const	$push4=, 32
	i32.call	$push42=, _Znwj@FUNCTION, $pop4
	tee_local	$push41=, $3=, $pop42
	i32.store	16($pop41), $1
	i32.const	$push24=, 16
	i32.add 	$push25=, $7, $pop24
	call    	_ZZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_@FUNCTION, $pop25, $3
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
.LBB4_2:
	end_block
	i32.const	$push9=, 24
	i32.add 	$push10=, $1, $pop9
	i32.const	$push26=, 32
	i32.add 	$push27=, $7, $pop26
	i32.const	$push28=, 16
	i32.add 	$push29=, $7, $pop28
	i32.const	$push30=, 12
	i32.add 	$push31=, $7, $pop30
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_@FUNCTION, $pop10, $pop27, $pop29, $pop31
.LBB4_3:
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
.LBB4_5:
	end_block
	i32.const	$push21=, 0
	i32.const	$push19=, 48
	i32.add 	$push20=, $7, $pop19
	i32.store	__stack_pointer($pop21), $pop20
	.endfunc
.Lfunc_end4:
	.size	_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_, .Lfunc_end4-_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_

	.section	.text._ZZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_,"axG",@progbits,_ZZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_,comdat
	.hidden	_ZZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_
	.weak	_ZZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_
	.type	_ZZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_,@function
_ZZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_:
	.param  	i32, i32
	.local  	i32, i64, i32, i64, i64, i32
	i32.const	$push37=, 0
	i32.const	$push34=, 0
	i32.load	$push35=, __stack_pointer($pop34)
	i32.const	$push36=, 32
	i32.sub 	$push59=, $pop35, $pop36
	tee_local	$push58=, $7=, $pop59
	i32.store	__stack_pointer($pop37), $pop58
	i32.load	$push57=, 4($0)
	tee_local	$push56=, $4=, $pop57
	i32.load	$push4=, 0($pop56)
	i32.load	$push0=, 4($4)
	i32.load	$push1=, 0($pop0)
	i32.const	$push2=, 4
	i32.shl 	$push3=, $pop1, $pop2
	i32.add 	$push5=, $pop4, $pop3
	i64.load	$push6=, 0($pop5)
	i64.store	0($1), $pop6
	i32.load	$2=, 0($0)
	i32.load	$push10=, 0($4)
	i32.load	$push7=, 4($4)
	i32.load	$push8=, 0($pop7)
	i32.const	$push55=, 4
	i32.shl 	$push9=, $pop8, $pop55
	i32.add 	$push11=, $pop10, $pop9
	i64.load	$push12=, 8($pop11)
	i64.store	8($1), $pop12
	i32.const	$push14=, 1
	i32.const	$push13=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop14, $pop13
	i32.const	$push54=, 8
	i32.call	$drop=, memcpy@FUNCTION, $7, $1, $pop54
	i32.const	$push53=, 1
	i32.const	$push52=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop53, $pop52
	i32.const	$push51=, 8
	i32.or  	$push15=, $7, $pop51
	i32.const	$push50=, 8
	i32.add 	$push49=, $1, $pop50
	tee_local	$push48=, $4=, $pop49
	i32.const	$push47=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop15, $pop48, $pop47
	i64.load	$push16=, 8($2)
	i64.const	$push46=, 8417982951132398080
	i32.load	$push17=, 8($0)
	i64.load	$push18=, 0($pop17)
	i64.load	$push45=, 0($1)
	tee_local	$push44=, $3=, $pop45
	i32.const	$push43=, 16
	i32.call	$push19=, db_store_i64@FUNCTION, $pop16, $pop46, $pop18, $pop44, $7, $pop43
	i32.store	20($1), $pop19
	block   	
	i64.load	$push20=, 16($2)
	i64.lt_u	$push21=, $3, $pop20
	br_if   	0, $pop21
	i32.const	$push60=, 16
	i32.add 	$push28=, $2, $pop60
	i64.const	$push26=, -2
	i64.const	$push24=, 1
	i64.add 	$push25=, $3, $pop24
	i64.const	$push22=, -3
	i64.gt_u	$push23=, $3, $pop22
	i64.select	$push27=, $pop26, $pop25, $pop23
	i64.store	0($pop28), $pop27
.LBB5_2:
	end_block
	i32.const	$push63=, 8
	i32.add 	$push29=, $2, $pop63
	i64.load	$3=, 0($pop29)
	i32.const	$push62=, 8
	i32.add 	$push30=, $0, $pop62
	i32.load	$push31=, 0($pop30)
	i64.load	$5=, 0($pop31)
	i64.load	$6=, 0($1)
	i64.load	$push32=, 0($4)
	i64.store	24($7), $pop32
	i64.const	$push61=, 8417982951132398080
	i32.const	$push41=, 24
	i32.add 	$push42=, $7, $pop41
	i32.call	$push33=, db_idx64_store@FUNCTION, $3, $pop61, $5, $6, $pop42
	i32.store	24($1), $pop33
	i32.const	$push40=, 0
	i32.const	$push38=, 32
	i32.add 	$push39=, $7, $pop38
	i32.store	__stack_pointer($pop40), $pop39
	.endfunc
.Lfunc_end5:
	.size	_ZZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_, .Lfunc_end5-_ZZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_

	.section	.text._ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_:
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
	.size	_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_, .Lfunc_end6-_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_

	.text
	.hidden	_ZN16test_multi_index27idx64_check_without_storingEyyy
	.globl	_ZN16test_multi_index27idx64_check_without_storingEyyy
	.type	_ZN16test_multi_index27idx64_check_without_storingEyyy,@function
_ZN16test_multi_index27idx64_check_without_storingEyyy:
	.param  	i64, i64, i64
	call    	_ZN17_test_multi_index27idx64_check_without_storingILy8417982951132398080EEEvy@FUNCTION, $0
	.endfunc
.Lfunc_end7:
	.size	_ZN16test_multi_index27idx64_check_without_storingEyyy, .Lfunc_end7-_ZN16test_multi_index27idx64_check_without_storingEyyy

	.section	.text._ZN17_test_multi_index27idx64_check_without_storingILy8417982951132398080EEEvy,"axG",@progbits,_ZN17_test_multi_index27idx64_check_without_storingILy8417982951132398080EEEvy,comdat
	.hidden	_ZN17_test_multi_index27idx64_check_without_storingILy8417982951132398080EEEvy
	.weak	_ZN17_test_multi_index27idx64_check_without_storingILy8417982951132398080EEEvy
	.type	_ZN17_test_multi_index27idx64_check_without_storingILy8417982951132398080EEEvy,@function
_ZN17_test_multi_index27idx64_check_without_storingILy8417982951132398080EEEvy:
	.param  	i64
	.local  	i32, i32, i64, i32, i32, i64, i64, i64, i64, i64, i32, i32
	i32.const	$push388=, 0
	i32.const	$push385=, 0
	i32.load	$push386=, __stack_pointer($pop385)
	i32.const	$push387=, 160
	i32.sub 	$push514=, $pop386, $pop387
	tee_local	$push513=, $12=, $pop514
	i32.store	__stack_pointer($pop388), $pop513
	i32.const	$11=, 0
	i32.const	$push0=, 136
	i32.add 	$push1=, $12, $pop0
	i32.const	$push512=, 0
	i32.store	0($pop1), $pop512
	i64.store	112($12), $0
	i64.store	104($12), $0
	i64.const	$push2=, -1
	i64.store	120($12), $pop2
	i64.const	$push3=, 0
	i64.store	128($12), $pop3
	i32.const	$push511=, 0
	i32.store8	140($12), $pop511
	i32.const	$push392=, 104
	i32.add 	$push393=, $12, $pop392
	i32.store	96($12), $pop393
	block   	
	i64.const	$push5=, 8417982951132398080
	i64.const	$push4=, 999
	i32.call	$push510=, db_find_i64@FUNCTION, $0, $0, $pop5, $pop4
	tee_local	$push509=, $4=, $pop510
	i32.const	$push508=, 0
	i32.lt_s	$push6=, $pop509, $pop508
	br_if   	0, $pop6
	i32.const	$push504=, 104
	i32.add 	$push505=, $12, $pop504
	i32.call	$push516=, _ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop505, $4
	tee_local	$push515=, $11=, $pop516
	i32.load	$push7=, 16($pop515)
	i32.const	$push506=, 104
	i32.add 	$push507=, $12, $pop506
	i32.eq  	$push8=, $pop7, $pop507
	i32.const	$push9=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop8, $pop9
.LBB8_2:
	end_block
	i32.eqz 	$push10=, $11
	i32.const	$push11=, .L.str.95
	call    	eosio_assert@FUNCTION, $pop10, $pop11
	block   	
	i32.const	$push14=, 132
	i32.add 	$push15=, $12, $pop14
	i32.load	$push520=, 0($pop15)
	tee_local	$push519=, $5=, $pop520
	i32.const	$push12=, 128
	i32.add 	$push13=, $12, $pop12
	i32.load	$push518=, 0($pop13)
	tee_local	$push517=, $1=, $pop518
	i32.eq  	$push16=, $pop519, $pop517
	br_if   	0, $pop16
	i32.const	$push521=, -24
	i32.add 	$11=, $5, $pop521
	i32.const	$push17=, 0
	i32.sub 	$2=, $pop17, $1
.LBB8_4:
	loop    	
	i32.load	$push18=, 0($11)
	i64.load	$push19=, 0($pop18)
	i64.const	$push522=, 976
	i64.eq  	$push20=, $pop19, $pop522
	br_if   	1, $pop20
	copy_local	$5=, $11
	i32.const	$push526=, -24
	i32.add 	$push525=, $11, $pop526
	tee_local	$push524=, $4=, $pop525
	copy_local	$11=, $pop524
	i32.add 	$push21=, $4, $2
	i32.const	$push523=, -24
	i32.ne  	$push22=, $pop21, $pop523
	br_if   	0, $pop22
.LBB8_6:
	end_loop
	end_block
	block   	
	block   	
	block   	
	block   	
	i32.eq  	$push23=, $5, $1
	br_if   	0, $pop23
	i32.const	$push24=, -24
	i32.add 	$push25=, $5, $pop24
	i32.load	$push528=, 0($pop25)
	tee_local	$push527=, $5=, $pop528
	i32.load	$push26=, 16($pop527)
	i32.const	$push502=, 104
	i32.add 	$push503=, $12, $pop502
	i32.eq  	$push27=, $pop26, $pop503
	i32.const	$push28=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop27, $pop28
	br_if   	1, $5
	i32.const	$11=, 0
	i32.const	$4=, 0
	br      	3
.LBB8_9:
	end_block
	i32.const	$11=, 0
	i64.load	$push32=, 104($12)
	i32.const	$push29=, 112
	i32.add 	$push30=, $12, $pop29
	i64.load	$push31=, 0($pop30)
	i64.const	$push34=, 8417982951132398080
	i64.const	$push33=, 976
	i32.call	$push531=, db_find_i64@FUNCTION, $pop32, $pop31, $pop34, $pop33
	tee_local	$push530=, $4=, $pop531
	i32.const	$push529=, 0
	i32.lt_s	$push35=, $pop530, $pop529
	br_if   	1, $pop35
	i32.const	$push498=, 104
	i32.add 	$push499=, $12, $pop498
	i32.call	$push533=, _ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop499, $4
	tee_local	$push532=, $5=, $pop533
	i32.load	$push36=, 16($pop532)
	i32.const	$push500=, 104
	i32.add 	$push501=, $12, $pop500
	i32.eq  	$push37=, $pop36, $pop501
	i32.const	$push38=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop37, $pop38
.LBB8_11:
	end_block
	i64.load	$10=, 8($5)
	i64.const	$7=, 0
	i64.const	$6=, 59
	i32.const	$11=, .L.str.96
	i64.const	$8=, 0
.LBB8_12:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push534=, 4
	i64.gt_u	$push39=, $7, $pop534
	br_if   	0, $pop39
	i32.load8_s	$push539=, 0($11)
	tee_local	$push538=, $4=, $pop539
	i32.const	$push537=, -97
	i32.add 	$push41=, $pop538, $pop537
	i32.const	$push536=, 255
	i32.and 	$push42=, $pop41, $pop536
	i32.const	$push535=, 25
	i32.gt_u	$push43=, $pop42, $pop535
	br_if   	1, $pop43
	i32.const	$push540=, 165
	i32.add 	$4=, $4, $pop540
	br      	2
.LBB8_15:
	end_block
	i64.const	$9=, 0
	i64.const	$push541=, 11
	i64.le_u	$push40=, $7, $pop541
	br_if   	2, $pop40
	br      	3
.LBB8_16:
	end_block
	i32.const	$push546=, 208
	i32.add 	$push44=, $4, $pop546
	i32.const	$push545=, 0
	i32.const	$push544=, -49
	i32.add 	$push45=, $4, $pop544
	i32.const	$push543=, 255
	i32.and 	$push46=, $pop45, $pop543
	i32.const	$push542=, 5
	i32.lt_u	$push47=, $pop46, $pop542
	i32.select	$4=, $pop44, $pop545, $pop47
.LBB8_17:
	end_block
	i64.extend_u/i32	$push48=, $4
	i64.const	$push548=, 56
	i64.shl 	$push49=, $pop48, $pop548
	i64.const	$push547=, 56
	i64.shr_s	$9=, $pop49, $pop547
.LBB8_18:
	end_block
	i64.const	$push550=, 31
	i64.and 	$push51=, $9, $pop550
	i64.const	$push549=, 4294967295
	i64.and 	$push50=, $6, $pop549
	i64.shl 	$9=, $pop51, $pop50
.LBB8_19:
	end_block
	i32.const	$push556=, 1
	i32.add 	$11=, $11, $pop556
	i64.const	$push555=, 1
	i64.add 	$7=, $7, $pop555
	i64.or  	$8=, $9, $8
	i64.const	$push554=, -5
	i64.add 	$push553=, $6, $pop554
	tee_local	$push552=, $6=, $pop553
	i64.const	$push551=, -6
	i64.ne  	$push52=, $pop552, $pop551
	br_if   	0, $pop52
	end_loop
	i64.eq  	$4=, $10, $8
	i32.const	$11=, 1
	br      	1
.LBB8_21:
	end_block
	i32.const	$5=, 0
	i32.const	$4=, 0
.LBB8_22:
	end_block
	i32.const	$push53=, .L.str.97
	call    	eosio_assert@FUNCTION, $4, $pop53
	i32.const	$push54=, .L.str.122
	call    	eosio_assert@FUNCTION, $11, $pop54
	i32.const	$11=, 0
	block   	
	i32.load	$push55=, 20($5)
	i32.const	$push394=, 48
	i32.add 	$push395=, $12, $pop394
	i32.call	$push559=, db_next_i64@FUNCTION, $pop55, $pop395
	tee_local	$push558=, $4=, $pop559
	i32.const	$push557=, 0
	i32.lt_s	$push56=, $pop558, $pop557
	br_if   	0, $pop56
	i32.const	$push496=, 104
	i32.add 	$push497=, $12, $pop496
	i32.call	$11=, _ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop497, $4
.LBB8_24:
	end_block
	i32.eqz 	$push57=, $11
	i32.const	$push58=, .L.str.98
	call    	eosio_assert@FUNCTION, $pop57, $pop58
	i64.const	$7=, 0
	i64.const	$6=, 59
	i32.const	$11=, .L.str.99
	i64.const	$8=, 0
.LBB8_25:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push560=, 6
	i64.gt_u	$push59=, $7, $pop560
	br_if   	0, $pop59
	i32.load8_s	$push565=, 0($11)
	tee_local	$push564=, $4=, $pop565
	i32.const	$push563=, -97
	i32.add 	$push61=, $pop564, $pop563
	i32.const	$push562=, 255
	i32.and 	$push62=, $pop61, $pop562
	i32.const	$push561=, 25
	i32.gt_u	$push63=, $pop62, $pop561
	br_if   	1, $pop63
	i32.const	$push566=, 165
	i32.add 	$4=, $4, $pop566
	br      	2
.LBB8_28:
	end_block
	i64.const	$9=, 0
	i64.const	$push567=, 11
	i64.le_u	$push60=, $7, $pop567
	br_if   	2, $pop60
	br      	3
.LBB8_29:
	end_block
	i32.const	$push572=, 208
	i32.add 	$push64=, $4, $pop572
	i32.const	$push571=, 0
	i32.const	$push570=, -49
	i32.add 	$push65=, $4, $pop570
	i32.const	$push569=, 255
	i32.and 	$push66=, $pop65, $pop569
	i32.const	$push568=, 5
	i32.lt_u	$push67=, $pop66, $pop568
	i32.select	$4=, $pop64, $pop571, $pop67
.LBB8_30:
	end_block
	i64.extend_u/i32	$push68=, $4
	i64.const	$push574=, 56
	i64.shl 	$push69=, $pop68, $pop574
	i64.const	$push573=, 56
	i64.shr_s	$9=, $pop69, $pop573
.LBB8_31:
	end_block
	i64.const	$push576=, 31
	i64.and 	$push71=, $9, $pop576
	i64.const	$push575=, 4294967295
	i64.and 	$push70=, $6, $pop575
	i64.shl 	$9=, $pop71, $pop70
.LBB8_32:
	end_block
	i32.const	$push582=, 1
	i32.add 	$11=, $11, $pop582
	i64.const	$push581=, 1
	i64.add 	$7=, $7, $pop581
	i64.or  	$8=, $9, $8
	i64.const	$push580=, -5
	i64.add 	$push579=, $6, $pop580
	tee_local	$push578=, $6=, $pop579
	i64.const	$push577=, -6
	i64.ne  	$push72=, $pop578, $pop577
	br_if   	0, $pop72
	end_loop
	i64.store	24($12), $8
	i32.const	$push396=, 48
	i32.add 	$push397=, $12, $pop396
	i32.const	$push398=, 96
	i32.add 	$push399=, $12, $pop398
	i32.const	$push400=, 24
	i32.add 	$push401=, $12, $pop400
	call    	_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy@FUNCTION, $pop397, $pop399, $pop401
	i32.const	$5=, 0
	i32.const	$11=, 0
	block   	
	i32.load	$push584=, 52($12)
	tee_local	$push583=, $4=, $pop584
	i32.eqz 	$push921=, $pop583
	br_if   	0, $pop921
	i64.load	$10=, 8($4)
	i64.const	$7=, 0
	i64.const	$6=, 59
	i32.const	$11=, .L.str.99
	i64.const	$8=, 0
.LBB8_35:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push585=, 6
	i64.gt_u	$push73=, $7, $pop585
	br_if   	0, $pop73
	i32.load8_s	$push590=, 0($11)
	tee_local	$push589=, $4=, $pop590
	i32.const	$push588=, -97
	i32.add 	$push75=, $pop589, $pop588
	i32.const	$push587=, 255
	i32.and 	$push76=, $pop75, $pop587
	i32.const	$push586=, 25
	i32.gt_u	$push77=, $pop76, $pop586
	br_if   	1, $pop77
	i32.const	$push591=, 165
	i32.add 	$4=, $4, $pop591
	br      	2
.LBB8_38:
	end_block
	i64.const	$9=, 0
	i64.const	$push592=, 11
	i64.le_u	$push74=, $7, $pop592
	br_if   	2, $pop74
	br      	3
.LBB8_39:
	end_block
	i32.const	$push597=, 208
	i32.add 	$push78=, $4, $pop597
	i32.const	$push596=, 0
	i32.const	$push595=, -49
	i32.add 	$push79=, $4, $pop595
	i32.const	$push594=, 255
	i32.and 	$push80=, $pop79, $pop594
	i32.const	$push593=, 5
	i32.lt_u	$push81=, $pop80, $pop593
	i32.select	$4=, $pop78, $pop596, $pop81
.LBB8_40:
	end_block
	i64.extend_u/i32	$push82=, $4
	i64.const	$push599=, 56
	i64.shl 	$push83=, $pop82, $pop599
	i64.const	$push598=, 56
	i64.shr_s	$9=, $pop83, $pop598
.LBB8_41:
	end_block
	i64.const	$push601=, 31
	i64.and 	$push85=, $9, $pop601
	i64.const	$push600=, 4294967295
	i64.and 	$push84=, $6, $pop600
	i64.shl 	$9=, $pop85, $pop84
.LBB8_42:
	end_block
	i32.const	$push607=, 1
	i32.add 	$11=, $11, $pop607
	i64.const	$push606=, 1
	i64.add 	$7=, $7, $pop606
	i64.or  	$8=, $9, $8
	i64.const	$push605=, -5
	i64.add 	$push604=, $6, $pop605
	tee_local	$push603=, $6=, $pop604
	i64.const	$push602=, -6
	i64.ne  	$push86=, $pop603, $pop602
	br_if   	0, $pop86
	end_loop
	i64.eq  	$11=, $10, $8
.LBB8_44:
	end_block
	i32.const	$push87=, .L.str.100
	call    	eosio_assert@FUNCTION, $11, $pop87
	i32.const	$push402=, 48
	i32.add 	$push403=, $12, $pop402
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop403
	block   	
	i32.load	$push609=, 52($12)
	tee_local	$push608=, $11=, $pop609
	i32.eqz 	$push922=, $pop608
	br_if   	0, $pop922
	i64.load	$push88=, 0($11)
	i64.const	$push89=, 976
	i64.ne  	$push90=, $pop88, $pop89
	br_if   	0, $pop90
	i64.load	$10=, 8($11)
	i64.const	$7=, 0
	i64.const	$6=, 59
	i32.const	$11=, .L.str.96
	i64.const	$8=, 0
.LBB8_47:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push610=, 4
	i64.gt_u	$push91=, $7, $pop610
	br_if   	0, $pop91
	i32.load8_s	$push615=, 0($11)
	tee_local	$push614=, $4=, $pop615
	i32.const	$push613=, -97
	i32.add 	$push93=, $pop614, $pop613
	i32.const	$push612=, 255
	i32.and 	$push94=, $pop93, $pop612
	i32.const	$push611=, 25
	i32.gt_u	$push95=, $pop94, $pop611
	br_if   	1, $pop95
	i32.const	$push616=, 165
	i32.add 	$4=, $4, $pop616
	br      	2
.LBB8_50:
	end_block
	i64.const	$9=, 0
	i64.const	$push617=, 11
	i64.le_u	$push92=, $7, $pop617
	br_if   	2, $pop92
	br      	3
.LBB8_51:
	end_block
	i32.const	$push622=, 208
	i32.add 	$push96=, $4, $pop622
	i32.const	$push621=, 0
	i32.const	$push620=, -49
	i32.add 	$push97=, $4, $pop620
	i32.const	$push619=, 255
	i32.and 	$push98=, $pop97, $pop619
	i32.const	$push618=, 5
	i32.lt_u	$push99=, $pop98, $pop618
	i32.select	$4=, $pop96, $pop621, $pop99
.LBB8_52:
	end_block
	i64.extend_u/i32	$push100=, $4
	i64.const	$push624=, 56
	i64.shl 	$push101=, $pop100, $pop624
	i64.const	$push623=, 56
	i64.shr_s	$9=, $pop101, $pop623
.LBB8_53:
	end_block
	i64.const	$push626=, 31
	i64.and 	$push103=, $9, $pop626
	i64.const	$push625=, 4294967295
	i64.and 	$push102=, $6, $pop625
	i64.shl 	$9=, $pop103, $pop102
.LBB8_54:
	end_block
	i32.const	$push632=, 1
	i32.add 	$11=, $11, $pop632
	i64.const	$push631=, 1
	i64.add 	$7=, $7, $pop631
	i64.or  	$8=, $9, $8
	i64.const	$push630=, -5
	i64.add 	$push629=, $6, $pop630
	tee_local	$push628=, $6=, $pop629
	i64.const	$push627=, -6
	i64.ne  	$push104=, $pop628, $pop627
	br_if   	0, $pop104
	end_loop
	i64.eq  	$5=, $10, $8
.LBB8_56:
	end_block
	i32.const	$push105=, .L.str.101
	call    	eosio_assert@FUNCTION, $5, $pop105
	i32.const	$push404=, 48
	i32.add 	$push405=, $12, $pop404
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop405
	i32.const	$11=, 0
	block   	
	i32.load	$push634=, 52($12)
	tee_local	$push633=, $4=, $pop634
	i32.eqz 	$push923=, $pop633
	br_if   	0, $pop923
	i64.load	$push106=, 0($4)
	i64.const	$push107=, 110
	i64.ne  	$push108=, $pop106, $pop107
	br_if   	0, $pop108
	i64.load	$10=, 8($4)
	i64.const	$7=, 0
	i64.const	$6=, 59
	i32.const	$11=, .L.str.102
	i64.const	$8=, 0
.LBB8_59:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push635=, 2
	i64.gt_u	$push109=, $7, $pop635
	br_if   	0, $pop109
	i32.load8_s	$push640=, 0($11)
	tee_local	$push639=, $4=, $pop640
	i32.const	$push638=, -97
	i32.add 	$push111=, $pop639, $pop638
	i32.const	$push637=, 255
	i32.and 	$push112=, $pop111, $pop637
	i32.const	$push636=, 25
	i32.gt_u	$push113=, $pop112, $pop636
	br_if   	1, $pop113
	i32.const	$push641=, 165
	i32.add 	$4=, $4, $pop641
	br      	2
.LBB8_62:
	end_block
	i64.const	$9=, 0
	i64.const	$push642=, 11
	i64.le_u	$push110=, $7, $pop642
	br_if   	2, $pop110
	br      	3
.LBB8_63:
	end_block
	i32.const	$push647=, 208
	i32.add 	$push114=, $4, $pop647
	i32.const	$push646=, 0
	i32.const	$push645=, -49
	i32.add 	$push115=, $4, $pop645
	i32.const	$push644=, 255
	i32.and 	$push116=, $pop115, $pop644
	i32.const	$push643=, 5
	i32.lt_u	$push117=, $pop116, $pop643
	i32.select	$4=, $pop114, $pop646, $pop117
.LBB8_64:
	end_block
	i64.extend_u/i32	$push118=, $4
	i64.const	$push649=, 56
	i64.shl 	$push119=, $pop118, $pop649
	i64.const	$push648=, 56
	i64.shr_s	$9=, $pop119, $pop648
.LBB8_65:
	end_block
	i64.const	$push651=, 31
	i64.and 	$push121=, $9, $pop651
	i64.const	$push650=, 4294967295
	i64.and 	$push120=, $6, $pop650
	i64.shl 	$9=, $pop121, $pop120
.LBB8_66:
	end_block
	i32.const	$push657=, 1
	i32.add 	$11=, $11, $pop657
	i64.const	$push656=, 1
	i64.add 	$7=, $7, $pop656
	i64.or  	$8=, $9, $8
	i64.const	$push655=, -5
	i64.add 	$push654=, $6, $pop655
	tee_local	$push653=, $6=, $pop654
	i64.const	$push652=, -6
	i64.ne  	$push122=, $pop653, $pop652
	br_if   	0, $pop122
	end_loop
	i64.eq  	$11=, $10, $8
.LBB8_68:
	end_block
	i32.const	$push123=, .L.str.103
	call    	eosio_assert@FUNCTION, $11, $pop123
	i32.const	$push406=, 48
	i32.add 	$push407=, $12, $pop406
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop407
	i32.load	$push124=, 52($12)
	i32.eqz 	$push125=, $pop124
	i32.const	$push126=, .L.str.104
	call    	eosio_assert@FUNCTION, $pop125, $pop126
	block   	
	i32.const	$push129=, 132
	i32.add 	$push130=, $12, $pop129
	i32.load	$push661=, 0($pop130)
	tee_local	$push660=, $5=, $pop661
	i32.const	$push127=, 128
	i32.add 	$push128=, $12, $pop127
	i32.load	$push659=, 0($pop128)
	tee_local	$push658=, $1=, $pop659
	i32.eq  	$push131=, $pop660, $pop658
	br_if   	0, $pop131
	i32.const	$push662=, -24
	i32.add 	$11=, $5, $pop662
	i32.const	$push132=, 0
	i32.sub 	$2=, $pop132, $1
.LBB8_70:
	loop    	
	i32.load	$push133=, 0($11)
	i64.load	$push134=, 0($pop133)
	i64.const	$push663=, 781
	i64.eq  	$push135=, $pop134, $pop663
	br_if   	1, $pop135
	copy_local	$5=, $11
	i32.const	$push667=, -24
	i32.add 	$push666=, $11, $pop667
	tee_local	$push665=, $4=, $pop666
	copy_local	$11=, $pop665
	i32.add 	$push136=, $4, $2
	i32.const	$push664=, -24
	i32.ne  	$push137=, $pop136, $pop664
	br_if   	0, $pop137
.LBB8_72:
	end_loop
	end_block
	block   	
	block   	
	block   	
	block   	
	i32.eq  	$push138=, $5, $1
	br_if   	0, $pop138
	i32.const	$push139=, -24
	i32.add 	$push140=, $5, $pop139
	i32.load	$push669=, 0($pop140)
	tee_local	$push668=, $5=, $pop669
	i32.load	$push141=, 16($pop668)
	i32.const	$push494=, 104
	i32.add 	$push495=, $12, $pop494
	i32.eq  	$push142=, $pop141, $pop495
	i32.const	$push143=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop142, $pop143
	br_if   	1, $5
	i32.const	$5=, 0
	i32.const	$11=, 0
	br      	3
.LBB8_75:
	end_block
	i32.const	$5=, 0
	i64.load	$push147=, 104($12)
	i32.const	$push144=, 112
	i32.add 	$push145=, $12, $pop144
	i64.load	$push146=, 0($pop145)
	i64.const	$push149=, 8417982951132398080
	i64.const	$push148=, 781
	i32.call	$push672=, db_find_i64@FUNCTION, $pop147, $pop146, $pop149, $pop148
	tee_local	$push671=, $11=, $pop672
	i32.const	$push670=, 0
	i32.lt_s	$push150=, $pop671, $pop670
	br_if   	1, $pop150
	i32.const	$push490=, 104
	i32.add 	$push491=, $12, $pop490
	i32.call	$push674=, _ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop491, $11
	tee_local	$push673=, $5=, $pop674
	i32.load	$push151=, 16($pop673)
	i32.const	$push492=, 104
	i32.add 	$push493=, $12, $pop492
	i32.eq  	$push152=, $pop151, $pop493
	i32.const	$push153=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop152, $pop153
.LBB8_77:
	end_block
	i64.load	$10=, 8($5)
	i64.const	$7=, 0
	i64.const	$6=, 59
	i32.const	$11=, .L.str.52
	i64.const	$8=, 0
.LBB8_78:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push675=, 2
	i64.gt_u	$push154=, $7, $pop675
	br_if   	0, $pop154
	i32.load8_s	$push680=, 0($11)
	tee_local	$push679=, $4=, $pop680
	i32.const	$push678=, -97
	i32.add 	$push156=, $pop679, $pop678
	i32.const	$push677=, 255
	i32.and 	$push157=, $pop156, $pop677
	i32.const	$push676=, 25
	i32.gt_u	$push158=, $pop157, $pop676
	br_if   	1, $pop158
	i32.const	$push681=, 165
	i32.add 	$4=, $4, $pop681
	br      	2
.LBB8_81:
	end_block
	i64.const	$9=, 0
	i64.const	$push682=, 11
	i64.le_u	$push155=, $7, $pop682
	br_if   	2, $pop155
	br      	3
.LBB8_82:
	end_block
	i32.const	$push687=, 208
	i32.add 	$push159=, $4, $pop687
	i32.const	$push686=, 0
	i32.const	$push685=, -49
	i32.add 	$push160=, $4, $pop685
	i32.const	$push684=, 255
	i32.and 	$push161=, $pop160, $pop684
	i32.const	$push683=, 5
	i32.lt_u	$push162=, $pop161, $pop683
	i32.select	$4=, $pop159, $pop686, $pop162
.LBB8_83:
	end_block
	i64.extend_u/i32	$push163=, $4
	i64.const	$push689=, 56
	i64.shl 	$push164=, $pop163, $pop689
	i64.const	$push688=, 56
	i64.shr_s	$9=, $pop164, $pop688
.LBB8_84:
	end_block
	i64.const	$push691=, 31
	i64.and 	$push166=, $9, $pop691
	i64.const	$push690=, 4294967295
	i64.and 	$push165=, $6, $pop690
	i64.shl 	$9=, $pop166, $pop165
.LBB8_85:
	end_block
	i32.const	$push697=, 1
	i32.add 	$11=, $11, $pop697
	i64.const	$push696=, 1
	i64.add 	$7=, $7, $pop696
	i64.or  	$8=, $9, $8
	i64.const	$push695=, -5
	i64.add 	$push694=, $6, $pop695
	tee_local	$push693=, $6=, $pop694
	i64.const	$push692=, -6
	i64.ne  	$push167=, $pop693, $pop692
	br_if   	0, $pop167
	end_loop
	i64.eq  	$11=, $10, $8
	br      	1
.LBB8_87:
	end_block
	i32.const	$11=, 0
.LBB8_88:
	end_block
	i32.const	$push168=, .L.str.97
	call    	eosio_assert@FUNCTION, $11, $pop168
	i32.load	$push169=, 16($5)
	i32.load	$push170=, 96($12)
	i32.eq  	$push171=, $pop169, $pop170
	i32.const	$push172=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop171, $pop172
	block   	
	i32.const	$push173=, 24
	i32.add 	$push699=, $5, $pop173
	tee_local	$push698=, $11=, $pop699
	i32.load	$push174=, 0($pop698)
	i32.const	$push175=, -1
	i32.ne  	$push176=, $pop174, $pop175
	br_if   	0, $pop176
	i32.load	$push701=, 96($12)
	tee_local	$push700=, $4=, $pop701
	i64.load	$push179=, 0($pop700)
	i64.load	$push178=, 8($4)
	i64.const	$push180=, 8417982951132398080
	i32.const	$push408=, 48
	i32.add 	$push409=, $12, $pop408
	i64.load	$push177=, 0($5)
	i32.call	$push181=, db_idx64_find_primary@FUNCTION, $pop179, $pop178, $pop180, $pop409, $pop177
	i32.store	0($11), $pop181
.LBB8_90:
	end_block
	i32.store	28($12), $5
	i64.load	$7=, 0($5)
	i32.const	$push410=, 96
	i32.add 	$push411=, $12, $pop410
	i32.store	24($12), $pop411
	i32.const	$2=, 0
	i32.const	$11=, 0
	block   	
	i64.const	$push182=, 781
	i64.ne  	$push183=, $7, $pop182
	br_if   	0, $pop183
	i64.load	$10=, 8($5)
	i64.const	$7=, 0
	i64.const	$6=, 59
	i32.const	$11=, .L.str.52
	i64.const	$8=, 0
.LBB8_92:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push702=, 2
	i64.gt_u	$push184=, $7, $pop702
	br_if   	0, $pop184
	i32.load8_s	$push707=, 0($11)
	tee_local	$push706=, $4=, $pop707
	i32.const	$push705=, -97
	i32.add 	$push186=, $pop706, $pop705
	i32.const	$push704=, 255
	i32.and 	$push187=, $pop186, $pop704
	i32.const	$push703=, 25
	i32.gt_u	$push188=, $pop187, $pop703
	br_if   	1, $pop188
	i32.const	$push708=, 165
	i32.add 	$4=, $4, $pop708
	br      	2
.LBB8_95:
	end_block
	i64.const	$9=, 0
	i64.const	$push709=, 11
	i64.le_u	$push185=, $7, $pop709
	br_if   	2, $pop185
	br      	3
.LBB8_96:
	end_block
	i32.const	$push714=, 208
	i32.add 	$push189=, $4, $pop714
	i32.const	$push713=, 0
	i32.const	$push712=, -49
	i32.add 	$push190=, $4, $pop712
	i32.const	$push711=, 255
	i32.and 	$push191=, $pop190, $pop711
	i32.const	$push710=, 5
	i32.lt_u	$push192=, $pop191, $pop710
	i32.select	$4=, $pop189, $pop713, $pop192
.LBB8_97:
	end_block
	i64.extend_u/i32	$push193=, $4
	i64.const	$push716=, 56
	i64.shl 	$push194=, $pop193, $pop716
	i64.const	$push715=, 56
	i64.shr_s	$9=, $pop194, $pop715
.LBB8_98:
	end_block
	i64.const	$push718=, 31
	i64.and 	$push196=, $9, $pop718
	i64.const	$push717=, 4294967295
	i64.and 	$push195=, $6, $pop717
	i64.shl 	$9=, $pop196, $pop195
.LBB8_99:
	end_block
	i32.const	$push724=, 1
	i32.add 	$11=, $11, $pop724
	i64.const	$push723=, 1
	i64.add 	$7=, $7, $pop723
	i64.or  	$8=, $9, $8
	i64.const	$push722=, -5
	i64.add 	$push721=, $6, $pop722
	tee_local	$push720=, $6=, $pop721
	i64.const	$push719=, -6
	i64.ne  	$push197=, $pop720, $pop719
	br_if   	0, $pop197
	end_loop
	i64.eq  	$11=, $10, $8
.LBB8_101:
	end_block
	i32.const	$push198=, .L.str.105
	call    	eosio_assert@FUNCTION, $11, $pop198
	i32.const	$push412=, 24
	i32.add 	$push413=, $12, $pop412
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv@FUNCTION, $pop413
	block   	
	i32.load	$push726=, 28($12)
	tee_local	$push725=, $11=, $pop726
	i32.eqz 	$push924=, $pop725
	br_if   	0, $pop924
	i64.load	$push199=, 0($11)
	i64.const	$push200=, 540
	i64.ne  	$push201=, $pop199, $pop200
	br_if   	0, $pop201
	i64.load	$10=, 8($11)
	i64.const	$7=, 0
	i64.const	$6=, 59
	i32.const	$11=, .L.str.52
	i64.const	$8=, 0
.LBB8_104:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push727=, 2
	i64.gt_u	$push202=, $7, $pop727
	br_if   	0, $pop202
	i32.load8_s	$push732=, 0($11)
	tee_local	$push731=, $4=, $pop732
	i32.const	$push730=, -97
	i32.add 	$push204=, $pop731, $pop730
	i32.const	$push729=, 255
	i32.and 	$push205=, $pop204, $pop729
	i32.const	$push728=, 25
	i32.gt_u	$push206=, $pop205, $pop728
	br_if   	1, $pop206
	i32.const	$push733=, 165
	i32.add 	$4=, $4, $pop733
	br      	2
.LBB8_107:
	end_block
	i64.const	$9=, 0
	i64.const	$push734=, 11
	i64.le_u	$push203=, $7, $pop734
	br_if   	2, $pop203
	br      	3
.LBB8_108:
	end_block
	i32.const	$push739=, 208
	i32.add 	$push207=, $4, $pop739
	i32.const	$push738=, 0
	i32.const	$push737=, -49
	i32.add 	$push208=, $4, $pop737
	i32.const	$push736=, 255
	i32.and 	$push209=, $pop208, $pop736
	i32.const	$push735=, 5
	i32.lt_u	$push210=, $pop209, $pop735
	i32.select	$4=, $pop207, $pop738, $pop210
.LBB8_109:
	end_block
	i64.extend_u/i32	$push211=, $4
	i64.const	$push741=, 56
	i64.shl 	$push212=, $pop211, $pop741
	i64.const	$push740=, 56
	i64.shr_s	$9=, $pop212, $pop740
.LBB8_110:
	end_block
	i64.const	$push743=, 31
	i64.and 	$push214=, $9, $pop743
	i64.const	$push742=, 4294967295
	i64.and 	$push213=, $6, $pop742
	i64.shl 	$9=, $pop214, $pop213
.LBB8_111:
	end_block
	i32.const	$push749=, 1
	i32.add 	$11=, $11, $pop749
	i64.const	$push748=, 1
	i64.add 	$7=, $7, $pop748
	i64.or  	$8=, $9, $8
	i64.const	$push747=, -5
	i64.add 	$push746=, $6, $pop747
	tee_local	$push745=, $6=, $pop746
	i64.const	$push744=, -6
	i64.ne  	$push215=, $pop745, $pop744
	br_if   	0, $pop215
	end_loop
	i64.eq  	$2=, $10, $8
.LBB8_113:
	end_block
	i32.const	$push216=, .L.str.106
	call    	eosio_assert@FUNCTION, $2, $pop216
	i32.const	$push414=, 24
	i32.add 	$push415=, $12, $pop414
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv@FUNCTION, $pop415
	i32.const	$5=, 0
	i32.const	$11=, 0
	block   	
	i32.load	$push751=, 28($12)
	tee_local	$push750=, $4=, $pop751
	i32.eqz 	$push925=, $pop750
	br_if   	0, $pop925
	i32.const	$11=, 0
	i64.load	$push217=, 0($4)
	i64.const	$push218=, 650
	i64.ne  	$push219=, $pop217, $pop218
	br_if   	0, $pop219
	i64.load	$10=, 8($4)
	i64.const	$7=, 0
	i64.const	$6=, 59
	i32.const	$11=, .L.str.107
	i64.const	$8=, 0
.LBB8_116:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push752=, 6
	i64.gt_u	$push220=, $7, $pop752
	br_if   	0, $pop220
	i32.load8_s	$push757=, 0($11)
	tee_local	$push756=, $4=, $pop757
	i32.const	$push755=, -97
	i32.add 	$push222=, $pop756, $pop755
	i32.const	$push754=, 255
	i32.and 	$push223=, $pop222, $pop754
	i32.const	$push753=, 25
	i32.gt_u	$push224=, $pop223, $pop753
	br_if   	1, $pop224
	i32.const	$push758=, 165
	i32.add 	$4=, $4, $pop758
	br      	2
.LBB8_119:
	end_block
	i64.const	$9=, 0
	i64.const	$push759=, 11
	i64.le_u	$push221=, $7, $pop759
	br_if   	2, $pop221
	br      	3
.LBB8_120:
	end_block
	i32.const	$push764=, 208
	i32.add 	$push225=, $4, $pop764
	i32.const	$push763=, 0
	i32.const	$push762=, -49
	i32.add 	$push226=, $4, $pop762
	i32.const	$push761=, 255
	i32.and 	$push227=, $pop226, $pop761
	i32.const	$push760=, 5
	i32.lt_u	$push228=, $pop227, $pop760
	i32.select	$4=, $pop225, $pop763, $pop228
.LBB8_121:
	end_block
	i64.extend_u/i32	$push229=, $4
	i64.const	$push766=, 56
	i64.shl 	$push230=, $pop229, $pop766
	i64.const	$push765=, 56
	i64.shr_s	$9=, $pop230, $pop765
.LBB8_122:
	end_block
	i64.const	$push768=, 31
	i64.and 	$push232=, $9, $pop768
	i64.const	$push767=, 4294967295
	i64.and 	$push231=, $6, $pop767
	i64.shl 	$9=, $pop232, $pop231
.LBB8_123:
	end_block
	i32.const	$push774=, 1
	i32.add 	$11=, $11, $pop774
	i64.const	$push773=, 1
	i64.add 	$7=, $7, $pop773
	i64.or  	$8=, $9, $8
	i64.const	$push772=, -5
	i64.add 	$push771=, $6, $pop772
	tee_local	$push770=, $6=, $pop771
	i64.const	$push769=, -6
	i64.ne  	$push233=, $pop770, $pop769
	br_if   	0, $pop233
	end_loop
	i64.eq  	$11=, $10, $8
.LBB8_125:
	end_block
	i32.const	$push234=, .L.str.108
	call    	eosio_assert@FUNCTION, $11, $pop234
	i32.const	$push416=, 24
	i32.add 	$push417=, $12, $pop416
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv@FUNCTION, $pop417
	i64.const	$7=, 0
	i64.const	$push777=, 0
	i64.store	48($12), $pop777
	i32.const	$push418=, 152
	i32.add 	$push419=, $12, $pop418
	i32.const	$push420=, 96
	i32.add 	$push421=, $12, $pop420
	i32.const	$push422=, 48
	i32.add 	$push423=, $12, $pop422
	call    	_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy@FUNCTION, $pop419, $pop421, $pop423
	block   	
	i32.load	$push776=, 28($12)
	tee_local	$push775=, $11=, $pop776
	i32.load	$push235=, 156($12)
	i32.ne  	$push236=, $pop775, $pop235
	br_if   	0, $pop236
	i64.load	$push237=, 0($11)
	i64.const	$push238=, 265
	i64.ne  	$push239=, $pop237, $pop238
	br_if   	0, $pop239
	i64.load	$3=, 8($11)
	i64.const	$9=, 0
	i64.const	$8=, 59
	i32.const	$11=, .L.str.58
	i64.const	$10=, 0
.LBB8_128:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push778=, 4
	i64.gt_u	$push240=, $9, $pop778
	br_if   	0, $pop240
	i32.load8_s	$push783=, 0($11)
	tee_local	$push782=, $4=, $pop783
	i32.const	$push781=, -97
	i32.add 	$push242=, $pop782, $pop781
	i32.const	$push780=, 255
	i32.and 	$push243=, $pop242, $pop780
	i32.const	$push779=, 25
	i32.gt_u	$push244=, $pop243, $pop779
	br_if   	1, $pop244
	i32.const	$push784=, 165
	i32.add 	$4=, $4, $pop784
	br      	2
.LBB8_131:
	end_block
	i64.const	$6=, 0
	i64.const	$push785=, 11
	i64.le_u	$push241=, $9, $pop785
	br_if   	2, $pop241
	br      	3
.LBB8_132:
	end_block
	i32.const	$push790=, 208
	i32.add 	$push245=, $4, $pop790
	i32.const	$push789=, 0
	i32.const	$push788=, -49
	i32.add 	$push246=, $4, $pop788
	i32.const	$push787=, 255
	i32.and 	$push247=, $pop246, $pop787
	i32.const	$push786=, 5
	i32.lt_u	$push248=, $pop247, $pop786
	i32.select	$4=, $pop245, $pop789, $pop248
.LBB8_133:
	end_block
	i64.extend_u/i32	$push249=, $4
	i64.const	$push792=, 56
	i64.shl 	$push250=, $pop249, $pop792
	i64.const	$push791=, 56
	i64.shr_s	$6=, $pop250, $pop791
.LBB8_134:
	end_block
	i64.const	$push794=, 31
	i64.and 	$push252=, $6, $pop794
	i64.const	$push793=, 4294967295
	i64.and 	$push251=, $8, $pop793
	i64.shl 	$6=, $pop252, $pop251
.LBB8_135:
	end_block
	i32.const	$push800=, 1
	i32.add 	$11=, $11, $pop800
	i64.const	$push799=, 1
	i64.add 	$9=, $9, $pop799
	i64.or  	$10=, $6, $10
	i64.const	$push798=, -5
	i64.add 	$push797=, $8, $pop798
	tee_local	$push796=, $8=, $pop797
	i64.const	$push795=, -6
	i64.ne  	$push253=, $pop796, $pop795
	br_if   	0, $pop253
	end_loop
	i64.eq  	$5=, $3, $10
.LBB8_137:
	end_block
	i32.const	$push254=, .L.str.109
	call    	eosio_assert@FUNCTION, $5, $pop254
	i64.const	$push255=, 234
	i64.store	56($12), $pop255
	i64.const	$push256=, 976
	i64.store	48($12), $pop256
	i64.const	$push257=, 781
	i64.store	64($12), $pop257
	i64.const	$push258=, 540
	i64.store	72($12), $pop258
	i64.const	$push259=, 650
	i64.store	80($12), $pop259
	i64.const	$push260=, 265
	i64.store	88($12), $pop260
	i64.const	$6=, 59
	i32.const	$11=, .L.str.96
	i64.const	$8=, 0
.LBB8_138:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push801=, 4
	i64.gt_u	$push261=, $7, $pop801
	br_if   	0, $pop261
	i32.load8_s	$push806=, 0($11)
	tee_local	$push805=, $4=, $pop806
	i32.const	$push804=, -97
	i32.add 	$push263=, $pop805, $pop804
	i32.const	$push803=, 255
	i32.and 	$push264=, $pop263, $pop803
	i32.const	$push802=, 25
	i32.gt_u	$push265=, $pop264, $pop802
	br_if   	1, $pop265
	i32.const	$push807=, 165
	i32.add 	$4=, $4, $pop807
	br      	2
.LBB8_141:
	end_block
	i64.const	$9=, 0
	i64.const	$push808=, 11
	i64.le_u	$push262=, $7, $pop808
	br_if   	2, $pop262
	br      	3
.LBB8_142:
	end_block
	i32.const	$push813=, 208
	i32.add 	$push266=, $4, $pop813
	i32.const	$push812=, 0
	i32.const	$push811=, -49
	i32.add 	$push267=, $4, $pop811
	i32.const	$push810=, 255
	i32.and 	$push268=, $pop267, $pop810
	i32.const	$push809=, 5
	i32.lt_u	$push269=, $pop268, $pop809
	i32.select	$4=, $pop266, $pop812, $pop269
.LBB8_143:
	end_block
	i64.extend_u/i32	$push270=, $4
	i64.const	$push815=, 56
	i64.shl 	$push271=, $pop270, $pop815
	i64.const	$push814=, 56
	i64.shr_s	$9=, $pop271, $pop814
.LBB8_144:
	end_block
	i64.const	$push817=, 31
	i64.and 	$push273=, $9, $pop817
	i64.const	$push816=, 4294967295
	i64.and 	$push272=, $6, $pop816
	i64.shl 	$9=, $pop273, $pop272
.LBB8_145:
	end_block
	i32.const	$push823=, 1
	i32.add 	$11=, $11, $pop823
	i64.const	$push822=, 1
	i64.add 	$7=, $7, $pop822
	i64.or  	$8=, $9, $8
	i64.const	$push821=, -5
	i64.add 	$push820=, $6, $pop821
	tee_local	$push819=, $6=, $pop820
	i64.const	$push818=, -6
	i64.ne  	$push274=, $pop819, $pop818
	br_if   	0, $pop274
	end_loop
	i64.store	152($12), $8
	i32.const	$push424=, 24
	i32.add 	$push425=, $12, $pop424
	i32.const	$push426=, 96
	i32.add 	$push427=, $12, $pop426
	i32.const	$push428=, 152
	i32.add 	$push429=, $12, $pop428
	call    	_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy@FUNCTION, $pop425, $pop427, $pop429
	i32.const	$push430=, 96
	i32.add 	$push431=, $12, $pop430
	copy_local	$11=, $pop431
	block   	
	block   	
	i32.load	$push825=, 28($12)
	tee_local	$push824=, $4=, $pop825
	i32.eqz 	$push926=, $pop824
	br_if   	0, $pop926
	i64.const	$7=, 0
	i64.load	$push276=, 152($12)
	i64.load	$push275=, 8($4)
	i64.ne  	$push277=, $pop276, $pop275
	br_if   	1, $pop277
	i64.load	$push827=, 24($12)
	tee_local	$push826=, $9=, $pop827
	i64.const	$push278=, -4294967296
	i64.and 	$7=, $pop826, $pop278
	i32.wrap/i64	$11=, $9
	br      	1
.LBB8_149:
	end_block
	i64.const	$7=, 0
.LBB8_150:
	end_block
	i64.extend_u/i32	$push279=, $11
	i64.or  	$push837=, $7, $pop279
	tee_local	$push836=, $7=, $pop837
	i64.store	12($12):p2align=2, $pop836
	i64.store	4($12):p2align=2, $7
	i32.const	$push835=, 12
	i32.add 	$push280=, $12, $pop835
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop280
	i32.const	$push432=, 24
	i32.add 	$push433=, $12, $pop432
	i32.const	$push281=, 16
	i32.add 	$push834=, $pop433, $pop281
	tee_local	$push833=, $5=, $pop834
	i32.const	$push832=, 16
	i32.add 	$push282=, $12, $pop832
	i32.load	$push283=, 0($pop282)
	i32.store	0($pop833), $pop283
	i32.const	$push434=, 24
	i32.add 	$push435=, $12, $pop434
	i32.const	$push831=, 8
	i32.add 	$push284=, $pop435, $pop831
	i32.const	$push830=, 8
	i32.add 	$push285=, $12, $pop830
	i64.load	$push286=, 0($pop285)
	i64.store	0($pop284), $pop286
	i64.load	$push287=, 0($12)
	i64.store	24($12), $pop287
	i64.const	$push829=, 0
	i64.store	152($12), $pop829
	i32.const	$push436=, 144
	i32.add 	$push437=, $12, $pop436
	i32.const	$push438=, 96
	i32.add 	$push439=, $12, $pop438
	i32.const	$push440=, 152
	i32.add 	$push441=, $12, $pop440
	call    	_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy@FUNCTION, $pop437, $pop439, $pop441
	i32.const	$push442=, 48
	i32.add 	$push443=, $12, $pop442
	i32.const	$push828=, 48
	i32.add 	$2=, $pop443, $pop828
	block   	
	block   	
	i32.load	$push289=, 0($5)
	i32.load	$push288=, 148($12)
	i32.eq  	$push290=, $pop289, $pop288
	br_if   	0, $pop290
	i32.const	$push476=, 24
	i32.add 	$push477=, $12, $pop476
	i32.const	$push838=, 12
	i32.add 	$4=, $pop477, $pop838
	i32.const	$11=, 0
.LBB8_152:
	loop    	
	i32.const	$push843=, 48
	i32.ne  	$push291=, $11, $pop843
	i32.const	$push842=, .L.str.110
	call    	eosio_assert@FUNCTION, $pop291, $pop842
	i32.const	$push478=, 48
	i32.add 	$push479=, $12, $pop478
	i32.add 	$push292=, $pop479, $11
	i64.load	$7=, 0($pop292)
	i64.load	$push293=, 0($4):p2align=2
	i64.store	152($12), $pop293
	i32.const	$push480=, 152
	i32.add 	$push481=, $12, $pop480
	i32.call	$push294=, _ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv@FUNCTION, $pop481
	i32.load	$push295=, 4($pop294)
	i64.load	$push296=, 0($pop295)
	i64.eq  	$push297=, $7, $pop296
	i32.const	$push841=, .L.str.111
	call    	eosio_assert@FUNCTION, $pop297, $pop841
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv@FUNCTION, $4
	i64.const	$push840=, 0
	i64.store	152($12), $pop840
	i32.const	$push839=, 8
	i32.add 	$11=, $11, $pop839
	i32.const	$push482=, 144
	i32.add 	$push483=, $12, $pop482
	i32.const	$push484=, 96
	i32.add 	$push485=, $12, $pop484
	i32.const	$push486=, 152
	i32.add 	$push487=, $12, $pop486
	call    	_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy@FUNCTION, $pop483, $pop485, $pop487
	i32.load	$push299=, 0($5)
	i32.load	$push298=, 148($12)
	i32.ne  	$push300=, $pop299, $pop298
	br_if   	0, $pop300
	end_loop
	i32.const	$push488=, 48
	i32.add 	$push489=, $12, $pop488
	i32.add 	$11=, $pop489, $11
	br      	1
.LBB8_154:
	end_block
	i32.const	$push444=, 48
	i32.add 	$push445=, $12, $pop444
	copy_local	$11=, $pop445
.LBB8_155:
	end_block
	i32.eq  	$push301=, $11, $2
	i32.const	$push302=, .L.str.112
	call    	eosio_assert@FUNCTION, $pop301, $pop302
	i64.const	$push851=, 421
	i64.store	24($12), $pop851
	i32.const	$push446=, 24
	i32.add 	$push447=, $12, $pop446
	i32.store	48($12), $pop447
	i32.const	$push448=, 152
	i32.add 	$push449=, $12, $pop448
	i32.const	$push450=, 104
	i32.add 	$push451=, $12, $pop450
	i32.const	$push452=, 48
	i32.add 	$push453=, $12, $pop452
	call    	_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_@FUNCTION, $pop449, $pop451, $0, $pop453
	i32.load	$push850=, 156($12)
	tee_local	$push849=, $11=, $pop850
	i32.const	$push848=, 0
	i32.ne  	$push303=, $pop849, $pop848
	i32.const	$push304=, .L.str.116
	call    	eosio_assert@FUNCTION, $pop303, $pop304
	i32.const	$push454=, 104
	i32.add 	$push455=, $12, $pop454
	i32.const	$push456=, 48
	i32.add 	$push457=, $12, $pop456
	call    	_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_27idx64_check_without_storingILy8417982951132398080EEEvyEUlRT_E0_EEvRKS2_yOSC_@FUNCTION, $pop455, $11, $0, $pop457
	block   	
	i32.const	$push307=, 132
	i32.add 	$push308=, $12, $pop307
	i32.load	$push847=, 0($pop308)
	tee_local	$push846=, $5=, $pop847
	i32.const	$push305=, 128
	i32.add 	$push306=, $12, $pop305
	i32.load	$push845=, 0($pop306)
	tee_local	$push844=, $1=, $pop845
	i32.eq  	$push309=, $pop846, $pop844
	br_if   	0, $pop309
	i32.const	$push853=, -24
	i32.add 	$11=, $5, $pop853
	i32.const	$push852=, 0
	i32.sub 	$2=, $pop852, $1
.LBB8_157:
	loop    	
	i32.load	$push310=, 0($11)
	i64.load	$push311=, 0($pop310)
	i64.const	$push854=, 421
	i64.eq  	$push312=, $pop311, $pop854
	br_if   	1, $pop312
	copy_local	$5=, $11
	i32.const	$push858=, -24
	i32.add 	$push857=, $11, $pop858
	tee_local	$push856=, $4=, $pop857
	copy_local	$11=, $pop856
	i32.add 	$push313=, $4, $2
	i32.const	$push855=, -24
	i32.ne  	$push314=, $pop313, $pop855
	br_if   	0, $pop314
.LBB8_159:
	end_loop
	end_block
	block   	
	block   	
	block   	
	block   	
	i32.eq  	$push315=, $5, $1
	br_if   	0, $pop315
	i32.const	$push316=, -24
	i32.add 	$push317=, $5, $pop316
	i32.load	$push860=, 0($pop317)
	tee_local	$push859=, $5=, $pop860
	i32.load	$push318=, 16($pop859)
	i32.const	$push474=, 104
	i32.add 	$push475=, $12, $pop474
	i32.eq  	$push319=, $pop318, $pop475
	i32.const	$push320=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop319, $pop320
	br_if   	1, $5
	i32.const	$5=, 0
	i32.const	$11=, 0
	br      	3
.LBB8_162:
	end_block
	i32.const	$5=, 0
	i64.load	$push324=, 104($12)
	i32.const	$push321=, 112
	i32.add 	$push322=, $12, $pop321
	i64.load	$push323=, 0($pop322)
	i64.const	$push326=, 8417982951132398080
	i64.const	$push325=, 421
	i32.call	$push863=, db_find_i64@FUNCTION, $pop324, $pop323, $pop326, $pop325
	tee_local	$push862=, $11=, $pop863
	i32.const	$push861=, 0
	i32.lt_s	$push327=, $pop862, $pop861
	br_if   	1, $pop327
	i32.const	$push470=, 104
	i32.add 	$push471=, $12, $pop470
	i32.call	$push865=, _ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop471, $11
	tee_local	$push864=, $5=, $pop865
	i32.load	$push328=, 16($pop864)
	i32.const	$push472=, 104
	i32.add 	$push473=, $12, $pop472
	i32.eq  	$push329=, $pop328, $pop473
	i32.const	$push330=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop329, $pop330
.LBB8_164:
	end_block
	i64.load	$10=, 8($5)
	i64.const	$7=, 0
	i64.const	$6=, 59
	i32.const	$11=, .L.str.113
	i64.const	$8=, 0
.LBB8_165:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push866=, 4
	i64.gt_u	$push331=, $7, $pop866
	br_if   	0, $pop331
	i32.load8_s	$push871=, 0($11)
	tee_local	$push870=, $4=, $pop871
	i32.const	$push869=, -97
	i32.add 	$push333=, $pop870, $pop869
	i32.const	$push868=, 255
	i32.and 	$push334=, $pop333, $pop868
	i32.const	$push867=, 25
	i32.gt_u	$push335=, $pop334, $pop867
	br_if   	1, $pop335
	i32.const	$push872=, 165
	i32.add 	$4=, $4, $pop872
	br      	2
.LBB8_168:
	end_block
	i64.const	$9=, 0
	i64.const	$push873=, 11
	i64.le_u	$push332=, $7, $pop873
	br_if   	2, $pop332
	br      	3
.LBB8_169:
	end_block
	i32.const	$push878=, 208
	i32.add 	$push336=, $4, $pop878
	i32.const	$push877=, 0
	i32.const	$push876=, -49
	i32.add 	$push337=, $4, $pop876
	i32.const	$push875=, 255
	i32.and 	$push338=, $pop337, $pop875
	i32.const	$push874=, 5
	i32.lt_u	$push339=, $pop338, $pop874
	i32.select	$4=, $pop336, $pop877, $pop339
.LBB8_170:
	end_block
	i64.extend_u/i32	$push340=, $4
	i64.const	$push880=, 56
	i64.shl 	$push341=, $pop340, $pop880
	i64.const	$push879=, 56
	i64.shr_s	$9=, $pop341, $pop879
.LBB8_171:
	end_block
	i64.const	$push882=, 31
	i64.and 	$push343=, $9, $pop882
	i64.const	$push881=, 4294967295
	i64.and 	$push342=, $6, $pop881
	i64.shl 	$9=, $pop343, $pop342
.LBB8_172:
	end_block
	i32.const	$push888=, 1
	i32.add 	$11=, $11, $pop888
	i64.const	$push887=, 1
	i64.add 	$7=, $7, $pop887
	i64.or  	$8=, $9, $8
	i64.const	$push886=, -5
	i64.add 	$push885=, $6, $pop886
	tee_local	$push884=, $6=, $pop885
	i64.const	$push883=, -6
	i64.ne  	$push344=, $pop884, $pop883
	br_if   	0, $pop344
	end_loop
	i64.eq  	$11=, $10, $8
	br      	1
.LBB8_174:
	end_block
	i32.const	$11=, 0
.LBB8_175:
	end_block
	i32.const	$push345=, .L.str.114
	call    	eosio_assert@FUNCTION, $11, $pop345
	i32.const	$push346=, 0
	i32.ne  	$push893=, $5, $pop346
	tee_local	$push892=, $11=, $pop893
	i32.const	$push347=, .L.str.125
	call    	eosio_assert@FUNCTION, $pop892, $pop347
	i32.const	$push348=, .L.str.122
	call    	eosio_assert@FUNCTION, $11, $pop348
	block   	
	i32.load	$push349=, 20($5)
	i32.const	$push458=, 48
	i32.add 	$push459=, $12, $pop458
	i32.call	$push891=, db_next_i64@FUNCTION, $pop349, $pop459
	tee_local	$push890=, $11=, $pop891
	i32.const	$push889=, 0
	i32.lt_s	$push350=, $pop890, $pop889
	br_if   	0, $pop350
	i32.const	$push468=, 104
	i32.add 	$push469=, $12, $pop468
	i32.call	$drop=, _ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop469, $11
.LBB8_177:
	end_block
	i32.const	$push460=, 104
	i32.add 	$push461=, $12, $pop460
	call    	_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_@FUNCTION, $pop461, $5
	block   	
	i32.const	$push353=, 132
	i32.add 	$push354=, $12, $pop353
	i32.load	$push897=, 0($pop354)
	tee_local	$push896=, $5=, $pop897
	i32.const	$push351=, 128
	i32.add 	$push352=, $12, $pop351
	i32.load	$push895=, 0($pop352)
	tee_local	$push894=, $1=, $pop895
	i32.eq  	$push355=, $pop896, $pop894
	br_if   	0, $pop355
	i32.const	$push898=, -24
	i32.add 	$11=, $5, $pop898
	i32.const	$push356=, 0
	i32.sub 	$2=, $pop356, $1
.LBB8_179:
	loop    	
	i32.load	$push357=, 0($11)
	i64.load	$push358=, 0($pop357)
	i64.const	$push899=, 421
	i64.eq  	$push359=, $pop358, $pop899
	br_if   	1, $pop359
	copy_local	$5=, $11
	i32.const	$push903=, -24
	i32.add 	$push902=, $11, $pop903
	tee_local	$push901=, $4=, $pop902
	copy_local	$11=, $pop901
	i32.add 	$push360=, $4, $2
	i32.const	$push900=, -24
	i32.ne  	$push361=, $pop360, $pop900
	br_if   	0, $pop361
.LBB8_181:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push362=, $5, $1
	br_if   	0, $pop362
	i32.const	$push363=, -24
	i32.add 	$push364=, $5, $pop363
	i32.load	$push905=, 0($pop364)
	tee_local	$push904=, $11=, $pop905
	i32.load	$push365=, 16($pop904)
	i32.const	$push466=, 104
	i32.add 	$push467=, $12, $pop466
	i32.eq  	$push366=, $pop365, $pop467
	i32.const	$push367=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop366, $pop367
	br      	1
.LBB8_183:
	end_block
	i32.const	$11=, 0
	i64.load	$push371=, 104($12)
	i32.const	$push368=, 112
	i32.add 	$push369=, $12, $pop368
	i64.load	$push370=, 0($pop369)
	i64.const	$push373=, 8417982951132398080
	i64.const	$push372=, 421
	i32.call	$push908=, db_find_i64@FUNCTION, $pop371, $pop370, $pop373, $pop372
	tee_local	$push907=, $4=, $pop908
	i32.const	$push906=, 0
	i32.lt_s	$push374=, $pop907, $pop906
	br_if   	0, $pop374
	i32.const	$push462=, 104
	i32.add 	$push463=, $12, $pop462
	i32.call	$push910=, _ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop463, $4
	tee_local	$push909=, $11=, $pop910
	i32.load	$push375=, 16($pop909)
	i32.const	$push464=, 104
	i32.add 	$push465=, $12, $pop464
	i32.eq  	$push376=, $pop375, $pop465
	i32.const	$push377=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop376, $pop377
.LBB8_185:
	end_block
	i32.eqz 	$push378=, $11
	i32.const	$push379=, .L.str.115
	call    	eosio_assert@FUNCTION, $pop378, $pop379
	block   	
	i32.load	$push912=, 128($12)
	tee_local	$push911=, $5=, $pop912
	i32.eqz 	$push927=, $pop911
	br_if   	0, $pop927
	block   	
	block   	
	i32.const	$push380=, 132
	i32.add 	$push916=, $12, $pop380
	tee_local	$push915=, $2=, $pop916
	i32.load	$push914=, 0($pop915)
	tee_local	$push913=, $11=, $pop914
	i32.eq  	$push381=, $pop913, $5
	br_if   	0, $pop381
.LBB8_188:
	loop    	
	i32.const	$push920=, -24
	i32.add 	$push919=, $11, $pop920
	tee_local	$push918=, $11=, $pop919
	i32.load	$4=, 0($pop918)
	i32.const	$push917=, 0
	i32.store	0($11), $pop917
	block   	
	i32.eqz 	$push928=, $4
	br_if   	0, $pop928
	call    	_ZdlPv@FUNCTION, $4
.LBB8_190:
	end_block
	i32.ne  	$push382=, $5, $11
	br_if   	0, $pop382
	end_loop
	i32.const	$push383=, 128
	i32.add 	$push384=, $12, $pop383
	i32.load	$11=, 0($pop384)
	br      	1
.LBB8_192:
	end_block
	copy_local	$11=, $5
.LBB8_193:
	end_block
	i32.store	0($2), $5
	call    	_ZdlPv@FUNCTION, $11
.LBB8_194:
	end_block
	i32.const	$push391=, 0
	i32.const	$push389=, 160
	i32.add 	$push390=, $12, $pop389
	i32.store	__stack_pointer($pop391), $pop390
	.endfunc
.Lfunc_end8:
	.size	_ZN17_test_multi_index27idx64_check_without_storingILy8417982951132398080EEEvy, .Lfunc_end8-_ZN17_test_multi_index27idx64_check_without_storingILy8417982951132398080EEEvy

	.section	.text._ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl,"axG",@progbits,_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl,comdat
	.hidden	_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
	.weak	_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
	.type	_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl,@function
_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl:
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
.LBB9_2:
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
	i32.const	$push74=, 0
	i32.call	$push73=, db_get_i64@FUNCTION, $1, $pop14, $pop74
	tee_local	$push72=, $4=, $pop73
	i32.const	$push15=, 31
	i32.shr_u	$push16=, $pop72, $pop15
	i32.const	$push17=, 1
	i32.xor 	$push18=, $pop16, $pop17
	i32.const	$push19=, .L.str.120
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
.LBB9_8:
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
.LBB9_9:
	end_block
	i32.const	$push26=, 32
	i32.call	$push94=, _Znwj@FUNCTION, $pop26
	tee_local	$push93=, $6=, $pop94
	i32.store	16($pop93), $0
	i32.const	$push27=, 7
	i32.gt_u	$push28=, $4, $pop27
	i32.const	$push29=, .L.str.121
	call    	eosio_assert@FUNCTION, $pop28, $pop29
	i32.const	$push30=, 8
	i32.call	$drop=, memcpy@FUNCTION, $6, $7, $pop30
	i32.const	$push31=, -8
	i32.and 	$push32=, $4, $pop31
	i32.const	$push92=, 8
	i32.ne  	$push33=, $pop32, $pop92
	i32.const	$push91=, .L.str.121
	call    	eosio_assert@FUNCTION, $pop33, $pop91
	i32.const	$push90=, 8
	i32.add 	$push35=, $6, $pop90
	i32.const	$push89=, 8
	i32.add 	$push34=, $7, $pop89
	i32.const	$push88=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop35, $pop34, $pop88
	i32.const	$push36=, -1
	i32.store	24($6), $pop36
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
.LBB9_11:
	end_block
	i32.const	$push1=, 24
	i32.add 	$push0=, $0, $pop1
	i32.const	$push53=, 24
	i32.add 	$push54=, $8, $pop53
	i32.const	$push55=, 16
	i32.add 	$push56=, $8, $pop55
	i32.const	$push57=, 12
	i32.add 	$push58=, $8, $pop57
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_@FUNCTION, $pop0, $pop54, $pop56, $pop58
.LBB9_12:
	end_block
	i32.load	$4=, 24($8)
	i32.const	$push44=, 0
	i32.store	24($8), $pop44
	i32.eqz 	$push95=, $4
	br_if   	0, $pop95
	call    	_ZdlPv@FUNCTION, $4
.LBB9_14:
	end_block
	i32.const	$push52=, 0
	i32.const	$push50=, 32
	i32.add 	$push51=, $8, $pop50
	i32.store	__stack_pointer($pop52), $pop51
	copy_local	$push96=, $6
	.endfunc
.Lfunc_end9:
	.size	_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl, .Lfunc_end9-_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl

	.section	.text._ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy,"axG",@progbits,_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy,comdat
	.hidden	_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy
	.weak	_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy
	.type	_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy,@function
_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy:
	.param  	i32, i32, i32
	.local  	i32, i32, i64, i32, i32, i32, i32, i32
	i32.const	$push33=, 0
	i32.const	$push30=, 0
	i32.load	$push31=, __stack_pointer($pop30)
	i32.const	$push32=, 16
	i32.sub 	$push45=, $pop31, $pop32
	tee_local	$push44=, $10=, $pop45
	i32.store	__stack_pointer($pop33), $pop44
	i64.const	$push0=, 0
	i64.store	8($10), $pop0
	i64.load	$push1=, 0($2)
	i64.store	0($10), $pop1
	i32.const	$2=, 0
	block   	
	i32.load	$push43=, 0($1)
	tee_local	$push42=, $8=, $pop43
	i64.load	$push3=, 0($pop42)
	i64.load	$push2=, 8($8)
	i64.const	$push4=, 8417982951132398080
	i32.const	$push37=, 8
	i32.add 	$push38=, $10, $pop37
	i32.call	$push41=, db_idx64_lowerbound@FUNCTION, $pop3, $pop2, $pop4, $10, $pop38
	tee_local	$push40=, $3=, $pop41
	i32.const	$push39=, 0
	i32.lt_s	$push5=, $pop40, $pop39
	br_if   	0, $pop5
	i64.load	$5=, 8($10)
	block   	
	i32.load	$push51=, 0($1)
	tee_local	$push50=, $4=, $pop51
	i32.const	$push6=, 28
	i32.add 	$push7=, $pop50, $pop6
	i32.load	$push49=, 0($pop7)
	tee_local	$push48=, $9=, $pop49
	i32.load	$push47=, 24($4)
	tee_local	$push46=, $6=, $pop47
	i32.eq  	$push8=, $pop48, $pop46
	br_if   	0, $pop8
	i32.const	$push52=, -24
	i32.add 	$2=, $9, $pop52
	i32.const	$push9=, 0
	i32.sub 	$7=, $pop9, $6
.LBB10_3:
	loop    	
	i32.load	$push10=, 0($2)
	i64.load	$push11=, 0($pop10)
	i64.eq  	$push12=, $pop11, $5
	br_if   	1, $pop12
	copy_local	$9=, $2
	i32.const	$push56=, -24
	i32.add 	$push55=, $2, $pop56
	tee_local	$push54=, $8=, $pop55
	copy_local	$2=, $pop54
	i32.add 	$push13=, $8, $7
	i32.const	$push53=, -24
	i32.ne  	$push14=, $pop13, $pop53
	br_if   	0, $pop14
.LBB10_5:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push15=, $9, $6
	br_if   	0, $pop15
	i32.const	$push16=, -24
	i32.add 	$push17=, $9, $pop16
	i32.load	$push58=, 0($pop17)
	tee_local	$push57=, $2=, $pop58
	i32.load	$push18=, 16($pop57)
	i32.eq  	$push19=, $pop18, $4
	i32.const	$push20=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop19, $pop20
	br      	1
.LBB10_7:
	end_block
	i64.load	$push22=, 0($4)
	i64.load	$push21=, 8($4)
	i64.const	$push23=, 8417982951132398080
	i32.call	$push24=, db_find_i64@FUNCTION, $pop22, $pop21, $pop23, $5
	i32.call	$push60=, _ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $4, $pop24
	tee_local	$push59=, $2=, $pop60
	i32.load	$push25=, 16($pop59)
	i32.eq  	$push26=, $pop25, $4
	i32.const	$push27=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop26, $pop27
.LBB10_8:
	end_block
	i32.const	$push28=, 24
	i32.add 	$push29=, $2, $pop28
	i32.store	0($pop29), $3
.LBB10_9:
	end_block
	i32.store	4($0), $2
	i32.store	0($0), $1
	i32.const	$push36=, 0
	i32.const	$push34=, 16
	i32.add 	$push35=, $10, $pop34
	i32.store	__stack_pointer($pop36), $pop35
	.endfunc
.Lfunc_end10:
	.size	_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy, .Lfunc_end10-_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy

	.section	.text._ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv,"axG",@progbits,_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv,comdat
	.hidden	_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
	.weak	_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
	.type	_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv,@function
_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv:
	.param  	i32
	.result 	i32
	.local  	i32, i32, i64, i32, i32, i32, i32, i32, i32
	i32.const	$push48=, 0
	i32.const	$push45=, 0
	i32.load	$push46=, __stack_pointer($pop45)
	i32.const	$push47=, 16
	i32.sub 	$push62=, $pop46, $pop47
	tee_local	$push61=, $9=, $pop62
	i32.store	__stack_pointer($pop48), $pop61
	i32.load	$push0=, 4($0)
	i32.const	$push1=, 0
	i32.ne  	$push2=, $pop0, $pop1
	i32.const	$push3=, .L.str.122
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	block   	
	i32.load	$push60=, 4($0)
	tee_local	$push59=, $6=, $pop60
	i32.load	$push58=, 24($pop59)
	tee_local	$push57=, $7=, $pop58
	i32.const	$push56=, -1
	i32.ne  	$push4=, $pop57, $pop56
	br_if   	0, $pop4
	i32.load	$push6=, 0($0)
	i32.load	$push64=, 0($pop6)
	tee_local	$push63=, $7=, $pop64
	i64.load	$push8=, 0($pop63)
	i64.load	$push7=, 8($7)
	i64.const	$push9=, 8417982951132398080
	i32.const	$push52=, 8
	i32.add 	$push53=, $9, $pop52
	i64.load	$push5=, 0($6)
	i32.call	$7=, db_idx64_find_primary@FUNCTION, $pop8, $pop7, $pop9, $pop53, $pop5
	i32.const	$push10=, 4
	i32.add 	$push11=, $0, $pop10
	i32.load	$push12=, 0($pop11)
	i32.store	24($pop12), $7
.LBB11_2:
	end_block
	i64.const	$push13=, 0
	i64.store	8($9), $pop13
	block   	
	block   	
	block   	
	block   	
	i32.const	$push54=, 8
	i32.add 	$push55=, $9, $pop54
	i32.call	$push67=, db_idx64_next@FUNCTION, $7, $pop55
	tee_local	$push66=, $1=, $pop67
	i32.const	$push65=, -1
	i32.le_s	$push14=, $pop66, $pop65
	br_if   	0, $pop14
	i64.load	$3=, 8($9)
	block   	
	i32.load	$push15=, 0($0)
	i32.load	$push73=, 0($pop15)
	tee_local	$push72=, $2=, $pop73
	i32.const	$push16=, 28
	i32.add 	$push17=, $pop72, $pop16
	i32.load	$push71=, 0($pop17)
	tee_local	$push70=, $8=, $pop71
	i32.load	$push69=, 24($2)
	tee_local	$push68=, $4=, $pop69
	i32.eq  	$push18=, $pop70, $pop68
	br_if   	0, $pop18
	i32.const	$push74=, -24
	i32.add 	$7=, $8, $pop74
	i32.const	$push19=, 0
	i32.sub 	$5=, $pop19, $4
.LBB11_5:
	loop    	
	i32.load	$push20=, 0($7)
	i64.load	$push21=, 0($pop20)
	i64.eq  	$push22=, $pop21, $3
	br_if   	1, $pop22
	copy_local	$8=, $7
	i32.const	$push78=, -24
	i32.add 	$push77=, $7, $pop78
	tee_local	$push76=, $6=, $pop77
	copy_local	$7=, $pop76
	i32.add 	$push23=, $6, $5
	i32.const	$push75=, -24
	i32.ne  	$push24=, $pop23, $pop75
	br_if   	0, $pop24
.LBB11_7:
	end_loop
	end_block
	i32.eq  	$push25=, $8, $4
	br_if   	1, $pop25
	i32.const	$push26=, -24
	i32.add 	$push27=, $8, $pop26
	i32.load	$push80=, 0($pop27)
	tee_local	$push79=, $7=, $pop80
	i32.load	$push28=, 16($pop79)
	i32.eq  	$push29=, $pop28, $2
	i32.const	$push30=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop29, $pop30
	br      	2
.LBB11_9:
	end_block
	i32.const	$push42=, 4
	i32.add 	$push43=, $0, $pop42
	i32.const	$push44=, 0
	i32.store	0($pop43), $pop44
	br      	2
.LBB11_10:
	end_block
	i64.load	$push32=, 0($2)
	i64.load	$push31=, 8($2)
	i64.const	$push33=, 8417982951132398080
	i32.call	$push34=, db_find_i64@FUNCTION, $pop32, $pop31, $pop33, $3
	i32.call	$push82=, _ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $2, $pop34
	tee_local	$push81=, $7=, $pop82
	i32.load	$push35=, 16($pop81)
	i32.eq  	$push36=, $pop35, $2
	i32.const	$push37=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop36, $pop37
.LBB11_11:
	end_block
	i32.const	$push38=, 4
	i32.add 	$push39=, $0, $pop38
	i32.store	0($pop39), $7
	i32.const	$push40=, 24
	i32.add 	$push41=, $7, $pop40
	i32.store	0($pop41), $1
.LBB11_12:
	end_block
	i32.const	$push51=, 0
	i32.const	$push49=, 16
	i32.add 	$push50=, $9, $pop49
	i32.store	__stack_pointer($pop51), $pop50
	copy_local	$push83=, $0
	.endfunc
.Lfunc_end11:
	.size	_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv, .Lfunc_end11-_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv

	.section	.text._ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv,"axG",@progbits,_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv,comdat
	.hidden	_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv
	.weak	_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv
	.type	_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv,@function
_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv:
	.param  	i32
	.result 	i32
	.local  	i32, i64, i32, i32, i32, i32, i32, i32, i32
	i32.const	$push57=, 0
	i32.const	$push54=, 0
	i32.load	$push55=, __stack_pointer($pop54)
	i32.const	$push56=, 16
	i32.sub 	$push68=, $pop55, $pop56
	tee_local	$push67=, $9=, $pop68
	i32.store	__stack_pointer($pop57), $pop67
	i64.const	$push0=, 0
	i64.store	8($9), $pop0
	block   	
	block   	
	i32.load	$push66=, 4($0)
	tee_local	$push65=, $7=, $pop66
	i32.eqz 	$push97=, $pop65
	br_if   	0, $pop97
	block   	
	i32.load	$push70=, 24($7)
	tee_local	$push69=, $5=, $pop70
	i32.const	$push1=, -1
	i32.ne  	$push2=, $pop69, $pop1
	br_if   	0, $pop2
	i32.load	$push4=, 0($0)
	i32.load	$push72=, 0($pop4)
	tee_local	$push71=, $5=, $pop72
	i64.load	$push6=, 0($pop71)
	i64.load	$push5=, 8($5)
	i64.const	$push7=, 8417982951132398080
	i64.load	$push3=, 0($7)
	i32.call	$5=, db_idx64_find_primary@FUNCTION, $pop6, $pop5, $pop7, $9, $pop3
	i32.const	$push8=, 4
	i32.add 	$push9=, $0, $pop8
	i32.load	$push10=, 0($pop9)
	i32.store	24($pop10), $5
.LBB12_3:
	end_block
	i32.const	$push63=, 8
	i32.add 	$push64=, $9, $pop63
	i32.call	$push74=, db_idx64_previous@FUNCTION, $5, $pop64
	tee_local	$push73=, $6=, $pop74
	i32.const	$push11=, 31
	i32.shr_u	$push12=, $pop73, $pop11
	i32.const	$push13=, 1
	i32.xor 	$push14=, $pop12, $pop13
	i32.const	$push15=, .L.str.124
	call    	eosio_assert@FUNCTION, $pop14, $pop15
	br      	1
.LBB12_4:
	end_block
	i32.load	$push16=, 0($0)
	i32.load	$push81=, 0($pop16)
	tee_local	$push80=, $7=, $pop81
	i64.load	$push18=, 0($pop80)
	i64.load	$push17=, 8($7)
	i64.const	$push19=, 8417982951132398080
	i32.call	$push79=, db_idx64_end@FUNCTION, $pop18, $pop17, $pop19
	tee_local	$push78=, $7=, $pop79
	i32.const	$push20=, -1
	i32.ne  	$push21=, $pop78, $pop20
	i32.const	$push22=, .L.str.123
	call    	eosio_assert@FUNCTION, $pop21, $pop22
	i32.const	$push61=, 8
	i32.add 	$push62=, $9, $pop61
	i32.call	$push77=, db_idx64_previous@FUNCTION, $7, $pop62
	tee_local	$push76=, $6=, $pop77
	i32.const	$push23=, 31
	i32.shr_u	$push24=, $pop76, $pop23
	i32.const	$push25=, 1
	i32.xor 	$push26=, $pop24, $pop25
	i32.const	$push75=, .L.str.123
	call    	eosio_assert@FUNCTION, $pop26, $pop75
.LBB12_5:
	end_block
	i64.load	$2=, 8($9)
	block   	
	i32.load	$push27=, 0($0)
	i32.load	$push87=, 0($pop27)
	tee_local	$push86=, $1=, $pop87
	i32.const	$push28=, 28
	i32.add 	$push29=, $pop86, $pop28
	i32.load	$push85=, 0($pop29)
	tee_local	$push84=, $8=, $pop85
	i32.load	$push83=, 24($1)
	tee_local	$push82=, $3=, $pop83
	i32.eq  	$push30=, $pop84, $pop82
	br_if   	0, $pop30
	i32.const	$push88=, -24
	i32.add 	$7=, $8, $pop88
	i32.const	$push31=, 0
	i32.sub 	$4=, $pop31, $3
.LBB12_7:
	loop    	
	i32.load	$push32=, 0($7)
	i64.load	$push33=, 0($pop32)
	i64.eq  	$push34=, $pop33, $2
	br_if   	1, $pop34
	copy_local	$8=, $7
	i32.const	$push92=, -24
	i32.add 	$push91=, $7, $pop92
	tee_local	$push90=, $5=, $pop91
	copy_local	$7=, $pop90
	i32.add 	$push35=, $5, $4
	i32.const	$push89=, -24
	i32.ne  	$push36=, $pop35, $pop89
	br_if   	0, $pop36
.LBB12_9:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push37=, $8, $3
	br_if   	0, $pop37
	i32.const	$push38=, -24
	i32.add 	$push39=, $8, $pop38
	i32.load	$push94=, 0($pop39)
	tee_local	$push93=, $7=, $pop94
	i32.load	$push40=, 16($pop93)
	i32.eq  	$push41=, $pop40, $1
	i32.const	$push42=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop41, $pop42
	br      	1
.LBB12_11:
	end_block
	i64.load	$push44=, 0($1)
	i64.load	$push43=, 8($1)
	i64.const	$push45=, 8417982951132398080
	i32.call	$push46=, db_find_i64@FUNCTION, $pop44, $pop43, $pop45, $2
	i32.call	$push96=, _ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $1, $pop46
	tee_local	$push95=, $7=, $pop96
	i32.load	$push47=, 16($pop95)
	i32.eq  	$push48=, $pop47, $1
	i32.const	$push49=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop48, $pop49
.LBB12_12:
	end_block
	i32.const	$push50=, 4
	i32.add 	$push51=, $0, $pop50
	i32.store	0($pop51), $7
	i32.const	$push52=, 24
	i32.add 	$push53=, $7, $pop52
	i32.store	0($pop53), $6
	i32.const	$push60=, 0
	i32.const	$push58=, 16
	i32.add 	$push59=, $9, $pop58
	i32.store	__stack_pointer($pop60), $pop59
	copy_local	$push98=, $0
	.endfunc
.Lfunc_end12:
	.size	_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv, .Lfunc_end12-_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv

	.section	.text._ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_,"axG",@progbits,_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_,comdat
	.hidden	_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_
	.weak	_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_
	.type	_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_,@function
_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_:
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
	i32.const	$push3=, .L.str.92
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	i32.store	20($7), $3
	i32.store	16($7), $1
	i32.const	$push22=, 40
	i32.add 	$push23=, $7, $pop22
	i32.store	24($7), $pop23
	i32.const	$push4=, 32
	i32.call	$push42=, _Znwj@FUNCTION, $pop4
	tee_local	$push41=, $3=, $pop42
	i32.store	16($pop41), $1
	i32.const	$push24=, 16
	i32.add 	$push25=, $7, $pop24
	call    	_ZZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_@FUNCTION, $pop25, $3
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
.LBB13_2:
	end_block
	i32.const	$push9=, 24
	i32.add 	$push10=, $1, $pop9
	i32.const	$push26=, 32
	i32.add 	$push27=, $7, $pop26
	i32.const	$push28=, 16
	i32.add 	$push29=, $7, $pop28
	i32.const	$push30=, 12
	i32.add 	$push31=, $7, $pop30
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_@FUNCTION, $pop10, $pop27, $pop29, $pop31
.LBB13_3:
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
.LBB13_5:
	end_block
	i32.const	$push21=, 0
	i32.const	$push19=, 48
	i32.add 	$push20=, $7, $pop19
	i32.store	__stack_pointer($pop21), $pop20
	.endfunc
.Lfunc_end13:
	.size	_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_, .Lfunc_end13-_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_

	.section	.text._ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_27idx64_check_without_storingILy8417982951132398080EEEvyEUlRT_E0_EEvRKS2_yOSC_,"axG",@progbits,_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_27idx64_check_without_storingILy8417982951132398080EEEvyEUlRT_E0_EEvRKS2_yOSC_,comdat
	.hidden	_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_27idx64_check_without_storingILy8417982951132398080EEEvyEUlRT_E0_EEvRKS2_yOSC_
	.weak	_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_27idx64_check_without_storingILy8417982951132398080EEEvyEUlRT_E0_EEvRKS2_yOSC_
	.type	_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_27idx64_check_without_storingILy8417982951132398080EEEvyEUlRT_E0_EEvRKS2_yOSC_,@function
_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_27idx64_check_without_storingILy8417982951132398080EEEvyEUlRT_E0_EEvRKS2_yOSC_:
	.param  	i32, i32, i64, i32
	.local  	i32, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32
	i32.const	$push48=, 0
	i32.load	$push49=, __stack_pointer($pop48)
	i32.const	$push50=, 16
	i32.sub 	$push59=, $pop49, $pop50
	tee_local	$push58=, $14=, $pop59
	copy_local	$13=, $pop58
	i32.const	$push51=, 0
	i32.store	__stack_pointer($pop51), $14
	i32.load	$push0=, 16($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.117
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.118
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i32.const	$push7=, 8
	i32.add 	$4=, $1, $pop7
	i64.load	$6=, 0($1)
	i64.load	$5=, 8($1)
	i64.const	$10=, 0
	i64.const	$9=, 59
	i32.const	$8=, .L.str.113
	i64.const	$11=, 0
.LBB14_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push60=, 4
	i64.gt_u	$push8=, $10, $pop60
	br_if   	0, $pop8
	i32.load8_s	$push65=, 0($8)
	tee_local	$push64=, $7=, $pop65
	i32.const	$push63=, -97
	i32.add 	$push10=, $pop64, $pop63
	i32.const	$push62=, 255
	i32.and 	$push11=, $pop10, $pop62
	i32.const	$push61=, 25
	i32.gt_u	$push12=, $pop11, $pop61
	br_if   	1, $pop12
	i32.const	$push66=, 165
	i32.add 	$7=, $7, $pop66
	br      	2
.LBB14_4:
	end_block
	i64.const	$12=, 0
	i64.const	$push67=, 11
	i64.le_u	$push9=, $10, $pop67
	br_if   	2, $pop9
	br      	3
.LBB14_5:
	end_block
	i32.const	$push72=, 208
	i32.add 	$push13=, $7, $pop72
	i32.const	$push71=, 0
	i32.const	$push70=, -49
	i32.add 	$push14=, $7, $pop70
	i32.const	$push69=, 255
	i32.and 	$push15=, $pop14, $pop69
	i32.const	$push68=, 5
	i32.lt_u	$push16=, $pop15, $pop68
	i32.select	$7=, $pop13, $pop71, $pop16
.LBB14_6:
	end_block
	i64.extend_u/i32	$push17=, $7
	i64.const	$push74=, 56
	i64.shl 	$push18=, $pop17, $pop74
	i64.const	$push73=, 56
	i64.shr_s	$12=, $pop18, $pop73
.LBB14_7:
	end_block
	i64.const	$push76=, 31
	i64.and 	$push20=, $12, $pop76
	i64.const	$push75=, 4294967295
	i64.and 	$push19=, $9, $pop75
	i64.shl 	$12=, $pop20, $pop19
.LBB14_8:
	end_block
	i32.const	$push82=, 1
	i32.add 	$8=, $8, $pop82
	i64.const	$push81=, 1
	i64.add 	$10=, $10, $pop81
	i64.or  	$11=, $12, $11
	i64.const	$push80=, -5
	i64.add 	$push79=, $9, $pop80
	tee_local	$push78=, $9=, $pop79
	i64.const	$push77=, -6
	i64.ne  	$push21=, $pop78, $pop77
	br_if   	0, $pop21
	end_loop
	i32.const	$push22=, 8
	i32.add 	$push23=, $1, $pop22
	i64.store	0($pop23), $11
	i32.const	$push25=, 1
	i32.const	$push24=, .L.str.119
	call    	eosio_assert@FUNCTION, $pop25, $pop24
	i32.const	$push47=, 0
	copy_local	$push92=, $14
	tee_local	$push91=, $7=, $pop92
	i32.const	$push26=, -16
	i32.add 	$push90=, $pop91, $pop26
	tee_local	$push89=, $8=, $pop90
	copy_local	$push57=, $pop89
	i32.store	__stack_pointer($pop47), $pop57
	i32.const	$push88=, 1
	i32.const	$push27=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop88, $pop27
	i32.const	$push87=, 8
	i32.call	$drop=, memcpy@FUNCTION, $8, $1, $pop87
	i32.const	$push86=, 1
	i32.const	$push85=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop86, $pop85
	i32.const	$push28=, -8
	i32.add 	$push29=, $7, $pop28
	i32.const	$push84=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop29, $4, $pop84
	i32.load	$push30=, 20($1)
	i32.const	$push83=, 16
	call    	db_update_i64@FUNCTION, $pop30, $2, $8, $pop83
	block   	
	i64.load	$push31=, 16($0)
	i64.lt_u	$push32=, $6, $pop31
	br_if   	0, $pop32
	i32.const	$push93=, 16
	i32.add 	$push39=, $0, $pop93
	i64.const	$push37=, -2
	i64.const	$push35=, 1
	i64.add 	$push36=, $6, $pop35
	i64.const	$push33=, -3
	i64.gt_u	$push34=, $6, $pop33
	i64.select	$push38=, $pop37, $pop36, $pop34
	i64.store	0($pop39), $pop38
.LBB14_11:
	end_block
	i64.load	$push95=, 0($4)
	tee_local	$push94=, $10=, $pop95
	i64.store	8($13), $pop94
	block   	
	i64.eq  	$push40=, $5, $10
	br_if   	0, $pop40
	block   	
	i32.const	$push41=, 24
	i32.add 	$push99=, $1, $pop41
	tee_local	$push98=, $7=, $pop99
	i32.load	$push97=, 0($pop98)
	tee_local	$push96=, $8=, $pop97
	i32.const	$push42=, -1
	i32.gt_s	$push43=, $pop96, $pop42
	br_if   	0, $pop43
	i64.load	$push45=, 0($0)
	i64.load	$push44=, 8($0)
	i64.const	$push46=, 8417982951132398080
	i32.call	$push101=, db_idx64_find_primary@FUNCTION, $pop45, $pop44, $pop46, $13, $6
	tee_local	$push100=, $8=, $pop101
	i32.store	0($7), $pop100
.LBB14_14:
	end_block
	i32.const	$push55=, 8
	i32.add 	$push56=, $13, $pop55
	call    	db_idx64_update@FUNCTION, $8, $2, $pop56
.LBB14_15:
	end_block
	i32.const	$push54=, 0
	i32.const	$push52=, 16
	i32.add 	$push53=, $13, $pop52
	i32.store	__stack_pointer($pop54), $pop53
	.endfunc
.Lfunc_end14:
	.size	_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_27idx64_check_without_storingILy8417982951132398080EEEvyEUlRT_E0_EEvRKS2_yOSC_, .Lfunc_end14-_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_27idx64_check_without_storingILy8417982951132398080EEEvyEUlRT_E0_EEvRKS2_yOSC_

	.section	.text._ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_,"axG",@progbits,_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_,comdat
	.hidden	_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_
	.weak	_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_
	.type	_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_,@function
_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_:
	.param  	i32, i32
	.local  	i64, i32, i32, i32, i32, i32, i32, i32
	i32.const	$push46=, 0
	i32.const	$push43=, 0
	i32.load	$push44=, __stack_pointer($pop43)
	i32.const	$push45=, 16
	i32.sub 	$push59=, $pop44, $pop45
	tee_local	$push58=, $9=, $pop59
	i32.store	__stack_pointer($pop46), $pop58
	i32.load	$push0=, 16($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.126
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.127
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	block   	
	i32.const	$push7=, 28
	i32.add 	$push57=, $0, $pop7
	tee_local	$push56=, $5=, $pop57
	i32.load	$push55=, 0($pop56)
	tee_local	$push54=, $7=, $pop55
	i32.load	$push53=, 24($0)
	tee_local	$push52=, $3=, $pop53
	i32.eq  	$push8=, $pop54, $pop52
	br_if   	0, $pop8
	i64.load	$2=, 0($1)
	i32.const	$push9=, 0
	i32.sub 	$6=, $pop9, $3
	i32.const	$push60=, -24
	i32.add 	$8=, $7, $pop60
.LBB15_2:
	loop    	
	i32.load	$push10=, 0($8)
	i64.load	$push11=, 0($pop10)
	i64.eq  	$push12=, $pop11, $2
	br_if   	1, $pop12
	copy_local	$7=, $8
	i32.const	$push64=, -24
	i32.add 	$push63=, $8, $pop64
	tee_local	$push62=, $4=, $pop63
	copy_local	$8=, $pop62
	i32.add 	$push13=, $4, $6
	i32.const	$push61=, -24
	i32.ne  	$push14=, $pop13, $pop61
	br_if   	0, $pop14
.LBB15_4:
	end_loop
	end_block
	i32.ne  	$push15=, $7, $3
	i32.const	$push16=, .L.str.128
	call    	eosio_assert@FUNCTION, $pop15, $pop16
	i32.const	$push67=, -24
	i32.add 	$8=, $7, $pop67
	block   	
	block   	
	i32.load	$push66=, 0($5)
	tee_local	$push65=, $4=, $pop66
	i32.eq  	$push17=, $7, $pop65
	br_if   	0, $pop17
	i32.const	$push68=, 0
	i32.sub 	$3=, $pop68, $4
	copy_local	$7=, $8
.LBB15_6:
	loop    	
	i32.const	$push72=, 24
	i32.add 	$push71=, $7, $pop72
	tee_local	$push70=, $8=, $pop71
	i32.load	$6=, 0($pop70)
	i32.const	$push69=, 0
	i32.store	0($8), $pop69
	i32.load	$4=, 0($7)
	i32.store	0($7), $6
	block   	
	i32.eqz 	$push88=, $4
	br_if   	0, $pop88
	call    	_ZdlPv@FUNCTION, $4
.LBB15_8:
	end_block
	i32.const	$push77=, 16
	i32.add 	$push18=, $7, $pop77
	i32.const	$push76=, 40
	i32.add 	$push19=, $7, $pop76
	i32.load	$push20=, 0($pop19)
	i32.store	0($pop18), $pop20
	i32.const	$push75=, 8
	i32.add 	$push21=, $7, $pop75
	i32.const	$push74=, 32
	i32.add 	$push22=, $7, $pop74
	i64.load	$push23=, 0($pop22)
	i64.store	0($pop21), $pop23
	copy_local	$7=, $8
	i32.add 	$push24=, $8, $3
	i32.const	$push73=, -24
	i32.ne  	$push25=, $pop24, $pop73
	br_if   	0, $pop25
	end_loop
	i32.const	$push26=, 28
	i32.add 	$push27=, $0, $pop26
	i32.load	$push79=, 0($pop27)
	tee_local	$push78=, $7=, $pop79
	i32.eq  	$push28=, $pop78, $8
	br_if   	1, $pop28
.LBB15_10:
	end_block
.LBB15_11:
	loop    	
	i32.const	$push83=, -24
	i32.add 	$push82=, $7, $pop83
	tee_local	$push81=, $7=, $pop82
	i32.load	$4=, 0($pop81)
	i32.const	$push80=, 0
	i32.store	0($7), $pop80
	block   	
	i32.eqz 	$push89=, $4
	br_if   	0, $pop89
	call    	_ZdlPv@FUNCTION, $4
.LBB15_13:
	end_block
	i32.ne  	$push29=, $8, $7
	br_if   	0, $pop29
.LBB15_14:
	end_loop
	end_block
	i32.const	$push30=, 28
	i32.add 	$push31=, $0, $pop30
	i32.store	0($pop31), $8
	i32.load	$push32=, 20($1)
	call    	db_remove_i64@FUNCTION, $pop32
	block   	
	block   	
	i32.const	$push33=, 24
	i32.add 	$push34=, $1, $pop33
	i32.load	$push85=, 0($pop34)
	tee_local	$push84=, $7=, $pop85
	i32.const	$push35=, -1
	i32.gt_s	$push36=, $pop84, $pop35
	br_if   	0, $pop36
	i64.load	$push39=, 0($0)
	i64.load	$push38=, 8($0)
	i64.const	$push40=, 8417982951132398080
	i32.const	$push50=, 8
	i32.add 	$push51=, $9, $pop50
	i64.load	$push37=, 0($1)
	i32.call	$push87=, db_idx64_find_primary@FUNCTION, $pop39, $pop38, $pop40, $pop51, $pop37
	tee_local	$push86=, $7=, $pop87
	i32.const	$push41=, 0
	i32.lt_s	$push42=, $pop86, $pop41
	br_if   	1, $pop42
.LBB15_16:
	end_block
	call    	db_idx64_remove@FUNCTION, $7
.LBB15_17:
	end_block
	i32.const	$push49=, 0
	i32.const	$push47=, 16
	i32.add 	$push48=, $9, $pop47
	i32.store	__stack_pointer($pop49), $pop48
	.endfunc
.Lfunc_end15:
	.size	_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_, .Lfunc_end15-_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_

	.section	.text._ZZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_,"axG",@progbits,_ZZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_,comdat
	.hidden	_ZZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_
	.weak	_ZZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_
	.type	_ZZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_,@function
_ZZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_:
	.param  	i32, i32
	.local  	i32, i32, i32, i64, i64, i64, i64, i32, i32
	i32.const	$push39=, 0
	i32.load	$push40=, __stack_pointer($pop39)
	i32.const	$push41=, 16
	i32.sub 	$push50=, $pop40, $pop41
	tee_local	$push49=, $10=, $pop50
	copy_local	$9=, $pop49
	i32.const	$push42=, 0
	i32.store	__stack_pointer($pop42), $10
	i64.const	$push0=, 421
	i64.store	0($1), $pop0
	i32.load	$2=, 0($0)
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.52
	i64.const	$7=, 0
.LBB16_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push51=, 2
	i64.gt_u	$push1=, $6, $pop51
	br_if   	0, $pop1
	i32.load8_s	$push56=, 0($4)
	tee_local	$push55=, $3=, $pop56
	i32.const	$push54=, -97
	i32.add 	$push3=, $pop55, $pop54
	i32.const	$push53=, 255
	i32.and 	$push4=, $pop3, $pop53
	i32.const	$push52=, 25
	i32.gt_u	$push5=, $pop4, $pop52
	br_if   	1, $pop5
	i32.const	$push57=, 165
	i32.add 	$3=, $3, $pop57
	br      	2
.LBB16_4:
	end_block
	i64.const	$8=, 0
	i64.const	$push58=, 11
	i64.le_u	$push2=, $6, $pop58
	br_if   	2, $pop2
	br      	3
.LBB16_5:
	end_block
	i32.const	$push63=, 208
	i32.add 	$push6=, $3, $pop63
	i32.const	$push62=, 0
	i32.const	$push61=, -49
	i32.add 	$push7=, $3, $pop61
	i32.const	$push60=, 255
	i32.and 	$push8=, $pop7, $pop60
	i32.const	$push59=, 5
	i32.lt_u	$push9=, $pop8, $pop59
	i32.select	$3=, $pop6, $pop62, $pop9
.LBB16_6:
	end_block
	i64.extend_u/i32	$push10=, $3
	i64.const	$push65=, 56
	i64.shl 	$push11=, $pop10, $pop65
	i64.const	$push64=, 56
	i64.shr_s	$8=, $pop11, $pop64
.LBB16_7:
	end_block
	i64.const	$push67=, 31
	i64.and 	$push13=, $8, $pop67
	i64.const	$push66=, 4294967295
	i64.and 	$push12=, $5, $pop66
	i64.shl 	$8=, $pop13, $pop12
.LBB16_8:
	end_block
	i32.const	$push73=, 1
	i32.add 	$4=, $4, $pop73
	i64.const	$push72=, 1
	i64.add 	$6=, $6, $pop72
	i64.or  	$7=, $8, $7
	i64.const	$push71=, -5
	i64.add 	$push70=, $5, $pop71
	tee_local	$push69=, $5=, $pop70
	i64.const	$push68=, -6
	i64.ne  	$push14=, $pop69, $pop68
	br_if   	0, $pop14
	end_loop
	i64.store	8($1), $7
	i32.const	$push38=, 0
	copy_local	$push88=, $10
	tee_local	$push87=, $3=, $pop88
	i32.const	$push15=, -16
	i32.add 	$push86=, $pop87, $pop15
	tee_local	$push85=, $4=, $pop86
	copy_local	$push48=, $pop85
	i32.store	__stack_pointer($pop38), $pop48
	i32.const	$push17=, 1
	i32.const	$push16=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop17, $pop16
	i32.const	$push84=, 8
	i32.call	$drop=, memcpy@FUNCTION, $4, $1, $pop84
	i32.const	$push83=, 1
	i32.const	$push82=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop83, $pop82
	i32.const	$push18=, -8
	i32.add 	$push19=, $3, $pop18
	i32.const	$push81=, 8
	i32.add 	$push80=, $1, $pop81
	tee_local	$push79=, $3=, $pop80
	i32.const	$push78=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop19, $pop79, $pop78
	i64.load	$push20=, 8($2)
	i64.const	$push77=, 8417982951132398080
	i32.load	$push21=, 8($0)
	i64.load	$push22=, 0($pop21)
	i64.load	$push76=, 0($1)
	tee_local	$push75=, $6=, $pop76
	i32.const	$push74=, 16
	i32.call	$push23=, db_store_i64@FUNCTION, $pop20, $pop77, $pop22, $pop75, $4, $pop74
	i32.store	20($1), $pop23
	block   	
	i64.load	$push24=, 16($2)
	i64.lt_u	$push25=, $6, $pop24
	br_if   	0, $pop25
	i32.const	$push89=, 16
	i32.add 	$push32=, $2, $pop89
	i64.const	$push30=, -2
	i64.const	$push28=, 1
	i64.add 	$push29=, $6, $pop28
	i64.const	$push26=, -3
	i64.gt_u	$push27=, $6, $pop26
	i64.select	$push31=, $pop30, $pop29, $pop27
	i64.store	0($pop32), $pop31
.LBB16_11:
	end_block
	i32.const	$push92=, 8
	i32.add 	$push33=, $2, $pop92
	i64.load	$6=, 0($pop33)
	i32.const	$push91=, 8
	i32.add 	$push34=, $0, $pop91
	i32.load	$push35=, 0($pop34)
	i64.load	$8=, 0($pop35)
	i64.load	$5=, 0($1)
	i64.load	$push36=, 0($3)
	i64.store	8($9), $pop36
	i64.const	$push90=, 8417982951132398080
	i32.const	$push46=, 8
	i32.add 	$push47=, $9, $pop46
	i32.call	$push37=, db_idx64_store@FUNCTION, $6, $pop90, $8, $5, $pop47
	i32.store	24($1), $pop37
	i32.const	$push45=, 0
	i32.const	$push43=, 16
	i32.add 	$push44=, $9, $pop43
	i32.store	__stack_pointer($pop45), $pop44
	.endfunc
.Lfunc_end16:
	.size	_ZZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_, .Lfunc_end16-_ZZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_

	.text
	.hidden	_ZN16test_multi_index13idx64_generalEyyy
	.globl	_ZN16test_multi_index13idx64_generalEyyy
	.type	_ZN16test_multi_index13idx64_generalEyyy,@function
_ZN16test_multi_index13idx64_generalEyyy:
	.param  	i64, i64, i64
	call    	_ZN17_test_multi_index16idx64_store_onlyILy8417982951132398592EEEvy@FUNCTION, $0
	call    	_ZN17_test_multi_index27idx64_check_without_storingILy8417982951132398592EEEvy@FUNCTION, $0
	.endfunc
.Lfunc_end17:
	.size	_ZN16test_multi_index13idx64_generalEyyy, .Lfunc_end17-_ZN16test_multi_index13idx64_generalEyyy

	.section	.text._ZN17_test_multi_index16idx64_store_onlyILy8417982951132398592EEEvy,"axG",@progbits,_ZN17_test_multi_index16idx64_store_onlyILy8417982951132398592EEEvy,comdat
	.hidden	_ZN17_test_multi_index16idx64_store_onlyILy8417982951132398592EEEvy
	.weak	_ZN17_test_multi_index16idx64_store_onlyILy8417982951132398592EEEvy
	.type	_ZN17_test_multi_index16idx64_store_onlyILy8417982951132398592EEEvy,@function
_ZN17_test_multi_index16idx64_store_onlyILy8417982951132398592EEEvy:
	.param  	i64
	.local  	i32, i32, i32, i32, i32
	i32.const	$push17=, 0
	i32.const	$push14=, 0
	i32.load	$push15=, __stack_pointer($pop14)
	i32.const	$push16=, 176
	i32.sub 	$push34=, $pop15, $pop16
	tee_local	$push33=, $5=, $pop34
	i32.store	__stack_pointer($pop17), $pop33
	i32.const	$push21=, 64
	i32.add 	$push22=, $5, $pop21
	i32.const	$push1=, .L_ZZN17_test_multi_index16idx64_store_onlyILy8417982951132398592EEEvyE7records
	i32.const	$push0=, 112
	i32.call	$drop=, memcpy@FUNCTION, $pop22, $pop1, $pop0
	i32.const	$push2=, 56
	i32.add 	$push3=, $5, $pop2
	i32.const	$push4=, 0
	i32.store	0($pop3), $pop4
	i64.store	32($5), $0
	i64.store	24($5), $0
	i64.const	$push5=, -1
	i64.store	40($5), $pop5
	i64.const	$push6=, 0
	i64.store	48($5), $pop6
	i32.const	$push32=, 0
	i32.store8	60($5), $pop32
	i32.const	$push31=, 0
	i32.store	20($5), $pop31
.LBB18_1:
	loop    	
	i32.const	$push23=, 20
	i32.add 	$push24=, $5, $pop23
	i32.store	12($5), $pop24
	i32.const	$push25=, 64
	i32.add 	$push26=, $5, $pop25
	i32.store	8($5), $pop26
	i32.const	$push27=, 24
	i32.add 	$push28=, $5, $pop27
	i32.const	$push29=, 8
	i32.add 	$push30=, $5, $pop29
	call    	_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_@FUNCTION, $5, $pop28, $0, $pop30
	i32.load	$push7=, 20($5)
	i32.const	$push38=, 1
	i32.add 	$push37=, $pop7, $pop38
	tee_local	$push36=, $3=, $pop37
	i32.store	20($5), $pop36
	i32.const	$push35=, 7
	i32.lt_u	$push8=, $3, $pop35
	br_if   	0, $pop8
	end_loop
	block   	
	i32.load	$push40=, 48($5)
	tee_local	$push39=, $1=, $pop40
	i32.eqz 	$push49=, $pop39
	br_if   	0, $pop49
	block   	
	block   	
	i32.const	$push9=, 52
	i32.add 	$push44=, $5, $pop9
	tee_local	$push43=, $4=, $pop44
	i32.load	$push42=, 0($pop43)
	tee_local	$push41=, $3=, $pop42
	i32.eq  	$push10=, $pop41, $1
	br_if   	0, $pop10
.LBB18_5:
	loop    	
	i32.const	$push48=, -24
	i32.add 	$push47=, $3, $pop48
	tee_local	$push46=, $3=, $pop47
	i32.load	$2=, 0($pop46)
	i32.const	$push45=, 0
	i32.store	0($3), $pop45
	block   	
	i32.eqz 	$push50=, $2
	br_if   	0, $pop50
	call    	_ZdlPv@FUNCTION, $2
.LBB18_7:
	end_block
	i32.ne  	$push11=, $1, $3
	br_if   	0, $pop11
	end_loop
	i32.const	$push12=, 48
	i32.add 	$push13=, $5, $pop12
	i32.load	$3=, 0($pop13)
	br      	1
.LBB18_9:
	end_block
	copy_local	$3=, $1
.LBB18_10:
	end_block
	i32.store	0($4), $1
	call    	_ZdlPv@FUNCTION, $3
.LBB18_11:
	end_block
	i32.const	$push20=, 0
	i32.const	$push18=, 176
	i32.add 	$push19=, $5, $pop18
	i32.store	__stack_pointer($pop20), $pop19
	.endfunc
.Lfunc_end18:
	.size	_ZN17_test_multi_index16idx64_store_onlyILy8417982951132398592EEEvy, .Lfunc_end18-_ZN17_test_multi_index16idx64_store_onlyILy8417982951132398592EEEvy

	.section	.text._ZN17_test_multi_index27idx64_check_without_storingILy8417982951132398592EEEvy,"axG",@progbits,_ZN17_test_multi_index27idx64_check_without_storingILy8417982951132398592EEEvy,comdat
	.hidden	_ZN17_test_multi_index27idx64_check_without_storingILy8417982951132398592EEEvy
	.weak	_ZN17_test_multi_index27idx64_check_without_storingILy8417982951132398592EEEvy
	.type	_ZN17_test_multi_index27idx64_check_without_storingILy8417982951132398592EEEvy,@function
_ZN17_test_multi_index27idx64_check_without_storingILy8417982951132398592EEEvy:
	.param  	i64
	.local  	i32, i32, i64, i32, i32, i64, i64, i64, i64, i64, i32, i32
	i32.const	$push388=, 0
	i32.const	$push385=, 0
	i32.load	$push386=, __stack_pointer($pop385)
	i32.const	$push387=, 160
	i32.sub 	$push514=, $pop386, $pop387
	tee_local	$push513=, $12=, $pop514
	i32.store	__stack_pointer($pop388), $pop513
	i32.const	$11=, 0
	i32.const	$push0=, 136
	i32.add 	$push1=, $12, $pop0
	i32.const	$push512=, 0
	i32.store	0($pop1), $pop512
	i64.store	112($12), $0
	i64.store	104($12), $0
	i64.const	$push2=, -1
	i64.store	120($12), $pop2
	i64.const	$push3=, 0
	i64.store	128($12), $pop3
	i32.const	$push511=, 0
	i32.store8	140($12), $pop511
	i32.const	$push392=, 104
	i32.add 	$push393=, $12, $pop392
	i32.store	96($12), $pop393
	block   	
	i64.const	$push5=, 8417982951132398592
	i64.const	$push4=, 999
	i32.call	$push510=, db_find_i64@FUNCTION, $0, $0, $pop5, $pop4
	tee_local	$push509=, $4=, $pop510
	i32.const	$push508=, 0
	i32.lt_s	$push6=, $pop509, $pop508
	br_if   	0, $pop6
	i32.const	$push504=, 104
	i32.add 	$push505=, $12, $pop504
	i32.call	$push516=, _ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop505, $4
	tee_local	$push515=, $11=, $pop516
	i32.load	$push7=, 16($pop515)
	i32.const	$push506=, 104
	i32.add 	$push507=, $12, $pop506
	i32.eq  	$push8=, $pop7, $pop507
	i32.const	$push9=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop8, $pop9
.LBB19_2:
	end_block
	i32.eqz 	$push10=, $11
	i32.const	$push11=, .L.str.95
	call    	eosio_assert@FUNCTION, $pop10, $pop11
	block   	
	i32.const	$push14=, 132
	i32.add 	$push15=, $12, $pop14
	i32.load	$push520=, 0($pop15)
	tee_local	$push519=, $5=, $pop520
	i32.const	$push12=, 128
	i32.add 	$push13=, $12, $pop12
	i32.load	$push518=, 0($pop13)
	tee_local	$push517=, $1=, $pop518
	i32.eq  	$push16=, $pop519, $pop517
	br_if   	0, $pop16
	i32.const	$push521=, -24
	i32.add 	$11=, $5, $pop521
	i32.const	$push17=, 0
	i32.sub 	$2=, $pop17, $1
.LBB19_4:
	loop    	
	i32.load	$push18=, 0($11)
	i64.load	$push19=, 0($pop18)
	i64.const	$push522=, 976
	i64.eq  	$push20=, $pop19, $pop522
	br_if   	1, $pop20
	copy_local	$5=, $11
	i32.const	$push526=, -24
	i32.add 	$push525=, $11, $pop526
	tee_local	$push524=, $4=, $pop525
	copy_local	$11=, $pop524
	i32.add 	$push21=, $4, $2
	i32.const	$push523=, -24
	i32.ne  	$push22=, $pop21, $pop523
	br_if   	0, $pop22
.LBB19_6:
	end_loop
	end_block
	block   	
	block   	
	block   	
	block   	
	i32.eq  	$push23=, $5, $1
	br_if   	0, $pop23
	i32.const	$push24=, -24
	i32.add 	$push25=, $5, $pop24
	i32.load	$push528=, 0($pop25)
	tee_local	$push527=, $5=, $pop528
	i32.load	$push26=, 16($pop527)
	i32.const	$push502=, 104
	i32.add 	$push503=, $12, $pop502
	i32.eq  	$push27=, $pop26, $pop503
	i32.const	$push28=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop27, $pop28
	br_if   	1, $5
	i32.const	$11=, 0
	i32.const	$4=, 0
	br      	3
.LBB19_9:
	end_block
	i32.const	$11=, 0
	i64.load	$push32=, 104($12)
	i32.const	$push29=, 112
	i32.add 	$push30=, $12, $pop29
	i64.load	$push31=, 0($pop30)
	i64.const	$push34=, 8417982951132398592
	i64.const	$push33=, 976
	i32.call	$push531=, db_find_i64@FUNCTION, $pop32, $pop31, $pop34, $pop33
	tee_local	$push530=, $4=, $pop531
	i32.const	$push529=, 0
	i32.lt_s	$push35=, $pop530, $pop529
	br_if   	1, $pop35
	i32.const	$push498=, 104
	i32.add 	$push499=, $12, $pop498
	i32.call	$push533=, _ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop499, $4
	tee_local	$push532=, $5=, $pop533
	i32.load	$push36=, 16($pop532)
	i32.const	$push500=, 104
	i32.add 	$push501=, $12, $pop500
	i32.eq  	$push37=, $pop36, $pop501
	i32.const	$push38=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop37, $pop38
.LBB19_11:
	end_block
	i64.load	$10=, 8($5)
	i64.const	$7=, 0
	i64.const	$6=, 59
	i32.const	$11=, .L.str.96
	i64.const	$8=, 0
.LBB19_12:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push534=, 4
	i64.gt_u	$push39=, $7, $pop534
	br_if   	0, $pop39
	i32.load8_s	$push539=, 0($11)
	tee_local	$push538=, $4=, $pop539
	i32.const	$push537=, -97
	i32.add 	$push41=, $pop538, $pop537
	i32.const	$push536=, 255
	i32.and 	$push42=, $pop41, $pop536
	i32.const	$push535=, 25
	i32.gt_u	$push43=, $pop42, $pop535
	br_if   	1, $pop43
	i32.const	$push540=, 165
	i32.add 	$4=, $4, $pop540
	br      	2
.LBB19_15:
	end_block
	i64.const	$9=, 0
	i64.const	$push541=, 11
	i64.le_u	$push40=, $7, $pop541
	br_if   	2, $pop40
	br      	3
.LBB19_16:
	end_block
	i32.const	$push546=, 208
	i32.add 	$push44=, $4, $pop546
	i32.const	$push545=, 0
	i32.const	$push544=, -49
	i32.add 	$push45=, $4, $pop544
	i32.const	$push543=, 255
	i32.and 	$push46=, $pop45, $pop543
	i32.const	$push542=, 5
	i32.lt_u	$push47=, $pop46, $pop542
	i32.select	$4=, $pop44, $pop545, $pop47
.LBB19_17:
	end_block
	i64.extend_u/i32	$push48=, $4
	i64.const	$push548=, 56
	i64.shl 	$push49=, $pop48, $pop548
	i64.const	$push547=, 56
	i64.shr_s	$9=, $pop49, $pop547
.LBB19_18:
	end_block
	i64.const	$push550=, 31
	i64.and 	$push51=, $9, $pop550
	i64.const	$push549=, 4294967295
	i64.and 	$push50=, $6, $pop549
	i64.shl 	$9=, $pop51, $pop50
.LBB19_19:
	end_block
	i32.const	$push556=, 1
	i32.add 	$11=, $11, $pop556
	i64.const	$push555=, 1
	i64.add 	$7=, $7, $pop555
	i64.or  	$8=, $9, $8
	i64.const	$push554=, -5
	i64.add 	$push553=, $6, $pop554
	tee_local	$push552=, $6=, $pop553
	i64.const	$push551=, -6
	i64.ne  	$push52=, $pop552, $pop551
	br_if   	0, $pop52
	end_loop
	i64.eq  	$4=, $10, $8
	i32.const	$11=, 1
	br      	1
.LBB19_21:
	end_block
	i32.const	$5=, 0
	i32.const	$4=, 0
.LBB19_22:
	end_block
	i32.const	$push53=, .L.str.97
	call    	eosio_assert@FUNCTION, $4, $pop53
	i32.const	$push54=, .L.str.122
	call    	eosio_assert@FUNCTION, $11, $pop54
	i32.const	$11=, 0
	block   	
	i32.load	$push55=, 20($5)
	i32.const	$push394=, 48
	i32.add 	$push395=, $12, $pop394
	i32.call	$push559=, db_next_i64@FUNCTION, $pop55, $pop395
	tee_local	$push558=, $4=, $pop559
	i32.const	$push557=, 0
	i32.lt_s	$push56=, $pop558, $pop557
	br_if   	0, $pop56
	i32.const	$push496=, 104
	i32.add 	$push497=, $12, $pop496
	i32.call	$11=, _ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop497, $4
.LBB19_24:
	end_block
	i32.eqz 	$push57=, $11
	i32.const	$push58=, .L.str.98
	call    	eosio_assert@FUNCTION, $pop57, $pop58
	i64.const	$7=, 0
	i64.const	$6=, 59
	i32.const	$11=, .L.str.99
	i64.const	$8=, 0
.LBB19_25:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push560=, 6
	i64.gt_u	$push59=, $7, $pop560
	br_if   	0, $pop59
	i32.load8_s	$push565=, 0($11)
	tee_local	$push564=, $4=, $pop565
	i32.const	$push563=, -97
	i32.add 	$push61=, $pop564, $pop563
	i32.const	$push562=, 255
	i32.and 	$push62=, $pop61, $pop562
	i32.const	$push561=, 25
	i32.gt_u	$push63=, $pop62, $pop561
	br_if   	1, $pop63
	i32.const	$push566=, 165
	i32.add 	$4=, $4, $pop566
	br      	2
.LBB19_28:
	end_block
	i64.const	$9=, 0
	i64.const	$push567=, 11
	i64.le_u	$push60=, $7, $pop567
	br_if   	2, $pop60
	br      	3
.LBB19_29:
	end_block
	i32.const	$push572=, 208
	i32.add 	$push64=, $4, $pop572
	i32.const	$push571=, 0
	i32.const	$push570=, -49
	i32.add 	$push65=, $4, $pop570
	i32.const	$push569=, 255
	i32.and 	$push66=, $pop65, $pop569
	i32.const	$push568=, 5
	i32.lt_u	$push67=, $pop66, $pop568
	i32.select	$4=, $pop64, $pop571, $pop67
.LBB19_30:
	end_block
	i64.extend_u/i32	$push68=, $4
	i64.const	$push574=, 56
	i64.shl 	$push69=, $pop68, $pop574
	i64.const	$push573=, 56
	i64.shr_s	$9=, $pop69, $pop573
.LBB19_31:
	end_block
	i64.const	$push576=, 31
	i64.and 	$push71=, $9, $pop576
	i64.const	$push575=, 4294967295
	i64.and 	$push70=, $6, $pop575
	i64.shl 	$9=, $pop71, $pop70
.LBB19_32:
	end_block
	i32.const	$push582=, 1
	i32.add 	$11=, $11, $pop582
	i64.const	$push581=, 1
	i64.add 	$7=, $7, $pop581
	i64.or  	$8=, $9, $8
	i64.const	$push580=, -5
	i64.add 	$push579=, $6, $pop580
	tee_local	$push578=, $6=, $pop579
	i64.const	$push577=, -6
	i64.ne  	$push72=, $pop578, $pop577
	br_if   	0, $pop72
	end_loop
	i64.store	24($12), $8
	i32.const	$push396=, 48
	i32.add 	$push397=, $12, $pop396
	i32.const	$push398=, 96
	i32.add 	$push399=, $12, $pop398
	i32.const	$push400=, 24
	i32.add 	$push401=, $12, $pop400
	call    	_ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy@FUNCTION, $pop397, $pop399, $pop401
	i32.const	$5=, 0
	i32.const	$11=, 0
	block   	
	i32.load	$push584=, 52($12)
	tee_local	$push583=, $4=, $pop584
	i32.eqz 	$push921=, $pop583
	br_if   	0, $pop921
	i64.load	$10=, 8($4)
	i64.const	$7=, 0
	i64.const	$6=, 59
	i32.const	$11=, .L.str.99
	i64.const	$8=, 0
.LBB19_35:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push585=, 6
	i64.gt_u	$push73=, $7, $pop585
	br_if   	0, $pop73
	i32.load8_s	$push590=, 0($11)
	tee_local	$push589=, $4=, $pop590
	i32.const	$push588=, -97
	i32.add 	$push75=, $pop589, $pop588
	i32.const	$push587=, 255
	i32.and 	$push76=, $pop75, $pop587
	i32.const	$push586=, 25
	i32.gt_u	$push77=, $pop76, $pop586
	br_if   	1, $pop77
	i32.const	$push591=, 165
	i32.add 	$4=, $4, $pop591
	br      	2
.LBB19_38:
	end_block
	i64.const	$9=, 0
	i64.const	$push592=, 11
	i64.le_u	$push74=, $7, $pop592
	br_if   	2, $pop74
	br      	3
.LBB19_39:
	end_block
	i32.const	$push597=, 208
	i32.add 	$push78=, $4, $pop597
	i32.const	$push596=, 0
	i32.const	$push595=, -49
	i32.add 	$push79=, $4, $pop595
	i32.const	$push594=, 255
	i32.and 	$push80=, $pop79, $pop594
	i32.const	$push593=, 5
	i32.lt_u	$push81=, $pop80, $pop593
	i32.select	$4=, $pop78, $pop596, $pop81
.LBB19_40:
	end_block
	i64.extend_u/i32	$push82=, $4
	i64.const	$push599=, 56
	i64.shl 	$push83=, $pop82, $pop599
	i64.const	$push598=, 56
	i64.shr_s	$9=, $pop83, $pop598
.LBB19_41:
	end_block
	i64.const	$push601=, 31
	i64.and 	$push85=, $9, $pop601
	i64.const	$push600=, 4294967295
	i64.and 	$push84=, $6, $pop600
	i64.shl 	$9=, $pop85, $pop84
.LBB19_42:
	end_block
	i32.const	$push607=, 1
	i32.add 	$11=, $11, $pop607
	i64.const	$push606=, 1
	i64.add 	$7=, $7, $pop606
	i64.or  	$8=, $9, $8
	i64.const	$push605=, -5
	i64.add 	$push604=, $6, $pop605
	tee_local	$push603=, $6=, $pop604
	i64.const	$push602=, -6
	i64.ne  	$push86=, $pop603, $pop602
	br_if   	0, $pop86
	end_loop
	i64.eq  	$11=, $10, $8
.LBB19_44:
	end_block
	i32.const	$push87=, .L.str.100
	call    	eosio_assert@FUNCTION, $11, $pop87
	i32.const	$push402=, 48
	i32.add 	$push403=, $12, $pop402
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop403
	block   	
	i32.load	$push609=, 52($12)
	tee_local	$push608=, $11=, $pop609
	i32.eqz 	$push922=, $pop608
	br_if   	0, $pop922
	i64.load	$push88=, 0($11)
	i64.const	$push89=, 976
	i64.ne  	$push90=, $pop88, $pop89
	br_if   	0, $pop90
	i64.load	$10=, 8($11)
	i64.const	$7=, 0
	i64.const	$6=, 59
	i32.const	$11=, .L.str.96
	i64.const	$8=, 0
.LBB19_47:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push610=, 4
	i64.gt_u	$push91=, $7, $pop610
	br_if   	0, $pop91
	i32.load8_s	$push615=, 0($11)
	tee_local	$push614=, $4=, $pop615
	i32.const	$push613=, -97
	i32.add 	$push93=, $pop614, $pop613
	i32.const	$push612=, 255
	i32.and 	$push94=, $pop93, $pop612
	i32.const	$push611=, 25
	i32.gt_u	$push95=, $pop94, $pop611
	br_if   	1, $pop95
	i32.const	$push616=, 165
	i32.add 	$4=, $4, $pop616
	br      	2
.LBB19_50:
	end_block
	i64.const	$9=, 0
	i64.const	$push617=, 11
	i64.le_u	$push92=, $7, $pop617
	br_if   	2, $pop92
	br      	3
.LBB19_51:
	end_block
	i32.const	$push622=, 208
	i32.add 	$push96=, $4, $pop622
	i32.const	$push621=, 0
	i32.const	$push620=, -49
	i32.add 	$push97=, $4, $pop620
	i32.const	$push619=, 255
	i32.and 	$push98=, $pop97, $pop619
	i32.const	$push618=, 5
	i32.lt_u	$push99=, $pop98, $pop618
	i32.select	$4=, $pop96, $pop621, $pop99
.LBB19_52:
	end_block
	i64.extend_u/i32	$push100=, $4
	i64.const	$push624=, 56
	i64.shl 	$push101=, $pop100, $pop624
	i64.const	$push623=, 56
	i64.shr_s	$9=, $pop101, $pop623
.LBB19_53:
	end_block
	i64.const	$push626=, 31
	i64.and 	$push103=, $9, $pop626
	i64.const	$push625=, 4294967295
	i64.and 	$push102=, $6, $pop625
	i64.shl 	$9=, $pop103, $pop102
.LBB19_54:
	end_block
	i32.const	$push632=, 1
	i32.add 	$11=, $11, $pop632
	i64.const	$push631=, 1
	i64.add 	$7=, $7, $pop631
	i64.or  	$8=, $9, $8
	i64.const	$push630=, -5
	i64.add 	$push629=, $6, $pop630
	tee_local	$push628=, $6=, $pop629
	i64.const	$push627=, -6
	i64.ne  	$push104=, $pop628, $pop627
	br_if   	0, $pop104
	end_loop
	i64.eq  	$5=, $10, $8
.LBB19_56:
	end_block
	i32.const	$push105=, .L.str.101
	call    	eosio_assert@FUNCTION, $5, $pop105
	i32.const	$push404=, 48
	i32.add 	$push405=, $12, $pop404
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop405
	i32.const	$11=, 0
	block   	
	i32.load	$push634=, 52($12)
	tee_local	$push633=, $4=, $pop634
	i32.eqz 	$push923=, $pop633
	br_if   	0, $pop923
	i64.load	$push106=, 0($4)
	i64.const	$push107=, 110
	i64.ne  	$push108=, $pop106, $pop107
	br_if   	0, $pop108
	i64.load	$10=, 8($4)
	i64.const	$7=, 0
	i64.const	$6=, 59
	i32.const	$11=, .L.str.102
	i64.const	$8=, 0
.LBB19_59:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push635=, 2
	i64.gt_u	$push109=, $7, $pop635
	br_if   	0, $pop109
	i32.load8_s	$push640=, 0($11)
	tee_local	$push639=, $4=, $pop640
	i32.const	$push638=, -97
	i32.add 	$push111=, $pop639, $pop638
	i32.const	$push637=, 255
	i32.and 	$push112=, $pop111, $pop637
	i32.const	$push636=, 25
	i32.gt_u	$push113=, $pop112, $pop636
	br_if   	1, $pop113
	i32.const	$push641=, 165
	i32.add 	$4=, $4, $pop641
	br      	2
.LBB19_62:
	end_block
	i64.const	$9=, 0
	i64.const	$push642=, 11
	i64.le_u	$push110=, $7, $pop642
	br_if   	2, $pop110
	br      	3
.LBB19_63:
	end_block
	i32.const	$push647=, 208
	i32.add 	$push114=, $4, $pop647
	i32.const	$push646=, 0
	i32.const	$push645=, -49
	i32.add 	$push115=, $4, $pop645
	i32.const	$push644=, 255
	i32.and 	$push116=, $pop115, $pop644
	i32.const	$push643=, 5
	i32.lt_u	$push117=, $pop116, $pop643
	i32.select	$4=, $pop114, $pop646, $pop117
.LBB19_64:
	end_block
	i64.extend_u/i32	$push118=, $4
	i64.const	$push649=, 56
	i64.shl 	$push119=, $pop118, $pop649
	i64.const	$push648=, 56
	i64.shr_s	$9=, $pop119, $pop648
.LBB19_65:
	end_block
	i64.const	$push651=, 31
	i64.and 	$push121=, $9, $pop651
	i64.const	$push650=, 4294967295
	i64.and 	$push120=, $6, $pop650
	i64.shl 	$9=, $pop121, $pop120
.LBB19_66:
	end_block
	i32.const	$push657=, 1
	i32.add 	$11=, $11, $pop657
	i64.const	$push656=, 1
	i64.add 	$7=, $7, $pop656
	i64.or  	$8=, $9, $8
	i64.const	$push655=, -5
	i64.add 	$push654=, $6, $pop655
	tee_local	$push653=, $6=, $pop654
	i64.const	$push652=, -6
	i64.ne  	$push122=, $pop653, $pop652
	br_if   	0, $pop122
	end_loop
	i64.eq  	$11=, $10, $8
.LBB19_68:
	end_block
	i32.const	$push123=, .L.str.103
	call    	eosio_assert@FUNCTION, $11, $pop123
	i32.const	$push406=, 48
	i32.add 	$push407=, $12, $pop406
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop407
	i32.load	$push124=, 52($12)
	i32.eqz 	$push125=, $pop124
	i32.const	$push126=, .L.str.104
	call    	eosio_assert@FUNCTION, $pop125, $pop126
	block   	
	i32.const	$push129=, 132
	i32.add 	$push130=, $12, $pop129
	i32.load	$push661=, 0($pop130)
	tee_local	$push660=, $5=, $pop661
	i32.const	$push127=, 128
	i32.add 	$push128=, $12, $pop127
	i32.load	$push659=, 0($pop128)
	tee_local	$push658=, $1=, $pop659
	i32.eq  	$push131=, $pop660, $pop658
	br_if   	0, $pop131
	i32.const	$push662=, -24
	i32.add 	$11=, $5, $pop662
	i32.const	$push132=, 0
	i32.sub 	$2=, $pop132, $1
.LBB19_70:
	loop    	
	i32.load	$push133=, 0($11)
	i64.load	$push134=, 0($pop133)
	i64.const	$push663=, 781
	i64.eq  	$push135=, $pop134, $pop663
	br_if   	1, $pop135
	copy_local	$5=, $11
	i32.const	$push667=, -24
	i32.add 	$push666=, $11, $pop667
	tee_local	$push665=, $4=, $pop666
	copy_local	$11=, $pop665
	i32.add 	$push136=, $4, $2
	i32.const	$push664=, -24
	i32.ne  	$push137=, $pop136, $pop664
	br_if   	0, $pop137
.LBB19_72:
	end_loop
	end_block
	block   	
	block   	
	block   	
	block   	
	i32.eq  	$push138=, $5, $1
	br_if   	0, $pop138
	i32.const	$push139=, -24
	i32.add 	$push140=, $5, $pop139
	i32.load	$push669=, 0($pop140)
	tee_local	$push668=, $5=, $pop669
	i32.load	$push141=, 16($pop668)
	i32.const	$push494=, 104
	i32.add 	$push495=, $12, $pop494
	i32.eq  	$push142=, $pop141, $pop495
	i32.const	$push143=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop142, $pop143
	br_if   	1, $5
	i32.const	$5=, 0
	i32.const	$11=, 0
	br      	3
.LBB19_75:
	end_block
	i32.const	$5=, 0
	i64.load	$push147=, 104($12)
	i32.const	$push144=, 112
	i32.add 	$push145=, $12, $pop144
	i64.load	$push146=, 0($pop145)
	i64.const	$push149=, 8417982951132398592
	i64.const	$push148=, 781
	i32.call	$push672=, db_find_i64@FUNCTION, $pop147, $pop146, $pop149, $pop148
	tee_local	$push671=, $11=, $pop672
	i32.const	$push670=, 0
	i32.lt_s	$push150=, $pop671, $pop670
	br_if   	1, $pop150
	i32.const	$push490=, 104
	i32.add 	$push491=, $12, $pop490
	i32.call	$push674=, _ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop491, $11
	tee_local	$push673=, $5=, $pop674
	i32.load	$push151=, 16($pop673)
	i32.const	$push492=, 104
	i32.add 	$push493=, $12, $pop492
	i32.eq  	$push152=, $pop151, $pop493
	i32.const	$push153=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop152, $pop153
.LBB19_77:
	end_block
	i64.load	$10=, 8($5)
	i64.const	$7=, 0
	i64.const	$6=, 59
	i32.const	$11=, .L.str.52
	i64.const	$8=, 0
.LBB19_78:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push675=, 2
	i64.gt_u	$push154=, $7, $pop675
	br_if   	0, $pop154
	i32.load8_s	$push680=, 0($11)
	tee_local	$push679=, $4=, $pop680
	i32.const	$push678=, -97
	i32.add 	$push156=, $pop679, $pop678
	i32.const	$push677=, 255
	i32.and 	$push157=, $pop156, $pop677
	i32.const	$push676=, 25
	i32.gt_u	$push158=, $pop157, $pop676
	br_if   	1, $pop158
	i32.const	$push681=, 165
	i32.add 	$4=, $4, $pop681
	br      	2
.LBB19_81:
	end_block
	i64.const	$9=, 0
	i64.const	$push682=, 11
	i64.le_u	$push155=, $7, $pop682
	br_if   	2, $pop155
	br      	3
.LBB19_82:
	end_block
	i32.const	$push687=, 208
	i32.add 	$push159=, $4, $pop687
	i32.const	$push686=, 0
	i32.const	$push685=, -49
	i32.add 	$push160=, $4, $pop685
	i32.const	$push684=, 255
	i32.and 	$push161=, $pop160, $pop684
	i32.const	$push683=, 5
	i32.lt_u	$push162=, $pop161, $pop683
	i32.select	$4=, $pop159, $pop686, $pop162
.LBB19_83:
	end_block
	i64.extend_u/i32	$push163=, $4
	i64.const	$push689=, 56
	i64.shl 	$push164=, $pop163, $pop689
	i64.const	$push688=, 56
	i64.shr_s	$9=, $pop164, $pop688
.LBB19_84:
	end_block
	i64.const	$push691=, 31
	i64.and 	$push166=, $9, $pop691
	i64.const	$push690=, 4294967295
	i64.and 	$push165=, $6, $pop690
	i64.shl 	$9=, $pop166, $pop165
.LBB19_85:
	end_block
	i32.const	$push697=, 1
	i32.add 	$11=, $11, $pop697
	i64.const	$push696=, 1
	i64.add 	$7=, $7, $pop696
	i64.or  	$8=, $9, $8
	i64.const	$push695=, -5
	i64.add 	$push694=, $6, $pop695
	tee_local	$push693=, $6=, $pop694
	i64.const	$push692=, -6
	i64.ne  	$push167=, $pop693, $pop692
	br_if   	0, $pop167
	end_loop
	i64.eq  	$11=, $10, $8
	br      	1
.LBB19_87:
	end_block
	i32.const	$11=, 0
.LBB19_88:
	end_block
	i32.const	$push168=, .L.str.97
	call    	eosio_assert@FUNCTION, $11, $pop168
	i32.load	$push169=, 16($5)
	i32.load	$push170=, 96($12)
	i32.eq  	$push171=, $pop169, $pop170
	i32.const	$push172=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop171, $pop172
	block   	
	i32.const	$push173=, 24
	i32.add 	$push699=, $5, $pop173
	tee_local	$push698=, $11=, $pop699
	i32.load	$push174=, 0($pop698)
	i32.const	$push175=, -1
	i32.ne  	$push176=, $pop174, $pop175
	br_if   	0, $pop176
	i32.load	$push701=, 96($12)
	tee_local	$push700=, $4=, $pop701
	i64.load	$push179=, 0($pop700)
	i64.load	$push178=, 8($4)
	i64.const	$push180=, 8417982951132398592
	i32.const	$push408=, 48
	i32.add 	$push409=, $12, $pop408
	i64.load	$push177=, 0($5)
	i32.call	$push181=, db_idx64_find_primary@FUNCTION, $pop179, $pop178, $pop180, $pop409, $pop177
	i32.store	0($11), $pop181
.LBB19_90:
	end_block
	i32.store	28($12), $5
	i64.load	$7=, 0($5)
	i32.const	$push410=, 96
	i32.add 	$push411=, $12, $pop410
	i32.store	24($12), $pop411
	i32.const	$2=, 0
	i32.const	$11=, 0
	block   	
	i64.const	$push182=, 781
	i64.ne  	$push183=, $7, $pop182
	br_if   	0, $pop183
	i64.load	$10=, 8($5)
	i64.const	$7=, 0
	i64.const	$6=, 59
	i32.const	$11=, .L.str.52
	i64.const	$8=, 0
.LBB19_92:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push702=, 2
	i64.gt_u	$push184=, $7, $pop702
	br_if   	0, $pop184
	i32.load8_s	$push707=, 0($11)
	tee_local	$push706=, $4=, $pop707
	i32.const	$push705=, -97
	i32.add 	$push186=, $pop706, $pop705
	i32.const	$push704=, 255
	i32.and 	$push187=, $pop186, $pop704
	i32.const	$push703=, 25
	i32.gt_u	$push188=, $pop187, $pop703
	br_if   	1, $pop188
	i32.const	$push708=, 165
	i32.add 	$4=, $4, $pop708
	br      	2
.LBB19_95:
	end_block
	i64.const	$9=, 0
	i64.const	$push709=, 11
	i64.le_u	$push185=, $7, $pop709
	br_if   	2, $pop185
	br      	3
.LBB19_96:
	end_block
	i32.const	$push714=, 208
	i32.add 	$push189=, $4, $pop714
	i32.const	$push713=, 0
	i32.const	$push712=, -49
	i32.add 	$push190=, $4, $pop712
	i32.const	$push711=, 255
	i32.and 	$push191=, $pop190, $pop711
	i32.const	$push710=, 5
	i32.lt_u	$push192=, $pop191, $pop710
	i32.select	$4=, $pop189, $pop713, $pop192
.LBB19_97:
	end_block
	i64.extend_u/i32	$push193=, $4
	i64.const	$push716=, 56
	i64.shl 	$push194=, $pop193, $pop716
	i64.const	$push715=, 56
	i64.shr_s	$9=, $pop194, $pop715
.LBB19_98:
	end_block
	i64.const	$push718=, 31
	i64.and 	$push196=, $9, $pop718
	i64.const	$push717=, 4294967295
	i64.and 	$push195=, $6, $pop717
	i64.shl 	$9=, $pop196, $pop195
.LBB19_99:
	end_block
	i32.const	$push724=, 1
	i32.add 	$11=, $11, $pop724
	i64.const	$push723=, 1
	i64.add 	$7=, $7, $pop723
	i64.or  	$8=, $9, $8
	i64.const	$push722=, -5
	i64.add 	$push721=, $6, $pop722
	tee_local	$push720=, $6=, $pop721
	i64.const	$push719=, -6
	i64.ne  	$push197=, $pop720, $pop719
	br_if   	0, $pop197
	end_loop
	i64.eq  	$11=, $10, $8
.LBB19_101:
	end_block
	i32.const	$push198=, .L.str.105
	call    	eosio_assert@FUNCTION, $11, $pop198
	i32.const	$push412=, 24
	i32.add 	$push413=, $12, $pop412
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv@FUNCTION, $pop413
	block   	
	i32.load	$push726=, 28($12)
	tee_local	$push725=, $11=, $pop726
	i32.eqz 	$push924=, $pop725
	br_if   	0, $pop924
	i64.load	$push199=, 0($11)
	i64.const	$push200=, 540
	i64.ne  	$push201=, $pop199, $pop200
	br_if   	0, $pop201
	i64.load	$10=, 8($11)
	i64.const	$7=, 0
	i64.const	$6=, 59
	i32.const	$11=, .L.str.52
	i64.const	$8=, 0
.LBB19_104:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push727=, 2
	i64.gt_u	$push202=, $7, $pop727
	br_if   	0, $pop202
	i32.load8_s	$push732=, 0($11)
	tee_local	$push731=, $4=, $pop732
	i32.const	$push730=, -97
	i32.add 	$push204=, $pop731, $pop730
	i32.const	$push729=, 255
	i32.and 	$push205=, $pop204, $pop729
	i32.const	$push728=, 25
	i32.gt_u	$push206=, $pop205, $pop728
	br_if   	1, $pop206
	i32.const	$push733=, 165
	i32.add 	$4=, $4, $pop733
	br      	2
.LBB19_107:
	end_block
	i64.const	$9=, 0
	i64.const	$push734=, 11
	i64.le_u	$push203=, $7, $pop734
	br_if   	2, $pop203
	br      	3
.LBB19_108:
	end_block
	i32.const	$push739=, 208
	i32.add 	$push207=, $4, $pop739
	i32.const	$push738=, 0
	i32.const	$push737=, -49
	i32.add 	$push208=, $4, $pop737
	i32.const	$push736=, 255
	i32.and 	$push209=, $pop208, $pop736
	i32.const	$push735=, 5
	i32.lt_u	$push210=, $pop209, $pop735
	i32.select	$4=, $pop207, $pop738, $pop210
.LBB19_109:
	end_block
	i64.extend_u/i32	$push211=, $4
	i64.const	$push741=, 56
	i64.shl 	$push212=, $pop211, $pop741
	i64.const	$push740=, 56
	i64.shr_s	$9=, $pop212, $pop740
.LBB19_110:
	end_block
	i64.const	$push743=, 31
	i64.and 	$push214=, $9, $pop743
	i64.const	$push742=, 4294967295
	i64.and 	$push213=, $6, $pop742
	i64.shl 	$9=, $pop214, $pop213
.LBB19_111:
	end_block
	i32.const	$push749=, 1
	i32.add 	$11=, $11, $pop749
	i64.const	$push748=, 1
	i64.add 	$7=, $7, $pop748
	i64.or  	$8=, $9, $8
	i64.const	$push747=, -5
	i64.add 	$push746=, $6, $pop747
	tee_local	$push745=, $6=, $pop746
	i64.const	$push744=, -6
	i64.ne  	$push215=, $pop745, $pop744
	br_if   	0, $pop215
	end_loop
	i64.eq  	$2=, $10, $8
.LBB19_113:
	end_block
	i32.const	$push216=, .L.str.106
	call    	eosio_assert@FUNCTION, $2, $pop216
	i32.const	$push414=, 24
	i32.add 	$push415=, $12, $pop414
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv@FUNCTION, $pop415
	i32.const	$5=, 0
	i32.const	$11=, 0
	block   	
	i32.load	$push751=, 28($12)
	tee_local	$push750=, $4=, $pop751
	i32.eqz 	$push925=, $pop750
	br_if   	0, $pop925
	i32.const	$11=, 0
	i64.load	$push217=, 0($4)
	i64.const	$push218=, 650
	i64.ne  	$push219=, $pop217, $pop218
	br_if   	0, $pop219
	i64.load	$10=, 8($4)
	i64.const	$7=, 0
	i64.const	$6=, 59
	i32.const	$11=, .L.str.107
	i64.const	$8=, 0
.LBB19_116:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push752=, 6
	i64.gt_u	$push220=, $7, $pop752
	br_if   	0, $pop220
	i32.load8_s	$push757=, 0($11)
	tee_local	$push756=, $4=, $pop757
	i32.const	$push755=, -97
	i32.add 	$push222=, $pop756, $pop755
	i32.const	$push754=, 255
	i32.and 	$push223=, $pop222, $pop754
	i32.const	$push753=, 25
	i32.gt_u	$push224=, $pop223, $pop753
	br_if   	1, $pop224
	i32.const	$push758=, 165
	i32.add 	$4=, $4, $pop758
	br      	2
.LBB19_119:
	end_block
	i64.const	$9=, 0
	i64.const	$push759=, 11
	i64.le_u	$push221=, $7, $pop759
	br_if   	2, $pop221
	br      	3
.LBB19_120:
	end_block
	i32.const	$push764=, 208
	i32.add 	$push225=, $4, $pop764
	i32.const	$push763=, 0
	i32.const	$push762=, -49
	i32.add 	$push226=, $4, $pop762
	i32.const	$push761=, 255
	i32.and 	$push227=, $pop226, $pop761
	i32.const	$push760=, 5
	i32.lt_u	$push228=, $pop227, $pop760
	i32.select	$4=, $pop225, $pop763, $pop228
.LBB19_121:
	end_block
	i64.extend_u/i32	$push229=, $4
	i64.const	$push766=, 56
	i64.shl 	$push230=, $pop229, $pop766
	i64.const	$push765=, 56
	i64.shr_s	$9=, $pop230, $pop765
.LBB19_122:
	end_block
	i64.const	$push768=, 31
	i64.and 	$push232=, $9, $pop768
	i64.const	$push767=, 4294967295
	i64.and 	$push231=, $6, $pop767
	i64.shl 	$9=, $pop232, $pop231
.LBB19_123:
	end_block
	i32.const	$push774=, 1
	i32.add 	$11=, $11, $pop774
	i64.const	$push773=, 1
	i64.add 	$7=, $7, $pop773
	i64.or  	$8=, $9, $8
	i64.const	$push772=, -5
	i64.add 	$push771=, $6, $pop772
	tee_local	$push770=, $6=, $pop771
	i64.const	$push769=, -6
	i64.ne  	$push233=, $pop770, $pop769
	br_if   	0, $pop233
	end_loop
	i64.eq  	$11=, $10, $8
.LBB19_125:
	end_block
	i32.const	$push234=, .L.str.108
	call    	eosio_assert@FUNCTION, $11, $pop234
	i32.const	$push416=, 24
	i32.add 	$push417=, $12, $pop416
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv@FUNCTION, $pop417
	i64.const	$7=, 0
	i64.const	$push777=, 0
	i64.store	48($12), $pop777
	i32.const	$push418=, 152
	i32.add 	$push419=, $12, $pop418
	i32.const	$push420=, 96
	i32.add 	$push421=, $12, $pop420
	i32.const	$push422=, 48
	i32.add 	$push423=, $12, $pop422
	call    	_ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy@FUNCTION, $pop419, $pop421, $pop423
	block   	
	i32.load	$push776=, 28($12)
	tee_local	$push775=, $11=, $pop776
	i32.load	$push235=, 156($12)
	i32.ne  	$push236=, $pop775, $pop235
	br_if   	0, $pop236
	i64.load	$push237=, 0($11)
	i64.const	$push238=, 265
	i64.ne  	$push239=, $pop237, $pop238
	br_if   	0, $pop239
	i64.load	$3=, 8($11)
	i64.const	$9=, 0
	i64.const	$8=, 59
	i32.const	$11=, .L.str.58
	i64.const	$10=, 0
.LBB19_128:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push778=, 4
	i64.gt_u	$push240=, $9, $pop778
	br_if   	0, $pop240
	i32.load8_s	$push783=, 0($11)
	tee_local	$push782=, $4=, $pop783
	i32.const	$push781=, -97
	i32.add 	$push242=, $pop782, $pop781
	i32.const	$push780=, 255
	i32.and 	$push243=, $pop242, $pop780
	i32.const	$push779=, 25
	i32.gt_u	$push244=, $pop243, $pop779
	br_if   	1, $pop244
	i32.const	$push784=, 165
	i32.add 	$4=, $4, $pop784
	br      	2
.LBB19_131:
	end_block
	i64.const	$6=, 0
	i64.const	$push785=, 11
	i64.le_u	$push241=, $9, $pop785
	br_if   	2, $pop241
	br      	3
.LBB19_132:
	end_block
	i32.const	$push790=, 208
	i32.add 	$push245=, $4, $pop790
	i32.const	$push789=, 0
	i32.const	$push788=, -49
	i32.add 	$push246=, $4, $pop788
	i32.const	$push787=, 255
	i32.and 	$push247=, $pop246, $pop787
	i32.const	$push786=, 5
	i32.lt_u	$push248=, $pop247, $pop786
	i32.select	$4=, $pop245, $pop789, $pop248
.LBB19_133:
	end_block
	i64.extend_u/i32	$push249=, $4
	i64.const	$push792=, 56
	i64.shl 	$push250=, $pop249, $pop792
	i64.const	$push791=, 56
	i64.shr_s	$6=, $pop250, $pop791
.LBB19_134:
	end_block
	i64.const	$push794=, 31
	i64.and 	$push252=, $6, $pop794
	i64.const	$push793=, 4294967295
	i64.and 	$push251=, $8, $pop793
	i64.shl 	$6=, $pop252, $pop251
.LBB19_135:
	end_block
	i32.const	$push800=, 1
	i32.add 	$11=, $11, $pop800
	i64.const	$push799=, 1
	i64.add 	$9=, $9, $pop799
	i64.or  	$10=, $6, $10
	i64.const	$push798=, -5
	i64.add 	$push797=, $8, $pop798
	tee_local	$push796=, $8=, $pop797
	i64.const	$push795=, -6
	i64.ne  	$push253=, $pop796, $pop795
	br_if   	0, $pop253
	end_loop
	i64.eq  	$5=, $3, $10
.LBB19_137:
	end_block
	i32.const	$push254=, .L.str.109
	call    	eosio_assert@FUNCTION, $5, $pop254
	i64.const	$push255=, 234
	i64.store	56($12), $pop255
	i64.const	$push256=, 976
	i64.store	48($12), $pop256
	i64.const	$push257=, 781
	i64.store	64($12), $pop257
	i64.const	$push258=, 540
	i64.store	72($12), $pop258
	i64.const	$push259=, 650
	i64.store	80($12), $pop259
	i64.const	$push260=, 265
	i64.store	88($12), $pop260
	i64.const	$6=, 59
	i32.const	$11=, .L.str.96
	i64.const	$8=, 0
.LBB19_138:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push801=, 4
	i64.gt_u	$push261=, $7, $pop801
	br_if   	0, $pop261
	i32.load8_s	$push806=, 0($11)
	tee_local	$push805=, $4=, $pop806
	i32.const	$push804=, -97
	i32.add 	$push263=, $pop805, $pop804
	i32.const	$push803=, 255
	i32.and 	$push264=, $pop263, $pop803
	i32.const	$push802=, 25
	i32.gt_u	$push265=, $pop264, $pop802
	br_if   	1, $pop265
	i32.const	$push807=, 165
	i32.add 	$4=, $4, $pop807
	br      	2
.LBB19_141:
	end_block
	i64.const	$9=, 0
	i64.const	$push808=, 11
	i64.le_u	$push262=, $7, $pop808
	br_if   	2, $pop262
	br      	3
.LBB19_142:
	end_block
	i32.const	$push813=, 208
	i32.add 	$push266=, $4, $pop813
	i32.const	$push812=, 0
	i32.const	$push811=, -49
	i32.add 	$push267=, $4, $pop811
	i32.const	$push810=, 255
	i32.and 	$push268=, $pop267, $pop810
	i32.const	$push809=, 5
	i32.lt_u	$push269=, $pop268, $pop809
	i32.select	$4=, $pop266, $pop812, $pop269
.LBB19_143:
	end_block
	i64.extend_u/i32	$push270=, $4
	i64.const	$push815=, 56
	i64.shl 	$push271=, $pop270, $pop815
	i64.const	$push814=, 56
	i64.shr_s	$9=, $pop271, $pop814
.LBB19_144:
	end_block
	i64.const	$push817=, 31
	i64.and 	$push273=, $9, $pop817
	i64.const	$push816=, 4294967295
	i64.and 	$push272=, $6, $pop816
	i64.shl 	$9=, $pop273, $pop272
.LBB19_145:
	end_block
	i32.const	$push823=, 1
	i32.add 	$11=, $11, $pop823
	i64.const	$push822=, 1
	i64.add 	$7=, $7, $pop822
	i64.or  	$8=, $9, $8
	i64.const	$push821=, -5
	i64.add 	$push820=, $6, $pop821
	tee_local	$push819=, $6=, $pop820
	i64.const	$push818=, -6
	i64.ne  	$push274=, $pop819, $pop818
	br_if   	0, $pop274
	end_loop
	i64.store	152($12), $8
	i32.const	$push424=, 24
	i32.add 	$push425=, $12, $pop424
	i32.const	$push426=, 96
	i32.add 	$push427=, $12, $pop426
	i32.const	$push428=, 152
	i32.add 	$push429=, $12, $pop428
	call    	_ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy@FUNCTION, $pop425, $pop427, $pop429
	i32.const	$push430=, 96
	i32.add 	$push431=, $12, $pop430
	copy_local	$11=, $pop431
	block   	
	block   	
	i32.load	$push825=, 28($12)
	tee_local	$push824=, $4=, $pop825
	i32.eqz 	$push926=, $pop824
	br_if   	0, $pop926
	i64.const	$7=, 0
	i64.load	$push276=, 152($12)
	i64.load	$push275=, 8($4)
	i64.ne  	$push277=, $pop276, $pop275
	br_if   	1, $pop277
	i64.load	$push827=, 24($12)
	tee_local	$push826=, $9=, $pop827
	i64.const	$push278=, -4294967296
	i64.and 	$7=, $pop826, $pop278
	i32.wrap/i64	$11=, $9
	br      	1
.LBB19_149:
	end_block
	i64.const	$7=, 0
.LBB19_150:
	end_block
	i64.extend_u/i32	$push279=, $11
	i64.or  	$push837=, $7, $pop279
	tee_local	$push836=, $7=, $pop837
	i64.store	12($12):p2align=2, $pop836
	i64.store	4($12):p2align=2, $7
	i32.const	$push835=, 12
	i32.add 	$push280=, $12, $pop835
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop280
	i32.const	$push432=, 24
	i32.add 	$push433=, $12, $pop432
	i32.const	$push281=, 16
	i32.add 	$push834=, $pop433, $pop281
	tee_local	$push833=, $5=, $pop834
	i32.const	$push832=, 16
	i32.add 	$push282=, $12, $pop832
	i32.load	$push283=, 0($pop282)
	i32.store	0($pop833), $pop283
	i32.const	$push434=, 24
	i32.add 	$push435=, $12, $pop434
	i32.const	$push831=, 8
	i32.add 	$push284=, $pop435, $pop831
	i32.const	$push830=, 8
	i32.add 	$push285=, $12, $pop830
	i64.load	$push286=, 0($pop285)
	i64.store	0($pop284), $pop286
	i64.load	$push287=, 0($12)
	i64.store	24($12), $pop287
	i64.const	$push829=, 0
	i64.store	152($12), $pop829
	i32.const	$push436=, 144
	i32.add 	$push437=, $12, $pop436
	i32.const	$push438=, 96
	i32.add 	$push439=, $12, $pop438
	i32.const	$push440=, 152
	i32.add 	$push441=, $12, $pop440
	call    	_ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy@FUNCTION, $pop437, $pop439, $pop441
	i32.const	$push442=, 48
	i32.add 	$push443=, $12, $pop442
	i32.const	$push828=, 48
	i32.add 	$2=, $pop443, $pop828
	block   	
	block   	
	i32.load	$push289=, 0($5)
	i32.load	$push288=, 148($12)
	i32.eq  	$push290=, $pop289, $pop288
	br_if   	0, $pop290
	i32.const	$push476=, 24
	i32.add 	$push477=, $12, $pop476
	i32.const	$push838=, 12
	i32.add 	$4=, $pop477, $pop838
	i32.const	$11=, 0
.LBB19_152:
	loop    	
	i32.const	$push843=, 48
	i32.ne  	$push291=, $11, $pop843
	i32.const	$push842=, .L.str.110
	call    	eosio_assert@FUNCTION, $pop291, $pop842
	i32.const	$push478=, 48
	i32.add 	$push479=, $12, $pop478
	i32.add 	$push292=, $pop479, $11
	i64.load	$7=, 0($pop292)
	i64.load	$push293=, 0($4):p2align=2
	i64.store	152($12), $pop293
	i32.const	$push480=, 152
	i32.add 	$push481=, $12, $pop480
	i32.call	$push294=, _ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv@FUNCTION, $pop481
	i32.load	$push295=, 4($pop294)
	i64.load	$push296=, 0($pop295)
	i64.eq  	$push297=, $7, $pop296
	i32.const	$push841=, .L.str.111
	call    	eosio_assert@FUNCTION, $pop297, $pop841
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv@FUNCTION, $4
	i64.const	$push840=, 0
	i64.store	152($12), $pop840
	i32.const	$push839=, 8
	i32.add 	$11=, $11, $pop839
	i32.const	$push482=, 144
	i32.add 	$push483=, $12, $pop482
	i32.const	$push484=, 96
	i32.add 	$push485=, $12, $pop484
	i32.const	$push486=, 152
	i32.add 	$push487=, $12, $pop486
	call    	_ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy@FUNCTION, $pop483, $pop485, $pop487
	i32.load	$push299=, 0($5)
	i32.load	$push298=, 148($12)
	i32.ne  	$push300=, $pop299, $pop298
	br_if   	0, $pop300
	end_loop
	i32.const	$push488=, 48
	i32.add 	$push489=, $12, $pop488
	i32.add 	$11=, $pop489, $11
	br      	1
.LBB19_154:
	end_block
	i32.const	$push444=, 48
	i32.add 	$push445=, $12, $pop444
	copy_local	$11=, $pop445
.LBB19_155:
	end_block
	i32.eq  	$push301=, $11, $2
	i32.const	$push302=, .L.str.112
	call    	eosio_assert@FUNCTION, $pop301, $pop302
	i64.const	$push851=, 421
	i64.store	24($12), $pop851
	i32.const	$push446=, 24
	i32.add 	$push447=, $12, $pop446
	i32.store	48($12), $pop447
	i32.const	$push448=, 152
	i32.add 	$push449=, $12, $pop448
	i32.const	$push450=, 104
	i32.add 	$push451=, $12, $pop450
	i32.const	$push452=, 48
	i32.add 	$push453=, $12, $pop452
	call    	_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_@FUNCTION, $pop449, $pop451, $0, $pop453
	i32.load	$push850=, 156($12)
	tee_local	$push849=, $11=, $pop850
	i32.const	$push848=, 0
	i32.ne  	$push303=, $pop849, $pop848
	i32.const	$push304=, .L.str.116
	call    	eosio_assert@FUNCTION, $pop303, $pop304
	i32.const	$push454=, 104
	i32.add 	$push455=, $12, $pop454
	i32.const	$push456=, 48
	i32.add 	$push457=, $12, $pop456
	call    	_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_27idx64_check_without_storingILy8417982951132398592EEEvyEUlRT_E0_EEvRKS2_yOSC_@FUNCTION, $pop455, $11, $0, $pop457
	block   	
	i32.const	$push307=, 132
	i32.add 	$push308=, $12, $pop307
	i32.load	$push847=, 0($pop308)
	tee_local	$push846=, $5=, $pop847
	i32.const	$push305=, 128
	i32.add 	$push306=, $12, $pop305
	i32.load	$push845=, 0($pop306)
	tee_local	$push844=, $1=, $pop845
	i32.eq  	$push309=, $pop846, $pop844
	br_if   	0, $pop309
	i32.const	$push853=, -24
	i32.add 	$11=, $5, $pop853
	i32.const	$push852=, 0
	i32.sub 	$2=, $pop852, $1
.LBB19_157:
	loop    	
	i32.load	$push310=, 0($11)
	i64.load	$push311=, 0($pop310)
	i64.const	$push854=, 421
	i64.eq  	$push312=, $pop311, $pop854
	br_if   	1, $pop312
	copy_local	$5=, $11
	i32.const	$push858=, -24
	i32.add 	$push857=, $11, $pop858
	tee_local	$push856=, $4=, $pop857
	copy_local	$11=, $pop856
	i32.add 	$push313=, $4, $2
	i32.const	$push855=, -24
	i32.ne  	$push314=, $pop313, $pop855
	br_if   	0, $pop314
.LBB19_159:
	end_loop
	end_block
	block   	
	block   	
	block   	
	block   	
	i32.eq  	$push315=, $5, $1
	br_if   	0, $pop315
	i32.const	$push316=, -24
	i32.add 	$push317=, $5, $pop316
	i32.load	$push860=, 0($pop317)
	tee_local	$push859=, $5=, $pop860
	i32.load	$push318=, 16($pop859)
	i32.const	$push474=, 104
	i32.add 	$push475=, $12, $pop474
	i32.eq  	$push319=, $pop318, $pop475
	i32.const	$push320=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop319, $pop320
	br_if   	1, $5
	i32.const	$5=, 0
	i32.const	$11=, 0
	br      	3
.LBB19_162:
	end_block
	i32.const	$5=, 0
	i64.load	$push324=, 104($12)
	i32.const	$push321=, 112
	i32.add 	$push322=, $12, $pop321
	i64.load	$push323=, 0($pop322)
	i64.const	$push326=, 8417982951132398592
	i64.const	$push325=, 421
	i32.call	$push863=, db_find_i64@FUNCTION, $pop324, $pop323, $pop326, $pop325
	tee_local	$push862=, $11=, $pop863
	i32.const	$push861=, 0
	i32.lt_s	$push327=, $pop862, $pop861
	br_if   	1, $pop327
	i32.const	$push470=, 104
	i32.add 	$push471=, $12, $pop470
	i32.call	$push865=, _ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop471, $11
	tee_local	$push864=, $5=, $pop865
	i32.load	$push328=, 16($pop864)
	i32.const	$push472=, 104
	i32.add 	$push473=, $12, $pop472
	i32.eq  	$push329=, $pop328, $pop473
	i32.const	$push330=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop329, $pop330
.LBB19_164:
	end_block
	i64.load	$10=, 8($5)
	i64.const	$7=, 0
	i64.const	$6=, 59
	i32.const	$11=, .L.str.113
	i64.const	$8=, 0
.LBB19_165:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push866=, 4
	i64.gt_u	$push331=, $7, $pop866
	br_if   	0, $pop331
	i32.load8_s	$push871=, 0($11)
	tee_local	$push870=, $4=, $pop871
	i32.const	$push869=, -97
	i32.add 	$push333=, $pop870, $pop869
	i32.const	$push868=, 255
	i32.and 	$push334=, $pop333, $pop868
	i32.const	$push867=, 25
	i32.gt_u	$push335=, $pop334, $pop867
	br_if   	1, $pop335
	i32.const	$push872=, 165
	i32.add 	$4=, $4, $pop872
	br      	2
.LBB19_168:
	end_block
	i64.const	$9=, 0
	i64.const	$push873=, 11
	i64.le_u	$push332=, $7, $pop873
	br_if   	2, $pop332
	br      	3
.LBB19_169:
	end_block
	i32.const	$push878=, 208
	i32.add 	$push336=, $4, $pop878
	i32.const	$push877=, 0
	i32.const	$push876=, -49
	i32.add 	$push337=, $4, $pop876
	i32.const	$push875=, 255
	i32.and 	$push338=, $pop337, $pop875
	i32.const	$push874=, 5
	i32.lt_u	$push339=, $pop338, $pop874
	i32.select	$4=, $pop336, $pop877, $pop339
.LBB19_170:
	end_block
	i64.extend_u/i32	$push340=, $4
	i64.const	$push880=, 56
	i64.shl 	$push341=, $pop340, $pop880
	i64.const	$push879=, 56
	i64.shr_s	$9=, $pop341, $pop879
.LBB19_171:
	end_block
	i64.const	$push882=, 31
	i64.and 	$push343=, $9, $pop882
	i64.const	$push881=, 4294967295
	i64.and 	$push342=, $6, $pop881
	i64.shl 	$9=, $pop343, $pop342
.LBB19_172:
	end_block
	i32.const	$push888=, 1
	i32.add 	$11=, $11, $pop888
	i64.const	$push887=, 1
	i64.add 	$7=, $7, $pop887
	i64.or  	$8=, $9, $8
	i64.const	$push886=, -5
	i64.add 	$push885=, $6, $pop886
	tee_local	$push884=, $6=, $pop885
	i64.const	$push883=, -6
	i64.ne  	$push344=, $pop884, $pop883
	br_if   	0, $pop344
	end_loop
	i64.eq  	$11=, $10, $8
	br      	1
.LBB19_174:
	end_block
	i32.const	$11=, 0
.LBB19_175:
	end_block
	i32.const	$push345=, .L.str.114
	call    	eosio_assert@FUNCTION, $11, $pop345
	i32.const	$push346=, 0
	i32.ne  	$push893=, $5, $pop346
	tee_local	$push892=, $11=, $pop893
	i32.const	$push347=, .L.str.125
	call    	eosio_assert@FUNCTION, $pop892, $pop347
	i32.const	$push348=, .L.str.122
	call    	eosio_assert@FUNCTION, $11, $pop348
	block   	
	i32.load	$push349=, 20($5)
	i32.const	$push458=, 48
	i32.add 	$push459=, $12, $pop458
	i32.call	$push891=, db_next_i64@FUNCTION, $pop349, $pop459
	tee_local	$push890=, $11=, $pop891
	i32.const	$push889=, 0
	i32.lt_s	$push350=, $pop890, $pop889
	br_if   	0, $pop350
	i32.const	$push468=, 104
	i32.add 	$push469=, $12, $pop468
	i32.call	$drop=, _ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop469, $11
.LBB19_177:
	end_block
	i32.const	$push460=, 104
	i32.add 	$push461=, $12, $pop460
	call    	_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_@FUNCTION, $pop461, $5
	block   	
	i32.const	$push353=, 132
	i32.add 	$push354=, $12, $pop353
	i32.load	$push897=, 0($pop354)
	tee_local	$push896=, $5=, $pop897
	i32.const	$push351=, 128
	i32.add 	$push352=, $12, $pop351
	i32.load	$push895=, 0($pop352)
	tee_local	$push894=, $1=, $pop895
	i32.eq  	$push355=, $pop896, $pop894
	br_if   	0, $pop355
	i32.const	$push898=, -24
	i32.add 	$11=, $5, $pop898
	i32.const	$push356=, 0
	i32.sub 	$2=, $pop356, $1
.LBB19_179:
	loop    	
	i32.load	$push357=, 0($11)
	i64.load	$push358=, 0($pop357)
	i64.const	$push899=, 421
	i64.eq  	$push359=, $pop358, $pop899
	br_if   	1, $pop359
	copy_local	$5=, $11
	i32.const	$push903=, -24
	i32.add 	$push902=, $11, $pop903
	tee_local	$push901=, $4=, $pop902
	copy_local	$11=, $pop901
	i32.add 	$push360=, $4, $2
	i32.const	$push900=, -24
	i32.ne  	$push361=, $pop360, $pop900
	br_if   	0, $pop361
.LBB19_181:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push362=, $5, $1
	br_if   	0, $pop362
	i32.const	$push363=, -24
	i32.add 	$push364=, $5, $pop363
	i32.load	$push905=, 0($pop364)
	tee_local	$push904=, $11=, $pop905
	i32.load	$push365=, 16($pop904)
	i32.const	$push466=, 104
	i32.add 	$push467=, $12, $pop466
	i32.eq  	$push366=, $pop365, $pop467
	i32.const	$push367=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop366, $pop367
	br      	1
.LBB19_183:
	end_block
	i32.const	$11=, 0
	i64.load	$push371=, 104($12)
	i32.const	$push368=, 112
	i32.add 	$push369=, $12, $pop368
	i64.load	$push370=, 0($pop369)
	i64.const	$push373=, 8417982951132398592
	i64.const	$push372=, 421
	i32.call	$push908=, db_find_i64@FUNCTION, $pop371, $pop370, $pop373, $pop372
	tee_local	$push907=, $4=, $pop908
	i32.const	$push906=, 0
	i32.lt_s	$push374=, $pop907, $pop906
	br_if   	0, $pop374
	i32.const	$push462=, 104
	i32.add 	$push463=, $12, $pop462
	i32.call	$push910=, _ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop463, $4
	tee_local	$push909=, $11=, $pop910
	i32.load	$push375=, 16($pop909)
	i32.const	$push464=, 104
	i32.add 	$push465=, $12, $pop464
	i32.eq  	$push376=, $pop375, $pop465
	i32.const	$push377=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop376, $pop377
.LBB19_185:
	end_block
	i32.eqz 	$push378=, $11
	i32.const	$push379=, .L.str.115
	call    	eosio_assert@FUNCTION, $pop378, $pop379
	block   	
	i32.load	$push912=, 128($12)
	tee_local	$push911=, $5=, $pop912
	i32.eqz 	$push927=, $pop911
	br_if   	0, $pop927
	block   	
	block   	
	i32.const	$push380=, 132
	i32.add 	$push916=, $12, $pop380
	tee_local	$push915=, $2=, $pop916
	i32.load	$push914=, 0($pop915)
	tee_local	$push913=, $11=, $pop914
	i32.eq  	$push381=, $pop913, $5
	br_if   	0, $pop381
.LBB19_188:
	loop    	
	i32.const	$push920=, -24
	i32.add 	$push919=, $11, $pop920
	tee_local	$push918=, $11=, $pop919
	i32.load	$4=, 0($pop918)
	i32.const	$push917=, 0
	i32.store	0($11), $pop917
	block   	
	i32.eqz 	$push928=, $4
	br_if   	0, $pop928
	call    	_ZdlPv@FUNCTION, $4
.LBB19_190:
	end_block
	i32.ne  	$push382=, $5, $11
	br_if   	0, $pop382
	end_loop
	i32.const	$push383=, 128
	i32.add 	$push384=, $12, $pop383
	i32.load	$11=, 0($pop384)
	br      	1
.LBB19_192:
	end_block
	copy_local	$11=, $5
.LBB19_193:
	end_block
	i32.store	0($2), $5
	call    	_ZdlPv@FUNCTION, $11
.LBB19_194:
	end_block
	i32.const	$push391=, 0
	i32.const	$push389=, 160
	i32.add 	$push390=, $12, $pop389
	i32.store	__stack_pointer($pop391), $pop390
	.endfunc
.Lfunc_end19:
	.size	_ZN17_test_multi_index27idx64_check_without_storingILy8417982951132398592EEEvy, .Lfunc_end19-_ZN17_test_multi_index27idx64_check_without_storingILy8417982951132398592EEEvy

	.section	.text._ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl,"axG",@progbits,_ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl,comdat
	.hidden	_ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
	.weak	_ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
	.type	_ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl,@function
_ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl:
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
.LBB20_2:
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
.LBB20_4:
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
.LBB20_6:
	end_block
	i32.const	$push14=, 0
	i32.const	$push74=, 0
	i32.call	$push73=, db_get_i64@FUNCTION, $1, $pop14, $pop74
	tee_local	$push72=, $4=, $pop73
	i32.const	$push15=, 31
	i32.shr_u	$push16=, $pop72, $pop15
	i32.const	$push17=, 1
	i32.xor 	$push18=, $pop16, $pop17
	i32.const	$push19=, .L.str.120
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
.LBB20_8:
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
.LBB20_9:
	end_block
	i32.const	$push26=, 32
	i32.call	$push94=, _Znwj@FUNCTION, $pop26
	tee_local	$push93=, $6=, $pop94
	i32.store	16($pop93), $0
	i32.const	$push27=, 7
	i32.gt_u	$push28=, $4, $pop27
	i32.const	$push29=, .L.str.121
	call    	eosio_assert@FUNCTION, $pop28, $pop29
	i32.const	$push30=, 8
	i32.call	$drop=, memcpy@FUNCTION, $6, $7, $pop30
	i32.const	$push31=, -8
	i32.and 	$push32=, $4, $pop31
	i32.const	$push92=, 8
	i32.ne  	$push33=, $pop32, $pop92
	i32.const	$push91=, .L.str.121
	call    	eosio_assert@FUNCTION, $pop33, $pop91
	i32.const	$push90=, 8
	i32.add 	$push35=, $6, $pop90
	i32.const	$push89=, 8
	i32.add 	$push34=, $7, $pop89
	i32.const	$push88=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop35, $pop34, $pop88
	i32.const	$push36=, -1
	i32.store	24($6), $pop36
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
.LBB20_11:
	end_block
	i32.const	$push1=, 24
	i32.add 	$push0=, $0, $pop1
	i32.const	$push53=, 24
	i32.add 	$push54=, $8, $pop53
	i32.const	$push55=, 16
	i32.add 	$push56=, $8, $pop55
	i32.const	$push57=, 12
	i32.add 	$push58=, $8, $pop57
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_@FUNCTION, $pop0, $pop54, $pop56, $pop58
.LBB20_12:
	end_block
	i32.load	$4=, 24($8)
	i32.const	$push44=, 0
	i32.store	24($8), $pop44
	i32.eqz 	$push95=, $4
	br_if   	0, $pop95
	call    	_ZdlPv@FUNCTION, $4
.LBB20_14:
	end_block
	i32.const	$push52=, 0
	i32.const	$push50=, 32
	i32.add 	$push51=, $8, $pop50
	i32.store	__stack_pointer($pop52), $pop51
	copy_local	$push96=, $6
	.endfunc
.Lfunc_end20:
	.size	_ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl, .Lfunc_end20-_ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl

	.section	.text._ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy,"axG",@progbits,_ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy,comdat
	.hidden	_ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy
	.weak	_ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy
	.type	_ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy,@function
_ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy:
	.param  	i32, i32, i32
	.local  	i32, i32, i64, i32, i32, i32, i32, i32
	i32.const	$push33=, 0
	i32.const	$push30=, 0
	i32.load	$push31=, __stack_pointer($pop30)
	i32.const	$push32=, 16
	i32.sub 	$push45=, $pop31, $pop32
	tee_local	$push44=, $10=, $pop45
	i32.store	__stack_pointer($pop33), $pop44
	i64.const	$push0=, 0
	i64.store	8($10), $pop0
	i64.load	$push1=, 0($2)
	i64.store	0($10), $pop1
	i32.const	$2=, 0
	block   	
	i32.load	$push43=, 0($1)
	tee_local	$push42=, $8=, $pop43
	i64.load	$push3=, 0($pop42)
	i64.load	$push2=, 8($8)
	i64.const	$push4=, 8417982951132398592
	i32.const	$push37=, 8
	i32.add 	$push38=, $10, $pop37
	i32.call	$push41=, db_idx64_lowerbound@FUNCTION, $pop3, $pop2, $pop4, $10, $pop38
	tee_local	$push40=, $3=, $pop41
	i32.const	$push39=, 0
	i32.lt_s	$push5=, $pop40, $pop39
	br_if   	0, $pop5
	i64.load	$5=, 8($10)
	block   	
	i32.load	$push51=, 0($1)
	tee_local	$push50=, $4=, $pop51
	i32.const	$push6=, 28
	i32.add 	$push7=, $pop50, $pop6
	i32.load	$push49=, 0($pop7)
	tee_local	$push48=, $9=, $pop49
	i32.load	$push47=, 24($4)
	tee_local	$push46=, $6=, $pop47
	i32.eq  	$push8=, $pop48, $pop46
	br_if   	0, $pop8
	i32.const	$push52=, -24
	i32.add 	$2=, $9, $pop52
	i32.const	$push9=, 0
	i32.sub 	$7=, $pop9, $6
.LBB21_3:
	loop    	
	i32.load	$push10=, 0($2)
	i64.load	$push11=, 0($pop10)
	i64.eq  	$push12=, $pop11, $5
	br_if   	1, $pop12
	copy_local	$9=, $2
	i32.const	$push56=, -24
	i32.add 	$push55=, $2, $pop56
	tee_local	$push54=, $8=, $pop55
	copy_local	$2=, $pop54
	i32.add 	$push13=, $8, $7
	i32.const	$push53=, -24
	i32.ne  	$push14=, $pop13, $pop53
	br_if   	0, $pop14
.LBB21_5:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push15=, $9, $6
	br_if   	0, $pop15
	i32.const	$push16=, -24
	i32.add 	$push17=, $9, $pop16
	i32.load	$push58=, 0($pop17)
	tee_local	$push57=, $2=, $pop58
	i32.load	$push18=, 16($pop57)
	i32.eq  	$push19=, $pop18, $4
	i32.const	$push20=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop19, $pop20
	br      	1
.LBB21_7:
	end_block
	i64.load	$push22=, 0($4)
	i64.load	$push21=, 8($4)
	i64.const	$push23=, 8417982951132398592
	i32.call	$push24=, db_find_i64@FUNCTION, $pop22, $pop21, $pop23, $5
	i32.call	$push60=, _ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $4, $pop24
	tee_local	$push59=, $2=, $pop60
	i32.load	$push25=, 16($pop59)
	i32.eq  	$push26=, $pop25, $4
	i32.const	$push27=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop26, $pop27
.LBB21_8:
	end_block
	i32.const	$push28=, 24
	i32.add 	$push29=, $2, $pop28
	i32.store	0($pop29), $3
.LBB21_9:
	end_block
	i32.store	4($0), $2
	i32.store	0($0), $1
	i32.const	$push36=, 0
	i32.const	$push34=, 16
	i32.add 	$push35=, $10, $pop34
	i32.store	__stack_pointer($pop36), $pop35
	.endfunc
.Lfunc_end21:
	.size	_ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy, .Lfunc_end21-_ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy

	.section	.text._ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv,"axG",@progbits,_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv,comdat
	.hidden	_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
	.weak	_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
	.type	_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv,@function
_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv:
	.param  	i32
	.result 	i32
	.local  	i32, i32, i64, i32, i32, i32, i32, i32, i32
	i32.const	$push48=, 0
	i32.const	$push45=, 0
	i32.load	$push46=, __stack_pointer($pop45)
	i32.const	$push47=, 16
	i32.sub 	$push62=, $pop46, $pop47
	tee_local	$push61=, $9=, $pop62
	i32.store	__stack_pointer($pop48), $pop61
	i32.load	$push0=, 4($0)
	i32.const	$push1=, 0
	i32.ne  	$push2=, $pop0, $pop1
	i32.const	$push3=, .L.str.122
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	block   	
	i32.load	$push60=, 4($0)
	tee_local	$push59=, $6=, $pop60
	i32.load	$push58=, 24($pop59)
	tee_local	$push57=, $7=, $pop58
	i32.const	$push56=, -1
	i32.ne  	$push4=, $pop57, $pop56
	br_if   	0, $pop4
	i32.load	$push6=, 0($0)
	i32.load	$push64=, 0($pop6)
	tee_local	$push63=, $7=, $pop64
	i64.load	$push8=, 0($pop63)
	i64.load	$push7=, 8($7)
	i64.const	$push9=, 8417982951132398592
	i32.const	$push52=, 8
	i32.add 	$push53=, $9, $pop52
	i64.load	$push5=, 0($6)
	i32.call	$7=, db_idx64_find_primary@FUNCTION, $pop8, $pop7, $pop9, $pop53, $pop5
	i32.const	$push10=, 4
	i32.add 	$push11=, $0, $pop10
	i32.load	$push12=, 0($pop11)
	i32.store	24($pop12), $7
.LBB22_2:
	end_block
	i64.const	$push13=, 0
	i64.store	8($9), $pop13
	block   	
	block   	
	block   	
	block   	
	i32.const	$push54=, 8
	i32.add 	$push55=, $9, $pop54
	i32.call	$push67=, db_idx64_next@FUNCTION, $7, $pop55
	tee_local	$push66=, $1=, $pop67
	i32.const	$push65=, -1
	i32.le_s	$push14=, $pop66, $pop65
	br_if   	0, $pop14
	i64.load	$3=, 8($9)
	block   	
	i32.load	$push15=, 0($0)
	i32.load	$push73=, 0($pop15)
	tee_local	$push72=, $2=, $pop73
	i32.const	$push16=, 28
	i32.add 	$push17=, $pop72, $pop16
	i32.load	$push71=, 0($pop17)
	tee_local	$push70=, $8=, $pop71
	i32.load	$push69=, 24($2)
	tee_local	$push68=, $4=, $pop69
	i32.eq  	$push18=, $pop70, $pop68
	br_if   	0, $pop18
	i32.const	$push74=, -24
	i32.add 	$7=, $8, $pop74
	i32.const	$push19=, 0
	i32.sub 	$5=, $pop19, $4
.LBB22_5:
	loop    	
	i32.load	$push20=, 0($7)
	i64.load	$push21=, 0($pop20)
	i64.eq  	$push22=, $pop21, $3
	br_if   	1, $pop22
	copy_local	$8=, $7
	i32.const	$push78=, -24
	i32.add 	$push77=, $7, $pop78
	tee_local	$push76=, $6=, $pop77
	copy_local	$7=, $pop76
	i32.add 	$push23=, $6, $5
	i32.const	$push75=, -24
	i32.ne  	$push24=, $pop23, $pop75
	br_if   	0, $pop24
.LBB22_7:
	end_loop
	end_block
	i32.eq  	$push25=, $8, $4
	br_if   	1, $pop25
	i32.const	$push26=, -24
	i32.add 	$push27=, $8, $pop26
	i32.load	$push80=, 0($pop27)
	tee_local	$push79=, $7=, $pop80
	i32.load	$push28=, 16($pop79)
	i32.eq  	$push29=, $pop28, $2
	i32.const	$push30=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop29, $pop30
	br      	2
.LBB22_9:
	end_block
	i32.const	$push42=, 4
	i32.add 	$push43=, $0, $pop42
	i32.const	$push44=, 0
	i32.store	0($pop43), $pop44
	br      	2
.LBB22_10:
	end_block
	i64.load	$push32=, 0($2)
	i64.load	$push31=, 8($2)
	i64.const	$push33=, 8417982951132398592
	i32.call	$push34=, db_find_i64@FUNCTION, $pop32, $pop31, $pop33, $3
	i32.call	$push82=, _ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $2, $pop34
	tee_local	$push81=, $7=, $pop82
	i32.load	$push35=, 16($pop81)
	i32.eq  	$push36=, $pop35, $2
	i32.const	$push37=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop36, $pop37
.LBB22_11:
	end_block
	i32.const	$push38=, 4
	i32.add 	$push39=, $0, $pop38
	i32.store	0($pop39), $7
	i32.const	$push40=, 24
	i32.add 	$push41=, $7, $pop40
	i32.store	0($pop41), $1
.LBB22_12:
	end_block
	i32.const	$push51=, 0
	i32.const	$push49=, 16
	i32.add 	$push50=, $9, $pop49
	i32.store	__stack_pointer($pop51), $pop50
	copy_local	$push83=, $0
	.endfunc
.Lfunc_end22:
	.size	_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv, .Lfunc_end22-_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv

	.section	.text._ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv,"axG",@progbits,_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv,comdat
	.hidden	_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv
	.weak	_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv
	.type	_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv,@function
_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv:
	.param  	i32
	.result 	i32
	.local  	i32, i64, i32, i32, i32, i32, i32, i32, i32
	i32.const	$push57=, 0
	i32.const	$push54=, 0
	i32.load	$push55=, __stack_pointer($pop54)
	i32.const	$push56=, 16
	i32.sub 	$push68=, $pop55, $pop56
	tee_local	$push67=, $9=, $pop68
	i32.store	__stack_pointer($pop57), $pop67
	i64.const	$push0=, 0
	i64.store	8($9), $pop0
	block   	
	block   	
	i32.load	$push66=, 4($0)
	tee_local	$push65=, $7=, $pop66
	i32.eqz 	$push97=, $pop65
	br_if   	0, $pop97
	block   	
	i32.load	$push70=, 24($7)
	tee_local	$push69=, $5=, $pop70
	i32.const	$push1=, -1
	i32.ne  	$push2=, $pop69, $pop1
	br_if   	0, $pop2
	i32.load	$push4=, 0($0)
	i32.load	$push72=, 0($pop4)
	tee_local	$push71=, $5=, $pop72
	i64.load	$push6=, 0($pop71)
	i64.load	$push5=, 8($5)
	i64.const	$push7=, 8417982951132398592
	i64.load	$push3=, 0($7)
	i32.call	$5=, db_idx64_find_primary@FUNCTION, $pop6, $pop5, $pop7, $9, $pop3
	i32.const	$push8=, 4
	i32.add 	$push9=, $0, $pop8
	i32.load	$push10=, 0($pop9)
	i32.store	24($pop10), $5
.LBB23_3:
	end_block
	i32.const	$push63=, 8
	i32.add 	$push64=, $9, $pop63
	i32.call	$push74=, db_idx64_previous@FUNCTION, $5, $pop64
	tee_local	$push73=, $6=, $pop74
	i32.const	$push11=, 31
	i32.shr_u	$push12=, $pop73, $pop11
	i32.const	$push13=, 1
	i32.xor 	$push14=, $pop12, $pop13
	i32.const	$push15=, .L.str.124
	call    	eosio_assert@FUNCTION, $pop14, $pop15
	br      	1
.LBB23_4:
	end_block
	i32.load	$push16=, 0($0)
	i32.load	$push81=, 0($pop16)
	tee_local	$push80=, $7=, $pop81
	i64.load	$push18=, 0($pop80)
	i64.load	$push17=, 8($7)
	i64.const	$push19=, 8417982951132398592
	i32.call	$push79=, db_idx64_end@FUNCTION, $pop18, $pop17, $pop19
	tee_local	$push78=, $7=, $pop79
	i32.const	$push20=, -1
	i32.ne  	$push21=, $pop78, $pop20
	i32.const	$push22=, .L.str.123
	call    	eosio_assert@FUNCTION, $pop21, $pop22
	i32.const	$push61=, 8
	i32.add 	$push62=, $9, $pop61
	i32.call	$push77=, db_idx64_previous@FUNCTION, $7, $pop62
	tee_local	$push76=, $6=, $pop77
	i32.const	$push23=, 31
	i32.shr_u	$push24=, $pop76, $pop23
	i32.const	$push25=, 1
	i32.xor 	$push26=, $pop24, $pop25
	i32.const	$push75=, .L.str.123
	call    	eosio_assert@FUNCTION, $pop26, $pop75
.LBB23_5:
	end_block
	i64.load	$2=, 8($9)
	block   	
	i32.load	$push27=, 0($0)
	i32.load	$push87=, 0($pop27)
	tee_local	$push86=, $1=, $pop87
	i32.const	$push28=, 28
	i32.add 	$push29=, $pop86, $pop28
	i32.load	$push85=, 0($pop29)
	tee_local	$push84=, $8=, $pop85
	i32.load	$push83=, 24($1)
	tee_local	$push82=, $3=, $pop83
	i32.eq  	$push30=, $pop84, $pop82
	br_if   	0, $pop30
	i32.const	$push88=, -24
	i32.add 	$7=, $8, $pop88
	i32.const	$push31=, 0
	i32.sub 	$4=, $pop31, $3
.LBB23_7:
	loop    	
	i32.load	$push32=, 0($7)
	i64.load	$push33=, 0($pop32)
	i64.eq  	$push34=, $pop33, $2
	br_if   	1, $pop34
	copy_local	$8=, $7
	i32.const	$push92=, -24
	i32.add 	$push91=, $7, $pop92
	tee_local	$push90=, $5=, $pop91
	copy_local	$7=, $pop90
	i32.add 	$push35=, $5, $4
	i32.const	$push89=, -24
	i32.ne  	$push36=, $pop35, $pop89
	br_if   	0, $pop36
.LBB23_9:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push37=, $8, $3
	br_if   	0, $pop37
	i32.const	$push38=, -24
	i32.add 	$push39=, $8, $pop38
	i32.load	$push94=, 0($pop39)
	tee_local	$push93=, $7=, $pop94
	i32.load	$push40=, 16($pop93)
	i32.eq  	$push41=, $pop40, $1
	i32.const	$push42=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop41, $pop42
	br      	1
.LBB23_11:
	end_block
	i64.load	$push44=, 0($1)
	i64.load	$push43=, 8($1)
	i64.const	$push45=, 8417982951132398592
	i32.call	$push46=, db_find_i64@FUNCTION, $pop44, $pop43, $pop45, $2
	i32.call	$push96=, _ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $1, $pop46
	tee_local	$push95=, $7=, $pop96
	i32.load	$push47=, 16($pop95)
	i32.eq  	$push48=, $pop47, $1
	i32.const	$push49=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop48, $pop49
.LBB23_12:
	end_block
	i32.const	$push50=, 4
	i32.add 	$push51=, $0, $pop50
	i32.store	0($pop51), $7
	i32.const	$push52=, 24
	i32.add 	$push53=, $7, $pop52
	i32.store	0($pop53), $6
	i32.const	$push60=, 0
	i32.const	$push58=, 16
	i32.add 	$push59=, $9, $pop58
	i32.store	__stack_pointer($pop60), $pop59
	copy_local	$push98=, $0
	.endfunc
.Lfunc_end23:
	.size	_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv, .Lfunc_end23-_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv

	.section	.text._ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_,"axG",@progbits,_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_,comdat
	.hidden	_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_
	.weak	_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_
	.type	_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_,@function
_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_:
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
	i32.const	$push3=, .L.str.92
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	i32.store	20($7), $3
	i32.store	16($7), $1
	i32.const	$push22=, 40
	i32.add 	$push23=, $7, $pop22
	i32.store	24($7), $pop23
	i32.const	$push4=, 32
	i32.call	$push42=, _Znwj@FUNCTION, $pop4
	tee_local	$push41=, $3=, $pop42
	i32.store	16($pop41), $1
	i32.const	$push24=, 16
	i32.add 	$push25=, $7, $pop24
	call    	_ZZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_@FUNCTION, $pop25, $3
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
.LBB24_2:
	end_block
	i32.const	$push9=, 24
	i32.add 	$push10=, $1, $pop9
	i32.const	$push26=, 32
	i32.add 	$push27=, $7, $pop26
	i32.const	$push28=, 16
	i32.add 	$push29=, $7, $pop28
	i32.const	$push30=, 12
	i32.add 	$push31=, $7, $pop30
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_@FUNCTION, $pop10, $pop27, $pop29, $pop31
.LBB24_3:
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
.LBB24_5:
	end_block
	i32.const	$push21=, 0
	i32.const	$push19=, 48
	i32.add 	$push20=, $7, $pop19
	i32.store	__stack_pointer($pop21), $pop20
	.endfunc
.Lfunc_end24:
	.size	_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_, .Lfunc_end24-_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_

	.section	.text._ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_27idx64_check_without_storingILy8417982951132398592EEEvyEUlRT_E0_EEvRKS2_yOSC_,"axG",@progbits,_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_27idx64_check_without_storingILy8417982951132398592EEEvyEUlRT_E0_EEvRKS2_yOSC_,comdat
	.hidden	_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_27idx64_check_without_storingILy8417982951132398592EEEvyEUlRT_E0_EEvRKS2_yOSC_
	.weak	_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_27idx64_check_without_storingILy8417982951132398592EEEvyEUlRT_E0_EEvRKS2_yOSC_
	.type	_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_27idx64_check_without_storingILy8417982951132398592EEEvyEUlRT_E0_EEvRKS2_yOSC_,@function
_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_27idx64_check_without_storingILy8417982951132398592EEEvyEUlRT_E0_EEvRKS2_yOSC_:
	.param  	i32, i32, i64, i32
	.local  	i32, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32
	i32.const	$push48=, 0
	i32.load	$push49=, __stack_pointer($pop48)
	i32.const	$push50=, 16
	i32.sub 	$push59=, $pop49, $pop50
	tee_local	$push58=, $14=, $pop59
	copy_local	$13=, $pop58
	i32.const	$push51=, 0
	i32.store	__stack_pointer($pop51), $14
	i32.load	$push0=, 16($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.117
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.118
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i32.const	$push7=, 8
	i32.add 	$4=, $1, $pop7
	i64.load	$6=, 0($1)
	i64.load	$5=, 8($1)
	i64.const	$10=, 0
	i64.const	$9=, 59
	i32.const	$8=, .L.str.113
	i64.const	$11=, 0
.LBB25_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push60=, 4
	i64.gt_u	$push8=, $10, $pop60
	br_if   	0, $pop8
	i32.load8_s	$push65=, 0($8)
	tee_local	$push64=, $7=, $pop65
	i32.const	$push63=, -97
	i32.add 	$push10=, $pop64, $pop63
	i32.const	$push62=, 255
	i32.and 	$push11=, $pop10, $pop62
	i32.const	$push61=, 25
	i32.gt_u	$push12=, $pop11, $pop61
	br_if   	1, $pop12
	i32.const	$push66=, 165
	i32.add 	$7=, $7, $pop66
	br      	2
.LBB25_4:
	end_block
	i64.const	$12=, 0
	i64.const	$push67=, 11
	i64.le_u	$push9=, $10, $pop67
	br_if   	2, $pop9
	br      	3
.LBB25_5:
	end_block
	i32.const	$push72=, 208
	i32.add 	$push13=, $7, $pop72
	i32.const	$push71=, 0
	i32.const	$push70=, -49
	i32.add 	$push14=, $7, $pop70
	i32.const	$push69=, 255
	i32.and 	$push15=, $pop14, $pop69
	i32.const	$push68=, 5
	i32.lt_u	$push16=, $pop15, $pop68
	i32.select	$7=, $pop13, $pop71, $pop16
.LBB25_6:
	end_block
	i64.extend_u/i32	$push17=, $7
	i64.const	$push74=, 56
	i64.shl 	$push18=, $pop17, $pop74
	i64.const	$push73=, 56
	i64.shr_s	$12=, $pop18, $pop73
.LBB25_7:
	end_block
	i64.const	$push76=, 31
	i64.and 	$push20=, $12, $pop76
	i64.const	$push75=, 4294967295
	i64.and 	$push19=, $9, $pop75
	i64.shl 	$12=, $pop20, $pop19
.LBB25_8:
	end_block
	i32.const	$push82=, 1
	i32.add 	$8=, $8, $pop82
	i64.const	$push81=, 1
	i64.add 	$10=, $10, $pop81
	i64.or  	$11=, $12, $11
	i64.const	$push80=, -5
	i64.add 	$push79=, $9, $pop80
	tee_local	$push78=, $9=, $pop79
	i64.const	$push77=, -6
	i64.ne  	$push21=, $pop78, $pop77
	br_if   	0, $pop21
	end_loop
	i32.const	$push22=, 8
	i32.add 	$push23=, $1, $pop22
	i64.store	0($pop23), $11
	i32.const	$push25=, 1
	i32.const	$push24=, .L.str.119
	call    	eosio_assert@FUNCTION, $pop25, $pop24
	i32.const	$push47=, 0
	copy_local	$push92=, $14
	tee_local	$push91=, $7=, $pop92
	i32.const	$push26=, -16
	i32.add 	$push90=, $pop91, $pop26
	tee_local	$push89=, $8=, $pop90
	copy_local	$push57=, $pop89
	i32.store	__stack_pointer($pop47), $pop57
	i32.const	$push88=, 1
	i32.const	$push27=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop88, $pop27
	i32.const	$push87=, 8
	i32.call	$drop=, memcpy@FUNCTION, $8, $1, $pop87
	i32.const	$push86=, 1
	i32.const	$push85=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop86, $pop85
	i32.const	$push28=, -8
	i32.add 	$push29=, $7, $pop28
	i32.const	$push84=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop29, $4, $pop84
	i32.load	$push30=, 20($1)
	i32.const	$push83=, 16
	call    	db_update_i64@FUNCTION, $pop30, $2, $8, $pop83
	block   	
	i64.load	$push31=, 16($0)
	i64.lt_u	$push32=, $6, $pop31
	br_if   	0, $pop32
	i32.const	$push93=, 16
	i32.add 	$push39=, $0, $pop93
	i64.const	$push37=, -2
	i64.const	$push35=, 1
	i64.add 	$push36=, $6, $pop35
	i64.const	$push33=, -3
	i64.gt_u	$push34=, $6, $pop33
	i64.select	$push38=, $pop37, $pop36, $pop34
	i64.store	0($pop39), $pop38
.LBB25_11:
	end_block
	i64.load	$push95=, 0($4)
	tee_local	$push94=, $10=, $pop95
	i64.store	8($13), $pop94
	block   	
	i64.eq  	$push40=, $5, $10
	br_if   	0, $pop40
	block   	
	i32.const	$push41=, 24
	i32.add 	$push99=, $1, $pop41
	tee_local	$push98=, $7=, $pop99
	i32.load	$push97=, 0($pop98)
	tee_local	$push96=, $8=, $pop97
	i32.const	$push42=, -1
	i32.gt_s	$push43=, $pop96, $pop42
	br_if   	0, $pop43
	i64.load	$push45=, 0($0)
	i64.load	$push44=, 8($0)
	i64.const	$push46=, 8417982951132398592
	i32.call	$push101=, db_idx64_find_primary@FUNCTION, $pop45, $pop44, $pop46, $13, $6
	tee_local	$push100=, $8=, $pop101
	i32.store	0($7), $pop100
.LBB25_14:
	end_block
	i32.const	$push55=, 8
	i32.add 	$push56=, $13, $pop55
	call    	db_idx64_update@FUNCTION, $8, $2, $pop56
.LBB25_15:
	end_block
	i32.const	$push54=, 0
	i32.const	$push52=, 16
	i32.add 	$push53=, $13, $pop52
	i32.store	__stack_pointer($pop54), $pop53
	.endfunc
.Lfunc_end25:
	.size	_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_27idx64_check_without_storingILy8417982951132398592EEEvyEUlRT_E0_EEvRKS2_yOSC_, .Lfunc_end25-_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_27idx64_check_without_storingILy8417982951132398592EEEvyEUlRT_E0_EEvRKS2_yOSC_

	.section	.text._ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_,"axG",@progbits,_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_,comdat
	.hidden	_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_
	.weak	_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_
	.type	_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_,@function
_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_:
	.param  	i32, i32
	.local  	i64, i32, i32, i32, i32, i32, i32, i32
	i32.const	$push46=, 0
	i32.const	$push43=, 0
	i32.load	$push44=, __stack_pointer($pop43)
	i32.const	$push45=, 16
	i32.sub 	$push59=, $pop44, $pop45
	tee_local	$push58=, $9=, $pop59
	i32.store	__stack_pointer($pop46), $pop58
	i32.load	$push0=, 16($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.126
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.127
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	block   	
	i32.const	$push7=, 28
	i32.add 	$push57=, $0, $pop7
	tee_local	$push56=, $5=, $pop57
	i32.load	$push55=, 0($pop56)
	tee_local	$push54=, $7=, $pop55
	i32.load	$push53=, 24($0)
	tee_local	$push52=, $3=, $pop53
	i32.eq  	$push8=, $pop54, $pop52
	br_if   	0, $pop8
	i64.load	$2=, 0($1)
	i32.const	$push9=, 0
	i32.sub 	$6=, $pop9, $3
	i32.const	$push60=, -24
	i32.add 	$8=, $7, $pop60
.LBB26_2:
	loop    	
	i32.load	$push10=, 0($8)
	i64.load	$push11=, 0($pop10)
	i64.eq  	$push12=, $pop11, $2
	br_if   	1, $pop12
	copy_local	$7=, $8
	i32.const	$push64=, -24
	i32.add 	$push63=, $8, $pop64
	tee_local	$push62=, $4=, $pop63
	copy_local	$8=, $pop62
	i32.add 	$push13=, $4, $6
	i32.const	$push61=, -24
	i32.ne  	$push14=, $pop13, $pop61
	br_if   	0, $pop14
.LBB26_4:
	end_loop
	end_block
	i32.ne  	$push15=, $7, $3
	i32.const	$push16=, .L.str.128
	call    	eosio_assert@FUNCTION, $pop15, $pop16
	i32.const	$push67=, -24
	i32.add 	$8=, $7, $pop67
	block   	
	block   	
	i32.load	$push66=, 0($5)
	tee_local	$push65=, $4=, $pop66
	i32.eq  	$push17=, $7, $pop65
	br_if   	0, $pop17
	i32.const	$push68=, 0
	i32.sub 	$3=, $pop68, $4
	copy_local	$7=, $8
.LBB26_6:
	loop    	
	i32.const	$push72=, 24
	i32.add 	$push71=, $7, $pop72
	tee_local	$push70=, $8=, $pop71
	i32.load	$6=, 0($pop70)
	i32.const	$push69=, 0
	i32.store	0($8), $pop69
	i32.load	$4=, 0($7)
	i32.store	0($7), $6
	block   	
	i32.eqz 	$push88=, $4
	br_if   	0, $pop88
	call    	_ZdlPv@FUNCTION, $4
.LBB26_8:
	end_block
	i32.const	$push77=, 16
	i32.add 	$push18=, $7, $pop77
	i32.const	$push76=, 40
	i32.add 	$push19=, $7, $pop76
	i32.load	$push20=, 0($pop19)
	i32.store	0($pop18), $pop20
	i32.const	$push75=, 8
	i32.add 	$push21=, $7, $pop75
	i32.const	$push74=, 32
	i32.add 	$push22=, $7, $pop74
	i64.load	$push23=, 0($pop22)
	i64.store	0($pop21), $pop23
	copy_local	$7=, $8
	i32.add 	$push24=, $8, $3
	i32.const	$push73=, -24
	i32.ne  	$push25=, $pop24, $pop73
	br_if   	0, $pop25
	end_loop
	i32.const	$push26=, 28
	i32.add 	$push27=, $0, $pop26
	i32.load	$push79=, 0($pop27)
	tee_local	$push78=, $7=, $pop79
	i32.eq  	$push28=, $pop78, $8
	br_if   	1, $pop28
.LBB26_10:
	end_block
.LBB26_11:
	loop    	
	i32.const	$push83=, -24
	i32.add 	$push82=, $7, $pop83
	tee_local	$push81=, $7=, $pop82
	i32.load	$4=, 0($pop81)
	i32.const	$push80=, 0
	i32.store	0($7), $pop80
	block   	
	i32.eqz 	$push89=, $4
	br_if   	0, $pop89
	call    	_ZdlPv@FUNCTION, $4
.LBB26_13:
	end_block
	i32.ne  	$push29=, $8, $7
	br_if   	0, $pop29
.LBB26_14:
	end_loop
	end_block
	i32.const	$push30=, 28
	i32.add 	$push31=, $0, $pop30
	i32.store	0($pop31), $8
	i32.load	$push32=, 20($1)
	call    	db_remove_i64@FUNCTION, $pop32
	block   	
	block   	
	i32.const	$push33=, 24
	i32.add 	$push34=, $1, $pop33
	i32.load	$push85=, 0($pop34)
	tee_local	$push84=, $7=, $pop85
	i32.const	$push35=, -1
	i32.gt_s	$push36=, $pop84, $pop35
	br_if   	0, $pop36
	i64.load	$push39=, 0($0)
	i64.load	$push38=, 8($0)
	i64.const	$push40=, 8417982951132398592
	i32.const	$push50=, 8
	i32.add 	$push51=, $9, $pop50
	i64.load	$push37=, 0($1)
	i32.call	$push87=, db_idx64_find_primary@FUNCTION, $pop39, $pop38, $pop40, $pop51, $pop37
	tee_local	$push86=, $7=, $pop87
	i32.const	$push41=, 0
	i32.lt_s	$push42=, $pop86, $pop41
	br_if   	1, $pop42
.LBB26_16:
	end_block
	call    	db_idx64_remove@FUNCTION, $7
.LBB26_17:
	end_block
	i32.const	$push49=, 0
	i32.const	$push47=, 16
	i32.add 	$push48=, $9, $pop47
	i32.store	__stack_pointer($pop49), $pop48
	.endfunc
.Lfunc_end26:
	.size	_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_, .Lfunc_end26-_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_

	.section	.text._ZZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_,"axG",@progbits,_ZZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_,comdat
	.hidden	_ZZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_
	.weak	_ZZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_
	.type	_ZZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_,@function
_ZZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_:
	.param  	i32, i32
	.local  	i32, i32, i32, i64, i64, i64, i64, i32, i32
	i32.const	$push39=, 0
	i32.load	$push40=, __stack_pointer($pop39)
	i32.const	$push41=, 16
	i32.sub 	$push50=, $pop40, $pop41
	tee_local	$push49=, $10=, $pop50
	copy_local	$9=, $pop49
	i32.const	$push42=, 0
	i32.store	__stack_pointer($pop42), $10
	i64.const	$push0=, 421
	i64.store	0($1), $pop0
	i32.load	$2=, 0($0)
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.52
	i64.const	$7=, 0
.LBB27_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push51=, 2
	i64.gt_u	$push1=, $6, $pop51
	br_if   	0, $pop1
	i32.load8_s	$push56=, 0($4)
	tee_local	$push55=, $3=, $pop56
	i32.const	$push54=, -97
	i32.add 	$push3=, $pop55, $pop54
	i32.const	$push53=, 255
	i32.and 	$push4=, $pop3, $pop53
	i32.const	$push52=, 25
	i32.gt_u	$push5=, $pop4, $pop52
	br_if   	1, $pop5
	i32.const	$push57=, 165
	i32.add 	$3=, $3, $pop57
	br      	2
.LBB27_4:
	end_block
	i64.const	$8=, 0
	i64.const	$push58=, 11
	i64.le_u	$push2=, $6, $pop58
	br_if   	2, $pop2
	br      	3
.LBB27_5:
	end_block
	i32.const	$push63=, 208
	i32.add 	$push6=, $3, $pop63
	i32.const	$push62=, 0
	i32.const	$push61=, -49
	i32.add 	$push7=, $3, $pop61
	i32.const	$push60=, 255
	i32.and 	$push8=, $pop7, $pop60
	i32.const	$push59=, 5
	i32.lt_u	$push9=, $pop8, $pop59
	i32.select	$3=, $pop6, $pop62, $pop9
.LBB27_6:
	end_block
	i64.extend_u/i32	$push10=, $3
	i64.const	$push65=, 56
	i64.shl 	$push11=, $pop10, $pop65
	i64.const	$push64=, 56
	i64.shr_s	$8=, $pop11, $pop64
.LBB27_7:
	end_block
	i64.const	$push67=, 31
	i64.and 	$push13=, $8, $pop67
	i64.const	$push66=, 4294967295
	i64.and 	$push12=, $5, $pop66
	i64.shl 	$8=, $pop13, $pop12
.LBB27_8:
	end_block
	i32.const	$push73=, 1
	i32.add 	$4=, $4, $pop73
	i64.const	$push72=, 1
	i64.add 	$6=, $6, $pop72
	i64.or  	$7=, $8, $7
	i64.const	$push71=, -5
	i64.add 	$push70=, $5, $pop71
	tee_local	$push69=, $5=, $pop70
	i64.const	$push68=, -6
	i64.ne  	$push14=, $pop69, $pop68
	br_if   	0, $pop14
	end_loop
	i64.store	8($1), $7
	i32.const	$push38=, 0
	copy_local	$push88=, $10
	tee_local	$push87=, $3=, $pop88
	i32.const	$push15=, -16
	i32.add 	$push86=, $pop87, $pop15
	tee_local	$push85=, $4=, $pop86
	copy_local	$push48=, $pop85
	i32.store	__stack_pointer($pop38), $pop48
	i32.const	$push17=, 1
	i32.const	$push16=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop17, $pop16
	i32.const	$push84=, 8
	i32.call	$drop=, memcpy@FUNCTION, $4, $1, $pop84
	i32.const	$push83=, 1
	i32.const	$push82=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop83, $pop82
	i32.const	$push18=, -8
	i32.add 	$push19=, $3, $pop18
	i32.const	$push81=, 8
	i32.add 	$push80=, $1, $pop81
	tee_local	$push79=, $3=, $pop80
	i32.const	$push78=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop19, $pop79, $pop78
	i64.load	$push20=, 8($2)
	i64.const	$push77=, 8417982951132398592
	i32.load	$push21=, 8($0)
	i64.load	$push22=, 0($pop21)
	i64.load	$push76=, 0($1)
	tee_local	$push75=, $6=, $pop76
	i32.const	$push74=, 16
	i32.call	$push23=, db_store_i64@FUNCTION, $pop20, $pop77, $pop22, $pop75, $4, $pop74
	i32.store	20($1), $pop23
	block   	
	i64.load	$push24=, 16($2)
	i64.lt_u	$push25=, $6, $pop24
	br_if   	0, $pop25
	i32.const	$push89=, 16
	i32.add 	$push32=, $2, $pop89
	i64.const	$push30=, -2
	i64.const	$push28=, 1
	i64.add 	$push29=, $6, $pop28
	i64.const	$push26=, -3
	i64.gt_u	$push27=, $6, $pop26
	i64.select	$push31=, $pop30, $pop29, $pop27
	i64.store	0($pop32), $pop31
.LBB27_11:
	end_block
	i32.const	$push92=, 8
	i32.add 	$push33=, $2, $pop92
	i64.load	$6=, 0($pop33)
	i32.const	$push91=, 8
	i32.add 	$push34=, $0, $pop91
	i32.load	$push35=, 0($pop34)
	i64.load	$8=, 0($pop35)
	i64.load	$5=, 0($1)
	i64.load	$push36=, 0($3)
	i64.store	8($9), $pop36
	i64.const	$push90=, 8417982951132398592
	i32.const	$push46=, 8
	i32.add 	$push47=, $9, $pop46
	i32.call	$push37=, db_idx64_store@FUNCTION, $6, $pop90, $8, $5, $pop47
	i32.store	24($1), $pop37
	i32.const	$push45=, 0
	i32.const	$push43=, 16
	i32.add 	$push44=, $9, $pop43
	i32.store	__stack_pointer($pop45), $pop44
	.endfunc
.Lfunc_end27:
	.size	_ZZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_, .Lfunc_end27-_ZZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_

	.section	.text._ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_:
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
.LBB28_3:
	end_block
	i32.const	$push11=, 24
	i32.mul 	$push12=, $7, $pop11
	i32.call	$6=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB28_4:
	end_block
	i32.const	$7=, 0
	i32.const	$6=, 0
	br      	1
.LBB28_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB28_6:
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
.LBB28_8:
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
.LBB28_10:
	end_block
	copy_local	$6=, $7
.LBB28_11:
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
.LBB28_13:
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
.LBB28_15:
	end_block
	i32.ne  	$push39=, $6, $7
	br_if   	0, $pop39
.LBB28_16:
	end_loop
	end_block
	block   	
	i32.eqz 	$push81=, $6
	br_if   	0, $pop81
	call    	_ZdlPv@FUNCTION, $6
.LBB28_18:
	end_block
	.endfunc
.Lfunc_end28:
	.size	_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_, .Lfunc_end28-_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_

	.section	.text._ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_,"axG",@progbits,_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_,comdat
	.hidden	_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_
	.weak	_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_
	.type	_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_,@function
_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_:
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
	i32.const	$push3=, .L.str.92
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	i32.store	20($7), $3
	i32.store	16($7), $1
	i32.const	$push22=, 40
	i32.add 	$push23=, $7, $pop22
	i32.store	24($7), $pop23
	i32.const	$push4=, 32
	i32.call	$push42=, _Znwj@FUNCTION, $pop4
	tee_local	$push41=, $3=, $pop42
	i32.store	16($pop41), $1
	i32.const	$push24=, 16
	i32.add 	$push25=, $7, $pop24
	call    	_ZZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_@FUNCTION, $pop25, $3
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
.LBB29_2:
	end_block
	i32.const	$push9=, 24
	i32.add 	$push10=, $1, $pop9
	i32.const	$push26=, 32
	i32.add 	$push27=, $7, $pop26
	i32.const	$push28=, 16
	i32.add 	$push29=, $7, $pop28
	i32.const	$push30=, 12
	i32.add 	$push31=, $7, $pop30
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_@FUNCTION, $pop10, $pop27, $pop29, $pop31
.LBB29_3:
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
.LBB29_5:
	end_block
	i32.const	$push21=, 0
	i32.const	$push19=, 48
	i32.add 	$push20=, $7, $pop19
	i32.store	__stack_pointer($pop21), $pop20
	.endfunc
.Lfunc_end29:
	.size	_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_, .Lfunc_end29-_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_

	.section	.text._ZZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_,"axG",@progbits,_ZZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_,comdat
	.hidden	_ZZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_
	.weak	_ZZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_
	.type	_ZZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_,@function
_ZZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_:
	.param  	i32, i32
	.local  	i32, i64, i32, i64, i64, i32
	i32.const	$push37=, 0
	i32.const	$push34=, 0
	i32.load	$push35=, __stack_pointer($pop34)
	i32.const	$push36=, 32
	i32.sub 	$push59=, $pop35, $pop36
	tee_local	$push58=, $7=, $pop59
	i32.store	__stack_pointer($pop37), $pop58
	i32.load	$push57=, 4($0)
	tee_local	$push56=, $4=, $pop57
	i32.load	$push4=, 0($pop56)
	i32.load	$push0=, 4($4)
	i32.load	$push1=, 0($pop0)
	i32.const	$push2=, 4
	i32.shl 	$push3=, $pop1, $pop2
	i32.add 	$push5=, $pop4, $pop3
	i64.load	$push6=, 0($pop5)
	i64.store	0($1), $pop6
	i32.load	$2=, 0($0)
	i32.load	$push10=, 0($4)
	i32.load	$push7=, 4($4)
	i32.load	$push8=, 0($pop7)
	i32.const	$push55=, 4
	i32.shl 	$push9=, $pop8, $pop55
	i32.add 	$push11=, $pop10, $pop9
	i64.load	$push12=, 8($pop11)
	i64.store	8($1), $pop12
	i32.const	$push14=, 1
	i32.const	$push13=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop14, $pop13
	i32.const	$push54=, 8
	i32.call	$drop=, memcpy@FUNCTION, $7, $1, $pop54
	i32.const	$push53=, 1
	i32.const	$push52=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop53, $pop52
	i32.const	$push51=, 8
	i32.or  	$push15=, $7, $pop51
	i32.const	$push50=, 8
	i32.add 	$push49=, $1, $pop50
	tee_local	$push48=, $4=, $pop49
	i32.const	$push47=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop15, $pop48, $pop47
	i64.load	$push16=, 8($2)
	i64.const	$push46=, 8417982951132398592
	i32.load	$push17=, 8($0)
	i64.load	$push18=, 0($pop17)
	i64.load	$push45=, 0($1)
	tee_local	$push44=, $3=, $pop45
	i32.const	$push43=, 16
	i32.call	$push19=, db_store_i64@FUNCTION, $pop16, $pop46, $pop18, $pop44, $7, $pop43
	i32.store	20($1), $pop19
	block   	
	i64.load	$push20=, 16($2)
	i64.lt_u	$push21=, $3, $pop20
	br_if   	0, $pop21
	i32.const	$push60=, 16
	i32.add 	$push28=, $2, $pop60
	i64.const	$push26=, -2
	i64.const	$push24=, 1
	i64.add 	$push25=, $3, $pop24
	i64.const	$push22=, -3
	i64.gt_u	$push23=, $3, $pop22
	i64.select	$push27=, $pop26, $pop25, $pop23
	i64.store	0($pop28), $pop27
.LBB30_2:
	end_block
	i32.const	$push63=, 8
	i32.add 	$push29=, $2, $pop63
	i64.load	$3=, 0($pop29)
	i32.const	$push62=, 8
	i32.add 	$push30=, $0, $pop62
	i32.load	$push31=, 0($pop30)
	i64.load	$5=, 0($pop31)
	i64.load	$6=, 0($1)
	i64.load	$push32=, 0($4)
	i64.store	24($7), $pop32
	i64.const	$push61=, 8417982951132398592
	i32.const	$push41=, 24
	i32.add 	$push42=, $7, $pop41
	i32.call	$push33=, db_idx64_store@FUNCTION, $3, $pop61, $5, $6, $pop42
	i32.store	24($1), $pop33
	i32.const	$push40=, 0
	i32.const	$push38=, 32
	i32.add 	$push39=, $7, $pop38
	i32.store	__stack_pointer($pop40), $pop39
	.endfunc
.Lfunc_end30:
	.size	_ZZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_, .Lfunc_end30-_ZZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_

	.text
	.hidden	_ZN16test_multi_index17idx128_store_onlyEyyy
	.globl	_ZN16test_multi_index17idx128_store_onlyEyyy
	.type	_ZN16test_multi_index17idx128_store_onlyEyyy,@function
_ZN16test_multi_index17idx128_store_onlyEyyy:
	.param  	i64, i64, i64
	.local  	i32, i32, i64, i32, i32, i32
	i32.const	$push15=, 0
	i32.const	$push12=, 0
	i32.load	$push13=, __stack_pointer($pop12)
	i32.const	$push14=, 64
	i32.sub 	$push28=, $pop13, $pop14
	tee_local	$push27=, $8=, $pop28
	i32.store	__stack_pointer($pop15), $pop27
	i32.const	$push0=, 56
	i32.add 	$push1=, $8, $pop0
	i32.const	$push2=, 0
	i32.store	0($pop1), $pop2
	i64.store	32($8), $0
	i64.store	24($8), $0
	i64.const	$push3=, -1
	i64.store	40($8), $pop3
	i64.const	$push4=, 0
	i64.store	48($8), $pop4
	i32.const	$push26=, 0
	i32.store8	60($8), $pop26
	i64.const	$push25=, 0
	i64.store	16($8), $pop25
.LBB31_1:
	loop    	
	i32.const	$push19=, 16
	i32.add 	$push20=, $8, $pop19
	i32.store	8($8), $pop20
	i32.const	$push21=, 24
	i32.add 	$push22=, $8, $pop21
	i32.const	$push23=, 8
	i32.add 	$push24=, $8, $pop23
	call    	_ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399104EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_@FUNCTION, $8, $pop22, $0, $pop24
	i64.load	$push5=, 16($8)
	i64.const	$push32=, 1
	i64.add 	$push31=, $pop5, $pop32
	tee_local	$push30=, $5=, $pop31
	i64.store	16($8), $pop30
	i64.const	$push29=, 5
	i64.lt_u	$push6=, $5, $pop29
	br_if   	0, $pop6
	end_loop
	block   	
	i32.load	$push34=, 48($8)
	tee_local	$push33=, $3=, $pop34
	i32.eqz 	$push43=, $pop33
	br_if   	0, $pop43
	block   	
	block   	
	i32.const	$push7=, 52
	i32.add 	$push38=, $8, $pop7
	tee_local	$push37=, $6=, $pop38
	i32.load	$push36=, 0($pop37)
	tee_local	$push35=, $7=, $pop36
	i32.eq  	$push8=, $pop35, $3
	br_if   	0, $pop8
.LBB31_5:
	loop    	
	i32.const	$push42=, -24
	i32.add 	$push41=, $7, $pop42
	tee_local	$push40=, $7=, $pop41
	i32.load	$4=, 0($pop40)
	i32.const	$push39=, 0
	i32.store	0($7), $pop39
	block   	
	i32.eqz 	$push44=, $4
	br_if   	0, $pop44
	call    	_ZdlPv@FUNCTION, $4
.LBB31_7:
	end_block
	i32.ne  	$push9=, $3, $7
	br_if   	0, $pop9
	end_loop
	i32.const	$push10=, 48
	i32.add 	$push11=, $8, $pop10
	i32.load	$7=, 0($pop11)
	br      	1
.LBB31_9:
	end_block
	copy_local	$7=, $3
.LBB31_10:
	end_block
	i32.store	0($6), $3
	call    	_ZdlPv@FUNCTION, $7
.LBB31_11:
	end_block
	i32.const	$push18=, 0
	i32.const	$push16=, 64
	i32.add 	$push17=, $8, $pop16
	i32.store	__stack_pointer($pop18), $pop17
	.endfunc
.Lfunc_end31:
	.size	_ZN16test_multi_index17idx128_store_onlyEyyy, .Lfunc_end31-_ZN16test_multi_index17idx128_store_onlyEyyy

	.section	.text._ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399104EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_,"axG",@progbits,_ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399104EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_,comdat
	.hidden	_ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399104EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_
	.weak	_ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399104EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_
	.type	_ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399104EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_,@function
_ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399104EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_:
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
	i32.const	$push3=, .L.str.92
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	i32.store	20($7), $3
	i32.store	16($7), $1
	i32.const	$push23=, 40
	i32.add 	$push24=, $7, $pop23
	i32.store	24($7), $pop24
	i32.const	$push4=, 48
	i32.call	$push42=, _Znwj@FUNCTION, $pop4
	tee_local	$push41=, $3=, $pop42
	i32.store	32($pop41), $1
	i32.const	$push25=, 16
	i32.add 	$push26=, $7, $pop25
	call    	_ZZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399104EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_@FUNCTION, $pop26, $3
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
.LBB32_2:
	end_block
	i32.const	$push10=, 24
	i32.add 	$push11=, $1, $pop10
	i32.const	$push27=, 32
	i32.add 	$push28=, $7, $pop27
	i32.const	$push29=, 16
	i32.add 	$push30=, $7, $pop29
	i32.const	$push31=, 12
	i32.add 	$push32=, $7, $pop31
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_@FUNCTION, $pop11, $pop28, $pop30, $pop32
.LBB32_3:
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
.LBB32_5:
	end_block
	i32.const	$push22=, 0
	i32.const	$push20=, 48
	i32.add 	$push21=, $7, $pop20
	i32.store	__stack_pointer($pop22), $pop21
	.endfunc
.Lfunc_end32:
	.size	_ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399104EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_, .Lfunc_end32-_ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399104EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_

	.section	.text._ZZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399104EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_,"axG",@progbits,_ZZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399104EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_,comdat
	.hidden	_ZZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399104EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_
	.weak	_ZZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399104EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_
	.type	_ZZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399104EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_,@function
_ZZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399104EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_:
	.param  	i32, i32
	.local  	i32, i64, i32, i32, i64, i64, i32
	i32.const	$push31=, 0
	i32.const	$push28=, 0
	i32.load	$push29=, __stack_pointer($pop28)
	i32.const	$push30=, 48
	i32.sub 	$push57=, $pop29, $pop30
	tee_local	$push56=, $8=, $pop57
	i32.store	__stack_pointer($pop31), $pop56
	i32.load	$push55=, 4($0)
	tee_local	$push54=, $4=, $pop55
	i32.load	$push0=, 0($pop54)
	i64.load	$push1=, 0($pop0)
	i64.store	0($1), $pop1
	i32.load	$2=, 0($0)
	i32.const	$push2=, 24
	i32.add 	$push53=, $1, $pop2
	tee_local	$push52=, $5=, $pop53
	i32.load	$push3=, 0($4)
	i64.load	$push51=, 0($pop3)
	tee_local	$push50=, $3=, $pop51
	i64.const	$push49=, 1
	i64.shr_u	$push4=, $pop50, $pop49
	i64.store	0($pop52), $pop4
	i64.const	$push5=, 63
	i64.shl 	$push6=, $3, $pop5
	i64.store	16($1), $pop6
	i32.const	$push8=, 1
	i32.const	$push7=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop8, $pop7
	i32.const	$push48=, 8
	i32.call	$drop=, memcpy@FUNCTION, $8, $1, $pop48
	i32.const	$push47=, 1
	i32.const	$push46=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop47, $pop46
	i32.const	$push45=, 8
	i32.or  	$push9=, $8, $pop45
	i32.const	$push44=, 16
	i32.add 	$push43=, $1, $pop44
	tee_local	$push42=, $4=, $pop43
	i32.const	$push41=, 16
	i32.call	$drop=, memcpy@FUNCTION, $pop9, $pop42, $pop41
	i64.load	$push10=, 8($2)
	i64.const	$push40=, 8417982951132399104
	i32.load	$push11=, 8($0)
	i64.load	$push12=, 0($pop11)
	i64.load	$push39=, 0($1)
	tee_local	$push38=, $3=, $pop39
	i32.const	$push37=, 24
	i32.call	$push13=, db_store_i64@FUNCTION, $pop10, $pop40, $pop12, $pop38, $8, $pop37
	i32.store	36($1), $pop13
	block   	
	i64.load	$push14=, 16($2)
	i64.lt_u	$push15=, $3, $pop14
	br_if   	0, $pop15
	i32.const	$push59=, 16
	i32.add 	$push21=, $2, $pop59
	i64.const	$push19=, -2
	i64.const	$push58=, 1
	i64.add 	$push18=, $3, $pop58
	i64.const	$push16=, -3
	i64.gt_u	$push17=, $3, $pop16
	i64.select	$push20=, $pop19, $pop18, $pop17
	i64.store	0($pop21), $pop20
.LBB33_2:
	end_block
	i32.const	$push62=, 8
	i32.add 	$push22=, $2, $pop62
	i64.load	$3=, 0($pop22)
	i32.const	$push61=, 8
	i32.add 	$push23=, $0, $pop61
	i32.load	$push24=, 0($pop23)
	i64.load	$6=, 0($pop24)
	i64.load	$7=, 0($1)
	i64.load	$push25=, 0($5)
	i64.store	40($8), $pop25
	i64.load	$push26=, 0($4)
	i64.store	32($8), $pop26
	i64.const	$push60=, 8417982951132399104
	i32.const	$push35=, 32
	i32.add 	$push36=, $8, $pop35
	i32.call	$push27=, db_idx128_store@FUNCTION, $3, $pop60, $6, $7, $pop36
	i32.store	40($1), $pop27
	i32.const	$push34=, 0
	i32.const	$push32=, 48
	i32.add 	$push33=, $8, $pop32
	i32.store	__stack_pointer($pop34), $pop33
	.endfunc
.Lfunc_end33:
	.size	_ZZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399104EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_, .Lfunc_end33-_ZZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399104EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_

	.section	.text._ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_:
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
.LBB34_3:
	end_block
	i32.const	$push11=, 24
	i32.mul 	$push12=, $7, $pop11
	i32.call	$6=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB34_4:
	end_block
	i32.const	$7=, 0
	i32.const	$6=, 0
	br      	1
.LBB34_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB34_6:
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
.LBB34_8:
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
.LBB34_10:
	end_block
	copy_local	$6=, $7
.LBB34_11:
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
.LBB34_13:
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
.LBB34_15:
	end_block
	i32.ne  	$push39=, $6, $7
	br_if   	0, $pop39
.LBB34_16:
	end_loop
	end_block
	block   	
	i32.eqz 	$push81=, $6
	br_if   	0, $pop81
	call    	_ZdlPv@FUNCTION, $6
.LBB34_18:
	end_block
	.endfunc
.Lfunc_end34:
	.size	_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_, .Lfunc_end34-_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_

	.text
	.hidden	_ZN16test_multi_index28idx128_check_without_storingEyyy
	.globl	_ZN16test_multi_index28idx128_check_without_storingEyyy
	.type	_ZN16test_multi_index28idx128_check_without_storingEyyy,@function
_ZN16test_multi_index28idx128_check_without_storingEyyy:
	.param  	i64, i64, i64
	call    	_ZN17_test_multi_index28idx128_check_without_storingILy8417982951132399104EEEvy@FUNCTION, $0
	.endfunc
.Lfunc_end35:
	.size	_ZN16test_multi_index28idx128_check_without_storingEyyy, .Lfunc_end35-_ZN16test_multi_index28idx128_check_without_storingEyyy

	.section	.text._ZN17_test_multi_index28idx128_check_without_storingILy8417982951132399104EEEvy,"axG",@progbits,_ZN17_test_multi_index28idx128_check_without_storingILy8417982951132399104EEEvy,comdat
	.hidden	_ZN17_test_multi_index28idx128_check_without_storingILy8417982951132399104EEEvy
	.weak	_ZN17_test_multi_index28idx128_check_without_storingILy8417982951132399104EEEvy
	.type	_ZN17_test_multi_index28idx128_check_without_storingILy8417982951132399104EEEvy,@function
_ZN17_test_multi_index28idx128_check_without_storingILy8417982951132399104EEEvy:
	.param  	i64
	.local  	i32, i32, i32, i32, i32
	i32.const	$push62=, 0
	i32.const	$push59=, 0
	i32.load	$push60=, __stack_pointer($pop59)
	i32.const	$push61=, 80
	i32.sub 	$push98=, $pop60, $pop61
	tee_local	$push97=, $5=, $pop98
	i32.store	__stack_pointer($pop62), $pop97
	i32.const	$4=, 0
	i32.const	$push0=, 56
	i32.add 	$push1=, $5, $pop0
	i32.const	$push96=, 0
	i32.store	0($pop1), $pop96
	i64.store	32($5), $0
	i64.store	24($5), $0
	i64.const	$push2=, -1
	i64.store	40($5), $pop2
	i64.const	$push3=, 0
	i64.store	48($5), $pop3
	i32.const	$push95=, 0
	i32.store8	60($5), $pop95
	i32.const	$push66=, 24
	i32.add 	$push67=, $5, $pop66
	i32.store	16($5), $pop67
	i32.const	$push70=, 24
	i32.add 	$push71=, $5, $pop70
	i32.const	$push68=, 24
	i32.add 	$push69=, $5, $pop68
	i64.const	$push4=, 3
	i32.call	$push5=, _ZNK5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE3getEy@FUNCTION, $pop69, $pop4
	i32.const	$push72=, 64
	i32.add 	$push73=, $5, $pop72
	call    	_ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_28idx128_check_without_storingILy8417982951132399104EEEvyEUlRT_E_EEvRKS2_yOSC_@FUNCTION, $pop71, $pop5, $0, $pop73
	i64.const	$push94=, 0
	i64.store	72($5), $pop94
	i64.const	$push93=, 0
	i64.store	64($5), $pop93
	i32.const	$push74=, 8
	i32.add 	$push75=, $5, $pop74
	i32.const	$push76=, 16
	i32.add 	$push77=, $5, $pop76
	i32.const	$push78=, 64
	i32.add 	$push79=, $5, $pop78
	call    	_ZNK5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo@FUNCTION, $pop75, $pop77, $pop79
	i32.const	$2=, 0
	block   	
	i32.load	$push92=, 12($5)
	tee_local	$push91=, $1=, $pop92
	i64.load	$push6=, 0($pop91)
	i64.const	$push90=, 0
	i64.ne  	$push7=, $pop6, $pop90
	br_if   	0, $pop7
	i64.load	$push11=, 16($1)
	i32.const	$push8=, 24
	i32.add 	$push9=, $1, $pop8
	i64.load	$push10=, 0($pop9)
	i64.or  	$push12=, $pop11, $pop10
	i64.eqz 	$2=, $pop12
.LBB36_2:
	end_block
	i32.const	$push101=, .L.str.129
	call    	eosio_assert@FUNCTION, $2, $pop101
	i32.const	$push80=, 8
	i32.add 	$push81=, $5, $pop80
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop81
	block   	
	i32.load	$push100=, 12($5)
	tee_local	$push99=, $2=, $pop100
	i64.load	$push13=, 0($pop99)
	i64.const	$push14=, 1
	i64.ne  	$push15=, $pop13, $pop14
	br_if   	0, $pop15
	i64.load	$push16=, 16($2)
	i64.const	$push17=, -9223372036854775808
	i64.xor 	$push18=, $pop16, $pop17
	i32.const	$push19=, 24
	i32.add 	$push20=, $2, $pop19
	i64.load	$push21=, 0($pop20)
	i64.or  	$push22=, $pop18, $pop21
	i64.eqz 	$4=, $pop22
.LBB36_4:
	end_block
	i32.const	$push104=, .L.str.129
	call    	eosio_assert@FUNCTION, $4, $pop104
	i32.const	$push82=, 8
	i32.add 	$push83=, $5, $pop82
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop83
	i32.const	$4=, 0
	i32.const	$2=, 0
	block   	
	i32.load	$push103=, 12($5)
	tee_local	$push102=, $1=, $pop103
	i64.load	$push23=, 0($pop102)
	i64.const	$push24=, 2
	i64.ne  	$push25=, $pop23, $pop24
	br_if   	0, $pop25
	i64.load	$push31=, 16($1)
	i32.const	$push26=, 24
	i32.add 	$push27=, $1, $pop26
	i64.load	$push28=, 0($pop27)
	i64.const	$push29=, 1
	i64.xor 	$push30=, $pop28, $pop29
	i64.or  	$push32=, $pop31, $pop30
	i64.eqz 	$2=, $pop32
.LBB36_6:
	end_block
	i32.const	$push107=, .L.str.129
	call    	eosio_assert@FUNCTION, $2, $pop107
	i32.const	$push84=, 8
	i32.add 	$push85=, $5, $pop84
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop85
	block   	
	i32.load	$push106=, 12($5)
	tee_local	$push105=, $2=, $pop106
	i64.load	$push33=, 0($pop105)
	i64.const	$push34=, 4
	i64.ne  	$push35=, $pop33, $pop34
	br_if   	0, $pop35
	i64.load	$push41=, 16($2)
	i32.const	$push36=, 24
	i32.add 	$push37=, $2, $pop36
	i64.load	$push38=, 0($pop37)
	i64.const	$push39=, 2
	i64.xor 	$push40=, $pop38, $pop39
	i64.or  	$push42=, $pop41, $pop40
	i64.eqz 	$4=, $pop42
.LBB36_8:
	end_block
	i32.const	$push111=, .L.str.129
	call    	eosio_assert@FUNCTION, $4, $pop111
	i32.const	$push86=, 8
	i32.add 	$push87=, $5, $pop86
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop87
	i32.const	$4=, 0
	block   	
	i32.load	$push110=, 12($5)
	tee_local	$push109=, $2=, $pop110
	i64.load	$push43=, 0($pop109)
	i64.const	$push108=, 3
	i64.ne  	$push44=, $pop43, $pop108
	br_if   	0, $pop44
	i64.load	$push49=, 16($2)
	i32.const	$push45=, 24
	i32.add 	$push46=, $2, $pop45
	i64.load	$push47=, 0($pop46)
	i64.const	$push112=, 3
	i64.xor 	$push48=, $pop47, $pop112
	i64.or  	$push50=, $pop49, $pop48
	i64.eqz 	$4=, $pop50
.LBB36_10:
	end_block
	i32.const	$push51=, .L.str.129
	call    	eosio_assert@FUNCTION, $4, $pop51
	i32.const	$push88=, 8
	i32.add 	$push89=, $5, $pop88
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop89
	i32.load	$push52=, 12($5)
	i32.eqz 	$push53=, $pop52
	i32.const	$push115=, .L.str.129
	call    	eosio_assert@FUNCTION, $pop53, $pop115
	block   	
	i32.load	$push114=, 48($5)
	tee_local	$push113=, $1=, $pop114
	i32.eqz 	$push124=, $pop113
	br_if   	0, $pop124
	block   	
	block   	
	i32.const	$push54=, 52
	i32.add 	$push119=, $5, $pop54
	tee_local	$push118=, $3=, $pop119
	i32.load	$push117=, 0($pop118)
	tee_local	$push116=, $4=, $pop117
	i32.eq  	$push55=, $pop116, $1
	br_if   	0, $pop55
.LBB36_13:
	loop    	
	i32.const	$push123=, -24
	i32.add 	$push122=, $4, $pop123
	tee_local	$push121=, $4=, $pop122
	i32.load	$2=, 0($pop121)
	i32.const	$push120=, 0
	i32.store	0($4), $pop120
	block   	
	i32.eqz 	$push125=, $2
	br_if   	0, $pop125
	call    	_ZdlPv@FUNCTION, $2
.LBB36_15:
	end_block
	i32.ne  	$push56=, $1, $4
	br_if   	0, $pop56
	end_loop
	i32.const	$push57=, 48
	i32.add 	$push58=, $5, $pop57
	i32.load	$4=, 0($pop58)
	br      	1
.LBB36_17:
	end_block
	copy_local	$4=, $1
.LBB36_18:
	end_block
	i32.store	0($3), $1
	call    	_ZdlPv@FUNCTION, $4
.LBB36_19:
	end_block
	i32.const	$push65=, 0
	i32.const	$push63=, 80
	i32.add 	$push64=, $5, $pop63
	i32.store	__stack_pointer($pop65), $pop64
	.endfunc
.Lfunc_end36:
	.size	_ZN17_test_multi_index28idx128_check_without_storingILy8417982951132399104EEEvy, .Lfunc_end36-_ZN17_test_multi_index28idx128_check_without_storingILy8417982951132399104EEEvy

	.section	.text._ZNK5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE3getEy,"axG",@progbits,_ZNK5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE3getEy,comdat
	.hidden	_ZNK5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE3getEy
	.weak	_ZNK5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE3getEy
	.type	_ZNK5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE3getEy,@function
_ZNK5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE3getEy:
	.param  	i32, i64
	.result 	i32
	.local  	i32, i32, i32, i32, i32
	block   	
	i32.const	$push0=, 28
	i32.add 	$push1=, $0, $pop0
	i32.load	$push28=, 0($pop1)
	tee_local	$push27=, $6=, $pop28
	i32.load	$push26=, 24($0)
	tee_local	$push25=, $2=, $pop26
	i32.eq  	$push2=, $pop27, $pop25
	br_if   	0, $pop2
	i32.const	$push29=, -24
	i32.add 	$5=, $6, $pop29
	i32.const	$push3=, 0
	i32.sub 	$3=, $pop3, $2
.LBB37_2:
	loop    	
	i32.load	$push4=, 0($5)
	i64.load	$push5=, 0($pop4)
	i64.eq  	$push6=, $pop5, $1
	br_if   	1, $pop6
	copy_local	$6=, $5
	i32.const	$push33=, -24
	i32.add 	$push32=, $5, $pop33
	tee_local	$push31=, $4=, $pop32
	copy_local	$5=, $pop31
	i32.add 	$push7=, $4, $3
	i32.const	$push30=, -24
	i32.ne  	$push8=, $pop7, $pop30
	br_if   	0, $pop8
.LBB37_4:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push9=, $6, $2
	br_if   	0, $pop9
	i32.const	$push10=, -24
	i32.add 	$push11=, $6, $pop10
	i32.load	$push35=, 0($pop11)
	tee_local	$push34=, $5=, $pop35
	i32.load	$push12=, 32($pop34)
	i32.eq  	$push13=, $pop12, $0
	i32.const	$push14=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop13, $pop14
	br      	1
.LBB37_6:
	end_block
	i32.const	$5=, 0
	i64.load	$push16=, 0($0)
	i64.load	$push15=, 8($0)
	i64.const	$push17=, 8417982951132399104
	i32.call	$push38=, db_find_i64@FUNCTION, $pop16, $pop15, $pop17, $1
	tee_local	$push37=, $4=, $pop38
	i32.const	$push36=, 0
	i32.lt_s	$push18=, $pop37, $pop36
	br_if   	0, $pop18
	i32.call	$push40=, _ZNK5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $0, $4
	tee_local	$push39=, $5=, $pop40
	i32.load	$push19=, 32($pop39)
	i32.eq  	$push20=, $pop19, $0
	i32.const	$push21=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop20, $pop21
.LBB37_8:
	end_block
	i32.const	$push22=, 0
	i32.ne  	$push23=, $5, $pop22
	i32.const	$push24=, .L.str.130
	call    	eosio_assert@FUNCTION, $pop23, $pop24
	copy_local	$push41=, $5
	.endfunc
.Lfunc_end37:
	.size	_ZNK5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE3getEy, .Lfunc_end37-_ZNK5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE3getEy

	.section	.text._ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_28idx128_check_without_storingILy8417982951132399104EEEvyEUlRT_E_EEvRKS2_yOSC_,"axG",@progbits,_ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_28idx128_check_without_storingILy8417982951132399104EEEvyEUlRT_E_EEvRKS2_yOSC_,comdat
	.hidden	_ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_28idx128_check_without_storingILy8417982951132399104EEEvyEUlRT_E_EEvRKS2_yOSC_
	.weak	_ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_28idx128_check_without_storingILy8417982951132399104EEEvyEUlRT_E_EEvRKS2_yOSC_
	.type	_ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_28idx128_check_without_storingILy8417982951132399104EEEvyEUlRT_E_EEvRKS2_yOSC_,@function
_ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_28idx128_check_without_storingILy8417982951132399104EEEvyEUlRT_E_EEvRKS2_yOSC_:
	.param  	i32, i32, i64, i32
	.local  	i32, i64, i64, i64, i64, i64, i32
	i32.const	$push40=, 0
	i32.const	$push37=, 0
	i32.load	$push38=, __stack_pointer($pop37)
	i32.const	$push39=, 64
	i32.sub 	$push67=, $pop38, $pop39
	tee_local	$push66=, $10=, $pop67
	i32.store	__stack_pointer($pop40), $pop66
	i32.load	$push0=, 32($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.117
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.118
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i64.load	$push65=, 16($1)
	tee_local	$push64=, $5=, $pop65
	i64.const	$push63=, 1
	i64.shl 	$push7=, $pop64, $pop63
	i64.store	16($1), $pop7
	i32.const	$push10=, 24
	i32.add 	$push62=, $1, $pop10
	tee_local	$push61=, $4=, $pop62
	i64.load	$push60=, 0($4)
	tee_local	$push59=, $6=, $pop60
	i64.const	$push58=, 1
	i64.shl 	$push11=, $pop59, $pop58
	i64.const	$push8=, 63
	i64.shr_u	$push9=, $5, $pop8
	i64.or  	$push12=, $pop11, $pop9
	i64.store	0($pop61), $pop12
	i64.load	$7=, 0($1)
	i32.const	$push14=, 1
	i32.const	$push13=, .L.str.119
	call    	eosio_assert@FUNCTION, $pop14, $pop13
	i32.const	$push57=, 1
	i32.const	$push15=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop57, $pop15
	i32.const	$push56=, 8
	i32.call	$drop=, memcpy@FUNCTION, $10, $1, $pop56
	i32.const	$push55=, 1
	i32.const	$push54=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop55, $pop54
	i32.const	$push53=, 8
	i32.or  	$push16=, $10, $pop53
	i32.const	$push52=, 16
	i32.add 	$push51=, $1, $pop52
	tee_local	$push50=, $4=, $pop51
	i32.const	$push49=, 16
	i32.call	$drop=, memcpy@FUNCTION, $pop16, $pop50, $pop49
	i32.load	$push17=, 36($1)
	i32.const	$push48=, 24
	call    	db_update_i64@FUNCTION, $pop17, $2, $10, $pop48
	block   	
	i64.load	$push18=, 16($0)
	i64.lt_u	$push19=, $7, $pop18
	br_if   	0, $pop19
	i32.const	$push69=, 16
	i32.add 	$push25=, $0, $pop69
	i64.const	$push23=, -2
	i64.const	$push68=, 1
	i64.add 	$push22=, $7, $pop68
	i64.const	$push20=, -3
	i64.gt_u	$push21=, $7, $pop20
	i64.select	$push24=, $pop23, $pop22, $pop21
	i64.store	0($pop25), $pop24
.LBB38_2:
	end_block
	i64.load	$push74=, 0($4)
	tee_local	$push73=, $8=, $pop74
	i64.store	48($10), $pop73
	i32.const	$push72=, 8
	i32.add 	$push26=, $4, $pop72
	i64.load	$push71=, 0($pop26)
	tee_local	$push70=, $9=, $pop71
	i64.store	56($10), $pop70
	block   	
	i64.xor 	$push27=, $5, $8
	i64.xor 	$push28=, $6, $9
	i64.or  	$push29=, $pop27, $pop28
	i64.eqz 	$push30=, $pop29
	br_if   	0, $pop30
	block   	
	i32.const	$push31=, 40
	i32.add 	$push78=, $1, $pop31
	tee_local	$push77=, $4=, $pop78
	i32.load	$push76=, 0($pop77)
	tee_local	$push75=, $1=, $pop76
	i32.const	$push32=, -1
	i32.gt_s	$push33=, $pop75, $pop32
	br_if   	0, $pop33
	i64.load	$push35=, 0($0)
	i64.load	$push34=, 8($0)
	i64.const	$push36=, 8417982951132399104
	i32.const	$push44=, 32
	i32.add 	$push45=, $10, $pop44
	i32.call	$push80=, db_idx128_find_primary@FUNCTION, $pop35, $pop34, $pop36, $pop45, $7
	tee_local	$push79=, $1=, $pop80
	i32.store	0($4), $pop79
.LBB38_5:
	end_block
	i32.const	$push46=, 48
	i32.add 	$push47=, $10, $pop46
	call    	db_idx128_update@FUNCTION, $1, $2, $pop47
.LBB38_6:
	end_block
	i32.const	$push43=, 0
	i32.const	$push41=, 64
	i32.add 	$push42=, $10, $pop41
	i32.store	__stack_pointer($pop43), $pop42
	.endfunc
.Lfunc_end38:
	.size	_ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_28idx128_check_without_storingILy8417982951132399104EEEvyEUlRT_E_EEvRKS2_yOSC_, .Lfunc_end38-_ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_28idx128_check_without_storingILy8417982951132399104EEEvyEUlRT_E_EEvRKS2_yOSC_

	.section	.text._ZNK5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo,"axG",@progbits,_ZNK5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo,comdat
	.hidden	_ZNK5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo
	.weak	_ZNK5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo
	.type	_ZNK5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo,@function
_ZNK5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo:
	.param  	i32, i32, i32
	.local  	i32, i32, i64, i32, i32, i32, i32, i32
	i32.const	$push36=, 0
	i32.const	$push33=, 0
	i32.load	$push34=, __stack_pointer($pop33)
	i32.const	$push35=, 32
	i32.sub 	$push48=, $pop34, $pop35
	tee_local	$push47=, $10=, $pop48
	i32.store	__stack_pointer($pop36), $pop47
	i64.const	$push0=, 0
	i64.store	24($10), $pop0
	i32.const	$push1=, 8
	i32.add 	$push2=, $2, $pop1
	i64.load	$push3=, 0($pop2)
	i64.store	8($10), $pop3
	i64.load	$push4=, 0($2)
	i64.store	0($10), $pop4
	i32.const	$2=, 0
	block   	
	i32.load	$push46=, 0($1)
	tee_local	$push45=, $8=, $pop46
	i64.load	$push6=, 0($pop45)
	i64.load	$push5=, 8($8)
	i64.const	$push7=, 8417982951132399104
	i32.const	$push40=, 24
	i32.add 	$push41=, $10, $pop40
	i32.call	$push44=, db_idx128_lowerbound@FUNCTION, $pop6, $pop5, $pop7, $10, $pop41
	tee_local	$push43=, $3=, $pop44
	i32.const	$push42=, 0
	i32.lt_s	$push8=, $pop43, $pop42
	br_if   	0, $pop8
	i64.load	$5=, 24($10)
	block   	
	i32.load	$push54=, 0($1)
	tee_local	$push53=, $4=, $pop54
	i32.const	$push9=, 28
	i32.add 	$push10=, $pop53, $pop9
	i32.load	$push52=, 0($pop10)
	tee_local	$push51=, $9=, $pop52
	i32.load	$push50=, 24($4)
	tee_local	$push49=, $6=, $pop50
	i32.eq  	$push11=, $pop51, $pop49
	br_if   	0, $pop11
	i32.const	$push55=, -24
	i32.add 	$2=, $9, $pop55
	i32.const	$push12=, 0
	i32.sub 	$7=, $pop12, $6
.LBB39_3:
	loop    	
	i32.load	$push13=, 0($2)
	i64.load	$push14=, 0($pop13)
	i64.eq  	$push15=, $pop14, $5
	br_if   	1, $pop15
	copy_local	$9=, $2
	i32.const	$push59=, -24
	i32.add 	$push58=, $2, $pop59
	tee_local	$push57=, $8=, $pop58
	copy_local	$2=, $pop57
	i32.add 	$push16=, $8, $7
	i32.const	$push56=, -24
	i32.ne  	$push17=, $pop16, $pop56
	br_if   	0, $pop17
.LBB39_5:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push18=, $9, $6
	br_if   	0, $pop18
	i32.const	$push19=, -24
	i32.add 	$push20=, $9, $pop19
	i32.load	$push61=, 0($pop20)
	tee_local	$push60=, $2=, $pop61
	i32.load	$push21=, 32($pop60)
	i32.eq  	$push22=, $pop21, $4
	i32.const	$push23=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop22, $pop23
	br      	1
.LBB39_7:
	end_block
	i64.load	$push25=, 0($4)
	i64.load	$push24=, 8($4)
	i64.const	$push26=, 8417982951132399104
	i32.call	$push27=, db_find_i64@FUNCTION, $pop25, $pop24, $pop26, $5
	i32.call	$push63=, _ZNK5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $4, $pop27
	tee_local	$push62=, $2=, $pop63
	i32.load	$push28=, 32($pop62)
	i32.eq  	$push29=, $pop28, $4
	i32.const	$push30=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop29, $pop30
.LBB39_8:
	end_block
	i32.const	$push31=, 40
	i32.add 	$push32=, $2, $pop31
	i32.store	0($pop32), $3
.LBB39_9:
	end_block
	i32.store	4($0), $2
	i32.store	0($0), $1
	i32.const	$push39=, 0
	i32.const	$push37=, 32
	i32.add 	$push38=, $10, $pop37
	i32.store	__stack_pointer($pop39), $pop38
	.endfunc
.Lfunc_end39:
	.size	_ZNK5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo, .Lfunc_end39-_ZNK5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo

	.section	.text._ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv,"axG",@progbits,_ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv,comdat
	.hidden	_ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
	.weak	_ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
	.type	_ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv,@function
_ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv:
	.param  	i32
	.result 	i32
	.local  	i32, i32, i64, i32, i32, i32, i32, i32, i32
	i32.const	$push48=, 0
	i32.const	$push45=, 0
	i32.load	$push46=, __stack_pointer($pop45)
	i32.const	$push47=, 16
	i32.sub 	$push58=, $pop46, $pop47
	tee_local	$push57=, $9=, $pop58
	i32.store	__stack_pointer($pop48), $pop57
	i32.load	$push0=, 4($0)
	i32.const	$push1=, 0
	i32.ne  	$push2=, $pop0, $pop1
	i32.const	$push3=, .L.str.122
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	block   	
	i32.load	$push56=, 4($0)
	tee_local	$push55=, $6=, $pop56
	i32.load	$push54=, 40($pop55)
	tee_local	$push53=, $7=, $pop54
	i32.const	$push52=, -1
	i32.ne  	$push4=, $pop53, $pop52
	br_if   	0, $pop4
	i32.load	$push6=, 0($0)
	i32.load	$push60=, 0($pop6)
	tee_local	$push59=, $7=, $pop60
	i64.load	$push8=, 0($pop59)
	i64.load	$push7=, 8($7)
	i64.const	$push9=, 8417982951132399104
	i64.load	$push5=, 0($6)
	i32.call	$7=, db_idx128_find_primary@FUNCTION, $pop8, $pop7, $pop9, $9, $pop5
	i32.const	$push10=, 4
	i32.add 	$push11=, $0, $pop10
	i32.load	$push12=, 0($pop11)
	i32.store	40($pop12), $7
.LBB40_2:
	end_block
	i64.const	$push13=, 0
	i64.store	0($9), $pop13
	block   	
	block   	
	block   	
	block   	
	i32.call	$push63=, db_idx128_next@FUNCTION, $7, $9
	tee_local	$push62=, $1=, $pop63
	i32.const	$push61=, -1
	i32.le_s	$push14=, $pop62, $pop61
	br_if   	0, $pop14
	i64.load	$3=, 0($9)
	block   	
	i32.load	$push15=, 0($0)
	i32.load	$push69=, 0($pop15)
	tee_local	$push68=, $2=, $pop69
	i32.const	$push16=, 28
	i32.add 	$push17=, $pop68, $pop16
	i32.load	$push67=, 0($pop17)
	tee_local	$push66=, $8=, $pop67
	i32.load	$push65=, 24($2)
	tee_local	$push64=, $4=, $pop65
	i32.eq  	$push18=, $pop66, $pop64
	br_if   	0, $pop18
	i32.const	$push70=, -24
	i32.add 	$7=, $8, $pop70
	i32.const	$push19=, 0
	i32.sub 	$5=, $pop19, $4
.LBB40_5:
	loop    	
	i32.load	$push20=, 0($7)
	i64.load	$push21=, 0($pop20)
	i64.eq  	$push22=, $pop21, $3
	br_if   	1, $pop22
	copy_local	$8=, $7
	i32.const	$push74=, -24
	i32.add 	$push73=, $7, $pop74
	tee_local	$push72=, $6=, $pop73
	copy_local	$7=, $pop72
	i32.add 	$push23=, $6, $5
	i32.const	$push71=, -24
	i32.ne  	$push24=, $pop23, $pop71
	br_if   	0, $pop24
.LBB40_7:
	end_loop
	end_block
	i32.eq  	$push25=, $8, $4
	br_if   	1, $pop25
	i32.const	$push26=, -24
	i32.add 	$push27=, $8, $pop26
	i32.load	$push76=, 0($pop27)
	tee_local	$push75=, $7=, $pop76
	i32.load	$push28=, 32($pop75)
	i32.eq  	$push29=, $pop28, $2
	i32.const	$push30=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop29, $pop30
	br      	2
.LBB40_9:
	end_block
	i32.const	$push42=, 4
	i32.add 	$push43=, $0, $pop42
	i32.const	$push44=, 0
	i32.store	0($pop43), $pop44
	br      	2
.LBB40_10:
	end_block
	i64.load	$push32=, 0($2)
	i64.load	$push31=, 8($2)
	i64.const	$push33=, 8417982951132399104
	i32.call	$push34=, db_find_i64@FUNCTION, $pop32, $pop31, $pop33, $3
	i32.call	$push78=, _ZNK5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $2, $pop34
	tee_local	$push77=, $7=, $pop78
	i32.load	$push35=, 32($pop77)
	i32.eq  	$push36=, $pop35, $2
	i32.const	$push37=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop36, $pop37
.LBB40_11:
	end_block
	i32.const	$push38=, 4
	i32.add 	$push39=, $0, $pop38
	i32.store	0($pop39), $7
	i32.const	$push40=, 40
	i32.add 	$push41=, $7, $pop40
	i32.store	0($pop41), $1
.LBB40_12:
	end_block
	i32.const	$push51=, 0
	i32.const	$push49=, 16
	i32.add 	$push50=, $9, $pop49
	i32.store	__stack_pointer($pop51), $pop50
	copy_local	$push79=, $0
	.endfunc
.Lfunc_end40:
	.size	_ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv, .Lfunc_end40-_ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv

	.section	.text._ZNK5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl,"axG",@progbits,_ZNK5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl,comdat
	.hidden	_ZNK5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
	.weak	_ZNK5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
	.type	_ZNK5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl,@function
_ZNK5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i64, i32, i32, i32, i32
	i32.const	$push49=, 0
	i32.load	$push50=, __stack_pointer($pop49)
	i32.const	$push51=, 32
	i32.sub 	$push68=, $pop50, $pop51
	tee_local	$push67=, $9=, $pop68
	copy_local	$8=, $pop67
	i32.const	$push52=, 0
	i32.store	__stack_pointer($pop52), $9
	block   	
	i32.const	$push2=, 28
	i32.add 	$push3=, $0, $pop2
	i32.load	$push66=, 0($pop3)
	tee_local	$push65=, $7=, $pop66
	i32.load	$push64=, 24($0)
	tee_local	$push63=, $2=, $pop64
	i32.eq  	$push4=, $pop65, $pop63
	br_if   	0, $pop4
	i32.const	$push5=, 0
	i32.sub 	$3=, $pop5, $2
	i32.const	$push69=, -24
	i32.add 	$6=, $7, $pop69
.LBB41_2:
	loop    	
	i32.const	$push70=, 16
	i32.add 	$push6=, $6, $pop70
	i32.load	$push7=, 0($pop6)
	i32.eq  	$push8=, $pop7, $1
	br_if   	1, $pop8
	copy_local	$7=, $6
	i32.const	$push74=, -24
	i32.add 	$push73=, $6, $pop74
	tee_local	$push72=, $4=, $pop73
	copy_local	$6=, $pop72
	i32.add 	$push9=, $4, $3
	i32.const	$push71=, -24
	i32.ne  	$push10=, $pop9, $pop71
	br_if   	0, $pop10
.LBB41_4:
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
.LBB41_6:
	end_block
	i32.const	$push14=, 0
	i32.const	$push77=, 0
	i32.call	$push76=, db_get_i64@FUNCTION, $1, $pop14, $pop77
	tee_local	$push75=, $4=, $pop76
	i32.const	$push15=, 31
	i32.shr_u	$push16=, $pop75, $pop15
	i32.const	$push17=, 1
	i32.xor 	$push18=, $pop16, $pop17
	i32.const	$push19=, .L.str.120
	call    	eosio_assert@FUNCTION, $pop18, $pop19
	block   	
	block   	
	i32.const	$push20=, 512
	i32.le_u	$push21=, $4, $pop20
	br_if   	0, $pop21
	i32.call	$push79=, malloc@FUNCTION, $4
	tee_local	$push78=, $7=, $pop79
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $pop78, $4
	call    	free@FUNCTION, $7
	br      	1
.LBB41_8:
	end_block
	i32.const	$push48=, 0
	i32.const	$push22=, 15
	i32.add 	$push23=, $4, $pop22
	i32.const	$push24=, -16
	i32.and 	$push25=, $pop23, $pop24
	i32.sub 	$push81=, $9, $pop25
	tee_local	$push80=, $7=, $pop81
	copy_local	$push62=, $pop80
	i32.store	__stack_pointer($pop48), $pop62
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $7, $4
.LBB41_9:
	end_block
	i32.const	$push26=, 48
	i32.call	$push94=, _Znwj@FUNCTION, $pop26
	tee_local	$push93=, $6=, $pop94
	i32.store	32($pop93), $0
	i32.const	$push27=, 7
	i32.gt_u	$push28=, $4, $pop27
	i32.const	$push29=, .L.str.121
	call    	eosio_assert@FUNCTION, $pop28, $pop29
	i32.const	$push30=, 8
	i32.call	$drop=, memcpy@FUNCTION, $6, $7, $pop30
	i32.const	$push31=, -8
	i32.add 	$push32=, $4, $pop31
	i32.const	$push33=, 15
	i32.gt_u	$push34=, $pop32, $pop33
	i32.const	$push92=, .L.str.121
	call    	eosio_assert@FUNCTION, $pop34, $pop92
	i32.const	$push36=, 16
	i32.add 	$push37=, $6, $pop36
	i32.const	$push91=, 8
	i32.add 	$push35=, $7, $pop91
	i32.const	$push90=, 16
	i32.call	$drop=, memcpy@FUNCTION, $pop37, $pop35, $pop90
	i32.const	$push38=, -1
	i32.store	40($6), $pop38
	i32.store	36($6), $1
	i32.store	24($8), $6
	i64.load	$push89=, 0($6)
	tee_local	$push88=, $5=, $pop89
	i64.store	16($8), $pop88
	i32.load	$push87=, 36($6)
	tee_local	$push86=, $7=, $pop87
	i32.store	12($8), $pop86
	block   	
	block   	
	i32.const	$push42=, 28
	i32.add 	$push85=, $0, $pop42
	tee_local	$push84=, $1=, $pop85
	i32.load	$push83=, 0($pop84)
	tee_local	$push82=, $4=, $pop83
	i32.const	$push39=, 32
	i32.add 	$push40=, $0, $pop39
	i32.load	$push41=, 0($pop40)
	i32.ge_u	$push43=, $pop82, $pop41
	br_if   	0, $pop43
	i64.store	8($4), $5
	i32.store	16($4), $7
	i32.const	$push44=, 0
	i32.store	24($8), $pop44
	i32.store	0($4), $6
	i32.const	$push45=, 24
	i32.add 	$push46=, $4, $pop45
	i32.store	0($1), $pop46
	br      	1
.LBB41_11:
	end_block
	i32.const	$push1=, 24
	i32.add 	$push0=, $0, $pop1
	i32.const	$push56=, 24
	i32.add 	$push57=, $8, $pop56
	i32.const	$push58=, 16
	i32.add 	$push59=, $8, $pop58
	i32.const	$push60=, 12
	i32.add 	$push61=, $8, $pop60
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_@FUNCTION, $pop0, $pop57, $pop59, $pop61
.LBB41_12:
	end_block
	i32.load	$4=, 24($8)
	i32.const	$push47=, 0
	i32.store	24($8), $pop47
	i32.eqz 	$push95=, $4
	br_if   	0, $pop95
	call    	_ZdlPv@FUNCTION, $4
.LBB41_14:
	end_block
	i32.const	$push55=, 0
	i32.const	$push53=, 32
	i32.add 	$push54=, $8, $pop53
	i32.store	__stack_pointer($pop55), $pop54
	copy_local	$push96=, $6
	.endfunc
.Lfunc_end41:
	.size	_ZNK5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl, .Lfunc_end41-_ZNK5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl

	.text
	.hidden	_ZN16test_multi_index14idx128_generalEyyy
	.globl	_ZN16test_multi_index14idx128_generalEyyy
	.type	_ZN16test_multi_index14idx128_generalEyyy,@function
_ZN16test_multi_index14idx128_generalEyyy:
	.param  	i64, i64, i64
	.local  	i32, i32, i64, i32, i32, i32
	i32.const	$push15=, 0
	i32.const	$push12=, 0
	i32.load	$push13=, __stack_pointer($pop12)
	i32.const	$push14=, 64
	i32.sub 	$push28=, $pop13, $pop14
	tee_local	$push27=, $8=, $pop28
	i32.store	__stack_pointer($pop15), $pop27
	i32.const	$push0=, 56
	i32.add 	$push1=, $8, $pop0
	i32.const	$push2=, 0
	i32.store	0($pop1), $pop2
	i64.store	32($8), $0
	i64.store	24($8), $0
	i64.const	$push3=, -1
	i64.store	40($8), $pop3
	i64.const	$push4=, 0
	i64.store	48($8), $pop4
	i32.const	$push26=, 0
	i32.store8	60($8), $pop26
	i64.const	$push25=, 0
	i64.store	16($8), $pop25
.LBB42_1:
	loop    	
	i32.const	$push19=, 16
	i32.add 	$push20=, $8, $pop19
	i32.store	8($8), $pop20
	i32.const	$push21=, 24
	i32.add 	$push22=, $8, $pop21
	i32.const	$push23=, 8
	i32.add 	$push24=, $8, $pop23
	call    	_ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399616EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_@FUNCTION, $8, $pop22, $0, $pop24
	i64.load	$push5=, 16($8)
	i64.const	$push32=, 1
	i64.add 	$push31=, $pop5, $pop32
	tee_local	$push30=, $5=, $pop31
	i64.store	16($8), $pop30
	i64.const	$push29=, 5
	i64.lt_u	$push6=, $5, $pop29
	br_if   	0, $pop6
	end_loop
	block   	
	i32.load	$push34=, 48($8)
	tee_local	$push33=, $3=, $pop34
	i32.eqz 	$push43=, $pop33
	br_if   	0, $pop43
	block   	
	block   	
	i32.const	$push7=, 52
	i32.add 	$push38=, $8, $pop7
	tee_local	$push37=, $6=, $pop38
	i32.load	$push36=, 0($pop37)
	tee_local	$push35=, $7=, $pop36
	i32.eq  	$push8=, $pop35, $3
	br_if   	0, $pop8
.LBB42_5:
	loop    	
	i32.const	$push42=, -24
	i32.add 	$push41=, $7, $pop42
	tee_local	$push40=, $7=, $pop41
	i32.load	$4=, 0($pop40)
	i32.const	$push39=, 0
	i32.store	0($7), $pop39
	block   	
	i32.eqz 	$push44=, $4
	br_if   	0, $pop44
	call    	_ZdlPv@FUNCTION, $4
.LBB42_7:
	end_block
	i32.ne  	$push9=, $3, $7
	br_if   	0, $pop9
	end_loop
	i32.const	$push10=, 48
	i32.add 	$push11=, $8, $pop10
	i32.load	$7=, 0($pop11)
	br      	1
.LBB42_9:
	end_block
	copy_local	$7=, $3
.LBB42_10:
	end_block
	i32.store	0($6), $3
	call    	_ZdlPv@FUNCTION, $7
.LBB42_11:
	end_block
	call    	_ZN17_test_multi_index28idx128_check_without_storingILy8417982951132399616EEEvy@FUNCTION, $0
	i32.const	$push18=, 0
	i32.const	$push16=, 64
	i32.add 	$push17=, $8, $pop16
	i32.store	__stack_pointer($pop18), $pop17
	.endfunc
.Lfunc_end42:
	.size	_ZN16test_multi_index14idx128_generalEyyy, .Lfunc_end42-_ZN16test_multi_index14idx128_generalEyyy

	.section	.text._ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399616EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_,"axG",@progbits,_ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399616EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_,comdat
	.hidden	_ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399616EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_
	.weak	_ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399616EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_
	.type	_ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399616EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_,@function
_ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399616EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_:
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
	i32.const	$push3=, .L.str.92
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	i32.store	20($7), $3
	i32.store	16($7), $1
	i32.const	$push23=, 40
	i32.add 	$push24=, $7, $pop23
	i32.store	24($7), $pop24
	i32.const	$push4=, 48
	i32.call	$push42=, _Znwj@FUNCTION, $pop4
	tee_local	$push41=, $3=, $pop42
	i32.store	32($pop41), $1
	i32.const	$push25=, 16
	i32.add 	$push26=, $7, $pop25
	call    	_ZZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399616EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_@FUNCTION, $pop26, $3
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
.LBB43_2:
	end_block
	i32.const	$push10=, 24
	i32.add 	$push11=, $1, $pop10
	i32.const	$push27=, 32
	i32.add 	$push28=, $7, $pop27
	i32.const	$push29=, 16
	i32.add 	$push30=, $7, $pop29
	i32.const	$push31=, 12
	i32.add 	$push32=, $7, $pop31
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_@FUNCTION, $pop11, $pop28, $pop30, $pop32
.LBB43_3:
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
.LBB43_5:
	end_block
	i32.const	$push22=, 0
	i32.const	$push20=, 48
	i32.add 	$push21=, $7, $pop20
	i32.store	__stack_pointer($pop22), $pop21
	.endfunc
.Lfunc_end43:
	.size	_ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399616EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_, .Lfunc_end43-_ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399616EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_

	.section	.text._ZN17_test_multi_index28idx128_check_without_storingILy8417982951132399616EEEvy,"axG",@progbits,_ZN17_test_multi_index28idx128_check_without_storingILy8417982951132399616EEEvy,comdat
	.hidden	_ZN17_test_multi_index28idx128_check_without_storingILy8417982951132399616EEEvy
	.weak	_ZN17_test_multi_index28idx128_check_without_storingILy8417982951132399616EEEvy
	.type	_ZN17_test_multi_index28idx128_check_without_storingILy8417982951132399616EEEvy,@function
_ZN17_test_multi_index28idx128_check_without_storingILy8417982951132399616EEEvy:
	.param  	i64
	.local  	i32, i32, i32, i32, i32
	i32.const	$push62=, 0
	i32.const	$push59=, 0
	i32.load	$push60=, __stack_pointer($pop59)
	i32.const	$push61=, 80
	i32.sub 	$push98=, $pop60, $pop61
	tee_local	$push97=, $5=, $pop98
	i32.store	__stack_pointer($pop62), $pop97
	i32.const	$4=, 0
	i32.const	$push0=, 56
	i32.add 	$push1=, $5, $pop0
	i32.const	$push96=, 0
	i32.store	0($pop1), $pop96
	i64.store	32($5), $0
	i64.store	24($5), $0
	i64.const	$push2=, -1
	i64.store	40($5), $pop2
	i64.const	$push3=, 0
	i64.store	48($5), $pop3
	i32.const	$push95=, 0
	i32.store8	60($5), $pop95
	i32.const	$push66=, 24
	i32.add 	$push67=, $5, $pop66
	i32.store	16($5), $pop67
	i32.const	$push70=, 24
	i32.add 	$push71=, $5, $pop70
	i32.const	$push68=, 24
	i32.add 	$push69=, $5, $pop68
	i64.const	$push4=, 3
	i32.call	$push5=, _ZNK5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE3getEy@FUNCTION, $pop69, $pop4
	i32.const	$push72=, 64
	i32.add 	$push73=, $5, $pop72
	call    	_ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_28idx128_check_without_storingILy8417982951132399616EEEvyEUlRT_E_EEvRKS2_yOSC_@FUNCTION, $pop71, $pop5, $0, $pop73
	i64.const	$push94=, 0
	i64.store	72($5), $pop94
	i64.const	$push93=, 0
	i64.store	64($5), $pop93
	i32.const	$push74=, 8
	i32.add 	$push75=, $5, $pop74
	i32.const	$push76=, 16
	i32.add 	$push77=, $5, $pop76
	i32.const	$push78=, 64
	i32.add 	$push79=, $5, $pop78
	call    	_ZNK5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo@FUNCTION, $pop75, $pop77, $pop79
	i32.const	$2=, 0
	block   	
	i32.load	$push92=, 12($5)
	tee_local	$push91=, $1=, $pop92
	i64.load	$push6=, 0($pop91)
	i64.const	$push90=, 0
	i64.ne  	$push7=, $pop6, $pop90
	br_if   	0, $pop7
	i64.load	$push11=, 16($1)
	i32.const	$push8=, 24
	i32.add 	$push9=, $1, $pop8
	i64.load	$push10=, 0($pop9)
	i64.or  	$push12=, $pop11, $pop10
	i64.eqz 	$2=, $pop12
.LBB44_2:
	end_block
	i32.const	$push101=, .L.str.129
	call    	eosio_assert@FUNCTION, $2, $pop101
	i32.const	$push80=, 8
	i32.add 	$push81=, $5, $pop80
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop81
	block   	
	i32.load	$push100=, 12($5)
	tee_local	$push99=, $2=, $pop100
	i64.load	$push13=, 0($pop99)
	i64.const	$push14=, 1
	i64.ne  	$push15=, $pop13, $pop14
	br_if   	0, $pop15
	i64.load	$push16=, 16($2)
	i64.const	$push17=, -9223372036854775808
	i64.xor 	$push18=, $pop16, $pop17
	i32.const	$push19=, 24
	i32.add 	$push20=, $2, $pop19
	i64.load	$push21=, 0($pop20)
	i64.or  	$push22=, $pop18, $pop21
	i64.eqz 	$4=, $pop22
.LBB44_4:
	end_block
	i32.const	$push104=, .L.str.129
	call    	eosio_assert@FUNCTION, $4, $pop104
	i32.const	$push82=, 8
	i32.add 	$push83=, $5, $pop82
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop83
	i32.const	$4=, 0
	i32.const	$2=, 0
	block   	
	i32.load	$push103=, 12($5)
	tee_local	$push102=, $1=, $pop103
	i64.load	$push23=, 0($pop102)
	i64.const	$push24=, 2
	i64.ne  	$push25=, $pop23, $pop24
	br_if   	0, $pop25
	i64.load	$push31=, 16($1)
	i32.const	$push26=, 24
	i32.add 	$push27=, $1, $pop26
	i64.load	$push28=, 0($pop27)
	i64.const	$push29=, 1
	i64.xor 	$push30=, $pop28, $pop29
	i64.or  	$push32=, $pop31, $pop30
	i64.eqz 	$2=, $pop32
.LBB44_6:
	end_block
	i32.const	$push107=, .L.str.129
	call    	eosio_assert@FUNCTION, $2, $pop107
	i32.const	$push84=, 8
	i32.add 	$push85=, $5, $pop84
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop85
	block   	
	i32.load	$push106=, 12($5)
	tee_local	$push105=, $2=, $pop106
	i64.load	$push33=, 0($pop105)
	i64.const	$push34=, 4
	i64.ne  	$push35=, $pop33, $pop34
	br_if   	0, $pop35
	i64.load	$push41=, 16($2)
	i32.const	$push36=, 24
	i32.add 	$push37=, $2, $pop36
	i64.load	$push38=, 0($pop37)
	i64.const	$push39=, 2
	i64.xor 	$push40=, $pop38, $pop39
	i64.or  	$push42=, $pop41, $pop40
	i64.eqz 	$4=, $pop42
.LBB44_8:
	end_block
	i32.const	$push111=, .L.str.129
	call    	eosio_assert@FUNCTION, $4, $pop111
	i32.const	$push86=, 8
	i32.add 	$push87=, $5, $pop86
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop87
	i32.const	$4=, 0
	block   	
	i32.load	$push110=, 12($5)
	tee_local	$push109=, $2=, $pop110
	i64.load	$push43=, 0($pop109)
	i64.const	$push108=, 3
	i64.ne  	$push44=, $pop43, $pop108
	br_if   	0, $pop44
	i64.load	$push49=, 16($2)
	i32.const	$push45=, 24
	i32.add 	$push46=, $2, $pop45
	i64.load	$push47=, 0($pop46)
	i64.const	$push112=, 3
	i64.xor 	$push48=, $pop47, $pop112
	i64.or  	$push50=, $pop49, $pop48
	i64.eqz 	$4=, $pop50
.LBB44_10:
	end_block
	i32.const	$push51=, .L.str.129
	call    	eosio_assert@FUNCTION, $4, $pop51
	i32.const	$push88=, 8
	i32.add 	$push89=, $5, $pop88
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop89
	i32.load	$push52=, 12($5)
	i32.eqz 	$push53=, $pop52
	i32.const	$push115=, .L.str.129
	call    	eosio_assert@FUNCTION, $pop53, $pop115
	block   	
	i32.load	$push114=, 48($5)
	tee_local	$push113=, $1=, $pop114
	i32.eqz 	$push124=, $pop113
	br_if   	0, $pop124
	block   	
	block   	
	i32.const	$push54=, 52
	i32.add 	$push119=, $5, $pop54
	tee_local	$push118=, $3=, $pop119
	i32.load	$push117=, 0($pop118)
	tee_local	$push116=, $4=, $pop117
	i32.eq  	$push55=, $pop116, $1
	br_if   	0, $pop55
.LBB44_13:
	loop    	
	i32.const	$push123=, -24
	i32.add 	$push122=, $4, $pop123
	tee_local	$push121=, $4=, $pop122
	i32.load	$2=, 0($pop121)
	i32.const	$push120=, 0
	i32.store	0($4), $pop120
	block   	
	i32.eqz 	$push125=, $2
	br_if   	0, $pop125
	call    	_ZdlPv@FUNCTION, $2
.LBB44_15:
	end_block
	i32.ne  	$push56=, $1, $4
	br_if   	0, $pop56
	end_loop
	i32.const	$push57=, 48
	i32.add 	$push58=, $5, $pop57
	i32.load	$4=, 0($pop58)
	br      	1
.LBB44_17:
	end_block
	copy_local	$4=, $1
.LBB44_18:
	end_block
	i32.store	0($3), $1
	call    	_ZdlPv@FUNCTION, $4
.LBB44_19:
	end_block
	i32.const	$push65=, 0
	i32.const	$push63=, 80
	i32.add 	$push64=, $5, $pop63
	i32.store	__stack_pointer($pop65), $pop64
	.endfunc
.Lfunc_end44:
	.size	_ZN17_test_multi_index28idx128_check_without_storingILy8417982951132399616EEEvy, .Lfunc_end44-_ZN17_test_multi_index28idx128_check_without_storingILy8417982951132399616EEEvy

	.section	.text._ZNK5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE3getEy,"axG",@progbits,_ZNK5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE3getEy,comdat
	.hidden	_ZNK5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE3getEy
	.weak	_ZNK5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE3getEy
	.type	_ZNK5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE3getEy,@function
_ZNK5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE3getEy:
	.param  	i32, i64
	.result 	i32
	.local  	i32, i32, i32, i32, i32
	block   	
	i32.const	$push0=, 28
	i32.add 	$push1=, $0, $pop0
	i32.load	$push28=, 0($pop1)
	tee_local	$push27=, $6=, $pop28
	i32.load	$push26=, 24($0)
	tee_local	$push25=, $2=, $pop26
	i32.eq  	$push2=, $pop27, $pop25
	br_if   	0, $pop2
	i32.const	$push29=, -24
	i32.add 	$5=, $6, $pop29
	i32.const	$push3=, 0
	i32.sub 	$3=, $pop3, $2
.LBB45_2:
	loop    	
	i32.load	$push4=, 0($5)
	i64.load	$push5=, 0($pop4)
	i64.eq  	$push6=, $pop5, $1
	br_if   	1, $pop6
	copy_local	$6=, $5
	i32.const	$push33=, -24
	i32.add 	$push32=, $5, $pop33
	tee_local	$push31=, $4=, $pop32
	copy_local	$5=, $pop31
	i32.add 	$push7=, $4, $3
	i32.const	$push30=, -24
	i32.ne  	$push8=, $pop7, $pop30
	br_if   	0, $pop8
.LBB45_4:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push9=, $6, $2
	br_if   	0, $pop9
	i32.const	$push10=, -24
	i32.add 	$push11=, $6, $pop10
	i32.load	$push35=, 0($pop11)
	tee_local	$push34=, $5=, $pop35
	i32.load	$push12=, 32($pop34)
	i32.eq  	$push13=, $pop12, $0
	i32.const	$push14=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop13, $pop14
	br      	1
.LBB45_6:
	end_block
	i32.const	$5=, 0
	i64.load	$push16=, 0($0)
	i64.load	$push15=, 8($0)
	i64.const	$push17=, 8417982951132399616
	i32.call	$push38=, db_find_i64@FUNCTION, $pop16, $pop15, $pop17, $1
	tee_local	$push37=, $4=, $pop38
	i32.const	$push36=, 0
	i32.lt_s	$push18=, $pop37, $pop36
	br_if   	0, $pop18
	i32.call	$push40=, _ZNK5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $0, $4
	tee_local	$push39=, $5=, $pop40
	i32.load	$push19=, 32($pop39)
	i32.eq  	$push20=, $pop19, $0
	i32.const	$push21=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop20, $pop21
.LBB45_8:
	end_block
	i32.const	$push22=, 0
	i32.ne  	$push23=, $5, $pop22
	i32.const	$push24=, .L.str.130
	call    	eosio_assert@FUNCTION, $pop23, $pop24
	copy_local	$push41=, $5
	.endfunc
.Lfunc_end45:
	.size	_ZNK5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE3getEy, .Lfunc_end45-_ZNK5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE3getEy

	.section	.text._ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_28idx128_check_without_storingILy8417982951132399616EEEvyEUlRT_E_EEvRKS2_yOSC_,"axG",@progbits,_ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_28idx128_check_without_storingILy8417982951132399616EEEvyEUlRT_E_EEvRKS2_yOSC_,comdat
	.hidden	_ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_28idx128_check_without_storingILy8417982951132399616EEEvyEUlRT_E_EEvRKS2_yOSC_
	.weak	_ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_28idx128_check_without_storingILy8417982951132399616EEEvyEUlRT_E_EEvRKS2_yOSC_
	.type	_ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_28idx128_check_without_storingILy8417982951132399616EEEvyEUlRT_E_EEvRKS2_yOSC_,@function
_ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_28idx128_check_without_storingILy8417982951132399616EEEvyEUlRT_E_EEvRKS2_yOSC_:
	.param  	i32, i32, i64, i32
	.local  	i32, i64, i64, i64, i64, i64, i32
	i32.const	$push40=, 0
	i32.const	$push37=, 0
	i32.load	$push38=, __stack_pointer($pop37)
	i32.const	$push39=, 64
	i32.sub 	$push67=, $pop38, $pop39
	tee_local	$push66=, $10=, $pop67
	i32.store	__stack_pointer($pop40), $pop66
	i32.load	$push0=, 32($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.117
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.118
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i64.load	$push65=, 16($1)
	tee_local	$push64=, $5=, $pop65
	i64.const	$push63=, 1
	i64.shl 	$push7=, $pop64, $pop63
	i64.store	16($1), $pop7
	i32.const	$push10=, 24
	i32.add 	$push62=, $1, $pop10
	tee_local	$push61=, $4=, $pop62
	i64.load	$push60=, 0($4)
	tee_local	$push59=, $6=, $pop60
	i64.const	$push58=, 1
	i64.shl 	$push11=, $pop59, $pop58
	i64.const	$push8=, 63
	i64.shr_u	$push9=, $5, $pop8
	i64.or  	$push12=, $pop11, $pop9
	i64.store	0($pop61), $pop12
	i64.load	$7=, 0($1)
	i32.const	$push14=, 1
	i32.const	$push13=, .L.str.119
	call    	eosio_assert@FUNCTION, $pop14, $pop13
	i32.const	$push57=, 1
	i32.const	$push15=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop57, $pop15
	i32.const	$push56=, 8
	i32.call	$drop=, memcpy@FUNCTION, $10, $1, $pop56
	i32.const	$push55=, 1
	i32.const	$push54=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop55, $pop54
	i32.const	$push53=, 8
	i32.or  	$push16=, $10, $pop53
	i32.const	$push52=, 16
	i32.add 	$push51=, $1, $pop52
	tee_local	$push50=, $4=, $pop51
	i32.const	$push49=, 16
	i32.call	$drop=, memcpy@FUNCTION, $pop16, $pop50, $pop49
	i32.load	$push17=, 36($1)
	i32.const	$push48=, 24
	call    	db_update_i64@FUNCTION, $pop17, $2, $10, $pop48
	block   	
	i64.load	$push18=, 16($0)
	i64.lt_u	$push19=, $7, $pop18
	br_if   	0, $pop19
	i32.const	$push69=, 16
	i32.add 	$push25=, $0, $pop69
	i64.const	$push23=, -2
	i64.const	$push68=, 1
	i64.add 	$push22=, $7, $pop68
	i64.const	$push20=, -3
	i64.gt_u	$push21=, $7, $pop20
	i64.select	$push24=, $pop23, $pop22, $pop21
	i64.store	0($pop25), $pop24
.LBB46_2:
	end_block
	i64.load	$push74=, 0($4)
	tee_local	$push73=, $8=, $pop74
	i64.store	48($10), $pop73
	i32.const	$push72=, 8
	i32.add 	$push26=, $4, $pop72
	i64.load	$push71=, 0($pop26)
	tee_local	$push70=, $9=, $pop71
	i64.store	56($10), $pop70
	block   	
	i64.xor 	$push27=, $5, $8
	i64.xor 	$push28=, $6, $9
	i64.or  	$push29=, $pop27, $pop28
	i64.eqz 	$push30=, $pop29
	br_if   	0, $pop30
	block   	
	i32.const	$push31=, 40
	i32.add 	$push78=, $1, $pop31
	tee_local	$push77=, $4=, $pop78
	i32.load	$push76=, 0($pop77)
	tee_local	$push75=, $1=, $pop76
	i32.const	$push32=, -1
	i32.gt_s	$push33=, $pop75, $pop32
	br_if   	0, $pop33
	i64.load	$push35=, 0($0)
	i64.load	$push34=, 8($0)
	i64.const	$push36=, 8417982951132399616
	i32.const	$push44=, 32
	i32.add 	$push45=, $10, $pop44
	i32.call	$push80=, db_idx128_find_primary@FUNCTION, $pop35, $pop34, $pop36, $pop45, $7
	tee_local	$push79=, $1=, $pop80
	i32.store	0($4), $pop79
.LBB46_5:
	end_block
	i32.const	$push46=, 48
	i32.add 	$push47=, $10, $pop46
	call    	db_idx128_update@FUNCTION, $1, $2, $pop47
.LBB46_6:
	end_block
	i32.const	$push43=, 0
	i32.const	$push41=, 64
	i32.add 	$push42=, $10, $pop41
	i32.store	__stack_pointer($pop43), $pop42
	.endfunc
.Lfunc_end46:
	.size	_ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_28idx128_check_without_storingILy8417982951132399616EEEvyEUlRT_E_EEvRKS2_yOSC_, .Lfunc_end46-_ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_28idx128_check_without_storingILy8417982951132399616EEEvyEUlRT_E_EEvRKS2_yOSC_

	.section	.text._ZNK5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo,"axG",@progbits,_ZNK5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo,comdat
	.hidden	_ZNK5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo
	.weak	_ZNK5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo
	.type	_ZNK5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo,@function
_ZNK5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo:
	.param  	i32, i32, i32
	.local  	i32, i32, i64, i32, i32, i32, i32, i32
	i32.const	$push36=, 0
	i32.const	$push33=, 0
	i32.load	$push34=, __stack_pointer($pop33)
	i32.const	$push35=, 32
	i32.sub 	$push48=, $pop34, $pop35
	tee_local	$push47=, $10=, $pop48
	i32.store	__stack_pointer($pop36), $pop47
	i64.const	$push0=, 0
	i64.store	24($10), $pop0
	i32.const	$push1=, 8
	i32.add 	$push2=, $2, $pop1
	i64.load	$push3=, 0($pop2)
	i64.store	8($10), $pop3
	i64.load	$push4=, 0($2)
	i64.store	0($10), $pop4
	i32.const	$2=, 0
	block   	
	i32.load	$push46=, 0($1)
	tee_local	$push45=, $8=, $pop46
	i64.load	$push6=, 0($pop45)
	i64.load	$push5=, 8($8)
	i64.const	$push7=, 8417982951132399616
	i32.const	$push40=, 24
	i32.add 	$push41=, $10, $pop40
	i32.call	$push44=, db_idx128_lowerbound@FUNCTION, $pop6, $pop5, $pop7, $10, $pop41
	tee_local	$push43=, $3=, $pop44
	i32.const	$push42=, 0
	i32.lt_s	$push8=, $pop43, $pop42
	br_if   	0, $pop8
	i64.load	$5=, 24($10)
	block   	
	i32.load	$push54=, 0($1)
	tee_local	$push53=, $4=, $pop54
	i32.const	$push9=, 28
	i32.add 	$push10=, $pop53, $pop9
	i32.load	$push52=, 0($pop10)
	tee_local	$push51=, $9=, $pop52
	i32.load	$push50=, 24($4)
	tee_local	$push49=, $6=, $pop50
	i32.eq  	$push11=, $pop51, $pop49
	br_if   	0, $pop11
	i32.const	$push55=, -24
	i32.add 	$2=, $9, $pop55
	i32.const	$push12=, 0
	i32.sub 	$7=, $pop12, $6
.LBB47_3:
	loop    	
	i32.load	$push13=, 0($2)
	i64.load	$push14=, 0($pop13)
	i64.eq  	$push15=, $pop14, $5
	br_if   	1, $pop15
	copy_local	$9=, $2
	i32.const	$push59=, -24
	i32.add 	$push58=, $2, $pop59
	tee_local	$push57=, $8=, $pop58
	copy_local	$2=, $pop57
	i32.add 	$push16=, $8, $7
	i32.const	$push56=, -24
	i32.ne  	$push17=, $pop16, $pop56
	br_if   	0, $pop17
.LBB47_5:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push18=, $9, $6
	br_if   	0, $pop18
	i32.const	$push19=, -24
	i32.add 	$push20=, $9, $pop19
	i32.load	$push61=, 0($pop20)
	tee_local	$push60=, $2=, $pop61
	i32.load	$push21=, 32($pop60)
	i32.eq  	$push22=, $pop21, $4
	i32.const	$push23=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop22, $pop23
	br      	1
.LBB47_7:
	end_block
	i64.load	$push25=, 0($4)
	i64.load	$push24=, 8($4)
	i64.const	$push26=, 8417982951132399616
	i32.call	$push27=, db_find_i64@FUNCTION, $pop25, $pop24, $pop26, $5
	i32.call	$push63=, _ZNK5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $4, $pop27
	tee_local	$push62=, $2=, $pop63
	i32.load	$push28=, 32($pop62)
	i32.eq  	$push29=, $pop28, $4
	i32.const	$push30=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop29, $pop30
.LBB47_8:
	end_block
	i32.const	$push31=, 40
	i32.add 	$push32=, $2, $pop31
	i32.store	0($pop32), $3
.LBB47_9:
	end_block
	i32.store	4($0), $2
	i32.store	0($0), $1
	i32.const	$push39=, 0
	i32.const	$push37=, 32
	i32.add 	$push38=, $10, $pop37
	i32.store	__stack_pointer($pop39), $pop38
	.endfunc
.Lfunc_end47:
	.size	_ZNK5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo, .Lfunc_end47-_ZNK5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo

	.section	.text._ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv,"axG",@progbits,_ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv,comdat
	.hidden	_ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
	.weak	_ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
	.type	_ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv,@function
_ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv:
	.param  	i32
	.result 	i32
	.local  	i32, i32, i64, i32, i32, i32, i32, i32, i32
	i32.const	$push48=, 0
	i32.const	$push45=, 0
	i32.load	$push46=, __stack_pointer($pop45)
	i32.const	$push47=, 16
	i32.sub 	$push58=, $pop46, $pop47
	tee_local	$push57=, $9=, $pop58
	i32.store	__stack_pointer($pop48), $pop57
	i32.load	$push0=, 4($0)
	i32.const	$push1=, 0
	i32.ne  	$push2=, $pop0, $pop1
	i32.const	$push3=, .L.str.122
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	block   	
	i32.load	$push56=, 4($0)
	tee_local	$push55=, $6=, $pop56
	i32.load	$push54=, 40($pop55)
	tee_local	$push53=, $7=, $pop54
	i32.const	$push52=, -1
	i32.ne  	$push4=, $pop53, $pop52
	br_if   	0, $pop4
	i32.load	$push6=, 0($0)
	i32.load	$push60=, 0($pop6)
	tee_local	$push59=, $7=, $pop60
	i64.load	$push8=, 0($pop59)
	i64.load	$push7=, 8($7)
	i64.const	$push9=, 8417982951132399616
	i64.load	$push5=, 0($6)
	i32.call	$7=, db_idx128_find_primary@FUNCTION, $pop8, $pop7, $pop9, $9, $pop5
	i32.const	$push10=, 4
	i32.add 	$push11=, $0, $pop10
	i32.load	$push12=, 0($pop11)
	i32.store	40($pop12), $7
.LBB48_2:
	end_block
	i64.const	$push13=, 0
	i64.store	0($9), $pop13
	block   	
	block   	
	block   	
	block   	
	i32.call	$push63=, db_idx128_next@FUNCTION, $7, $9
	tee_local	$push62=, $1=, $pop63
	i32.const	$push61=, -1
	i32.le_s	$push14=, $pop62, $pop61
	br_if   	0, $pop14
	i64.load	$3=, 0($9)
	block   	
	i32.load	$push15=, 0($0)
	i32.load	$push69=, 0($pop15)
	tee_local	$push68=, $2=, $pop69
	i32.const	$push16=, 28
	i32.add 	$push17=, $pop68, $pop16
	i32.load	$push67=, 0($pop17)
	tee_local	$push66=, $8=, $pop67
	i32.load	$push65=, 24($2)
	tee_local	$push64=, $4=, $pop65
	i32.eq  	$push18=, $pop66, $pop64
	br_if   	0, $pop18
	i32.const	$push70=, -24
	i32.add 	$7=, $8, $pop70
	i32.const	$push19=, 0
	i32.sub 	$5=, $pop19, $4
.LBB48_5:
	loop    	
	i32.load	$push20=, 0($7)
	i64.load	$push21=, 0($pop20)
	i64.eq  	$push22=, $pop21, $3
	br_if   	1, $pop22
	copy_local	$8=, $7
	i32.const	$push74=, -24
	i32.add 	$push73=, $7, $pop74
	tee_local	$push72=, $6=, $pop73
	copy_local	$7=, $pop72
	i32.add 	$push23=, $6, $5
	i32.const	$push71=, -24
	i32.ne  	$push24=, $pop23, $pop71
	br_if   	0, $pop24
.LBB48_7:
	end_loop
	end_block
	i32.eq  	$push25=, $8, $4
	br_if   	1, $pop25
	i32.const	$push26=, -24
	i32.add 	$push27=, $8, $pop26
	i32.load	$push76=, 0($pop27)
	tee_local	$push75=, $7=, $pop76
	i32.load	$push28=, 32($pop75)
	i32.eq  	$push29=, $pop28, $2
	i32.const	$push30=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop29, $pop30
	br      	2
.LBB48_9:
	end_block
	i32.const	$push42=, 4
	i32.add 	$push43=, $0, $pop42
	i32.const	$push44=, 0
	i32.store	0($pop43), $pop44
	br      	2
.LBB48_10:
	end_block
	i64.load	$push32=, 0($2)
	i64.load	$push31=, 8($2)
	i64.const	$push33=, 8417982951132399616
	i32.call	$push34=, db_find_i64@FUNCTION, $pop32, $pop31, $pop33, $3
	i32.call	$push78=, _ZNK5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $2, $pop34
	tee_local	$push77=, $7=, $pop78
	i32.load	$push35=, 32($pop77)
	i32.eq  	$push36=, $pop35, $2
	i32.const	$push37=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop36, $pop37
.LBB48_11:
	end_block
	i32.const	$push38=, 4
	i32.add 	$push39=, $0, $pop38
	i32.store	0($pop39), $7
	i32.const	$push40=, 40
	i32.add 	$push41=, $7, $pop40
	i32.store	0($pop41), $1
.LBB48_12:
	end_block
	i32.const	$push51=, 0
	i32.const	$push49=, 16
	i32.add 	$push50=, $9, $pop49
	i32.store	__stack_pointer($pop51), $pop50
	copy_local	$push79=, $0
	.endfunc
.Lfunc_end48:
	.size	_ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv, .Lfunc_end48-_ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv

	.section	.text._ZNK5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl,"axG",@progbits,_ZNK5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl,comdat
	.hidden	_ZNK5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
	.weak	_ZNK5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
	.type	_ZNK5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl,@function
_ZNK5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i64, i32, i32, i32, i32
	i32.const	$push49=, 0
	i32.load	$push50=, __stack_pointer($pop49)
	i32.const	$push51=, 32
	i32.sub 	$push68=, $pop50, $pop51
	tee_local	$push67=, $9=, $pop68
	copy_local	$8=, $pop67
	i32.const	$push52=, 0
	i32.store	__stack_pointer($pop52), $9
	block   	
	i32.const	$push2=, 28
	i32.add 	$push3=, $0, $pop2
	i32.load	$push66=, 0($pop3)
	tee_local	$push65=, $7=, $pop66
	i32.load	$push64=, 24($0)
	tee_local	$push63=, $2=, $pop64
	i32.eq  	$push4=, $pop65, $pop63
	br_if   	0, $pop4
	i32.const	$push5=, 0
	i32.sub 	$3=, $pop5, $2
	i32.const	$push69=, -24
	i32.add 	$6=, $7, $pop69
.LBB49_2:
	loop    	
	i32.const	$push70=, 16
	i32.add 	$push6=, $6, $pop70
	i32.load	$push7=, 0($pop6)
	i32.eq  	$push8=, $pop7, $1
	br_if   	1, $pop8
	copy_local	$7=, $6
	i32.const	$push74=, -24
	i32.add 	$push73=, $6, $pop74
	tee_local	$push72=, $4=, $pop73
	copy_local	$6=, $pop72
	i32.add 	$push9=, $4, $3
	i32.const	$push71=, -24
	i32.ne  	$push10=, $pop9, $pop71
	br_if   	0, $pop10
.LBB49_4:
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
.LBB49_6:
	end_block
	i32.const	$push14=, 0
	i32.const	$push77=, 0
	i32.call	$push76=, db_get_i64@FUNCTION, $1, $pop14, $pop77
	tee_local	$push75=, $4=, $pop76
	i32.const	$push15=, 31
	i32.shr_u	$push16=, $pop75, $pop15
	i32.const	$push17=, 1
	i32.xor 	$push18=, $pop16, $pop17
	i32.const	$push19=, .L.str.120
	call    	eosio_assert@FUNCTION, $pop18, $pop19
	block   	
	block   	
	i32.const	$push20=, 512
	i32.le_u	$push21=, $4, $pop20
	br_if   	0, $pop21
	i32.call	$push79=, malloc@FUNCTION, $4
	tee_local	$push78=, $7=, $pop79
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $pop78, $4
	call    	free@FUNCTION, $7
	br      	1
.LBB49_8:
	end_block
	i32.const	$push48=, 0
	i32.const	$push22=, 15
	i32.add 	$push23=, $4, $pop22
	i32.const	$push24=, -16
	i32.and 	$push25=, $pop23, $pop24
	i32.sub 	$push81=, $9, $pop25
	tee_local	$push80=, $7=, $pop81
	copy_local	$push62=, $pop80
	i32.store	__stack_pointer($pop48), $pop62
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $7, $4
.LBB49_9:
	end_block
	i32.const	$push26=, 48
	i32.call	$push94=, _Znwj@FUNCTION, $pop26
	tee_local	$push93=, $6=, $pop94
	i32.store	32($pop93), $0
	i32.const	$push27=, 7
	i32.gt_u	$push28=, $4, $pop27
	i32.const	$push29=, .L.str.121
	call    	eosio_assert@FUNCTION, $pop28, $pop29
	i32.const	$push30=, 8
	i32.call	$drop=, memcpy@FUNCTION, $6, $7, $pop30
	i32.const	$push31=, -8
	i32.add 	$push32=, $4, $pop31
	i32.const	$push33=, 15
	i32.gt_u	$push34=, $pop32, $pop33
	i32.const	$push92=, .L.str.121
	call    	eosio_assert@FUNCTION, $pop34, $pop92
	i32.const	$push36=, 16
	i32.add 	$push37=, $6, $pop36
	i32.const	$push91=, 8
	i32.add 	$push35=, $7, $pop91
	i32.const	$push90=, 16
	i32.call	$drop=, memcpy@FUNCTION, $pop37, $pop35, $pop90
	i32.const	$push38=, -1
	i32.store	40($6), $pop38
	i32.store	36($6), $1
	i32.store	24($8), $6
	i64.load	$push89=, 0($6)
	tee_local	$push88=, $5=, $pop89
	i64.store	16($8), $pop88
	i32.load	$push87=, 36($6)
	tee_local	$push86=, $7=, $pop87
	i32.store	12($8), $pop86
	block   	
	block   	
	i32.const	$push42=, 28
	i32.add 	$push85=, $0, $pop42
	tee_local	$push84=, $1=, $pop85
	i32.load	$push83=, 0($pop84)
	tee_local	$push82=, $4=, $pop83
	i32.const	$push39=, 32
	i32.add 	$push40=, $0, $pop39
	i32.load	$push41=, 0($pop40)
	i32.ge_u	$push43=, $pop82, $pop41
	br_if   	0, $pop43
	i64.store	8($4), $5
	i32.store	16($4), $7
	i32.const	$push44=, 0
	i32.store	24($8), $pop44
	i32.store	0($4), $6
	i32.const	$push45=, 24
	i32.add 	$push46=, $4, $pop45
	i32.store	0($1), $pop46
	br      	1
.LBB49_11:
	end_block
	i32.const	$push1=, 24
	i32.add 	$push0=, $0, $pop1
	i32.const	$push56=, 24
	i32.add 	$push57=, $8, $pop56
	i32.const	$push58=, 16
	i32.add 	$push59=, $8, $pop58
	i32.const	$push60=, 12
	i32.add 	$push61=, $8, $pop60
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_@FUNCTION, $pop0, $pop57, $pop59, $pop61
.LBB49_12:
	end_block
	i32.load	$4=, 24($8)
	i32.const	$push47=, 0
	i32.store	24($8), $pop47
	i32.eqz 	$push95=, $4
	br_if   	0, $pop95
	call    	_ZdlPv@FUNCTION, $4
.LBB49_14:
	end_block
	i32.const	$push55=, 0
	i32.const	$push53=, 32
	i32.add 	$push54=, $8, $pop53
	i32.store	__stack_pointer($pop55), $pop54
	copy_local	$push96=, $6
	.endfunc
.Lfunc_end49:
	.size	_ZNK5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl, .Lfunc_end49-_ZNK5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl

	.section	.text._ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_:
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
.LBB50_3:
	end_block
	i32.const	$push11=, 24
	i32.mul 	$push12=, $7, $pop11
	i32.call	$6=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB50_4:
	end_block
	i32.const	$7=, 0
	i32.const	$6=, 0
	br      	1
.LBB50_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB50_6:
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
.LBB50_8:
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
.LBB50_10:
	end_block
	copy_local	$6=, $7
.LBB50_11:
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
.LBB50_13:
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
.LBB50_15:
	end_block
	i32.ne  	$push39=, $6, $7
	br_if   	0, $pop39
.LBB50_16:
	end_loop
	end_block
	block   	
	i32.eqz 	$push81=, $6
	br_if   	0, $pop81
	call    	_ZdlPv@FUNCTION, $6
.LBB50_18:
	end_block
	.endfunc
.Lfunc_end50:
	.size	_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_, .Lfunc_end50-_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_

	.section	.text._ZZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399616EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_,"axG",@progbits,_ZZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399616EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_,comdat
	.hidden	_ZZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399616EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_
	.weak	_ZZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399616EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_
	.type	_ZZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399616EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_,@function
_ZZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399616EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_:
	.param  	i32, i32
	.local  	i32, i64, i32, i32, i64, i64, i32
	i32.const	$push31=, 0
	i32.const	$push28=, 0
	i32.load	$push29=, __stack_pointer($pop28)
	i32.const	$push30=, 48
	i32.sub 	$push57=, $pop29, $pop30
	tee_local	$push56=, $8=, $pop57
	i32.store	__stack_pointer($pop31), $pop56
	i32.load	$push55=, 4($0)
	tee_local	$push54=, $4=, $pop55
	i32.load	$push0=, 0($pop54)
	i64.load	$push1=, 0($pop0)
	i64.store	0($1), $pop1
	i32.load	$2=, 0($0)
	i32.const	$push2=, 24
	i32.add 	$push53=, $1, $pop2
	tee_local	$push52=, $5=, $pop53
	i32.load	$push3=, 0($4)
	i64.load	$push51=, 0($pop3)
	tee_local	$push50=, $3=, $pop51
	i64.const	$push49=, 1
	i64.shr_u	$push4=, $pop50, $pop49
	i64.store	0($pop52), $pop4
	i64.const	$push5=, 63
	i64.shl 	$push6=, $3, $pop5
	i64.store	16($1), $pop6
	i32.const	$push8=, 1
	i32.const	$push7=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop8, $pop7
	i32.const	$push48=, 8
	i32.call	$drop=, memcpy@FUNCTION, $8, $1, $pop48
	i32.const	$push47=, 1
	i32.const	$push46=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop47, $pop46
	i32.const	$push45=, 8
	i32.or  	$push9=, $8, $pop45
	i32.const	$push44=, 16
	i32.add 	$push43=, $1, $pop44
	tee_local	$push42=, $4=, $pop43
	i32.const	$push41=, 16
	i32.call	$drop=, memcpy@FUNCTION, $pop9, $pop42, $pop41
	i64.load	$push10=, 8($2)
	i64.const	$push40=, 8417982951132399616
	i32.load	$push11=, 8($0)
	i64.load	$push12=, 0($pop11)
	i64.load	$push39=, 0($1)
	tee_local	$push38=, $3=, $pop39
	i32.const	$push37=, 24
	i32.call	$push13=, db_store_i64@FUNCTION, $pop10, $pop40, $pop12, $pop38, $8, $pop37
	i32.store	36($1), $pop13
	block   	
	i64.load	$push14=, 16($2)
	i64.lt_u	$push15=, $3, $pop14
	br_if   	0, $pop15
	i32.const	$push59=, 16
	i32.add 	$push21=, $2, $pop59
	i64.const	$push19=, -2
	i64.const	$push58=, 1
	i64.add 	$push18=, $3, $pop58
	i64.const	$push16=, -3
	i64.gt_u	$push17=, $3, $pop16
	i64.select	$push20=, $pop19, $pop18, $pop17
	i64.store	0($pop21), $pop20
.LBB51_2:
	end_block
	i32.const	$push62=, 8
	i32.add 	$push22=, $2, $pop62
	i64.load	$3=, 0($pop22)
	i32.const	$push61=, 8
	i32.add 	$push23=, $0, $pop61
	i32.load	$push24=, 0($pop23)
	i64.load	$6=, 0($pop24)
	i64.load	$7=, 0($1)
	i64.load	$push25=, 0($5)
	i64.store	40($8), $pop25
	i64.load	$push26=, 0($4)
	i64.store	32($8), $pop26
	i64.const	$push60=, 8417982951132399616
	i32.const	$push35=, 32
	i32.add 	$push36=, $8, $pop35
	i32.call	$push27=, db_idx128_store@FUNCTION, $3, $pop60, $6, $7, $pop36
	i32.store	40($1), $pop27
	i32.const	$push34=, 0
	i32.const	$push32=, 48
	i32.add 	$push33=, $8, $pop32
	i32.store	__stack_pointer($pop34), $pop33
	.endfunc
.Lfunc_end51:
	.size	_ZZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399616EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_, .Lfunc_end51-_ZZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399616EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_

	.text
	.hidden	_ZN16test_multi_index25idx128_autoincrement_testEyyy
	.globl	_ZN16test_multi_index25idx128_autoincrement_testEyyy
	.type	_ZN16test_multi_index25idx128_autoincrement_testEyyy,@function
_ZN16test_multi_index25idx128_autoincrement_testEyyy:
	.param  	i64, i64, i64
	.local  	i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i32
	i32.const	$push118=, 0
	i32.const	$push115=, 0
	i32.load	$push116=, __stack_pointer($pop115)
	i32.const	$push117=, 112
	i32.sub 	$push194=, $pop116, $pop117
	tee_local	$push193=, $13=, $pop194
	i32.store	__stack_pointer($pop118), $pop193
	i32.const	$push0=, 40
	i32.add 	$push192=, $13, $pop0
	tee_local	$push191=, $7=, $pop192
	i32.const	$push190=, 0
	i32.store	0($pop191), $pop190
	i64.store	16($13), $0
	i64.store	8($13), $0
	i64.const	$push1=, -1
	i64.store	24($13), $pop1
	i64.const	$push2=, 0
	i64.store	32($13), $pop2
	i32.const	$push189=, 0
	i32.store8	44($13), $pop189
	i32.const	$push122=, 8
	i32.add 	$push123=, $13, $pop122
	i32.const	$push188=, 24
	i32.add 	$3=, $pop123, $pop188
	i32.const	$11=, 4
	i32.const	$push5=, 72
	i32.add 	$8=, $13, $pop5
	i32.const	$push7=, 36
	i32.add 	$9=, $13, $pop7
	copy_local	$12=, $0
.LBB52_1:
	loop    	
	i32.const	$push124=, 8
	i32.add 	$push125=, $13, $pop124
	i32.store	0($13), $pop125
	i64.store	96($13), $0
	i64.call	$push3=, current_receiver@FUNCTION
	i64.eq  	$push4=, $12, $pop3
	i32.const	$push205=, .L.str.92
	call    	eosio_assert@FUNCTION, $pop4, $pop205
	i32.const	$push126=, 96
	i32.add 	$push127=, $13, $pop126
	i32.store	0($8), $pop127
	i32.store	68($13), $13
	i32.const	$push128=, 8
	i32.add 	$push129=, $13, $pop128
	i32.store	64($13), $pop129
	i32.const	$push204=, 48
	i32.call	$push203=, _Znwj@FUNCTION, $pop204
	tee_local	$push202=, $4=, $pop203
	i32.const	$push130=, 8
	i32.add 	$push131=, $13, $pop130
	i32.store	32($pop202), $pop131
	i32.const	$push132=, 64
	i32.add 	$push133=, $13, $pop132
	call    	_ZZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZN16test_multi_index25idx128_autoincrement_testEyyyE3$_0EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_@FUNCTION, $pop133, $4
	i32.store	56($13), $4
	i64.load	$push201=, 0($4)
	tee_local	$push200=, $12=, $pop201
	i64.store	64($13), $pop200
	i32.load	$push199=, 36($4)
	tee_local	$push198=, $5=, $pop199
	i32.store	52($13), $pop198
	block   	
	block   	
	i32.load	$push197=, 0($9)
	tee_local	$push196=, $6=, $pop197
	i32.load	$push6=, 0($7)
	i32.ge_u	$push8=, $pop196, $pop6
	br_if   	0, $pop8
	i64.store	8($6), $12
	i32.store	16($6), $5
	i32.const	$push207=, 0
	i32.store	56($13), $pop207
	i32.store	0($6), $4
	i32.const	$push206=, 24
	i32.add 	$push9=, $6, $pop206
	i32.store	0($9), $pop9
	br      	1
.LBB52_3:
	end_block
	i32.const	$push182=, 56
	i32.add 	$push183=, $13, $pop182
	i32.const	$push184=, 64
	i32.add 	$push185=, $13, $pop184
	i32.const	$push186=, 52
	i32.add 	$push187=, $13, $pop186
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_@FUNCTION, $3, $pop183, $pop185, $pop187
.LBB52_4:
	end_block
	i32.load	$4=, 56($13)
	i32.const	$push208=, 0
	i32.store	56($13), $pop208
	block   	
	i32.eqz 	$push290=, $4
	br_if   	0, $pop290
	call    	_ZdlPv@FUNCTION, $4
.LBB52_6:
	end_block
	block   	
	i32.eqz 	$push291=, $11
	br_if   	0, $pop291
	i32.const	$push195=, -1
	i32.add 	$11=, $11, $pop195
	i64.load	$12=, 8($13)
	br      	1
.LBB52_8:
	end_block
	end_loop
	i32.const	$push134=, 8
	i32.add 	$push135=, $13, $pop134
	i32.store	56($13), $pop135
	i64.const	$push10=, 0
	i64.store	72($13), $pop10
	i64.const	$push211=, 0
	i64.store	64($13), $pop211
	i32.const	$push136=, 96
	i32.add 	$push137=, $13, $pop136
	i32.const	$push138=, 56
	i32.add 	$push139=, $13, $pop138
	i32.const	$push140=, 64
	i32.add 	$push141=, $13, $pop140
	call    	_ZNK5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo@FUNCTION, $pop137, $pop139, $pop141
	block   	
	block   	
	i32.load	$push210=, 100($13)
	tee_local	$push209=, $4=, $pop210
	i32.eqz 	$push292=, $pop209
	br_if   	0, $pop292
	i64.const	$12=, 4
.LBB52_10:
	loop    	
	i64.load	$push11=, 0($4)
	i64.eq  	$push12=, $12, $pop11
	i32.const	$push215=, .L.str.1
	call    	eosio_assert@FUNCTION, $pop12, $pop215
	i64.const	$push214=, -1
	i64.add 	$12=, $12, $pop214
	i32.const	$push180=, 96
	i32.add 	$push181=, $13, $pop180
	i32.call	$drop=, _ZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop181
	i32.load	$push213=, 100($13)
	tee_local	$push212=, $4=, $pop213
	br_if   	0, $pop212
	end_loop
	i64.const	$push13=, -1
	i64.eq  	$4=, $12, $pop13
	br      	1
.LBB52_12:
	end_block
	i32.const	$4=, 0
.LBB52_13:
	end_block
	i32.const	$push14=, .L.str.2
	call    	eosio_assert@FUNCTION, $4, $pop14
	block   	
	i32.const	$push17=, 36
	i32.add 	$push18=, $13, $pop17
	i32.load	$push219=, 0($pop18)
	tee_local	$push218=, $11=, $pop219
	i32.const	$push15=, 32
	i32.add 	$push16=, $13, $pop15
	i32.load	$push217=, 0($pop16)
	tee_local	$push216=, $5=, $pop217
	i32.eq  	$push19=, $pop218, $pop216
	br_if   	0, $pop19
	i32.const	$push220=, -24
	i32.add 	$4=, $11, $pop220
	i32.const	$push20=, 0
	i32.sub 	$9=, $pop20, $5
.LBB52_15:
	loop    	
	i32.load	$push21=, 0($4)
	i64.load	$push22=, 0($pop21)
	i64.const	$push221=, 3
	i64.eq  	$push23=, $pop22, $pop221
	br_if   	1, $pop23
	copy_local	$11=, $4
	i32.const	$push225=, -24
	i32.add 	$push224=, $4, $pop225
	tee_local	$push223=, $6=, $pop224
	copy_local	$4=, $pop223
	i32.add 	$push24=, $6, $9
	i32.const	$push222=, -24
	i32.ne  	$push25=, $pop24, $pop222
	br_if   	0, $pop25
.LBB52_17:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push26=, $11, $5
	br_if   	0, $pop26
	i32.const	$push27=, -24
	i32.add 	$push28=, $11, $pop27
	i32.load	$push227=, 0($pop28)
	tee_local	$push226=, $6=, $pop227
	i32.load	$push29=, 32($pop226)
	i32.const	$push178=, 8
	i32.add 	$push179=, $13, $pop178
	i32.eq  	$push30=, $pop29, $pop179
	i32.const	$push31=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop30, $pop31
	br      	1
.LBB52_19:
	end_block
	i32.const	$6=, 0
	i64.load	$push35=, 8($13)
	i32.const	$push32=, 16
	i32.add 	$push33=, $13, $pop32
	i64.load	$push34=, 0($pop33)
	i64.const	$push37=, 3941572495340749312
	i64.const	$push36=, 3
	i32.call	$push230=, db_find_i64@FUNCTION, $pop35, $pop34, $pop37, $pop36
	tee_local	$push229=, $4=, $pop230
	i32.const	$push228=, 0
	i32.lt_s	$push38=, $pop229, $pop228
	br_if   	0, $pop38
	i32.const	$push174=, 8
	i32.add 	$push175=, $13, $pop174
	i32.call	$push232=, _ZNK5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop175, $4
	tee_local	$push231=, $6=, $pop232
	i32.load	$push39=, 32($pop231)
	i32.const	$push176=, 8
	i32.add 	$push177=, $13, $pop176
	i32.eq  	$push40=, $pop39, $pop177
	i32.const	$push41=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop40, $pop41
.LBB52_21:
	end_block
	i32.const	$push42=, 0
	i32.ne  	$push255=, $6, $pop42
	tee_local	$push254=, $11=, $pop255
	i32.const	$push43=, .L.str.3
	call    	eosio_assert@FUNCTION, $pop254, $pop43
	i64.load	$push44=, 8($13)
	i64.call	$push45=, current_receiver@FUNCTION
	i64.eq  	$push46=, $pop44, $pop45
	i32.const	$push47=, .L.str.92
	call    	eosio_assert@FUNCTION, $pop46, $pop47
	i32.const	$push48=, 48
	i32.call	$push253=, _Znwj@FUNCTION, $pop48
	tee_local	$push252=, $4=, $pop253
	i32.const	$push142=, 8
	i32.add 	$push143=, $13, $pop142
	i32.store	32($pop252), $pop143
	i64.const	$push49=, 100
	i64.store	0($4), $pop49
	i64.load	$12=, 16($6)
	i32.const	$push50=, 24
	i32.add 	$push251=, $4, $pop50
	tee_local	$push250=, $9=, $pop251
	i32.const	$push249=, 24
	i32.add 	$push51=, $6, $pop249
	i64.load	$push52=, 0($pop51)
	i64.store	0($pop250), $pop52
	i64.store	16($4), $12
	i32.const	$push54=, 1
	i32.const	$push53=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop54, $pop53
	i32.const	$push144=, 64
	i32.add 	$push145=, $13, $pop144
	i32.const	$push55=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop145, $4, $pop55
	i32.const	$push248=, 1
	i32.const	$push247=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop248, $pop247
	i32.const	$push146=, 64
	i32.add 	$push147=, $13, $pop146
	i32.const	$push246=, 8
	i32.or  	$push57=, $pop147, $pop246
	i32.const	$push56=, 16
	i32.add 	$push245=, $4, $pop56
	tee_local	$push244=, $5=, $pop245
	i32.const	$push243=, 16
	i32.call	$drop=, memcpy@FUNCTION, $pop57, $pop244, $pop243
	i32.const	$push148=, 8
	i32.add 	$push149=, $13, $pop148
	i32.const	$push242=, 8
	i32.add 	$push241=, $pop149, $pop242
	tee_local	$push240=, $7=, $pop241
	i64.load	$push58=, 0($pop240)
	i64.const	$push239=, 3941572495340749312
	i64.load	$push238=, 0($4)
	tee_local	$push237=, $12=, $pop238
	i32.const	$push150=, 64
	i32.add 	$push151=, $13, $pop150
	i32.const	$push236=, 24
	i32.call	$push59=, db_store_i64@FUNCTION, $pop58, $pop239, $0, $pop237, $pop151, $pop236
	i32.store	36($4), $pop59
	block   	
	i32.const	$push152=, 8
	i32.add 	$push153=, $13, $pop152
	i32.const	$push235=, 16
	i32.add 	$push234=, $pop153, $pop235
	tee_local	$push233=, $8=, $pop234
	i64.load	$push60=, 0($pop233)
	i64.lt_u	$push61=, $12, $pop60
	br_if   	0, $pop61
	i64.const	$push66=, -2
	i64.const	$push64=, 1
	i64.add 	$push65=, $12, $pop64
	i64.const	$push62=, -3
	i64.gt_u	$push63=, $12, $pop62
	i64.select	$push67=, $pop66, $pop65, $pop63
	i64.store	0($8), $pop67
.LBB52_23:
	end_block
	i64.load	$12=, 0($4)
	i64.load	$10=, 0($7)
	i64.load	$push68=, 0($9)
	i64.store	104($13), $pop68
	i64.load	$push69=, 0($5)
	i64.store	96($13), $pop69
	i64.const	$push264=, 3941572495340749312
	i32.const	$push154=, 96
	i32.add 	$push155=, $13, $pop154
	i32.call	$push70=, db_idx128_store@FUNCTION, $10, $pop264, $0, $12, $pop155
	i32.store	40($4), $pop70
	i32.store	96($13), $4
	i64.load	$push263=, 0($4)
	tee_local	$push262=, $12=, $pop263
	i64.store	64($13), $pop262
	i32.const	$push71=, 36
	i32.add 	$push72=, $4, $pop71
	i32.load	$push261=, 0($pop72)
	tee_local	$push260=, $5=, $pop261
	i32.store	56($13), $pop260
	block   	
	block   	
	i32.const	$push76=, 36
	i32.add 	$push259=, $13, $pop76
	tee_local	$push258=, $7=, $pop259
	i32.load	$push257=, 0($pop258)
	tee_local	$push256=, $9=, $pop257
	i32.const	$push73=, 40
	i32.add 	$push74=, $13, $pop73
	i32.load	$push75=, 0($pop74)
	i32.ge_u	$push77=, $pop256, $pop75
	br_if   	0, $pop77
	i64.store	8($9), $12
	i32.store	16($9), $5
	i32.const	$push78=, 0
	i32.store	96($13), $pop78
	i32.store	0($9), $4
	i32.const	$push79=, 24
	i32.add 	$push80=, $9, $pop79
	i32.store	0($7), $pop80
	br      	1
.LBB52_25:
	end_block
	i32.const	$push168=, 96
	i32.add 	$push169=, $13, $pop168
	i32.const	$push170=, 64
	i32.add 	$push171=, $13, $pop170
	i32.const	$push172=, 56
	i32.add 	$push173=, $13, $pop172
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_@FUNCTION, $3, $pop169, $pop171, $pop173
.LBB52_26:
	end_block
	i32.load	$4=, 96($13)
	i32.const	$push265=, 0
	i32.store	96($13), $pop265
	block   	
	i32.eqz 	$push293=, $4
	br_if   	0, $pop293
	call    	_ZdlPv@FUNCTION, $4
.LBB52_28:
	end_block
	i32.const	$push81=, .L.str.125
	call    	eosio_assert@FUNCTION, $11, $pop81
	i32.const	$push82=, .L.str.122
	call    	eosio_assert@FUNCTION, $11, $pop82
	block   	
	i32.load	$push83=, 36($6)
	i32.const	$push156=, 64
	i32.add 	$push157=, $13, $pop156
	i32.call	$push268=, db_next_i64@FUNCTION, $pop83, $pop157
	tee_local	$push267=, $4=, $pop268
	i32.const	$push266=, 0
	i32.lt_s	$push84=, $pop267, $pop266
	br_if   	0, $pop84
	i32.const	$push166=, 8
	i32.add 	$push167=, $13, $pop166
	i32.call	$drop=, _ZNK5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop167, $4
.LBB52_30:
	end_block
	i32.const	$push158=, 8
	i32.add 	$push159=, $13, $pop158
	call    	_ZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_@FUNCTION, $pop159, $6
	block   	
	i32.const	$push85=, 24
	i32.add 	$push272=, $13, $pop85
	tee_local	$push271=, $4=, $pop272
	i64.load	$push270=, 0($pop271)
	tee_local	$push269=, $12=, $pop270
	i64.const	$push86=, -1
	i64.ne  	$push87=, $pop269, $pop86
	br_if   	0, $pop87
	i64.const	$12=, 0
	block   	
	i64.load	$push91=, 8($13)
	i32.const	$push88=, 16
	i32.add 	$push89=, $13, $pop88
	i64.load	$push90=, 0($pop89)
	i64.const	$push92=, 3941572495340749312
	i64.const	$push276=, 0
	i32.call	$push275=, db_lowerbound_i64@FUNCTION, $pop91, $pop90, $pop92, $pop276
	tee_local	$push274=, $6=, $pop275
	i32.const	$push273=, 0
	i32.lt_s	$push93=, $pop274, $pop273
	br_if   	0, $pop93
	i32.const	$push160=, 8
	i32.add 	$push161=, $13, $pop160
	i32.call	$drop=, _ZNK5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop161, $6
	i32.const	$push279=, 0
	i32.store	68($13), $pop279
	i32.const	$push162=, 8
	i32.add 	$push163=, $13, $pop162
	i32.store	64($13), $pop163
	i64.const	$push100=, -2
	i32.const	$push164=, 64
	i32.add 	$push165=, $13, $pop164
	i32.call	$push94=, _ZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv@FUNCTION, $pop165
	i32.load	$push95=, 4($pop94)
	i64.load	$push278=, 0($pop95)
	tee_local	$push277=, $12=, $pop278
	i64.const	$push98=, 1
	i64.add 	$push99=, $pop277, $pop98
	i64.const	$push96=, -3
	i64.gt_u	$push97=, $12, $pop96
	i64.select	$12=, $pop100, $pop99, $pop97
.LBB52_33:
	end_block
	i32.const	$push101=, 24
	i32.add 	$push102=, $13, $pop101
	i64.store	0($pop102), $12
.LBB52_34:
	end_block
	i64.const	$push103=, -2
	i64.lt_u	$push104=, $12, $pop103
	i32.const	$push105=, .L.str.132
	call    	eosio_assert@FUNCTION, $pop104, $pop105
	i64.load	$push106=, 0($4)
	i64.const	$push107=, 101
	i64.eq  	$push108=, $pop106, $pop107
	i32.const	$push109=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop108, $pop109
	block   	
	i32.load	$push281=, 32($13)
	tee_local	$push280=, $11=, $pop281
	i32.eqz 	$push294=, $pop280
	br_if   	0, $pop294
	block   	
	block   	
	i32.const	$push110=, 36
	i32.add 	$push285=, $13, $pop110
	tee_local	$push284=, $9=, $pop285
	i32.load	$push283=, 0($pop284)
	tee_local	$push282=, $4=, $pop283
	i32.eq  	$push111=, $pop282, $11
	br_if   	0, $pop111
.LBB52_37:
	loop    	
	i32.const	$push289=, -24
	i32.add 	$push288=, $4, $pop289
	tee_local	$push287=, $4=, $pop288
	i32.load	$6=, 0($pop287)
	i32.const	$push286=, 0
	i32.store	0($4), $pop286
	block   	
	i32.eqz 	$push295=, $6
	br_if   	0, $pop295
	call    	_ZdlPv@FUNCTION, $6
.LBB52_39:
	end_block
	i32.ne  	$push112=, $11, $4
	br_if   	0, $pop112
	end_loop
	i32.const	$push113=, 32
	i32.add 	$push114=, $13, $pop113
	i32.load	$4=, 0($pop114)
	br      	1
.LBB52_41:
	end_block
	copy_local	$4=, $11
.LBB52_42:
	end_block
	i32.store	0($9), $11
	call    	_ZdlPv@FUNCTION, $4
.LBB52_43:
	end_block
	i32.const	$push121=, 0
	i32.const	$push119=, 112
	i32.add 	$push120=, $13, $pop119
	i32.store	__stack_pointer($pop121), $pop120
	.endfunc
.Lfunc_end52:
	.size	_ZN16test_multi_index25idx128_autoincrement_testEyyy, .Lfunc_end52-_ZN16test_multi_index25idx128_autoincrement_testEyyy

	.section	.text._ZNK5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo,"axG",@progbits,_ZNK5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo,comdat
	.hidden	_ZNK5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo
	.weak	_ZNK5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo
	.type	_ZNK5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo,@function
_ZNK5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo:
	.param  	i32, i32, i32
	.local  	i32, i32, i64, i32, i32, i32, i32, i32
	i32.const	$push36=, 0
	i32.const	$push33=, 0
	i32.load	$push34=, __stack_pointer($pop33)
	i32.const	$push35=, 32
	i32.sub 	$push48=, $pop34, $pop35
	tee_local	$push47=, $10=, $pop48
	i32.store	__stack_pointer($pop36), $pop47
	i64.const	$push0=, 0
	i64.store	24($10), $pop0
	i32.const	$push1=, 8
	i32.add 	$push2=, $2, $pop1
	i64.load	$push3=, 0($pop2)
	i64.store	8($10), $pop3
	i64.load	$push4=, 0($2)
	i64.store	0($10), $pop4
	i32.const	$2=, 0
	block   	
	i32.load	$push46=, 0($1)
	tee_local	$push45=, $8=, $pop46
	i64.load	$push6=, 0($pop45)
	i64.load	$push5=, 8($8)
	i64.const	$push7=, 3941572495340749312
	i32.const	$push40=, 24
	i32.add 	$push41=, $10, $pop40
	i32.call	$push44=, db_idx128_lowerbound@FUNCTION, $pop6, $pop5, $pop7, $10, $pop41
	tee_local	$push43=, $3=, $pop44
	i32.const	$push42=, 0
	i32.lt_s	$push8=, $pop43, $pop42
	br_if   	0, $pop8
	i64.load	$5=, 24($10)
	block   	
	i32.load	$push54=, 0($1)
	tee_local	$push53=, $4=, $pop54
	i32.const	$push9=, 28
	i32.add 	$push10=, $pop53, $pop9
	i32.load	$push52=, 0($pop10)
	tee_local	$push51=, $9=, $pop52
	i32.load	$push50=, 24($4)
	tee_local	$push49=, $6=, $pop50
	i32.eq  	$push11=, $pop51, $pop49
	br_if   	0, $pop11
	i32.const	$push55=, -24
	i32.add 	$2=, $9, $pop55
	i32.const	$push12=, 0
	i32.sub 	$7=, $pop12, $6
.LBB53_3:
	loop    	
	i32.load	$push13=, 0($2)
	i64.load	$push14=, 0($pop13)
	i64.eq  	$push15=, $pop14, $5
	br_if   	1, $pop15
	copy_local	$9=, $2
	i32.const	$push59=, -24
	i32.add 	$push58=, $2, $pop59
	tee_local	$push57=, $8=, $pop58
	copy_local	$2=, $pop57
	i32.add 	$push16=, $8, $7
	i32.const	$push56=, -24
	i32.ne  	$push17=, $pop16, $pop56
	br_if   	0, $pop17
.LBB53_5:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push18=, $9, $6
	br_if   	0, $pop18
	i32.const	$push19=, -24
	i32.add 	$push20=, $9, $pop19
	i32.load	$push61=, 0($pop20)
	tee_local	$push60=, $2=, $pop61
	i32.load	$push21=, 32($pop60)
	i32.eq  	$push22=, $pop21, $4
	i32.const	$push23=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop22, $pop23
	br      	1
.LBB53_7:
	end_block
	i64.load	$push25=, 0($4)
	i64.load	$push24=, 8($4)
	i64.const	$push26=, 3941572495340749312
	i32.call	$push27=, db_find_i64@FUNCTION, $pop25, $pop24, $pop26, $5
	i32.call	$push63=, _ZNK5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $4, $pop27
	tee_local	$push62=, $2=, $pop63
	i32.load	$push28=, 32($pop62)
	i32.eq  	$push29=, $pop28, $4
	i32.const	$push30=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop29, $pop30
.LBB53_8:
	end_block
	i32.const	$push31=, 40
	i32.add 	$push32=, $2, $pop31
	i32.store	0($pop32), $3
.LBB53_9:
	end_block
	i32.store	4($0), $2
	i32.store	0($0), $1
	i32.const	$push39=, 0
	i32.const	$push37=, 32
	i32.add 	$push38=, $10, $pop37
	i32.store	__stack_pointer($pop39), $pop38
	.endfunc
.Lfunc_end53:
	.size	_ZNK5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo, .Lfunc_end53-_ZNK5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo

	.text
	.type	_ZZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZN16test_multi_index25idx128_autoincrement_testEyyyE3$_0EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_,@function
_ZZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZN16test_multi_index25idx128_autoincrement_testEyyyE3$_0EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_:
	.param  	i32, i32
	.local  	i32, i32, i64, i32, i64, i64, i32, i32
	i32.const	$push50=, 0
	i32.load	$push51=, __stack_pointer($pop50)
	i32.const	$push52=, 16
	i32.sub 	$push63=, $pop51, $pop52
	tee_local	$push62=, $9=, $pop63
	copy_local	$8=, $pop62
	i32.const	$push53=, 0
	i32.store	__stack_pointer($pop53), $9
	i32.load	$2=, 0($0)
	block   	
	i32.load	$push0=, 4($0)
	i32.load	$push61=, 0($pop0)
	tee_local	$push60=, $3=, $pop61
	i64.load	$push59=, 16($pop60)
	tee_local	$push58=, $4=, $pop59
	i64.const	$push1=, -1
	i64.ne  	$push2=, $pop58, $pop1
	br_if   	0, $pop2
	i64.const	$4=, 0
	block   	
	i64.load	$push4=, 0($3)
	i64.load	$push3=, 8($3)
	i64.const	$push5=, 3941572495340749312
	i64.const	$push67=, 0
	i32.call	$push66=, db_lowerbound_i64@FUNCTION, $pop4, $pop3, $pop5, $pop67
	tee_local	$push65=, $5=, $pop66
	i32.const	$push64=, 0
	i32.lt_s	$push6=, $pop65, $pop64
	br_if   	0, $pop6
	i32.call	$drop=, _ZNK5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $3, $5
	i32.const	$push70=, 0
	i32.store	4($8), $pop70
	i32.store	0($8), $3
	i64.const	$push13=, -2
	i32.call	$push7=, _ZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv@FUNCTION, $8
	i32.load	$push8=, 4($pop7)
	i64.load	$push69=, 0($pop8)
	tee_local	$push68=, $4=, $pop69
	i64.const	$push11=, 1
	i64.add 	$push12=, $pop68, $pop11
	i64.const	$push9=, -3
	i64.gt_u	$push10=, $4, $pop9
	i64.select	$4=, $pop13, $pop12, $pop10
.LBB54_3:
	end_block
	i32.const	$push14=, 16
	i32.add 	$push15=, $3, $pop14
	i64.store	0($pop15), $4
.LBB54_4:
	end_block
	i64.const	$push92=, -2
	i64.lt_u	$push16=, $4, $pop92
	i32.const	$push17=, .L.str.132
	call    	eosio_assert@FUNCTION, $pop16, $pop17
	i64.const	$push19=, 1000
	i32.const	$push91=, 16
	i32.add 	$push18=, $3, $pop91
	i64.load	$push90=, 0($pop18)
	tee_local	$push89=, $4=, $pop90
	i64.sub 	$push20=, $pop19, $pop89
	i64.store	16($1), $pop20
	i64.store	0($1), $4
	i32.const	$push21=, 24
	i32.add 	$push88=, $1, $pop21
	tee_local	$push87=, $5=, $pop88
	i64.const	$push24=, 0
	i64.const	$push86=, 1000
	i64.gt_u	$push22=, $4, $pop86
	i64.extend_u/i32	$push23=, $pop22
	i64.sub 	$push25=, $pop24, $pop23
	i64.store	0($pop87), $pop25
	i32.const	$push49=, 0
	copy_local	$push85=, $9
	tee_local	$push84=, $9=, $pop85
	i32.const	$push26=, -32
	i32.add 	$push83=, $pop84, $pop26
	tee_local	$push82=, $3=, $pop83
	copy_local	$push57=, $pop82
	i32.store	__stack_pointer($pop49), $pop57
	i32.const	$push28=, 1
	i32.const	$push27=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop28, $pop27
	i32.const	$push81=, 8
	i32.call	$drop=, memcpy@FUNCTION, $3, $1, $pop81
	i32.const	$push80=, 1
	i32.const	$push79=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop80, $pop79
	i32.const	$push29=, -24
	i32.add 	$push30=, $9, $pop29
	i32.const	$push78=, 16
	i32.add 	$push77=, $1, $pop78
	tee_local	$push76=, $9=, $pop77
	i32.const	$push75=, 16
	i32.call	$drop=, memcpy@FUNCTION, $pop30, $pop76, $pop75
	i64.load	$push31=, 8($2)
	i64.const	$push74=, 3941572495340749312
	i32.load	$push32=, 8($0)
	i64.load	$push33=, 0($pop32)
	i64.load	$push73=, 0($1)
	tee_local	$push72=, $4=, $pop73
	i32.const	$push71=, 24
	i32.call	$push34=, db_store_i64@FUNCTION, $pop31, $pop74, $pop33, $pop72, $3, $pop71
	i32.store	36($1), $pop34
	block   	
	i64.load	$push35=, 16($2)
	i64.lt_u	$push36=, $4, $pop35
	br_if   	0, $pop36
	i32.const	$push94=, 16
	i32.add 	$push42=, $2, $pop94
	i64.const	$push93=, -2
	i64.const	$push39=, 1
	i64.add 	$push40=, $4, $pop39
	i64.const	$push37=, -3
	i64.gt_u	$push38=, $4, $pop37
	i64.select	$push41=, $pop93, $pop40, $pop38
	i64.store	0($pop42), $pop41
.LBB54_6:
	end_block
	i32.const	$push97=, 8
	i32.add 	$push43=, $2, $pop97
	i64.load	$4=, 0($pop43)
	i32.const	$push96=, 8
	i32.add 	$push44=, $0, $pop96
	i32.load	$push45=, 0($pop44)
	i64.load	$6=, 0($pop45)
	i64.load	$7=, 0($1)
	i64.load	$push46=, 0($5)
	i64.store	8($8), $pop46
	i64.load	$push47=, 0($9)
	i64.store	0($8), $pop47
	i64.const	$push95=, 3941572495340749312
	i32.call	$push48=, db_idx128_store@FUNCTION, $4, $pop95, $6, $7, $8
	i32.store	40($1), $pop48
	i32.const	$push56=, 0
	i32.const	$push54=, 16
	i32.add 	$push55=, $8, $pop54
	i32.store	__stack_pointer($pop56), $pop55
	.endfunc
.Lfunc_end54:
	.size	_ZZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZN16test_multi_index25idx128_autoincrement_testEyyyE3$_0EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_, .Lfunc_end54-_ZZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZN16test_multi_index25idx128_autoincrement_testEyyyE3$_0EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_

	.section	.text._ZNSt3__16vectorIN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_:
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
.LBB55_3:
	end_block
	i32.const	$push11=, 24
	i32.mul 	$push12=, $7, $pop11
	i32.call	$6=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB55_4:
	end_block
	i32.const	$7=, 0
	i32.const	$6=, 0
	br      	1
.LBB55_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB55_6:
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
.LBB55_8:
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
.LBB55_10:
	end_block
	copy_local	$6=, $7
.LBB55_11:
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
.LBB55_13:
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
.LBB55_15:
	end_block
	i32.ne  	$push39=, $6, $7
	br_if   	0, $pop39
.LBB55_16:
	end_loop
	end_block
	block   	
	i32.eqz 	$push81=, $6
	br_if   	0, $pop81
	call    	_ZdlPv@FUNCTION, $6
.LBB55_18:
	end_block
	.endfunc
.Lfunc_end55:
	.size	_ZNSt3__16vectorIN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_, .Lfunc_end55-_ZNSt3__16vectorIN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_

	.section	.text._ZNK5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl,"axG",@progbits,_ZNK5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl,comdat
	.hidden	_ZNK5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
	.weak	_ZNK5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
	.type	_ZNK5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl,@function
_ZNK5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i64, i32, i32, i32, i32
	i32.const	$push49=, 0
	i32.load	$push50=, __stack_pointer($pop49)
	i32.const	$push51=, 32
	i32.sub 	$push68=, $pop50, $pop51
	tee_local	$push67=, $9=, $pop68
	copy_local	$8=, $pop67
	i32.const	$push52=, 0
	i32.store	__stack_pointer($pop52), $9
	block   	
	i32.const	$push2=, 28
	i32.add 	$push3=, $0, $pop2
	i32.load	$push66=, 0($pop3)
	tee_local	$push65=, $7=, $pop66
	i32.load	$push64=, 24($0)
	tee_local	$push63=, $2=, $pop64
	i32.eq  	$push4=, $pop65, $pop63
	br_if   	0, $pop4
	i32.const	$push5=, 0
	i32.sub 	$3=, $pop5, $2
	i32.const	$push69=, -24
	i32.add 	$6=, $7, $pop69
.LBB56_2:
	loop    	
	i32.const	$push70=, 16
	i32.add 	$push6=, $6, $pop70
	i32.load	$push7=, 0($pop6)
	i32.eq  	$push8=, $pop7, $1
	br_if   	1, $pop8
	copy_local	$7=, $6
	i32.const	$push74=, -24
	i32.add 	$push73=, $6, $pop74
	tee_local	$push72=, $4=, $pop73
	copy_local	$6=, $pop72
	i32.add 	$push9=, $4, $3
	i32.const	$push71=, -24
	i32.ne  	$push10=, $pop9, $pop71
	br_if   	0, $pop10
.LBB56_4:
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
.LBB56_6:
	end_block
	i32.const	$push14=, 0
	i32.const	$push77=, 0
	i32.call	$push76=, db_get_i64@FUNCTION, $1, $pop14, $pop77
	tee_local	$push75=, $4=, $pop76
	i32.const	$push15=, 31
	i32.shr_u	$push16=, $pop75, $pop15
	i32.const	$push17=, 1
	i32.xor 	$push18=, $pop16, $pop17
	i32.const	$push19=, .L.str.120
	call    	eosio_assert@FUNCTION, $pop18, $pop19
	block   	
	block   	
	i32.const	$push20=, 512
	i32.le_u	$push21=, $4, $pop20
	br_if   	0, $pop21
	i32.call	$push79=, malloc@FUNCTION, $4
	tee_local	$push78=, $7=, $pop79
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $pop78, $4
	call    	free@FUNCTION, $7
	br      	1
.LBB56_8:
	end_block
	i32.const	$push48=, 0
	i32.const	$push22=, 15
	i32.add 	$push23=, $4, $pop22
	i32.const	$push24=, -16
	i32.and 	$push25=, $pop23, $pop24
	i32.sub 	$push81=, $9, $pop25
	tee_local	$push80=, $7=, $pop81
	copy_local	$push62=, $pop80
	i32.store	__stack_pointer($pop48), $pop62
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $7, $4
.LBB56_9:
	end_block
	i32.const	$push26=, 48
	i32.call	$push94=, _Znwj@FUNCTION, $pop26
	tee_local	$push93=, $6=, $pop94
	i32.store	32($pop93), $0
	i32.const	$push27=, 7
	i32.gt_u	$push28=, $4, $pop27
	i32.const	$push29=, .L.str.121
	call    	eosio_assert@FUNCTION, $pop28, $pop29
	i32.const	$push30=, 8
	i32.call	$drop=, memcpy@FUNCTION, $6, $7, $pop30
	i32.const	$push31=, -8
	i32.add 	$push32=, $4, $pop31
	i32.const	$push33=, 15
	i32.gt_u	$push34=, $pop32, $pop33
	i32.const	$push92=, .L.str.121
	call    	eosio_assert@FUNCTION, $pop34, $pop92
	i32.const	$push36=, 16
	i32.add 	$push37=, $6, $pop36
	i32.const	$push91=, 8
	i32.add 	$push35=, $7, $pop91
	i32.const	$push90=, 16
	i32.call	$drop=, memcpy@FUNCTION, $pop37, $pop35, $pop90
	i32.const	$push38=, -1
	i32.store	40($6), $pop38
	i32.store	36($6), $1
	i32.store	24($8), $6
	i64.load	$push89=, 0($6)
	tee_local	$push88=, $5=, $pop89
	i64.store	16($8), $pop88
	i32.load	$push87=, 36($6)
	tee_local	$push86=, $7=, $pop87
	i32.store	12($8), $pop86
	block   	
	block   	
	i32.const	$push42=, 28
	i32.add 	$push85=, $0, $pop42
	tee_local	$push84=, $1=, $pop85
	i32.load	$push83=, 0($pop84)
	tee_local	$push82=, $4=, $pop83
	i32.const	$push39=, 32
	i32.add 	$push40=, $0, $pop39
	i32.load	$push41=, 0($pop40)
	i32.ge_u	$push43=, $pop82, $pop41
	br_if   	0, $pop43
	i64.store	8($4), $5
	i32.store	16($4), $7
	i32.const	$push44=, 0
	i32.store	24($8), $pop44
	i32.store	0($4), $6
	i32.const	$push45=, 24
	i32.add 	$push46=, $4, $pop45
	i32.store	0($1), $pop46
	br      	1
.LBB56_11:
	end_block
	i32.const	$push1=, 24
	i32.add 	$push0=, $0, $pop1
	i32.const	$push56=, 24
	i32.add 	$push57=, $8, $pop56
	i32.const	$push58=, 16
	i32.add 	$push59=, $8, $pop58
	i32.const	$push60=, 12
	i32.add 	$push61=, $8, $pop60
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_@FUNCTION, $pop0, $pop57, $pop59, $pop61
.LBB56_12:
	end_block
	i32.load	$4=, 24($8)
	i32.const	$push47=, 0
	i32.store	24($8), $pop47
	i32.eqz 	$push95=, $4
	br_if   	0, $pop95
	call    	_ZdlPv@FUNCTION, $4
.LBB56_14:
	end_block
	i32.const	$push55=, 0
	i32.const	$push53=, 32
	i32.add 	$push54=, $8, $pop53
	i32.store	__stack_pointer($pop55), $pop54
	copy_local	$push96=, $6
	.endfunc
.Lfunc_end56:
	.size	_ZNK5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl, .Lfunc_end56-_ZNK5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl

	.section	.text._ZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_,"axG",@progbits,_ZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_,comdat
	.hidden	_ZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_
	.weak	_ZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_
	.type	_ZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_,@function
_ZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_:
	.param  	i32, i32
	.local  	i64, i32, i32, i32, i32, i32, i32, i32
	i32.const	$push46=, 0
	i32.const	$push43=, 0
	i32.load	$push44=, __stack_pointer($pop43)
	i32.const	$push45=, 16
	i32.sub 	$push57=, $pop44, $pop45
	tee_local	$push56=, $9=, $pop57
	i32.store	__stack_pointer($pop46), $pop56
	i32.load	$push0=, 32($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.126
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.127
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	block   	
	i32.const	$push7=, 28
	i32.add 	$push55=, $0, $pop7
	tee_local	$push54=, $5=, $pop55
	i32.load	$push53=, 0($pop54)
	tee_local	$push52=, $7=, $pop53
	i32.load	$push51=, 24($0)
	tee_local	$push50=, $3=, $pop51
	i32.eq  	$push8=, $pop52, $pop50
	br_if   	0, $pop8
	i64.load	$2=, 0($1)
	i32.const	$push9=, 0
	i32.sub 	$6=, $pop9, $3
	i32.const	$push58=, -24
	i32.add 	$8=, $7, $pop58
.LBB57_2:
	loop    	
	i32.load	$push10=, 0($8)
	i64.load	$push11=, 0($pop10)
	i64.eq  	$push12=, $pop11, $2
	br_if   	1, $pop12
	copy_local	$7=, $8
	i32.const	$push62=, -24
	i32.add 	$push61=, $8, $pop62
	tee_local	$push60=, $4=, $pop61
	copy_local	$8=, $pop60
	i32.add 	$push13=, $4, $6
	i32.const	$push59=, -24
	i32.ne  	$push14=, $pop13, $pop59
	br_if   	0, $pop14
.LBB57_4:
	end_loop
	end_block
	i32.ne  	$push15=, $7, $3
	i32.const	$push16=, .L.str.128
	call    	eosio_assert@FUNCTION, $pop15, $pop16
	i32.const	$push65=, -24
	i32.add 	$8=, $7, $pop65
	block   	
	block   	
	i32.load	$push64=, 0($5)
	tee_local	$push63=, $4=, $pop64
	i32.eq  	$push17=, $7, $pop63
	br_if   	0, $pop17
	i32.const	$push66=, 0
	i32.sub 	$3=, $pop66, $4
	copy_local	$7=, $8
.LBB57_6:
	loop    	
	i32.const	$push70=, 24
	i32.add 	$push69=, $7, $pop70
	tee_local	$push68=, $8=, $pop69
	i32.load	$6=, 0($pop68)
	i32.const	$push67=, 0
	i32.store	0($8), $pop67
	i32.load	$4=, 0($7)
	i32.store	0($7), $6
	block   	
	i32.eqz 	$push86=, $4
	br_if   	0, $pop86
	call    	_ZdlPv@FUNCTION, $4
.LBB57_8:
	end_block
	i32.const	$push75=, 16
	i32.add 	$push18=, $7, $pop75
	i32.const	$push74=, 40
	i32.add 	$push19=, $7, $pop74
	i32.load	$push20=, 0($pop19)
	i32.store	0($pop18), $pop20
	i32.const	$push73=, 8
	i32.add 	$push21=, $7, $pop73
	i32.const	$push72=, 32
	i32.add 	$push22=, $7, $pop72
	i64.load	$push23=, 0($pop22)
	i64.store	0($pop21), $pop23
	copy_local	$7=, $8
	i32.add 	$push24=, $8, $3
	i32.const	$push71=, -24
	i32.ne  	$push25=, $pop24, $pop71
	br_if   	0, $pop25
	end_loop
	i32.const	$push26=, 28
	i32.add 	$push27=, $0, $pop26
	i32.load	$push77=, 0($pop27)
	tee_local	$push76=, $7=, $pop77
	i32.eq  	$push28=, $pop76, $8
	br_if   	1, $pop28
.LBB57_10:
	end_block
.LBB57_11:
	loop    	
	i32.const	$push81=, -24
	i32.add 	$push80=, $7, $pop81
	tee_local	$push79=, $7=, $pop80
	i32.load	$4=, 0($pop79)
	i32.const	$push78=, 0
	i32.store	0($7), $pop78
	block   	
	i32.eqz 	$push87=, $4
	br_if   	0, $pop87
	call    	_ZdlPv@FUNCTION, $4
.LBB57_13:
	end_block
	i32.ne  	$push29=, $8, $7
	br_if   	0, $pop29
.LBB57_14:
	end_loop
	end_block
	i32.const	$push30=, 28
	i32.add 	$push31=, $0, $pop30
	i32.store	0($pop31), $8
	i32.load	$push32=, 36($1)
	call    	db_remove_i64@FUNCTION, $pop32
	block   	
	block   	
	i32.const	$push33=, 40
	i32.add 	$push34=, $1, $pop33
	i32.load	$push83=, 0($pop34)
	tee_local	$push82=, $7=, $pop83
	i32.const	$push35=, -1
	i32.gt_s	$push36=, $pop82, $pop35
	br_if   	0, $pop36
	i64.load	$push39=, 0($0)
	i64.load	$push38=, 8($0)
	i64.const	$push40=, 3941572495340749312
	i64.load	$push37=, 0($1)
	i32.call	$push85=, db_idx128_find_primary@FUNCTION, $pop39, $pop38, $pop40, $9, $pop37
	tee_local	$push84=, $7=, $pop85
	i32.const	$push41=, 0
	i32.lt_s	$push42=, $pop84, $pop41
	br_if   	1, $pop42
.LBB57_16:
	end_block
	call    	db_idx128_remove@FUNCTION, $7
.LBB57_17:
	end_block
	i32.const	$push49=, 0
	i32.const	$push47=, 16
	i32.add 	$push48=, $9, $pop47
	i32.store	__stack_pointer($pop49), $pop48
	.endfunc
.Lfunc_end57:
	.size	_ZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_, .Lfunc_end57-_ZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_

	.section	.text._ZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv,"axG",@progbits,_ZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv,comdat
	.hidden	_ZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv
	.weak	_ZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv
	.type	_ZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv,@function
_ZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv:
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
	i32.load	$push0=, 36($1)
	i32.const	$push29=, 8
	i32.add 	$push30=, $2, $pop29
	i32.call	$push36=, db_previous_i64@FUNCTION, $pop0, $pop30
	tee_local	$push35=, $1=, $pop36
	i32.const	$push1=, 31
	i32.shr_u	$push2=, $pop35, $pop1
	i32.const	$push3=, 1
	i32.xor 	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.134
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	br      	1
.LBB58_2:
	end_block
	i32.load	$push43=, 0($0)
	tee_local	$push42=, $1=, $pop43
	i64.load	$push7=, 0($pop42)
	i64.load	$push6=, 8($1)
	i64.const	$push8=, 3941572495340749312
	i32.call	$push41=, db_end_i64@FUNCTION, $pop7, $pop6, $pop8
	tee_local	$push40=, $1=, $pop41
	i32.const	$push9=, -1
	i32.ne  	$push10=, $pop40, $pop9
	i32.const	$push11=, .L.str.133
	call    	eosio_assert@FUNCTION, $pop10, $pop11
	i32.const	$push27=, 8
	i32.add 	$push28=, $2, $pop27
	i32.call	$push39=, db_previous_i64@FUNCTION, $1, $pop28
	tee_local	$push38=, $1=, $pop39
	i32.const	$push12=, 31
	i32.shr_u	$push13=, $pop38, $pop12
	i32.const	$push14=, 1
	i32.xor 	$push15=, $pop13, $pop14
	i32.const	$push37=, .L.str.133
	call    	eosio_assert@FUNCTION, $pop15, $pop37
.LBB58_3:
	end_block
	i32.const	$push16=, 4
	i32.add 	$push17=, $0, $pop16
	i32.load	$push18=, 0($0)
	i32.call	$push19=, _ZNK5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop18, $1
	i32.store	0($pop17), $pop19
	i32.const	$push26=, 0
	i32.const	$push24=, 16
	i32.add 	$push25=, $2, $pop24
	i32.store	__stack_pointer($pop26), $pop25
	copy_local	$push45=, $0
	.endfunc
.Lfunc_end58:
	.size	_ZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv, .Lfunc_end58-_ZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv

	.section	.text._ZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv,"axG",@progbits,_ZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv,comdat
	.hidden	_ZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
	.weak	_ZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
	.type	_ZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv,@function
_ZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv:
	.param  	i32
	.result 	i32
	.local  	i32, i32, i64, i32, i32, i32, i32, i32, i32
	i32.const	$push48=, 0
	i32.const	$push45=, 0
	i32.load	$push46=, __stack_pointer($pop45)
	i32.const	$push47=, 16
	i32.sub 	$push58=, $pop46, $pop47
	tee_local	$push57=, $9=, $pop58
	i32.store	__stack_pointer($pop48), $pop57
	i32.load	$push0=, 4($0)
	i32.const	$push1=, 0
	i32.ne  	$push2=, $pop0, $pop1
	i32.const	$push3=, .L.str.122
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	block   	
	i32.load	$push56=, 4($0)
	tee_local	$push55=, $6=, $pop56
	i32.load	$push54=, 40($pop55)
	tee_local	$push53=, $7=, $pop54
	i32.const	$push52=, -1
	i32.ne  	$push4=, $pop53, $pop52
	br_if   	0, $pop4
	i32.load	$push6=, 0($0)
	i32.load	$push60=, 0($pop6)
	tee_local	$push59=, $7=, $pop60
	i64.load	$push8=, 0($pop59)
	i64.load	$push7=, 8($7)
	i64.const	$push9=, 3941572495340749312
	i64.load	$push5=, 0($6)
	i32.call	$7=, db_idx128_find_primary@FUNCTION, $pop8, $pop7, $pop9, $9, $pop5
	i32.const	$push10=, 4
	i32.add 	$push11=, $0, $pop10
	i32.load	$push12=, 0($pop11)
	i32.store	40($pop12), $7
.LBB59_2:
	end_block
	i64.const	$push13=, 0
	i64.store	0($9), $pop13
	block   	
	block   	
	block   	
	block   	
	i32.call	$push63=, db_idx128_next@FUNCTION, $7, $9
	tee_local	$push62=, $1=, $pop63
	i32.const	$push61=, -1
	i32.le_s	$push14=, $pop62, $pop61
	br_if   	0, $pop14
	i64.load	$3=, 0($9)
	block   	
	i32.load	$push15=, 0($0)
	i32.load	$push69=, 0($pop15)
	tee_local	$push68=, $2=, $pop69
	i32.const	$push16=, 28
	i32.add 	$push17=, $pop68, $pop16
	i32.load	$push67=, 0($pop17)
	tee_local	$push66=, $8=, $pop67
	i32.load	$push65=, 24($2)
	tee_local	$push64=, $4=, $pop65
	i32.eq  	$push18=, $pop66, $pop64
	br_if   	0, $pop18
	i32.const	$push70=, -24
	i32.add 	$7=, $8, $pop70
	i32.const	$push19=, 0
	i32.sub 	$5=, $pop19, $4
.LBB59_5:
	loop    	
	i32.load	$push20=, 0($7)
	i64.load	$push21=, 0($pop20)
	i64.eq  	$push22=, $pop21, $3
	br_if   	1, $pop22
	copy_local	$8=, $7
	i32.const	$push74=, -24
	i32.add 	$push73=, $7, $pop74
	tee_local	$push72=, $6=, $pop73
	copy_local	$7=, $pop72
	i32.add 	$push23=, $6, $5
	i32.const	$push71=, -24
	i32.ne  	$push24=, $pop23, $pop71
	br_if   	0, $pop24
.LBB59_7:
	end_loop
	end_block
	i32.eq  	$push25=, $8, $4
	br_if   	1, $pop25
	i32.const	$push26=, -24
	i32.add 	$push27=, $8, $pop26
	i32.load	$push76=, 0($pop27)
	tee_local	$push75=, $7=, $pop76
	i32.load	$push28=, 32($pop75)
	i32.eq  	$push29=, $pop28, $2
	i32.const	$push30=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop29, $pop30
	br      	2
.LBB59_9:
	end_block
	i32.const	$push42=, 4
	i32.add 	$push43=, $0, $pop42
	i32.const	$push44=, 0
	i32.store	0($pop43), $pop44
	br      	2
.LBB59_10:
	end_block
	i64.load	$push32=, 0($2)
	i64.load	$push31=, 8($2)
	i64.const	$push33=, 3941572495340749312
	i32.call	$push34=, db_find_i64@FUNCTION, $pop32, $pop31, $pop33, $3
	i32.call	$push78=, _ZNK5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $2, $pop34
	tee_local	$push77=, $7=, $pop78
	i32.load	$push35=, 32($pop77)
	i32.eq  	$push36=, $pop35, $2
	i32.const	$push37=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop36, $pop37
.LBB59_11:
	end_block
	i32.const	$push38=, 4
	i32.add 	$push39=, $0, $pop38
	i32.store	0($pop39), $7
	i32.const	$push40=, 40
	i32.add 	$push41=, $7, $pop40
	i32.store	0($pop41), $1
.LBB59_12:
	end_block
	i32.const	$push51=, 0
	i32.const	$push49=, 16
	i32.add 	$push50=, $9, $pop49
	i32.store	__stack_pointer($pop51), $pop50
	copy_local	$push79=, $0
	.endfunc
.Lfunc_end59:
	.size	_ZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv, .Lfunc_end59-_ZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv

	.text
	.hidden	_ZN16test_multi_index31idx128_autoincrement_test_part1Eyyy
	.globl	_ZN16test_multi_index31idx128_autoincrement_test_part1Eyyy
	.type	_ZN16test_multi_index31idx128_autoincrement_test_part1Eyyy,@function
_ZN16test_multi_index31idx128_autoincrement_test_part1Eyyy:
	.param  	i64, i64, i64
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i64, i32
	i32.const	$push23=, 0
	i32.const	$push20=, 0
	i32.load	$push21=, __stack_pointer($pop20)
	i32.const	$push22=, 96
	i32.sub 	$push65=, $pop21, $pop22
	tee_local	$push64=, $12=, $pop65
	i32.store	__stack_pointer($pop23), $pop64
	i32.const	$push0=, 40
	i32.add 	$push63=, $12, $pop0
	tee_local	$push62=, $7=, $pop63
	i32.const	$push61=, 0
	i32.store	0($pop62), $pop61
	i64.store	16($12), $0
	i64.store	8($12), $0
	i64.const	$push1=, -1
	i64.store	24($12), $pop1
	i64.const	$push2=, 0
	i64.store	32($12), $pop2
	i32.const	$push60=, 0
	i32.store8	44($12), $pop60
	i32.const	$push27=, 8
	i32.add 	$push28=, $12, $pop27
	i32.const	$push59=, 24
	i32.add 	$3=, $pop28, $pop59
	i32.const	$10=, 2
	i32.const	$push5=, 56
	i32.add 	$8=, $12, $pop5
	i32.const	$push7=, 36
	i32.add 	$9=, $12, $pop7
	copy_local	$11=, $0
.LBB60_1:
	loop    	
	i32.const	$push29=, 8
	i32.add 	$push30=, $12, $pop29
	i32.store	0($12), $pop30
	i64.store	88($12), $0
	i64.call	$push3=, current_receiver@FUNCTION
	i64.eq  	$push4=, $11, $pop3
	i32.const	$push76=, .L.str.92
	call    	eosio_assert@FUNCTION, $pop4, $pop76
	i32.const	$push31=, 88
	i32.add 	$push32=, $12, $pop31
	i32.store	0($8), $pop32
	i32.store	52($12), $12
	i32.const	$push33=, 8
	i32.add 	$push34=, $12, $pop33
	i32.store	48($12), $pop34
	i32.const	$push75=, 48
	i32.call	$push74=, _Znwj@FUNCTION, $pop75
	tee_local	$push73=, $4=, $pop74
	i32.const	$push35=, 8
	i32.add 	$push36=, $12, $pop35
	i32.store	32($pop73), $pop36
	i32.const	$push37=, 48
	i32.add 	$push38=, $12, $pop37
	call    	_ZZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZN16test_multi_index31idx128_autoincrement_test_part1EyyyE3$_2EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_@FUNCTION, $pop38, $4
	i32.store	80($12), $4
	i64.load	$push72=, 0($4)
	tee_local	$push71=, $11=, $pop72
	i64.store	48($12), $pop71
	i32.load	$push70=, 36($4)
	tee_local	$push69=, $5=, $pop70
	i32.store	76($12), $pop69
	block   	
	block   	
	i32.load	$push68=, 0($9)
	tee_local	$push67=, $6=, $pop68
	i32.load	$push6=, 0($7)
	i32.ge_u	$push8=, $pop67, $pop6
	br_if   	0, $pop8
	i64.store	8($6), $11
	i32.store	16($6), $5
	i32.const	$push78=, 0
	i32.store	80($12), $pop78
	i32.store	0($6), $4
	i32.const	$push77=, 24
	i32.add 	$push9=, $6, $pop77
	i32.store	0($9), $pop9
	br      	1
.LBB60_3:
	end_block
	i32.const	$push53=, 80
	i32.add 	$push54=, $12, $pop53
	i32.const	$push55=, 48
	i32.add 	$push56=, $12, $pop55
	i32.const	$push57=, 76
	i32.add 	$push58=, $12, $pop57
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_@FUNCTION, $3, $pop54, $pop56, $pop58
.LBB60_4:
	end_block
	i32.load	$4=, 80($12)
	i32.const	$push79=, 0
	i32.store	80($12), $pop79
	block   	
	i32.eqz 	$push98=, $4
	br_if   	0, $pop98
	call    	_ZdlPv@FUNCTION, $4
.LBB60_6:
	end_block
	block   	
	i32.eqz 	$push99=, $10
	br_if   	0, $pop99
	i32.const	$push66=, -1
	i32.add 	$10=, $10, $pop66
	i64.load	$11=, 8($12)
	br      	1
.LBB60_8:
	end_block
	end_loop
	i32.const	$push41=, 8
	i32.add 	$push42=, $12, $pop41
	i32.const	$push39=, 8
	i32.add 	$push40=, $12, $pop39
	i64.const	$push10=, 0
	i32.call	$push11=, _ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE3getEy@FUNCTION, $pop40, $pop10
	call    	_ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_@FUNCTION, $pop42, $pop11
	i32.const	$push43=, 8
	i32.add 	$push44=, $12, $pop43
	i32.store	80($12), $pop44
	i64.const	$push83=, 0
	i64.store	56($12), $pop83
	i64.const	$push82=, 0
	i64.store	48($12), $pop82
	i32.const	$push45=, 88
	i32.add 	$push46=, $12, $pop45
	i32.const	$push47=, 80
	i32.add 	$push48=, $12, $pop47
	i32.const	$push49=, 48
	i32.add 	$push50=, $12, $pop49
	call    	_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo@FUNCTION, $pop46, $pop48, $pop50
	block   	
	block   	
	i32.load	$push81=, 92($12)
	tee_local	$push80=, $4=, $pop81
	i32.eqz 	$push100=, $pop80
	br_if   	0, $pop100
	i64.const	$11=, 2
.LBB60_10:
	loop    	
	i64.load	$push12=, 0($4)
	i64.eq  	$push13=, $11, $pop12
	i32.const	$push87=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop13, $pop87
	i64.const	$push86=, -1
	i64.add 	$11=, $11, $pop86
	i32.const	$push51=, 88
	i32.add 	$push52=, $12, $pop51
	i32.call	$drop=, _ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop52
	i32.load	$push85=, 92($12)
	tee_local	$push84=, $4=, $pop85
	br_if   	0, $pop84
	end_loop
	i64.eqz 	$4=, $11
	br      	1
.LBB60_12:
	end_block
	i32.const	$4=, 0
.LBB60_13:
	end_block
	i32.const	$push14=, .L.str.7
	call    	eosio_assert@FUNCTION, $4, $pop14
	block   	
	i32.load	$push89=, 32($12)
	tee_local	$push88=, $10=, $pop89
	i32.eqz 	$push101=, $pop88
	br_if   	0, $pop101
	block   	
	block   	
	i32.const	$push15=, 36
	i32.add 	$push93=, $12, $pop15
	tee_local	$push92=, $9=, $pop93
	i32.load	$push91=, 0($pop92)
	tee_local	$push90=, $4=, $pop91
	i32.eq  	$push16=, $pop90, $10
	br_if   	0, $pop16
.LBB60_16:
	loop    	
	i32.const	$push97=, -24
	i32.add 	$push96=, $4, $pop97
	tee_local	$push95=, $4=, $pop96
	i32.load	$6=, 0($pop95)
	i32.const	$push94=, 0
	i32.store	0($4), $pop94
	block   	
	i32.eqz 	$push102=, $6
	br_if   	0, $pop102
	call    	_ZdlPv@FUNCTION, $6
.LBB60_18:
	end_block
	i32.ne  	$push17=, $10, $4
	br_if   	0, $pop17
	end_loop
	i32.const	$push18=, 32
	i32.add 	$push19=, $12, $pop18
	i32.load	$4=, 0($pop19)
	br      	1
.LBB60_20:
	end_block
	copy_local	$4=, $10
.LBB60_21:
	end_block
	i32.store	0($9), $10
	call    	_ZdlPv@FUNCTION, $4
.LBB60_22:
	end_block
	i32.const	$push26=, 0
	i32.const	$push24=, 96
	i32.add 	$push25=, $12, $pop24
	i32.store	__stack_pointer($pop26), $pop25
	.endfunc
.Lfunc_end60:
	.size	_ZN16test_multi_index31idx128_autoincrement_test_part1Eyyy, .Lfunc_end60-_ZN16test_multi_index31idx128_autoincrement_test_part1Eyyy

	.section	.text._ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE3getEy,"axG",@progbits,_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE3getEy,comdat
	.hidden	_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE3getEy
	.weak	_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE3getEy
	.type	_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE3getEy,@function
_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE3getEy:
	.param  	i32, i64
	.result 	i32
	.local  	i32, i32, i32, i32, i32
	block   	
	i32.const	$push0=, 28
	i32.add 	$push1=, $0, $pop0
	i32.load	$push28=, 0($pop1)
	tee_local	$push27=, $6=, $pop28
	i32.load	$push26=, 24($0)
	tee_local	$push25=, $2=, $pop26
	i32.eq  	$push2=, $pop27, $pop25
	br_if   	0, $pop2
	i32.const	$push29=, -24
	i32.add 	$5=, $6, $pop29
	i32.const	$push3=, 0
	i32.sub 	$3=, $pop3, $2
.LBB61_2:
	loop    	
	i32.load	$push4=, 0($5)
	i64.load	$push5=, 0($pop4)
	i64.eq  	$push6=, $pop5, $1
	br_if   	1, $pop6
	copy_local	$6=, $5
	i32.const	$push33=, -24
	i32.add 	$push32=, $5, $pop33
	tee_local	$push31=, $4=, $pop32
	copy_local	$5=, $pop31
	i32.add 	$push7=, $4, $3
	i32.const	$push30=, -24
	i32.ne  	$push8=, $pop7, $pop30
	br_if   	0, $pop8
.LBB61_4:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push9=, $6, $2
	br_if   	0, $pop9
	i32.const	$push10=, -24
	i32.add 	$push11=, $6, $pop10
	i32.load	$push35=, 0($pop11)
	tee_local	$push34=, $5=, $pop35
	i32.load	$push12=, 32($pop34)
	i32.eq  	$push13=, $pop12, $0
	i32.const	$push14=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop13, $pop14
	br      	1
.LBB61_6:
	end_block
	i32.const	$5=, 0
	i64.load	$push16=, 0($0)
	i64.load	$push15=, 8($0)
	i64.const	$push17=, 3941572495340749824
	i32.call	$push38=, db_find_i64@FUNCTION, $pop16, $pop15, $pop17, $1
	tee_local	$push37=, $4=, $pop38
	i32.const	$push36=, 0
	i32.lt_s	$push18=, $pop37, $pop36
	br_if   	0, $pop18
	i32.call	$push40=, _ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $0, $4
	tee_local	$push39=, $5=, $pop40
	i32.load	$push19=, 32($pop39)
	i32.eq  	$push20=, $pop19, $0
	i32.const	$push21=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop20, $pop21
.LBB61_8:
	end_block
	i32.const	$push22=, 0
	i32.ne  	$push23=, $5, $pop22
	i32.const	$push24=, .L.str.130
	call    	eosio_assert@FUNCTION, $pop23, $pop24
	copy_local	$push41=, $5
	.endfunc
.Lfunc_end61:
	.size	_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE3getEy, .Lfunc_end61-_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE3getEy

	.section	.text._ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_,"axG",@progbits,_ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_,comdat
	.hidden	_ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_
	.weak	_ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_
	.type	_ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_,@function
_ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_:
	.param  	i32, i32
	.local  	i64, i32, i32, i32, i32, i32, i32, i32
	i32.const	$push46=, 0
	i32.const	$push43=, 0
	i32.load	$push44=, __stack_pointer($pop43)
	i32.const	$push45=, 16
	i32.sub 	$push57=, $pop44, $pop45
	tee_local	$push56=, $9=, $pop57
	i32.store	__stack_pointer($pop46), $pop56
	i32.load	$push0=, 32($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.126
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.127
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	block   	
	i32.const	$push7=, 28
	i32.add 	$push55=, $0, $pop7
	tee_local	$push54=, $5=, $pop55
	i32.load	$push53=, 0($pop54)
	tee_local	$push52=, $7=, $pop53
	i32.load	$push51=, 24($0)
	tee_local	$push50=, $3=, $pop51
	i32.eq  	$push8=, $pop52, $pop50
	br_if   	0, $pop8
	i64.load	$2=, 0($1)
	i32.const	$push9=, 0
	i32.sub 	$6=, $pop9, $3
	i32.const	$push58=, -24
	i32.add 	$8=, $7, $pop58
.LBB62_2:
	loop    	
	i32.load	$push10=, 0($8)
	i64.load	$push11=, 0($pop10)
	i64.eq  	$push12=, $pop11, $2
	br_if   	1, $pop12
	copy_local	$7=, $8
	i32.const	$push62=, -24
	i32.add 	$push61=, $8, $pop62
	tee_local	$push60=, $4=, $pop61
	copy_local	$8=, $pop60
	i32.add 	$push13=, $4, $6
	i32.const	$push59=, -24
	i32.ne  	$push14=, $pop13, $pop59
	br_if   	0, $pop14
.LBB62_4:
	end_loop
	end_block
	i32.ne  	$push15=, $7, $3
	i32.const	$push16=, .L.str.128
	call    	eosio_assert@FUNCTION, $pop15, $pop16
	i32.const	$push65=, -24
	i32.add 	$8=, $7, $pop65
	block   	
	block   	
	i32.load	$push64=, 0($5)
	tee_local	$push63=, $4=, $pop64
	i32.eq  	$push17=, $7, $pop63
	br_if   	0, $pop17
	i32.const	$push66=, 0
	i32.sub 	$3=, $pop66, $4
	copy_local	$7=, $8
.LBB62_6:
	loop    	
	i32.const	$push70=, 24
	i32.add 	$push69=, $7, $pop70
	tee_local	$push68=, $8=, $pop69
	i32.load	$6=, 0($pop68)
	i32.const	$push67=, 0
	i32.store	0($8), $pop67
	i32.load	$4=, 0($7)
	i32.store	0($7), $6
	block   	
	i32.eqz 	$push86=, $4
	br_if   	0, $pop86
	call    	_ZdlPv@FUNCTION, $4
.LBB62_8:
	end_block
	i32.const	$push75=, 16
	i32.add 	$push18=, $7, $pop75
	i32.const	$push74=, 40
	i32.add 	$push19=, $7, $pop74
	i32.load	$push20=, 0($pop19)
	i32.store	0($pop18), $pop20
	i32.const	$push73=, 8
	i32.add 	$push21=, $7, $pop73
	i32.const	$push72=, 32
	i32.add 	$push22=, $7, $pop72
	i64.load	$push23=, 0($pop22)
	i64.store	0($pop21), $pop23
	copy_local	$7=, $8
	i32.add 	$push24=, $8, $3
	i32.const	$push71=, -24
	i32.ne  	$push25=, $pop24, $pop71
	br_if   	0, $pop25
	end_loop
	i32.const	$push26=, 28
	i32.add 	$push27=, $0, $pop26
	i32.load	$push77=, 0($pop27)
	tee_local	$push76=, $7=, $pop77
	i32.eq  	$push28=, $pop76, $8
	br_if   	1, $pop28
.LBB62_10:
	end_block
.LBB62_11:
	loop    	
	i32.const	$push81=, -24
	i32.add 	$push80=, $7, $pop81
	tee_local	$push79=, $7=, $pop80
	i32.load	$4=, 0($pop79)
	i32.const	$push78=, 0
	i32.store	0($7), $pop78
	block   	
	i32.eqz 	$push87=, $4
	br_if   	0, $pop87
	call    	_ZdlPv@FUNCTION, $4
.LBB62_13:
	end_block
	i32.ne  	$push29=, $8, $7
	br_if   	0, $pop29
.LBB62_14:
	end_loop
	end_block
	i32.const	$push30=, 28
	i32.add 	$push31=, $0, $pop30
	i32.store	0($pop31), $8
	i32.load	$push32=, 36($1)
	call    	db_remove_i64@FUNCTION, $pop32
	block   	
	block   	
	i32.const	$push33=, 40
	i32.add 	$push34=, $1, $pop33
	i32.load	$push83=, 0($pop34)
	tee_local	$push82=, $7=, $pop83
	i32.const	$push35=, -1
	i32.gt_s	$push36=, $pop82, $pop35
	br_if   	0, $pop36
	i64.load	$push39=, 0($0)
	i64.load	$push38=, 8($0)
	i64.const	$push40=, 3941572495340749824
	i64.load	$push37=, 0($1)
	i32.call	$push85=, db_idx128_find_primary@FUNCTION, $pop39, $pop38, $pop40, $9, $pop37
	tee_local	$push84=, $7=, $pop85
	i32.const	$push41=, 0
	i32.lt_s	$push42=, $pop84, $pop41
	br_if   	1, $pop42
.LBB62_16:
	end_block
	call    	db_idx128_remove@FUNCTION, $7
.LBB62_17:
	end_block
	i32.const	$push49=, 0
	i32.const	$push47=, 16
	i32.add 	$push48=, $9, $pop47
	i32.store	__stack_pointer($pop49), $pop48
	.endfunc
.Lfunc_end62:
	.size	_ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_, .Lfunc_end62-_ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_

	.section	.text._ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo,"axG",@progbits,_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo,comdat
	.hidden	_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo
	.weak	_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo
	.type	_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo,@function
_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo:
	.param  	i32, i32, i32
	.local  	i32, i32, i64, i32, i32, i32, i32, i32
	i32.const	$push36=, 0
	i32.const	$push33=, 0
	i32.load	$push34=, __stack_pointer($pop33)
	i32.const	$push35=, 32
	i32.sub 	$push48=, $pop34, $pop35
	tee_local	$push47=, $10=, $pop48
	i32.store	__stack_pointer($pop36), $pop47
	i64.const	$push0=, 0
	i64.store	24($10), $pop0
	i32.const	$push1=, 8
	i32.add 	$push2=, $2, $pop1
	i64.load	$push3=, 0($pop2)
	i64.store	8($10), $pop3
	i64.load	$push4=, 0($2)
	i64.store	0($10), $pop4
	i32.const	$2=, 0
	block   	
	i32.load	$push46=, 0($1)
	tee_local	$push45=, $8=, $pop46
	i64.load	$push6=, 0($pop45)
	i64.load	$push5=, 8($8)
	i64.const	$push7=, 3941572495340749824
	i32.const	$push40=, 24
	i32.add 	$push41=, $10, $pop40
	i32.call	$push44=, db_idx128_lowerbound@FUNCTION, $pop6, $pop5, $pop7, $10, $pop41
	tee_local	$push43=, $3=, $pop44
	i32.const	$push42=, 0
	i32.lt_s	$push8=, $pop43, $pop42
	br_if   	0, $pop8
	i64.load	$5=, 24($10)
	block   	
	i32.load	$push54=, 0($1)
	tee_local	$push53=, $4=, $pop54
	i32.const	$push9=, 28
	i32.add 	$push10=, $pop53, $pop9
	i32.load	$push52=, 0($pop10)
	tee_local	$push51=, $9=, $pop52
	i32.load	$push50=, 24($4)
	tee_local	$push49=, $6=, $pop50
	i32.eq  	$push11=, $pop51, $pop49
	br_if   	0, $pop11
	i32.const	$push55=, -24
	i32.add 	$2=, $9, $pop55
	i32.const	$push12=, 0
	i32.sub 	$7=, $pop12, $6
.LBB63_3:
	loop    	
	i32.load	$push13=, 0($2)
	i64.load	$push14=, 0($pop13)
	i64.eq  	$push15=, $pop14, $5
	br_if   	1, $pop15
	copy_local	$9=, $2
	i32.const	$push59=, -24
	i32.add 	$push58=, $2, $pop59
	tee_local	$push57=, $8=, $pop58
	copy_local	$2=, $pop57
	i32.add 	$push16=, $8, $7
	i32.const	$push56=, -24
	i32.ne  	$push17=, $pop16, $pop56
	br_if   	0, $pop17
.LBB63_5:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push18=, $9, $6
	br_if   	0, $pop18
	i32.const	$push19=, -24
	i32.add 	$push20=, $9, $pop19
	i32.load	$push61=, 0($pop20)
	tee_local	$push60=, $2=, $pop61
	i32.load	$push21=, 32($pop60)
	i32.eq  	$push22=, $pop21, $4
	i32.const	$push23=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop22, $pop23
	br      	1
.LBB63_7:
	end_block
	i64.load	$push25=, 0($4)
	i64.load	$push24=, 8($4)
	i64.const	$push26=, 3941572495340749824
	i32.call	$push27=, db_find_i64@FUNCTION, $pop25, $pop24, $pop26, $5
	i32.call	$push63=, _ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $4, $pop27
	tee_local	$push62=, $2=, $pop63
	i32.load	$push28=, 32($pop62)
	i32.eq  	$push29=, $pop28, $4
	i32.const	$push30=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop29, $pop30
.LBB63_8:
	end_block
	i32.const	$push31=, 40
	i32.add 	$push32=, $2, $pop31
	i32.store	0($pop32), $3
.LBB63_9:
	end_block
	i32.store	4($0), $2
	i32.store	0($0), $1
	i32.const	$push39=, 0
	i32.const	$push37=, 32
	i32.add 	$push38=, $10, $pop37
	i32.store	__stack_pointer($pop39), $pop38
	.endfunc
.Lfunc_end63:
	.size	_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo, .Lfunc_end63-_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo

	.text
	.type	_ZZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZN16test_multi_index31idx128_autoincrement_test_part1EyyyE3$_2EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_,@function
_ZZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZN16test_multi_index31idx128_autoincrement_test_part1EyyyE3$_2EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_:
	.param  	i32, i32
	.local  	i32, i32, i64, i32, i64, i64, i32, i32
	i32.const	$push50=, 0
	i32.load	$push51=, __stack_pointer($pop50)
	i32.const	$push52=, 16
	i32.sub 	$push63=, $pop51, $pop52
	tee_local	$push62=, $9=, $pop63
	copy_local	$8=, $pop62
	i32.const	$push53=, 0
	i32.store	__stack_pointer($pop53), $9
	i32.load	$2=, 0($0)
	block   	
	i32.load	$push0=, 4($0)
	i32.load	$push61=, 0($pop0)
	tee_local	$push60=, $3=, $pop61
	i64.load	$push59=, 16($pop60)
	tee_local	$push58=, $4=, $pop59
	i64.const	$push1=, -1
	i64.ne  	$push2=, $pop58, $pop1
	br_if   	0, $pop2
	i64.const	$4=, 0
	block   	
	i64.load	$push4=, 0($3)
	i64.load	$push3=, 8($3)
	i64.const	$push5=, 3941572495340749824
	i64.const	$push67=, 0
	i32.call	$push66=, db_lowerbound_i64@FUNCTION, $pop4, $pop3, $pop5, $pop67
	tee_local	$push65=, $5=, $pop66
	i32.const	$push64=, 0
	i32.lt_s	$push6=, $pop65, $pop64
	br_if   	0, $pop6
	i32.call	$drop=, _ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $3, $5
	i32.const	$push70=, 0
	i32.store	4($8), $pop70
	i32.store	0($8), $3
	i64.const	$push13=, -2
	i32.call	$push7=, _ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv@FUNCTION, $8
	i32.load	$push8=, 4($pop7)
	i64.load	$push69=, 0($pop8)
	tee_local	$push68=, $4=, $pop69
	i64.const	$push11=, 1
	i64.add 	$push12=, $pop68, $pop11
	i64.const	$push9=, -3
	i64.gt_u	$push10=, $4, $pop9
	i64.select	$4=, $pop13, $pop12, $pop10
.LBB64_3:
	end_block
	i32.const	$push14=, 16
	i32.add 	$push15=, $3, $pop14
	i64.store	0($pop15), $4
.LBB64_4:
	end_block
	i64.const	$push92=, -2
	i64.lt_u	$push16=, $4, $pop92
	i32.const	$push17=, .L.str.132
	call    	eosio_assert@FUNCTION, $pop16, $pop17
	i64.const	$push19=, 1000
	i32.const	$push91=, 16
	i32.add 	$push18=, $3, $pop91
	i64.load	$push90=, 0($pop18)
	tee_local	$push89=, $4=, $pop90
	i64.sub 	$push20=, $pop19, $pop89
	i64.store	16($1), $pop20
	i64.store	0($1), $4
	i32.const	$push21=, 24
	i32.add 	$push88=, $1, $pop21
	tee_local	$push87=, $5=, $pop88
	i64.const	$push24=, 0
	i64.const	$push86=, 1000
	i64.gt_u	$push22=, $4, $pop86
	i64.extend_u/i32	$push23=, $pop22
	i64.sub 	$push25=, $pop24, $pop23
	i64.store	0($pop87), $pop25
	i32.const	$push49=, 0
	copy_local	$push85=, $9
	tee_local	$push84=, $9=, $pop85
	i32.const	$push26=, -32
	i32.add 	$push83=, $pop84, $pop26
	tee_local	$push82=, $3=, $pop83
	copy_local	$push57=, $pop82
	i32.store	__stack_pointer($pop49), $pop57
	i32.const	$push28=, 1
	i32.const	$push27=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop28, $pop27
	i32.const	$push81=, 8
	i32.call	$drop=, memcpy@FUNCTION, $3, $1, $pop81
	i32.const	$push80=, 1
	i32.const	$push79=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop80, $pop79
	i32.const	$push29=, -24
	i32.add 	$push30=, $9, $pop29
	i32.const	$push78=, 16
	i32.add 	$push77=, $1, $pop78
	tee_local	$push76=, $9=, $pop77
	i32.const	$push75=, 16
	i32.call	$drop=, memcpy@FUNCTION, $pop30, $pop76, $pop75
	i64.load	$push31=, 8($2)
	i64.const	$push74=, 3941572495340749824
	i32.load	$push32=, 8($0)
	i64.load	$push33=, 0($pop32)
	i64.load	$push73=, 0($1)
	tee_local	$push72=, $4=, $pop73
	i32.const	$push71=, 24
	i32.call	$push34=, db_store_i64@FUNCTION, $pop31, $pop74, $pop33, $pop72, $3, $pop71
	i32.store	36($1), $pop34
	block   	
	i64.load	$push35=, 16($2)
	i64.lt_u	$push36=, $4, $pop35
	br_if   	0, $pop36
	i32.const	$push94=, 16
	i32.add 	$push42=, $2, $pop94
	i64.const	$push93=, -2
	i64.const	$push39=, 1
	i64.add 	$push40=, $4, $pop39
	i64.const	$push37=, -3
	i64.gt_u	$push38=, $4, $pop37
	i64.select	$push41=, $pop93, $pop40, $pop38
	i64.store	0($pop42), $pop41
.LBB64_6:
	end_block
	i32.const	$push97=, 8
	i32.add 	$push43=, $2, $pop97
	i64.load	$4=, 0($pop43)
	i32.const	$push96=, 8
	i32.add 	$push44=, $0, $pop96
	i32.load	$push45=, 0($pop44)
	i64.load	$6=, 0($pop45)
	i64.load	$7=, 0($1)
	i64.load	$push46=, 0($5)
	i64.store	8($8), $pop46
	i64.load	$push47=, 0($9)
	i64.store	0($8), $pop47
	i64.const	$push95=, 3941572495340749824
	i32.call	$push48=, db_idx128_store@FUNCTION, $4, $pop95, $6, $7, $8
	i32.store	40($1), $pop48
	i32.const	$push56=, 0
	i32.const	$push54=, 16
	i32.add 	$push55=, $8, $pop54
	i32.store	__stack_pointer($pop56), $pop55
	.endfunc
.Lfunc_end64:
	.size	_ZZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZN16test_multi_index31idx128_autoincrement_test_part1EyyyE3$_2EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_, .Lfunc_end64-_ZZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZN16test_multi_index31idx128_autoincrement_test_part1EyyyE3$_2EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_

	.section	.text._ZNSt3__16vectorIN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_:
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
.LBB65_3:
	end_block
	i32.const	$push11=, 24
	i32.mul 	$push12=, $7, $pop11
	i32.call	$6=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB65_4:
	end_block
	i32.const	$7=, 0
	i32.const	$6=, 0
	br      	1
.LBB65_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB65_6:
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
.LBB65_8:
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
.LBB65_10:
	end_block
	copy_local	$6=, $7
.LBB65_11:
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
.LBB65_13:
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
.LBB65_15:
	end_block
	i32.ne  	$push39=, $6, $7
	br_if   	0, $pop39
.LBB65_16:
	end_loop
	end_block
	block   	
	i32.eqz 	$push81=, $6
	br_if   	0, $pop81
	call    	_ZdlPv@FUNCTION, $6
.LBB65_18:
	end_block
	.endfunc
.Lfunc_end65:
	.size	_ZNSt3__16vectorIN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_, .Lfunc_end65-_ZNSt3__16vectorIN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_

	.section	.text._ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv,"axG",@progbits,_ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv,comdat
	.hidden	_ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
	.weak	_ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
	.type	_ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv,@function
_ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv:
	.param  	i32
	.result 	i32
	.local  	i32, i32, i64, i32, i32, i32, i32, i32, i32
	i32.const	$push48=, 0
	i32.const	$push45=, 0
	i32.load	$push46=, __stack_pointer($pop45)
	i32.const	$push47=, 16
	i32.sub 	$push58=, $pop46, $pop47
	tee_local	$push57=, $9=, $pop58
	i32.store	__stack_pointer($pop48), $pop57
	i32.load	$push0=, 4($0)
	i32.const	$push1=, 0
	i32.ne  	$push2=, $pop0, $pop1
	i32.const	$push3=, .L.str.122
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	block   	
	i32.load	$push56=, 4($0)
	tee_local	$push55=, $6=, $pop56
	i32.load	$push54=, 40($pop55)
	tee_local	$push53=, $7=, $pop54
	i32.const	$push52=, -1
	i32.ne  	$push4=, $pop53, $pop52
	br_if   	0, $pop4
	i32.load	$push6=, 0($0)
	i32.load	$push60=, 0($pop6)
	tee_local	$push59=, $7=, $pop60
	i64.load	$push8=, 0($pop59)
	i64.load	$push7=, 8($7)
	i64.const	$push9=, 3941572495340749824
	i64.load	$push5=, 0($6)
	i32.call	$7=, db_idx128_find_primary@FUNCTION, $pop8, $pop7, $pop9, $9, $pop5
	i32.const	$push10=, 4
	i32.add 	$push11=, $0, $pop10
	i32.load	$push12=, 0($pop11)
	i32.store	40($pop12), $7
.LBB66_2:
	end_block
	i64.const	$push13=, 0
	i64.store	0($9), $pop13
	block   	
	block   	
	block   	
	block   	
	i32.call	$push63=, db_idx128_next@FUNCTION, $7, $9
	tee_local	$push62=, $1=, $pop63
	i32.const	$push61=, -1
	i32.le_s	$push14=, $pop62, $pop61
	br_if   	0, $pop14
	i64.load	$3=, 0($9)
	block   	
	i32.load	$push15=, 0($0)
	i32.load	$push69=, 0($pop15)
	tee_local	$push68=, $2=, $pop69
	i32.const	$push16=, 28
	i32.add 	$push17=, $pop68, $pop16
	i32.load	$push67=, 0($pop17)
	tee_local	$push66=, $8=, $pop67
	i32.load	$push65=, 24($2)
	tee_local	$push64=, $4=, $pop65
	i32.eq  	$push18=, $pop66, $pop64
	br_if   	0, $pop18
	i32.const	$push70=, -24
	i32.add 	$7=, $8, $pop70
	i32.const	$push19=, 0
	i32.sub 	$5=, $pop19, $4
.LBB66_5:
	loop    	
	i32.load	$push20=, 0($7)
	i64.load	$push21=, 0($pop20)
	i64.eq  	$push22=, $pop21, $3
	br_if   	1, $pop22
	copy_local	$8=, $7
	i32.const	$push74=, -24
	i32.add 	$push73=, $7, $pop74
	tee_local	$push72=, $6=, $pop73
	copy_local	$7=, $pop72
	i32.add 	$push23=, $6, $5
	i32.const	$push71=, -24
	i32.ne  	$push24=, $pop23, $pop71
	br_if   	0, $pop24
.LBB66_7:
	end_loop
	end_block
	i32.eq  	$push25=, $8, $4
	br_if   	1, $pop25
	i32.const	$push26=, -24
	i32.add 	$push27=, $8, $pop26
	i32.load	$push76=, 0($pop27)
	tee_local	$push75=, $7=, $pop76
	i32.load	$push28=, 32($pop75)
	i32.eq  	$push29=, $pop28, $2
	i32.const	$push30=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop29, $pop30
	br      	2
.LBB66_9:
	end_block
	i32.const	$push42=, 4
	i32.add 	$push43=, $0, $pop42
	i32.const	$push44=, 0
	i32.store	0($pop43), $pop44
	br      	2
.LBB66_10:
	end_block
	i64.load	$push32=, 0($2)
	i64.load	$push31=, 8($2)
	i64.const	$push33=, 3941572495340749824
	i32.call	$push34=, db_find_i64@FUNCTION, $pop32, $pop31, $pop33, $3
	i32.call	$push78=, _ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $2, $pop34
	tee_local	$push77=, $7=, $pop78
	i32.load	$push35=, 32($pop77)
	i32.eq  	$push36=, $pop35, $2
	i32.const	$push37=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop36, $pop37
.LBB66_11:
	end_block
	i32.const	$push38=, 4
	i32.add 	$push39=, $0, $pop38
	i32.store	0($pop39), $7
	i32.const	$push40=, 40
	i32.add 	$push41=, $7, $pop40
	i32.store	0($pop41), $1
.LBB66_12:
	end_block
	i32.const	$push51=, 0
	i32.const	$push49=, 16
	i32.add 	$push50=, $9, $pop49
	i32.store	__stack_pointer($pop51), $pop50
	copy_local	$push79=, $0
	.endfunc
.Lfunc_end66:
	.size	_ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv, .Lfunc_end66-_ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv

	.section	.text._ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl,"axG",@progbits,_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl,comdat
	.hidden	_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
	.weak	_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
	.type	_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl,@function
_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i64, i32, i32, i32, i32
	i32.const	$push49=, 0
	i32.load	$push50=, __stack_pointer($pop49)
	i32.const	$push51=, 32
	i32.sub 	$push68=, $pop50, $pop51
	tee_local	$push67=, $9=, $pop68
	copy_local	$8=, $pop67
	i32.const	$push52=, 0
	i32.store	__stack_pointer($pop52), $9
	block   	
	i32.const	$push2=, 28
	i32.add 	$push3=, $0, $pop2
	i32.load	$push66=, 0($pop3)
	tee_local	$push65=, $7=, $pop66
	i32.load	$push64=, 24($0)
	tee_local	$push63=, $2=, $pop64
	i32.eq  	$push4=, $pop65, $pop63
	br_if   	0, $pop4
	i32.const	$push5=, 0
	i32.sub 	$3=, $pop5, $2
	i32.const	$push69=, -24
	i32.add 	$6=, $7, $pop69
.LBB67_2:
	loop    	
	i32.const	$push70=, 16
	i32.add 	$push6=, $6, $pop70
	i32.load	$push7=, 0($pop6)
	i32.eq  	$push8=, $pop7, $1
	br_if   	1, $pop8
	copy_local	$7=, $6
	i32.const	$push74=, -24
	i32.add 	$push73=, $6, $pop74
	tee_local	$push72=, $4=, $pop73
	copy_local	$6=, $pop72
	i32.add 	$push9=, $4, $3
	i32.const	$push71=, -24
	i32.ne  	$push10=, $pop9, $pop71
	br_if   	0, $pop10
.LBB67_4:
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
.LBB67_6:
	end_block
	i32.const	$push14=, 0
	i32.const	$push77=, 0
	i32.call	$push76=, db_get_i64@FUNCTION, $1, $pop14, $pop77
	tee_local	$push75=, $4=, $pop76
	i32.const	$push15=, 31
	i32.shr_u	$push16=, $pop75, $pop15
	i32.const	$push17=, 1
	i32.xor 	$push18=, $pop16, $pop17
	i32.const	$push19=, .L.str.120
	call    	eosio_assert@FUNCTION, $pop18, $pop19
	block   	
	block   	
	i32.const	$push20=, 512
	i32.le_u	$push21=, $4, $pop20
	br_if   	0, $pop21
	i32.call	$push79=, malloc@FUNCTION, $4
	tee_local	$push78=, $7=, $pop79
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $pop78, $4
	call    	free@FUNCTION, $7
	br      	1
.LBB67_8:
	end_block
	i32.const	$push48=, 0
	i32.const	$push22=, 15
	i32.add 	$push23=, $4, $pop22
	i32.const	$push24=, -16
	i32.and 	$push25=, $pop23, $pop24
	i32.sub 	$push81=, $9, $pop25
	tee_local	$push80=, $7=, $pop81
	copy_local	$push62=, $pop80
	i32.store	__stack_pointer($pop48), $pop62
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $7, $4
.LBB67_9:
	end_block
	i32.const	$push26=, 48
	i32.call	$push94=, _Znwj@FUNCTION, $pop26
	tee_local	$push93=, $6=, $pop94
	i32.store	32($pop93), $0
	i32.const	$push27=, 7
	i32.gt_u	$push28=, $4, $pop27
	i32.const	$push29=, .L.str.121
	call    	eosio_assert@FUNCTION, $pop28, $pop29
	i32.const	$push30=, 8
	i32.call	$drop=, memcpy@FUNCTION, $6, $7, $pop30
	i32.const	$push31=, -8
	i32.add 	$push32=, $4, $pop31
	i32.const	$push33=, 15
	i32.gt_u	$push34=, $pop32, $pop33
	i32.const	$push92=, .L.str.121
	call    	eosio_assert@FUNCTION, $pop34, $pop92
	i32.const	$push36=, 16
	i32.add 	$push37=, $6, $pop36
	i32.const	$push91=, 8
	i32.add 	$push35=, $7, $pop91
	i32.const	$push90=, 16
	i32.call	$drop=, memcpy@FUNCTION, $pop37, $pop35, $pop90
	i32.const	$push38=, -1
	i32.store	40($6), $pop38
	i32.store	36($6), $1
	i32.store	24($8), $6
	i64.load	$push89=, 0($6)
	tee_local	$push88=, $5=, $pop89
	i64.store	16($8), $pop88
	i32.load	$push87=, 36($6)
	tee_local	$push86=, $7=, $pop87
	i32.store	12($8), $pop86
	block   	
	block   	
	i32.const	$push42=, 28
	i32.add 	$push85=, $0, $pop42
	tee_local	$push84=, $1=, $pop85
	i32.load	$push83=, 0($pop84)
	tee_local	$push82=, $4=, $pop83
	i32.const	$push39=, 32
	i32.add 	$push40=, $0, $pop39
	i32.load	$push41=, 0($pop40)
	i32.ge_u	$push43=, $pop82, $pop41
	br_if   	0, $pop43
	i64.store	8($4), $5
	i32.store	16($4), $7
	i32.const	$push44=, 0
	i32.store	24($8), $pop44
	i32.store	0($4), $6
	i32.const	$push45=, 24
	i32.add 	$push46=, $4, $pop45
	i32.store	0($1), $pop46
	br      	1
.LBB67_11:
	end_block
	i32.const	$push1=, 24
	i32.add 	$push0=, $0, $pop1
	i32.const	$push56=, 24
	i32.add 	$push57=, $8, $pop56
	i32.const	$push58=, 16
	i32.add 	$push59=, $8, $pop58
	i32.const	$push60=, 12
	i32.add 	$push61=, $8, $pop60
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_@FUNCTION, $pop0, $pop57, $pop59, $pop61
.LBB67_12:
	end_block
	i32.load	$4=, 24($8)
	i32.const	$push47=, 0
	i32.store	24($8), $pop47
	i32.eqz 	$push95=, $4
	br_if   	0, $pop95
	call    	_ZdlPv@FUNCTION, $4
.LBB67_14:
	end_block
	i32.const	$push55=, 0
	i32.const	$push53=, 32
	i32.add 	$push54=, $8, $pop53
	i32.store	__stack_pointer($pop55), $pop54
	copy_local	$push96=, $6
	.endfunc
.Lfunc_end67:
	.size	_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl, .Lfunc_end67-_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl

	.section	.text._ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv,"axG",@progbits,_ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv,comdat
	.hidden	_ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv
	.weak	_ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv
	.type	_ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv,@function
_ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv:
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
	i32.load	$push0=, 36($1)
	i32.const	$push29=, 8
	i32.add 	$push30=, $2, $pop29
	i32.call	$push36=, db_previous_i64@FUNCTION, $pop0, $pop30
	tee_local	$push35=, $1=, $pop36
	i32.const	$push1=, 31
	i32.shr_u	$push2=, $pop35, $pop1
	i32.const	$push3=, 1
	i32.xor 	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.134
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	br      	1
.LBB68_2:
	end_block
	i32.load	$push43=, 0($0)
	tee_local	$push42=, $1=, $pop43
	i64.load	$push7=, 0($pop42)
	i64.load	$push6=, 8($1)
	i64.const	$push8=, 3941572495340749824
	i32.call	$push41=, db_end_i64@FUNCTION, $pop7, $pop6, $pop8
	tee_local	$push40=, $1=, $pop41
	i32.const	$push9=, -1
	i32.ne  	$push10=, $pop40, $pop9
	i32.const	$push11=, .L.str.133
	call    	eosio_assert@FUNCTION, $pop10, $pop11
	i32.const	$push27=, 8
	i32.add 	$push28=, $2, $pop27
	i32.call	$push39=, db_previous_i64@FUNCTION, $1, $pop28
	tee_local	$push38=, $1=, $pop39
	i32.const	$push12=, 31
	i32.shr_u	$push13=, $pop38, $pop12
	i32.const	$push14=, 1
	i32.xor 	$push15=, $pop13, $pop14
	i32.const	$push37=, .L.str.133
	call    	eosio_assert@FUNCTION, $pop15, $pop37
.LBB68_3:
	end_block
	i32.const	$push16=, 4
	i32.add 	$push17=, $0, $pop16
	i32.load	$push18=, 0($0)
	i32.call	$push19=, _ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop18, $1
	i32.store	0($pop17), $pop19
	i32.const	$push26=, 0
	i32.const	$push24=, 16
	i32.add 	$push25=, $2, $pop24
	i32.store	__stack_pointer($pop26), $pop25
	copy_local	$push45=, $0
	.endfunc
.Lfunc_end68:
	.size	_ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv, .Lfunc_end68-_ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv

	.text
	.hidden	_ZN16test_multi_index31idx128_autoincrement_test_part2Eyyy
	.globl	_ZN16test_multi_index31idx128_autoincrement_test_part2Eyyy
	.type	_ZN16test_multi_index31idx128_autoincrement_test_part2Eyyy,@function
_ZN16test_multi_index31idx128_autoincrement_test_part2Eyyy:
	.param  	i64, i64, i64
	.local  	i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i32
	i32.const	$push181=, 0
	i32.const	$push178=, 0
	i32.load	$push179=, __stack_pointer($pop178)
	i32.const	$push180=, 112
	i32.sub 	$push283=, $pop179, $pop180
	tee_local	$push282=, $14=, $pop283
	i32.store	__stack_pointer($pop181), $pop282
	i32.const	$push0=, 40
	i32.add 	$push1=, $14, $pop0
	i32.const	$push281=, 0
	i32.store	0($pop1), $pop281
	i64.store	16($14), $0
	i64.store	8($14), $0
	i64.const	$push2=, -1
	i64.store	24($14), $pop2
	i64.const	$13=, 0
	i64.const	$push280=, 0
	i64.store	32($14), $pop280
	i32.const	$push279=, 0
	i32.store8	44($14), $pop279
	block   	
	i64.const	$push3=, 3941572495340749824
	i64.const	$push278=, 0
	i32.call	$push277=, db_lowerbound_i64@FUNCTION, $0, $0, $pop3, $pop278
	tee_local	$push276=, $5=, $pop277
	i32.const	$push275=, 0
	i32.lt_s	$push4=, $pop276, $pop275
	br_if   	0, $pop4
	i32.const	$push269=, 8
	i32.add 	$push270=, $14, $pop269
	i32.call	$drop=, _ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop270, $5
	i32.const	$push286=, 0
	i32.store	52($14), $pop286
	i32.const	$push271=, 8
	i32.add 	$push272=, $14, $pop271
	i32.store	48($14), $pop272
	i64.const	$push11=, -2
	i32.const	$push273=, 48
	i32.add 	$push274=, $14, $pop273
	i32.call	$push5=, _ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv@FUNCTION, $pop274
	i32.load	$push6=, 4($pop5)
	i64.load	$push285=, 0($pop6)
	tee_local	$push284=, $13=, $pop285
	i64.const	$push9=, 1
	i64.add 	$push10=, $pop284, $pop9
	i64.const	$push7=, -3
	i64.gt_u	$push8=, $13, $pop7
	i64.select	$13=, $pop11, $pop10, $pop8
.LBB69_2:
	end_block
	i32.const	$push185=, 8
	i32.add 	$push186=, $14, $pop185
	i32.const	$push291=, 16
	i32.add 	$push290=, $pop186, $pop291
	tee_local	$push289=, $5=, $pop290
	i64.store	0($pop289), $13
	i64.const	$push12=, -2
	i64.lt_u	$push13=, $13, $pop12
	i32.const	$push14=, .L.str.132
	call    	eosio_assert@FUNCTION, $pop13, $pop14
	i64.load	$push15=, 0($5)
	i64.const	$push16=, 3
	i64.eq  	$push17=, $pop15, $pop16
	i32.const	$push18=, .L.str.8
	call    	eosio_assert@FUNCTION, $pop17, $pop18
	block   	
	i32.load	$push288=, 32($14)
	tee_local	$push287=, $12=, $pop288
	i32.eqz 	$push429=, $pop287
	br_if   	0, $pop429
	block   	
	block   	
	i32.const	$push19=, 36
	i32.add 	$push295=, $14, $pop19
	tee_local	$push294=, $11=, $pop295
	i32.load	$push293=, 0($pop294)
	tee_local	$push292=, $5=, $pop293
	i32.eq  	$push20=, $pop292, $12
	br_if   	0, $pop20
.LBB69_5:
	loop    	
	i32.const	$push299=, -24
	i32.add 	$push298=, $5, $pop299
	tee_local	$push297=, $5=, $pop298
	i32.load	$7=, 0($pop297)
	i32.const	$push296=, 0
	i32.store	0($5), $pop296
	block   	
	i32.eqz 	$push430=, $7
	br_if   	0, $pop430
	call    	_ZdlPv@FUNCTION, $7
.LBB69_7:
	end_block
	i32.ne  	$push21=, $12, $5
	br_if   	0, $pop21
	end_loop
	i32.const	$push22=, 32
	i32.add 	$push23=, $14, $pop22
	i32.load	$5=, 0($pop23)
	br      	1
.LBB69_9:
	end_block
	copy_local	$5=, $12
.LBB69_10:
	end_block
	i32.store	0($11), $12
	call    	_ZdlPv@FUNCTION, $5
.LBB69_11:
	end_block
	i32.const	$push24=, 40
	i32.add 	$push320=, $14, $pop24
	tee_local	$push319=, $12=, $pop320
	i32.const	$push25=, 0
	i32.store	0($pop319), $pop25
	i64.store	16($14), $0
	i64.store	8($14), $0
	i64.const	$push26=, -1
	i64.store	24($14), $pop26
	i64.const	$push27=, 0
	i64.store	32($14), $pop27
	i32.const	$push318=, 0
	i32.store8	44($14), $pop318
	i64.call	$push28=, current_receiver@FUNCTION
	i64.eq  	$push29=, $pop28, $0
	i32.const	$push30=, .L.str.92
	call    	eosio_assert@FUNCTION, $pop29, $pop30
	i32.const	$push31=, 48
	i32.call	$push317=, _Znwj@FUNCTION, $pop31
	tee_local	$push316=, $5=, $pop317
	i32.const	$push187=, 8
	i32.add 	$push188=, $14, $pop187
	i32.store	32($pop316), $pop188
	i32.const	$push32=, 24
	i32.add 	$push315=, $5, $pop32
	tee_local	$push314=, $7=, $pop315
	i64.const	$push313=, 0
	i64.store	0($pop314), $pop313
	i64.const	$push33=, 1000
	i64.store	16($5), $pop33
	i64.const	$push312=, 0
	i64.store	0($5), $pop312
	i32.const	$push35=, 1
	i32.const	$push34=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop35, $pop34
	i32.const	$push189=, 48
	i32.add 	$push190=, $14, $pop189
	i32.const	$push311=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop190, $5, $pop311
	i32.const	$push310=, 1
	i32.const	$push309=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop310, $pop309
	i32.const	$push191=, 48
	i32.add 	$push192=, $14, $pop191
	i32.const	$push308=, 8
	i32.or  	$push307=, $pop192, $pop308
	tee_local	$push306=, $3=, $pop307
	i32.const	$push305=, 16
	i32.add 	$push36=, $5, $pop305
	i32.const	$push304=, 16
	i32.call	$drop=, memcpy@FUNCTION, $pop306, $pop36, $pop304
	i64.load	$push37=, 16($14)
	i64.const	$push303=, 3941572495340749824
	i64.load	$push302=, 0($5)
	tee_local	$push301=, $13=, $pop302
	i32.const	$push193=, 48
	i32.add 	$push194=, $14, $pop193
	i32.const	$push300=, 24
	i32.call	$push38=, db_store_i64@FUNCTION, $pop37, $pop303, $0, $pop301, $pop194, $pop300
	i32.store	36($5), $pop38
	block   	
	i64.load	$push39=, 24($14)
	i64.lt_u	$push40=, $13, $pop39
	br_if   	0, $pop40
	i32.const	$push47=, 24
	i32.add 	$push48=, $14, $pop47
	i64.const	$push45=, -2
	i64.const	$push43=, 1
	i64.add 	$push44=, $13, $pop43
	i64.const	$push41=, -3
	i64.gt_u	$push42=, $13, $pop41
	i64.select	$push46=, $pop45, $pop44, $pop42
	i64.store	0($pop48), $pop46
.LBB69_13:
	end_block
	i64.load	$13=, 0($5)
	i32.const	$push195=, 8
	i32.add 	$push196=, $14, $pop195
	i32.const	$push330=, 8
	i32.add 	$push49=, $pop196, $pop330
	i64.load	$8=, 0($pop49)
	i64.load	$push50=, 0($7)
	i64.store	104($14), $pop50
	i32.const	$push51=, 16
	i32.add 	$push52=, $5, $pop51
	i64.load	$push53=, 0($pop52)
	i64.store	96($14), $pop53
	i64.const	$push329=, 3941572495340749824
	i32.const	$push197=, 96
	i32.add 	$push198=, $14, $pop197
	i32.call	$push54=, db_idx128_store@FUNCTION, $8, $pop329, $0, $13, $pop198
	i32.store	40($5), $pop54
	i32.store	96($14), $5
	i64.load	$push328=, 0($5)
	tee_local	$push327=, $13=, $pop328
	i64.store	48($14), $pop327
	i32.const	$push55=, 36
	i32.add 	$push56=, $5, $pop55
	i32.load	$push326=, 0($pop56)
	tee_local	$push325=, $11=, $pop326
	i32.store	88($14), $pop325
	block   	
	block   	
	i32.const	$push58=, 36
	i32.add 	$push324=, $14, $pop58
	tee_local	$push323=, $6=, $pop324
	i32.load	$push322=, 0($pop323)
	tee_local	$push321=, $7=, $pop322
	i32.load	$push57=, 0($12)
	i32.ge_u	$push59=, $pop321, $pop57
	br_if   	0, $pop59
	i64.store	8($7), $13
	i32.store	16($7), $11
	i32.const	$push62=, 0
	i32.store	96($14), $pop62
	i32.store	0($7), $5
	i32.const	$push63=, 24
	i32.add 	$push64=, $7, $pop63
	i32.store	0($6), $pop64
	br      	1
.LBB69_15:
	end_block
	i32.const	$push60=, 32
	i32.add 	$push61=, $14, $pop60
	i32.const	$push263=, 96
	i32.add 	$push264=, $14, $pop263
	i32.const	$push265=, 48
	i32.add 	$push266=, $14, $pop265
	i32.const	$push267=, 88
	i32.add 	$push268=, $14, $pop267
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_@FUNCTION, $pop61, $pop264, $pop266, $pop268
.LBB69_16:
	end_block
	i32.load	$5=, 96($14)
	i32.const	$push331=, 0
	i32.store	96($14), $pop331
	block   	
	i32.eqz 	$push431=, $5
	br_if   	0, $pop431
	call    	_ZdlPv@FUNCTION, $5
.LBB69_18:
	end_block
	i32.const	$push199=, 8
	i32.add 	$push200=, $14, $pop199
	i32.const	$push332=, 24
	i32.add 	$4=, $pop200, $pop332
	i32.const	$12=, 2
	i32.const	$push68=, 56
	i32.add 	$9=, $14, $pop68
	i32.const	$push69=, 40
	i32.add 	$10=, $14, $pop69
	i32.const	$push71=, 36
	i32.add 	$11=, $14, $pop71
.LBB69_19:
	loop    	
	i32.const	$push201=, 8
	i32.add 	$push202=, $14, $pop201
	i32.store	0($14), $pop202
	i64.store	96($14), $0
	i64.load	$push65=, 8($14)
	i64.call	$push66=, current_receiver@FUNCTION
	i64.eq  	$push67=, $pop65, $pop66
	i32.const	$push342=, .L.str.92
	call    	eosio_assert@FUNCTION, $pop67, $pop342
	i32.const	$push203=, 96
	i32.add 	$push204=, $14, $pop203
	i32.store	0($9), $pop204
	i32.store	52($14), $14
	i32.const	$push205=, 8
	i32.add 	$push206=, $14, $pop205
	i32.store	48($14), $pop206
	i32.const	$push341=, 48
	i32.call	$push340=, _Znwj@FUNCTION, $pop341
	tee_local	$push339=, $5=, $pop340
	i32.const	$push207=, 8
	i32.add 	$push208=, $14, $pop207
	i32.store	32($pop339), $pop208
	i32.const	$push209=, 48
	i32.add 	$push210=, $14, $pop209
	call    	_ZZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZN16test_multi_index31idx128_autoincrement_test_part2EyyyE3$_4EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_@FUNCTION, $pop210, $5
	i32.store	88($14), $5
	i64.load	$push338=, 0($5)
	tee_local	$push337=, $13=, $pop338
	i64.store	48($14), $pop337
	i32.load	$push336=, 36($5)
	tee_local	$push335=, $6=, $pop336
	i32.store	84($14), $pop335
	block   	
	block   	
	i32.load	$push334=, 0($11)
	tee_local	$push333=, $7=, $pop334
	i32.load	$push70=, 0($10)
	i32.ge_u	$push72=, $pop333, $pop70
	br_if   	0, $pop72
	i64.store	8($7), $13
	i32.store	16($7), $6
	i32.const	$push344=, 0
	i32.store	88($14), $pop344
	i32.store	0($7), $5
	i32.const	$push343=, 24
	i32.add 	$push73=, $7, $pop343
	i32.store	0($11), $pop73
	br      	1
.LBB69_21:
	end_block
	i32.const	$push257=, 88
	i32.add 	$push258=, $14, $pop257
	i32.const	$push259=, 48
	i32.add 	$push260=, $14, $pop259
	i32.const	$push261=, 84
	i32.add 	$push262=, $14, $pop261
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_@FUNCTION, $4, $pop258, $pop260, $pop262
.LBB69_22:
	end_block
	i32.load	$5=, 88($14)
	i32.const	$push345=, 0
	i32.store	88($14), $pop345
	block   	
	i32.eqz 	$push432=, $5
	br_if   	0, $pop432
	call    	_ZdlPv@FUNCTION, $5
.LBB69_24:
	end_block
	i32.const	$push348=, -1
	i32.add 	$push347=, $12, $pop348
	tee_local	$push346=, $12=, $pop347
	br_if   	0, $pop346
	end_loop
	i32.const	$push211=, 8
	i32.add 	$push212=, $14, $pop211
	i32.store	88($14), $pop212
	i64.const	$push74=, 0
	i64.store	56($14), $pop74
	i64.const	$push351=, 0
	i64.store	48($14), $pop351
	i32.const	$push213=, 96
	i32.add 	$push214=, $14, $pop213
	i32.const	$push215=, 88
	i32.add 	$push216=, $14, $pop215
	i32.const	$push217=, 48
	i32.add 	$push218=, $14, $pop217
	call    	_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo@FUNCTION, $pop214, $pop216, $pop218
	block   	
	block   	
	i32.load	$push350=, 100($14)
	tee_local	$push349=, $5=, $pop350
	i32.eqz 	$push433=, $pop349
	br_if   	0, $pop433
	i64.const	$13=, 4
.LBB69_27:
	loop    	
	i64.load	$push75=, 0($5)
	i64.eq  	$push76=, $13, $pop75
	i32.const	$push355=, .L.str.9
	call    	eosio_assert@FUNCTION, $pop76, $pop355
	i64.const	$push354=, -1
	i64.add 	$13=, $13, $pop354
	i32.const	$push255=, 96
	i32.add 	$push256=, $14, $pop255
	i32.call	$drop=, _ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop256
	i32.load	$push353=, 100($14)
	tee_local	$push352=, $5=, $pop353
	br_if   	0, $pop352
	end_loop
	i64.const	$push77=, -1
	i64.eq  	$5=, $13, $pop77
	br      	1
.LBB69_29:
	end_block
	i32.const	$5=, 0
.LBB69_30:
	end_block
	i32.const	$push78=, .L.str.10
	call    	eosio_assert@FUNCTION, $5, $pop78
	block   	
	i32.const	$push81=, 36
	i32.add 	$push82=, $14, $pop81
	i32.load	$push359=, 0($pop82)
	tee_local	$push358=, $12=, $pop359
	i32.const	$push79=, 32
	i32.add 	$push80=, $14, $pop79
	i32.load	$push357=, 0($pop80)
	tee_local	$push356=, $6=, $pop357
	i32.eq  	$push83=, $pop358, $pop356
	br_if   	0, $pop83
	i32.const	$push360=, -24
	i32.add 	$5=, $12, $pop360
	i32.const	$push84=, 0
	i32.sub 	$11=, $pop84, $6
.LBB69_32:
	loop    	
	i32.load	$push85=, 0($5)
	i64.load	$push86=, 0($pop85)
	i64.const	$push361=, 3
	i64.eq  	$push87=, $pop86, $pop361
	br_if   	1, $pop87
	copy_local	$12=, $5
	i32.const	$push365=, -24
	i32.add 	$push364=, $5, $pop365
	tee_local	$push363=, $7=, $pop364
	copy_local	$5=, $pop363
	i32.add 	$push88=, $7, $11
	i32.const	$push362=, -24
	i32.ne  	$push89=, $pop88, $pop362
	br_if   	0, $pop89
.LBB69_34:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push90=, $12, $6
	br_if   	0, $pop90
	i32.const	$push91=, -24
	i32.add 	$push92=, $12, $pop91
	i32.load	$push367=, 0($pop92)
	tee_local	$push366=, $7=, $pop367
	i32.load	$push93=, 32($pop366)
	i32.const	$push253=, 8
	i32.add 	$push254=, $14, $pop253
	i32.eq  	$push94=, $pop93, $pop254
	i32.const	$push95=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop94, $pop95
	br      	1
.LBB69_36:
	end_block
	i32.const	$7=, 0
	i64.load	$push99=, 8($14)
	i32.const	$push96=, 16
	i32.add 	$push97=, $14, $pop96
	i64.load	$push98=, 0($pop97)
	i64.const	$push101=, 3941572495340749824
	i64.const	$push100=, 3
	i32.call	$push370=, db_find_i64@FUNCTION, $pop99, $pop98, $pop101, $pop100
	tee_local	$push369=, $5=, $pop370
	i32.const	$push368=, 0
	i32.lt_s	$push102=, $pop369, $pop368
	br_if   	0, $pop102
	i32.const	$push249=, 8
	i32.add 	$push250=, $14, $pop249
	i32.call	$push372=, _ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop250, $5
	tee_local	$push371=, $7=, $pop372
	i32.load	$push103=, 32($pop371)
	i32.const	$push251=, 8
	i32.add 	$push252=, $14, $pop251
	i32.eq  	$push104=, $pop103, $pop252
	i32.const	$push105=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop104, $pop105
.LBB69_38:
	end_block
	i32.const	$push106=, 0
	i32.ne  	$push394=, $7, $pop106
	tee_local	$push393=, $12=, $pop394
	i32.const	$push107=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop393, $pop107
	i64.load	$push108=, 8($14)
	i64.call	$push109=, current_receiver@FUNCTION
	i64.eq  	$push110=, $pop108, $pop109
	i32.const	$push111=, .L.str.92
	call    	eosio_assert@FUNCTION, $pop110, $pop111
	i32.const	$push112=, 48
	i32.call	$push392=, _Znwj@FUNCTION, $pop112
	tee_local	$push391=, $5=, $pop392
	i32.const	$push219=, 8
	i32.add 	$push220=, $14, $pop219
	i32.store	32($pop391), $pop220
	i64.const	$push113=, 100
	i64.store	0($5), $pop113
	i64.load	$13=, 16($7)
	i32.const	$push114=, 24
	i32.add 	$push390=, $5, $pop114
	tee_local	$push389=, $11=, $pop390
	i32.const	$push388=, 24
	i32.add 	$push115=, $7, $pop388
	i64.load	$push116=, 0($pop115)
	i64.store	0($pop389), $pop116
	i64.store	16($5), $13
	i32.const	$push118=, 1
	i32.const	$push117=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop118, $pop117
	i32.const	$push221=, 48
	i32.add 	$push222=, $14, $pop221
	i32.const	$push119=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop222, $5, $pop119
	i32.const	$push387=, 1
	i32.const	$push386=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop387, $pop386
	i32.const	$push120=, 16
	i32.add 	$push385=, $5, $pop120
	tee_local	$push384=, $6=, $pop385
	i32.const	$push383=, 16
	i32.call	$drop=, memcpy@FUNCTION, $3, $pop384, $pop383
	i32.const	$push223=, 8
	i32.add 	$push224=, $14, $pop223
	i32.const	$push382=, 8
	i32.add 	$push381=, $pop224, $pop382
	tee_local	$push380=, $9=, $pop381
	i64.load	$push121=, 0($pop380)
	i64.const	$push379=, 3941572495340749824
	i64.load	$push378=, 0($5)
	tee_local	$push377=, $13=, $pop378
	i32.const	$push225=, 48
	i32.add 	$push226=, $14, $pop225
	i32.const	$push376=, 24
	i32.call	$push122=, db_store_i64@FUNCTION, $pop121, $pop379, $0, $pop377, $pop226, $pop376
	i32.store	36($5), $pop122
	block   	
	i32.const	$push227=, 8
	i32.add 	$push228=, $14, $pop227
	i32.const	$push375=, 16
	i32.add 	$push374=, $pop228, $pop375
	tee_local	$push373=, $10=, $pop374
	i64.load	$push123=, 0($pop373)
	i64.lt_u	$push124=, $13, $pop123
	br_if   	0, $pop124
	i64.const	$push129=, -2
	i64.const	$push127=, 1
	i64.add 	$push128=, $13, $pop127
	i64.const	$push125=, -3
	i64.gt_u	$push126=, $13, $pop125
	i64.select	$push130=, $pop129, $pop128, $pop126
	i64.store	0($10), $pop130
.LBB69_40:
	end_block
	i64.load	$13=, 0($5)
	i64.load	$8=, 0($9)
	i64.load	$push131=, 0($11)
	i64.store	104($14), $pop131
	i64.load	$push132=, 0($6)
	i64.store	96($14), $pop132
	i64.const	$push403=, 3941572495340749824
	i32.const	$push229=, 96
	i32.add 	$push230=, $14, $pop229
	i32.call	$push133=, db_idx128_store@FUNCTION, $8, $pop403, $0, $13, $pop230
	i32.store	40($5), $pop133
	i32.store	96($14), $5
	i64.load	$push402=, 0($5)
	tee_local	$push401=, $13=, $pop402
	i64.store	48($14), $pop401
	i32.const	$push134=, 36
	i32.add 	$push135=, $5, $pop134
	i32.load	$push400=, 0($pop135)
	tee_local	$push399=, $6=, $pop400
	i32.store	88($14), $pop399
	block   	
	block   	
	i32.const	$push139=, 36
	i32.add 	$push398=, $14, $pop139
	tee_local	$push397=, $9=, $pop398
	i32.load	$push396=, 0($pop397)
	tee_local	$push395=, $11=, $pop396
	i32.const	$push136=, 40
	i32.add 	$push137=, $14, $pop136
	i32.load	$push138=, 0($pop137)
	i32.ge_u	$push140=, $pop395, $pop138
	br_if   	0, $pop140
	i64.store	8($11), $13
	i32.store	16($11), $6
	i32.const	$push141=, 0
	i32.store	96($14), $pop141
	i32.store	0($11), $5
	i32.const	$push142=, 24
	i32.add 	$push143=, $11, $pop142
	i32.store	0($9), $pop143
	br      	1
.LBB69_42:
	end_block
	i32.const	$push243=, 96
	i32.add 	$push244=, $14, $pop243
	i32.const	$push245=, 48
	i32.add 	$push246=, $14, $pop245
	i32.const	$push247=, 88
	i32.add 	$push248=, $14, $pop247
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_@FUNCTION, $4, $pop244, $pop246, $pop248
.LBB69_43:
	end_block
	i32.load	$5=, 96($14)
	i32.const	$push404=, 0
	i32.store	96($14), $pop404
	block   	
	i32.eqz 	$push434=, $5
	br_if   	0, $pop434
	call    	_ZdlPv@FUNCTION, $5
.LBB69_45:
	end_block
	i32.const	$push144=, .L.str.125
	call    	eosio_assert@FUNCTION, $12, $pop144
	i32.const	$push145=, .L.str.122
	call    	eosio_assert@FUNCTION, $12, $pop145
	block   	
	i32.load	$push146=, 36($7)
	i32.const	$push231=, 48
	i32.add 	$push232=, $14, $pop231
	i32.call	$push407=, db_next_i64@FUNCTION, $pop146, $pop232
	tee_local	$push406=, $5=, $pop407
	i32.const	$push405=, 0
	i32.lt_s	$push147=, $pop406, $pop405
	br_if   	0, $pop147
	i32.const	$push241=, 8
	i32.add 	$push242=, $14, $pop241
	i32.call	$drop=, _ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop242, $5
.LBB69_47:
	end_block
	i32.const	$push233=, 8
	i32.add 	$push234=, $14, $pop233
	call    	_ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_@FUNCTION, $pop234, $7
	block   	
	i32.const	$push148=, 24
	i32.add 	$push411=, $14, $pop148
	tee_local	$push410=, $5=, $pop411
	i64.load	$push409=, 0($pop410)
	tee_local	$push408=, $13=, $pop409
	i64.const	$push149=, -1
	i64.ne  	$push150=, $pop408, $pop149
	br_if   	0, $pop150
	i64.const	$13=, 0
	block   	
	i64.load	$push154=, 8($14)
	i32.const	$push151=, 16
	i32.add 	$push152=, $14, $pop151
	i64.load	$push153=, 0($pop152)
	i64.const	$push155=, 3941572495340749824
	i64.const	$push415=, 0
	i32.call	$push414=, db_lowerbound_i64@FUNCTION, $pop154, $pop153, $pop155, $pop415
	tee_local	$push413=, $7=, $pop414
	i32.const	$push412=, 0
	i32.lt_s	$push156=, $pop413, $pop412
	br_if   	0, $pop156
	i32.const	$push235=, 8
	i32.add 	$push236=, $14, $pop235
	i32.call	$drop=, _ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop236, $7
	i32.const	$push418=, 0
	i32.store	52($14), $pop418
	i32.const	$push237=, 8
	i32.add 	$push238=, $14, $pop237
	i32.store	48($14), $pop238
	i64.const	$push163=, -2
	i32.const	$push239=, 48
	i32.add 	$push240=, $14, $pop239
	i32.call	$push157=, _ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv@FUNCTION, $pop240
	i32.load	$push158=, 4($pop157)
	i64.load	$push417=, 0($pop158)
	tee_local	$push416=, $13=, $pop417
	i64.const	$push161=, 1
	i64.add 	$push162=, $pop416, $pop161
	i64.const	$push159=, -3
	i64.gt_u	$push160=, $13, $pop159
	i64.select	$13=, $pop163, $pop162, $pop160
.LBB69_50:
	end_block
	i32.const	$push164=, 24
	i32.add 	$push165=, $14, $pop164
	i64.store	0($pop165), $13
.LBB69_51:
	end_block
	i64.const	$push166=, -2
	i64.lt_u	$push167=, $13, $pop166
	i32.const	$push168=, .L.str.132
	call    	eosio_assert@FUNCTION, $pop167, $pop168
	i64.load	$push169=, 0($5)
	i64.const	$push170=, 101
	i64.eq  	$push171=, $pop169, $pop170
	i32.const	$push172=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop171, $pop172
	block   	
	i32.load	$push420=, 32($14)
	tee_local	$push419=, $12=, $pop420
	i32.eqz 	$push435=, $pop419
	br_if   	0, $pop435
	block   	
	block   	
	i32.const	$push173=, 36
	i32.add 	$push424=, $14, $pop173
	tee_local	$push423=, $11=, $pop424
	i32.load	$push422=, 0($pop423)
	tee_local	$push421=, $5=, $pop422
	i32.eq  	$push174=, $pop421, $12
	br_if   	0, $pop174
.LBB69_54:
	loop    	
	i32.const	$push428=, -24
	i32.add 	$push427=, $5, $pop428
	tee_local	$push426=, $5=, $pop427
	i32.load	$7=, 0($pop426)
	i32.const	$push425=, 0
	i32.store	0($5), $pop425
	block   	
	i32.eqz 	$push436=, $7
	br_if   	0, $pop436
	call    	_ZdlPv@FUNCTION, $7
.LBB69_56:
	end_block
	i32.ne  	$push175=, $12, $5
	br_if   	0, $pop175
	end_loop
	i32.const	$push176=, 32
	i32.add 	$push177=, $14, $pop176
	i32.load	$5=, 0($pop177)
	br      	1
.LBB69_58:
	end_block
	copy_local	$5=, $12
.LBB69_59:
	end_block
	i32.store	0($11), $12
	call    	_ZdlPv@FUNCTION, $5
.LBB69_60:
	end_block
	i32.const	$push184=, 0
	i32.const	$push182=, 112
	i32.add 	$push183=, $14, $pop182
	i32.store	__stack_pointer($pop184), $pop183
	.endfunc
.Lfunc_end69:
	.size	_ZN16test_multi_index31idx128_autoincrement_test_part2Eyyy, .Lfunc_end69-_ZN16test_multi_index31idx128_autoincrement_test_part2Eyyy

	.type	_ZZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZN16test_multi_index31idx128_autoincrement_test_part2EyyyE3$_4EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_,@function
_ZZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZN16test_multi_index31idx128_autoincrement_test_part2EyyyE3$_4EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_:
	.param  	i32, i32
	.local  	i32, i32, i64, i32, i64, i64, i32, i32
	i32.const	$push50=, 0
	i32.load	$push51=, __stack_pointer($pop50)
	i32.const	$push52=, 16
	i32.sub 	$push63=, $pop51, $pop52
	tee_local	$push62=, $9=, $pop63
	copy_local	$8=, $pop62
	i32.const	$push53=, 0
	i32.store	__stack_pointer($pop53), $9
	i32.load	$2=, 0($0)
	block   	
	i32.load	$push0=, 4($0)
	i32.load	$push61=, 0($pop0)
	tee_local	$push60=, $3=, $pop61
	i64.load	$push59=, 16($pop60)
	tee_local	$push58=, $4=, $pop59
	i64.const	$push1=, -1
	i64.ne  	$push2=, $pop58, $pop1
	br_if   	0, $pop2
	i64.const	$4=, 0
	block   	
	i64.load	$push4=, 0($3)
	i64.load	$push3=, 8($3)
	i64.const	$push5=, 3941572495340749824
	i64.const	$push67=, 0
	i32.call	$push66=, db_lowerbound_i64@FUNCTION, $pop4, $pop3, $pop5, $pop67
	tee_local	$push65=, $5=, $pop66
	i32.const	$push64=, 0
	i32.lt_s	$push6=, $pop65, $pop64
	br_if   	0, $pop6
	i32.call	$drop=, _ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $3, $5
	i32.const	$push70=, 0
	i32.store	4($8), $pop70
	i32.store	0($8), $3
	i64.const	$push13=, -2
	i32.call	$push7=, _ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv@FUNCTION, $8
	i32.load	$push8=, 4($pop7)
	i64.load	$push69=, 0($pop8)
	tee_local	$push68=, $4=, $pop69
	i64.const	$push11=, 1
	i64.add 	$push12=, $pop68, $pop11
	i64.const	$push9=, -3
	i64.gt_u	$push10=, $4, $pop9
	i64.select	$4=, $pop13, $pop12, $pop10
.LBB70_3:
	end_block
	i32.const	$push14=, 16
	i32.add 	$push15=, $3, $pop14
	i64.store	0($pop15), $4
.LBB70_4:
	end_block
	i64.const	$push92=, -2
	i64.lt_u	$push16=, $4, $pop92
	i32.const	$push17=, .L.str.132
	call    	eosio_assert@FUNCTION, $pop16, $pop17
	i64.const	$push19=, 1000
	i32.const	$push91=, 16
	i32.add 	$push18=, $3, $pop91
	i64.load	$push90=, 0($pop18)
	tee_local	$push89=, $4=, $pop90
	i64.sub 	$push20=, $pop19, $pop89
	i64.store	16($1), $pop20
	i64.store	0($1), $4
	i32.const	$push21=, 24
	i32.add 	$push88=, $1, $pop21
	tee_local	$push87=, $5=, $pop88
	i64.const	$push24=, 0
	i64.const	$push86=, 1000
	i64.gt_u	$push22=, $4, $pop86
	i64.extend_u/i32	$push23=, $pop22
	i64.sub 	$push25=, $pop24, $pop23
	i64.store	0($pop87), $pop25
	i32.const	$push49=, 0
	copy_local	$push85=, $9
	tee_local	$push84=, $9=, $pop85
	i32.const	$push26=, -32
	i32.add 	$push83=, $pop84, $pop26
	tee_local	$push82=, $3=, $pop83
	copy_local	$push57=, $pop82
	i32.store	__stack_pointer($pop49), $pop57
	i32.const	$push28=, 1
	i32.const	$push27=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop28, $pop27
	i32.const	$push81=, 8
	i32.call	$drop=, memcpy@FUNCTION, $3, $1, $pop81
	i32.const	$push80=, 1
	i32.const	$push79=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop80, $pop79
	i32.const	$push29=, -24
	i32.add 	$push30=, $9, $pop29
	i32.const	$push78=, 16
	i32.add 	$push77=, $1, $pop78
	tee_local	$push76=, $9=, $pop77
	i32.const	$push75=, 16
	i32.call	$drop=, memcpy@FUNCTION, $pop30, $pop76, $pop75
	i64.load	$push31=, 8($2)
	i64.const	$push74=, 3941572495340749824
	i32.load	$push32=, 8($0)
	i64.load	$push33=, 0($pop32)
	i64.load	$push73=, 0($1)
	tee_local	$push72=, $4=, $pop73
	i32.const	$push71=, 24
	i32.call	$push34=, db_store_i64@FUNCTION, $pop31, $pop74, $pop33, $pop72, $3, $pop71
	i32.store	36($1), $pop34
	block   	
	i64.load	$push35=, 16($2)
	i64.lt_u	$push36=, $4, $pop35
	br_if   	0, $pop36
	i32.const	$push94=, 16
	i32.add 	$push42=, $2, $pop94
	i64.const	$push93=, -2
	i64.const	$push39=, 1
	i64.add 	$push40=, $4, $pop39
	i64.const	$push37=, -3
	i64.gt_u	$push38=, $4, $pop37
	i64.select	$push41=, $pop93, $pop40, $pop38
	i64.store	0($pop42), $pop41
.LBB70_6:
	end_block
	i32.const	$push97=, 8
	i32.add 	$push43=, $2, $pop97
	i64.load	$4=, 0($pop43)
	i32.const	$push96=, 8
	i32.add 	$push44=, $0, $pop96
	i32.load	$push45=, 0($pop44)
	i64.load	$6=, 0($pop45)
	i64.load	$7=, 0($1)
	i64.load	$push46=, 0($5)
	i64.store	8($8), $pop46
	i64.load	$push47=, 0($9)
	i64.store	0($8), $pop47
	i64.const	$push95=, 3941572495340749824
	i32.call	$push48=, db_idx128_store@FUNCTION, $4, $pop95, $6, $7, $8
	i32.store	40($1), $pop48
	i32.const	$push56=, 0
	i32.const	$push54=, 16
	i32.add 	$push55=, $8, $pop54
	i32.store	__stack_pointer($pop56), $pop55
	.endfunc
.Lfunc_end70:
	.size	_ZZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZN16test_multi_index31idx128_autoincrement_test_part2EyyyE3$_4EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_, .Lfunc_end70-_ZZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZN16test_multi_index31idx128_autoincrement_test_part2EyyyE3$_4EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_

	.hidden	_ZN16test_multi_index14idx256_generalEyyy
	.globl	_ZN16test_multi_index14idx256_generalEyyy
	.type	_ZN16test_multi_index14idx256_generalEyyy,@function
_ZN16test_multi_index14idx256_generalEyyy:
	.param  	i64, i64, i64
	.local  	i64, i32, i64, i32, i32, i32, i32, i32, i32
	i32.const	$push461=, 0
	i32.const	$push458=, 0
	i32.load	$push459=, __stack_pointer($pop458)
	i32.const	$push460=, 160
	i32.sub 	$push690=, $pop459, $pop460
	tee_local	$push689=, $11=, $pop690
	i32.store	__stack_pointer($pop461), $pop689
	i32.const	$push0=, .L.str.14
	call    	prints@FUNCTION, $pop0
	i32.const	$push1=, 104
	i32.add 	$push688=, $11, $pop1
	tee_local	$push687=, $7=, $pop688
	i32.const	$push2=, 0
	i32.store	0($pop687), $pop2
	i64.store	80($11), $0
	i64.store	72($11), $0
	i64.const	$push3=, -1
	i64.store	88($11), $pop3
	i64.const	$push4=, 0
	i64.store	96($11), $pop4
	i32.const	$push686=, 0
	i32.store8	108($11), $pop686
	i32.const	$push6=, 1
	i32.const	$push5=, .L.str.135
	call    	eosio_assert@FUNCTION, $pop6, $pop5
	i32.const	$push685=, 1
	i32.const	$push684=, .L.str.135
	call    	eosio_assert@FUNCTION, $pop685, $pop684
	i32.const	$push683=, 1
	i32.const	$push682=, .L.str.135
	call    	eosio_assert@FUNCTION, $pop683, $pop682
	i64.const	$push681=, 1
	i64.store	40($11), $pop681
	i64.const	$push7=, 2
	i64.store	32($11), $pop7
	i32.const	$push680=, 1
	i32.const	$push679=, .L.str.135
	call    	eosio_assert@FUNCTION, $pop680, $pop679
	i32.const	$push465=, 32
	i32.add 	$push466=, $11, $pop465
	i32.const	$push678=, 24
	i32.add 	$push8=, $pop466, $pop678
	i64.const	$push9=, 3
	i64.store	0($pop8), $pop9
	i64.const	$push10=, 4
	i64.store	48($11), $pop10
	i64.call	$push11=, current_receiver@FUNCTION
	i64.eq  	$push12=, $pop11, $0
	i32.const	$push13=, .L.str.92
	call    	eosio_assert@FUNCTION, $pop12, $pop13
	i32.const	$push14=, 64
	i32.call	$push677=, _Znwj@FUNCTION, $pop14
	tee_local	$push676=, $9=, $pop677
	i32.const	$push467=, 72
	i32.add 	$push468=, $11, $pop467
	i32.store	48($pop676), $pop468
	i32.const	$push675=, 24
	i32.add 	$push15=, $9, $pop675
	i64.const	$push674=, 0
	i64.store	0($pop15), $pop674
	i64.const	$push673=, 0
	i64.store	16($9), $pop673
	i32.const	$push16=, 40
	i32.add 	$push17=, $9, $pop16
	i64.const	$push672=, 0
	i64.store	0($pop17), $pop672
	i64.const	$push18=, 42
	i64.store	32($9), $pop18
	i64.const	$push671=, 1
	i64.store	0($9), $pop671
	i32.const	$push670=, 1
	i32.const	$push19=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop670, $pop19
	i32.const	$push469=, 112
	i32.add 	$push470=, $11, $pop469
	i32.const	$push669=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop470, $9, $pop669
	i32.const	$push668=, 1
	i32.const	$push667=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop668, $pop667
	i32.const	$push471=, 112
	i32.add 	$push472=, $11, $pop471
	i32.const	$push666=, 8
	i32.or  	$push665=, $pop472, $pop666
	tee_local	$push664=, $10=, $pop665
	i32.const	$push663=, 16
	i32.add 	$push662=, $9, $pop663
	tee_local	$push661=, $8=, $pop662
	i32.const	$push660=, 2
	i32.call	$drop=, memcpy@FUNCTION, $pop664, $pop661, $pop660
	i64.load	$push20=, 80($11)
	i64.const	$push659=, 8417982951132400128
	i64.load	$push658=, 0($9)
	tee_local	$push657=, $3=, $pop658
	i32.const	$push473=, 112
	i32.add 	$push474=, $11, $pop473
	i32.const	$push21=, 10
	i32.call	$push22=, db_store_i64@FUNCTION, $pop20, $pop659, $0, $pop657, $pop474, $pop21
	i32.store	52($9), $pop22
	block   	
	i64.load	$push23=, 88($11)
	i64.lt_u	$push24=, $3, $pop23
	br_if   	0, $pop24
	i32.const	$push655=, 72
	i32.add 	$push656=, $11, $pop655
	i32.const	$push692=, 16
	i32.add 	$push30=, $pop656, $pop692
	i64.const	$push28=, -2
	i64.const	$push691=, 1
	i64.add 	$push27=, $3, $pop691
	i64.const	$push25=, -3
	i64.gt_u	$push26=, $3, $pop25
	i64.select	$push29=, $pop28, $pop27, $pop26
	i64.store	0($pop30), $pop29
.LBB71_2:
	end_block
	i64.load	$3=, 0($9)
	i32.const	$push475=, 72
	i32.add 	$push476=, $11, $pop475
	i32.const	$push708=, 8
	i32.add 	$push32=, $pop476, $pop708
	i64.load	$5=, 0($pop32)
	i32.const	$push477=, 128
	i32.add 	$push478=, $11, $pop477
	i32.const	$push707=, 24
	i32.add 	$push34=, $pop478, $pop707
	i32.const	$push706=, 24
	i32.add 	$push31=, $8, $pop706
	i64.load	$push33=, 0($pop31)
	i64.store	0($pop34), $pop33
	i32.const	$push479=, 128
	i32.add 	$push480=, $11, $pop479
	i32.const	$push705=, 16
	i32.add 	$push37=, $pop480, $pop705
	i32.const	$push704=, 16
	i32.add 	$push35=, $8, $pop704
	i64.load	$push36=, 0($pop35)
	i64.store	0($pop37), $pop36
	i32.const	$push703=, 8
	i32.add 	$push38=, $8, $pop703
	i64.load	$push39=, 0($pop38)
	i64.store	136($11), $pop39
	i64.load	$push40=, 0($8)
	i64.store	128($11), $pop40
	i64.const	$push702=, 8417982951132400128
	i32.const	$push481=, 128
	i32.add 	$push482=, $11, $pop481
	i32.const	$push701=, 2
	i32.call	$push41=, db_idx256_store@FUNCTION, $5, $pop702, $0, $3, $pop482, $pop701
	i32.store	56($9), $pop41
	i32.store	112($11), $9
	i64.load	$push700=, 0($9)
	tee_local	$push699=, $3=, $pop700
	i64.store	128($11), $pop699
	i32.const	$push42=, 52
	i32.add 	$push43=, $9, $pop42
	i32.load	$push698=, 0($pop43)
	tee_local	$push697=, $4=, $pop698
	i32.store	16($11), $pop697
	block   	
	block   	
	i32.const	$push45=, 100
	i32.add 	$push696=, $11, $pop45
	tee_local	$push695=, $6=, $pop696
	i32.load	$push694=, 0($pop695)
	tee_local	$push693=, $8=, $pop694
	i32.load	$push44=, 0($7)
	i32.ge_u	$push46=, $pop693, $pop44
	br_if   	0, $pop46
	i64.store	8($8), $3
	i32.store	16($8), $4
	i32.const	$push49=, 0
	i32.store	112($11), $pop49
	i32.store	0($8), $9
	i32.const	$push50=, 24
	i32.add 	$push51=, $8, $pop50
	i32.store	0($6), $pop51
	br      	1
.LBB71_4:
	end_block
	i32.const	$push47=, 96
	i32.add 	$push48=, $11, $pop47
	i32.const	$push649=, 112
	i32.add 	$push650=, $11, $pop649
	i32.const	$push651=, 128
	i32.add 	$push652=, $11, $pop651
	i32.const	$push653=, 16
	i32.add 	$push654=, $11, $pop653
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_RKNS1_9fixed_keyILj32EEEXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_@FUNCTION, $pop48, $pop650, $pop652, $pop654
.LBB71_5:
	end_block
	i32.load	$9=, 112($11)
	i32.const	$push52=, 0
	i32.store	112($11), $pop52
	block   	
	i32.eqz 	$push945=, $9
	br_if   	0, $pop945
	call    	_ZdlPv@FUNCTION, $9
.LBB71_7:
	end_block
	i64.load	$push53=, 72($11)
	i64.call	$push54=, current_receiver@FUNCTION
	i64.eq  	$push55=, $pop53, $pop54
	i32.const	$push56=, .L.str.92
	call    	eosio_assert@FUNCTION, $pop55, $pop56
	i32.const	$push57=, 64
	i32.call	$push733=, _Znwj@FUNCTION, $pop57
	tee_local	$push732=, $9=, $pop733
	i32.const	$push483=, 72
	i32.add 	$push484=, $11, $pop483
	i32.store	48($pop732), $pop484
	i64.const	$push58=, 2
	i64.store	0($9), $pop58
	i32.const	$push59=, 44
	i32.add 	$push60=, $9, $pop59
	i32.const	$push485=, 32
	i32.add 	$push486=, $11, $pop485
	i32.const	$push731=, 28
	i32.add 	$push61=, $pop486, $pop731
	i32.load	$push62=, 0($pop61)
	i32.store	0($pop60), $pop62
	i32.const	$push63=, 40
	i32.add 	$push64=, $9, $pop63
	i32.const	$push487=, 32
	i32.add 	$push488=, $11, $pop487
	i32.const	$push730=, 24
	i32.add 	$push65=, $pop488, $pop730
	i32.load	$push66=, 0($pop65)
	i32.store	0($pop64), $pop66
	i32.const	$push67=, 36
	i32.add 	$push68=, $9, $pop67
	i32.const	$push489=, 32
	i32.add 	$push490=, $11, $pop489
	i32.const	$push69=, 20
	i32.add 	$push70=, $pop490, $pop69
	i32.load	$push71=, 0($pop70)
	i32.store	0($pop68), $pop71
	i32.const	$push729=, 32
	i32.add 	$push72=, $9, $pop729
	i32.const	$push491=, 32
	i32.add 	$push492=, $11, $pop491
	i32.const	$push728=, 16
	i32.add 	$push73=, $pop492, $pop728
	i32.load	$push74=, 0($pop73)
	i32.store	0($pop72), $pop74
	i32.const	$push727=, 28
	i32.add 	$push75=, $9, $pop727
	i32.load	$push76=, 44($11)
	i32.store	0($pop75), $pop76
	i32.const	$push726=, 24
	i32.add 	$push77=, $9, $pop726
	i32.load	$push78=, 40($11)
	i32.store	0($pop77), $pop78
	i32.const	$push725=, 20
	i32.add 	$push79=, $9, $pop725
	i32.load	$push80=, 36($11)
	i32.store	0($pop79), $pop80
	i32.load	$push81=, 32($11)
	i32.store	16($9), $pop81
	i32.const	$push83=, 1
	i32.const	$push82=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop83, $pop82
	i32.const	$push493=, 112
	i32.add 	$push494=, $11, $pop493
	i32.const	$push724=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop494, $9, $pop724
	i32.const	$push723=, 1
	i32.const	$push722=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop723, $pop722
	i32.const	$push721=, 16
	i32.add 	$push720=, $9, $pop721
	tee_local	$push719=, $8=, $pop720
	i32.const	$push718=, 2
	i32.call	$drop=, memcpy@FUNCTION, $10, $pop719, $pop718
	i32.const	$push495=, 72
	i32.add 	$push496=, $11, $pop495
	i32.const	$push717=, 8
	i32.add 	$push716=, $pop496, $pop717
	tee_local	$push715=, $7=, $pop716
	i64.load	$push84=, 0($pop715)
	i64.const	$push714=, 8417982951132400128
	i64.load	$push713=, 0($9)
	tee_local	$push712=, $3=, $pop713
	i32.const	$push497=, 112
	i32.add 	$push498=, $11, $pop497
	i32.const	$push85=, 10
	i32.call	$push86=, db_store_i64@FUNCTION, $pop84, $pop714, $0, $pop712, $pop498, $pop85
	i32.store	52($9), $pop86
	block   	
	i32.const	$push499=, 72
	i32.add 	$push500=, $11, $pop499
	i32.const	$push711=, 16
	i32.add 	$push710=, $pop500, $pop711
	tee_local	$push709=, $4=, $pop710
	i64.load	$push87=, 0($pop709)
	i64.lt_u	$push88=, $3, $pop87
	br_if   	0, $pop88
	i64.const	$push93=, -2
	i64.const	$push91=, 1
	i64.add 	$push92=, $3, $pop91
	i64.const	$push89=, -3
	i64.gt_u	$push90=, $3, $pop89
	i64.select	$push94=, $pop93, $pop92, $pop90
	i64.store	0($4), $pop94
.LBB71_9:
	end_block
	i64.load	$3=, 0($9)
	i64.load	$5=, 0($7)
	i32.const	$push501=, 128
	i32.add 	$push502=, $11, $pop501
	i32.const	$push748=, 24
	i32.add 	$push97=, $pop502, $pop748
	i32.const	$push747=, 24
	i32.add 	$push95=, $8, $pop747
	i64.load	$push96=, 0($pop95)
	i64.store	0($pop97), $pop96
	i32.const	$push503=, 128
	i32.add 	$push504=, $11, $pop503
	i32.const	$push746=, 16
	i32.add 	$push100=, $pop504, $pop746
	i32.const	$push745=, 16
	i32.add 	$push98=, $8, $pop745
	i64.load	$push99=, 0($pop98)
	i64.store	0($pop100), $pop99
	i32.const	$push744=, 8
	i32.add 	$push101=, $8, $pop744
	i64.load	$push102=, 0($pop101)
	i64.store	136($11), $pop102
	i64.load	$push103=, 0($8)
	i64.store	128($11), $pop103
	i64.const	$push743=, 8417982951132400128
	i32.const	$push505=, 128
	i32.add 	$push506=, $11, $pop505
	i32.const	$push742=, 2
	i32.call	$push104=, db_idx256_store@FUNCTION, $5, $pop743, $0, $3, $pop506, $pop742
	i32.store	56($9), $pop104
	i32.store	112($11), $9
	i64.load	$push741=, 0($9)
	tee_local	$push740=, $3=, $pop741
	i64.store	128($11), $pop740
	i32.const	$push105=, 52
	i32.add 	$push106=, $9, $pop105
	i32.load	$push739=, 0($pop106)
	tee_local	$push738=, $7=, $pop739
	i32.store	16($11), $pop738
	block   	
	block   	
	i32.const	$push509=, 72
	i32.add 	$push510=, $11, $pop509
	i32.const	$push737=, 28
	i32.add 	$push109=, $pop510, $pop737
	i32.load	$push736=, 0($pop109)
	tee_local	$push735=, $8=, $pop736
	i32.const	$push507=, 72
	i32.add 	$push508=, $11, $pop507
	i32.const	$push734=, 32
	i32.add 	$push107=, $pop508, $pop734
	i32.load	$push108=, 0($pop107)
	i32.ge_u	$push110=, $pop735, $pop108
	br_if   	0, $pop110
	i64.store	8($8), $3
	i32.store	16($8), $7
	i32.const	$push113=, 0
	i32.store	112($11), $pop113
	i32.store	0($8), $9
	i32.const	$push116=, 100
	i32.add 	$push117=, $11, $pop116
	i32.const	$push114=, 24
	i32.add 	$push115=, $8, $pop114
	i32.store	0($pop117), $pop115
	br      	1
.LBB71_11:
	end_block
	i32.const	$push111=, 96
	i32.add 	$push112=, $11, $pop111
	i32.const	$push643=, 112
	i32.add 	$push644=, $11, $pop643
	i32.const	$push645=, 128
	i32.add 	$push646=, $11, $pop645
	i32.const	$push647=, 16
	i32.add 	$push648=, $11, $pop647
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_RKNS1_9fixed_keyILj32EEEXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_@FUNCTION, $pop112, $pop644, $pop646, $pop648
.LBB71_12:
	end_block
	i32.load	$9=, 112($11)
	i32.const	$push118=, 0
	i32.store	112($11), $pop118
	block   	
	i32.eqz 	$push946=, $9
	br_if   	0, $pop946
	call    	_ZdlPv@FUNCTION, $9
.LBB71_14:
	end_block
	i64.load	$push119=, 72($11)
	i64.call	$push120=, current_receiver@FUNCTION
	i64.eq  	$push121=, $pop119, $pop120
	i32.const	$push122=, .L.str.92
	call    	eosio_assert@FUNCTION, $pop121, $pop122
	i32.const	$push123=, 64
	i32.call	$push769=, _Znwj@FUNCTION, $pop123
	tee_local	$push768=, $9=, $pop769
	i32.const	$push511=, 72
	i32.add 	$push512=, $11, $pop511
	i32.store	48($pop768), $pop512
	i32.const	$push767=, 24
	i32.add 	$push124=, $9, $pop767
	i64.const	$push125=, 0
	i64.store	0($pop124), $pop125
	i64.const	$push766=, 0
	i64.store	16($9), $pop766
	i32.const	$push126=, 40
	i32.add 	$push127=, $9, $pop126
	i64.const	$push765=, 0
	i64.store	0($pop127), $pop765
	i64.const	$push128=, 42
	i64.store	32($9), $pop128
	i64.const	$push129=, 3
	i64.store	0($9), $pop129
	i32.const	$push131=, 1
	i32.const	$push130=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop131, $pop130
	i32.const	$push513=, 112
	i32.add 	$push514=, $11, $pop513
	i32.const	$push764=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop514, $9, $pop764
	i32.const	$push763=, 1
	i32.const	$push762=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop763, $pop762
	i32.const	$push761=, 16
	i32.add 	$push760=, $9, $pop761
	tee_local	$push759=, $8=, $pop760
	i32.const	$push758=, 2
	i32.call	$drop=, memcpy@FUNCTION, $10, $pop759, $pop758
	i32.const	$push515=, 72
	i32.add 	$push516=, $11, $pop515
	i32.const	$push757=, 8
	i32.add 	$push756=, $pop516, $pop757
	tee_local	$push755=, $10=, $pop756
	i64.load	$push132=, 0($pop755)
	i64.const	$push754=, 8417982951132400128
	i64.load	$push753=, 0($9)
	tee_local	$push752=, $3=, $pop753
	i32.const	$push517=, 112
	i32.add 	$push518=, $11, $pop517
	i32.const	$push133=, 10
	i32.call	$push134=, db_store_i64@FUNCTION, $pop132, $pop754, $0, $pop752, $pop518, $pop133
	i32.store	52($9), $pop134
	block   	
	i32.const	$push519=, 72
	i32.add 	$push520=, $11, $pop519
	i32.const	$push751=, 16
	i32.add 	$push750=, $pop520, $pop751
	tee_local	$push749=, $7=, $pop750
	i64.load	$push135=, 0($pop749)
	i64.lt_u	$push136=, $3, $pop135
	br_if   	0, $pop136
	i64.const	$push141=, -2
	i64.const	$push139=, 1
	i64.add 	$push140=, $3, $pop139
	i64.const	$push137=, -3
	i64.gt_u	$push138=, $3, $pop137
	i64.select	$push142=, $pop141, $pop140, $pop138
	i64.store	0($7), $pop142
.LBB71_16:
	end_block
	i64.load	$3=, 0($9)
	i64.load	$5=, 0($10)
	i32.const	$push521=, 128
	i32.add 	$push522=, $11, $pop521
	i32.const	$push784=, 24
	i32.add 	$push145=, $pop522, $pop784
	i32.const	$push783=, 24
	i32.add 	$push143=, $8, $pop783
	i64.load	$push144=, 0($pop143)
	i64.store	0($pop145), $pop144
	i32.const	$push523=, 128
	i32.add 	$push524=, $11, $pop523
	i32.const	$push782=, 16
	i32.add 	$push148=, $pop524, $pop782
	i32.const	$push781=, 16
	i32.add 	$push146=, $8, $pop781
	i64.load	$push147=, 0($pop146)
	i64.store	0($pop148), $pop147
	i32.const	$push780=, 8
	i32.add 	$push149=, $8, $pop780
	i64.load	$push150=, 0($pop149)
	i64.store	136($11), $pop150
	i64.load	$push151=, 0($8)
	i64.store	128($11), $pop151
	i64.const	$push779=, 8417982951132400128
	i32.const	$push525=, 128
	i32.add 	$push526=, $11, $pop525
	i32.const	$push778=, 2
	i32.call	$push152=, db_idx256_store@FUNCTION, $5, $pop779, $0, $3, $pop526, $pop778
	i32.store	56($9), $pop152
	i32.store	112($11), $9
	i64.load	$push777=, 0($9)
	tee_local	$push776=, $0=, $pop777
	i64.store	128($11), $pop776
	i32.const	$push153=, 52
	i32.add 	$push154=, $9, $pop153
	i32.load	$push775=, 0($pop154)
	tee_local	$push774=, $10=, $pop775
	i32.store	16($11), $pop774
	block   	
	block   	
	i32.const	$push158=, 100
	i32.add 	$push773=, $11, $pop158
	tee_local	$push772=, $7=, $pop773
	i32.load	$push771=, 0($pop772)
	tee_local	$push770=, $8=, $pop771
	i32.const	$push155=, 104
	i32.add 	$push156=, $11, $pop155
	i32.load	$push157=, 0($pop156)
	i32.ge_u	$push159=, $pop770, $pop157
	br_if   	0, $pop159
	i64.store	8($8), $0
	i32.store	16($8), $10
	i32.const	$push162=, 0
	i32.store	112($11), $pop162
	i32.store	0($8), $9
	i32.const	$push163=, 24
	i32.add 	$push164=, $8, $pop163
	i32.store	0($7), $pop164
	br      	1
.LBB71_18:
	end_block
	i32.const	$push160=, 96
	i32.add 	$push161=, $11, $pop160
	i32.const	$push637=, 112
	i32.add 	$push638=, $11, $pop637
	i32.const	$push639=, 128
	i32.add 	$push640=, $11, $pop639
	i32.const	$push641=, 16
	i32.add 	$push642=, $11, $pop641
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_RKNS1_9fixed_keyILj32EEEXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_@FUNCTION, $pop161, $pop638, $pop640, $pop642
.LBB71_19:
	end_block
	i32.load	$9=, 112($11)
	i32.const	$push165=, 0
	i32.store	112($11), $pop165
	block   	
	i32.eqz 	$push947=, $9
	br_if   	0, $pop947
	call    	_ZdlPv@FUNCTION, $9
.LBB71_21:
	end_block
	block   	
	i32.const	$push168=, 100
	i32.add 	$push169=, $11, $pop168
	i32.load	$push788=, 0($pop169)
	tee_local	$push787=, $10=, $pop788
	i32.const	$push166=, 96
	i32.add 	$push167=, $11, $pop166
	i32.load	$push786=, 0($pop167)
	tee_local	$push785=, $4=, $pop786
	i32.eq  	$push170=, $pop787, $pop785
	br_if   	0, $pop170
	i32.const	$push789=, -24
	i32.add 	$9=, $10, $pop789
	i32.const	$push171=, 0
	i32.sub 	$7=, $pop171, $4
.LBB71_23:
	loop    	
	i32.load	$push172=, 0($9)
	i64.load	$push173=, 0($pop172)
	i64.const	$push790=, 2
	i64.eq  	$push174=, $pop173, $pop790
	br_if   	1, $pop174
	copy_local	$10=, $9
	i32.const	$push794=, -24
	i32.add 	$push793=, $9, $pop794
	tee_local	$push792=, $8=, $pop793
	copy_local	$9=, $pop792
	i32.add 	$push175=, $8, $7
	i32.const	$push791=, -24
	i32.ne  	$push176=, $pop175, $pop791
	br_if   	0, $pop176
.LBB71_25:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push177=, $10, $4
	br_if   	0, $pop177
	i32.const	$push178=, -24
	i32.add 	$push179=, $10, $pop178
	i32.load	$push796=, 0($pop179)
	tee_local	$push795=, $7=, $pop796
	i32.load	$push180=, 48($pop795)
	i32.const	$push635=, 72
	i32.add 	$push636=, $11, $pop635
	i32.eq  	$push181=, $pop180, $pop636
	i32.const	$push182=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop181, $pop182
	br      	1
.LBB71_27:
	end_block
	i32.const	$7=, 0
	i64.load	$push186=, 72($11)
	i32.const	$push183=, 80
	i32.add 	$push184=, $11, $pop183
	i64.load	$push185=, 0($pop184)
	i64.const	$push188=, 8417982951132400128
	i64.const	$push187=, 2
	i32.call	$push799=, db_find_i64@FUNCTION, $pop186, $pop185, $pop188, $pop187
	tee_local	$push798=, $9=, $pop799
	i32.const	$push797=, 0
	i32.lt_s	$push189=, $pop798, $pop797
	br_if   	0, $pop189
	i32.const	$push631=, 72
	i32.add 	$push632=, $11, $pop631
	i32.call	$push801=, _ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop632, $9
	tee_local	$push800=, $7=, $pop801
	i32.load	$push190=, 48($pop800)
	i32.const	$push633=, 72
	i32.add 	$push634=, $11, $pop633
	i32.eq  	$push191=, $pop190, $pop634
	i32.const	$push192=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop191, $pop192
.LBB71_29:
	end_block
	i32.const	$push193=, .L.str.15
	call    	prints@FUNCTION, $pop193
	i32.const	$8=, 0
	block   	
	i64.load	$push196=, 72($11)
	i32.const	$push194=, 80
	i32.add 	$push808=, $11, $pop194
	tee_local	$push807=, $10=, $pop808
	i64.load	$push195=, 0($pop807)
	i64.const	$push806=, 8417982951132400128
	i64.const	$push805=, 0
	i32.call	$push804=, db_lowerbound_i64@FUNCTION, $pop196, $pop195, $pop806, $pop805
	tee_local	$push803=, $9=, $pop804
	i32.const	$push802=, 0
	i32.lt_s	$push197=, $pop803, $pop802
	br_if   	0, $pop197
	i32.const	$push625=, 72
	i32.add 	$push626=, $11, $pop625
	i32.call	$9=, _ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop626, $9
.LBB71_31:
	loop    	
	i64.load	$0=, 0($9)
	i32.const	$push817=, .L.str.16
	call    	prints@FUNCTION, $pop817
	call    	printui@FUNCTION, $0
	i32.const	$push816=, .L.str.17
	call    	prints@FUNCTION, $pop816
	i32.const	$push815=, 16
	i32.add 	$push198=, $9, $pop815
	call    	_ZN5eosio5printILj32EEEvRKNS_9fixed_keyIXT_EEE@FUNCTION, $pop198
	i32.const	$push814=, .L.str.18
	call    	prints@FUNCTION, $pop814
	i32.const	$push813=, 1
	i32.const	$push812=, .L.str.122
	call    	eosio_assert@FUNCTION, $pop813, $pop812
	i32.load	$push199=, 52($9)
	i32.const	$push627=, 128
	i32.add 	$push628=, $11, $pop627
	i32.call	$push811=, db_next_i64@FUNCTION, $pop199, $pop628
	tee_local	$push810=, $9=, $pop811
	i32.const	$push809=, -1
	i32.le_s	$push200=, $pop810, $pop809
	br_if   	1, $pop200
	i32.const	$push629=, 72
	i32.add 	$push630=, $11, $pop629
	i32.call	$9=, _ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop630, $9
	br      	0
.LBB71_33:
	end_loop
	end_block
	block   	
	i64.load	$push202=, 72($11)
	i64.load	$push201=, 0($10)
	i64.const	$push822=, 8417982951132400128
	i64.const	$push821=, 0
	i32.call	$push820=, db_lowerbound_i64@FUNCTION, $pop202, $pop201, $pop822, $pop821
	tee_local	$push819=, $9=, $pop820
	i32.const	$push818=, 0
	i32.lt_s	$push203=, $pop819, $pop818
	br_if   	0, $pop203
	i32.const	$push623=, 72
	i32.add 	$push624=, $11, $pop623
	i32.call	$8=, _ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop624, $9
.LBB71_35:
	end_block
	i32.const	$9=, 0
	i32.const	$10=, 0
	block   	
	i64.load	$push204=, 0($8)
	i64.const	$push205=, 1
	i64.ne  	$push206=, $pop204, $pop205
	br_if   	0, $pop206
	i32.const	$10=, 0
	i64.load	$push210=, 16($8)
	i32.const	$push207=, 24
	i32.add 	$push208=, $8, $pop207
	i64.load	$push209=, 0($pop208)
	i64.or  	$push211=, $pop210, $pop209
	i64.const	$push212=, 0
	i64.ne  	$push213=, $pop211, $pop212
	br_if   	0, $pop213
	i32.const	$push214=, 32
	i32.add 	$push215=, $8, $pop214
	i64.load	$push216=, 0($pop215)
	i64.const	$push217=, 42
	i64.xor 	$push218=, $pop216, $pop217
	i32.const	$push219=, 40
	i32.add 	$push220=, $8, $pop219
	i64.load	$push221=, 0($pop220)
	i64.or  	$push222=, $pop218, $pop221
	i64.eqz 	$10=, $pop222
.LBB71_38:
	end_block
	i32.const	$push223=, .L.str.19
	call    	eosio_assert@FUNCTION, $10, $pop223
	i32.const	$push826=, 0
	i32.ne  	$push224=, $8, $pop826
	i32.const	$push225=, .L.str.122
	call    	eosio_assert@FUNCTION, $pop224, $pop225
	block   	
	i32.load	$push226=, 52($8)
	i32.const	$push527=, 128
	i32.add 	$push528=, $11, $pop527
	i32.call	$push825=, db_next_i64@FUNCTION, $pop226, $pop528
	tee_local	$push824=, $8=, $pop825
	i32.const	$push823=, 0
	i32.lt_s	$push227=, $pop824, $pop823
	br_if   	0, $pop227
	i32.const	$push621=, 72
	i32.add 	$push622=, $11, $pop621
	i32.call	$9=, _ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop622, $8
.LBB71_40:
	end_block
	i32.const	$8=, 0
	i32.const	$10=, 0
	block   	
	i64.load	$push228=, 0($9)
	i64.const	$push229=, 2
	i64.ne  	$push230=, $pop228, $pop229
	br_if   	0, $pop230
	i32.const	$10=, 0
	i64.load	$push231=, 16($9)
	i64.load	$push232=, 32($11)
	i64.xor 	$push233=, $pop231, $pop232
	i32.const	$push827=, 24
	i32.add 	$push234=, $9, $pop827
	i64.load	$push235=, 0($pop234)
	i64.load	$push236=, 40($11)
	i64.xor 	$push237=, $pop235, $pop236
	i64.or  	$push238=, $pop233, $pop237
	i64.const	$push239=, 0
	i64.ne  	$push240=, $pop238, $pop239
	br_if   	0, $pop240
	i32.const	$push247=, 32
	i32.add 	$push248=, $9, $pop247
	i64.load	$push249=, 0($pop248)
	i32.const	$push250=, 48
	i32.add 	$push251=, $11, $pop250
	i64.load	$push252=, 0($pop251)
	i64.xor 	$push253=, $pop249, $pop252
	i32.const	$push241=, 40
	i32.add 	$push242=, $9, $pop241
	i64.load	$push243=, 0($pop242)
	i32.const	$push529=, 32
	i32.add 	$push530=, $11, $pop529
	i32.const	$push828=, 24
	i32.add 	$push244=, $pop530, $pop828
	i64.load	$push245=, 0($pop244)
	i64.xor 	$push246=, $pop243, $pop245
	i64.or  	$push254=, $pop253, $pop246
	i64.eqz 	$10=, $pop254
.LBB71_43:
	end_block
	i32.const	$push255=, .L.str.19
	call    	eosio_assert@FUNCTION, $10, $pop255
	i32.const	$push832=, 0
	i32.ne  	$push256=, $9, $pop832
	i32.const	$push257=, .L.str.122
	call    	eosio_assert@FUNCTION, $pop256, $pop257
	block   	
	i32.load	$push258=, 52($9)
	i32.const	$push531=, 128
	i32.add 	$push532=, $11, $pop531
	i32.call	$push831=, db_next_i64@FUNCTION, $pop258, $pop532
	tee_local	$push830=, $9=, $pop831
	i32.const	$push829=, 0
	i32.lt_s	$push259=, $pop830, $pop829
	br_if   	0, $pop259
	i32.const	$push619=, 72
	i32.add 	$push620=, $11, $pop619
	i32.call	$8=, _ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop620, $9
.LBB71_45:
	end_block
	i32.const	$9=, 0
	block   	
	i64.load	$push260=, 0($8)
	i64.const	$push261=, 3
	i64.ne  	$push262=, $pop260, $pop261
	br_if   	0, $pop262
	i32.const	$9=, 0
	i64.load	$push266=, 16($8)
	i32.const	$push263=, 24
	i32.add 	$push264=, $8, $pop263
	i64.load	$push265=, 0($pop264)
	i64.or  	$push267=, $pop266, $pop265
	i64.const	$push268=, 0
	i64.ne  	$push269=, $pop267, $pop268
	br_if   	0, $pop269
	i32.const	$push270=, 32
	i32.add 	$push271=, $8, $pop270
	i64.load	$push272=, 0($pop271)
	i64.const	$push273=, 42
	i64.xor 	$push274=, $pop272, $pop273
	i32.const	$push275=, 40
	i32.add 	$push276=, $8, $pop275
	i64.load	$push277=, 0($pop276)
	i64.or  	$push278=, $pop274, $pop277
	i64.eqz 	$9=, $pop278
.LBB71_48:
	end_block
	i32.const	$push837=, .L.str.19
	call    	eosio_assert@FUNCTION, $9, $pop837
	i32.const	$push836=, 0
	i32.ne  	$push279=, $8, $pop836
	i32.const	$push280=, .L.str.122
	call    	eosio_assert@FUNCTION, $pop279, $pop280
	i32.const	$9=, 1
	block   	
	i32.load	$push281=, 52($8)
	i32.const	$push533=, 128
	i32.add 	$push534=, $11, $pop533
	i32.call	$push835=, db_next_i64@FUNCTION, $pop281, $pop534
	tee_local	$push834=, $8=, $pop835
	i32.const	$push833=, 0
	i32.lt_s	$push282=, $pop834, $pop833
	br_if   	0, $pop282
	i32.const	$push617=, 72
	i32.add 	$push618=, $11, $pop617
	i32.call	$drop=, _ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop618, $8
	i32.const	$9=, 0
.LBB71_50:
	end_block
	i32.const	$push857=, .L.str.19
	call    	eosio_assert@FUNCTION, $9, $pop857
	i32.const	$push535=, 72
	i32.add 	$push536=, $11, $pop535
	i32.store	24($11), $pop536
	i32.const	$push856=, 1
	i32.const	$push283=, .L.str.135
	call    	eosio_assert@FUNCTION, $pop856, $pop283
	i64.const	$push855=, 0
	i64.store	136($11), $pop855
	i64.const	$push854=, 0
	i64.store	128($11), $pop854
	i32.const	$push853=, 1
	i32.const	$push852=, .L.str.135
	call    	eosio_assert@FUNCTION, $pop853, $pop852
	i32.const	$push284=, 152
	i32.add 	$push851=, $11, $pop284
	tee_local	$push850=, $9=, $pop851
	i64.const	$push849=, 0
	i64.store	0($pop850), $pop849
	i64.const	$push285=, 40
	i64.store	144($11), $pop285
	i32.const	$push537=, 16
	i32.add 	$push538=, $11, $pop537
	i32.const	$push539=, 24
	i32.add 	$push540=, $11, $pop539
	i32.const	$push541=, 128
	i32.add 	$push542=, $11, $pop541
	call    	_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE11lower_boundESA_@FUNCTION, $pop538, $pop540, $pop542
	i32.load	$8=, 20($11)
	i32.const	$push286=, .L.str.20
	call    	prints@FUNCTION, $pop286
	i64.load	$push287=, 0($8)
	call    	printui@FUNCTION, $pop287
	i32.const	$push288=, .L.str.21
	call    	prints@FUNCTION, $pop288
	i32.load	$push289=, 20($11)
	i64.load	$push290=, 0($pop289)
	i64.const	$push291=, 1
	i64.eq  	$push292=, $pop290, $pop291
	i32.const	$push293=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop292, $pop293
	i32.const	$push848=, 1
	i32.const	$push847=, .L.str.135
	call    	eosio_assert@FUNCTION, $pop848, $pop847
	i64.const	$push846=, 0
	i64.store	136($11), $pop846
	i64.const	$push845=, 0
	i64.store	128($11), $pop845
	i32.const	$push844=, 1
	i32.const	$push843=, .L.str.135
	call    	eosio_assert@FUNCTION, $pop844, $pop843
	i64.const	$push842=, 0
	i64.store	0($9), $pop842
	i64.const	$push294=, 50
	i64.store	144($11), $pop294
	i32.const	$push543=, 8
	i32.add 	$push544=, $11, $pop543
	i32.const	$push545=, 24
	i32.add 	$push546=, $11, $pop545
	i32.const	$push547=, 128
	i32.add 	$push548=, $11, $pop547
	call    	_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE11lower_boundESA_@FUNCTION, $pop544, $pop546, $pop548
	i32.load	$8=, 12($11)
	i32.const	$push295=, .L.str.23
	call    	prints@FUNCTION, $pop295
	i64.load	$push296=, 0($8)
	call    	printui@FUNCTION, $pop296
	i32.const	$push841=, .L.str.21
	call    	prints@FUNCTION, $pop841
	i32.load	$push297=, 12($11)
	i64.load	$push298=, 0($pop297)
	i64.const	$push299=, 2
	i64.eq  	$push300=, $pop298, $pop299
	i32.const	$push840=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop300, $pop840
	i32.load	$push839=, 12($11)
	tee_local	$push838=, $8=, $pop839
	i32.load	$push301=, 48($pop838)
	i32.const	$push549=, 72
	i32.add 	$push550=, $11, $pop549
	i32.eq  	$push302=, $pop301, $pop550
	i32.const	$push303=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop302, $pop303
	block   	
	i32.ne  	$push304=, $8, $7
	br_if   	0, $pop304
	i32.const	$push305=, .L.str.24
	call    	prints@FUNCTION, $pop305
.LBB71_52:
	end_block
	i32.const	$push306=, .L.str.25
	call    	prints@FUNCTION, $pop306
	i64.const	$push866=, 0
	i64.store	0($9), $pop866
	i32.const	$push551=, 128
	i32.add 	$push552=, $11, $pop551
	i32.const	$push865=, 16
	i32.add 	$push864=, $pop552, $pop865
	tee_local	$push863=, $8=, $pop864
	i64.const	$push862=, 0
	i64.store	0($pop863), $pop862
	i64.const	$push861=, 0
	i64.store	136($11), $pop861
	i64.const	$push860=, 0
	i64.store	128($11), $pop860
	i32.const	$push553=, 112
	i32.add 	$push554=, $11, $pop553
	i32.const	$push555=, 24
	i32.add 	$push556=, $11, $pop555
	i32.const	$push557=, 128
	i32.add 	$push558=, $11, $pop557
	call    	_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE11lower_boundESA_@FUNCTION, $pop554, $pop556, $pop558
	block   	
	i32.load	$push859=, 116($11)
	tee_local	$push858=, $9=, $pop859
	i32.eqz 	$push948=, $pop858
	br_if   	0, $pop948
.LBB71_54:
	loop    	
	i64.load	$0=, 0($9)
	i32.const	$push872=, .L.str.16
	call    	prints@FUNCTION, $pop872
	call    	printui@FUNCTION, $0
	i32.const	$push871=, .L.str.17
	call    	prints@FUNCTION, $pop871
	i32.const	$push870=, 16
	i32.add 	$push307=, $9, $pop870
	call    	_ZN5eosio5printILj32EEEvRKNS_9fixed_keyIXT_EEE@FUNCTION, $pop307
	i32.const	$push869=, .L.str.18
	call    	prints@FUNCTION, $pop869
	i32.const	$push615=, 112
	i32.add 	$push616=, $11, $pop615
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop616
	i32.load	$push868=, 116($11)
	tee_local	$push867=, $9=, $pop868
	br_if   	0, $pop867
.LBB71_55:
	end_loop
	end_block
	i32.const	$push559=, 128
	i32.add 	$push560=, $11, $pop559
	i32.const	$push891=, 24
	i32.add 	$push890=, $pop560, $pop891
	tee_local	$push889=, $9=, $pop890
	i64.const	$push888=, 0
	i64.store	0($pop889), $pop888
	i64.const	$push887=, 0
	i64.store	0($8), $pop887
	i64.const	$push886=, 0
	i64.store	136($11), $pop886
	i64.const	$push885=, 0
	i64.store	128($11), $pop885
	i32.const	$push561=, 112
	i32.add 	$push562=, $11, $pop561
	i32.const	$push563=, 24
	i32.add 	$push564=, $11, $pop563
	i32.const	$push565=, 128
	i32.add 	$push566=, $11, $pop565
	call    	_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE11lower_boundESA_@FUNCTION, $pop562, $pop564, $pop566
	i32.load	$push308=, 116($11)
	i64.load	$push309=, 0($pop308)
	i64.const	$push310=, 1
	i64.eq  	$push311=, $pop309, $pop310
	i32.const	$push312=, .L.str.26
	call    	eosio_assert@FUNCTION, $pop311, $pop312
	i32.const	$push567=, 112
	i32.add 	$push568=, $11, $pop567
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop568
	i32.load	$push313=, 116($11)
	i64.load	$push314=, 0($pop313)
	i64.const	$push315=, 3
	i64.eq  	$push316=, $pop314, $pop315
	i32.const	$push884=, .L.str.26
	call    	eosio_assert@FUNCTION, $pop316, $pop884
	i32.const	$push569=, 112
	i32.add 	$push570=, $11, $pop569
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop570
	i32.load	$push317=, 116($11)
	i64.load	$push318=, 0($pop317)
	i64.const	$push319=, 2
	i64.eq  	$push320=, $pop318, $pop319
	i32.const	$push883=, .L.str.26
	call    	eosio_assert@FUNCTION, $pop320, $pop883
	i32.const	$push571=, 112
	i32.add 	$push572=, $11, $pop571
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop572
	i32.load	$push321=, 116($11)
	i32.eqz 	$push322=, $pop321
	i32.const	$push882=, .L.str.26
	call    	eosio_assert@FUNCTION, $pop322, $pop882
	i32.const	$push324=, 1
	i32.const	$push323=, .L.str.135
	call    	eosio_assert@FUNCTION, $pop324, $pop323
	i64.const	$push881=, 0
	i64.store	136($11), $pop881
	i64.const	$push880=, 0
	i64.store	128($11), $pop880
	i32.const	$push879=, 1
	i32.const	$push878=, .L.str.135
	call    	eosio_assert@FUNCTION, $pop879, $pop878
	i64.const	$push877=, 0
	i64.store	0($9), $pop877
	i64.const	$push325=, 42
	i64.store	144($11), $pop325
	i32.const	$push573=, 24
	i32.add 	$push574=, $11, $pop573
	i32.const	$push575=, 128
	i32.add 	$push576=, $11, $pop575
	call    	_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE11upper_boundESA_@FUNCTION, $11, $pop574, $pop576
	i32.load	$9=, 4($11)
	i32.const	$push326=, .L.str.27
	call    	prints@FUNCTION, $pop326
	i64.load	$push327=, 0($9)
	call    	printui@FUNCTION, $pop327
	i32.const	$push876=, .L.str.21
	call    	prints@FUNCTION, $pop876
	i32.load	$push328=, 4($11)
	i64.load	$push329=, 0($pop328)
	i64.const	$push875=, 2
	i64.eq  	$push330=, $pop329, $pop875
	i32.const	$push331=, .L.str.28
	call    	eosio_assert@FUNCTION, $pop330, $pop331
	i32.load	$push332=, 4($11)
	i64.load	$0=, 0($pop332)
	i32.const	$push577=, 128
	i32.add 	$push578=, $11, $pop577
	i32.const	$push579=, 24
	i32.add 	$push580=, $11, $pop579
	i32.const	$push581=, 32
	i32.add 	$push582=, $11, $pop581
	call    	_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE11lower_boundESA_@FUNCTION, $pop578, $pop580, $pop582
	i32.const	$10=, 0
	i32.const	$9=, 0
	block   	
	i32.load	$push874=, 132($11)
	tee_local	$push873=, $8=, $pop874
	i32.eqz 	$push949=, $pop873
	br_if   	0, $pop949
	i32.const	$9=, 0
	i64.load	$push334=, 32($11)
	i64.load	$push333=, 16($8)
	i64.xor 	$push335=, $pop334, $pop333
	i64.load	$push338=, 40($11)
	i32.const	$push893=, 24
	i32.add 	$push336=, $8, $pop893
	i64.load	$push337=, 0($pop336)
	i64.xor 	$push339=, $pop338, $pop337
	i64.or  	$push340=, $pop335, $pop339
	i64.const	$push892=, 0
	i64.ne  	$push341=, $pop340, $pop892
	br_if   	0, $pop341
	i32.const	$push358=, 0
	i32.const	$push352=, 48
	i32.add 	$push353=, $11, $pop352
	i64.load	$push354=, 0($pop353)
	i32.const	$push349=, 32
	i32.add 	$push350=, $8, $pop349
	i64.load	$push351=, 0($pop350)
	i64.xor 	$push355=, $pop354, $pop351
	i32.const	$push345=, 56
	i32.add 	$push346=, $11, $pop345
	i64.load	$push347=, 0($pop346)
	i32.const	$push342=, 40
	i32.add 	$push343=, $8, $pop342
	i64.load	$push344=, 0($pop343)
	i64.xor 	$push348=, $pop347, $pop344
	i64.or  	$push356=, $pop355, $pop348
	i64.eqz 	$push357=, $pop356
	i32.select	$9=, $8, $pop358, $pop357
.LBB71_58:
	end_block
	i32.const	$push905=, 0
	i32.ne  	$push359=, $9, $pop905
	i32.const	$push360=, .L.str.137
	call    	eosio_assert@FUNCTION, $pop359, $pop360
	i64.load	$push361=, 0($9)
	i64.eq  	$push362=, $0, $pop361
	i32.const	$push363=, .L.str.29
	call    	eosio_assert@FUNCTION, $pop362, $pop363
	i32.load	$9=, 20($11)
	i32.const	$push364=, .L.str.30
	call    	prints@FUNCTION, $pop364
	i64.load	$push365=, 0($9)
	call    	printui@FUNCTION, $pop365
	i32.const	$push904=, .L.str.21
	call    	prints@FUNCTION, $pop904
	i64.load	$push903=, 16($11)
	tee_local	$push902=, $0=, $pop903
	i64.store	128($11), $pop902
	i64.const	$push366=, 32
	i64.shr_u	$push367=, $0, $pop366
	i32.wrap/i64	$push901=, $pop367
	tee_local	$push900=, $9=, $pop901
	i32.const	$push899=, 0
	i32.ne  	$push368=, $pop900, $pop899
	i32.const	$push369=, .L.str.125
	call    	eosio_assert@FUNCTION, $pop368, $pop369
	i32.const	$push583=, 128
	i32.add 	$push584=, $11, $pop583
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop584
	i32.load	$push370=, 24($11)
	call    	_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_@FUNCTION, $pop370, $9
	i32.const	$push371=, .L.str.31
	call    	prints@FUNCTION, $pop371
	block   	
	i64.load	$push374=, 72($11)
	i32.const	$push585=, 72
	i32.add 	$push586=, $11, $pop585
	i32.const	$push898=, 8
	i32.add 	$push372=, $pop586, $pop898
	i64.load	$push373=, 0($pop372)
	i64.const	$push375=, 8417982951132400128
	i64.const	$push897=, 0
	i32.call	$push896=, db_lowerbound_i64@FUNCTION, $pop374, $pop373, $pop375, $pop897
	tee_local	$push895=, $9=, $pop896
	i32.const	$push894=, 0
	i32.lt_s	$push376=, $pop895, $pop894
	br_if   	0, $pop376
	i32.const	$push613=, 72
	i32.add 	$push614=, $11, $pop613
	i32.call	$10=, _ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop614, $9
.LBB71_60:
	end_block
	i32.const	$4=, 0
	i32.const	$push587=, 128
	i32.add 	$push588=, $11, $pop587
	i32.const	$push911=, 8
	i32.add 	$push377=, $pop588, $pop911
	i32.const	$push910=, 0
	i32.store	0($pop377), $pop910
	i32.const	$push589=, 128
	i32.add 	$push590=, $11, $pop589
	i32.const	$push909=, 16
	i32.add 	$push908=, $pop590, $pop909
	tee_local	$push907=, $7=, $pop908
	i32.const	$push906=, 0
	i32.store	0($pop907), $pop906
	i32.const	$push591=, 72
	i32.add 	$push592=, $11, $pop591
	i32.store	132($11), $pop592
	i32.const	$push593=, 72
	i32.add 	$push594=, $11, $pop593
	i32.store	140($11), $pop594
	i32.const	$push378=, 140
	i32.add 	$9=, $11, $pop378
	block   	
	i32.eqz 	$push950=, $10
	br_if   	0, $pop950
.LBB71_62:
	loop    	
	i64.load	$push379=, 0($9):p2align=2
	i64.store	112($11), $pop379
	i32.const	$push611=, 112
	i32.add 	$push612=, $11, $pop611
	i32.call	$push380=, _ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv@FUNCTION, $pop612
	i32.load	$push917=, 4($pop380)
	tee_local	$push916=, $8=, $pop917
	i64.load	$0=, 0($pop916)
	i32.const	$push915=, .L.str.16
	call    	prints@FUNCTION, $pop915
	call    	printui@FUNCTION, $0
	i32.const	$push914=, .L.str.17
	call    	prints@FUNCTION, $pop914
	i32.const	$push913=, 16
	i32.add 	$push381=, $8, $pop913
	call    	_ZN5eosio5printILj32EEEvRKNS_9fixed_keyIXT_EEE@FUNCTION, $pop381
	i32.const	$push912=, .L.str.18
	call    	prints@FUNCTION, $pop912
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv@FUNCTION, $9
	i32.load	$push382=, 0($7)
	i32.ne  	$push383=, $pop382, $10
	br_if   	0, $pop383
.LBB71_63:
	end_loop
	end_block
	i32.const	$push384=, 136
	i32.add 	$push385=, $11, $pop384
	i32.const	$push921=, 0
	i32.store	0($pop385), $pop921
	i32.const	$push920=, 0
	i32.store	0($7), $pop920
	i32.const	$push595=, 72
	i32.add 	$push596=, $11, $pop595
	i32.store	132($11), $pop596
	i32.const	$push597=, 72
	i32.add 	$push598=, $11, $pop597
	i32.store	140($11), $pop598
	i64.load	$push919=, 140($11):p2align=2
	tee_local	$push918=, $0=, $pop919
	i64.store	112($11), $pop918
	block   	
	i32.const	$push599=, 112
	i32.add 	$push600=, $11, $pop599
	i32.call	$push386=, _ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv@FUNCTION, $pop600
	i32.load	$push387=, 4($pop386)
	i64.load	$push388=, 0($pop387)
	i64.const	$push389=, 3
	i64.ne  	$push390=, $pop388, $pop389
	br_if   	0, $pop390
	i64.store	112($11), $0
	i32.const	$push601=, 112
	i32.add 	$push602=, $11, $pop601
	i32.call	$push391=, _ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv@FUNCTION, $pop602
	i32.load	$push923=, 4($pop391)
	tee_local	$push922=, $8=, $pop923
	i64.load	$push395=, 16($pop922)
	i32.const	$push392=, 24
	i32.add 	$push393=, $8, $pop392
	i64.load	$push394=, 0($pop393)
	i64.or  	$push396=, $pop395, $pop394
	i64.const	$push397=, 0
	i64.ne  	$push398=, $pop396, $pop397
	br_if   	0, $pop398
	i32.const	$push399=, 32
	i32.add 	$push400=, $8, $pop399
	i64.load	$push401=, 0($pop400)
	i64.const	$push402=, 42
	i64.xor 	$push403=, $pop401, $pop402
	i32.const	$push404=, 40
	i32.add 	$push405=, $8, $pop404
	i64.load	$push406=, 0($pop405)
	i64.or  	$push407=, $pop403, $pop406
	i64.eqz 	$4=, $pop407
.LBB71_66:
	end_block
	i32.const	$push926=, .L.str.32
	call    	eosio_assert@FUNCTION, $4, $pop926
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv@FUNCTION, $9
	i32.const	$push408=, 140
	i32.add 	$push925=, $11, $pop408
	tee_local	$push924=, $7=, $pop925
	i64.load	$push409=, 0($pop924):p2align=2
	i64.store	112($11), $pop409
	i32.const	$10=, 0
	i32.const	$8=, 0
	block   	
	i32.const	$push603=, 112
	i32.add 	$push604=, $11, $pop603
	i32.call	$push410=, _ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv@FUNCTION, $pop604
	i32.load	$push411=, 4($pop410)
	i64.load	$push412=, 0($pop411)
	i64.const	$push413=, 2
	i64.ne  	$push414=, $pop412, $pop413
	br_if   	0, $pop414
	i64.load	$push415=, 0($7):p2align=2
	i64.store	112($11), $pop415
	i32.const	$8=, 0
	i32.const	$push605=, 112
	i32.add 	$push606=, $11, $pop605
	i32.call	$push416=, _ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv@FUNCTION, $pop606
	i32.load	$push929=, 4($pop416)
	tee_local	$push928=, $7=, $pop929
	i64.load	$push421=, 16($pop928)
	i64.load	$push422=, 32($11)
	i64.xor 	$push423=, $pop421, $pop422
	i32.const	$push927=, 24
	i32.add 	$push417=, $7, $pop927
	i64.load	$push418=, 0($pop417)
	i64.load	$push419=, 40($11)
	i64.xor 	$push420=, $pop418, $pop419
	i64.or  	$push424=, $pop423, $pop420
	i64.const	$push425=, 0
	i64.ne  	$push426=, $pop424, $pop425
	br_if   	0, $pop426
	i32.const	$push433=, 32
	i32.add 	$push434=, $7, $pop433
	i64.load	$push435=, 0($pop434)
	i32.const	$push436=, 48
	i32.add 	$push437=, $11, $pop436
	i64.load	$push438=, 0($pop437)
	i64.xor 	$push439=, $pop435, $pop438
	i32.const	$push427=, 40
	i32.add 	$push428=, $7, $pop427
	i64.load	$push429=, 0($pop428)
	i32.const	$push607=, 32
	i32.add 	$push608=, $11, $pop607
	i32.const	$push930=, 24
	i32.add 	$push430=, $pop608, $pop930
	i64.load	$push431=, 0($pop430)
	i64.xor 	$push432=, $pop429, $pop431
	i64.or  	$push440=, $pop439, $pop432
	i64.eqz 	$8=, $pop440
.LBB71_69:
	end_block
	i32.const	$push934=, .L.str.32
	call    	eosio_assert@FUNCTION, $8, $pop934
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv@FUNCTION, $9
	block   	
	i64.load	$push444=, 72($11)
	i32.const	$push441=, 80
	i32.add 	$push442=, $11, $pop441
	i64.load	$push443=, 0($pop442)
	i64.const	$push446=, 8417982951132400128
	i64.const	$push445=, 0
	i32.call	$push933=, db_lowerbound_i64@FUNCTION, $pop444, $pop443, $pop446, $pop445
	tee_local	$push932=, $9=, $pop933
	i32.const	$push931=, 0
	i32.lt_s	$push447=, $pop932, $pop931
	br_if   	0, $pop447
	i32.const	$push609=, 72
	i32.add 	$push610=, $11, $pop609
	i32.call	$10=, _ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop610, $9
.LBB71_71:
	end_block
	i32.const	$push448=, 144
	i32.add 	$push449=, $11, $pop448
	i32.load	$push450=, 0($pop449)
	i32.eq  	$push451=, $pop450, $10
	i32.const	$push452=, .L.str.32
	call    	eosio_assert@FUNCTION, $pop451, $pop452
	block   	
	i32.load	$push936=, 96($11)
	tee_local	$push935=, $10=, $pop936
	i32.eqz 	$push951=, $pop935
	br_if   	0, $pop951
	block   	
	block   	
	i32.const	$push453=, 100
	i32.add 	$push940=, $11, $pop453
	tee_local	$push939=, $7=, $pop940
	i32.load	$push938=, 0($pop939)
	tee_local	$push937=, $9=, $pop938
	i32.eq  	$push454=, $pop937, $10
	br_if   	0, $pop454
.LBB71_74:
	loop    	
	i32.const	$push944=, -24
	i32.add 	$push943=, $9, $pop944
	tee_local	$push942=, $9=, $pop943
	i32.load	$8=, 0($pop942)
	i32.const	$push941=, 0
	i32.store	0($9), $pop941
	block   	
	i32.eqz 	$push952=, $8
	br_if   	0, $pop952
	call    	_ZdlPv@FUNCTION, $8
.LBB71_76:
	end_block
	i32.ne  	$push455=, $10, $9
	br_if   	0, $pop455
	end_loop
	i32.const	$push456=, 96
	i32.add 	$push457=, $11, $pop456
	i32.load	$9=, 0($pop457)
	br      	1
.LBB71_78:
	end_block
	copy_local	$9=, $10
.LBB71_79:
	end_block
	i32.store	0($7), $10
	call    	_ZdlPv@FUNCTION, $9
.LBB71_80:
	end_block
	i32.const	$push464=, 0
	i32.const	$push462=, 160
	i32.add 	$push463=, $11, $pop462
	i32.store	__stack_pointer($pop464), $pop463
	.endfunc
.Lfunc_end71:
	.size	_ZN16test_multi_index14idx256_generalEyyy, .Lfunc_end71-_ZN16test_multi_index14idx256_generalEyyy

	.section	.text._ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_RKNS1_9fixed_keyILj32EEEXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_RKNS1_9fixed_keyILj32EEEXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_RKNS1_9fixed_keyILj32EEEXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_RKNS1_9fixed_keyILj32EEEXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_RKNS1_9fixed_keyILj32EEEXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_RKNS1_9fixed_keyILj32EEEXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_:
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
.LBB72_3:
	end_block
	i32.const	$push11=, 24
	i32.mul 	$push12=, $7, $pop11
	i32.call	$6=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB72_4:
	end_block
	i32.const	$7=, 0
	i32.const	$6=, 0
	br      	1
.LBB72_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB72_6:
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
.LBB72_8:
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
.LBB72_10:
	end_block
	copy_local	$6=, $7
.LBB72_11:
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
.LBB72_13:
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
.LBB72_15:
	end_block
	i32.ne  	$push39=, $6, $7
	br_if   	0, $pop39
.LBB72_16:
	end_loop
	end_block
	block   	
	i32.eqz 	$push81=, $6
	br_if   	0, $pop81
	call    	_ZdlPv@FUNCTION, $6
.LBB72_18:
	end_block
	.endfunc
.Lfunc_end72:
	.size	_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_RKNS1_9fixed_keyILj32EEEXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_, .Lfunc_end72-_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_RKNS1_9fixed_keyILj32EEEXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_

	.section	.text._ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl,"axG",@progbits,_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl,comdat
	.hidden	_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
	.weak	_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
	.type	_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl,@function
_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i64, i32, i32, i32, i32
	i32.const	$push53=, 0
	i32.load	$push54=, __stack_pointer($pop53)
	i32.const	$push55=, 32
	i32.sub 	$push72=, $pop54, $pop55
	tee_local	$push71=, $9=, $pop72
	copy_local	$8=, $pop71
	i32.const	$push56=, 0
	i32.store	__stack_pointer($pop56), $9
	block   	
	i32.const	$push2=, 28
	i32.add 	$push3=, $0, $pop2
	i32.load	$push70=, 0($pop3)
	tee_local	$push69=, $7=, $pop70
	i32.load	$push68=, 24($0)
	tee_local	$push67=, $2=, $pop68
	i32.eq  	$push4=, $pop69, $pop67
	br_if   	0, $pop4
	i32.const	$push5=, 0
	i32.sub 	$3=, $pop5, $2
	i32.const	$push73=, -24
	i32.add 	$6=, $7, $pop73
.LBB73_2:
	loop    	
	i32.const	$push74=, 16
	i32.add 	$push6=, $6, $pop74
	i32.load	$push7=, 0($pop6)
	i32.eq  	$push8=, $pop7, $1
	br_if   	1, $pop8
	copy_local	$7=, $6
	i32.const	$push78=, -24
	i32.add 	$push77=, $6, $pop78
	tee_local	$push76=, $4=, $pop77
	copy_local	$6=, $pop76
	i32.add 	$push9=, $4, $3
	i32.const	$push75=, -24
	i32.ne  	$push10=, $pop9, $pop75
	br_if   	0, $pop10
.LBB73_4:
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
.LBB73_6:
	end_block
	i32.const	$push14=, 0
	i32.const	$push81=, 0
	i32.call	$push80=, db_get_i64@FUNCTION, $1, $pop14, $pop81
	tee_local	$push79=, $4=, $pop80
	i32.const	$push15=, 31
	i32.shr_u	$push16=, $pop79, $pop15
	i32.const	$push17=, 1
	i32.xor 	$push18=, $pop16, $pop17
	i32.const	$push19=, .L.str.120
	call    	eosio_assert@FUNCTION, $pop18, $pop19
	block   	
	block   	
	i32.const	$push20=, 512
	i32.le_u	$push21=, $4, $pop20
	br_if   	0, $pop21
	i32.call	$push83=, malloc@FUNCTION, $4
	tee_local	$push82=, $7=, $pop83
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $pop82, $4
	call    	free@FUNCTION, $7
	br      	1
.LBB73_8:
	end_block
	i32.const	$push52=, 0
	i32.const	$push22=, 15
	i32.add 	$push23=, $4, $pop22
	i32.const	$push24=, -16
	i32.and 	$push25=, $pop23, $pop24
	i32.sub 	$push85=, $9, $pop25
	tee_local	$push84=, $7=, $pop85
	copy_local	$push66=, $pop84
	i32.store	__stack_pointer($pop52), $pop66
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $7, $4
.LBB73_9:
	end_block
	i32.const	$push26=, 64
	i32.call	$push103=, _Znwj@FUNCTION, $pop26
	tee_local	$push102=, $6=, $pop103
	i64.const	$push27=, 0
	i64.store	16($pop102), $pop27
	i32.store	48($6), $0
	i32.const	$push28=, 40
	i32.add 	$push29=, $6, $pop28
	i64.const	$push101=, 0
	i64.store	0($pop29), $pop101
	i32.const	$push30=, 32
	i32.add 	$push31=, $6, $pop30
	i64.const	$push100=, 0
	i64.store	0($pop31), $pop100
	i32.const	$push99=, 24
	i32.add 	$push32=, $6, $pop99
	i64.const	$push98=, 0
	i64.store	0($pop32), $pop98
	i32.const	$push33=, 7
	i32.gt_u	$push34=, $4, $pop33
	i32.const	$push35=, .L.str.121
	call    	eosio_assert@FUNCTION, $pop34, $pop35
	i32.const	$push36=, 8
	i32.call	$drop=, memcpy@FUNCTION, $6, $7, $pop36
	i32.const	$push37=, -2
	i32.and 	$push38=, $4, $pop37
	i32.const	$push97=, 8
	i32.ne  	$push39=, $pop38, $pop97
	i32.const	$push96=, .L.str.121
	call    	eosio_assert@FUNCTION, $pop39, $pop96
	i32.const	$push41=, 16
	i32.add 	$push42=, $6, $pop41
	i32.const	$push95=, 8
	i32.add 	$push40=, $7, $pop95
	i32.const	$push43=, 2
	i32.call	$drop=, memcpy@FUNCTION, $pop42, $pop40, $pop43
	i32.const	$push44=, -1
	i32.store	56($6), $pop44
	i32.store	52($6), $1
	i32.store	24($8), $6
	i64.load	$push94=, 0($6)
	tee_local	$push93=, $5=, $pop94
	i64.store	16($8), $pop93
	i32.load	$push92=, 52($6)
	tee_local	$push91=, $7=, $pop92
	i32.store	12($8), $pop91
	block   	
	block   	
	i32.const	$push47=, 28
	i32.add 	$push90=, $0, $pop47
	tee_local	$push89=, $1=, $pop90
	i32.load	$push88=, 0($pop89)
	tee_local	$push87=, $4=, $pop88
	i32.const	$push86=, 32
	i32.add 	$push45=, $0, $pop86
	i32.load	$push46=, 0($pop45)
	i32.ge_u	$push48=, $pop87, $pop46
	br_if   	0, $pop48
	i64.store	8($4), $5
	i32.store	16($4), $7
	i32.const	$push49=, 0
	i32.store	24($8), $pop49
	i32.store	0($4), $6
	i32.const	$push104=, 24
	i32.add 	$push50=, $4, $pop104
	i32.store	0($1), $pop50
	br      	1
.LBB73_11:
	end_block
	i32.const	$push1=, 24
	i32.add 	$push0=, $0, $pop1
	i32.const	$push60=, 24
	i32.add 	$push61=, $8, $pop60
	i32.const	$push62=, 16
	i32.add 	$push63=, $8, $pop62
	i32.const	$push64=, 12
	i32.add 	$push65=, $8, $pop64
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_RKNS1_9fixed_keyILj32EEEXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_@FUNCTION, $pop0, $pop61, $pop63, $pop65
.LBB73_12:
	end_block
	i32.load	$4=, 24($8)
	i32.const	$push51=, 0
	i32.store	24($8), $pop51
	i32.eqz 	$push105=, $4
	br_if   	0, $pop105
	call    	_ZdlPv@FUNCTION, $4
.LBB73_14:
	end_block
	i32.const	$push59=, 0
	i32.const	$push57=, 32
	i32.add 	$push58=, $8, $pop57
	i32.store	__stack_pointer($pop59), $pop58
	copy_local	$push106=, $6
	.endfunc
.Lfunc_end73:
	.size	_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl, .Lfunc_end73-_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl

	.section	.text._ZN5eosio5printILj32EEEvRKNS_9fixed_keyIXT_EEE,"axG",@progbits,_ZN5eosio5printILj32EEEvRKNS_9fixed_keyIXT_EEE,comdat
	.hidden	_ZN5eosio5printILj32EEEvRKNS_9fixed_keyIXT_EEE
	.weak	_ZN5eosio5printILj32EEEvRKNS_9fixed_keyIXT_EEE
	.type	_ZN5eosio5printILj32EEEvRKNS_9fixed_keyIXT_EEE,@function
_ZN5eosio5printILj32EEEvRKNS_9fixed_keyIXT_EEE:
	.param  	i32
	.local  	i32, i64, i64, i32
	i32.const	$push42=, 0
	i32.const	$push39=, 0
	i32.load	$push40=, __stack_pointer($pop39)
	i32.const	$push41=, 32
	i32.sub 	$push82=, $pop40, $pop41
	tee_local	$push81=, $4=, $pop82
	i32.store	__stack_pointer($pop42), $pop81
	i64.load	$push80=, 0($0)
	tee_local	$push79=, $3=, $pop80
	i64.const	$push0=, 32
	i64.shr_u	$push1=, $pop79, $pop0
	i64.store8	11($4), $pop1
	i64.const	$push2=, 40
	i64.shr_u	$push3=, $3, $pop2
	i64.store8	10($4), $pop3
	i32.wrap/i64	$push78=, $3
	tee_local	$push77=, $1=, $pop78
	i32.store8	15($4), $pop77
	i32.const	$push4=, 8
	i32.shr_u	$push5=, $1, $pop4
	i32.store8	14($4), $pop5
	i32.const	$push6=, 16
	i32.shr_u	$push7=, $1, $pop6
	i32.store8	13($4), $pop7
	i32.const	$push8=, 24
	i32.shr_u	$push9=, $1, $pop8
	i32.store8	12($4), $pop9
	i32.const	$push76=, 8
	i32.add 	$push10=, $0, $pop76
	i64.load	$2=, 0($pop10)
	i64.const	$push11=, 48
	i64.shr_u	$push12=, $3, $pop11
	i64.store8	9($4), $pop12
	i64.const	$push13=, 56
	i64.shr_u	$push14=, $3, $pop13
	i64.store8	8($4), $pop14
	i32.wrap/i64	$push75=, $2
	tee_local	$push74=, $1=, $pop75
	i32.store8	7($4), $pop74
	i32.const	$push73=, 8
	i32.shr_u	$push15=, $1, $pop73
	i32.store8	6($4), $pop15
	i32.const	$push72=, 16
	i32.shr_u	$push16=, $1, $pop72
	i32.store8	5($4), $pop16
	i32.const	$push71=, 24
	i32.shr_u	$push17=, $1, $pop71
	i32.store8	4($4), $pop17
	i64.const	$push70=, 32
	i64.shr_u	$push18=, $2, $pop70
	i64.store8	3($4), $pop18
	i64.const	$push69=, 40
	i64.shr_u	$push19=, $2, $pop69
	i64.store8	2($4), $pop19
	i64.const	$push68=, 48
	i64.shr_u	$push20=, $2, $pop68
	i64.store8	1($4), $pop20
	i64.const	$push67=, 56
	i64.shr_u	$push21=, $2, $pop67
	i64.store8	0($4), $pop21
	i32.const	$push66=, 24
	i32.add 	$push22=, $0, $pop66
	i64.load	$2=, 0($pop22)
	i64.load	$push65=, 16($0)
	tee_local	$push64=, $3=, $pop65
	i64.store8	31($4), $pop64
	i32.wrap/i64	$push63=, $3
	tee_local	$push62=, $0=, $pop63
	i32.const	$push61=, 8
	i32.shr_u	$push23=, $pop62, $pop61
	i32.store8	30($4), $pop23
	i32.const	$push60=, 16
	i32.shr_u	$push24=, $0, $pop60
	i32.store8	29($4), $pop24
	i32.const	$push59=, 24
	i32.shr_u	$push25=, $0, $pop59
	i32.store8	28($4), $pop25
	i64.const	$push58=, 32
	i64.shr_u	$push26=, $3, $pop58
	i64.store8	27($4), $pop26
	i64.const	$push57=, 40
	i64.shr_u	$push27=, $3, $pop57
	i64.store8	26($4), $pop27
	i64.const	$push56=, 48
	i64.shr_u	$push28=, $3, $pop56
	i64.store8	25($4), $pop28
	i64.const	$push55=, 56
	i64.shr_u	$push29=, $3, $pop55
	i64.store8	24($4), $pop29
	i32.wrap/i64	$push54=, $2
	tee_local	$push53=, $0=, $pop54
	i32.store8	23($4), $pop53
	i32.const	$push52=, 8
	i32.shr_u	$push30=, $0, $pop52
	i32.store8	22($4), $pop30
	i32.const	$push51=, 16
	i32.shr_u	$push31=, $0, $pop51
	i32.store8	21($4), $pop31
	i32.const	$push50=, 24
	i32.shr_u	$push32=, $0, $pop50
	i32.store8	20($4), $pop32
	i64.const	$push49=, 32
	i64.shr_u	$push33=, $2, $pop49
	i64.store8	19($4), $pop33
	i64.const	$push48=, 40
	i64.shr_u	$push34=, $2, $pop48
	i64.store8	18($4), $pop34
	i64.const	$push47=, 48
	i64.shr_u	$push35=, $2, $pop47
	i64.store8	17($4), $pop35
	i64.const	$push46=, 56
	i64.shr_u	$push36=, $2, $pop46
	i64.store8	16($4), $pop36
	i32.const	$push37=, .L.str.136
	call    	prints@FUNCTION, $pop37
	i32.const	$push38=, 32
	call    	printhex@FUNCTION, $4, $pop38
	i32.const	$push45=, 0
	i32.const	$push43=, 32
	i32.add 	$push44=, $4, $pop43
	i32.store	__stack_pointer($pop45), $pop44
	.endfunc
.Lfunc_end74:
	.size	_ZN5eosio5printILj32EEEvRKNS_9fixed_keyIXT_EEE, .Lfunc_end74-_ZN5eosio5printILj32EEEvRKNS_9fixed_keyIXT_EEE

	.section	.text._ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE11lower_boundESA_,"axG",@progbits,_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE11lower_boundESA_,comdat
	.hidden	_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE11lower_boundESA_
	.weak	_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE11lower_boundESA_
	.type	_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE11lower_boundESA_,@function
_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE11lower_boundESA_:
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
	i64.const	$push16=, 8417982951132400128
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
.LBB75_3:
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
.LBB75_5:
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
	i32.load	$push30=, 48($pop71)
	i32.eq  	$push31=, $pop30, $4
	i32.const	$push32=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop31, $pop32
	br      	1
.LBB75_7:
	end_block
	i64.load	$push34=, 0($4)
	i64.load	$push33=, 8($4)
	i64.const	$push35=, 8417982951132400128
	i32.call	$push36=, db_find_i64@FUNCTION, $pop34, $pop33, $pop35, $5
	i32.call	$push74=, _ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $4, $pop36
	tee_local	$push73=, $2=, $pop74
	i32.load	$push37=, 48($pop73)
	i32.eq  	$push38=, $pop37, $4
	i32.const	$push39=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop38, $pop39
.LBB75_8:
	end_block
	i32.const	$push40=, 56
	i32.add 	$push41=, $2, $pop40
	i32.store	0($pop41), $3
.LBB75_9:
	end_block
	i32.store	4($0), $2
	i32.store	0($0), $1
	i32.const	$push48=, 0
	i32.const	$push46=, 48
	i32.add 	$push47=, $10, $pop46
	i32.store	__stack_pointer($pop48), $pop47
	.endfunc
.Lfunc_end75:
	.size	_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE11lower_boundESA_, .Lfunc_end75-_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE11lower_boundESA_

	.section	.text._ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE14const_iteratorppEv,"axG",@progbits,_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE14const_iteratorppEv,comdat
	.hidden	_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE14const_iteratorppEv
	.weak	_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE14const_iteratorppEv
	.type	_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE14const_iteratorppEv,@function
_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE14const_iteratorppEv:
	.param  	i32
	.result 	i32
	.local  	i32, i32, i64, i32, i32, i32, i32, i32, i32
	i32.const	$push54=, 0
	i32.const	$push51=, 0
	i32.load	$push52=, __stack_pointer($pop51)
	i32.const	$push53=, 32
	i32.sub 	$push64=, $pop52, $pop53
	tee_local	$push63=, $9=, $pop64
	i32.store	__stack_pointer($pop54), $pop63
	i32.load	$push0=, 4($0)
	i32.const	$push1=, 0
	i32.ne  	$push2=, $pop0, $pop1
	i32.const	$push3=, .L.str.122
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	block   	
	i32.load	$push62=, 4($0)
	tee_local	$push61=, $6=, $pop62
	i32.load	$push60=, 56($pop61)
	tee_local	$push59=, $7=, $pop60
	i32.const	$push58=, -1
	i32.ne  	$push4=, $pop59, $pop58
	br_if   	0, $pop4
	i32.const	$push5=, 24
	i32.add 	$push6=, $9, $pop5
	i64.const	$push7=, 0
	i64.store	0($pop6), $pop7
	i32.const	$push8=, 16
	i32.add 	$push9=, $9, $pop8
	i64.const	$push69=, 0
	i64.store	0($pop9), $pop69
	i64.const	$push68=, 0
	i64.store	8($9), $pop68
	i64.const	$push67=, 0
	i64.store	0($9), $pop67
	i32.load	$push11=, 0($0)
	i32.load	$push66=, 0($pop11)
	tee_local	$push65=, $7=, $pop66
	i64.load	$push13=, 0($pop65)
	i64.load	$push12=, 8($7)
	i64.const	$push15=, 8417982951132400128
	i32.const	$push14=, 2
	i64.load	$push10=, 0($6)
	i32.call	$7=, db_idx256_find_primary@FUNCTION, $pop13, $pop12, $pop15, $9, $pop14, $pop10
	i32.const	$push16=, 4
	i32.add 	$push17=, $0, $pop16
	i32.load	$push18=, 0($pop17)
	i32.store	56($pop18), $7
.LBB76_2:
	end_block
	i64.const	$push19=, 0
	i64.store	0($9), $pop19
	block   	
	block   	
	block   	
	block   	
	i32.call	$push72=, db_idx256_next@FUNCTION, $7, $9
	tee_local	$push71=, $1=, $pop72
	i32.const	$push70=, -1
	i32.le_s	$push20=, $pop71, $pop70
	br_if   	0, $pop20
	i64.load	$3=, 0($9)
	block   	
	i32.load	$push21=, 0($0)
	i32.load	$push78=, 0($pop21)
	tee_local	$push77=, $2=, $pop78
	i32.const	$push22=, 28
	i32.add 	$push23=, $pop77, $pop22
	i32.load	$push76=, 0($pop23)
	tee_local	$push75=, $8=, $pop76
	i32.load	$push74=, 24($2)
	tee_local	$push73=, $4=, $pop74
	i32.eq  	$push24=, $pop75, $pop73
	br_if   	0, $pop24
	i32.const	$push79=, -24
	i32.add 	$7=, $8, $pop79
	i32.const	$push25=, 0
	i32.sub 	$5=, $pop25, $4
.LBB76_5:
	loop    	
	i32.load	$push26=, 0($7)
	i64.load	$push27=, 0($pop26)
	i64.eq  	$push28=, $pop27, $3
	br_if   	1, $pop28
	copy_local	$8=, $7
	i32.const	$push83=, -24
	i32.add 	$push82=, $7, $pop83
	tee_local	$push81=, $6=, $pop82
	copy_local	$7=, $pop81
	i32.add 	$push29=, $6, $5
	i32.const	$push80=, -24
	i32.ne  	$push30=, $pop29, $pop80
	br_if   	0, $pop30
.LBB76_7:
	end_loop
	end_block
	i32.eq  	$push31=, $8, $4
	br_if   	1, $pop31
	i32.const	$push32=, -24
	i32.add 	$push33=, $8, $pop32
	i32.load	$push85=, 0($pop33)
	tee_local	$push84=, $7=, $pop85
	i32.load	$push34=, 48($pop84)
	i32.eq  	$push35=, $pop34, $2
	i32.const	$push36=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop35, $pop36
	br      	2
.LBB76_9:
	end_block
	i32.const	$push48=, 4
	i32.add 	$push49=, $0, $pop48
	i32.const	$push50=, 0
	i32.store	0($pop49), $pop50
	br      	2
.LBB76_10:
	end_block
	i64.load	$push38=, 0($2)
	i64.load	$push37=, 8($2)
	i64.const	$push39=, 8417982951132400128
	i32.call	$push40=, db_find_i64@FUNCTION, $pop38, $pop37, $pop39, $3
	i32.call	$push87=, _ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $2, $pop40
	tee_local	$push86=, $7=, $pop87
	i32.load	$push41=, 48($pop86)
	i32.eq  	$push42=, $pop41, $2
	i32.const	$push43=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop42, $pop43
.LBB76_11:
	end_block
	i32.const	$push44=, 4
	i32.add 	$push45=, $0, $pop44
	i32.store	0($pop45), $7
	i32.const	$push46=, 56
	i32.add 	$push47=, $7, $pop46
	i32.store	0($pop47), $1
.LBB76_12:
	end_block
	i32.const	$push57=, 0
	i32.const	$push55=, 32
	i32.add 	$push56=, $9, $pop55
	i32.store	__stack_pointer($pop57), $pop56
	copy_local	$push88=, $0
	.endfunc
.Lfunc_end76:
	.size	_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE14const_iteratorppEv, .Lfunc_end76-_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE14const_iteratorppEv

	.section	.text._ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE11upper_boundESA_,"axG",@progbits,_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE11upper_boundESA_,comdat
	.hidden	_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE11upper_boundESA_
	.weak	_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE11upper_boundESA_
	.type	_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE11upper_boundESA_,@function
_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE11upper_boundESA_:
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
	i64.const	$push16=, 8417982951132400128
	i32.const	$push15=, 2
	i32.const	$push49=, 40
	i32.add 	$push50=, $10, $pop49
	i32.call	$push53=, db_idx256_upperbound@FUNCTION, $pop14, $pop13, $pop16, $10, $pop15, $pop50
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
.LBB77_3:
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
.LBB77_5:
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
	i32.load	$push30=, 48($pop71)
	i32.eq  	$push31=, $pop30, $4
	i32.const	$push32=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop31, $pop32
	br      	1
.LBB77_7:
	end_block
	i64.load	$push34=, 0($4)
	i64.load	$push33=, 8($4)
	i64.const	$push35=, 8417982951132400128
	i32.call	$push36=, db_find_i64@FUNCTION, $pop34, $pop33, $pop35, $5
	i32.call	$push74=, _ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $4, $pop36
	tee_local	$push73=, $2=, $pop74
	i32.load	$push37=, 48($pop73)
	i32.eq  	$push38=, $pop37, $4
	i32.const	$push39=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop38, $pop39
.LBB77_8:
	end_block
	i32.const	$push40=, 56
	i32.add 	$push41=, $2, $pop40
	i32.store	0($pop41), $3
.LBB77_9:
	end_block
	i32.store	4($0), $2
	i32.store	0($0), $1
	i32.const	$push48=, 0
	i32.const	$push46=, 48
	i32.add 	$push47=, $10, $pop46
	i32.store	__stack_pointer($pop48), $pop47
	.endfunc
.Lfunc_end77:
	.size	_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE11upper_boundESA_, .Lfunc_end77-_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE11upper_boundESA_

	.section	.text._ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_,"axG",@progbits,_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_,comdat
	.hidden	_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_
	.weak	_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_
	.type	_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_,@function
_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_:
	.param  	i32, i32
	.local  	i64, i32, i32, i32, i32, i32, i32, i32
	i32.const	$push52=, 0
	i32.const	$push49=, 0
	i32.load	$push50=, __stack_pointer($pop49)
	i32.const	$push51=, 32
	i32.sub 	$push63=, $pop50, $pop51
	tee_local	$push62=, $9=, $pop63
	i32.store	__stack_pointer($pop52), $pop62
	i32.load	$push0=, 48($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.126
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.127
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	block   	
	i32.const	$push7=, 28
	i32.add 	$push61=, $0, $pop7
	tee_local	$push60=, $5=, $pop61
	i32.load	$push59=, 0($pop60)
	tee_local	$push58=, $7=, $pop59
	i32.load	$push57=, 24($0)
	tee_local	$push56=, $3=, $pop57
	i32.eq  	$push8=, $pop58, $pop56
	br_if   	0, $pop8
	i64.load	$2=, 0($1)
	i32.const	$push9=, 0
	i32.sub 	$6=, $pop9, $3
	i32.const	$push64=, -24
	i32.add 	$8=, $7, $pop64
.LBB78_2:
	loop    	
	i32.load	$push10=, 0($8)
	i64.load	$push11=, 0($pop10)
	i64.eq  	$push12=, $pop11, $2
	br_if   	1, $pop12
	copy_local	$7=, $8
	i32.const	$push68=, -24
	i32.add 	$push67=, $8, $pop68
	tee_local	$push66=, $4=, $pop67
	copy_local	$8=, $pop66
	i32.add 	$push13=, $4, $6
	i32.const	$push65=, -24
	i32.ne  	$push14=, $pop13, $pop65
	br_if   	0, $pop14
.LBB78_4:
	end_loop
	end_block
	i32.ne  	$push15=, $7, $3
	i32.const	$push16=, .L.str.128
	call    	eosio_assert@FUNCTION, $pop15, $pop16
	i32.const	$push71=, -24
	i32.add 	$8=, $7, $pop71
	block   	
	block   	
	i32.load	$push70=, 0($5)
	tee_local	$push69=, $4=, $pop70
	i32.eq  	$push17=, $7, $pop69
	br_if   	0, $pop17
	i32.const	$push72=, 0
	i32.sub 	$3=, $pop72, $4
	copy_local	$7=, $8
.LBB78_6:
	loop    	
	i32.const	$push76=, 24
	i32.add 	$push75=, $7, $pop76
	tee_local	$push74=, $8=, $pop75
	i32.load	$6=, 0($pop74)
	i32.const	$push73=, 0
	i32.store	0($8), $pop73
	i32.load	$4=, 0($7)
	i32.store	0($7), $6
	block   	
	i32.eqz 	$push95=, $4
	br_if   	0, $pop95
	call    	_ZdlPv@FUNCTION, $4
.LBB78_8:
	end_block
	i32.const	$push81=, 16
	i32.add 	$push18=, $7, $pop81
	i32.const	$push80=, 40
	i32.add 	$push19=, $7, $pop80
	i32.load	$push20=, 0($pop19)
	i32.store	0($pop18), $pop20
	i32.const	$push79=, 8
	i32.add 	$push21=, $7, $pop79
	i32.const	$push78=, 32
	i32.add 	$push22=, $7, $pop78
	i64.load	$push23=, 0($pop22)
	i64.store	0($pop21), $pop23
	copy_local	$7=, $8
	i32.add 	$push24=, $8, $3
	i32.const	$push77=, -24
	i32.ne  	$push25=, $pop24, $pop77
	br_if   	0, $pop25
	end_loop
	i32.const	$push26=, 28
	i32.add 	$push27=, $0, $pop26
	i32.load	$push83=, 0($pop27)
	tee_local	$push82=, $7=, $pop83
	i32.eq  	$push28=, $pop82, $8
	br_if   	1, $pop28
.LBB78_10:
	end_block
.LBB78_11:
	loop    	
	i32.const	$push87=, -24
	i32.add 	$push86=, $7, $pop87
	tee_local	$push85=, $7=, $pop86
	i32.load	$4=, 0($pop85)
	i32.const	$push84=, 0
	i32.store	0($7), $pop84
	block   	
	i32.eqz 	$push96=, $4
	br_if   	0, $pop96
	call    	_ZdlPv@FUNCTION, $4
.LBB78_13:
	end_block
	i32.ne  	$push29=, $8, $7
	br_if   	0, $pop29
.LBB78_14:
	end_loop
	end_block
	i32.const	$push30=, 28
	i32.add 	$push31=, $0, $pop30
	i32.store	0($pop31), $8
	i32.load	$push32=, 52($1)
	call    	db_remove_i64@FUNCTION, $pop32
	block   	
	block   	
	i32.const	$push33=, 56
	i32.add 	$push34=, $1, $pop33
	i32.load	$push89=, 0($pop34)
	tee_local	$push88=, $7=, $pop89
	i32.const	$push35=, -1
	i32.gt_s	$push36=, $pop88, $pop35
	br_if   	0, $pop36
	i32.const	$push37=, 24
	i32.add 	$push38=, $9, $pop37
	i64.const	$push39=, 0
	i64.store	0($pop38), $pop39
	i32.const	$push40=, 16
	i32.add 	$push41=, $9, $pop40
	i64.const	$push94=, 0
	i64.store	0($pop41), $pop94
	i64.const	$push93=, 0
	i64.store	8($9), $pop93
	i64.const	$push92=, 0
	i64.store	0($9), $pop92
	i64.load	$push44=, 0($0)
	i64.load	$push43=, 8($0)
	i64.const	$push46=, 8417982951132400128
	i32.const	$push45=, 2
	i64.load	$push42=, 0($1)
	i32.call	$push91=, db_idx256_find_primary@FUNCTION, $pop44, $pop43, $pop46, $9, $pop45, $pop42
	tee_local	$push90=, $7=, $pop91
	i32.const	$push47=, 0
	i32.lt_s	$push48=, $pop90, $pop47
	br_if   	1, $pop48
.LBB78_16:
	end_block
	call    	db_idx256_remove@FUNCTION, $7
.LBB78_17:
	end_block
	i32.const	$push55=, 0
	i32.const	$push53=, 32
	i32.add 	$push54=, $9, $pop53
	i32.store	__stack_pointer($pop55), $pop54
	.endfunc
.Lfunc_end78:
	.size	_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_, .Lfunc_end78-_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_

	.section	.text._ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv,"axG",@progbits,_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv,comdat
	.hidden	_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv
	.weak	_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv
	.type	_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv,@function
_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv:
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
	i32.load	$push0=, 52($1)
	i32.const	$push29=, 8
	i32.add 	$push30=, $2, $pop29
	i32.call	$push36=, db_previous_i64@FUNCTION, $pop0, $pop30
	tee_local	$push35=, $1=, $pop36
	i32.const	$push1=, 31
	i32.shr_u	$push2=, $pop35, $pop1
	i32.const	$push3=, 1
	i32.xor 	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.134
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	br      	1
.LBB79_2:
	end_block
	i32.load	$push43=, 0($0)
	tee_local	$push42=, $1=, $pop43
	i64.load	$push7=, 0($pop42)
	i64.load	$push6=, 8($1)
	i64.const	$push8=, 8417982951132400128
	i32.call	$push41=, db_end_i64@FUNCTION, $pop7, $pop6, $pop8
	tee_local	$push40=, $1=, $pop41
	i32.const	$push9=, -1
	i32.ne  	$push10=, $pop40, $pop9
	i32.const	$push11=, .L.str.133
	call    	eosio_assert@FUNCTION, $pop10, $pop11
	i32.const	$push27=, 8
	i32.add 	$push28=, $2, $pop27
	i32.call	$push39=, db_previous_i64@FUNCTION, $1, $pop28
	tee_local	$push38=, $1=, $pop39
	i32.const	$push12=, 31
	i32.shr_u	$push13=, $pop38, $pop12
	i32.const	$push14=, 1
	i32.xor 	$push15=, $pop13, $pop14
	i32.const	$push37=, .L.str.133
	call    	eosio_assert@FUNCTION, $pop15, $pop37
.LBB79_3:
	end_block
	i32.const	$push16=, 4
	i32.add 	$push17=, $0, $pop16
	i32.load	$push18=, 0($0)
	i32.call	$push19=, _ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop18, $1
	i32.store	0($pop17), $pop19
	i32.const	$push26=, 0
	i32.const	$push24=, 16
	i32.add 	$push25=, $2, $pop24
	i32.store	__stack_pointer($pop26), $pop25
	copy_local	$push45=, $0
	.endfunc
.Lfunc_end79:
	.size	_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv, .Lfunc_end79-_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv

	.text
	.hidden	_ZN16test_multi_index18idx_double_generalEyyy
	.globl	_ZN16test_multi_index18idx_double_generalEyyy
	.type	_ZN16test_multi_index18idx_double_generalEyyy,@function
_ZN16test_multi_index18idx_double_generalEyyy:
	.param  	i64, i64, i64
	.local  	i32, i32, i32, i64, i32, i32, i32, i32, i64, i32, f64, i64, i32
	i32.const	$push69=, 0
	i32.const	$push66=, 0
	i32.load	$push67=, __stack_pointer($pop66)
	i32.const	$push68=, 96
	i32.sub 	$push127=, $pop67, $pop68
	tee_local	$push126=, $15=, $pop127
	i32.store	__stack_pointer($pop69), $pop126
	i32.const	$push0=, .L.str.34
	call    	prints@FUNCTION, $pop0
	i32.const	$push73=, 24
	i32.add 	$push74=, $15, $pop73
	i32.const	$push125=, 32
	i32.add 	$push124=, $pop74, $pop125
	tee_local	$push123=, $8=, $pop124
	i32.const	$push122=, 0
	i32.store	0($pop123), $pop122
	i64.store	32($15), $0
	i64.store	24($15), $0
	i64.const	$push1=, -1
	i64.store	40($15), $pop1
	i64.const	$push2=, 0
	i64.store	48($15), $pop2
	i32.const	$push121=, 0
	i32.store8	60($15), $pop121
	i32.const	$push75=, 24
	i32.add 	$push76=, $15, $pop75
	i32.store	16($15), $pop76
	i32.const	$push3=, .L.str.35
	call    	prints@FUNCTION, $pop3
	f64.const	$push4=, 0x1p-52
	call    	printdf@FUNCTION, $pop4
	i32.const	$push5=, .L.str.18
	call    	prints@FUNCTION, $pop5
	i32.const	$push77=, 24
	i32.add 	$push78=, $15, $pop77
	i32.const	$push120=, 24
	i32.add 	$4=, $pop78, $pop120
	i32.const	$push79=, 64
	i32.add 	$push80=, $15, $pop79
	i32.const	$push119=, 8
	i32.or  	$3=, $pop80, $pop119
	i32.const	$push23=, 52
	i32.add 	$12=, $15, $pop23
	i64.const	$14=, 1
.LBB80_1:
	loop    	
	i64.load	$push6=, 24($15)
	i64.call	$push7=, current_receiver@FUNCTION
	i64.eq  	$push8=, $pop6, $pop7
	i32.const	$push152=, .L.str.92
	call    	eosio_assert@FUNCTION, $pop8, $pop152
	i32.const	$push151=, 32
	i32.call	$push150=, _Znwj@FUNCTION, $pop151
	tee_local	$push149=, $5=, $pop150
	i32.const	$push81=, 24
	i32.add 	$push82=, $15, $pop81
	i32.store	16($pop149), $pop82
	f64.const	$push148=, 0x1p0
	f64.convert_u/i64	$push9=, $14
	f64.const	$push147=, 0x1.e848p19
	f64.mul 	$push10=, $pop9, $pop147
	f64.div 	$push11=, $pop148, $pop10
	f64.store	8($5), $pop11
	i64.store	0($5), $14
	i32.const	$push146=, 1
	i32.const	$push145=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop146, $pop145
	i32.const	$push83=, 64
	i32.add 	$push84=, $15, $pop83
	i32.const	$push144=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop84, $5, $pop144
	i32.const	$push143=, 1
	i32.const	$push142=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop143, $pop142
	i32.const	$push141=, 8
	i32.add 	$push140=, $5, $pop141
	tee_local	$push139=, $7=, $pop140
	i32.const	$push138=, 8
	i32.call	$drop=, memcpy@FUNCTION, $3, $pop139, $pop138
	i32.const	$push85=, 24
	i32.add 	$push86=, $15, $pop85
	i32.const	$push137=, 8
	i32.add 	$push136=, $pop86, $pop137
	tee_local	$push135=, $9=, $pop136
	i64.load	$push12=, 0($pop135)
	i64.const	$push134=, 6658691778923364864
	i64.load	$push133=, 0($5)
	tee_local	$push132=, $6=, $pop133
	i32.const	$push87=, 64
	i32.add 	$push88=, $15, $pop87
	i32.const	$push131=, 16
	i32.call	$push13=, db_store_i64@FUNCTION, $pop12, $pop134, $0, $pop132, $pop88, $pop131
	i32.store	20($5), $pop13
	block   	
	i32.const	$push89=, 24
	i32.add 	$push90=, $15, $pop89
	i32.const	$push130=, 16
	i32.add 	$push129=, $pop90, $pop130
	tee_local	$push128=, $10=, $pop129
	i64.load	$push14=, 0($pop128)
	i64.lt_u	$push15=, $6, $pop14
	br_if   	0, $pop15
	i64.const	$push155=, -2
	i64.const	$push154=, 1
	i64.add 	$push17=, $6, $pop154
	i64.const	$push153=, -3
	i64.gt_u	$push16=, $6, $pop153
	i64.select	$push18=, $pop155, $pop17, $pop16
	i64.store	0($10), $pop18
.LBB80_3:
	end_block
	i64.load	$6=, 0($5)
	i64.load	$11=, 0($9)
	i64.load	$push19=, 0($7)
	i64.store	88($15), $pop19
	i64.const	$push163=, 6658691778923364864
	i32.const	$push91=, 88
	i32.add 	$push92=, $15, $pop91
	i32.call	$push20=, db_idx_double_store@FUNCTION, $11, $pop163, $0, $6, $pop92
	i32.store	24($5), $pop20
	i32.store	88($15), $5
	i64.load	$push162=, 0($5)
	tee_local	$push161=, $6=, $pop162
	i64.store	64($15), $pop161
	i32.const	$push160=, 20
	i32.add 	$push21=, $5, $pop160
	i32.load	$push159=, 0($pop21)
	tee_local	$push158=, $9=, $pop159
	i32.store	8($15), $pop158
	block   	
	block   	
	i32.load	$push157=, 0($12)
	tee_local	$push156=, $7=, $pop157
	i32.load	$push22=, 0($8)
	i32.ge_u	$push24=, $pop156, $pop22
	br_if   	0, $pop24
	i64.store	8($7), $6
	i32.store	16($7), $9
	i32.const	$push165=, 0
	i32.store	88($15), $pop165
	i32.store	0($7), $5
	i32.const	$push164=, 24
	i32.add 	$push25=, $7, $pop164
	i32.store	0($12), $pop25
	br      	1
.LBB80_5:
	end_block
	i32.const	$push113=, 88
	i32.add 	$push114=, $15, $pop113
	i32.const	$push115=, 64
	i32.add 	$push116=, $15, $pop115
	i32.const	$push117=, 8
	i32.add 	$push118=, $15, $pop117
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_dXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_@FUNCTION, $4, $pop114, $pop116, $pop118
.LBB80_6:
	end_block
	i32.load	$5=, 88($15)
	i32.const	$push166=, 0
	i32.store	88($15), $pop166
	block   	
	i32.eqz 	$push201=, $5
	br_if   	0, $pop201
	call    	_ZdlPv@FUNCTION, $5
.LBB80_8:
	end_block
	i64.const	$push170=, 1
	i64.add 	$push169=, $14, $pop170
	tee_local	$push168=, $14=, $pop169
	i64.const	$push167=, 11
	i64.ne  	$push26=, $pop168, $pop167
	br_if   	0, $pop26
	end_loop
	i32.const	$push27=, .L.str.36
	call    	prints@FUNCTION, $pop27
	f64.const	$push28=, 0x1.0c6f7a0b5ed8dp-20
	call    	printdf@FUNCTION, $pop28
	i32.const	$push173=, .L.str.18
	call    	prints@FUNCTION, $pop173
	i64.const	$push29=, -4503599627370497
	i64.store	64($15), $pop29
	i32.const	$push93=, 88
	i32.add 	$push94=, $15, $pop93
	i32.const	$push95=, 16
	i32.add 	$push96=, $15, $pop95
	i32.const	$push97=, 64
	i32.add 	$push98=, $15, $pop97
	call    	_ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKd@FUNCTION, $pop94, $pop96, $pop98
	block   	
	block   	
	i32.load	$push172=, 92($15)
	tee_local	$push171=, $5=, $pop172
	i32.eqz 	$push202=, $pop171
	br_if   	0, $pop202
	i64.const	$14=, 10
.LBB80_11:
	loop    	
	i64.load	$push30=, 0($5)
	i64.eq  	$push31=, $14, $pop30
	i32.const	$push186=, .L.str.37
	call    	eosio_assert@FUNCTION, $pop31, $pop186
	f64.load	$13=, 8($5)
	i64.load	$6=, 0($5)
	i32.const	$push185=, .L.str.38
	call    	prints@FUNCTION, $pop185
	i64.load	$push32=, 0($5)
	call    	printui@FUNCTION, $pop32
	i32.const	$push184=, .L.str.39
	call    	prints@FUNCTION, $pop184
	f64.load	$push33=, 8($5)
	call    	printdf@FUNCTION, $pop33
	i32.const	$push183=, .L.str.40
	call    	prints@FUNCTION, $pop183
	f64.convert_u/i64	$push34=, $6
	f64.mul 	$push182=, $13, $pop34
	tee_local	$push181=, $13=, $pop182
	call    	printdf@FUNCTION, $pop181
	i32.const	$push180=, .L.str.18
	call    	prints@FUNCTION, $pop180
	f64.const	$push179=, -0x1.0c6f7a0b5ed8dp-20
	f64.add 	$push35=, $13, $pop179
	f64.call	$push36=, fabs@FUNCTION, $pop35
	f64.const	$push178=, 0x1p-52
	f64.le  	$push37=, $pop36, $pop178
	i32.const	$push177=, .L.str.41
	call    	eosio_assert@FUNCTION, $pop37, $pop177
	i64.const	$push176=, -1
	i64.add 	$14=, $14, $pop176
	i32.const	$push111=, 88
	i32.add 	$push112=, $15, $pop111
	i32.call	$drop=, _ZN5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop112
	i32.load	$push175=, 92($15)
	tee_local	$push174=, $5=, $pop175
	br_if   	0, $pop174
	end_loop
	i64.eqz 	$5=, $14
	br      	1
.LBB80_13:
	end_block
	i32.const	$5=, 0
.LBB80_14:
	end_block
	i32.const	$push38=, .L.str.42
	call    	eosio_assert@FUNCTION, $5, $pop38
	i64.const	$push39=, 4505964924445481351
	i64.store	88($15), $pop39
	i32.const	$push99=, 64
	i32.add 	$push100=, $15, $pop99
	i32.const	$push101=, 16
	i32.add 	$push102=, $15, $pop101
	i32.const	$push103=, 88
	i32.add 	$push104=, $15, $pop103
	call    	_ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKd@FUNCTION, $pop100, $pop102, $pop104
	f64.const	$push42=, 0x1p0
	i32.load	$push40=, 68($15)
	f64.load	$push41=, 8($pop40)
	f64.div 	$push43=, $pop42, $pop41
	f64.const	$push44=, -0x1.312dp22
	f64.add 	$push45=, $pop43, $pop44
	f64.call	$push46=, fabs@FUNCTION, $pop45
	f64.const	$push47=, 0x1p-52
	f64.le  	$push48=, $pop46, $pop47
	i32.const	$push49=, .L.str.43
	call    	eosio_assert@FUNCTION, $pop48, $pop49
	i64.const	$push50=, 4506651814115716936
	i64.store	8($15), $pop50
	i32.const	$push105=, 88
	i32.add 	$push106=, $15, $pop105
	i32.const	$push107=, 16
	i32.add 	$push108=, $15, $pop107
	i32.const	$push109=, 8
	i32.add 	$push110=, $15, $pop109
	call    	_ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11upper_boundERKd@FUNCTION, $pop106, $pop108, $pop110
	i64.load	$push192=, 88($15)
	tee_local	$push191=, $14=, $pop192
	i64.store	64($15), $pop191
	f64.const	$push190=, 0x1p0
	i64.const	$push51=, 32
	i64.shr_u	$push52=, $14, $pop51
	i32.wrap/i64	$push53=, $pop52
	f64.load	$push54=, 8($pop53)
	f64.div 	$push55=, $pop190, $pop54
	f64.const	$push56=, -0x1.e848p21
	f64.add 	$push57=, $pop55, $pop56
	f64.call	$push58=, fabs@FUNCTION, $pop57
	f64.const	$push189=, 0x1p-52
	f64.le  	$push59=, $pop58, $pop189
	i32.const	$push60=, .L.str.44
	call    	eosio_assert@FUNCTION, $pop59, $pop60
	block   	
	i32.load	$push188=, 48($15)
	tee_local	$push187=, $9=, $pop188
	i32.eqz 	$push203=, $pop187
	br_if   	0, $pop203
	block   	
	block   	
	i32.const	$push61=, 52
	i32.add 	$push196=, $15, $pop61
	tee_local	$push195=, $12=, $pop196
	i32.load	$push194=, 0($pop195)
	tee_local	$push193=, $5=, $pop194
	i32.eq  	$push62=, $pop193, $9
	br_if   	0, $pop62
.LBB80_17:
	loop    	
	i32.const	$push200=, -24
	i32.add 	$push199=, $5, $pop200
	tee_local	$push198=, $5=, $pop199
	i32.load	$7=, 0($pop198)
	i32.const	$push197=, 0
	i32.store	0($5), $pop197
	block   	
	i32.eqz 	$push204=, $7
	br_if   	0, $pop204
	call    	_ZdlPv@FUNCTION, $7
.LBB80_19:
	end_block
	i32.ne  	$push63=, $9, $5
	br_if   	0, $pop63
	end_loop
	i32.const	$push64=, 48
	i32.add 	$push65=, $15, $pop64
	i32.load	$5=, 0($pop65)
	br      	1
.LBB80_21:
	end_block
	copy_local	$5=, $9
.LBB80_22:
	end_block
	i32.store	0($12), $9
	call    	_ZdlPv@FUNCTION, $5
.LBB80_23:
	end_block
	i32.const	$push72=, 0
	i32.const	$push70=, 96
	i32.add 	$push71=, $15, $pop70
	i32.store	__stack_pointer($pop72), $pop71
	.endfunc
.Lfunc_end80:
	.size	_ZN16test_multi_index18idx_double_generalEyyy, .Lfunc_end80-_ZN16test_multi_index18idx_double_generalEyyy

	.section	.text._ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKd,"axG",@progbits,_ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKd,comdat
	.hidden	_ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKd
	.weak	_ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKd
	.type	_ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKd,@function
_ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKd:
	.param  	i32, i32, i32
	.local  	i32, i32, i64, i32, i32, i32, i32, i32
	i32.const	$push33=, 0
	i32.const	$push30=, 0
	i32.load	$push31=, __stack_pointer($pop30)
	i32.const	$push32=, 16
	i32.sub 	$push45=, $pop31, $pop32
	tee_local	$push44=, $10=, $pop45
	i32.store	__stack_pointer($pop33), $pop44
	i64.const	$push0=, 0
	i64.store	8($10), $pop0
	i64.load	$push1=, 0($2)
	i64.store	0($10), $pop1
	i32.const	$2=, 0
	block   	
	i32.load	$push43=, 0($1)
	tee_local	$push42=, $8=, $pop43
	i64.load	$push3=, 0($pop42)
	i64.load	$push2=, 8($8)
	i64.const	$push4=, 6658691778923364864
	i32.const	$push37=, 8
	i32.add 	$push38=, $10, $pop37
	i32.call	$push41=, db_idx_double_lowerbound@FUNCTION, $pop3, $pop2, $pop4, $10, $pop38
	tee_local	$push40=, $3=, $pop41
	i32.const	$push39=, 0
	i32.lt_s	$push5=, $pop40, $pop39
	br_if   	0, $pop5
	i64.load	$5=, 8($10)
	block   	
	i32.load	$push51=, 0($1)
	tee_local	$push50=, $4=, $pop51
	i32.const	$push6=, 28
	i32.add 	$push7=, $pop50, $pop6
	i32.load	$push49=, 0($pop7)
	tee_local	$push48=, $9=, $pop49
	i32.load	$push47=, 24($4)
	tee_local	$push46=, $6=, $pop47
	i32.eq  	$push8=, $pop48, $pop46
	br_if   	0, $pop8
	i32.const	$push52=, -24
	i32.add 	$2=, $9, $pop52
	i32.const	$push9=, 0
	i32.sub 	$7=, $pop9, $6
.LBB81_3:
	loop    	
	i32.load	$push10=, 0($2)
	i64.load	$push11=, 0($pop10)
	i64.eq  	$push12=, $pop11, $5
	br_if   	1, $pop12
	copy_local	$9=, $2
	i32.const	$push56=, -24
	i32.add 	$push55=, $2, $pop56
	tee_local	$push54=, $8=, $pop55
	copy_local	$2=, $pop54
	i32.add 	$push13=, $8, $7
	i32.const	$push53=, -24
	i32.ne  	$push14=, $pop13, $pop53
	br_if   	0, $pop14
.LBB81_5:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push15=, $9, $6
	br_if   	0, $pop15
	i32.const	$push16=, -24
	i32.add 	$push17=, $9, $pop16
	i32.load	$push58=, 0($pop17)
	tee_local	$push57=, $2=, $pop58
	i32.load	$push18=, 16($pop57)
	i32.eq  	$push19=, $pop18, $4
	i32.const	$push20=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop19, $pop20
	br      	1
.LBB81_7:
	end_block
	i64.load	$push22=, 0($4)
	i64.load	$push21=, 8($4)
	i64.const	$push23=, 6658691778923364864
	i32.call	$push24=, db_find_i64@FUNCTION, $pop22, $pop21, $pop23, $5
	i32.call	$push60=, _ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $4, $pop24
	tee_local	$push59=, $2=, $pop60
	i32.load	$push25=, 16($pop59)
	i32.eq  	$push26=, $pop25, $4
	i32.const	$push27=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop26, $pop27
.LBB81_8:
	end_block
	i32.const	$push28=, 24
	i32.add 	$push29=, $2, $pop28
	i32.store	0($pop29), $3
.LBB81_9:
	end_block
	i32.store	4($0), $2
	i32.store	0($0), $1
	i32.const	$push36=, 0
	i32.const	$push34=, 16
	i32.add 	$push35=, $10, $pop34
	i32.store	__stack_pointer($pop36), $pop35
	.endfunc
.Lfunc_end81:
	.size	_ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKd, .Lfunc_end81-_ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKd

	.section	.text._ZNSt3__16vectorIN5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_dXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_dXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_dXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_dXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_dXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_dXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_:
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
.LBB82_3:
	end_block
	i32.const	$push11=, 24
	i32.mul 	$push12=, $7, $pop11
	i32.call	$6=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB82_4:
	end_block
	i32.const	$7=, 0
	i32.const	$6=, 0
	br      	1
.LBB82_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB82_6:
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
.LBB82_8:
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
.LBB82_10:
	end_block
	copy_local	$6=, $7
.LBB82_11:
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
.LBB82_13:
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
.LBB82_15:
	end_block
	i32.ne  	$push39=, $6, $7
	br_if   	0, $pop39
.LBB82_16:
	end_loop
	end_block
	block   	
	i32.eqz 	$push81=, $6
	br_if   	0, $pop81
	call    	_ZdlPv@FUNCTION, $6
.LBB82_18:
	end_block
	.endfunc
.Lfunc_end82:
	.size	_ZNSt3__16vectorIN5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_dXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_, .Lfunc_end82-_ZNSt3__16vectorIN5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_dXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_

	.section	.text._ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11upper_boundERKd,"axG",@progbits,_ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11upper_boundERKd,comdat
	.hidden	_ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11upper_boundERKd
	.weak	_ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11upper_boundERKd
	.type	_ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11upper_boundERKd,@function
_ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11upper_boundERKd:
	.param  	i32, i32, i32
	.local  	i32, i32, i64, i32, i32, i32, i32, i32
	i32.const	$push33=, 0
	i32.const	$push30=, 0
	i32.load	$push31=, __stack_pointer($pop30)
	i32.const	$push32=, 16
	i32.sub 	$push45=, $pop31, $pop32
	tee_local	$push44=, $10=, $pop45
	i32.store	__stack_pointer($pop33), $pop44
	i64.const	$push0=, 0
	i64.store	8($10), $pop0
	i64.load	$push1=, 0($2)
	i64.store	0($10), $pop1
	i32.const	$2=, 0
	block   	
	i32.load	$push43=, 0($1)
	tee_local	$push42=, $8=, $pop43
	i64.load	$push3=, 0($pop42)
	i64.load	$push2=, 8($8)
	i64.const	$push4=, 6658691778923364864
	i32.const	$push37=, 8
	i32.add 	$push38=, $10, $pop37
	i32.call	$push41=, db_idx_double_upperbound@FUNCTION, $pop3, $pop2, $pop4, $10, $pop38
	tee_local	$push40=, $3=, $pop41
	i32.const	$push39=, 0
	i32.lt_s	$push5=, $pop40, $pop39
	br_if   	0, $pop5
	i64.load	$5=, 8($10)
	block   	
	i32.load	$push51=, 0($1)
	tee_local	$push50=, $4=, $pop51
	i32.const	$push6=, 28
	i32.add 	$push7=, $pop50, $pop6
	i32.load	$push49=, 0($pop7)
	tee_local	$push48=, $9=, $pop49
	i32.load	$push47=, 24($4)
	tee_local	$push46=, $6=, $pop47
	i32.eq  	$push8=, $pop48, $pop46
	br_if   	0, $pop8
	i32.const	$push52=, -24
	i32.add 	$2=, $9, $pop52
	i32.const	$push9=, 0
	i32.sub 	$7=, $pop9, $6
.LBB83_3:
	loop    	
	i32.load	$push10=, 0($2)
	i64.load	$push11=, 0($pop10)
	i64.eq  	$push12=, $pop11, $5
	br_if   	1, $pop12
	copy_local	$9=, $2
	i32.const	$push56=, -24
	i32.add 	$push55=, $2, $pop56
	tee_local	$push54=, $8=, $pop55
	copy_local	$2=, $pop54
	i32.add 	$push13=, $8, $7
	i32.const	$push53=, -24
	i32.ne  	$push14=, $pop13, $pop53
	br_if   	0, $pop14
.LBB83_5:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push15=, $9, $6
	br_if   	0, $pop15
	i32.const	$push16=, -24
	i32.add 	$push17=, $9, $pop16
	i32.load	$push58=, 0($pop17)
	tee_local	$push57=, $2=, $pop58
	i32.load	$push18=, 16($pop57)
	i32.eq  	$push19=, $pop18, $4
	i32.const	$push20=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop19, $pop20
	br      	1
.LBB83_7:
	end_block
	i64.load	$push22=, 0($4)
	i64.load	$push21=, 8($4)
	i64.const	$push23=, 6658691778923364864
	i32.call	$push24=, db_find_i64@FUNCTION, $pop22, $pop21, $pop23, $5
	i32.call	$push60=, _ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $4, $pop24
	tee_local	$push59=, $2=, $pop60
	i32.load	$push25=, 16($pop59)
	i32.eq  	$push26=, $pop25, $4
	i32.const	$push27=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop26, $pop27
.LBB83_8:
	end_block
	i32.const	$push28=, 24
	i32.add 	$push29=, $2, $pop28
	i32.store	0($pop29), $3
.LBB83_9:
	end_block
	i32.store	4($0), $2
	i32.store	0($0), $1
	i32.const	$push36=, 0
	i32.const	$push34=, 16
	i32.add 	$push35=, $10, $pop34
	i32.store	__stack_pointer($pop36), $pop35
	.endfunc
.Lfunc_end83:
	.size	_ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11upper_boundERKd, .Lfunc_end83-_ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11upper_boundERKd

	.section	.text._ZN5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv,"axG",@progbits,_ZN5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv,comdat
	.hidden	_ZN5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
	.weak	_ZN5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
	.type	_ZN5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv,@function
_ZN5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv:
	.param  	i32
	.result 	i32
	.local  	i32, i32, i64, i32, i32, i32, i32, i32, i32
	i32.const	$push48=, 0
	i32.const	$push45=, 0
	i32.load	$push46=, __stack_pointer($pop45)
	i32.const	$push47=, 16
	i32.sub 	$push62=, $pop46, $pop47
	tee_local	$push61=, $9=, $pop62
	i32.store	__stack_pointer($pop48), $pop61
	i32.load	$push0=, 4($0)
	i32.const	$push1=, 0
	i32.ne  	$push2=, $pop0, $pop1
	i32.const	$push3=, .L.str.122
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	block   	
	i32.load	$push60=, 4($0)
	tee_local	$push59=, $6=, $pop60
	i32.load	$push58=, 24($pop59)
	tee_local	$push57=, $7=, $pop58
	i32.const	$push56=, -1
	i32.ne  	$push4=, $pop57, $pop56
	br_if   	0, $pop4
	i32.load	$push6=, 0($0)
	i32.load	$push64=, 0($pop6)
	tee_local	$push63=, $7=, $pop64
	i64.load	$push8=, 0($pop63)
	i64.load	$push7=, 8($7)
	i64.const	$push9=, 6658691778923364864
	i32.const	$push52=, 8
	i32.add 	$push53=, $9, $pop52
	i64.load	$push5=, 0($6)
	i32.call	$7=, db_idx_double_find_primary@FUNCTION, $pop8, $pop7, $pop9, $pop53, $pop5
	i32.const	$push10=, 4
	i32.add 	$push11=, $0, $pop10
	i32.load	$push12=, 0($pop11)
	i32.store	24($pop12), $7
.LBB84_2:
	end_block
	i64.const	$push13=, 0
	i64.store	8($9), $pop13
	block   	
	block   	
	block   	
	block   	
	i32.const	$push54=, 8
	i32.add 	$push55=, $9, $pop54
	i32.call	$push67=, db_idx_double_next@FUNCTION, $7, $pop55
	tee_local	$push66=, $1=, $pop67
	i32.const	$push65=, -1
	i32.le_s	$push14=, $pop66, $pop65
	br_if   	0, $pop14
	i64.load	$3=, 8($9)
	block   	
	i32.load	$push15=, 0($0)
	i32.load	$push73=, 0($pop15)
	tee_local	$push72=, $2=, $pop73
	i32.const	$push16=, 28
	i32.add 	$push17=, $pop72, $pop16
	i32.load	$push71=, 0($pop17)
	tee_local	$push70=, $8=, $pop71
	i32.load	$push69=, 24($2)
	tee_local	$push68=, $4=, $pop69
	i32.eq  	$push18=, $pop70, $pop68
	br_if   	0, $pop18
	i32.const	$push74=, -24
	i32.add 	$7=, $8, $pop74
	i32.const	$push19=, 0
	i32.sub 	$5=, $pop19, $4
.LBB84_5:
	loop    	
	i32.load	$push20=, 0($7)
	i64.load	$push21=, 0($pop20)
	i64.eq  	$push22=, $pop21, $3
	br_if   	1, $pop22
	copy_local	$8=, $7
	i32.const	$push78=, -24
	i32.add 	$push77=, $7, $pop78
	tee_local	$push76=, $6=, $pop77
	copy_local	$7=, $pop76
	i32.add 	$push23=, $6, $5
	i32.const	$push75=, -24
	i32.ne  	$push24=, $pop23, $pop75
	br_if   	0, $pop24
.LBB84_7:
	end_loop
	end_block
	i32.eq  	$push25=, $8, $4
	br_if   	1, $pop25
	i32.const	$push26=, -24
	i32.add 	$push27=, $8, $pop26
	i32.load	$push80=, 0($pop27)
	tee_local	$push79=, $7=, $pop80
	i32.load	$push28=, 16($pop79)
	i32.eq  	$push29=, $pop28, $2
	i32.const	$push30=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop29, $pop30
	br      	2
.LBB84_9:
	end_block
	i32.const	$push42=, 4
	i32.add 	$push43=, $0, $pop42
	i32.const	$push44=, 0
	i32.store	0($pop43), $pop44
	br      	2
.LBB84_10:
	end_block
	i64.load	$push32=, 0($2)
	i64.load	$push31=, 8($2)
	i64.const	$push33=, 6658691778923364864
	i32.call	$push34=, db_find_i64@FUNCTION, $pop32, $pop31, $pop33, $3
	i32.call	$push82=, _ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $2, $pop34
	tee_local	$push81=, $7=, $pop82
	i32.load	$push35=, 16($pop81)
	i32.eq  	$push36=, $pop35, $2
	i32.const	$push37=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop36, $pop37
.LBB84_11:
	end_block
	i32.const	$push38=, 4
	i32.add 	$push39=, $0, $pop38
	i32.store	0($pop39), $7
	i32.const	$push40=, 24
	i32.add 	$push41=, $7, $pop40
	i32.store	0($pop41), $1
.LBB84_12:
	end_block
	i32.const	$push51=, 0
	i32.const	$push49=, 16
	i32.add 	$push50=, $9, $pop49
	i32.store	__stack_pointer($pop51), $pop50
	copy_local	$push83=, $0
	.endfunc
.Lfunc_end84:
	.size	_ZN5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv, .Lfunc_end84-_ZN5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv

	.section	.text._ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl,"axG",@progbits,_ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl,comdat
	.hidden	_ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
	.weak	_ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
	.type	_ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl,@function
_ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl:
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
.LBB85_2:
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
.LBB85_4:
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
.LBB85_6:
	end_block
	i32.const	$push14=, 0
	i32.const	$push74=, 0
	i32.call	$push73=, db_get_i64@FUNCTION, $1, $pop14, $pop74
	tee_local	$push72=, $4=, $pop73
	i32.const	$push15=, 31
	i32.shr_u	$push16=, $pop72, $pop15
	i32.const	$push17=, 1
	i32.xor 	$push18=, $pop16, $pop17
	i32.const	$push19=, .L.str.120
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
.LBB85_8:
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
.LBB85_9:
	end_block
	i32.const	$push26=, 32
	i32.call	$push94=, _Znwj@FUNCTION, $pop26
	tee_local	$push93=, $6=, $pop94
	i32.store	16($pop93), $0
	i32.const	$push27=, 7
	i32.gt_u	$push28=, $4, $pop27
	i32.const	$push29=, .L.str.121
	call    	eosio_assert@FUNCTION, $pop28, $pop29
	i32.const	$push30=, 8
	i32.call	$drop=, memcpy@FUNCTION, $6, $7, $pop30
	i32.const	$push31=, -8
	i32.and 	$push32=, $4, $pop31
	i32.const	$push92=, 8
	i32.ne  	$push33=, $pop32, $pop92
	i32.const	$push91=, .L.str.121
	call    	eosio_assert@FUNCTION, $pop33, $pop91
	i32.const	$push90=, 8
	i32.add 	$push35=, $6, $pop90
	i32.const	$push89=, 8
	i32.add 	$push34=, $7, $pop89
	i32.const	$push88=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop35, $pop34, $pop88
	i32.const	$push36=, -1
	i32.store	24($6), $pop36
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
.LBB85_11:
	end_block
	i32.const	$push1=, 24
	i32.add 	$push0=, $0, $pop1
	i32.const	$push53=, 24
	i32.add 	$push54=, $8, $pop53
	i32.const	$push55=, 16
	i32.add 	$push56=, $8, $pop55
	i32.const	$push57=, 12
	i32.add 	$push58=, $8, $pop57
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_dXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_@FUNCTION, $pop0, $pop54, $pop56, $pop58
.LBB85_12:
	end_block
	i32.load	$4=, 24($8)
	i32.const	$push44=, 0
	i32.store	24($8), $pop44
	i32.eqz 	$push95=, $4
	br_if   	0, $pop95
	call    	_ZdlPv@FUNCTION, $4
.LBB85_14:
	end_block
	i32.const	$push52=, 0
	i32.const	$push50=, 32
	i32.add 	$push51=, $8, $pop50
	i32.store	__stack_pointer($pop52), $pop51
	copy_local	$push96=, $6
	.endfunc
.Lfunc_end85:
	.size	_ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl, .Lfunc_end85-_ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl

	.text
	.hidden	_ZN16test_multi_index23idx_long_double_generalEyyy
	.globl	_ZN16test_multi_index23idx_long_double_generalEyyy
	.type	_ZN16test_multi_index23idx_long_double_generalEyyy,@function
_ZN16test_multi_index23idx_long_double_generalEyyy:
	.param  	i64, i64, i64
	.local  	i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i64, i32
	i32.const	$push106=, 0
	i32.const	$push103=, 0
	i32.load	$push104=, __stack_pointer($pop103)
	i32.const	$push105=, 320
	i32.sub 	$push213=, $pop104, $pop105
	tee_local	$push212=, $15=, $pop213
	i32.store	__stack_pointer($pop106), $pop212
	i32.const	$push0=, .L.str.46
	call    	prints@FUNCTION, $pop0
	i32.const	$push1=, 264
	i32.add 	$push211=, $15, $pop1
	tee_local	$push210=, $8=, $pop211
	i32.const	$push209=, 0
	i32.store	0($pop210), $pop209
	i64.store	240($15), $0
	i64.store	232($15), $0
	i64.const	$push2=, -1
	i64.store	248($15), $pop2
	i64.const	$push208=, 0
	i64.store	256($15), $pop208
	i32.const	$push207=, 0
	i32.store8	268($15), $pop207
	i32.const	$push110=, 232
	i32.add 	$push111=, $15, $pop110
	i32.store	224($15), $pop111
	i32.const	$push3=, .L.str.35
	call    	prints@FUNCTION, $pop3
	i64.const	$push4=, 4586407339866718208
	i64.store	280($15), $pop4
	i64.const	$push206=, 0
	i64.store	272($15), $pop206
	i32.const	$push112=, 272
	i32.add 	$push113=, $15, $pop112
	call    	printqf@FUNCTION, $pop113
	i32.const	$push5=, .L.str.18
	call    	prints@FUNCTION, $pop5
	i32.const	$push114=, 232
	i32.add 	$push115=, $15, $pop114
	i32.const	$push205=, 24
	i32.add 	$4=, $pop115, $pop205
	i32.const	$push116=, 272
	i32.add 	$push117=, $15, $pop116
	i32.const	$push204=, 8
	i32.or  	$3=, $pop117, $pop204
	i32.const	$push30=, 260
	i32.add 	$13=, $15, $pop30
	i64.const	$14=, 1
.LBB86_1:
	loop    	
	i32.const	$push118=, 200
	i32.add 	$push119=, $15, $pop118
	call    	__floatunditf@FUNCTION, $pop119, $14
	i32.const	$push122=, 184
	i32.add 	$push123=, $15, $pop122
	i64.load	$push8=, 200($15)
	i32.const	$push120=, 200
	i32.add 	$push121=, $15, $pop120
	i32.const	$push246=, 8
	i32.add 	$push6=, $pop121, $pop246
	i64.load	$push7=, 0($pop6)
	i64.const	$push245=, 0
	i64.const	$push244=, 4617007963943469056
	call    	__multf3@FUNCTION, $pop123, $pop8, $pop7, $pop245, $pop244
	i32.const	$push126=, 168
	i32.add 	$push127=, $15, $pop126
	i64.const	$push243=, 0
	i64.const	$push242=, 4611404543450677248
	i64.load	$push11=, 184($15)
	i32.const	$push124=, 184
	i32.add 	$push125=, $15, $pop124
	i32.const	$push241=, 8
	i32.add 	$push9=, $pop125, $pop241
	i64.load	$push10=, 0($pop9)
	call    	__divtf3@FUNCTION, $pop127, $pop243, $pop242, $pop11, $pop10
	i64.load	$push12=, 232($15)
	i64.call	$push13=, current_receiver@FUNCTION
	i64.eq  	$push14=, $pop12, $pop13
	i32.const	$push240=, .L.str.92
	call    	eosio_assert@FUNCTION, $pop14, $pop240
	i32.const	$push239=, 48
	i32.call	$push238=, _Znwj@FUNCTION, $pop239
	tee_local	$push237=, $5=, $pop238
	i32.const	$push128=, 232
	i32.add 	$push129=, $15, $pop128
	i32.store	32($pop237), $pop129
	i32.const	$push236=, 24
	i32.add 	$push235=, $5, $pop236
	tee_local	$push234=, $7=, $pop235
	i32.const	$push130=, 168
	i32.add 	$push131=, $15, $pop130
	i32.const	$push233=, 8
	i32.add 	$push15=, $pop131, $pop233
	i64.load	$push16=, 0($pop15)
	i64.store	0($pop234), $pop16
	i64.load	$push17=, 168($15)
	i64.store	16($5), $pop17
	i64.store	0($5), $14
	i32.const	$push232=, 1
	i32.const	$push231=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop232, $pop231
	i32.const	$push132=, 272
	i32.add 	$push133=, $15, $pop132
	i32.const	$push230=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop133, $5, $pop230
	i32.const	$push229=, 1
	i32.const	$push228=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop229, $pop228
	i32.const	$push227=, 16
	i32.add 	$push226=, $5, $pop227
	tee_local	$push225=, $9=, $pop226
	i32.const	$push224=, 16
	i32.call	$drop=, memcpy@FUNCTION, $3, $pop225, $pop224
	i32.const	$push134=, 232
	i32.add 	$push135=, $15, $pop134
	i32.const	$push223=, 8
	i32.add 	$push222=, $pop135, $pop223
	tee_local	$push221=, $10=, $pop222
	i64.load	$push18=, 0($pop221)
	i64.const	$push220=, 6658691778923365376
	i64.load	$push219=, 0($5)
	tee_local	$push218=, $6=, $pop219
	i32.const	$push136=, 272
	i32.add 	$push137=, $15, $pop136
	i32.const	$push217=, 24
	i32.call	$push19=, db_store_i64@FUNCTION, $pop18, $pop220, $0, $pop218, $pop137, $pop217
	i32.store	36($5), $pop19
	block   	
	i32.const	$push138=, 232
	i32.add 	$push139=, $15, $pop138
	i32.const	$push216=, 16
	i32.add 	$push215=, $pop139, $pop216
	tee_local	$push214=, $11=, $pop215
	i64.load	$push20=, 0($pop214)
	i64.lt_u	$push21=, $6, $pop20
	br_if   	0, $pop21
	i64.const	$push249=, -2
	i64.const	$push248=, 1
	i64.add 	$push23=, $6, $pop248
	i64.const	$push247=, -3
	i64.gt_u	$push22=, $6, $pop247
	i64.select	$push24=, $pop249, $pop23, $pop22
	i64.store	0($11), $pop24
.LBB86_3:
	end_block
	i64.load	$6=, 0($5)
	i64.load	$12=, 0($10)
	i64.load	$push25=, 0($7)
	i64.store	312($15), $pop25
	i64.load	$push26=, 0($9)
	i64.store	304($15), $pop26
	i64.const	$push257=, 6658691778923365376
	i32.const	$push140=, 304
	i32.add 	$push141=, $15, $pop140
	i32.call	$push27=, db_idx_long_double_store@FUNCTION, $12, $pop257, $0, $6, $pop141
	i32.store	40($5), $pop27
	i32.store	304($15), $5
	i64.load	$push256=, 0($5)
	tee_local	$push255=, $6=, $pop256
	i64.store	272($15), $pop255
	i32.const	$push254=, 36
	i32.add 	$push28=, $5, $pop254
	i32.load	$push253=, 0($pop28)
	tee_local	$push252=, $9=, $pop253
	i32.store	216($15), $pop252
	block   	
	block   	
	i32.load	$push251=, 0($13)
	tee_local	$push250=, $7=, $pop251
	i32.load	$push29=, 0($8)
	i32.ge_u	$push31=, $pop250, $pop29
	br_if   	0, $pop31
	i64.store	8($7), $6
	i32.store	16($7), $9
	i32.const	$push259=, 0
	i32.store	304($15), $pop259
	i32.store	0($7), $5
	i32.const	$push258=, 24
	i32.add 	$push32=, $7, $pop258
	i32.store	0($13), $pop32
	br      	1
.LBB86_5:
	end_block
	i32.const	$push198=, 304
	i32.add 	$push199=, $15, $pop198
	i32.const	$push200=, 272
	i32.add 	$push201=, $15, $pop200
	i32.const	$push202=, 216
	i32.add 	$push203=, $15, $pop202
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_eXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_@FUNCTION, $4, $pop199, $pop201, $pop203
.LBB86_6:
	end_block
	i32.load	$5=, 304($15)
	i32.const	$push260=, 0
	i32.store	304($15), $pop260
	block   	
	i32.eqz 	$push322=, $5
	br_if   	0, $pop322
	call    	_ZdlPv@FUNCTION, $5
.LBB86_8:
	end_block
	i64.const	$push264=, 1
	i64.add 	$push263=, $14, $pop264
	tee_local	$push262=, $14=, $pop263
	i64.const	$push261=, 11
	i64.ne  	$push33=, $pop262, $pop261
	br_if   	0, $pop33
	end_loop
	i32.const	$push34=, .L.str.36
	call    	prints@FUNCTION, $pop34
	i64.const	$push35=, 4605788716844932824
	i64.store	280($15), $pop35
	i64.const	$push269=, -3212389799972076157
	i64.store	272($15), $pop269
	i32.const	$push142=, 272
	i32.add 	$push143=, $15, $pop142
	call    	printqf@FUNCTION, $pop143
	i32.const	$push268=, .L.str.18
	call    	prints@FUNCTION, $pop268
	i64.const	$push36=, -281474976710657
	i64.store	280($15), $pop36
	i64.const	$push267=, -1
	i64.store	272($15), $pop267
	i32.const	$push144=, 304
	i32.add 	$push145=, $15, $pop144
	i32.const	$push146=, 224
	i32.add 	$push147=, $15, $pop146
	i32.const	$push148=, 272
	i32.add 	$push149=, $15, $pop148
	call    	_ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKe@FUNCTION, $pop145, $pop147, $pop149
	block   	
	block   	
	i32.load	$push266=, 308($15)
	tee_local	$push265=, $5=, $pop266
	i32.eqz 	$push323=, $pop265
	br_if   	0, $pop323
	i64.const	$14=, 10
.LBB86_11:
	loop    	
	i64.load	$push37=, 0($5)
	i64.eq  	$push38=, $14, $pop37
	i32.const	$push293=, .L.str.47
	call    	eosio_assert@FUNCTION, $pop38, $pop293
	i32.const	$push178=, 128
	i32.add 	$push179=, $15, $pop178
	i64.load	$push39=, 0($5)
	call    	__floatunditf@FUNCTION, $pop179, $pop39
	i32.const	$push182=, 112
	i32.add 	$push183=, $15, $pop182
	i64.load	$push41=, 16($5)
	i32.const	$push292=, 24
	i32.add 	$push291=, $5, $pop292
	tee_local	$push290=, $7=, $pop291
	i64.load	$push40=, 0($pop290)
	i64.load	$push44=, 128($15)
	i32.const	$push180=, 128
	i32.add 	$push181=, $15, $pop180
	i32.const	$push289=, 8
	i32.add 	$push42=, $pop181, $pop289
	i64.load	$push43=, 0($pop42)
	call    	__multf3@FUNCTION, $pop183, $pop41, $pop40, $pop44, $pop43
	i32.const	$push186=, 96
	i32.add 	$push187=, $15, $pop186
	i64.load	$push288=, 112($15)
	tee_local	$push287=, $6=, $pop288
	i32.const	$push184=, 112
	i32.add 	$push185=, $15, $pop184
	i32.const	$push286=, 8
	i32.add 	$push45=, $pop185, $pop286
	i64.load	$push285=, 0($pop45)
	tee_local	$push284=, $0=, $pop285
	i64.const	$push283=, -3212389799972076157
	i64.const	$push282=, -4617583320009842984
	call    	__addtf3@FUNCTION, $pop187, $pop287, $pop284, $pop283, $pop282
	i32.const	$push281=, .L.str.38
	call    	prints@FUNCTION, $pop281
	i64.load	$push46=, 0($5)
	call    	printui@FUNCTION, $pop46
	i32.const	$push280=, .L.str.39
	call    	prints@FUNCTION, $pop280
	i64.load	$12=, 16($5)
	i64.load	$push47=, 0($7)
	i64.store	280($15), $pop47
	i64.store	272($15), $12
	i32.const	$push188=, 272
	i32.add 	$push189=, $15, $pop188
	call    	printqf@FUNCTION, $pop189
	i32.const	$push279=, .L.str.40
	call    	prints@FUNCTION, $pop279
	i64.store	280($15), $0
	i64.store	272($15), $6
	i32.const	$push190=, 272
	i32.add 	$push191=, $15, $pop190
	call    	printqf@FUNCTION, $pop191
	i32.const	$push278=, .L.str.18
	call    	prints@FUNCTION, $pop278
	i32.const	$push194=, 144
	i32.add 	$push195=, $15, $pop194
	i64.load	$push50=, 96($15)
	i32.const	$push192=, 96
	i32.add 	$push193=, $15, $pop192
	i32.const	$push277=, 8
	i32.add 	$push48=, $pop193, $pop277
	i64.load	$push49=, 0($pop48)
	call    	fabsl@FUNCTION, $pop195, $pop50, $pop49
	i64.load	$push52=, 144($15)
	i64.load	$push51=, 152($15)
	i64.const	$push276=, 0
	i64.const	$push275=, 4586407339866718208
	i32.call	$push53=, __letf2@FUNCTION, $pop52, $pop51, $pop276, $pop275
	i32.const	$push274=, 1
	i32.lt_s	$push54=, $pop53, $pop274
	i32.const	$push273=, .L.str.48
	call    	eosio_assert@FUNCTION, $pop54, $pop273
	i64.const	$push272=, -1
	i64.add 	$14=, $14, $pop272
	i32.const	$push196=, 304
	i32.add 	$push197=, $15, $pop196
	i32.call	$drop=, _ZN5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop197
	i32.load	$push271=, 308($15)
	tee_local	$push270=, $5=, $pop271
	br_if   	0, $pop270
	end_loop
	i64.eqz 	$5=, $14
	br      	1
.LBB86_13:
	end_block
	i32.const	$5=, 0
.LBB86_14:
	end_block
	i32.const	$push55=, .L.str.49
	call    	eosio_assert@FUNCTION, $5, $pop55
	i64.const	$push56=, 4605078450053518744
	i64.store	280($15), $pop56
	i64.const	$push57=, 8743246890011199492
	i64.store	272($15), $pop57
	i32.const	$push150=, 304
	i32.add 	$push151=, $15, $pop150
	i32.const	$push152=, 224
	i32.add 	$push153=, $15, $pop152
	i32.const	$push154=, 272
	i32.add 	$push155=, $15, $pop154
	call    	_ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKe@FUNCTION, $pop151, $pop153, $pop155
	i32.const	$push156=, 48
	i32.add 	$push157=, $15, $pop156
	i64.const	$push63=, 0
	i64.const	$push62=, 4611404543450677248
	i32.load	$push313=, 308($15)
	tee_local	$push312=, $5=, $pop313
	i64.load	$push61=, 16($pop312)
	i32.const	$push58=, 24
	i32.add 	$push59=, $5, $pop58
	i64.load	$push60=, 0($pop59)
	call    	__divtf3@FUNCTION, $pop157, $pop63, $pop62, $pop61, $pop60
	i32.const	$push160=, 32
	i32.add 	$push161=, $15, $pop160
	i64.load	$push68=, 48($15)
	i32.const	$push158=, 48
	i32.add 	$push159=, $15, $pop158
	i32.const	$push64=, 8
	i32.add 	$push65=, $pop159, $pop64
	i64.load	$push66=, 0($pop65)
	i64.const	$push311=, 0
	i64.const	$push67=, -4605720974573174784
	call    	__addtf3@FUNCTION, $pop161, $pop68, $pop66, $pop311, $pop67
	i32.const	$push164=, 80
	i32.add 	$push165=, $15, $pop164
	i64.load	$push71=, 32($15)
	i32.const	$push162=, 32
	i32.add 	$push163=, $15, $pop162
	i32.const	$push310=, 8
	i32.add 	$push69=, $pop163, $pop310
	i64.load	$push70=, 0($pop69)
	call    	fabsl@FUNCTION, $pop165, $pop71, $pop70
	i64.load	$push74=, 80($15)
	i64.load	$push73=, 88($15)
	i64.const	$push309=, 0
	i64.const	$push72=, 4586407339866718208
	i32.call	$push75=, __letf2@FUNCTION, $pop74, $pop73, $pop309, $pop72
	i32.const	$push76=, 1
	i32.lt_s	$push77=, $pop75, $pop76
	i32.const	$push78=, .L.str.50
	call    	eosio_assert@FUNCTION, $pop77, $pop78
	i64.const	$push79=, 4605121380657908468
	i64.store	280($15), $pop79
	i64.const	$push80=, -8829172494697232174
	i64.store	272($15), $pop80
	i32.const	$push166=, 216
	i32.add 	$push167=, $15, $pop166
	i32.const	$push168=, 224
	i32.add 	$push169=, $15, $pop168
	i32.const	$push170=, 272
	i32.add 	$push171=, $15, $pop170
	call    	_ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11upper_boundERKe@FUNCTION, $pop167, $pop169, $pop171
	i64.load	$push308=, 216($15)
	tee_local	$push307=, $14=, $pop308
	i64.store	304($15), $pop307
	i32.const	$push172=, 16
	i32.add 	$push173=, $15, $pop172
	i64.const	$push306=, 0
	i64.const	$push305=, 4611404543450677248
	i64.const	$push81=, 32
	i64.shr_u	$push82=, $14, $pop81
	i32.wrap/i64	$push304=, $pop82
	tee_local	$push303=, $5=, $pop304
	i64.load	$push83=, 16($pop303)
	i32.const	$push302=, 24
	i32.add 	$push84=, $5, $pop302
	i64.load	$push85=, 0($pop84)
	call    	__divtf3@FUNCTION, $pop173, $pop306, $pop305, $pop83, $pop85
	i64.load	$push89=, 16($15)
	i32.const	$push174=, 16
	i32.add 	$push175=, $15, $pop174
	i32.const	$push301=, 8
	i32.add 	$push86=, $pop175, $pop301
	i64.load	$push87=, 0($pop86)
	i64.const	$push300=, 0
	i64.const	$push88=, -4605801122957885440
	call    	__addtf3@FUNCTION, $15, $pop89, $pop87, $pop300, $pop88
	i32.const	$push176=, 64
	i32.add 	$push177=, $15, $pop176
	i64.load	$push92=, 0($15)
	i32.const	$push299=, 8
	i32.add 	$push90=, $15, $pop299
	i64.load	$push91=, 0($pop90)
	call    	fabsl@FUNCTION, $pop177, $pop92, $pop91
	i64.load	$push94=, 64($15)
	i64.load	$push93=, 72($15)
	i64.const	$push298=, 0
	i64.const	$push297=, 4586407339866718208
	i32.call	$push95=, __letf2@FUNCTION, $pop94, $pop93, $pop298, $pop297
	i32.const	$push296=, 1
	i32.lt_s	$push96=, $pop95, $pop296
	i32.const	$push97=, .L.str.51
	call    	eosio_assert@FUNCTION, $pop96, $pop97
	block   	
	i32.load	$push295=, 256($15)
	tee_local	$push294=, $9=, $pop295
	i32.eqz 	$push324=, $pop294
	br_if   	0, $pop324
	block   	
	block   	
	i32.const	$push98=, 260
	i32.add 	$push317=, $15, $pop98
	tee_local	$push316=, $10=, $pop317
	i32.load	$push315=, 0($pop316)
	tee_local	$push314=, $5=, $pop315
	i32.eq  	$push99=, $pop314, $9
	br_if   	0, $pop99
.LBB86_17:
	loop    	
	i32.const	$push321=, -24
	i32.add 	$push320=, $5, $pop321
	tee_local	$push319=, $5=, $pop320
	i32.load	$7=, 0($pop319)
	i32.const	$push318=, 0
	i32.store	0($5), $pop318
	block   	
	i32.eqz 	$push325=, $7
	br_if   	0, $pop325
	call    	_ZdlPv@FUNCTION, $7
.LBB86_19:
	end_block
	i32.ne  	$push100=, $9, $5
	br_if   	0, $pop100
	end_loop
	i32.const	$push101=, 256
	i32.add 	$push102=, $15, $pop101
	i32.load	$5=, 0($pop102)
	br      	1
.LBB86_21:
	end_block
	copy_local	$5=, $9
.LBB86_22:
	end_block
	i32.store	0($10), $9
	call    	_ZdlPv@FUNCTION, $5
.LBB86_23:
	end_block
	i32.const	$push109=, 0
	i32.const	$push107=, 320
	i32.add 	$push108=, $15, $pop107
	i32.store	__stack_pointer($pop109), $pop108
	.endfunc
.Lfunc_end86:
	.size	_ZN16test_multi_index23idx_long_double_generalEyyy, .Lfunc_end86-_ZN16test_multi_index23idx_long_double_generalEyyy

	.section	.text._ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKe,"axG",@progbits,_ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKe,comdat
	.hidden	_ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKe
	.weak	_ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKe
	.type	_ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKe,@function
_ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKe:
	.param  	i32, i32, i32
	.local  	i32, i32, i64, i32, i32, i32, i32, i32
	i32.const	$push34=, 0
	i32.const	$push31=, 0
	i32.load	$push32=, __stack_pointer($pop31)
	i32.const	$push33=, 32
	i32.sub 	$push46=, $pop32, $pop33
	tee_local	$push45=, $10=, $pop46
	i32.store	__stack_pointer($pop34), $pop45
	i64.const	$push0=, 0
	i64.store	24($10), $pop0
	i32.const	$push1=, 8
	i32.add 	$push2=, $2, $pop1
	i64.load	$push3=, 0($pop2)
	i64.store	8($10), $pop3
	i64.load	$push4=, 0($2)
	i64.store	0($10), $pop4
	i32.const	$2=, 0
	block   	
	i32.load	$push44=, 0($1)
	tee_local	$push43=, $8=, $pop44
	i64.load	$push6=, 0($pop43)
	i64.load	$push5=, 8($8)
	i64.const	$push7=, 6658691778923365376
	i32.const	$push38=, 24
	i32.add 	$push39=, $10, $pop38
	i32.call	$push42=, db_idx_long_double_lowerbound@FUNCTION, $pop6, $pop5, $pop7, $10, $pop39
	tee_local	$push41=, $3=, $pop42
	i32.const	$push40=, 0
	i32.lt_s	$push8=, $pop41, $pop40
	br_if   	0, $pop8
	i64.load	$5=, 24($10)
	block   	
	i32.load	$push52=, 0($1)
	tee_local	$push51=, $4=, $pop52
	i32.const	$push9=, 28
	i32.add 	$push10=, $pop51, $pop9
	i32.load	$push50=, 0($pop10)
	tee_local	$push49=, $9=, $pop50
	i32.load	$push48=, 24($4)
	tee_local	$push47=, $6=, $pop48
	i32.eq  	$push11=, $pop49, $pop47
	br_if   	0, $pop11
	i32.const	$push53=, -24
	i32.add 	$2=, $9, $pop53
	i32.const	$push12=, 0
	i32.sub 	$7=, $pop12, $6
.LBB87_3:
	loop    	
	i32.load	$push13=, 0($2)
	i64.load	$push14=, 0($pop13)
	i64.eq  	$push15=, $pop14, $5
	br_if   	1, $pop15
	copy_local	$9=, $2
	i32.const	$push57=, -24
	i32.add 	$push56=, $2, $pop57
	tee_local	$push55=, $8=, $pop56
	copy_local	$2=, $pop55
	i32.add 	$push16=, $8, $7
	i32.const	$push54=, -24
	i32.ne  	$push17=, $pop16, $pop54
	br_if   	0, $pop17
.LBB87_5:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push18=, $9, $6
	br_if   	0, $pop18
	i32.const	$push19=, -24
	i32.add 	$push20=, $9, $pop19
	i32.load	$push59=, 0($pop20)
	tee_local	$push58=, $2=, $pop59
	i32.load	$push21=, 32($pop58)
	i32.eq  	$push22=, $pop21, $4
	i32.const	$push23=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop22, $pop23
	br      	1
.LBB87_7:
	end_block
	i32.const	$2=, 0
	i64.load	$push25=, 0($4)
	i64.load	$push24=, 8($4)
	i64.const	$push26=, 6658691778923365376
	i32.call	$push62=, db_find_i64@FUNCTION, $pop25, $pop24, $pop26, $5
	tee_local	$push61=, $8=, $pop62
	i32.const	$push60=, 0
	i32.lt_s	$push27=, $pop61, $pop60
	br_if   	0, $pop27
	i32.call	$push64=, _ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $4, $8
	tee_local	$push63=, $2=, $pop64
	i32.load	$push28=, 32($pop63)
	i32.eq  	$push29=, $pop28, $4
	i32.const	$push30=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop29, $pop30
.LBB87_9:
	end_block
	i32.store	40($2), $3
.LBB87_10:
	end_block
	i32.store	4($0), $2
	i32.store	0($0), $1
	i32.const	$push37=, 0
	i32.const	$push35=, 32
	i32.add 	$push36=, $10, $pop35
	i32.store	__stack_pointer($pop37), $pop36
	.endfunc
.Lfunc_end87:
	.size	_ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKe, .Lfunc_end87-_ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKe

	.section	.text._ZNSt3__16vectorIN5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_eXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_eXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_eXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_eXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_eXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_eXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_:
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
.LBB88_3:
	end_block
	i32.const	$push11=, 24
	i32.mul 	$push12=, $7, $pop11
	i32.call	$6=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB88_4:
	end_block
	i32.const	$7=, 0
	i32.const	$6=, 0
	br      	1
.LBB88_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB88_6:
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
.LBB88_8:
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
.LBB88_10:
	end_block
	copy_local	$6=, $7
.LBB88_11:
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
.LBB88_13:
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
.LBB88_15:
	end_block
	i32.ne  	$push39=, $6, $7
	br_if   	0, $pop39
.LBB88_16:
	end_loop
	end_block
	block   	
	i32.eqz 	$push81=, $6
	br_if   	0, $pop81
	call    	_ZdlPv@FUNCTION, $6
.LBB88_18:
	end_block
	.endfunc
.Lfunc_end88:
	.size	_ZNSt3__16vectorIN5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_eXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_, .Lfunc_end88-_ZNSt3__16vectorIN5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_eXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_

	.section	.text._ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11upper_boundERKe,"axG",@progbits,_ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11upper_boundERKe,comdat
	.hidden	_ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11upper_boundERKe
	.weak	_ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11upper_boundERKe
	.type	_ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11upper_boundERKe,@function
_ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11upper_boundERKe:
	.param  	i32, i32, i32
	.local  	i32, i32, i64, i32, i32, i32, i32, i32
	i32.const	$push34=, 0
	i32.const	$push31=, 0
	i32.load	$push32=, __stack_pointer($pop31)
	i32.const	$push33=, 32
	i32.sub 	$push46=, $pop32, $pop33
	tee_local	$push45=, $10=, $pop46
	i32.store	__stack_pointer($pop34), $pop45
	i64.const	$push0=, 0
	i64.store	24($10), $pop0
	i32.const	$push1=, 8
	i32.add 	$push2=, $2, $pop1
	i64.load	$push3=, 0($pop2)
	i64.store	8($10), $pop3
	i64.load	$push4=, 0($2)
	i64.store	0($10), $pop4
	i32.const	$2=, 0
	block   	
	i32.load	$push44=, 0($1)
	tee_local	$push43=, $8=, $pop44
	i64.load	$push6=, 0($pop43)
	i64.load	$push5=, 8($8)
	i64.const	$push7=, 6658691778923365376
	i32.const	$push38=, 24
	i32.add 	$push39=, $10, $pop38
	i32.call	$push42=, db_idx_long_double_upperbound@FUNCTION, $pop6, $pop5, $pop7, $10, $pop39
	tee_local	$push41=, $3=, $pop42
	i32.const	$push40=, 0
	i32.lt_s	$push8=, $pop41, $pop40
	br_if   	0, $pop8
	i64.load	$5=, 24($10)
	block   	
	i32.load	$push52=, 0($1)
	tee_local	$push51=, $4=, $pop52
	i32.const	$push9=, 28
	i32.add 	$push10=, $pop51, $pop9
	i32.load	$push50=, 0($pop10)
	tee_local	$push49=, $9=, $pop50
	i32.load	$push48=, 24($4)
	tee_local	$push47=, $6=, $pop48
	i32.eq  	$push11=, $pop49, $pop47
	br_if   	0, $pop11
	i32.const	$push53=, -24
	i32.add 	$2=, $9, $pop53
	i32.const	$push12=, 0
	i32.sub 	$7=, $pop12, $6
.LBB89_3:
	loop    	
	i32.load	$push13=, 0($2)
	i64.load	$push14=, 0($pop13)
	i64.eq  	$push15=, $pop14, $5
	br_if   	1, $pop15
	copy_local	$9=, $2
	i32.const	$push57=, -24
	i32.add 	$push56=, $2, $pop57
	tee_local	$push55=, $8=, $pop56
	copy_local	$2=, $pop55
	i32.add 	$push16=, $8, $7
	i32.const	$push54=, -24
	i32.ne  	$push17=, $pop16, $pop54
	br_if   	0, $pop17
.LBB89_5:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push18=, $9, $6
	br_if   	0, $pop18
	i32.const	$push19=, -24
	i32.add 	$push20=, $9, $pop19
	i32.load	$push59=, 0($pop20)
	tee_local	$push58=, $2=, $pop59
	i32.load	$push21=, 32($pop58)
	i32.eq  	$push22=, $pop21, $4
	i32.const	$push23=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop22, $pop23
	br      	1
.LBB89_7:
	end_block
	i32.const	$2=, 0
	i64.load	$push25=, 0($4)
	i64.load	$push24=, 8($4)
	i64.const	$push26=, 6658691778923365376
	i32.call	$push62=, db_find_i64@FUNCTION, $pop25, $pop24, $pop26, $5
	tee_local	$push61=, $8=, $pop62
	i32.const	$push60=, 0
	i32.lt_s	$push27=, $pop61, $pop60
	br_if   	0, $pop27
	i32.call	$push64=, _ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $4, $8
	tee_local	$push63=, $2=, $pop64
	i32.load	$push28=, 32($pop63)
	i32.eq  	$push29=, $pop28, $4
	i32.const	$push30=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop29, $pop30
.LBB89_9:
	end_block
	i32.store	40($2), $3
.LBB89_10:
	end_block
	i32.store	4($0), $2
	i32.store	0($0), $1
	i32.const	$push37=, 0
	i32.const	$push35=, 32
	i32.add 	$push36=, $10, $pop35
	i32.store	__stack_pointer($pop37), $pop36
	.endfunc
.Lfunc_end89:
	.size	_ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11upper_boundERKe, .Lfunc_end89-_ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11upper_boundERKe

	.section	.text._ZN5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv,"axG",@progbits,_ZN5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv,comdat
	.hidden	_ZN5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
	.weak	_ZN5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
	.type	_ZN5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv,@function
_ZN5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv:
	.param  	i32
	.result 	i32
	.local  	i32, i32, i64, i32, i32, i32, i32, i32, i32
	i32.const	$push46=, 0
	i32.const	$push43=, 0
	i32.load	$push44=, __stack_pointer($pop43)
	i32.const	$push45=, 16
	i32.sub 	$push56=, $pop44, $pop45
	tee_local	$push55=, $9=, $pop56
	i32.store	__stack_pointer($pop46), $pop55
	i32.load	$push0=, 4($0)
	i32.const	$push1=, 0
	i32.ne  	$push2=, $pop0, $pop1
	i32.const	$push3=, .L.str.122
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	block   	
	i32.load	$push54=, 4($0)
	tee_local	$push53=, $6=, $pop54
	i32.load	$push52=, 40($pop53)
	tee_local	$push51=, $7=, $pop52
	i32.const	$push50=, -1
	i32.ne  	$push4=, $pop51, $pop50
	br_if   	0, $pop4
	i32.load	$push6=, 0($0)
	i32.load	$push58=, 0($pop6)
	tee_local	$push57=, $7=, $pop58
	i64.load	$push8=, 0($pop57)
	i64.load	$push7=, 8($7)
	i64.const	$push9=, 6658691778923365376
	i64.load	$push5=, 0($6)
	i32.call	$7=, db_idx_long_double_find_primary@FUNCTION, $pop8, $pop7, $pop9, $9, $pop5
	i32.const	$push10=, 4
	i32.add 	$push11=, $0, $pop10
	i32.load	$push12=, 0($pop11)
	i32.store	40($pop12), $7
.LBB90_2:
	end_block
	i64.const	$push13=, 0
	i64.store	0($9), $pop13
	block   	
	block   	
	block   	
	block   	
	i32.call	$push61=, db_idx_long_double_next@FUNCTION, $7, $9
	tee_local	$push60=, $1=, $pop61
	i32.const	$push59=, -1
	i32.le_s	$push14=, $pop60, $pop59
	br_if   	0, $pop14
	i64.load	$3=, 0($9)
	block   	
	i32.load	$push15=, 0($0)
	i32.load	$push67=, 0($pop15)
	tee_local	$push66=, $2=, $pop67
	i32.const	$push16=, 28
	i32.add 	$push17=, $pop66, $pop16
	i32.load	$push65=, 0($pop17)
	tee_local	$push64=, $8=, $pop65
	i32.load	$push63=, 24($2)
	tee_local	$push62=, $4=, $pop63
	i32.eq  	$push18=, $pop64, $pop62
	br_if   	0, $pop18
	i32.const	$push68=, -24
	i32.add 	$7=, $8, $pop68
	i32.const	$push19=, 0
	i32.sub 	$5=, $pop19, $4
.LBB90_5:
	loop    	
	i32.load	$push20=, 0($7)
	i64.load	$push21=, 0($pop20)
	i64.eq  	$push22=, $pop21, $3
	br_if   	1, $pop22
	copy_local	$8=, $7
	i32.const	$push72=, -24
	i32.add 	$push71=, $7, $pop72
	tee_local	$push70=, $6=, $pop71
	copy_local	$7=, $pop70
	i32.add 	$push23=, $6, $5
	i32.const	$push69=, -24
	i32.ne  	$push24=, $pop23, $pop69
	br_if   	0, $pop24
.LBB90_7:
	end_loop
	end_block
	i32.eq  	$push25=, $8, $4
	br_if   	1, $pop25
	i32.const	$push26=, -24
	i32.add 	$push27=, $8, $pop26
	i32.load	$push74=, 0($pop27)
	tee_local	$push73=, $7=, $pop74
	i32.load	$push28=, 32($pop73)
	i32.eq  	$push29=, $pop28, $2
	i32.const	$push30=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop29, $pop30
	br      	2
.LBB90_9:
	end_block
	i32.const	$push40=, 4
	i32.add 	$push41=, $0, $pop40
	i32.const	$push42=, 0
	i32.store	0($pop41), $pop42
	br      	2
.LBB90_10:
	end_block
	i64.load	$push32=, 0($2)
	i64.load	$push31=, 8($2)
	i64.const	$push33=, 6658691778923365376
	i32.call	$push34=, db_find_i64@FUNCTION, $pop32, $pop31, $pop33, $3
	i32.call	$push76=, _ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $2, $pop34
	tee_local	$push75=, $7=, $pop76
	i32.load	$push35=, 32($pop75)
	i32.eq  	$push36=, $pop35, $2
	i32.const	$push37=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop36, $pop37
.LBB90_11:
	end_block
	i32.store	40($7), $1
	i32.const	$push38=, 4
	i32.add 	$push39=, $0, $pop38
	i32.store	0($pop39), $7
.LBB90_12:
	end_block
	i32.const	$push49=, 0
	i32.const	$push47=, 16
	i32.add 	$push48=, $9, $pop47
	i32.store	__stack_pointer($pop49), $pop48
	copy_local	$push77=, $0
	.endfunc
.Lfunc_end90:
	.size	_ZN5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv, .Lfunc_end90-_ZN5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv

	.section	.text._ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl,"axG",@progbits,_ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl,comdat
	.hidden	_ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
	.weak	_ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
	.type	_ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl,@function
_ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i64, i32, i32, i32, i32
	i32.const	$push49=, 0
	i32.load	$push50=, __stack_pointer($pop49)
	i32.const	$push51=, 32
	i32.sub 	$push68=, $pop50, $pop51
	tee_local	$push67=, $9=, $pop68
	copy_local	$8=, $pop67
	i32.const	$push52=, 0
	i32.store	__stack_pointer($pop52), $9
	block   	
	i32.const	$push2=, 28
	i32.add 	$push3=, $0, $pop2
	i32.load	$push66=, 0($pop3)
	tee_local	$push65=, $7=, $pop66
	i32.load	$push64=, 24($0)
	tee_local	$push63=, $2=, $pop64
	i32.eq  	$push4=, $pop65, $pop63
	br_if   	0, $pop4
	i32.const	$push5=, 0
	i32.sub 	$3=, $pop5, $2
	i32.const	$push69=, -24
	i32.add 	$6=, $7, $pop69
.LBB91_2:
	loop    	
	i32.const	$push70=, 16
	i32.add 	$push6=, $6, $pop70
	i32.load	$push7=, 0($pop6)
	i32.eq  	$push8=, $pop7, $1
	br_if   	1, $pop8
	copy_local	$7=, $6
	i32.const	$push74=, -24
	i32.add 	$push73=, $6, $pop74
	tee_local	$push72=, $4=, $pop73
	copy_local	$6=, $pop72
	i32.add 	$push9=, $4, $3
	i32.const	$push71=, -24
	i32.ne  	$push10=, $pop9, $pop71
	br_if   	0, $pop10
.LBB91_4:
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
.LBB91_6:
	end_block
	i32.const	$push14=, 0
	i32.const	$push77=, 0
	i32.call	$push76=, db_get_i64@FUNCTION, $1, $pop14, $pop77
	tee_local	$push75=, $4=, $pop76
	i32.const	$push15=, 31
	i32.shr_u	$push16=, $pop75, $pop15
	i32.const	$push17=, 1
	i32.xor 	$push18=, $pop16, $pop17
	i32.const	$push19=, .L.str.120
	call    	eosio_assert@FUNCTION, $pop18, $pop19
	block   	
	block   	
	i32.const	$push20=, 512
	i32.le_u	$push21=, $4, $pop20
	br_if   	0, $pop21
	i32.call	$push79=, malloc@FUNCTION, $4
	tee_local	$push78=, $7=, $pop79
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $pop78, $4
	call    	free@FUNCTION, $7
	br      	1
.LBB91_8:
	end_block
	i32.const	$push48=, 0
	i32.const	$push22=, 15
	i32.add 	$push23=, $4, $pop22
	i32.const	$push24=, -16
	i32.and 	$push25=, $pop23, $pop24
	i32.sub 	$push81=, $9, $pop25
	tee_local	$push80=, $7=, $pop81
	copy_local	$push62=, $pop80
	i32.store	__stack_pointer($pop48), $pop62
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $7, $4
.LBB91_9:
	end_block
	i32.const	$push26=, 48
	i32.call	$push94=, _Znwj@FUNCTION, $pop26
	tee_local	$push93=, $6=, $pop94
	i32.store	32($pop93), $0
	i32.const	$push27=, 7
	i32.gt_u	$push28=, $4, $pop27
	i32.const	$push29=, .L.str.121
	call    	eosio_assert@FUNCTION, $pop28, $pop29
	i32.const	$push30=, 8
	i32.call	$drop=, memcpy@FUNCTION, $6, $7, $pop30
	i32.const	$push31=, -8
	i32.add 	$push32=, $4, $pop31
	i32.const	$push33=, 15
	i32.gt_u	$push34=, $pop32, $pop33
	i32.const	$push92=, .L.str.121
	call    	eosio_assert@FUNCTION, $pop34, $pop92
	i32.const	$push36=, 16
	i32.add 	$push37=, $6, $pop36
	i32.const	$push91=, 8
	i32.add 	$push35=, $7, $pop91
	i32.const	$push90=, 16
	i32.call	$drop=, memcpy@FUNCTION, $pop37, $pop35, $pop90
	i32.const	$push38=, -1
	i32.store	40($6), $pop38
	i32.store	36($6), $1
	i32.store	24($8), $6
	i64.load	$push89=, 0($6)
	tee_local	$push88=, $5=, $pop89
	i64.store	16($8), $pop88
	i32.load	$push87=, 36($6)
	tee_local	$push86=, $7=, $pop87
	i32.store	12($8), $pop86
	block   	
	block   	
	i32.const	$push42=, 28
	i32.add 	$push85=, $0, $pop42
	tee_local	$push84=, $1=, $pop85
	i32.load	$push83=, 0($pop84)
	tee_local	$push82=, $4=, $pop83
	i32.const	$push39=, 32
	i32.add 	$push40=, $0, $pop39
	i32.load	$push41=, 0($pop40)
	i32.ge_u	$push43=, $pop82, $pop41
	br_if   	0, $pop43
	i64.store	8($4), $5
	i32.store	16($4), $7
	i32.const	$push44=, 0
	i32.store	24($8), $pop44
	i32.store	0($4), $6
	i32.const	$push45=, 24
	i32.add 	$push46=, $4, $pop45
	i32.store	0($1), $pop46
	br      	1
.LBB91_11:
	end_block
	i32.const	$push1=, 24
	i32.add 	$push0=, $0, $pop1
	i32.const	$push56=, 24
	i32.add 	$push57=, $8, $pop56
	i32.const	$push58=, 16
	i32.add 	$push59=, $8, $pop58
	i32.const	$push60=, 12
	i32.add 	$push61=, $8, $pop60
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_eXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_@FUNCTION, $pop0, $pop57, $pop59, $pop61
.LBB91_12:
	end_block
	i32.load	$4=, 24($8)
	i32.const	$push47=, 0
	i32.store	24($8), $pop47
	i32.eqz 	$push95=, $4
	br_if   	0, $pop95
	call    	_ZdlPv@FUNCTION, $4
.LBB91_14:
	end_block
	i32.const	$push55=, 0
	i32.const	$push53=, 32
	i32.add 	$push54=, $8, $pop53
	i32.store	__stack_pointer($pop55), $pop54
	copy_local	$push96=, $6
	.endfunc
.Lfunc_end91:
	.size	_ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl, .Lfunc_end91-_ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl

	.text
	.hidden	_ZN16test_multi_index28idx64_pk_iterator_exceed_endEyyy
	.globl	_ZN16test_multi_index28idx64_pk_iterator_exceed_endEyyy
	.type	_ZN16test_multi_index28idx64_pk_iterator_exceed_endEyyy,@function
_ZN16test_multi_index28idx64_pk_iterator_exceed_endEyyy:
	.param  	i64, i64, i64
	.local  	i32, i32, i32, i32, i32
	i32.const	$push17=, 0
	i32.const	$push14=, 0
	i32.load	$push15=, __stack_pointer($pop14)
	i32.const	$push16=, 48
	i32.sub 	$push29=, $pop15, $pop16
	tee_local	$push28=, $7=, $pop29
	i32.store	__stack_pointer($pop17), $pop28
	i32.const	$push0=, 32
	i32.add 	$push1=, $7, $pop0
	i32.const	$push2=, 0
	i32.store	0($pop1), $pop2
	i64.store	8($7), $0
	i64.store	0($7), $0
	i64.const	$push3=, -1
	i64.store	16($7), $pop3
	i64.const	$push4=, 0
	i64.store	24($7), $pop4
	i32.const	$push27=, 0
	i32.store8	36($7), $pop27
	i32.const	$push26=, 0
	i32.const	$push5=, .L.str.122
	call    	eosio_assert@FUNCTION, $pop26, $pop5
	block   	
	i32.const	$push25=, 0
	i32.load	$push6=, 20($pop25)
	i32.const	$push21=, 40
	i32.add 	$push22=, $7, $pop21
	i32.call	$push24=, db_next_i64@FUNCTION, $pop6, $pop22
	tee_local	$push23=, $6=, $pop24
	i32.const	$push7=, -1
	i32.le_s	$push8=, $pop23, $pop7
	br_if   	0, $pop8
	i32.call	$drop=, _ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $7, $6
	i32.load	$push31=, 24($7)
	tee_local	$push30=, $3=, $pop31
	i32.eqz 	$push40=, $pop30
	br_if   	0, $pop40
	block   	
	block   	
	i32.const	$push9=, 28
	i32.add 	$push35=, $7, $pop9
	tee_local	$push34=, $5=, $pop35
	i32.load	$push33=, 0($pop34)
	tee_local	$push32=, $6=, $pop33
	i32.eq  	$push10=, $pop32, $3
	br_if   	0, $pop10
.LBB92_4:
	loop    	
	i32.const	$push39=, -24
	i32.add 	$push38=, $6, $pop39
	tee_local	$push37=, $6=, $pop38
	i32.load	$4=, 0($pop37)
	i32.const	$push36=, 0
	i32.store	0($6), $pop36
	block   	
	i32.eqz 	$push41=, $4
	br_if   	0, $pop41
	call    	_ZdlPv@FUNCTION, $4
.LBB92_6:
	end_block
	i32.ne  	$push11=, $3, $6
	br_if   	0, $pop11
	end_loop
	i32.const	$push12=, 24
	i32.add 	$push13=, $7, $pop12
	i32.load	$6=, 0($pop13)
	br      	1
.LBB92_8:
	end_block
	copy_local	$6=, $3
.LBB92_9:
	end_block
	i32.store	0($5), $3
	call    	_ZdlPv@FUNCTION, $6
.LBB92_10:
	end_block
	i32.const	$push20=, 0
	i32.const	$push18=, 48
	i32.add 	$push19=, $7, $pop18
	i32.store	__stack_pointer($pop20), $pop19
	.endfunc
.Lfunc_end92:
	.size	_ZN16test_multi_index28idx64_pk_iterator_exceed_endEyyy, .Lfunc_end92-_ZN16test_multi_index28idx64_pk_iterator_exceed_endEyyy

	.hidden	_ZN16test_multi_index28idx64_sk_iterator_exceed_endEyyy
	.globl	_ZN16test_multi_index28idx64_sk_iterator_exceed_endEyyy
	.type	_ZN16test_multi_index28idx64_sk_iterator_exceed_endEyyy,@function
_ZN16test_multi_index28idx64_sk_iterator_exceed_endEyyy:
	.param  	i64, i64, i64
	.local  	i32, i32, i32, i32, i32
	i32.const	$push13=, 0
	i32.const	$push10=, 0
	i32.load	$push11=, __stack_pointer($pop10)
	i32.const	$push12=, 64
	i32.sub 	$push26=, $pop11, $pop12
	tee_local	$push25=, $7=, $pop26
	i32.store	__stack_pointer($pop13), $pop25
	i32.const	$push0=, 56
	i32.add 	$push1=, $7, $pop0
	i32.const	$push2=, 0
	i32.store	0($pop1), $pop2
	i64.store	32($7), $0
	i64.store	24($7), $0
	i64.const	$push3=, -1
	i64.store	40($7), $pop3
	i64.const	$push4=, 0
	i64.store	48($7), $pop4
	i32.const	$push24=, 0
	i32.store8	60($7), $pop24
	i32.const	$push23=, 0
	i32.store	20($7), $pop23
	i32.const	$push17=, 8
	i32.add 	$push18=, $7, $pop17
	i32.store	16($7), $pop18
	i32.const	$push19=, 16
	i32.add 	$push20=, $7, $pop19
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop20
	block   	
	i32.load	$push22=, 48($7)
	tee_local	$push21=, $3=, $pop22
	i32.eqz 	$push35=, $pop21
	br_if   	0, $pop35
	block   	
	block   	
	i32.const	$push5=, 52
	i32.add 	$push30=, $7, $pop5
	tee_local	$push29=, $5=, $pop30
	i32.load	$push28=, 0($pop29)
	tee_local	$push27=, $6=, $pop28
	i32.eq  	$push6=, $pop27, $3
	br_if   	0, $pop6
.LBB93_3:
	loop    	
	i32.const	$push34=, -24
	i32.add 	$push33=, $6, $pop34
	tee_local	$push32=, $6=, $pop33
	i32.load	$4=, 0($pop32)
	i32.const	$push31=, 0
	i32.store	0($6), $pop31
	block   	
	i32.eqz 	$push36=, $4
	br_if   	0, $pop36
	call    	_ZdlPv@FUNCTION, $4
.LBB93_5:
	end_block
	i32.ne  	$push7=, $3, $6
	br_if   	0, $pop7
	end_loop
	i32.const	$push8=, 48
	i32.add 	$push9=, $7, $pop8
	i32.load	$6=, 0($pop9)
	br      	1
.LBB93_7:
	end_block
	copy_local	$6=, $3
.LBB93_8:
	end_block
	i32.store	0($5), $3
	call    	_ZdlPv@FUNCTION, $6
.LBB93_9:
	end_block
	i32.const	$push16=, 0
	i32.const	$push14=, 64
	i32.add 	$push15=, $7, $pop14
	i32.store	__stack_pointer($pop16), $pop15
	.endfunc
.Lfunc_end93:
	.size	_ZN16test_multi_index28idx64_sk_iterator_exceed_endEyyy, .Lfunc_end93-_ZN16test_multi_index28idx64_sk_iterator_exceed_endEyyy

	.hidden	_ZN16test_multi_index30idx64_pk_iterator_exceed_beginEyyy
	.globl	_ZN16test_multi_index30idx64_pk_iterator_exceed_beginEyyy
	.type	_ZN16test_multi_index30idx64_pk_iterator_exceed_beginEyyy,@function
_ZN16test_multi_index30idx64_pk_iterator_exceed_beginEyyy:
	.param  	i64, i64, i64
	.local  	i32, i32, i32, i32, i32
	i32.const	$push14=, 0
	i32.const	$push11=, 0
	i32.load	$push12=, __stack_pointer($pop11)
	i32.const	$push13=, 48
	i32.sub 	$push29=, $pop12, $pop13
	tee_local	$push28=, $7=, $pop29
	i32.store	__stack_pointer($pop14), $pop28
	i32.const	$6=, 0
	i32.const	$push0=, 40
	i32.add 	$push1=, $7, $pop0
	i32.const	$push27=, 0
	i32.store	0($pop1), $pop27
	i64.store	16($7), $0
	i64.store	8($7), $0
	i64.const	$push2=, -1
	i64.store	24($7), $pop2
	i32.const	$push26=, 0
	i32.store8	44($7), $pop26
	i64.const	$push3=, 0
	i64.store	32($7), $pop3
	block   	
	i64.const	$push4=, 8417982951132398080
	i64.const	$push25=, 0
	i32.call	$push24=, db_lowerbound_i64@FUNCTION, $0, $0, $pop4, $pop25
	tee_local	$push23=, $4=, $pop24
	i32.const	$push22=, 0
	i32.lt_s	$push5=, $pop23, $pop22
	br_if   	0, $pop5
	i32.const	$push20=, 8
	i32.add 	$push21=, $7, $pop20
	i32.call	$6=, _ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop21, $4
.LBB94_2:
	end_block
	i32.store	4($7), $6
	i32.const	$push18=, 8
	i32.add 	$push19=, $7, $pop18
	i32.store	0($7), $pop19
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv@FUNCTION, $7
	block   	
	i32.load	$push31=, 32($7)
	tee_local	$push30=, $3=, $pop31
	i32.eqz 	$push40=, $pop30
	br_if   	0, $pop40
	block   	
	block   	
	i32.const	$push6=, 36
	i32.add 	$push35=, $7, $pop6
	tee_local	$push34=, $5=, $pop35
	i32.load	$push33=, 0($pop34)
	tee_local	$push32=, $6=, $pop33
	i32.eq  	$push7=, $pop32, $3
	br_if   	0, $pop7
.LBB94_5:
	loop    	
	i32.const	$push39=, -24
	i32.add 	$push38=, $6, $pop39
	tee_local	$push37=, $6=, $pop38
	i32.load	$4=, 0($pop37)
	i32.const	$push36=, 0
	i32.store	0($6), $pop36
	block   	
	i32.eqz 	$push41=, $4
	br_if   	0, $pop41
	call    	_ZdlPv@FUNCTION, $4
.LBB94_7:
	end_block
	i32.ne  	$push8=, $3, $6
	br_if   	0, $pop8
	end_loop
	i32.const	$push9=, 32
	i32.add 	$push10=, $7, $pop9
	i32.load	$6=, 0($pop10)
	br      	1
.LBB94_9:
	end_block
	copy_local	$6=, $3
.LBB94_10:
	end_block
	i32.store	0($5), $3
	call    	_ZdlPv@FUNCTION, $6
.LBB94_11:
	end_block
	i32.const	$push17=, 0
	i32.const	$push15=, 48
	i32.add 	$push16=, $7, $pop15
	i32.store	__stack_pointer($pop17), $pop16
	.endfunc
.Lfunc_end94:
	.size	_ZN16test_multi_index30idx64_pk_iterator_exceed_beginEyyy, .Lfunc_end94-_ZN16test_multi_index30idx64_pk_iterator_exceed_beginEyyy

	.section	.text._ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv,"axG",@progbits,_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv,comdat
	.hidden	_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv
	.weak	_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv
	.type	_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv,@function
_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv:
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
	i32.load	$push0=, 20($1)
	i32.const	$push29=, 8
	i32.add 	$push30=, $2, $pop29
	i32.call	$push36=, db_previous_i64@FUNCTION, $pop0, $pop30
	tee_local	$push35=, $1=, $pop36
	i32.const	$push1=, 31
	i32.shr_u	$push2=, $pop35, $pop1
	i32.const	$push3=, 1
	i32.xor 	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.134
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	br      	1
.LBB95_2:
	end_block
	i32.load	$push43=, 0($0)
	tee_local	$push42=, $1=, $pop43
	i64.load	$push7=, 0($pop42)
	i64.load	$push6=, 8($1)
	i64.const	$push8=, 8417982951132398080
	i32.call	$push41=, db_end_i64@FUNCTION, $pop7, $pop6, $pop8
	tee_local	$push40=, $1=, $pop41
	i32.const	$push9=, -1
	i32.ne  	$push10=, $pop40, $pop9
	i32.const	$push11=, .L.str.133
	call    	eosio_assert@FUNCTION, $pop10, $pop11
	i32.const	$push27=, 8
	i32.add 	$push28=, $2, $pop27
	i32.call	$push39=, db_previous_i64@FUNCTION, $1, $pop28
	tee_local	$push38=, $1=, $pop39
	i32.const	$push12=, 31
	i32.shr_u	$push13=, $pop38, $pop12
	i32.const	$push14=, 1
	i32.xor 	$push15=, $pop13, $pop14
	i32.const	$push37=, .L.str.133
	call    	eosio_assert@FUNCTION, $pop15, $pop37
.LBB95_3:
	end_block
	i32.const	$push16=, 4
	i32.add 	$push17=, $0, $pop16
	i32.load	$push18=, 0($0)
	i32.call	$push19=, _ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop18, $1
	i32.store	0($pop17), $pop19
	i32.const	$push26=, 0
	i32.const	$push24=, 16
	i32.add 	$push25=, $2, $pop24
	i32.store	__stack_pointer($pop26), $pop25
	copy_local	$push45=, $0
	.endfunc
.Lfunc_end95:
	.size	_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv, .Lfunc_end95-_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv

	.text
	.hidden	_ZN16test_multi_index30idx64_sk_iterator_exceed_beginEyyy
	.globl	_ZN16test_multi_index30idx64_sk_iterator_exceed_beginEyyy
	.type	_ZN16test_multi_index30idx64_sk_iterator_exceed_beginEyyy,@function
_ZN16test_multi_index30idx64_sk_iterator_exceed_beginEyyy:
	.param  	i64, i64, i64
	.local  	i32, i32, i32, i32, i32
	i32.const	$push13=, 0
	i32.const	$push10=, 0
	i32.load	$push11=, __stack_pointer($pop10)
	i32.const	$push12=, 64
	i32.sub 	$push30=, $pop11, $pop12
	tee_local	$push29=, $7=, $pop30
	i32.store	__stack_pointer($pop13), $pop29
	i32.const	$push0=, 48
	i32.add 	$push1=, $7, $pop0
	i32.const	$push2=, 0
	i32.store	0($pop1), $pop2
	i64.store	24($7), $0
	i64.store	16($7), $0
	i64.const	$push3=, -1
	i64.store	32($7), $pop3
	i64.const	$push4=, 0
	i64.store	40($7), $pop4
	i32.const	$push28=, 0
	i32.store8	52($7), $pop28
	i32.const	$push17=, 16
	i32.add 	$push18=, $7, $pop17
	i32.store	0($7), $pop18
	i64.const	$push27=, 0
	i64.store	56($7), $pop27
	i32.const	$push19=, 8
	i32.add 	$push20=, $7, $pop19
	i32.const	$push21=, 56
	i32.add 	$push22=, $7, $pop21
	call    	_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy@FUNCTION, $pop20, $7, $pop22
	i32.const	$push23=, 8
	i32.add 	$push24=, $7, $pop23
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv@FUNCTION, $pop24
	block   	
	i32.load	$push26=, 40($7)
	tee_local	$push25=, $3=, $pop26
	i32.eqz 	$push39=, $pop25
	br_if   	0, $pop39
	block   	
	block   	
	i32.const	$push5=, 44
	i32.add 	$push34=, $7, $pop5
	tee_local	$push33=, $5=, $pop34
	i32.load	$push32=, 0($pop33)
	tee_local	$push31=, $6=, $pop32
	i32.eq  	$push6=, $pop31, $3
	br_if   	0, $pop6
.LBB96_3:
	loop    	
	i32.const	$push38=, -24
	i32.add 	$push37=, $6, $pop38
	tee_local	$push36=, $6=, $pop37
	i32.load	$4=, 0($pop36)
	i32.const	$push35=, 0
	i32.store	0($6), $pop35
	block   	
	i32.eqz 	$push40=, $4
	br_if   	0, $pop40
	call    	_ZdlPv@FUNCTION, $4
.LBB96_5:
	end_block
	i32.ne  	$push7=, $3, $6
	br_if   	0, $pop7
	end_loop
	i32.const	$push8=, 40
	i32.add 	$push9=, $7, $pop8
	i32.load	$6=, 0($pop9)
	br      	1
.LBB96_7:
	end_block
	copy_local	$6=, $3
.LBB96_8:
	end_block
	i32.store	0($5), $3
	call    	_ZdlPv@FUNCTION, $6
.LBB96_9:
	end_block
	i32.const	$push16=, 0
	i32.const	$push14=, 64
	i32.add 	$push15=, $7, $pop14
	i32.store	__stack_pointer($pop16), $pop15
	.endfunc
.Lfunc_end96:
	.size	_ZN16test_multi_index30idx64_sk_iterator_exceed_beginEyyy, .Lfunc_end96-_ZN16test_multi_index30idx64_sk_iterator_exceed_beginEyyy

	.hidden	_ZN16test_multi_index32idx64_pass_pk_ref_to_other_tableEyyy
	.globl	_ZN16test_multi_index32idx64_pass_pk_ref_to_other_tableEyyy
	.type	_ZN16test_multi_index32idx64_pass_pk_ref_to_other_tableEyyy,@function
_ZN16test_multi_index32idx64_pass_pk_ref_to_other_tableEyyy:
	.param  	i64, i64, i64
	.local  	i64, i32, i32, i32, i32, i64, i64, i64, i32
	i32.const	$push33=, 0
	i32.const	$push30=, 0
	i32.load	$push31=, __stack_pointer($pop30)
	i32.const	$push32=, 48
	i32.sub 	$push48=, $pop31, $pop32
	tee_local	$push47=, $11=, $pop48
	i32.store	__stack_pointer($pop33), $pop47
	i32.const	$push0=, 40
	i32.add 	$push1=, $11, $pop0
	i32.const	$push46=, 0
	i32.store	0($pop1), $pop46
	i64.store	16($11), $0
	i64.store	8($11), $0
	i64.const	$push2=, -1
	i64.store	24($11), $pop2
	i64.const	$9=, 0
	i64.const	$push45=, 0
	i64.store	32($11), $pop45
	i32.const	$push44=, 0
	i32.store8	44($11), $pop44
	i32.const	$7=, 0
	block   	
	i64.const	$push4=, 8417982951132398080
	i64.const	$push3=, 781
	i32.call	$push43=, db_find_i64@FUNCTION, $0, $0, $pop4, $pop3
	tee_local	$push42=, $5=, $pop43
	i32.const	$push41=, 0
	i32.lt_s	$push5=, $pop42, $pop41
	br_if   	0, $pop5
	i32.const	$push37=, 8
	i32.add 	$push38=, $11, $pop37
	i32.call	$push50=, _ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop38, $5
	tee_local	$push49=, $7=, $pop50
	i32.load	$push6=, 16($pop49)
	i32.const	$push39=, 8
	i32.add 	$push40=, $11, $pop39
	i32.eq  	$push7=, $pop6, $pop40
	i32.const	$push8=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop7, $pop8
	i64.load	$3=, 8($7)
	i64.const	$8=, 59
	i32.const	$7=, .L.str.52
	i64.const	$10=, 0
.LBB97_2:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push51=, 2
	i64.gt_u	$push9=, $9, $pop51
	br_if   	0, $pop9
	i32.load8_s	$push56=, 0($7)
	tee_local	$push55=, $5=, $pop56
	i32.const	$push54=, -97
	i32.add 	$push11=, $pop55, $pop54
	i32.const	$push53=, 255
	i32.and 	$push12=, $pop11, $pop53
	i32.const	$push52=, 25
	i32.gt_u	$push13=, $pop12, $pop52
	br_if   	1, $pop13
	i32.const	$push57=, 165
	i32.add 	$5=, $5, $pop57
	br      	2
.LBB97_5:
	end_block
	i64.const	$0=, 0
	i64.const	$push58=, 11
	i64.le_u	$push10=, $9, $pop58
	br_if   	2, $pop10
	br      	3
.LBB97_6:
	end_block
	i32.const	$push63=, 208
	i32.add 	$push14=, $5, $pop63
	i32.const	$push62=, 0
	i32.const	$push61=, -49
	i32.add 	$push15=, $5, $pop61
	i32.const	$push60=, 255
	i32.and 	$push16=, $pop15, $pop60
	i32.const	$push59=, 5
	i32.lt_u	$push17=, $pop16, $pop59
	i32.select	$5=, $pop14, $pop62, $pop17
.LBB97_7:
	end_block
	i64.extend_u/i32	$push18=, $5
	i64.const	$push65=, 56
	i64.shl 	$push19=, $pop18, $pop65
	i64.const	$push64=, 56
	i64.shr_s	$0=, $pop19, $pop64
.LBB97_8:
	end_block
	i64.const	$push67=, 31
	i64.and 	$push21=, $0, $pop67
	i64.const	$push66=, 4294967295
	i64.and 	$push20=, $8, $pop66
	i64.shl 	$0=, $pop21, $pop20
.LBB97_9:
	end_block
	i32.const	$push73=, 1
	i32.add 	$7=, $7, $pop73
	i64.const	$push72=, 1
	i64.add 	$9=, $9, $pop72
	i64.or  	$10=, $0, $10
	i64.const	$push71=, -5
	i64.add 	$push70=, $8, $pop71
	tee_local	$push69=, $8=, $pop70
	i64.const	$push68=, -6
	i64.ne  	$push22=, $pop69, $pop68
	br_if   	0, $pop22
	end_loop
	i64.eq  	$7=, $3, $10
.LBB97_11:
	end_block
	i32.const	$push23=, .L.str.53
	call    	eosio_assert@FUNCTION, $7, $pop23
	i32.const	$push76=, 0
	i32.const	$push24=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop76, $pop24
	block   	
	i32.load	$push75=, 32($11)
	tee_local	$push74=, $4=, $pop75
	i32.eqz 	$push85=, $pop74
	br_if   	0, $pop85
	block   	
	block   	
	i32.const	$push25=, 36
	i32.add 	$push80=, $11, $pop25
	tee_local	$push79=, $6=, $pop80
	i32.load	$push78=, 0($pop79)
	tee_local	$push77=, $7=, $pop78
	i32.eq  	$push26=, $pop77, $4
	br_if   	0, $pop26
.LBB97_14:
	loop    	
	i32.const	$push84=, -24
	i32.add 	$push83=, $7, $pop84
	tee_local	$push82=, $7=, $pop83
	i32.load	$5=, 0($pop82)
	i32.const	$push81=, 0
	i32.store	0($7), $pop81
	block   	
	i32.eqz 	$push86=, $5
	br_if   	0, $pop86
	call    	_ZdlPv@FUNCTION, $5
.LBB97_16:
	end_block
	i32.ne  	$push27=, $4, $7
	br_if   	0, $pop27
	end_loop
	i32.const	$push28=, 32
	i32.add 	$push29=, $11, $pop28
	i32.load	$7=, 0($pop29)
	br      	1
.LBB97_18:
	end_block
	copy_local	$7=, $4
.LBB97_19:
	end_block
	i32.store	0($6), $4
	call    	_ZdlPv@FUNCTION, $7
.LBB97_20:
	end_block
	i32.const	$push36=, 0
	i32.const	$push34=, 48
	i32.add 	$push35=, $11, $pop34
	i32.store	__stack_pointer($pop36), $pop35
	.endfunc
.Lfunc_end97:
	.size	_ZN16test_multi_index32idx64_pass_pk_ref_to_other_tableEyyy, .Lfunc_end97-_ZN16test_multi_index32idx64_pass_pk_ref_to_other_tableEyyy

	.hidden	_ZN16test_multi_index32idx64_pass_sk_ref_to_other_tableEyyy
	.globl	_ZN16test_multi_index32idx64_pass_sk_ref_to_other_tableEyyy
	.type	_ZN16test_multi_index32idx64_pass_sk_ref_to_other_tableEyyy,@function
_ZN16test_multi_index32idx64_pass_sk_ref_to_other_tableEyyy:
	.param  	i64, i64, i64
	.local  	i64, i32, i32, i32, i32, i64, i64, i64, i64, i32
	i32.const	$push40=, 0
	i32.const	$push37=, 0
	i32.load	$push38=, __stack_pointer($pop37)
	i32.const	$push39=, 48
	i32.sub 	$push53=, $pop38, $pop39
	tee_local	$push52=, $12=, $pop53
	i32.store	__stack_pointer($pop40), $pop52
	i32.const	$push0=, 32
	i32.add 	$push1=, $12, $pop0
	i32.const	$push51=, 0
	i32.store	0($pop1), $pop51
	i64.store	8($12), $0
	i64.store	0($12), $0
	i64.const	$push2=, -1
	i64.store	16($12), $pop2
	i64.const	$9=, 0
	i64.const	$push50=, 0
	i64.store	24($12), $pop50
	i32.const	$push49=, 0
	i32.store8	36($12), $pop49
	block   	
	block   	
	i64.const	$push4=, 8417982951132398080
	i64.const	$push3=, 781
	i32.call	$push48=, db_find_i64@FUNCTION, $0, $0, $pop4, $pop3
	tee_local	$push47=, $7=, $pop48
	i32.const	$push46=, 0
	i32.lt_s	$push5=, $pop47, $pop46
	br_if   	0, $pop5
	i32.call	$push55=, _ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $12, $7
	tee_local	$push54=, $4=, $pop55
	i32.load	$push6=, 16($pop54)
	i32.eq  	$push7=, $pop6, $12
	i32.const	$push8=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop7, $pop8
	i64.load	$3=, 8($4)
	i64.const	$8=, 59
	i32.const	$7=, .L.str.52
	i64.const	$10=, 0
.LBB98_2:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push56=, 2
	i64.gt_u	$push9=, $9, $pop56
	br_if   	0, $pop9
	i32.load8_s	$push61=, 0($7)
	tee_local	$push60=, $5=, $pop61
	i32.const	$push59=, -97
	i32.add 	$push11=, $pop60, $pop59
	i32.const	$push58=, 255
	i32.and 	$push12=, $pop11, $pop58
	i32.const	$push57=, 25
	i32.gt_u	$push13=, $pop12, $pop57
	br_if   	1, $pop13
	i32.const	$push62=, 165
	i32.add 	$5=, $5, $pop62
	br      	2
.LBB98_5:
	end_block
	i64.const	$11=, 0
	i64.const	$push63=, 11
	i64.le_u	$push10=, $9, $pop63
	br_if   	2, $pop10
	br      	3
.LBB98_6:
	end_block
	i32.const	$push68=, 208
	i32.add 	$push14=, $5, $pop68
	i32.const	$push67=, 0
	i32.const	$push66=, -49
	i32.add 	$push15=, $5, $pop66
	i32.const	$push65=, 255
	i32.and 	$push16=, $pop15, $pop65
	i32.const	$push64=, 5
	i32.lt_u	$push17=, $pop16, $pop64
	i32.select	$5=, $pop14, $pop67, $pop17
.LBB98_7:
	end_block
	i64.extend_u/i32	$push18=, $5
	i64.const	$push70=, 56
	i64.shl 	$push19=, $pop18, $pop70
	i64.const	$push69=, 56
	i64.shr_s	$11=, $pop19, $pop69
.LBB98_8:
	end_block
	i64.const	$push72=, 31
	i64.and 	$push21=, $11, $pop72
	i64.const	$push71=, 4294967295
	i64.and 	$push20=, $8, $pop71
	i64.shl 	$11=, $pop21, $pop20
.LBB98_9:
	end_block
	i32.const	$push78=, 1
	i32.add 	$7=, $7, $pop78
	i64.const	$push77=, 1
	i64.add 	$9=, $9, $pop77
	i64.or  	$10=, $11, $10
	i64.const	$push76=, -5
	i64.add 	$push75=, $8, $pop76
	tee_local	$push74=, $8=, $pop75
	i64.const	$push73=, -6
	i64.ne  	$push22=, $pop74, $pop73
	br_if   	0, $pop22
	end_loop
	i64.eq  	$7=, $3, $10
	br      	1
.LBB98_11:
	end_block
	i32.const	$4=, 0
	i32.const	$7=, 0
.LBB98_12:
	end_block
	i32.const	$push23=, .L.str.54
	call    	eosio_assert@FUNCTION, $7, $pop23
	i32.const	$push81=, 0
	i32.const	$push24=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop81, $pop24
	block   	
	i32.const	$push25=, 24
	i32.add 	$push80=, $4, $pop25
	tee_local	$push79=, $7=, $pop80
	i32.load	$push26=, 0($pop79)
	i32.const	$push27=, -1
	i32.ne  	$push28=, $pop26, $pop27
	br_if   	0, $pop28
	i64.const	$push30=, 8417982951132398592
	i32.const	$push44=, 40
	i32.add 	$push45=, $12, $pop44
	i64.load	$push29=, 0($4)
	i32.call	$push31=, db_idx64_find_primary@FUNCTION, $0, $0, $pop30, $pop45, $pop29
	i32.store	0($7), $pop31
.LBB98_14:
	end_block
	block   	
	i32.load	$push83=, 24($12)
	tee_local	$push82=, $4=, $pop83
	i32.eqz 	$push92=, $pop82
	br_if   	0, $pop92
	block   	
	block   	
	i32.const	$push32=, 28
	i32.add 	$push87=, $12, $pop32
	tee_local	$push86=, $6=, $pop87
	i32.load	$push85=, 0($pop86)
	tee_local	$push84=, $7=, $pop85
	i32.eq  	$push33=, $pop84, $4
	br_if   	0, $pop33
.LBB98_17:
	loop    	
	i32.const	$push91=, -24
	i32.add 	$push90=, $7, $pop91
	tee_local	$push89=, $7=, $pop90
	i32.load	$5=, 0($pop89)
	i32.const	$push88=, 0
	i32.store	0($7), $pop88
	block   	
	i32.eqz 	$push93=, $5
	br_if   	0, $pop93
	call    	_ZdlPv@FUNCTION, $5
.LBB98_19:
	end_block
	i32.ne  	$push34=, $4, $7
	br_if   	0, $pop34
	end_loop
	i32.const	$push35=, 24
	i32.add 	$push36=, $12, $pop35
	i32.load	$7=, 0($pop36)
	br      	1
.LBB98_21:
	end_block
	copy_local	$7=, $4
.LBB98_22:
	end_block
	i32.store	0($6), $4
	call    	_ZdlPv@FUNCTION, $7
.LBB98_23:
	end_block
	i32.const	$push43=, 0
	i32.const	$push41=, 48
	i32.add 	$push42=, $12, $pop41
	i32.store	__stack_pointer($pop43), $pop42
	.endfunc
.Lfunc_end98:
	.size	_ZN16test_multi_index32idx64_pass_sk_ref_to_other_tableEyyy, .Lfunc_end98-_ZN16test_multi_index32idx64_pass_sk_ref_to_other_tableEyyy

	.hidden	_ZN16test_multi_index36idx64_pass_pk_end_itr_to_iterator_toEyyy
	.globl	_ZN16test_multi_index36idx64_pass_pk_end_itr_to_iterator_toEyyy
	.type	_ZN16test_multi_index36idx64_pass_pk_end_itr_to_iterator_toEyyy,@function
_ZN16test_multi_index36idx64_pass_pk_end_itr_to_iterator_toEyyy:
	.param  	i64, i64, i64
	i32.const	$push1=, 0
	i32.const	$push0=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop1, $pop0
	.endfunc
.Lfunc_end99:
	.size	_ZN16test_multi_index36idx64_pass_pk_end_itr_to_iterator_toEyyy, .Lfunc_end99-_ZN16test_multi_index36idx64_pass_pk_end_itr_to_iterator_toEyyy

	.hidden	_ZN16test_multi_index31idx64_pass_pk_end_itr_to_modifyEyyy
	.globl	_ZN16test_multi_index31idx64_pass_pk_end_itr_to_modifyEyyy
	.type	_ZN16test_multi_index31idx64_pass_pk_end_itr_to_modifyEyyy,@function
_ZN16test_multi_index31idx64_pass_pk_end_itr_to_modifyEyyy:
	.param  	i64, i64, i64
	i32.const	$push1=, 0
	i32.const	$push0=, .L.str.116
	call    	eosio_assert@FUNCTION, $pop1, $pop0
	i32.const	$push6=, 0
	i32.const	$push2=, .L.str.117
	call    	eosio_assert@FUNCTION, $pop6, $pop2
	i64.call	$push3=, current_receiver@FUNCTION
	i64.eq  	$push4=, $pop3, $0
	i32.const	$push5=, .L.str.118
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	unreachable
	unreachable
	.endfunc
.Lfunc_end100:
	.size	_ZN16test_multi_index31idx64_pass_pk_end_itr_to_modifyEyyy, .Lfunc_end100-_ZN16test_multi_index31idx64_pass_pk_end_itr_to_modifyEyyy

	.hidden	_ZN16test_multi_index30idx64_pass_pk_end_itr_to_eraseEyyy
	.globl	_ZN16test_multi_index30idx64_pass_pk_end_itr_to_eraseEyyy
	.type	_ZN16test_multi_index30idx64_pass_pk_end_itr_to_eraseEyyy,@function
_ZN16test_multi_index30idx64_pass_pk_end_itr_to_eraseEyyy:
	.param  	i64, i64, i64
	.local  	i32, i32, i32, i32, i32
	i32.const	$push16=, 0
	i32.const	$push13=, 0
	i32.load	$push14=, __stack_pointer($pop13)
	i32.const	$push15=, 48
	i32.sub 	$push31=, $pop14, $pop15
	tee_local	$push30=, $7=, $pop31
	i32.store	__stack_pointer($pop16), $pop30
	i32.const	$push0=, 32
	i32.add 	$push1=, $7, $pop0
	i32.const	$push29=, 0
	i32.store	0($pop1), $pop29
	i64.store	8($7), $0
	i64.store	0($7), $0
	i64.const	$push2=, -1
	i64.store	16($7), $pop2
	i64.const	$push3=, 0
	i64.store	24($7), $pop3
	i32.const	$push28=, 0
	i32.store8	36($7), $pop28
	i32.const	$push27=, 0
	i32.const	$push4=, .L.str.125
	call    	eosio_assert@FUNCTION, $pop27, $pop4
	i32.const	$push26=, 0
	i32.const	$push5=, .L.str.122
	call    	eosio_assert@FUNCTION, $pop26, $pop5
	block   	
	i32.const	$push25=, 0
	i32.load	$push6=, 20($pop25)
	i32.const	$push20=, 40
	i32.add 	$push21=, $7, $pop20
	i32.call	$push24=, db_next_i64@FUNCTION, $pop6, $pop21
	tee_local	$push23=, $6=, $pop24
	i32.const	$push22=, 0
	i32.lt_s	$push7=, $pop23, $pop22
	br_if   	0, $pop7
	i32.call	$drop=, _ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $7, $6
.LBB101_2:
	end_block
	i32.const	$push34=, 0
	call    	_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_@FUNCTION, $7, $pop34
	block   	
	i32.load	$push33=, 24($7)
	tee_local	$push32=, $3=, $pop33
	i32.eqz 	$push43=, $pop32
	br_if   	0, $pop43
	block   	
	block   	
	i32.const	$push8=, 28
	i32.add 	$push38=, $7, $pop8
	tee_local	$push37=, $5=, $pop38
	i32.load	$push36=, 0($pop37)
	tee_local	$push35=, $6=, $pop36
	i32.eq  	$push9=, $pop35, $3
	br_if   	0, $pop9
.LBB101_5:
	loop    	
	i32.const	$push42=, -24
	i32.add 	$push41=, $6, $pop42
	tee_local	$push40=, $6=, $pop41
	i32.load	$4=, 0($pop40)
	i32.const	$push39=, 0
	i32.store	0($6), $pop39
	block   	
	i32.eqz 	$push44=, $4
	br_if   	0, $pop44
	call    	_ZdlPv@FUNCTION, $4
.LBB101_7:
	end_block
	i32.ne  	$push10=, $3, $6
	br_if   	0, $pop10
	end_loop
	i32.const	$push11=, 24
	i32.add 	$push12=, $7, $pop11
	i32.load	$6=, 0($pop12)
	br      	1
.LBB101_9:
	end_block
	copy_local	$6=, $3
.LBB101_10:
	end_block
	i32.store	0($5), $3
	call    	_ZdlPv@FUNCTION, $6
.LBB101_11:
	end_block
	i32.const	$push19=, 0
	i32.const	$push17=, 48
	i32.add 	$push18=, $7, $pop17
	i32.store	__stack_pointer($pop19), $pop18
	.endfunc
.Lfunc_end101:
	.size	_ZN16test_multi_index30idx64_pass_pk_end_itr_to_eraseEyyy, .Lfunc_end101-_ZN16test_multi_index30idx64_pass_pk_end_itr_to_eraseEyyy

	.hidden	_ZN16test_multi_index36idx64_pass_sk_end_itr_to_iterator_toEyyy
	.globl	_ZN16test_multi_index36idx64_pass_sk_end_itr_to_iterator_toEyyy
	.type	_ZN16test_multi_index36idx64_pass_sk_end_itr_to_iterator_toEyyy,@function
_ZN16test_multi_index36idx64_pass_sk_end_itr_to_iterator_toEyyy:
	.param  	i64, i64, i64
	i32.const	$push1=, 0
	i32.const	$push0=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop1, $pop0
	block   	
	i32.const	$push5=, 0
	i32.load	$push2=, 24($pop5)
	i32.const	$push3=, -1
	i32.eq  	$push4=, $pop2, $pop3
	br_if   	0, $pop4
	return
.LBB102_2:
	end_block
	unreachable
	unreachable
	.endfunc
.Lfunc_end102:
	.size	_ZN16test_multi_index36idx64_pass_sk_end_itr_to_iterator_toEyyy, .Lfunc_end102-_ZN16test_multi_index36idx64_pass_sk_end_itr_to_iterator_toEyyy

	.hidden	_ZN16test_multi_index31idx64_pass_sk_end_itr_to_modifyEyyy
	.globl	_ZN16test_multi_index31idx64_pass_sk_end_itr_to_modifyEyyy
	.type	_ZN16test_multi_index31idx64_pass_sk_end_itr_to_modifyEyyy,@function
_ZN16test_multi_index31idx64_pass_sk_end_itr_to_modifyEyyy:
	.param  	i64, i64, i64
	i32.const	$push1=, 0
	i32.const	$push0=, .L.str.116
	call    	eosio_assert@FUNCTION, $pop1, $pop0
	i32.const	$push6=, 0
	i32.const	$push2=, .L.str.117
	call    	eosio_assert@FUNCTION, $pop6, $pop2
	i64.call	$push3=, current_receiver@FUNCTION
	i64.eq  	$push4=, $pop3, $0
	i32.const	$push5=, .L.str.118
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	unreachable
	unreachable
	.endfunc
.Lfunc_end103:
	.size	_ZN16test_multi_index31idx64_pass_sk_end_itr_to_modifyEyyy, .Lfunc_end103-_ZN16test_multi_index31idx64_pass_sk_end_itr_to_modifyEyyy

	.hidden	_ZN16test_multi_index30idx64_pass_sk_end_itr_to_eraseEyyy
	.globl	_ZN16test_multi_index30idx64_pass_sk_end_itr_to_eraseEyyy
	.type	_ZN16test_multi_index30idx64_pass_sk_end_itr_to_eraseEyyy,@function
_ZN16test_multi_index30idx64_pass_sk_end_itr_to_eraseEyyy:
	.param  	i64, i64, i64
	.local  	i32, i32, i32, i32, i32
	i32.const	$push16=, 0
	i32.const	$push13=, 0
	i32.load	$push14=, __stack_pointer($pop13)
	i32.const	$push15=, 64
	i32.sub 	$push32=, $pop14, $pop15
	tee_local	$push31=, $7=, $pop32
	i32.store	__stack_pointer($pop16), $pop31
	i32.const	$push0=, 48
	i32.add 	$push1=, $7, $pop0
	i32.const	$push2=, 0
	i32.store	0($pop1), $pop2
	i64.store	24($7), $0
	i64.store	16($7), $0
	i64.const	$push3=, -1
	i64.store	32($7), $pop3
	i64.const	$push4=, 0
	i64.store	40($7), $pop4
	i32.const	$push30=, 0
	i32.store8	52($7), $pop30
	i32.const	$push20=, 16
	i32.add 	$push21=, $7, $pop20
	i32.store	8($7), $pop21
	i32.const	$push22=, 8
	i32.add 	$push23=, $7, $pop22
	i64.extend_u/i32	$push5=, $pop23
	i64.store	56($7), $pop5
	i32.const	$push29=, 0
	i32.const	$push6=, .L.str.125
	call    	eosio_assert@FUNCTION, $pop29, $pop6
	i32.const	$push24=, 56
	i32.add 	$push25=, $7, $pop24
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop25
	i32.load	$push7=, 8($7)
	i32.const	$push28=, 0
	call    	_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_@FUNCTION, $pop7, $pop28
	block   	
	i32.load	$push27=, 40($7)
	tee_local	$push26=, $3=, $pop27
	i32.eqz 	$push41=, $pop26
	br_if   	0, $pop41
	block   	
	block   	
	i32.const	$push8=, 44
	i32.add 	$push36=, $7, $pop8
	tee_local	$push35=, $5=, $pop36
	i32.load	$push34=, 0($pop35)
	tee_local	$push33=, $6=, $pop34
	i32.eq  	$push9=, $pop33, $3
	br_if   	0, $pop9
.LBB104_3:
	loop    	
	i32.const	$push40=, -24
	i32.add 	$push39=, $6, $pop40
	tee_local	$push38=, $6=, $pop39
	i32.load	$4=, 0($pop38)
	i32.const	$push37=, 0
	i32.store	0($6), $pop37
	block   	
	i32.eqz 	$push42=, $4
	br_if   	0, $pop42
	call    	_ZdlPv@FUNCTION, $4
.LBB104_5:
	end_block
	i32.ne  	$push10=, $3, $6
	br_if   	0, $pop10
	end_loop
	i32.const	$push11=, 40
	i32.add 	$push12=, $7, $pop11
	i32.load	$6=, 0($pop12)
	br      	1
.LBB104_7:
	end_block
	copy_local	$6=, $3
.LBB104_8:
	end_block
	i32.store	0($5), $3
	call    	_ZdlPv@FUNCTION, $6
.LBB104_9:
	end_block
	i32.const	$push19=, 0
	i32.const	$push17=, 64
	i32.add 	$push18=, $7, $pop17
	i32.store	__stack_pointer($pop19), $pop18
	.endfunc
.Lfunc_end104:
	.size	_ZN16test_multi_index30idx64_pass_sk_end_itr_to_eraseEyyy, .Lfunc_end104-_ZN16test_multi_index30idx64_pass_sk_end_itr_to_eraseEyyy

	.hidden	_ZN16test_multi_index24idx64_modify_primary_keyEyyy
	.globl	_ZN16test_multi_index24idx64_modify_primary_keyEyyy
	.type	_ZN16test_multi_index24idx64_modify_primary_keyEyyy,@function
_ZN16test_multi_index24idx64_modify_primary_keyEyyy:
	.param  	i64, i64, i64
	.local  	i64, i32, i32, i32, i64, i64, i64, i64, i32, i32
	i32.const	$push66=, 0
	i32.const	$push63=, 0
	i32.load	$push64=, __stack_pointer($pop63)
	i32.const	$push65=, 80
	i32.sub 	$push95=, $pop64, $pop65
	tee_local	$push94=, $12=, $pop95
	i32.store	__stack_pointer($pop66), $pop94
	i32.const	$6=, 0
	i32.const	$push0=, 40
	i32.add 	$push1=, $12, $pop0
	i32.const	$push93=, 0
	i32.store	0($pop1), $pop93
	i64.store	16($12), $0
	i64.store	8($12), $0
	i64.const	$push2=, -1
	i64.store	24($12), $pop2
	i64.const	$8=, 0
	i64.const	$push92=, 0
	i64.store	32($12), $pop92
	i32.const	$push91=, 0
	i32.store8	44($12), $pop91
	block   	
	block   	
	i64.const	$push4=, 8417982951132398080
	i64.const	$push3=, 781
	i32.call	$push90=, db_find_i64@FUNCTION, $0, $0, $pop4, $pop3
	tee_local	$push89=, $5=, $pop90
	i32.const	$push88=, 0
	i32.lt_s	$push5=, $pop89, $pop88
	br_if   	0, $pop5
	i32.const	$push84=, 8
	i32.add 	$push85=, $12, $pop84
	i32.call	$push97=, _ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop85, $5
	tee_local	$push96=, $4=, $pop97
	i32.load	$push6=, 16($pop96)
	i32.const	$push86=, 8
	i32.add 	$push87=, $12, $pop86
	i32.eq  	$push7=, $pop6, $pop87
	i32.const	$push8=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop7, $pop8
	i64.load	$3=, 8($4)
	i64.const	$7=, 59
	i32.const	$6=, .L.str.52
	i64.const	$9=, 0
.LBB105_2:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push98=, 2
	i64.gt_u	$push9=, $8, $pop98
	br_if   	0, $pop9
	i32.load8_s	$push103=, 0($6)
	tee_local	$push102=, $5=, $pop103
	i32.const	$push101=, -97
	i32.add 	$push11=, $pop102, $pop101
	i32.const	$push100=, 255
	i32.and 	$push12=, $pop11, $pop100
	i32.const	$push99=, 25
	i32.gt_u	$push13=, $pop12, $pop99
	br_if   	1, $pop13
	i32.const	$push104=, 165
	i32.add 	$5=, $5, $pop104
	br      	2
.LBB105_5:
	end_block
	i64.const	$10=, 0
	i64.const	$push105=, 11
	i64.le_u	$push10=, $8, $pop105
	br_if   	2, $pop10
	br      	3
.LBB105_6:
	end_block
	i32.const	$push110=, 208
	i32.add 	$push14=, $5, $pop110
	i32.const	$push109=, 0
	i32.const	$push108=, -49
	i32.add 	$push15=, $5, $pop108
	i32.const	$push107=, 255
	i32.and 	$push16=, $pop15, $pop107
	i32.const	$push106=, 5
	i32.lt_u	$push17=, $pop16, $pop106
	i32.select	$5=, $pop14, $pop109, $pop17
.LBB105_7:
	end_block
	i64.extend_u/i32	$push18=, $5
	i64.const	$push112=, 56
	i64.shl 	$push19=, $pop18, $pop112
	i64.const	$push111=, 56
	i64.shr_s	$10=, $pop19, $pop111
.LBB105_8:
	end_block
	i64.const	$push114=, 31
	i64.and 	$push21=, $10, $pop114
	i64.const	$push113=, 4294967295
	i64.and 	$push20=, $7, $pop113
	i64.shl 	$10=, $pop21, $pop20
.LBB105_9:
	end_block
	i32.const	$push120=, 1
	i32.add 	$6=, $6, $pop120
	i64.const	$push119=, 1
	i64.add 	$8=, $8, $pop119
	i64.or  	$9=, $10, $9
	i64.const	$push118=, -5
	i64.add 	$push117=, $7, $pop118
	tee_local	$push116=, $7=, $pop117
	i64.const	$push115=, -6
	i64.ne  	$push22=, $pop116, $pop115
	br_if   	0, $pop22
	end_loop
	i64.eq  	$5=, $3, $9
	i32.const	$6=, 1
	copy_local	$11=, $4
	br      	1
.LBB105_11:
	end_block
	i32.const	$4=, 0
	i32.const	$11=, 0
	i32.const	$5=, 0
.LBB105_12:
	end_block
	i32.const	$push23=, .L.str.55
	call    	eosio_assert@FUNCTION, $5, $pop23
	i32.const	$push24=, .L.str.116
	call    	eosio_assert@FUNCTION, $6, $pop24
	i32.load	$push25=, 16($4)
	i32.const	$push70=, 8
	i32.add 	$push71=, $12, $pop70
	i32.eq  	$push26=, $pop25, $pop71
	i32.const	$push27=, .L.str.117
	call    	eosio_assert@FUNCTION, $pop26, $pop27
	i64.load	$push28=, 8($12)
	i64.call	$push29=, current_receiver@FUNCTION
	i64.eq  	$push30=, $pop28, $pop29
	i32.const	$push31=, .L.str.118
	call    	eosio_assert@FUNCTION, $pop30, $pop31
	i64.load	$8=, 0($4)
	i64.const	$push32=, 1100
	i64.store	0($4), $pop32
	i32.const	$push33=, 8
	i32.add 	$push131=, $4, $pop33
	tee_local	$push130=, $6=, $pop131
	i64.load	$10=, 0($pop130)
	i64.const	$push129=, 1100
	i64.eq  	$push34=, $8, $pop129
	i32.const	$push35=, .L.str.119
	call    	eosio_assert@FUNCTION, $pop34, $pop35
	i32.const	$push37=, 1
	i32.const	$push36=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop37, $pop36
	i32.const	$push72=, 48
	i32.add 	$push73=, $12, $pop72
	i32.const	$push128=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop73, $11, $pop128
	i32.const	$push127=, 1
	i32.const	$push126=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop127, $pop126
	i32.const	$push74=, 48
	i32.add 	$push75=, $12, $pop74
	i32.const	$push125=, 8
	i32.or  	$push38=, $pop75, $pop125
	i32.const	$push124=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop38, $6, $pop124
	i32.load	$push39=, 20($4)
	i32.const	$push76=, 48
	i32.add 	$push77=, $12, $pop76
	i32.const	$push40=, 16
	call    	db_update_i64@FUNCTION, $pop39, $0, $pop77, $pop40
	block   	
	i32.const	$push78=, 8
	i32.add 	$push79=, $12, $pop78
	i32.const	$push123=, 16
	i32.add 	$push122=, $pop79, $pop123
	tee_local	$push121=, $5=, $pop122
	i64.load	$push41=, 0($pop121)
	i64.lt_u	$push42=, $8, $pop41
	br_if   	0, $pop42
	i64.const	$push47=, -2
	i64.const	$push45=, 1
	i64.add 	$push46=, $8, $pop45
	i64.const	$push43=, -3
	i64.gt_u	$push44=, $8, $pop43
	i64.select	$push48=, $pop47, $pop46, $pop44
	i64.store	0($5), $pop48
.LBB105_14:
	end_block
	i64.load	$push133=, 0($6)
	tee_local	$push132=, $7=, $pop133
	i64.store	72($12), $pop132
	block   	
	i64.eq  	$push49=, $10, $7
	br_if   	0, $pop49
	block   	
	i32.const	$push50=, 24
	i32.add 	$push137=, $4, $pop50
	tee_local	$push136=, $5=, $pop137
	i32.load	$push135=, 0($pop136)
	tee_local	$push134=, $6=, $pop135
	i32.const	$push51=, -1
	i32.gt_s	$push52=, $pop134, $pop51
	br_if   	0, $pop52
	i64.load	$push56=, 8($12)
	i32.const	$push53=, 16
	i32.add 	$push54=, $12, $pop53
	i64.load	$push55=, 0($pop54)
	i64.const	$push57=, 8417982951132398080
	i32.const	$push80=, 64
	i32.add 	$push81=, $12, $pop80
	i32.call	$push139=, db_idx64_find_primary@FUNCTION, $pop56, $pop55, $pop57, $pop81, $8
	tee_local	$push138=, $6=, $pop139
	i32.store	0($5), $pop138
.LBB105_17:
	end_block
	i32.const	$push82=, 72
	i32.add 	$push83=, $12, $pop82
	call    	db_idx64_update@FUNCTION, $6, $0, $pop83
.LBB105_18:
	end_block
	block   	
	i32.load	$push141=, 32($12)
	tee_local	$push140=, $4=, $pop141
	i32.eqz 	$push150=, $pop140
	br_if   	0, $pop150
	block   	
	block   	
	i32.const	$push58=, 36
	i32.add 	$push145=, $12, $pop58
	tee_local	$push144=, $11=, $pop145
	i32.load	$push143=, 0($pop144)
	tee_local	$push142=, $6=, $pop143
	i32.eq  	$push59=, $pop142, $4
	br_if   	0, $pop59
.LBB105_21:
	loop    	
	i32.const	$push149=, -24
	i32.add 	$push148=, $6, $pop149
	tee_local	$push147=, $6=, $pop148
	i32.load	$5=, 0($pop147)
	i32.const	$push146=, 0
	i32.store	0($6), $pop146
	block   	
	i32.eqz 	$push151=, $5
	br_if   	0, $pop151
	call    	_ZdlPv@FUNCTION, $5
.LBB105_23:
	end_block
	i32.ne  	$push60=, $4, $6
	br_if   	0, $pop60
	end_loop
	i32.const	$push61=, 32
	i32.add 	$push62=, $12, $pop61
	i32.load	$6=, 0($pop62)
	br      	1
.LBB105_25:
	end_block
	copy_local	$6=, $4
.LBB105_26:
	end_block
	i32.store	0($11), $4
	call    	_ZdlPv@FUNCTION, $6
.LBB105_27:
	end_block
	i32.const	$push69=, 0
	i32.const	$push67=, 80
	i32.add 	$push68=, $12, $pop67
	i32.store	__stack_pointer($pop69), $pop68
	.endfunc
.Lfunc_end105:
	.size	_ZN16test_multi_index24idx64_modify_primary_keyEyyy, .Lfunc_end105-_ZN16test_multi_index24idx64_modify_primary_keyEyyy

	.hidden	_ZN16test_multi_index23idx64_run_out_of_avl_pkEyyy
	.globl	_ZN16test_multi_index23idx64_run_out_of_avl_pkEyyy
	.type	_ZN16test_multi_index23idx64_run_out_of_avl_pkEyyy,@function
_ZN16test_multi_index23idx64_run_out_of_avl_pkEyyy:
	.param  	i64, i64, i64
	.local  	i32, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32
	i32.const	$push101=, 0
	i32.const	$push98=, 0
	i32.load	$push99=, __stack_pointer($pop98)
	i32.const	$push100=, 96
	i32.sub 	$push169=, $pop99, $pop100
	tee_local	$push168=, $14=, $pop169
	i32.store	__stack_pointer($pop101), $pop168
	i32.const	$9=, 0
	i32.const	$push105=, 16
	i32.add 	$push106=, $14, $pop105
	i32.const	$push167=, 32
	i32.add 	$push166=, $pop106, $pop167
	tee_local	$push165=, $6=, $pop166
	i32.const	$push164=, 0
	i32.store	0($pop165), $pop164
	i64.store	24($14), $0
	i64.store	16($14), $0
	i64.const	$push0=, -1
	i64.store	32($14), $pop0
	i64.const	$11=, 0
	i64.const	$push163=, 0
	i64.store	40($14), $pop163
	i32.const	$push162=, 0
	i32.store8	52($14), $pop162
	block   	
	i64.const	$push2=, 8417982951132398080
	i64.const	$push1=, 781
	i32.call	$push161=, db_find_i64@FUNCTION, $0, $0, $pop2, $pop1
	tee_local	$push160=, $7=, $pop161
	i32.const	$push159=, 0
	i32.lt_s	$push3=, $pop160, $pop159
	br_if   	0, $pop3
	i32.const	$push155=, 16
	i32.add 	$push156=, $14, $pop155
	i32.call	$push171=, _ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop156, $7
	tee_local	$push170=, $9=, $pop171
	i32.load	$push4=, 16($pop170)
	i32.const	$push157=, 16
	i32.add 	$push158=, $14, $pop157
	i32.eq  	$push5=, $pop4, $pop158
	i32.const	$push6=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i64.load	$4=, 8($9)
	i64.const	$10=, 59
	i32.const	$9=, .L.str.52
	i64.const	$12=, 0
.LBB106_2:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push172=, 2
	i64.gt_u	$push7=, $11, $pop172
	br_if   	0, $pop7
	i32.load8_s	$push177=, 0($9)
	tee_local	$push176=, $7=, $pop177
	i32.const	$push175=, -97
	i32.add 	$push9=, $pop176, $pop175
	i32.const	$push174=, 255
	i32.and 	$push10=, $pop9, $pop174
	i32.const	$push173=, 25
	i32.gt_u	$push11=, $pop10, $pop173
	br_if   	1, $pop11
	i32.const	$push178=, 165
	i32.add 	$7=, $7, $pop178
	br      	2
.LBB106_5:
	end_block
	i64.const	$13=, 0
	i64.const	$push179=, 11
	i64.le_u	$push8=, $11, $pop179
	br_if   	2, $pop8
	br      	3
.LBB106_6:
	end_block
	i32.const	$push184=, 208
	i32.add 	$push12=, $7, $pop184
	i32.const	$push183=, 0
	i32.const	$push182=, -49
	i32.add 	$push13=, $7, $pop182
	i32.const	$push181=, 255
	i32.and 	$push14=, $pop13, $pop181
	i32.const	$push180=, 5
	i32.lt_u	$push15=, $pop14, $pop180
	i32.select	$7=, $pop12, $pop183, $pop15
.LBB106_7:
	end_block
	i64.extend_u/i32	$push16=, $7
	i64.const	$push186=, 56
	i64.shl 	$push17=, $pop16, $pop186
	i64.const	$push185=, 56
	i64.shr_s	$13=, $pop17, $pop185
.LBB106_8:
	end_block
	i64.const	$push188=, 31
	i64.and 	$push19=, $13, $pop188
	i64.const	$push187=, 4294967295
	i64.and 	$push18=, $10, $pop187
	i64.shl 	$13=, $pop19, $pop18
.LBB106_9:
	end_block
	i32.const	$push194=, 1
	i32.add 	$9=, $9, $pop194
	i64.const	$push193=, 1
	i64.add 	$11=, $11, $pop193
	i64.or  	$12=, $13, $12
	i64.const	$push192=, -5
	i64.add 	$push191=, $10, $pop192
	tee_local	$push190=, $10=, $pop191
	i64.const	$push189=, -6
	i64.ne  	$push20=, $pop190, $pop189
	br_if   	0, $pop20
	end_loop
	i64.eq  	$9=, $4, $12
.LBB106_11:
	end_block
	i32.const	$push206=, 40
	i32.add 	$3=, $14, $pop206
	i32.const	$push21=, .L.str.55
	call    	eosio_assert@FUNCTION, $9, $pop21
	i64.store	88($14), $0
	i64.load	$push22=, 16($14)
	i64.call	$push23=, current_receiver@FUNCTION
	i64.eq  	$push24=, $pop22, $pop23
	i32.const	$push25=, .L.str.92
	call    	eosio_assert@FUNCTION, $pop24, $pop25
	i32.const	$push107=, 8
	i32.add 	$push108=, $14, $pop107
	i32.store	68($14), $pop108
	i32.const	$push109=, 16
	i32.add 	$push110=, $14, $pop109
	i32.store	64($14), $pop110
	i32.const	$push111=, 88
	i32.add 	$push112=, $14, $pop111
	i32.store	72($14), $pop112
	i32.const	$push205=, 32
	i32.call	$push204=, _Znwj@FUNCTION, $pop205
	tee_local	$push203=, $9=, $pop204
	i32.const	$push113=, 16
	i32.add 	$push114=, $14, $pop113
	i32.store	16($pop203), $pop114
	i32.const	$push115=, 64
	i32.add 	$push116=, $14, $pop115
	call    	_ZZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZN16test_multi_index23idx64_run_out_of_avl_pkEyyyE4$_14EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_@FUNCTION, $pop116, $9
	i32.store	80($14), $9
	i64.load	$push202=, 0($9)
	tee_local	$push201=, $11=, $pop202
	i64.store	64($14), $pop201
	i32.load	$push200=, 20($9)
	tee_local	$push199=, $5=, $pop200
	i32.store	60($14), $pop199
	block   	
	block   	
	i32.const	$push27=, 44
	i32.add 	$push198=, $14, $pop27
	tee_local	$push197=, $8=, $pop198
	i32.load	$push196=, 0($pop197)
	tee_local	$push195=, $7=, $pop196
	i32.load	$push26=, 0($6)
	i32.ge_u	$push28=, $pop195, $pop26
	br_if   	0, $pop28
	i64.store	8($7), $11
	i32.store	16($7), $5
	i32.const	$push29=, 0
	i32.store	80($14), $pop29
	i32.store	0($7), $9
	i32.const	$push30=, 24
	i32.add 	$push31=, $7, $pop30
	i32.store	0($8), $pop31
	br      	1
.LBB106_13:
	end_block
	i32.const	$push149=, 80
	i32.add 	$push150=, $14, $pop149
	i32.const	$push151=, 64
	i32.add 	$push152=, $14, $pop151
	i32.const	$push153=, 60
	i32.add 	$push154=, $14, $pop153
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_@FUNCTION, $3, $pop150, $pop152, $pop154
.LBB106_14:
	end_block
	i32.load	$9=, 80($14)
	i32.const	$push32=, 0
	i32.store	80($14), $pop32
	block   	
	i32.eqz 	$push248=, $9
	br_if   	0, $pop248
	call    	_ZdlPv@FUNCTION, $9
.LBB106_16:
	end_block
	block   	
	i32.const	$push33=, 32
	i32.add 	$push210=, $14, $pop33
	tee_local	$push209=, $9=, $pop210
	i64.load	$push208=, 0($pop209)
	tee_local	$push207=, $11=, $pop208
	i64.const	$push34=, -1
	i64.ne  	$push35=, $pop207, $pop34
	br_if   	0, $pop35
	i64.const	$11=, 0
	block   	
	i64.load	$push39=, 16($14)
	i32.const	$push36=, 24
	i32.add 	$push37=, $14, $pop36
	i64.load	$push38=, 0($pop37)
	i64.const	$push40=, 8417982951132398080
	i64.const	$push214=, 0
	i32.call	$push213=, db_lowerbound_i64@FUNCTION, $pop39, $pop38, $pop40, $pop214
	tee_local	$push212=, $7=, $pop213
	i32.const	$push211=, 0
	i32.lt_s	$push41=, $pop212, $pop211
	br_if   	0, $pop41
	i32.const	$push143=, 16
	i32.add 	$push144=, $14, $pop143
	i32.call	$drop=, _ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop144, $7
	i32.const	$push217=, 0
	i32.store	68($14), $pop217
	i32.const	$push145=, 16
	i32.add 	$push146=, $14, $pop145
	i32.store	64($14), $pop146
	i64.const	$push48=, -2
	i32.const	$push147=, 64
	i32.add 	$push148=, $14, $pop147
	i32.call	$push42=, _ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv@FUNCTION, $pop148
	i32.load	$push43=, 4($pop42)
	i64.load	$push216=, 0($pop43)
	tee_local	$push215=, $11=, $pop216
	i64.const	$push46=, 1
	i64.add 	$push47=, $pop215, $pop46
	i64.const	$push44=, -3
	i64.gt_u	$push45=, $11, $pop44
	i64.select	$11=, $pop48, $pop47, $pop45
.LBB106_19:
	end_block
	i32.const	$push49=, 32
	i32.add 	$push50=, $14, $pop49
	i64.store	0($pop50), $11
.LBB106_20:
	end_block
	i64.const	$push51=, -2
	i64.lt_u	$push52=, $11, $pop51
	i32.const	$push53=, .L.str.132
	call    	eosio_assert@FUNCTION, $pop52, $pop53
	i64.load	$push54=, 0($9)
	i64.const	$push55=, -3
	i64.eq  	$push56=, $pop54, $pop55
	i32.const	$push57=, .L.str.56
	call    	eosio_assert@FUNCTION, $pop56, $pop57
	i32.const	$push117=, 16
	i32.add 	$push118=, $14, $pop117
	i32.store	8($14), $pop118
	i64.store	88($14), $0
	i64.load	$push58=, 16($14)
	i64.call	$push59=, current_receiver@FUNCTION
	i64.eq  	$push60=, $pop58, $pop59
	i32.const	$push61=, .L.str.92
	call    	eosio_assert@FUNCTION, $pop60, $pop61
	i32.const	$push119=, 8
	i32.add 	$push120=, $14, $pop119
	i32.store	68($14), $pop120
	i32.const	$push121=, 16
	i32.add 	$push122=, $14, $pop121
	i32.store	64($14), $pop122
	i32.const	$push123=, 88
	i32.add 	$push124=, $14, $pop123
	i32.store	72($14), $pop124
	i32.const	$push62=, 32
	i32.call	$push228=, _Znwj@FUNCTION, $pop62
	tee_local	$push227=, $9=, $pop228
	i32.const	$push125=, 16
	i32.add 	$push126=, $14, $pop125
	i32.store	16($pop227), $pop126
	i32.const	$push127=, 64
	i32.add 	$push128=, $14, $pop127
	call    	_ZZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZN16test_multi_index23idx64_run_out_of_avl_pkEyyyE4$_15EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_@FUNCTION, $pop128, $9
	i32.store	80($14), $9
	i64.load	$push226=, 0($9)
	tee_local	$push225=, $11=, $pop226
	i64.store	64($14), $pop225
	i32.load	$push224=, 20($9)
	tee_local	$push223=, $6=, $pop224
	i32.store	60($14), $pop223
	block   	
	block   	
	i32.const	$push65=, 44
	i32.add 	$push222=, $14, $pop65
	tee_local	$push221=, $5=, $pop222
	i32.load	$push220=, 0($pop221)
	tee_local	$push219=, $7=, $pop220
	i32.const	$push129=, 16
	i32.add 	$push130=, $14, $pop129
	i32.const	$push218=, 32
	i32.add 	$push63=, $pop130, $pop218
	i32.load	$push64=, 0($pop63)
	i32.ge_u	$push66=, $pop219, $pop64
	br_if   	0, $pop66
	i64.store	8($7), $11
	i32.store	16($7), $6
	i32.const	$push67=, 0
	i32.store	80($14), $pop67
	i32.store	0($7), $9
	i32.const	$push68=, 24
	i32.add 	$push69=, $7, $pop68
	i32.store	0($5), $pop69
	br      	1
.LBB106_22:
	end_block
	i32.const	$push137=, 80
	i32.add 	$push138=, $14, $pop137
	i32.const	$push139=, 64
	i32.add 	$push140=, $14, $pop139
	i32.const	$push141=, 60
	i32.add 	$push142=, $14, $pop141
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_@FUNCTION, $3, $pop138, $pop140, $pop142
.LBB106_23:
	end_block
	i32.load	$9=, 80($14)
	i32.const	$push70=, 0
	i32.store	80($14), $pop70
	block   	
	i32.eqz 	$push249=, $9
	br_if   	0, $pop249
	call    	_ZdlPv@FUNCTION, $9
.LBB106_25:
	end_block
	block   	
	i32.const	$push71=, 32
	i32.add 	$push72=, $14, $pop71
	i64.load	$push230=, 0($pop72)
	tee_local	$push229=, $11=, $pop230
	i64.const	$push73=, -1
	i64.ne  	$push74=, $pop229, $pop73
	br_if   	0, $pop74
	i64.const	$11=, 0
	block   	
	i64.load	$push78=, 16($14)
	i32.const	$push75=, 24
	i32.add 	$push76=, $14, $pop75
	i64.load	$push77=, 0($pop76)
	i64.const	$push79=, 8417982951132398080
	i64.const	$push234=, 0
	i32.call	$push233=, db_lowerbound_i64@FUNCTION, $pop78, $pop77, $pop79, $pop234
	tee_local	$push232=, $9=, $pop233
	i32.const	$push231=, 0
	i32.lt_s	$push80=, $pop232, $pop231
	br_if   	0, $pop80
	i32.const	$push131=, 16
	i32.add 	$push132=, $14, $pop131
	i32.call	$drop=, _ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop132, $9
	i32.const	$push237=, 0
	i32.store	68($14), $pop237
	i32.const	$push133=, 16
	i32.add 	$push134=, $14, $pop133
	i32.store	64($14), $pop134
	i64.const	$push87=, -2
	i32.const	$push135=, 64
	i32.add 	$push136=, $14, $pop135
	i32.call	$push81=, _ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv@FUNCTION, $pop136
	i32.load	$push82=, 4($pop81)
	i64.load	$push236=, 0($pop82)
	tee_local	$push235=, $11=, $pop236
	i64.const	$push85=, 1
	i64.add 	$push86=, $pop235, $pop85
	i64.const	$push83=, -3
	i64.gt_u	$push84=, $11, $pop83
	i64.select	$11=, $pop87, $pop86, $pop84
.LBB106_28:
	end_block
	i32.const	$push88=, 32
	i32.add 	$push89=, $14, $pop88
	i64.store	0($pop89), $11
.LBB106_29:
	end_block
	i64.const	$push90=, -2
	i64.lt_u	$push91=, $11, $pop90
	i32.const	$push92=, .L.str.132
	call    	eosio_assert@FUNCTION, $pop91, $pop92
	block   	
	i32.load	$push239=, 40($14)
	tee_local	$push238=, $6=, $pop239
	i32.eqz 	$push250=, $pop238
	br_if   	0, $pop250
	block   	
	block   	
	i32.const	$push93=, 44
	i32.add 	$push243=, $14, $pop93
	tee_local	$push242=, $3=, $pop243
	i32.load	$push241=, 0($pop242)
	tee_local	$push240=, $9=, $pop241
	i32.eq  	$push94=, $pop240, $6
	br_if   	0, $pop94
.LBB106_32:
	loop    	
	i32.const	$push247=, -24
	i32.add 	$push246=, $9, $pop247
	tee_local	$push245=, $9=, $pop246
	i32.load	$7=, 0($pop245)
	i32.const	$push244=, 0
	i32.store	0($9), $pop244
	block   	
	i32.eqz 	$push251=, $7
	br_if   	0, $pop251
	call    	_ZdlPv@FUNCTION, $7
.LBB106_34:
	end_block
	i32.ne  	$push95=, $6, $9
	br_if   	0, $pop95
	end_loop
	i32.const	$push96=, 40
	i32.add 	$push97=, $14, $pop96
	i32.load	$9=, 0($pop97)
	br      	1
.LBB106_36:
	end_block
	copy_local	$9=, $6
.LBB106_37:
	end_block
	i32.store	0($3), $6
	call    	_ZdlPv@FUNCTION, $9
.LBB106_38:
	end_block
	i32.const	$push104=, 0
	i32.const	$push102=, 96
	i32.add 	$push103=, $14, $pop102
	i32.store	__stack_pointer($pop104), $pop103
	.endfunc
.Lfunc_end106:
	.size	_ZN16test_multi_index23idx64_run_out_of_avl_pkEyyy, .Lfunc_end106-_ZN16test_multi_index23idx64_run_out_of_avl_pkEyyy

	.type	_ZZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZN16test_multi_index23idx64_run_out_of_avl_pkEyyyE4$_14EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_,@function
_ZZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZN16test_multi_index23idx64_run_out_of_avl_pkEyyyE4$_14EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_:
	.param  	i32, i32
	.local  	i32, i32, i32, i64, i64, i64, i64, i32, i32
	i32.const	$push39=, 0
	i32.load	$push40=, __stack_pointer($pop39)
	i32.const	$push41=, 16
	i32.sub 	$push50=, $pop40, $pop41
	tee_local	$push49=, $10=, $pop50
	copy_local	$9=, $pop49
	i32.const	$push42=, 0
	i32.store	__stack_pointer($pop42), $10
	i64.const	$push0=, -4
	i64.store	0($1), $pop0
	i32.load	$2=, 0($0)
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.58
	i64.const	$7=, 0
.LBB107_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push51=, 4
	i64.gt_u	$push1=, $6, $pop51
	br_if   	0, $pop1
	i32.load8_s	$push56=, 0($4)
	tee_local	$push55=, $3=, $pop56
	i32.const	$push54=, -97
	i32.add 	$push3=, $pop55, $pop54
	i32.const	$push53=, 255
	i32.and 	$push4=, $pop3, $pop53
	i32.const	$push52=, 25
	i32.gt_u	$push5=, $pop4, $pop52
	br_if   	1, $pop5
	i32.const	$push57=, 165
	i32.add 	$3=, $3, $pop57
	br      	2
.LBB107_4:
	end_block
	i64.const	$8=, 0
	i64.const	$push58=, 11
	i64.le_u	$push2=, $6, $pop58
	br_if   	2, $pop2
	br      	3
.LBB107_5:
	end_block
	i32.const	$push63=, 208
	i32.add 	$push6=, $3, $pop63
	i32.const	$push62=, 0
	i32.const	$push61=, -49
	i32.add 	$push7=, $3, $pop61
	i32.const	$push60=, 255
	i32.and 	$push8=, $pop7, $pop60
	i32.const	$push59=, 5
	i32.lt_u	$push9=, $pop8, $pop59
	i32.select	$3=, $pop6, $pop62, $pop9
.LBB107_6:
	end_block
	i64.extend_u/i32	$push10=, $3
	i64.const	$push65=, 56
	i64.shl 	$push11=, $pop10, $pop65
	i64.const	$push64=, 56
	i64.shr_s	$8=, $pop11, $pop64
.LBB107_7:
	end_block
	i64.const	$push67=, 31
	i64.and 	$push13=, $8, $pop67
	i64.const	$push66=, 4294967295
	i64.and 	$push12=, $5, $pop66
	i64.shl 	$8=, $pop13, $pop12
.LBB107_8:
	end_block
	i32.const	$push73=, 1
	i32.add 	$4=, $4, $pop73
	i64.const	$push72=, 1
	i64.add 	$6=, $6, $pop72
	i64.or  	$7=, $8, $7
	i64.const	$push71=, -5
	i64.add 	$push70=, $5, $pop71
	tee_local	$push69=, $5=, $pop70
	i64.const	$push68=, -6
	i64.ne  	$push14=, $pop69, $pop68
	br_if   	0, $pop14
	end_loop
	i64.store	8($1), $7
	i32.const	$push38=, 0
	copy_local	$push88=, $10
	tee_local	$push87=, $3=, $pop88
	i32.const	$push15=, -16
	i32.add 	$push86=, $pop87, $pop15
	tee_local	$push85=, $4=, $pop86
	copy_local	$push48=, $pop85
	i32.store	__stack_pointer($pop38), $pop48
	i32.const	$push17=, 1
	i32.const	$push16=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop17, $pop16
	i32.const	$push84=, 8
	i32.call	$drop=, memcpy@FUNCTION, $4, $1, $pop84
	i32.const	$push83=, 1
	i32.const	$push82=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop83, $pop82
	i32.const	$push18=, -8
	i32.add 	$push19=, $3, $pop18
	i32.const	$push81=, 8
	i32.add 	$push80=, $1, $pop81
	tee_local	$push79=, $3=, $pop80
	i32.const	$push78=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop19, $pop79, $pop78
	i64.load	$push20=, 8($2)
	i64.const	$push77=, 8417982951132398080
	i32.load	$push21=, 8($0)
	i64.load	$push22=, 0($pop21)
	i64.load	$push76=, 0($1)
	tee_local	$push75=, $6=, $pop76
	i32.const	$push74=, 16
	i32.call	$push23=, db_store_i64@FUNCTION, $pop20, $pop77, $pop22, $pop75, $4, $pop74
	i32.store	20($1), $pop23
	block   	
	i64.load	$push24=, 16($2)
	i64.lt_u	$push25=, $6, $pop24
	br_if   	0, $pop25
	i32.const	$push89=, 16
	i32.add 	$push32=, $2, $pop89
	i64.const	$push30=, -2
	i64.const	$push28=, 1
	i64.add 	$push29=, $6, $pop28
	i64.const	$push26=, -3
	i64.gt_u	$push27=, $6, $pop26
	i64.select	$push31=, $pop30, $pop29, $pop27
	i64.store	0($pop32), $pop31
.LBB107_11:
	end_block
	i32.const	$push92=, 8
	i32.add 	$push33=, $2, $pop92
	i64.load	$6=, 0($pop33)
	i32.const	$push91=, 8
	i32.add 	$push34=, $0, $pop91
	i32.load	$push35=, 0($pop34)
	i64.load	$8=, 0($pop35)
	i64.load	$5=, 0($1)
	i64.load	$push36=, 0($3)
	i64.store	8($9), $pop36
	i64.const	$push90=, 8417982951132398080
	i32.const	$push46=, 8
	i32.add 	$push47=, $9, $pop46
	i32.call	$push37=, db_idx64_store@FUNCTION, $6, $pop90, $8, $5, $pop47
	i32.store	24($1), $pop37
	i32.const	$push45=, 0
	i32.const	$push43=, 16
	i32.add 	$push44=, $9, $pop43
	i32.store	__stack_pointer($pop45), $pop44
	.endfunc
.Lfunc_end107:
	.size	_ZZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZN16test_multi_index23idx64_run_out_of_avl_pkEyyyE4$_14EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_, .Lfunc_end107-_ZZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZN16test_multi_index23idx64_run_out_of_avl_pkEyyyE4$_14EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_

	.type	_ZZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZN16test_multi_index23idx64_run_out_of_avl_pkEyyyE4$_15EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_,@function
_ZZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZN16test_multi_index23idx64_run_out_of_avl_pkEyyyE4$_15EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_:
	.param  	i32, i32
	.local  	i32, i32, i32, i64, i64, i64, i64, i32, i32
	i32.const	$push60=, 0
	i32.load	$push61=, __stack_pointer($pop60)
	i32.const	$push62=, 16
	i32.sub 	$push77=, $pop61, $pop62
	tee_local	$push76=, $10=, $pop77
	copy_local	$9=, $pop76
	i32.const	$push63=, 0
	i32.store	__stack_pointer($pop63), $10
	i32.load	$2=, 0($0)
	block   	
	i32.load	$push0=, 4($0)
	i32.load	$push75=, 0($pop0)
	tee_local	$push74=, $4=, $pop75
	i64.load	$push73=, 16($pop74)
	tee_local	$push72=, $6=, $pop73
	i64.const	$push1=, -1
	i64.ne  	$push2=, $pop72, $pop1
	br_if   	0, $pop2
	i64.const	$6=, 0
	block   	
	i64.load	$push4=, 0($4)
	i64.load	$push3=, 8($4)
	i64.const	$push5=, 8417982951132398080
	i64.const	$push81=, 0
	i32.call	$push80=, db_lowerbound_i64@FUNCTION, $pop4, $pop3, $pop5, $pop81
	tee_local	$push79=, $3=, $pop80
	i32.const	$push78=, 0
	i32.lt_s	$push6=, $pop79, $pop78
	br_if   	0, $pop6
	i32.call	$drop=, _ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $4, $3
	i32.const	$push84=, 0
	i32.store	12($9), $pop84
	i32.store	8($9), $4
	i64.const	$push13=, -2
	i32.const	$push69=, 8
	i32.add 	$push70=, $9, $pop69
	i32.call	$push7=, _ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv@FUNCTION, $pop70
	i32.load	$push8=, 4($pop7)
	i64.load	$push83=, 0($pop8)
	tee_local	$push82=, $6=, $pop83
	i64.const	$push11=, 1
	i64.add 	$push12=, $pop82, $pop11
	i64.const	$push9=, -3
	i64.gt_u	$push10=, $6, $pop9
	i64.select	$6=, $pop13, $pop12, $pop10
.LBB108_3:
	end_block
	i32.const	$push14=, 16
	i32.add 	$push15=, $4, $pop14
	i64.store	0($pop15), $6
.LBB108_4:
	end_block
	i64.const	$push16=, -2
	i64.lt_u	$push17=, $6, $pop16
	i32.const	$push18=, .L.str.132
	call    	eosio_assert@FUNCTION, $pop17, $pop18
	i32.const	$push19=, 16
	i32.add 	$push20=, $4, $pop19
	i64.load	$push21=, 0($pop20)
	i64.store	0($1), $pop21
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.52
	i64.const	$7=, 0
.LBB108_5:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push85=, 2
	i64.gt_u	$push22=, $6, $pop85
	br_if   	0, $pop22
	i32.load8_s	$push90=, 0($4)
	tee_local	$push89=, $3=, $pop90
	i32.const	$push88=, -97
	i32.add 	$push24=, $pop89, $pop88
	i32.const	$push87=, 255
	i32.and 	$push25=, $pop24, $pop87
	i32.const	$push86=, 25
	i32.gt_u	$push26=, $pop25, $pop86
	br_if   	1, $pop26
	i32.const	$push91=, 165
	i32.add 	$3=, $3, $pop91
	br      	2
.LBB108_8:
	end_block
	i64.const	$8=, 0
	i64.const	$push92=, 11
	i64.le_u	$push23=, $6, $pop92
	br_if   	2, $pop23
	br      	3
.LBB108_9:
	end_block
	i32.const	$push97=, 208
	i32.add 	$push27=, $3, $pop97
	i32.const	$push96=, 0
	i32.const	$push95=, -49
	i32.add 	$push28=, $3, $pop95
	i32.const	$push94=, 255
	i32.and 	$push29=, $pop28, $pop94
	i32.const	$push93=, 5
	i32.lt_u	$push30=, $pop29, $pop93
	i32.select	$3=, $pop27, $pop96, $pop30
.LBB108_10:
	end_block
	i64.extend_u/i32	$push31=, $3
	i64.const	$push99=, 56
	i64.shl 	$push32=, $pop31, $pop99
	i64.const	$push98=, 56
	i64.shr_s	$8=, $pop32, $pop98
.LBB108_11:
	end_block
	i64.const	$push101=, 31
	i64.and 	$push34=, $8, $pop101
	i64.const	$push100=, 4294967295
	i64.and 	$push33=, $5, $pop100
	i64.shl 	$8=, $pop34, $pop33
.LBB108_12:
	end_block
	i32.const	$push107=, 1
	i32.add 	$4=, $4, $pop107
	i64.const	$push106=, 1
	i64.add 	$6=, $6, $pop106
	i64.or  	$7=, $8, $7
	i64.const	$push105=, -5
	i64.add 	$push104=, $5, $pop105
	tee_local	$push103=, $5=, $pop104
	i64.const	$push102=, -6
	i64.ne  	$push35=, $pop103, $pop102
	br_if   	0, $pop35
	end_loop
	i64.store	8($1), $7
	i32.const	$push59=, 0
	copy_local	$push122=, $10
	tee_local	$push121=, $3=, $pop122
	i32.const	$push36=, -16
	i32.add 	$push120=, $pop121, $pop36
	tee_local	$push119=, $4=, $pop120
	copy_local	$push71=, $pop119
	i32.store	__stack_pointer($pop59), $pop71
	i32.const	$push38=, 1
	i32.const	$push37=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop38, $pop37
	i32.const	$push118=, 8
	i32.call	$drop=, memcpy@FUNCTION, $4, $1, $pop118
	i32.const	$push117=, 1
	i32.const	$push116=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop117, $pop116
	i32.const	$push39=, -8
	i32.add 	$push40=, $3, $pop39
	i32.const	$push115=, 8
	i32.add 	$push114=, $1, $pop115
	tee_local	$push113=, $3=, $pop114
	i32.const	$push112=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop40, $pop113, $pop112
	i64.load	$push41=, 8($2)
	i64.const	$push111=, 8417982951132398080
	i32.load	$push42=, 8($0)
	i64.load	$push43=, 0($pop42)
	i64.load	$push110=, 0($1)
	tee_local	$push109=, $6=, $pop110
	i32.const	$push108=, 16
	i32.call	$push44=, db_store_i64@FUNCTION, $pop41, $pop111, $pop43, $pop109, $4, $pop108
	i32.store	20($1), $pop44
	block   	
	i64.load	$push45=, 16($2)
	i64.lt_u	$push46=, $6, $pop45
	br_if   	0, $pop46
	i32.const	$push123=, 16
	i32.add 	$push53=, $2, $pop123
	i64.const	$push51=, -2
	i64.const	$push49=, 1
	i64.add 	$push50=, $6, $pop49
	i64.const	$push47=, -3
	i64.gt_u	$push48=, $6, $pop47
	i64.select	$push52=, $pop51, $pop50, $pop48
	i64.store	0($pop53), $pop52
.LBB108_15:
	end_block
	i32.const	$push126=, 8
	i32.add 	$push54=, $2, $pop126
	i64.load	$6=, 0($pop54)
	i32.const	$push125=, 8
	i32.add 	$push55=, $0, $pop125
	i32.load	$push56=, 0($pop55)
	i64.load	$8=, 0($pop56)
	i64.load	$5=, 0($1)
	i64.load	$push57=, 0($3)
	i64.store	8($9), $pop57
	i64.const	$push124=, 8417982951132398080
	i32.const	$push67=, 8
	i32.add 	$push68=, $9, $pop67
	i32.call	$push58=, db_idx64_store@FUNCTION, $6, $pop124, $8, $5, $pop68
	i32.store	24($1), $pop58
	i32.const	$push66=, 0
	i32.const	$push64=, 16
	i32.add 	$push65=, $9, $pop64
	i32.store	__stack_pointer($pop66), $pop65
	.endfunc
.Lfunc_end108:
	.size	_ZZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZN16test_multi_index23idx64_run_out_of_avl_pkEyyyE4$_15EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_, .Lfunc_end108-_ZZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZN16test_multi_index23idx64_run_out_of_avl_pkEyyyE4$_15EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_

	.hidden	_ZN16test_multi_index24idx64_sk_cache_pk_lookupEyyy
	.globl	_ZN16test_multi_index24idx64_sk_cache_pk_lookupEyyy
	.type	_ZN16test_multi_index24idx64_sk_cache_pk_lookupEyyy,@function
_ZN16test_multi_index24idx64_sk_cache_pk_lookupEyyy:
	.param  	i64, i64, i64
	.local  	i32, i64, i32, i32, i32, i64, i64, i64, i32
	i32.const	$push53=, 0
	i32.const	$push50=, 0
	i32.load	$push51=, __stack_pointer($pop50)
	i32.const	$push52=, 64
	i32.sub 	$push73=, $pop51, $pop52
	tee_local	$push72=, $11=, $pop73
	i32.store	__stack_pointer($pop53), $pop72
	i32.const	$push0=, 48
	i32.add 	$push1=, $11, $pop0
	i32.const	$push71=, 0
	i32.store	0($pop1), $pop71
	i64.store	24($11), $0
	i64.store	16($11), $0
	i64.const	$push2=, -1
	i64.store	32($11), $pop2
	i64.const	$0=, 0
	i64.const	$push70=, 0
	i64.store	40($11), $pop70
	i32.const	$push69=, 0
	i32.store8	52($11), $pop69
	i32.const	$push57=, 16
	i32.add 	$push58=, $11, $pop57
	i32.store	8($11), $pop58
	i64.const	$8=, 59
	i32.const	$7=, .L.str.52
	i64.const	$9=, 0
.LBB109_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push74=, 2
	i64.gt_u	$push3=, $0, $pop74
	br_if   	0, $pop3
	i32.load8_s	$push79=, 0($7)
	tee_local	$push78=, $3=, $pop79
	i32.const	$push77=, -97
	i32.add 	$push5=, $pop78, $pop77
	i32.const	$push76=, 255
	i32.and 	$push6=, $pop5, $pop76
	i32.const	$push75=, 25
	i32.gt_u	$push7=, $pop6, $pop75
	br_if   	1, $pop7
	i32.const	$push80=, 165
	i32.add 	$3=, $3, $pop80
	br      	2
.LBB109_4:
	end_block
	i64.const	$10=, 0
	i64.const	$push81=, 11
	i64.le_u	$push4=, $0, $pop81
	br_if   	2, $pop4
	br      	3
.LBB109_5:
	end_block
	i32.const	$push86=, 208
	i32.add 	$push8=, $3, $pop86
	i32.const	$push85=, 0
	i32.const	$push84=, -49
	i32.add 	$push9=, $3, $pop84
	i32.const	$push83=, 255
	i32.and 	$push10=, $pop9, $pop83
	i32.const	$push82=, 5
	i32.lt_u	$push11=, $pop10, $pop82
	i32.select	$3=, $pop8, $pop85, $pop11
.LBB109_6:
	end_block
	i64.extend_u/i32	$push12=, $3
	i64.const	$push88=, 56
	i64.shl 	$push13=, $pop12, $pop88
	i64.const	$push87=, 56
	i64.shr_s	$10=, $pop13, $pop87
.LBB109_7:
	end_block
	i64.const	$push90=, 31
	i64.and 	$push15=, $10, $pop90
	i64.const	$push89=, 4294967295
	i64.and 	$push14=, $8, $pop89
	i64.shl 	$10=, $pop15, $pop14
.LBB109_8:
	end_block
	i32.const	$push96=, 1
	i32.add 	$7=, $7, $pop96
	i64.const	$push95=, 1
	i64.add 	$0=, $0, $pop95
	i64.or  	$9=, $10, $9
	i64.const	$push94=, -5
	i64.add 	$push93=, $8, $pop94
	tee_local	$push92=, $8=, $pop93
	i64.const	$push91=, -6
	i64.ne  	$push16=, $pop92, $pop91
	br_if   	0, $pop16
	end_loop
	i64.store	0($11), $9
	i32.const	$push59=, 56
	i32.add 	$push60=, $11, $pop59
	i32.const	$push61=, 8
	i32.add 	$push62=, $11, $pop61
	call    	_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy@FUNCTION, $pop60, $pop62, $11
	block   	
	block   	
	i32.load	$push98=, 60($11)
	tee_local	$push97=, $7=, $pop98
	i32.eqz 	$push134=, $pop97
	br_if   	0, $pop134
	i64.load	$push18=, 0($11)
	i64.load	$push17=, 8($7)
	i64.ne  	$push19=, $pop18, $pop17
	br_if   	0, $pop19
	i32.eqz 	$push135=, $7
	br_if   	0, $pop135
	i64.load	$push20=, 0($7)
	i64.const	$push21=, 540
	i64.eq  	$3=, $pop20, $pop21
	br      	1
.LBB109_13:
	end_block
	i32.const	$7=, 0
	i32.const	$3=, 0
.LBB109_14:
	end_block
	i32.const	$push22=, .L.str.57
	call    	eosio_assert@FUNCTION, $3, $pop22
	i32.load	$push23=, 16($7)
	i32.const	$push63=, 16
	i32.add 	$push64=, $11, $pop63
	i32.eq  	$push24=, $pop23, $pop64
	i32.const	$push25=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop24, $pop25
	i32.store	60($11), $7
	i32.const	$push65=, 16
	i32.add 	$push66=, $11, $pop65
	i32.store	56($11), $pop66
	i32.const	$7=, 0
	block   	
	i32.const	$push67=, 56
	i32.add 	$push68=, $11, $pop67
	i32.call	$push26=, _ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv@FUNCTION, $pop68
	i32.load	$push100=, 4($pop26)
	tee_local	$push99=, $3=, $pop100
	i64.load	$push27=, 0($pop99)
	i64.const	$push28=, 265
	i64.ne  	$push29=, $pop27, $pop28
	br_if   	0, $pop29
	i64.load	$4=, 8($3)
	i64.const	$0=, 0
	i64.const	$8=, 59
	i32.const	$7=, .L.str.58
	i64.const	$9=, 0
.LBB109_16:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push101=, 4
	i64.gt_u	$push30=, $0, $pop101
	br_if   	0, $pop30
	i32.load8_s	$push106=, 0($7)
	tee_local	$push105=, $3=, $pop106
	i32.const	$push104=, -97
	i32.add 	$push32=, $pop105, $pop104
	i32.const	$push103=, 255
	i32.and 	$push33=, $pop32, $pop103
	i32.const	$push102=, 25
	i32.gt_u	$push34=, $pop33, $pop102
	br_if   	1, $pop34
	i32.const	$push107=, 165
	i32.add 	$3=, $3, $pop107
	br      	2
.LBB109_19:
	end_block
	i64.const	$10=, 0
	i64.const	$push108=, 11
	i64.le_u	$push31=, $0, $pop108
	br_if   	2, $pop31
	br      	3
.LBB109_20:
	end_block
	i32.const	$push113=, 208
	i32.add 	$push35=, $3, $pop113
	i32.const	$push112=, 0
	i32.const	$push111=, -49
	i32.add 	$push36=, $3, $pop111
	i32.const	$push110=, 255
	i32.and 	$push37=, $pop36, $pop110
	i32.const	$push109=, 5
	i32.lt_u	$push38=, $pop37, $pop109
	i32.select	$3=, $pop35, $pop112, $pop38
.LBB109_21:
	end_block
	i64.extend_u/i32	$push39=, $3
	i64.const	$push115=, 56
	i64.shl 	$push40=, $pop39, $pop115
	i64.const	$push114=, 56
	i64.shr_s	$10=, $pop40, $pop114
.LBB109_22:
	end_block
	i64.const	$push117=, 31
	i64.and 	$push42=, $10, $pop117
	i64.const	$push116=, 4294967295
	i64.and 	$push41=, $8, $pop116
	i64.shl 	$10=, $pop42, $pop41
.LBB109_23:
	end_block
	i32.const	$push123=, 1
	i32.add 	$7=, $7, $pop123
	i64.const	$push122=, 1
	i64.add 	$0=, $0, $pop122
	i64.or  	$9=, $10, $9
	i64.const	$push121=, -5
	i64.add 	$push120=, $8, $pop121
	tee_local	$push119=, $8=, $pop120
	i64.const	$push118=, -6
	i64.ne  	$push43=, $pop119, $pop118
	br_if   	0, $pop43
	end_loop
	i64.eq  	$7=, $4, $9
.LBB109_25:
	end_block
	i32.const	$push44=, .L.str.59
	call    	eosio_assert@FUNCTION, $7, $pop44
	block   	
	i32.load	$push125=, 40($11)
	tee_local	$push124=, $5=, $pop125
	i32.eqz 	$push136=, $pop124
	br_if   	0, $pop136
	block   	
	block   	
	i32.const	$push45=, 44
	i32.add 	$push129=, $11, $pop45
	tee_local	$push128=, $6=, $pop129
	i32.load	$push127=, 0($pop128)
	tee_local	$push126=, $7=, $pop127
	i32.eq  	$push46=, $pop126, $5
	br_if   	0, $pop46
.LBB109_28:
	loop    	
	i32.const	$push133=, -24
	i32.add 	$push132=, $7, $pop133
	tee_local	$push131=, $7=, $pop132
	i32.load	$3=, 0($pop131)
	i32.const	$push130=, 0
	i32.store	0($7), $pop130
	block   	
	i32.eqz 	$push137=, $3
	br_if   	0, $pop137
	call    	_ZdlPv@FUNCTION, $3
.LBB109_30:
	end_block
	i32.ne  	$push47=, $5, $7
	br_if   	0, $pop47
	end_loop
	i32.const	$push48=, 40
	i32.add 	$push49=, $11, $pop48
	i32.load	$7=, 0($pop49)
	br      	1
.LBB109_32:
	end_block
	copy_local	$7=, $5
.LBB109_33:
	end_block
	i32.store	0($6), $5
	call    	_ZdlPv@FUNCTION, $7
.LBB109_34:
	end_block
	i32.const	$push56=, 0
	i32.const	$push54=, 64
	i32.add 	$push55=, $11, $pop54
	i32.store	__stack_pointer($pop56), $pop55
	.endfunc
.Lfunc_end109:
	.size	_ZN16test_multi_index24idx64_sk_cache_pk_lookupEyyy, .Lfunc_end109-_ZN16test_multi_index24idx64_sk_cache_pk_lookupEyyy

	.hidden	_ZN16test_multi_index24idx64_pk_cache_sk_lookupEyyy
	.globl	_ZN16test_multi_index24idx64_pk_cache_sk_lookupEyyy
	.type	_ZN16test_multi_index24idx64_pk_cache_sk_lookupEyyy,@function
_ZN16test_multi_index24idx64_pk_cache_sk_lookupEyyy:
	.param  	i64, i64, i64
	.local  	i64, i32, i32, i32, i32, i64, i64, i64, i32
	i32.const	$push65=, 0
	i32.const	$push62=, 0
	i32.load	$push63=, __stack_pointer($pop62)
	i32.const	$push64=, 64
	i32.sub 	$push90=, $pop63, $pop64
	tee_local	$push89=, $11=, $pop90
	i32.store	__stack_pointer($pop65), $pop89
	i32.const	$4=, 0
	i32.const	$push0=, 48
	i32.add 	$push1=, $11, $pop0
	i32.const	$push88=, 0
	i32.store	0($pop1), $pop88
	i64.store	24($11), $0
	i64.store	16($11), $0
	i64.const	$push2=, -1
	i64.store	32($11), $pop2
	i64.const	$9=, 0
	i64.const	$push87=, 0
	i64.store	40($11), $pop87
	i32.const	$push86=, 0
	i32.store8	52($11), $pop86
	block   	
	block   	
	i64.const	$push4=, 8417982951132398080
	i64.const	$push3=, 540
	i32.call	$push85=, db_find_i64@FUNCTION, $0, $0, $pop4, $pop3
	tee_local	$push84=, $7=, $pop85
	i32.const	$push83=, 0
	i32.lt_s	$push5=, $pop84, $pop83
	br_if   	0, $pop5
	i32.const	$push79=, 16
	i32.add 	$push80=, $11, $pop79
	i32.call	$push92=, _ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop80, $7
	tee_local	$push91=, $4=, $pop92
	i32.load	$push6=, 16($pop91)
	i32.const	$push81=, 16
	i32.add 	$push82=, $11, $pop81
	i32.eq  	$push7=, $pop6, $pop82
	i32.const	$push8=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop7, $pop8
	i64.load	$3=, 8($4)
	i64.const	$8=, 59
	i32.const	$7=, .L.str.52
	i64.const	$10=, 0
.LBB110_2:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push93=, 2
	i64.gt_u	$push9=, $9, $pop93
	br_if   	0, $pop9
	i32.load8_s	$push98=, 0($7)
	tee_local	$push97=, $5=, $pop98
	i32.const	$push96=, -97
	i32.add 	$push11=, $pop97, $pop96
	i32.const	$push95=, 255
	i32.and 	$push12=, $pop11, $pop95
	i32.const	$push94=, 25
	i32.gt_u	$push13=, $pop12, $pop94
	br_if   	1, $pop13
	i32.const	$push99=, 165
	i32.add 	$5=, $5, $pop99
	br      	2
.LBB110_5:
	end_block
	i64.const	$0=, 0
	i64.const	$push100=, 11
	i64.le_u	$push10=, $9, $pop100
	br_if   	2, $pop10
	br      	3
.LBB110_6:
	end_block
	i32.const	$push105=, 208
	i32.add 	$push14=, $5, $pop105
	i32.const	$push104=, 0
	i32.const	$push103=, -49
	i32.add 	$push15=, $5, $pop103
	i32.const	$push102=, 255
	i32.and 	$push16=, $pop15, $pop102
	i32.const	$push101=, 5
	i32.lt_u	$push17=, $pop16, $pop101
	i32.select	$5=, $pop14, $pop104, $pop17
.LBB110_7:
	end_block
	i64.extend_u/i32	$push18=, $5
	i64.const	$push107=, 56
	i64.shl 	$push19=, $pop18, $pop107
	i64.const	$push106=, 56
	i64.shr_s	$0=, $pop19, $pop106
.LBB110_8:
	end_block
	i64.const	$push109=, 31
	i64.and 	$push21=, $0, $pop109
	i64.const	$push108=, 4294967295
	i64.and 	$push20=, $8, $pop108
	i64.shl 	$0=, $pop21, $pop20
.LBB110_9:
	end_block
	i32.const	$push115=, 1
	i32.add 	$7=, $7, $pop115
	i64.const	$push114=, 1
	i64.add 	$9=, $9, $pop114
	i64.or  	$10=, $0, $10
	i64.const	$push113=, -5
	i64.add 	$push112=, $8, $pop113
	tee_local	$push111=, $8=, $pop112
	i64.const	$push110=, -6
	i64.ne  	$push22=, $pop111, $pop110
	br_if   	0, $pop22
	end_loop
	i64.eq  	$7=, $3, $10
	br      	1
.LBB110_11:
	end_block
	i32.const	$7=, 0
.LBB110_12:
	end_block
	i32.const	$push23=, .L.str.60
	call    	eosio_assert@FUNCTION, $7, $pop23
	i32.const	$push69=, 16
	i32.add 	$push70=, $11, $pop69
	i32.store	8($11), $pop70
	i32.load	$push24=, 16($4)
	i32.const	$push71=, 16
	i32.add 	$push72=, $11, $pop71
	i32.eq  	$push25=, $pop24, $pop72
	i32.const	$push26=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop25, $pop26
	block   	
	i32.const	$push27=, 24
	i32.add 	$push117=, $4, $pop27
	tee_local	$push116=, $7=, $pop117
	i32.load	$push28=, 0($pop116)
	i32.const	$push29=, -1
	i32.ne  	$push30=, $pop28, $pop29
	br_if   	0, $pop30
	i64.load	$push35=, 16($11)
	i32.const	$push32=, 24
	i32.add 	$push33=, $11, $pop32
	i64.load	$push34=, 0($pop33)
	i64.const	$push36=, 8417982951132398080
	i32.const	$push73=, 56
	i32.add 	$push74=, $11, $pop73
	i64.load	$push31=, 0($4)
	i32.call	$push37=, db_idx64_find_primary@FUNCTION, $pop35, $pop34, $pop36, $pop74, $pop31
	i32.store	0($7), $pop37
.LBB110_14:
	end_block
	i32.store	60($11), $4
	i32.const	$push75=, 8
	i32.add 	$push76=, $11, $pop75
	i32.store	56($11), $pop76
	i32.const	$7=, 0
	block   	
	i32.const	$push77=, 56
	i32.add 	$push78=, $11, $pop77
	i32.call	$push38=, _ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop78
	i32.load	$push119=, 4($pop38)
	tee_local	$push118=, $5=, $pop119
	i64.load	$push39=, 0($pop118)
	i64.const	$push40=, 781
	i64.ne  	$push41=, $pop39, $pop40
	br_if   	0, $pop41
	i64.load	$3=, 8($5)
	i64.const	$9=, 0
	i64.const	$8=, 59
	i32.const	$7=, .L.str.52
	i64.const	$10=, 0
.LBB110_16:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push120=, 2
	i64.gt_u	$push42=, $9, $pop120
	br_if   	0, $pop42
	i32.load8_s	$push125=, 0($7)
	tee_local	$push124=, $5=, $pop125
	i32.const	$push123=, -97
	i32.add 	$push44=, $pop124, $pop123
	i32.const	$push122=, 255
	i32.and 	$push45=, $pop44, $pop122
	i32.const	$push121=, 25
	i32.gt_u	$push46=, $pop45, $pop121
	br_if   	1, $pop46
	i32.const	$push126=, 165
	i32.add 	$5=, $5, $pop126
	br      	2
.LBB110_19:
	end_block
	i64.const	$0=, 0
	i64.const	$push127=, 11
	i64.le_u	$push43=, $9, $pop127
	br_if   	2, $pop43
	br      	3
.LBB110_20:
	end_block
	i32.const	$push132=, 208
	i32.add 	$push47=, $5, $pop132
	i32.const	$push131=, 0
	i32.const	$push130=, -49
	i32.add 	$push48=, $5, $pop130
	i32.const	$push129=, 255
	i32.and 	$push49=, $pop48, $pop129
	i32.const	$push128=, 5
	i32.lt_u	$push50=, $pop49, $pop128
	i32.select	$5=, $pop47, $pop131, $pop50
.LBB110_21:
	end_block
	i64.extend_u/i32	$push51=, $5
	i64.const	$push134=, 56
	i64.shl 	$push52=, $pop51, $pop134
	i64.const	$push133=, 56
	i64.shr_s	$0=, $pop52, $pop133
.LBB110_22:
	end_block
	i64.const	$push136=, 31
	i64.and 	$push54=, $0, $pop136
	i64.const	$push135=, 4294967295
	i64.and 	$push53=, $8, $pop135
	i64.shl 	$0=, $pop54, $pop53
.LBB110_23:
	end_block
	i32.const	$push142=, 1
	i32.add 	$7=, $7, $pop142
	i64.const	$push141=, 1
	i64.add 	$9=, $9, $pop141
	i64.or  	$10=, $0, $10
	i64.const	$push140=, -5
	i64.add 	$push139=, $8, $pop140
	tee_local	$push138=, $8=, $pop139
	i64.const	$push137=, -6
	i64.ne  	$push55=, $pop138, $pop137
	br_if   	0, $pop55
	end_loop
	i64.eq  	$7=, $3, $10
.LBB110_25:
	end_block
	i32.const	$push56=, .L.str.61
	call    	eosio_assert@FUNCTION, $7, $pop56
	block   	
	i32.load	$push144=, 40($11)
	tee_local	$push143=, $4=, $pop144
	i32.eqz 	$push153=, $pop143
	br_if   	0, $pop153
	block   	
	block   	
	i32.const	$push57=, 44
	i32.add 	$push148=, $11, $pop57
	tee_local	$push147=, $6=, $pop148
	i32.load	$push146=, 0($pop147)
	tee_local	$push145=, $7=, $pop146
	i32.eq  	$push58=, $pop145, $4
	br_if   	0, $pop58
.LBB110_28:
	loop    	
	i32.const	$push152=, -24
	i32.add 	$push151=, $7, $pop152
	tee_local	$push150=, $7=, $pop151
	i32.load	$5=, 0($pop150)
	i32.const	$push149=, 0
	i32.store	0($7), $pop149
	block   	
	i32.eqz 	$push154=, $5
	br_if   	0, $pop154
	call    	_ZdlPv@FUNCTION, $5
.LBB110_30:
	end_block
	i32.ne  	$push59=, $4, $7
	br_if   	0, $pop59
	end_loop
	i32.const	$push60=, 40
	i32.add 	$push61=, $11, $pop60
	i32.load	$7=, 0($pop61)
	br      	1
.LBB110_32:
	end_block
	copy_local	$7=, $4
.LBB110_33:
	end_block
	i32.store	0($6), $4
	call    	_ZdlPv@FUNCTION, $7
.LBB110_34:
	end_block
	i32.const	$push68=, 0
	i32.const	$push66=, 64
	i32.add 	$push67=, $11, $pop66
	i32.store	__stack_pointer($pop68), $pop67
	.endfunc
.Lfunc_end110:
	.size	_ZN16test_multi_index24idx64_pk_cache_sk_lookupEyyy, .Lfunc_end110-_ZN16test_multi_index24idx64_pk_cache_sk_lookupEyyy

	.hidden	apply
	.globl	apply
	.type	apply,@function
apply:
	.param  	i64, i64, i64
	.local  	i32, i32, i32, i32, i32
	i32.const	$push125=, 0
	i32.const	$push122=, 0
	i32.load	$push123=, __stack_pointer($pop122)
	i32.const	$push124=, 64
	i32.sub 	$push148=, $pop123, $pop124
	tee_local	$push147=, $7=, $pop148
	i32.store	__stack_pointer($pop125), $pop147
	call    	require_auth@FUNCTION, $1
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
	block   	
	block   	
	block   	
	block   	
	i64.const	$push0=, -5598011838077650299
	i64.gt_s	$push1=, $2, $pop0
	br_if   	0, $pop1
	i64.const	$push40=, -5598011839875685601
	i64.le_s	$push41=, $2, $pop40
	br_if   	1, $pop41
	i64.const	$push42=, -5598011838734319225
	i64.le_s	$push43=, $2, $pop42
	br_if   	3, $pop43
	i64.const	$push44=, -5598011838328656509
	i64.gt_s	$push45=, $2, $pop44
	br_if   	7, $pop45
	i64.const	$push50=, -5598011838734319224
	i64.eq  	$push51=, $2, $pop50
	br_if   	11, $pop51
	i64.const	$push52=, -5598011838386844350
	i64.ne  	$push53=, $2, $pop52
	br_if   	31, $pop53
	call    	_ZN16test_multi_index14idx128_generalEyyy@FUNCTION, $0, $2, $2
	br      	32
.LBB111_7:
	end_block
	i64.const	$push2=, -5598011837038673462
	i64.le_s	$push3=, $2, $pop2
	br_if   	1, $pop3
	i64.const	$push4=, -5598011836914311944
	i64.le_s	$push5=, $2, $pop4
	br_if   	3, $pop5
	i64.const	$push6=, -5598011836872235598
	i64.gt_s	$push7=, $2, $pop6
	br_if   	7, $pop7
	i64.const	$push12=, -5598011836914311943
	i64.eq  	$push13=, $2, $pop12
	br_if   	11, $pop13
	i64.const	$push14=, -5598011836912411480
	i64.ne  	$push15=, $2, $pop14
	br_if   	30, $pop15
	call    	_ZN16test_multi_index14idx256_generalEyyy@FUNCTION, $0, $2, $2
	br      	31
.LBB111_13:
	end_block
	i64.const	$push60=, -5598011840220759556
	i64.le_s	$push61=, $2, $pop60
	br_if   	3, $pop61
	i64.const	$push62=, -5598011840090780459
	i64.le_s	$push63=, $2, $pop62
	br_if   	7, $pop63
	i64.const	$push64=, -5598011840090780458
	i64.eq  	$push65=, $2, $pop64
	br_if   	11, $pop65
	i64.const	$push66=, -5598011839973170906
	i64.ne  	$push67=, $2, $pop66
	br_if   	29, $pop67
	call    	_ZN16test_multi_index24idx64_modify_primary_keyEyyy@FUNCTION, $0, $2, $2
	br      	30
.LBB111_18:
	end_block
	i64.const	$push22=, -5598011837707371665
	i64.le_s	$push23=, $2, $pop22
	br_if   	3, $pop23
	i64.const	$push24=, -5598011837610411846
	i64.le_s	$push25=, $2, $pop24
	br_if   	7, $pop25
	i64.const	$push26=, -5598011837610411845
	i64.eq  	$push27=, $2, $pop26
	br_if   	11, $pop27
	i64.const	$push28=, -5598011837270313403
	i64.ne  	$push29=, $2, $pop28
	br_if   	28, $pop29
	i32.const	$push96=, 0
	i32.const	$push95=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop96, $pop95
	br      	29
.LBB111_23:
	end_block
	i64.const	$push54=, -5598011839875685600
	i64.eq  	$push55=, $2, $pop54
	br_if   	11, $pop55
	i64.const	$push56=, -5598011839012450605
	i64.eq  	$push57=, $2, $pop56
	br_if   	15, $pop57
	i64.const	$push58=, -5598011838968643456
	i64.ne  	$push59=, $2, $pop58
	br_if   	27, $pop59
	call    	_ZN16test_multi_index30idx64_pass_sk_end_itr_to_eraseEyyy@FUNCTION, $0, $2, $2
	br      	28
.LBB111_27:
	end_block
	i64.const	$push16=, -5598011837038673461
	i64.eq  	$push17=, $2, $pop16
	br_if   	11, $pop17
	i64.const	$push18=, -5598011836975719095
	i64.eq  	$push19=, $2, $pop18
	br_if   	15, $pop19
	i64.const	$push20=, -5598011836975719094
	i64.ne  	$push21=, $2, $pop20
	br_if   	26, $pop21
	call    	_ZN16test_multi_index31idx128_autoincrement_test_part1Eyyy@FUNCTION, $0, $2, $2
	br      	27
.LBB111_31:
	end_block
	i64.const	$push72=, -5598011840364944730
	i64.eq  	$push73=, $2, $pop72
	br_if   	15, $pop73
	i64.const	$push74=, -5598011840327694019
	i64.eq  	$push75=, $2, $pop74
	br_if   	16, $pop75
	i64.const	$push76=, -5598011840277932829
	i64.ne  	$push77=, $2, $pop76
	br_if   	25, $pop77
	call    	_ZN16test_multi_index23idx64_run_out_of_avl_pkEyyy@FUNCTION, $0, $2, $2
	br      	26
.LBB111_35:
	end_block
	i64.const	$push34=, -5598011838077650298
	i64.eq  	$push35=, $2, $pop34
	br_if   	16, $pop35
	i64.const	$push36=, -5598011838000951933
	i64.eq  	$push37=, $2, $pop36
	br_if   	17, $pop37
	i64.const	$push38=, -5598011837943747147
	i64.ne  	$push39=, $2, $pop38
	br_if   	24, $pop39
	i32.const	$push97=, 48
	i32.add 	$push98=, $7, $pop97
	i32.const	$push99=, 0
	i32.store	0($pop98), $pop99
	i64.store	24($7), $0
	i64.store	16($7), $0
	i64.const	$push100=, -1
	i64.store	32($7), $pop100
	i64.const	$push101=, 0
	i64.store	40($7), $pop101
	i32.const	$push152=, 0
	i32.store8	52($7), $pop152
	i32.const	$push139=, 16
	i32.add 	$push140=, $7, $pop139
	i32.store	0($7), $pop140
	i64.const	$push151=, 0
	i64.store	56($7), $pop151
	i32.const	$push141=, 8
	i32.add 	$push142=, $7, $pop141
	i32.const	$push143=, 56
	i32.add 	$push144=, $7, $pop143
	call    	_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy@FUNCTION, $pop142, $7, $pop144
	i32.const	$push145=, 8
	i32.add 	$push146=, $7, $pop145
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv@FUNCTION, $pop146
	i32.load	$push150=, 40($7)
	tee_local	$push149=, $3=, $pop150
	i32.eqz 	$push180=, $pop149
	br_if   	25, $pop180
	i32.const	$push102=, 44
	i32.add 	$push156=, $7, $pop102
	tee_local	$push155=, $5=, $pop156
	i32.load	$push154=, 0($pop155)
	tee_local	$push153=, $6=, $pop154
	i32.eq  	$push103=, $pop153, $3
	br_if   	20, $pop103
.LBB111_41:
	loop    	
	i32.const	$push160=, -24
	i32.add 	$push159=, $6, $pop160
	tee_local	$push158=, $6=, $pop159
	i32.load	$4=, 0($pop158)
	i32.const	$push157=, 0
	i32.store	0($6), $pop157
	block   	
	i32.eqz 	$push181=, $4
	br_if   	0, $pop181
	call    	_ZdlPv@FUNCTION, $4
.LBB111_43:
	end_block
	i32.ne  	$push104=, $3, $6
	br_if   	0, $pop104
	end_loop
	i32.const	$push105=, 40
	i32.add 	$push106=, $7, $pop105
	i32.load	$6=, 0($pop106)
	br      	21
.LBB111_45:
	end_block
	i64.const	$push46=, -5598011838328656508
	i64.eq  	$push47=, $2, $pop46
	br_if   	9, $pop47
	i64.const	$push48=, -5598011838135414081
	i64.ne  	$push49=, $2, $pop48
	br_if   	23, $pop49
	call    	_ZN16test_multi_index24idx64_pk_cache_sk_lookupEyyy@FUNCTION, $0, $2, $2
	br      	24
.LBB111_48:
	end_block
	i64.const	$push8=, -5598011836872235597
	i64.eq  	$push9=, $2, $pop8
	br_if   	9, $pop9
	i64.const	$push10=, -5598011836383507809
	i64.ne  	$push11=, $2, $pop10
	br_if   	22, $pop11
	call    	_ZN16test_multi_index24idx64_sk_cache_pk_lookupEyyy@FUNCTION, $0, $2, $2
	br      	23
.LBB111_51:
	end_block
	i64.const	$push68=, -5598011840220759555
	i64.ne  	$push69=, $2, $pop68
	br_if   	19, $pop69
	call    	_ZN17_test_multi_index27idx64_check_without_storingILy8417982951132398080EEEvy@FUNCTION, $0
	br      	22
.LBB111_53:
	end_block
	i64.const	$push30=, -5598011837643834018
	i64.ne  	$push31=, $2, $pop30
	br_if   	19, $pop31
	call    	_ZN16test_multi_index28idx64_pk_iterator_exceed_endEyyy@FUNCTION, $0, $2, $2
	br      	21
.LBB111_55:
	end_block
	call    	_ZN16test_multi_index32idx64_pass_pk_ref_to_other_tableEyyy@FUNCTION, $0, $2, $2
	br      	20
.LBB111_56:
	end_block
	call    	_ZN17_test_multi_index16idx64_store_onlyILy8417982951132398080EEEvy@FUNCTION, $0
	br      	19
.LBB111_57:
	end_block
	call    	_ZN16test_multi_index30idx64_pk_iterator_exceed_beginEyyy@FUNCTION, $0, $2, $2
	br      	18
.LBB111_58:
	end_block
	call    	_ZN17_test_multi_index16idx64_store_onlyILy8417982951132398592EEEvy@FUNCTION, $0
	call    	_ZN17_test_multi_index27idx64_check_without_storingILy8417982951132398592EEEvy@FUNCTION, $0
	br      	17
.LBB111_59:
	end_block
	i32.const	$push108=, 48
	i32.add 	$push109=, $7, $pop108
	i32.const	$push110=, 0
	i32.store	0($pop109), $pop110
	i64.store	24($7), $0
	i64.store	16($7), $0
	i64.const	$push111=, -1
	i64.store	32($7), $pop111
	i64.const	$push112=, 0
	i64.store	40($7), $pop112
	i32.const	$push162=, 0
	i32.store8	52($7), $pop162
	i64.const	$push161=, 0
	i64.store	56($7), $pop161
.LBB111_60:
	loop    	
	i32.const	$push133=, 56
	i32.add 	$push134=, $7, $pop133
	i32.store	0($7), $pop134
	i32.const	$push135=, 8
	i32.add 	$push136=, $7, $pop135
	i32.const	$push137=, 16
	i32.add 	$push138=, $7, $pop137
	call    	_ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399104EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_@FUNCTION, $pop136, $pop138, $0, $7
	i64.load	$push113=, 56($7)
	i64.const	$push166=, 1
	i64.add 	$push165=, $pop113, $pop166
	tee_local	$push164=, $2=, $pop165
	i64.store	56($7), $pop164
	i64.const	$push163=, 5
	i64.lt_u	$push114=, $2, $pop163
	br_if   	0, $pop114
	end_loop
	i32.load	$push168=, 40($7)
	tee_local	$push167=, $3=, $pop168
	i32.eqz 	$push182=, $pop167
	br_if   	16, $pop182
	i32.const	$push115=, 44
	i32.add 	$push172=, $7, $pop115
	tee_local	$push171=, $5=, $pop172
	i32.load	$push170=, 0($pop171)
	tee_local	$push169=, $6=, $pop170
	i32.eq  	$push116=, $pop169, $3
	br_if   	9, $pop116
.LBB111_64:
	loop    	
	i32.const	$push176=, -24
	i32.add 	$push175=, $6, $pop176
	tee_local	$push174=, $6=, $pop175
	i32.load	$4=, 0($pop174)
	i32.const	$push173=, 0
	i32.store	0($6), $pop173
	block   	
	i32.eqz 	$push183=, $4
	br_if   	0, $pop183
	call    	_ZdlPv@FUNCTION, $4
.LBB111_66:
	end_block
	i32.ne  	$push117=, $3, $6
	br_if   	0, $pop117
	end_loop
	i32.const	$push118=, 40
	i32.add 	$push119=, $7, $pop118
	i32.load	$6=, 0($pop119)
	br      	10
.LBB111_68:
	end_block
	call    	_ZN16test_multi_index32idx64_pass_sk_ref_to_other_tableEyyy@FUNCTION, $0, $2, $2
	br      	15
.LBB111_69:
	end_block
	call    	_ZN17_test_multi_index28idx128_check_without_storingILy8417982951132399104EEEvy@FUNCTION, $0
	br      	14
.LBB111_70:
	end_block
	call    	_ZN16test_multi_index25idx128_autoincrement_testEyyy@FUNCTION, $0, $2, $2
	br      	13
.LBB111_71:
	end_block
	call    	_ZN16test_multi_index18idx_double_generalEyyy@FUNCTION, $0, $2, $2
	br      	12
.LBB111_72:
	end_block
	call    	_ZN16test_multi_index31idx128_autoincrement_test_part2Eyyy@FUNCTION, $0, $2, $2
	br      	11
.LBB111_73:
	end_block
	call    	_ZN16test_multi_index23idx_long_double_generalEyyy@FUNCTION, $0, $2, $2
	br      	10
.LBB111_74:
	end_block
	i32.const	$push107=, 0
	i32.store	20($7), $pop107
	i32.const	$push129=, 56
	i32.add 	$push130=, $7, $pop129
	i32.store	16($7), $pop130
	i32.const	$push131=, 16
	i32.add 	$push132=, $7, $pop131
	i32.call	$drop=, _ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop132
	br      	9
.LBB111_75:
	end_block
	i32.const	$push85=, 0
	i32.const	$push84=, .L.str.131
	call    	eosio_assert@FUNCTION, $pop85, $pop84
	i32.const	$push177=, 0
	i32.load	$push86=, 24($pop177)
	i32.const	$push87=, -1
	i32.ne  	$push88=, $pop86, $pop87
	br_if   	8, $pop88
	unreachable
	unreachable
.LBB111_77:
	end_block
	call    	_ZN16test_multi_index30idx64_pass_pk_end_itr_to_eraseEyyy@FUNCTION, $0, $2, $2
	br      	7
.LBB111_78:
	end_block
	copy_local	$6=, $3
.LBB111_79:
	end_block
	i32.store	0($5), $3
	call    	_ZdlPv@FUNCTION, $6
	br      	5
.LBB111_80:
	end_block
	copy_local	$6=, $3
.LBB111_81:
	end_block
	i32.store	0($5), $3
	call    	_ZdlPv@FUNCTION, $6
	br      	3
.LBB111_82:
	end_block
	i64.const	$push70=, -5598011840126259181
	i64.ne  	$push71=, $2, $pop70
	br_if   	1, $pop71
	i32.const	$push90=, 0
	i32.const	$push89=, .L.str.116
	call    	eosio_assert@FUNCTION, $pop90, $pop89
	i32.const	$push178=, 0
	i32.const	$push91=, .L.str.117
	call    	eosio_assert@FUNCTION, $pop178, $pop91
	i64.call	$push92=, current_receiver@FUNCTION
	i64.eq  	$push93=, $pop92, $0
	i32.const	$push94=, .L.str.118
	call    	eosio_assert@FUNCTION, $pop93, $pop94
	unreachable
	unreachable
.LBB111_84:
	end_block
	i64.const	$push32=, -5598011837707371664
	i64.eq  	$push33=, $2, $pop32
	br_if   	2, $pop33
.LBB111_85:
	end_block
	i32.const	$push121=, 0
	i32.const	$push120=, .L.str.91
	call    	eosio_assert@FUNCTION, $pop121, $pop120
.LBB111_86:
	end_block
	i32.const	$push128=, 0
	i32.const	$push126=, 64
	i32.add 	$push127=, $7, $pop126
	i32.store	__stack_pointer($pop128), $pop127
	return
.LBB111_87:
	end_block
	i32.const	$push79=, 0
	i32.const	$push78=, .L.str.116
	call    	eosio_assert@FUNCTION, $pop79, $pop78
	i32.const	$push179=, 0
	i32.const	$push80=, .L.str.117
	call    	eosio_assert@FUNCTION, $pop179, $pop80
	i64.call	$push81=, current_receiver@FUNCTION
	i64.eq  	$push82=, $pop81, $0
	i32.const	$push83=, .L.str.118
	call    	eosio_assert@FUNCTION, $pop82, $pop83
	unreachable
	unreachable
	.endfunc
.Lfunc_end111:
	.size	apply, .Lfunc_end111-apply

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
.LBB112_1:
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
.LBB112_3:
	end_loop
	end_block
	copy_local	$push12=, $0
	.endfunc
.Lfunc_end112:
	.size	_Znwj, .Lfunc_end112-_Znwj

	.weak	_ZdlPv
	.type	_ZdlPv,@function
_ZdlPv:
	.param  	i32
	block   	
	i32.eqz 	$push0=, $0
	br_if   	0, $pop0
	call    	free@FUNCTION, $0
.LBB113_2:
	end_block
	.endfunc
.Lfunc_end113:
	.size	_ZdlPv, .Lfunc_end113-_ZdlPv

	.section	.text._ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,comdat
	.hidden	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.weak	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.type	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv:
	.param  	i32
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end114:
	.size	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv, .Lfunc_end114-_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv

	.text
	.hidden	fabs
	.globl	fabs
	.type	fabs,@function
fabs:
	.param  	f64
	.result 	f64
	i64.reinterpret/f64	$push0=, $0
	i64.const	$push1=, 9223372036854775807
	i64.and 	$push2=, $pop0, $pop1
	f64.reinterpret/i64	$push3=, $pop2
	.endfunc
.Lfunc_end115:
	.size	fabs, .Lfunc_end115-fabs

	.hidden	fabsl
	.globl	fabsl
	.type	fabsl,@function
fabsl:
	.param  	i32, i64, i64
	i32.const	$push2=, 8
	i32.add 	$push3=, $0, $pop2
	i64.const	$push0=, 9223372036854775807
	i64.and 	$push1=, $2, $pop0
	i64.store	0($pop3), $pop1
	i64.store	0($0), $1
	.endfunc
.Lfunc_end116:
	.size	fabsl, .Lfunc_end116-fabsl

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
.LBB117_2:
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
.LBB117_4:
	end_loop
	end_block
	i32.sub 	$5=, $3, $4
.LBB117_5:
	end_block
	copy_local	$push11=, $5
	.endfunc
.Lfunc_end117:
	.size	memcmp, .Lfunc_end117-memcmp

	.hidden	malloc
	.globl	malloc
	.type	malloc,@function
malloc:
	.param  	i32
	.result 	i32
	i32.const	$push0=, _ZN5eosio11memory_heapE
	i32.call	$push1=, _ZN5eosio14memory_manager6mallocEm@FUNCTION, $pop0, $0
	.endfunc
.Lfunc_end118:
	.size	malloc, .Lfunc_end118-malloc

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
.LBB119_3:
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
.LBB119_7:
	end_block
	i32.const	$push72=, 4
	i32.add 	$10=, $2, $pop72
.LBB119_8:
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
.LBB119_10:
	end_block
	i32.call	$push86=, _ZN5eosio14memory_manager16next_active_heapEv@FUNCTION, $0
	tee_local	$push85=, $1=, $pop86
	br_if   	0, $pop85
.LBB119_11:
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
.LBB119_12:
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
.LBB119_13:
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
.LBB119_15:
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
.LBB119_18:
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
.LBB119_20:
	end_block
	i32.ge_u	$push49=, $1, $2
	br_if   	4, $pop49
.LBB119_21:
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
.LBB119_23:
	end_loop
	end_block
	return  	$1
.LBB119_24:
	end_block
	i32.load	$push50=, 0($8)
	i32.const	$push51=, -2147483648
	i32.or  	$push52=, $pop50, $pop51
	i32.store	0($8), $pop52
	return  	$13
.LBB119_25:
	end_block
	i32.const	$push61=, 0
	.endfunc
.Lfunc_end119:
	.size	_ZN5eosio14memory_manager6mallocEm, .Lfunc_end119-_ZN5eosio14memory_manager6mallocEm

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
.LBB120_2:
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
.LBB120_3:
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
.LBB120_6:
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
.LBB120_9:
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
.LBB120_13:
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
.LBB120_17:
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
.LBB120_18:
	end_block
	return  	$8
.LBB120_19:
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
.LBB120_21:
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
.LBB120_22:
	end_block
	i32.add 	$push71=, $8, $7
	i32.store	0($2), $pop71
	copy_local	$push158=, $2
	.endfunc
.Lfunc_end120:
	.size	_ZN5eosio14memory_manager16next_active_heapEv, .Lfunc_end120-_ZN5eosio14memory_manager16next_active_heapEv

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
.LBB121_3:
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
.LBB121_6:
	end_block
	i32.const	$push25=, 12
	i32.add 	$push24=, $3, $pop25
	tee_local	$push23=, $3=, $pop24
	i32.lt_u	$push14=, $pop23, $1
	br_if   	0, $pop14
.LBB121_7:
	end_loop
	end_block
	return
.LBB121_8:
	end_block
	i32.const	$push10=, -4
	i32.add 	$push27=, $0, $pop10
	tee_local	$push26=, $3=, $pop27
	i32.load	$push11=, 0($3)
	i32.const	$push12=, 2147483647
	i32.and 	$push13=, $pop11, $pop12
	i32.store	0($pop26), $pop13
	.endfunc
.Lfunc_end121:
	.size	free, .Lfunc_end121-free

	.type	.L_ZZN17_test_multi_index16idx64_store_onlyILy8417982951132398592EEEvyE7records,@object
	.section	.rodata,"a",@progbits
	.p2align	4
.L_ZZN17_test_multi_index16idx64_store_onlyILy8417982951132398592EEEvyE7records:
	.int64	265
	.int64	3773036822876127232
	.int64	781
	.int64	4399453885987553280
	.int64	234
	.int64	4849665110785916928
	.int64	650
	.int64	3775120751208693760
	.int64	540
	.int64	4399453885987553280
	.int64	976
	.int64	6097063555389980672
	.int64	110
	.int64	9012828754275205120
	.size	.L_ZZN17_test_multi_index16idx64_store_onlyILy8417982951132398592EEEvyE7records, 112

	.type	.L.str.92,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.92:
	.asciz	"cannot create objects in table of another contract"
	.size	.L.str.92, 51

	.type	.L.str.93,@object
.L.str.93:
	.asciz	"write"
	.size	.L.str.93, 6

	.type	.L.str.131,@object
.L.str.131:
	.asciz	"object passed to iterator_to is not in multi_index"
	.size	.L.str.131, 51

	.type	.L.str.95,@object
.L.str.95:
	.asciz	"idx64_general - table.find() of non-existing primary key"
	.size	.L.str.95, 57

	.type	.L.str.96,@object
.L.str.96:
	.asciz	"emily"
	.size	.L.str.96, 6

	.type	.L.str.97,@object
.L.str.97:
	.asciz	"idx64_general - table.find() of existing primary key"
	.size	.L.str.97, 53

	.type	.L.str.122,@object
.L.str.122:
	.asciz	"cannot increment end iterator"
	.size	.L.str.122, 30

	.type	.L.str.98,@object
.L.str.98:
	.asciz	"idx64_general - increment primary iterator to end"
	.size	.L.str.98, 50

	.type	.L.str.99,@object
.L.str.99:
	.asciz	"charlie"
	.size	.L.str.99, 8

	.type	.L.str.100,@object
.L.str.100:
	.asciz	"idx64_general - secondary_index.lower_bound()"
	.size	.L.str.100, 46

	.type	.L.str.101,@object
.L.str.101:
	.asciz	"idx64_general - increment secondary iterator"
	.size	.L.str.101, 45

	.type	.L.str.102,@object
.L.str.102:
	.asciz	"joe"
	.size	.L.str.102, 4

	.type	.L.str.103,@object
.L.str.103:
	.asciz	"idx64_general - increment secondary iterator again"
	.size	.L.str.103, 51

	.type	.L.str.104,@object
.L.str.104:
	.asciz	"idx64_general - increment secondary iterator to end"
	.size	.L.str.104, 52

	.type	.L.str.52,@object
.L.str.52:
	.asciz	"bob"
	.size	.L.str.52, 4

	.type	.L.str.105,@object
.L.str.105:
	.asciz	"idx64_general - iterator to existing object in secondary index"
	.size	.L.str.105, 63

	.type	.L.str.106,@object
.L.str.106:
	.asciz	"idx64_general - decrement secondary iterator"
	.size	.L.str.106, 45

	.type	.L.str.107,@object
.L.str.107:
	.asciz	"allyson"
	.size	.L.str.107, 8

	.type	.L.str.108,@object
.L.str.108:
	.asciz	"idx64_general - decrement secondary iterator again"
	.size	.L.str.108, 51

	.type	.L.str.58,@object
.L.str.58:
	.asciz	"alice"
	.size	.L.str.58, 6

	.type	.L.str.109,@object
.L.str.109:
	.asciz	"idx64_general - decrement secondary iterator to beginning"
	.size	.L.str.109, 58

	.type	.L.str.110,@object
.L.str.110:
	.asciz	"idx64_general - unexpected continuation of secondary index in reverse iteration"
	.size	.L.str.110, 80

	.type	.L.str.111,@object
.L.str.111:
	.asciz	"idx64_general - primary key mismatch in reverse iteration"
	.size	.L.str.111, 58

	.type	.L.str.112,@object
.L.str.112:
	.asciz	"idx64_general - did not iterate backwards through secondary index properly"
	.size	.L.str.112, 75

	.type	.L.str.116,@object
.L.str.116:
	.asciz	"cannot pass end iterator to modify"
	.size	.L.str.116, 35

	.type	.L.str.113,@object
.L.str.113:
	.asciz	"billy"
	.size	.L.str.113, 6

	.type	.L.str.114,@object
.L.str.114:
	.asciz	"idx64_general - table.modify()"
	.size	.L.str.114, 31

	.type	.L.str.125,@object
.L.str.125:
	.asciz	"cannot pass end iterator to erase"
	.size	.L.str.125, 34

	.type	.L.str.115,@object
.L.str.115:
	.asciz	"idx64_general - table.erase()"
	.size	.L.str.115, 30

	.type	.L.str.126,@object
.L.str.126:
	.asciz	"object passed to erase is not in multi_index"
	.size	.L.str.126, 45

	.type	.L.str.127,@object
.L.str.127:
	.asciz	"cannot erase objects in table of another contract"
	.size	.L.str.127, 50

	.type	.L.str.128,@object
.L.str.128:
	.asciz	"attempt to remove object that was not in multi_index"
	.size	.L.str.128, 53

	.type	.L.str.117,@object
.L.str.117:
	.asciz	"object passed to modify is not in multi_index"
	.size	.L.str.117, 46

	.type	.L.str.118,@object
.L.str.118:
	.asciz	"cannot modify objects in table of another contract"
	.size	.L.str.118, 51

	.type	.L.str.119,@object
.L.str.119:
	.asciz	"updater cannot change primary key when modifying an object"
	.size	.L.str.119, 59

	.type	.L.str.123,@object
.L.str.123:
	.asciz	"cannot decrement end iterator when the index is empty"
	.size	.L.str.123, 54

	.type	.L.str.124,@object
.L.str.124:
	.asciz	"cannot decrement iterator at beginning of index"
	.size	.L.str.124, 48

	.type	.L.str.120,@object
.L.str.120:
	.asciz	"error reading iterator"
	.size	.L.str.120, 23

	.type	.L.str.121,@object
.L.str.121:
	.asciz	"read"
	.size	.L.str.121, 5

	.type	.L.str.129,@object
.L.str.129:
	.asciz	"idx128_general - secondary key sort"
	.size	.L.str.129, 36

	.type	.L.str.130,@object
.L.str.130:
	.asciz	"unable to find key"
	.size	.L.str.130, 19

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"idx128_autoincrement_test - did not iterate through secondary index properly"
	.size	.L.str.2, 77

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"idx128_autoincrement_test - could not find object with primary key of 3"
	.size	.L.str.3, 72

	.type	.L.str.132,@object
.L.str.132:
	.asciz	"next primary key in table is at autoincrement limit"
	.size	.L.str.132, 52

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"idx128_autoincrement_test - next_primary_key was not correct after record modify"
	.size	.L.str.4, 81

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"idx128_autoincrement_test - unexpected primary key"
	.size	.L.str.1, 51

	.type	.L.str.133,@object
.L.str.133:
	.asciz	"cannot decrement end iterator when the table is empty"
	.size	.L.str.133, 54

	.type	.L.str.134,@object
.L.str.134:
	.asciz	"cannot decrement iterator at beginning of table"
	.size	.L.str.134, 48

	.type	.L.str.7,@object
.L.str.7:
	.asciz	"idx128_autoincrement_test_part1 - did not iterate through secondary index properly"
	.size	.L.str.7, 83

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"idx128_autoincrement_test_part1 - unexpected primary key"
	.size	.L.str.6, 57

	.type	.L.str.8,@object
.L.str.8:
	.asciz	"idx128_autoincrement_test_part2 - did not recover expected next primary key"
	.size	.L.str.8, 76

	.type	.L.str.10,@object
.L.str.10:
	.asciz	"idx128_autoincrement_test_part2 - did not iterate through secondary index properly"
	.size	.L.str.10, 83

	.type	.L.str.11,@object
.L.str.11:
	.asciz	"idx128_autoincrement_test_part2 - could not find object with primary key of 3"
	.size	.L.str.11, 78

	.type	.L.str.12,@object
.L.str.12:
	.asciz	"idx128_autoincrement_test_part2 - next_primary_key was not correct after record update"
	.size	.L.str.12, 87

	.type	.L.str.9,@object
.L.str.9:
	.asciz	"idx128_autoincrement_test_part2 - unexpected primary key"
	.size	.L.str.9, 57

	.type	.L.str.14,@object
.L.str.14:
	.asciz	"Testing key256 secondary index.\n"
	.size	.L.str.14, 33

	.type	.L.str.135,@object
.L.str.135:
	.asciz	"unexpected error in fixed_key constructor"
	.size	.L.str.135, 42

	.type	.L.str.15,@object
.L.str.15:
	.asciz	"Items sorted by primary key:\n"
	.size	.L.str.15, 30

	.type	.L.str.16,@object
.L.str.16:
	.asciz	" ID="
	.size	.L.str.16, 5

	.type	.L.str.17,@object
.L.str.17:
	.asciz	", secondary="
	.size	.L.str.17, 13

	.type	.L.str.18,@object
.L.str.18:
	.asciz	"\n"
	.size	.L.str.18, 2

	.type	.L.str.19,@object
.L.str.19:
	.asciz	"idx256_general - primary key sort"
	.size	.L.str.19, 34

	.type	.L.str.20,@object
.L.str.20:
	.asciz	"First entry with a secondary key of at least 40 has ID="
	.size	.L.str.20, 56

	.type	.L.str.21,@object
.L.str.21:
	.asciz	".\n"
	.size	.L.str.21, 3

	.type	.L.str.22,@object
.L.str.22:
	.asciz	"idx256_general - lower_bound"
	.size	.L.str.22, 29

	.type	.L.str.23,@object
.L.str.23:
	.asciz	"First entry with a secondary key of at least 50 has ID="
	.size	.L.str.23, 56

	.type	.L.str.24,@object
.L.str.24:
	.asciz	"Previously found entry is the same as the one found earlier with a primary key value of 2.\n"
	.size	.L.str.24, 92

	.type	.L.str.25,@object
.L.str.25:
	.asciz	"Items sorted by secondary key (key256):\n"
	.size	.L.str.25, 41

	.type	.L.str.26,@object
.L.str.26:
	.asciz	"idx256_general - secondary key sort"
	.size	.L.str.26, 36

	.type	.L.str.27,@object
.L.str.27:
	.asciz	"First entry with a secondary key greater than 42 has ID="
	.size	.L.str.27, 57

	.type	.L.str.28,@object
.L.str.28:
	.asciz	"idx256_general - upper_bound"
	.size	.L.str.28, 29

	.type	.L.str.137,@object
.L.str.137:
	.asciz	"unable to find secondary key"
	.size	.L.str.137, 29

	.type	.L.str.29,@object
.L.str.29:
	.asciz	"idx256_general - secondary index get"
	.size	.L.str.29, 37

	.type	.L.str.30,@object
.L.str.30:
	.asciz	"Removed entry with ID="
	.size	.L.str.30, 23

	.type	.L.str.31,@object
.L.str.31:
	.asciz	"Items reverse sorted by primary key:\n"
	.size	.L.str.31, 38

	.type	.L.str.32,@object
.L.str.32:
	.asciz	"idx256_general - primary key sort after remove"
	.size	.L.str.32, 47

	.type	.L.str.136,@object
.L.str.136:
	.asciz	"0x"
	.size	.L.str.136, 3

	.type	.L.str.34,@object
.L.str.34:
	.asciz	"Testing double secondary index.\n"
	.size	.L.str.34, 33

	.type	.L.str.35,@object
.L.str.35:
	.asciz	"tolerance = "
	.size	.L.str.35, 13

	.type	.L.str.36,@object
.L.str.36:
	.asciz	"expected_product = "
	.size	.L.str.36, 20

	.type	.L.str.42,@object
.L.str.42:
	.asciz	"idx_double_general - did not iterate through secondary index properly"
	.size	.L.str.42, 70

	.type	.L.str.43,@object
.L.str.43:
	.asciz	"idx_double_general - lower_bound"
	.size	.L.str.43, 33

	.type	.L.str.44,@object
.L.str.44:
	.asciz	"idx_double_general - upper_bound"
	.size	.L.str.44, 33

	.type	.L.str.37,@object
.L.str.37:
	.asciz	"idx_double_general - unexpected primary key"
	.size	.L.str.37, 44

	.type	.L.str.38,@object
.L.str.38:
	.asciz	" id = "
	.size	.L.str.38, 7

	.type	.L.str.39,@object
.L.str.39:
	.asciz	", sec = "
	.size	.L.str.39, 9

	.type	.L.str.40,@object
.L.str.40:
	.asciz	", sec * id = "
	.size	.L.str.40, 14

	.type	.L.str.41,@object
.L.str.41:
	.asciz	"idx_double_general - product of secondary and id not equal to expected_product within tolerance"
	.size	.L.str.41, 96

	.type	.L.str.46,@object
.L.str.46:
	.asciz	"Testing long double secondary index.\n"
	.size	.L.str.46, 38

	.type	.L.str.49,@object
.L.str.49:
	.asciz	"idx_long_double_general - did not iterate through secondary index properly"
	.size	.L.str.49, 75

	.type	.L.str.50,@object
.L.str.50:
	.asciz	"idx_long_double_general - lower_bound"
	.size	.L.str.50, 38

	.type	.L.str.51,@object
.L.str.51:
	.asciz	"idx_long_double_general - upper_bound"
	.size	.L.str.51, 38

	.type	.L.str.47,@object
.L.str.47:
	.asciz	"idx_long_double_general - unexpected primary key"
	.size	.L.str.47, 49

	.type	.L.str.48,@object
.L.str.48:
	.asciz	"idx_long_double_general - product of secondary and id not equal to expected_product within tolerance"
	.size	.L.str.48, 101

	.type	.L.str.53,@object
.L.str.53:
	.asciz	"idx64_pass_pk_ref_to_other_table - table.find() of existing primary key"
	.size	.L.str.53, 72

	.type	.L.str.54,@object
.L.str.54:
	.asciz	"idx64_pass_sk_ref_to_other_table - table.find() of existing primary key"
	.size	.L.str.54, 72

	.type	.L.str.55,@object
.L.str.55:
	.asciz	"idx64_modify_primary_key - table.find() of existing primary key"
	.size	.L.str.55, 64

	.type	.L.str.56,@object
.L.str.56:
	.asciz	"idx64_run_out_of_avl_pk - incorrect available primary key"
	.size	.L.str.56, 58

	.type	.L.str.57,@object
.L.str.57:
	.asciz	"idx64_sk_cache_pk_lookup - sec_index.find() of existing secondary key"
	.size	.L.str.57, 70

	.type	.L.str.59,@object
.L.str.59:
	.asciz	"idx64_sk_cache_pk_lookup - previous record"
	.size	.L.str.59, 43

	.type	.L.str.60,@object
.L.str.60:
	.asciz	"idx64_pk_cache_sk_lookup - table.find() of existing primary key"
	.size	.L.str.60, 64

	.type	.L.str.61,@object
.L.str.61:
	.asciz	"idx64_pk_cache_sk_lookup - next record"
	.size	.L.str.61, 39

	.type	.L.str.91,@object
.L.str.91:
	.asciz	"Unknown Test"
	.size	.L.str.91, 13

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
	.functype	current_receiver, i64
	.functype	eosio_assert, void, i32, i32
	.functype	memcpy, i32, i32, i32, i32
	.functype	db_store_i64, i32, i64, i64, i64, i64, i32, i32
	.functype	db_idx64_store, i32, i64, i64, i64, i64, i32
	.functype	db_find_i64, i32, i64, i64, i64, i64
	.functype	db_next_i64, i32, i32, i32
	.functype	db_idx64_find_primary, i32, i64, i64, i64, i32, i64
	.functype	db_remove_i64, void, i32
	.functype	db_idx64_remove, void, i32
	.functype	db_update_i64, void, i32, i64, i32, i32
	.functype	db_idx64_update, void, i32, i64, i32
	.functype	db_idx64_end, i32, i64, i64, i64
	.functype	db_idx64_previous, i32, i32, i32
	.functype	db_idx64_next, i32, i32, i32
	.functype	db_idx64_lowerbound, i32, i64, i64, i64, i32, i32
	.functype	db_get_i64, i32, i32, i32, i32
	.functype	db_idx128_store, i32, i64, i64, i64, i64, i32
	.functype	db_idx128_find_primary, i32, i64, i64, i64, i32, i64
	.functype	db_idx128_next, i32, i32, i32
	.functype	db_idx128_lowerbound, i32, i64, i64, i64, i32, i32
	.functype	db_idx128_update, void, i32, i64, i32
	.functype	db_lowerbound_i64, i32, i64, i64, i64, i64
	.functype	db_end_i64, i32, i64, i64, i64
	.functype	db_previous_i64, i32, i32, i32
	.functype	db_idx128_remove, void, i32
	.functype	prints, void, i32
	.functype	db_idx256_store, i32, i64, i64, i64, i64, i32, i32
	.functype	printui, void, i64
	.functype	db_idx256_find_primary, i32, i64, i64, i64, i32, i32, i64
	.functype	db_idx256_remove, void, i32
	.functype	db_idx256_upperbound, i32, i64, i64, i64, i32, i32, i32
	.functype	db_idx256_next, i32, i32, i32
	.functype	db_idx256_lowerbound, i32, i64, i64, i64, i32, i32, i32
	.functype	printhex, void, i32, i32
	.functype	printdf, void, f64
	.functype	db_idx_double_store, i32, i64, i64, i64, i64, i32
	.functype	db_idx_double_find_primary, i32, i64, i64, i64, i32, i64
	.functype	db_idx_double_next, i32, i32, i32
	.functype	db_idx_double_upperbound, i32, i64, i64, i64, i32, i32
	.functype	db_idx_double_lowerbound, i32, i64, i64, i64, i32, i32
	.functype	printqf, void, i32
	.functype	db_idx_long_double_store, i32, i64, i64, i64, i64, i32
	.functype	db_idx_long_double_find_primary, i32, i64, i64, i64, i32, i64
	.functype	db_idx_long_double_next, i32, i32, i32
	.functype	db_idx_long_double_upperbound, i32, i64, i64, i64, i32, i32
	.functype	db_idx_long_double_lowerbound, i32, i64, i64, i64, i32, i32
	.functype	require_auth, void, i64
	.functype	abort, void
