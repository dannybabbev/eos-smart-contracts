	.text
	.file	"multi_index_test.bc"
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
	.local  	i32, i32
	i32.const	$push9=, 0
	i32.const	$push6=, 0
	i32.load	$push7=, __stack_pointer($pop6)
	i32.const	$push8=, 16
	i32.sub 	$push16=, $pop7, $pop8
	tee_local	$push15=, $4=, $pop16
	i32.store	__stack_pointer($pop9), $pop15
	call    	require_auth@FUNCTION, $1
	i32.const	$3=, 0
	block   	
	i64.const	$push0=, -7592058085279531008
	i64.ne  	$push1=, $1, $pop0
	br_if   	0, $pop1
	i64.const	$push2=, -3612794913608957952
	i64.ne  	$push3=, $2, $pop2
	br_if   	0, $pop3
	i32.call	$push4=, _ZN5eosio18unpack_action_dataIN16multi_index_test16multi_index_test7triggerEEET_v@FUNCTION
	i32.store	8($4), $pop4
	i32.const	$push13=, 8
	i32.add 	$push14=, $4, $pop13
	call    	_ZN16multi_index_test16multi_index_test2onERKNS0_7triggerE@FUNCTION, $pop14
	i32.const	$3=, 1
.LBB2_3:
	end_block
	i32.const	$push5=, .L.str
	call    	eosio_assert@FUNCTION, $3, $pop5
	i32.const	$push12=, 0
	i32.const	$push10=, 16
	i32.add 	$push11=, $4, $pop10
	i32.store	__stack_pointer($pop12), $pop11
	.endfunc
.Lfunc_end2:
	.size	apply, .Lfunc_end2-apply

	.section	.text._ZN5eosio18unpack_action_dataIN16multi_index_test16multi_index_test7triggerEEET_v,"axG",@progbits,_ZN5eosio18unpack_action_dataIN16multi_index_test16multi_index_test7triggerEEET_v,comdat
	.hidden	_ZN5eosio18unpack_action_dataIN16multi_index_test16multi_index_test7triggerEEET_v
	.weak	_ZN5eosio18unpack_action_dataIN16multi_index_test16multi_index_test7triggerEEET_v
	.type	_ZN5eosio18unpack_action_dataIN16multi_index_test16multi_index_test7triggerEEET_v,@function
_ZN5eosio18unpack_action_dataIN16multi_index_test16multi_index_test7triggerEEET_v:
	.result 	i32
	.local  	i32, i32, i32
	i32.const	$push13=, 0
	i32.const	$push10=, 0
	i32.load	$push11=, __stack_pointer($pop10)
	i32.const	$push12=, 16
	i32.sub 	$push27=, $pop11, $pop12
	tee_local	$push26=, $2=, $pop27
	i32.store	__stack_pointer($pop13), $pop26
	i32.const	$push9=, 0
	i32.call	$push25=, action_data_size@FUNCTION
	tee_local	$push24=, $0=, $pop25
	i32.const	$push0=, 15
	i32.add 	$push1=, $pop24, $pop0
	i32.const	$push2=, -16
	i32.and 	$push3=, $pop1, $pop2
	i32.sub 	$push23=, $2, $pop3
	tee_local	$push22=, $1=, $pop23
	copy_local	$push19=, $pop22
	i32.store	__stack_pointer($pop9), $pop19
	i32.call	$drop=, read_action_data@FUNCTION, $1, $0
	copy_local	$push21=, $2
	tee_local	$push20=, $2=, $pop21
	i32.const	$push4=, 0
	i32.store	8($pop20), $pop4
	i32.const	$push5=, 3
	i32.gt_u	$push6=, $0, $pop5
	i32.const	$push7=, .L.str.30
	call    	eosio_assert@FUNCTION, $pop6, $pop7
	i32.const	$push17=, 8
	i32.add 	$push18=, $2, $pop17
	i32.const	$push8=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop18, $1, $pop8
	i32.load	$0=, 8($2)
	i32.const	$push16=, 0
	i32.const	$push14=, 16
	i32.add 	$push15=, $2, $pop14
	i32.store	__stack_pointer($pop16), $pop15
	copy_local	$push28=, $0
	.endfunc
.Lfunc_end3:
	.size	_ZN5eosio18unpack_action_dataIN16multi_index_test16multi_index_test7triggerEEET_v, .Lfunc_end3-_ZN5eosio18unpack_action_dataIN16multi_index_test16multi_index_test7triggerEEET_v

	.section	.text._ZN16multi_index_test16multi_index_test2onERKNS0_7triggerE,"axG",@progbits,_ZN16multi_index_test16multi_index_test2onERKNS0_7triggerE,comdat
	.hidden	_ZN16multi_index_test16multi_index_test2onERKNS0_7triggerE
	.weak	_ZN16multi_index_test16multi_index_test2onERKNS0_7triggerE
	.type	_ZN16multi_index_test16multi_index_test2onERKNS0_7triggerE,@function
_ZN16multi_index_test16multi_index_test2onERKNS0_7triggerE:
	.param  	i32
	.local  	i32, i32, i32, i32, i64, i64, i64, i64, i64, i32
	i32.const	$push187=, 0
	i32.const	$push184=, 0
	i32.load	$push185=, __stack_pointer($pop184)
	i32.const	$push186=, 112
	i32.sub 	$push311=, $pop185, $pop186
	tee_local	$push310=, $10=, $pop311
	i32.store	__stack_pointer($pop187), $pop310
	i32.const	$push0=, .L.str.1
	call    	prints@FUNCTION, $pop0
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load	$push309=, 0($0)
	tee_local	$push308=, $0=, $pop309
	i32.const	$push307=, 1
	i32.eq  	$push1=, $pop308, $pop307
	br_if   	0, $pop1
	br_if   	1, $0
	i32.const	$push119=, .L.str.2
	call    	prints@FUNCTION, $pop119
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$0=, .L.str.3
	i64.const	$7=, 0
.LBB4_3:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push312=, 8
	i64.gt_u	$push120=, $6, $pop312
	br_if   	0, $pop120
	i32.load8_s	$push317=, 0($0)
	tee_local	$push316=, $1=, $pop317
	i32.const	$push315=, -97
	i32.add 	$push122=, $pop316, $pop315
	i32.const	$push314=, 255
	i32.and 	$push123=, $pop122, $pop314
	i32.const	$push313=, 25
	i32.gt_u	$push124=, $pop123, $pop313
	br_if   	1, $pop124
	i32.const	$push318=, 165
	i32.add 	$1=, $1, $pop318
	br      	2
.LBB4_6:
	end_block
	i64.const	$8=, 0
	i64.const	$push319=, 11
	i64.le_u	$push121=, $6, $pop319
	br_if   	2, $pop121
	br      	3
.LBB4_7:
	end_block
	i32.const	$push324=, 208
	i32.add 	$push125=, $1, $pop324
	i32.const	$push323=, 0
	i32.const	$push322=, -49
	i32.add 	$push126=, $1, $pop322
	i32.const	$push321=, 255
	i32.and 	$push127=, $pop126, $pop321
	i32.const	$push320=, 5
	i32.lt_u	$push128=, $pop127, $pop320
	i32.select	$1=, $pop125, $pop323, $pop128
.LBB4_8:
	end_block
	i64.extend_u/i32	$push129=, $1
	i64.const	$push326=, 56
	i64.shl 	$push130=, $pop129, $pop326
	i64.const	$push325=, 56
	i64.shr_s	$8=, $pop130, $pop325
.LBB4_9:
	end_block
	i64.const	$push328=, 31
	i64.and 	$push132=, $8, $pop328
	i64.const	$push327=, 4294967295
	i64.and 	$push131=, $5, $pop327
	i64.shl 	$8=, $pop132, $pop131
.LBB4_10:
	end_block
	i32.const	$push334=, 1
	i32.add 	$0=, $0, $pop334
	i64.const	$push333=, 1
	i64.add 	$6=, $6, $pop333
	i64.or  	$7=, $8, $7
	i64.const	$push332=, -5
	i64.add 	$push331=, $5, $pop332
	tee_local	$push330=, $5=, $pop331
	i64.const	$push329=, -6
	i64.ne  	$push133=, $pop330, $pop329
	br_if   	0, $pop133
	end_loop
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$0=, .L.str.3
	i64.const	$9=, 0
.LBB4_12:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push335=, 8
	i64.gt_u	$push134=, $6, $pop335
	br_if   	0, $pop134
	i32.load8_s	$push340=, 0($0)
	tee_local	$push339=, $1=, $pop340
	i32.const	$push338=, -97
	i32.add 	$push136=, $pop339, $pop338
	i32.const	$push337=, 255
	i32.and 	$push137=, $pop136, $pop337
	i32.const	$push336=, 25
	i32.gt_u	$push138=, $pop137, $pop336
	br_if   	1, $pop138
	i32.const	$push341=, 165
	i32.add 	$1=, $1, $pop341
	br      	2
.LBB4_15:
	end_block
	i64.const	$8=, 0
	i64.const	$push342=, 11
	i64.le_u	$push135=, $6, $pop342
	br_if   	2, $pop135
	br      	3
.LBB4_16:
	end_block
	i32.const	$push347=, 208
	i32.add 	$push139=, $1, $pop347
	i32.const	$push346=, 0
	i32.const	$push345=, -49
	i32.add 	$push140=, $1, $pop345
	i32.const	$push344=, 255
	i32.and 	$push141=, $pop140, $pop344
	i32.const	$push343=, 5
	i32.lt_u	$push142=, $pop141, $pop343
	i32.select	$1=, $pop139, $pop346, $pop142
.LBB4_17:
	end_block
	i64.extend_u/i32	$push143=, $1
	i64.const	$push349=, 56
	i64.shl 	$push144=, $pop143, $pop349
	i64.const	$push348=, 56
	i64.shr_s	$8=, $pop144, $pop348
.LBB4_18:
	end_block
	i64.const	$push351=, 31
	i64.and 	$push146=, $8, $pop351
	i64.const	$push350=, 4294967295
	i64.and 	$push145=, $5, $pop350
	i64.shl 	$8=, $pop146, $pop145
.LBB4_19:
	end_block
	i32.const	$push357=, 1
	i32.add 	$0=, $0, $pop357
	i64.const	$push356=, 1
	i64.add 	$6=, $6, $pop356
	i64.or  	$9=, $8, $9
	i64.const	$push355=, -5
	i64.add 	$push354=, $5, $pop355
	tee_local	$push353=, $5=, $pop354
	i64.const	$push352=, -6
	i64.ne  	$push147=, $pop353, $pop352
	br_if   	0, $pop147
	end_loop
	i32.const	$push148=, 72
	i32.add 	$push149=, $10, $pop148
	i32.const	$push150=, 0
	i32.store	0($pop149), $pop150
	i64.store	48($10), $9
	i64.store	40($10), $7
	i64.const	$push151=, -1
	i64.store	56($10), $pop151
	i32.const	$push364=, 0
	i32.store16	76($10), $pop364
	i64.const	$push363=, 0
	i64.store	64($10), $pop363
	i32.const	$push261=, 80
	i32.add 	$push262=, $10, $pop261
	i32.const	$push263=, 40
	i32.add 	$push264=, $10, $pop263
	i64.const	$push152=, -7592058085279531008
	i32.const	$push265=, 32
	i32.add 	$push266=, $10, $pop265
	call    	_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E_EENSB_14const_iteratorEyOSH_@FUNCTION, $pop262, $pop264, $pop152, $pop266
	i32.const	$push267=, 32
	i32.add 	$push268=, $10, $pop267
	i32.const	$push269=, 40
	i32.add 	$push270=, $10, $pop269
	i64.const	$push362=, -7592058085279531008
	i32.const	$push271=, 80
	i32.add 	$push272=, $10, $pop271
	call    	_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E0_EENSB_14const_iteratorEyOSH_@FUNCTION, $pop268, $pop270, $pop362, $pop272
	i32.const	$push153=, .L.str.4
	call    	prints@FUNCTION, $pop153
	block   	
	i64.load	$push155=, 40($10)
	i64.load	$push154=, 48($10)
	i64.const	$push156=, -6497942333781180416
	i64.const	$push361=, 0
	i32.call	$push360=, db_lowerbound_i64@FUNCTION, $pop155, $pop154, $pop156, $pop361
	tee_local	$push359=, $0=, $pop360
	i32.const	$push358=, 0
	i32.lt_s	$push157=, $pop359, $pop358
	br_if   	0, $pop157
	i32.const	$push301=, 40
	i32.add 	$push302=, $10, $pop301
	i32.call	$0=, _ZNK5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop302, $0
.LBB4_22:
	loop    	
	i64.load	$6=, 40($0)
	i32.const	$push373=, .L.str.5
	call    	prints@FUNCTION, $pop373
	i64.load	$push158=, 0($0)
	call    	printui@FUNCTION, $pop158
	i32.const	$push372=, .L.str.6
	call    	prints@FUNCTION, $pop372
	i64.load	$push159=, 32($0)
	call    	printui@FUNCTION, $pop159
	i32.const	$push371=, .L.str.7
	call    	prints@FUNCTION, $pop371
	call    	printn@FUNCTION, $6
	i32.const	$push370=, .L.str.8
	call    	prints@FUNCTION, $pop370
	i32.const	$push369=, 1
	i32.const	$push368=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop369, $pop368
	i32.load	$push160=, 52($0)
	i32.const	$push303=, 80
	i32.add 	$push304=, $10, $pop303
	i32.call	$push367=, db_next_i64@FUNCTION, $pop160, $pop304
	tee_local	$push366=, $0=, $pop367
	i32.const	$push365=, -1
	i32.le_s	$push161=, $pop366, $pop365
	br_if   	1, $pop161
	i32.const	$push305=, 40
	i32.add 	$push306=, $10, $pop305
	i32.call	$0=, _ZNK5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop306, $0
	br      	0
.LBB4_24:
	end_loop
	end_block
	i32.const	$push273=, 40
	i32.add 	$push274=, $10, $pop273
	i32.store	8($10), $pop274
	i32.const	$push377=, .L.str.9
	call    	prints@FUNCTION, $pop377
	i64.const	$push376=, 0
	i64.store	80($10), $pop376
	i32.const	$push275=, 24
	i32.add 	$push276=, $10, $pop275
	i32.const	$push277=, 8
	i32.add 	$push278=, $10, $pop277
	i32.const	$push279=, 80
	i32.add 	$push280=, $10, $pop279
	call    	_ZNK5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE5indexILy4581808439210016768ES7_Ly0ELb0EE11lower_boundERKy@FUNCTION, $pop276, $pop278, $pop280
	block   	
	i32.load	$push375=, 28($10)
	tee_local	$push374=, $0=, $pop375
	i32.eqz 	$push551=, $pop374
	br_if   	0, $pop551
.LBB4_26:
	loop    	
	i64.load	$6=, 40($0)
	i32.const	$push383=, .L.str.5
	call    	prints@FUNCTION, $pop383
	i64.load	$push162=, 0($0)
	call    	printui@FUNCTION, $pop162
	i32.const	$push382=, .L.str.6
	call    	prints@FUNCTION, $pop382
	i64.load	$push163=, 32($0)
	call    	printui@FUNCTION, $pop163
	i32.const	$push381=, .L.str.7
	call    	prints@FUNCTION, $pop381
	call    	printn@FUNCTION, $6
	i32.const	$push380=, .L.str.8
	call    	prints@FUNCTION, $pop380
	i32.const	$push299=, 24
	i32.add 	$push300=, $10, $pop299
	i32.call	$drop=, _ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE5indexILy4581808439210016768ES7_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop300
	i32.load	$push379=, 28($10)
	tee_local	$push378=, $0=, $pop379
	br_if   	0, $pop378
.LBB4_27:
	end_loop
	end_block
	i32.const	$push164=, .L.str.10
	call    	prints@FUNCTION, $pop164
	i32.load	$push388=, 36($10)
	tee_local	$push387=, $0=, $pop388
	i32.const	$push165=, 0
	i32.ne  	$push166=, $pop387, $pop165
	i32.const	$push167=, .L.str.33
	call    	eosio_assert@FUNCTION, $pop166, $pop167
	i32.const	$push281=, 40
	i32.add 	$push282=, $10, $pop281
	i64.const	$push168=, -7592058085279531008
	i32.const	$push283=, 80
	i32.add 	$push284=, $10, $pop283
	call    	_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE6modifyIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E1_EEvRKS2_yOSH_@FUNCTION, $pop282, $0, $pop168, $pop284
	i32.const	$push386=, .L.str.9
	call    	prints@FUNCTION, $pop386
	i64.const	$push169=, 0
	i64.store	80($10), $pop169
	i32.const	$push285=, 24
	i32.add 	$push286=, $10, $pop285
	i32.const	$push287=, 8
	i32.add 	$push288=, $10, $pop287
	i32.const	$push289=, 80
	i32.add 	$push290=, $10, $pop289
	call    	_ZNK5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE5indexILy4581808439210016768ES7_Ly0ELb0EE11lower_boundERKy@FUNCTION, $pop286, $pop288, $pop290
	block   	
	i32.load	$push385=, 28($10)
	tee_local	$push384=, $0=, $pop385
	i32.eqz 	$push552=, $pop384
	br_if   	0, $pop552
.LBB4_29:
	loop    	
	i64.load	$6=, 40($0)
	i32.const	$push394=, .L.str.5
	call    	prints@FUNCTION, $pop394
	i64.load	$push170=, 0($0)
	call    	printui@FUNCTION, $pop170
	i32.const	$push393=, .L.str.6
	call    	prints@FUNCTION, $pop393
	i64.load	$push171=, 32($0)
	call    	printui@FUNCTION, $pop171
	i32.const	$push392=, .L.str.7
	call    	prints@FUNCTION, $pop392
	call    	printn@FUNCTION, $6
	i32.const	$push391=, .L.str.8
	call    	prints@FUNCTION, $pop391
	i32.const	$push297=, 24
	i32.add 	$push298=, $10, $pop297
	i32.call	$drop=, _ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE5indexILy4581808439210016768ES7_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop298
	i32.load	$push390=, 28($10)
	tee_local	$push389=, $0=, $pop390
	br_if   	0, $pop389
.LBB4_30:
	end_loop
	end_block
	i64.const	$push172=, 100
	i64.store	24($10), $pop172
	i32.const	$push291=, 80
	i32.add 	$push292=, $10, $pop291
	i32.const	$push293=, 8
	i32.add 	$push294=, $10, $pop293
	i32.const	$push295=, 24
	i32.add 	$push296=, $10, $pop295
	call    	_ZNK5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE5indexILy4581808439210016768ES7_Ly0ELb0EE11lower_boundERKy@FUNCTION, $pop292, $pop294, $pop296
	i32.load	$push398=, 84($10)
	tee_local	$push397=, $0=, $pop398
	i64.load	$6=, 32($pop397)
	i32.const	$push173=, .L.str.11
	call    	prints@FUNCTION, $pop173
	i64.load	$push174=, 0($0)
	call    	printui@FUNCTION, $pop174
	i32.const	$push175=, .L.str.12
	call    	prints@FUNCTION, $pop175
	call    	printui@FUNCTION, $6
	i32.const	$push176=, .L.str.8
	call    	prints@FUNCTION, $pop176
	i32.load	$push396=, 64($10)
	tee_local	$push395=, $2=, $pop396
	i32.eqz 	$push553=, $pop395
	br_if   	8, $pop553
	i32.const	$push177=, 68
	i32.add 	$push402=, $10, $pop177
	tee_local	$push401=, $4=, $pop402
	i32.load	$push400=, 0($pop401)
	tee_local	$push399=, $0=, $pop400
	i32.eq  	$push178=, $pop399, $2
	br_if   	4, $pop178
.LBB4_33:
	loop    	
	i32.const	$push406=, -24
	i32.add 	$push405=, $0, $pop406
	tee_local	$push404=, $0=, $pop405
	i32.load	$1=, 0($pop404)
	i32.const	$push403=, 0
	i32.store	0($0), $pop403
	block   	
	i32.eqz 	$push554=, $1
	br_if   	0, $pop554
	call    	_ZdlPv@FUNCTION, $1
.LBB4_35:
	end_block
	i32.ne  	$push179=, $2, $0
	br_if   	0, $pop179
	end_loop
	i32.const	$push180=, 64
	i32.add 	$push181=, $10, $pop180
	i32.load	$0=, 0($pop181)
	br      	5
.LBB4_37:
	end_block
	i32.const	$push2=, .L.str.13
	call    	prints@FUNCTION, $pop2
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$0=, .L.str.3
	i64.const	$7=, 0
.LBB4_38:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push407=, 8
	i64.gt_u	$push3=, $6, $pop407
	br_if   	0, $pop3
	i32.load8_s	$push412=, 0($0)
	tee_local	$push411=, $1=, $pop412
	i32.const	$push410=, -97
	i32.add 	$push5=, $pop411, $pop410
	i32.const	$push409=, 255
	i32.and 	$push6=, $pop5, $pop409
	i32.const	$push408=, 25
	i32.gt_u	$push7=, $pop6, $pop408
	br_if   	1, $pop7
	i32.const	$push413=, 165
	i32.add 	$1=, $1, $pop413
	br      	2
.LBB4_41:
	end_block
	i64.const	$8=, 0
	i64.const	$push414=, 11
	i64.le_u	$push4=, $6, $pop414
	br_if   	2, $pop4
	br      	3
.LBB4_42:
	end_block
	i32.const	$push419=, 208
	i32.add 	$push8=, $1, $pop419
	i32.const	$push418=, 0
	i32.const	$push417=, -49
	i32.add 	$push9=, $1, $pop417
	i32.const	$push416=, 255
	i32.and 	$push10=, $pop9, $pop416
	i32.const	$push415=, 5
	i32.lt_u	$push11=, $pop10, $pop415
	i32.select	$1=, $pop8, $pop418, $pop11
.LBB4_43:
	end_block
	i64.extend_u/i32	$push12=, $1
	i64.const	$push421=, 56
	i64.shl 	$push13=, $pop12, $pop421
	i64.const	$push420=, 56
	i64.shr_s	$8=, $pop13, $pop420
.LBB4_44:
	end_block
	i64.const	$push423=, 31
	i64.and 	$push15=, $8, $pop423
	i64.const	$push422=, 4294967295
	i64.and 	$push14=, $5, $pop422
	i64.shl 	$8=, $pop15, $pop14
.LBB4_45:
	end_block
	i32.const	$push429=, 1
	i32.add 	$0=, $0, $pop429
	i64.const	$push428=, 1
	i64.add 	$6=, $6, $pop428
	i64.or  	$7=, $8, $7
	i64.const	$push427=, -5
	i64.add 	$push426=, $5, $pop427
	tee_local	$push425=, $5=, $pop426
	i64.const	$push424=, -6
	i64.ne  	$push16=, $pop425, $pop424
	br_if   	0, $pop16
	end_loop
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$0=, .L.str.14
	i64.const	$9=, 0
.LBB4_47:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push430=, 7
	i64.gt_u	$push17=, $6, $pop430
	br_if   	0, $pop17
	i32.load8_s	$push435=, 0($0)
	tee_local	$push434=, $1=, $pop435
	i32.const	$push433=, -97
	i32.add 	$push19=, $pop434, $pop433
	i32.const	$push432=, 255
	i32.and 	$push20=, $pop19, $pop432
	i32.const	$push431=, 25
	i32.gt_u	$push21=, $pop20, $pop431
	br_if   	1, $pop21
	i32.const	$push436=, 165
	i32.add 	$1=, $1, $pop436
	br      	2
.LBB4_50:
	end_block
	i64.const	$8=, 0
	i64.const	$push437=, 11
	i64.le_u	$push18=, $6, $pop437
	br_if   	2, $pop18
	br      	3
.LBB4_51:
	end_block
	i32.const	$push442=, 208
	i32.add 	$push22=, $1, $pop442
	i32.const	$push441=, 0
	i32.const	$push440=, -49
	i32.add 	$push23=, $1, $pop440
	i32.const	$push439=, 255
	i32.and 	$push24=, $pop23, $pop439
	i32.const	$push438=, 5
	i32.lt_u	$push25=, $pop24, $pop438
	i32.select	$1=, $pop22, $pop441, $pop25
.LBB4_52:
	end_block
	i64.extend_u/i32	$push26=, $1
	i64.const	$push444=, 56
	i64.shl 	$push27=, $pop26, $pop444
	i64.const	$push443=, 56
	i64.shr_s	$8=, $pop27, $pop443
.LBB4_53:
	end_block
	i64.const	$push446=, 31
	i64.and 	$push29=, $8, $pop446
	i64.const	$push445=, 4294967295
	i64.and 	$push28=, $5, $pop445
	i64.shl 	$8=, $pop29, $pop28
.LBB4_54:
	end_block
	i32.const	$push452=, 1
	i32.add 	$0=, $0, $pop452
	i64.const	$push451=, 1
	i64.add 	$6=, $6, $pop451
	i64.or  	$9=, $8, $9
	i64.const	$push450=, -5
	i64.add 	$push449=, $5, $pop450
	tee_local	$push448=, $5=, $pop449
	i64.const	$push447=, -6
	i64.ne  	$push30=, $pop448, $pop447
	br_if   	0, $pop30
	end_loop
	i32.const	$push31=, 72
	i32.add 	$push32=, $10, $pop31
	i32.const	$push460=, 0
	i32.store	0($pop32), $pop460
	i64.store	48($10), $9
	i64.store	40($10), $7
	i64.const	$push33=, -1
	i64.store	56($10), $pop33
	i64.const	$push34=, 0
	i64.store	64($10), $pop34
	i32.const	$push459=, 0
	i32.store8	76($10), $pop459
	i32.const	$push191=, 80
	i32.add 	$push192=, $10, $pop191
	i32.const	$push193=, 40
	i32.add 	$push194=, $10, $pop193
	i64.const	$push35=, -7592058085279531008
	i32.const	$push195=, 32
	i32.add 	$push196=, $10, $pop195
	call    	_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E2_EENSB_14const_iteratorEyOSH_@FUNCTION, $pop192, $pop194, $pop35, $pop196
	i32.const	$push197=, 80
	i32.add 	$push198=, $10, $pop197
	i32.const	$push199=, 40
	i32.add 	$push200=, $10, $pop199
	i64.const	$push458=, -7592058085279531008
	i32.const	$push201=, 32
	i32.add 	$push202=, $10, $pop201
	call    	_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E3_EENSB_14const_iteratorEyOSH_@FUNCTION, $pop198, $pop200, $pop458, $pop202
	i32.const	$push203=, 80
	i32.add 	$push204=, $10, $pop203
	i32.const	$push205=, 40
	i32.add 	$push206=, $10, $pop205
	i64.const	$push457=, -7592058085279531008
	i32.const	$push207=, 32
	i32.add 	$push208=, $10, $pop207
	call    	_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E4_EENSB_14const_iteratorEyOSH_@FUNCTION, $pop204, $pop206, $pop457, $pop208
	block   	
	i32.const	$push36=, 68
	i32.add 	$push37=, $10, $pop36
	i32.load	$push456=, 0($pop37)
	tee_local	$push455=, $2=, $pop456
	i32.load	$push454=, 64($10)
	tee_local	$push453=, $3=, $pop454
	i32.eq  	$push38=, $pop455, $pop453
	br_if   	0, $pop38
	i32.const	$push462=, -24
	i32.add 	$0=, $2, $pop462
	i32.const	$push461=, 0
	i32.sub 	$4=, $pop461, $3
.LBB4_57:
	loop    	
	i32.load	$push39=, 0($0)
	i64.load	$push40=, 0($pop39)
	i64.const	$push463=, 2
	i64.eq  	$push41=, $pop40, $pop463
	br_if   	1, $pop41
	copy_local	$2=, $0
	i32.const	$push467=, -24
	i32.add 	$push466=, $0, $pop467
	tee_local	$push465=, $1=, $pop466
	copy_local	$0=, $pop465
	i32.add 	$push42=, $1, $4
	i32.const	$push464=, -24
	i32.ne  	$push43=, $pop42, $pop464
	br_if   	0, $pop43
.LBB4_59:
	end_loop
	end_block
	i32.eq  	$push44=, $2, $3
	br_if   	1, $pop44
	i32.const	$push45=, -24
	i32.add 	$push46=, $2, $pop45
	i32.load	$push469=, 0($pop46)
	tee_local	$push468=, $1=, $pop469
	i32.load	$push47=, 48($pop468)
	i32.const	$push259=, 40
	i32.add 	$push260=, $10, $pop259
	i32.eq  	$push48=, $pop47, $pop260
	i32.const	$push49=, .L.str.32
	call    	eosio_assert@FUNCTION, $pop48, $pop49
	br      	2
.LBB4_61:
	end_block
	i32.const	$push183=, 0
	i32.const	$push182=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop183, $pop182
	br      	6
.LBB4_62:
	end_block
	i32.const	$1=, 0
	i64.load	$push53=, 40($10)
	i32.const	$push50=, 48
	i32.add 	$push51=, $10, $pop50
	i64.load	$push52=, 0($pop51)
	i64.const	$push55=, -3841130127740108800
	i64.const	$push54=, 2
	i32.call	$push472=, db_find_i64@FUNCTION, $pop53, $pop52, $pop55, $pop54
	tee_local	$push471=, $0=, $pop472
	i32.const	$push470=, 0
	i32.lt_s	$push56=, $pop471, $pop470
	br_if   	0, $pop56
	i32.const	$push255=, 40
	i32.add 	$push256=, $10, $pop255
	i32.call	$push474=, _ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop256, $0
	tee_local	$push473=, $1=, $pop474
	i32.load	$push57=, 48($pop473)
	i32.const	$push257=, 40
	i32.add 	$push258=, $10, $pop257
	i32.eq  	$push58=, $pop57, $pop258
	i32.const	$push59=, .L.str.32
	call    	eosio_assert@FUNCTION, $pop58, $pop59
.LBB4_64:
	end_block
	i32.const	$push60=, .L.str.4
	call    	prints@FUNCTION, $pop60
	block   	
	i64.load	$push64=, 40($10)
	i32.const	$push61=, 48
	i32.add 	$push62=, $10, $pop61
	i64.load	$push63=, 0($pop62)
	i64.const	$push65=, -3841130127740108800
	i64.const	$push477=, 0
	i32.call	$push476=, db_lowerbound_i64@FUNCTION, $pop64, $pop63, $pop65, $pop477
	tee_local	$push475=, $0=, $pop476
	i32.const	$push66=, 0
	i32.lt_s	$push67=, $pop475, $pop66
	br_if   	0, $pop67
	i32.const	$push249=, 40
	i32.add 	$push250=, $10, $pop249
	i32.call	$0=, _ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop250, $0
.LBB4_66:
	loop    	
	i64.load	$6=, 0($0)
	i32.const	$push486=, .L.str.5
	call    	prints@FUNCTION, $pop486
	call    	printui@FUNCTION, $6
	i32.const	$push485=, .L.str.15
	call    	prints@FUNCTION, $pop485
	i32.const	$push484=, 16
	i32.add 	$push68=, $0, $pop484
	call    	_ZN5eosio5printILj32EEEvRKNS_9fixed_keyIXT_EEE@FUNCTION, $pop68
	i32.const	$push483=, .L.str.8
	call    	prints@FUNCTION, $pop483
	i32.const	$push482=, 1
	i32.const	$push481=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop482, $pop481
	i32.load	$push69=, 52($0)
	i32.const	$push251=, 80
	i32.add 	$push252=, $10, $pop251
	i32.call	$push480=, db_next_i64@FUNCTION, $pop69, $pop252
	tee_local	$push479=, $0=, $pop480
	i32.const	$push478=, -1
	i32.le_s	$push70=, $pop479, $pop478
	br_if   	1, $pop70
	i32.const	$push253=, 40
	i32.add 	$push254=, $10, $pop253
	i32.call	$0=, _ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop254, $0
	br      	0
.LBB4_68:
	end_loop
	end_block
	i32.const	$push209=, 40
	i32.add 	$push210=, $10, $pop209
	i32.store	16($10), $pop210
	i32.const	$push72=, 1
	i32.const	$push71=, .L.str.38
	call    	eosio_assert@FUNCTION, $pop72, $pop71
	i64.const	$push503=, 0
	i64.store	88($10), $pop503
	i64.const	$push502=, 0
	i64.store	80($10), $pop502
	i32.const	$push501=, 1
	i32.const	$push500=, .L.str.38
	call    	eosio_assert@FUNCTION, $pop501, $pop500
	i32.const	$push73=, 104
	i32.add 	$push499=, $10, $pop73
	tee_local	$push498=, $0=, $pop499
	i64.const	$push497=, 0
	i64.store	0($pop498), $pop497
	i64.const	$push74=, 40
	i64.store	96($10), $pop74
	i32.const	$push211=, 32
	i32.add 	$push212=, $10, $pop211
	i32.const	$push213=, 16
	i32.add 	$push214=, $10, $pop213
	i32.const	$push215=, 80
	i32.add 	$push216=, $10, $pop215
	call    	_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE11lower_boundERKS8_@FUNCTION, $pop212, $pop214, $pop216
	i32.load	$2=, 36($10)
	i32.const	$push75=, .L.str.16
	call    	prints@FUNCTION, $pop75
	i64.load	$push76=, 0($2)
	call    	printui@FUNCTION, $pop76
	i32.const	$push77=, .L.str.17
	call    	prints@FUNCTION, $pop77
	i32.const	$push496=, 1
	i32.const	$push495=, .L.str.38
	call    	eosio_assert@FUNCTION, $pop496, $pop495
	i64.const	$push494=, 0
	i64.store	88($10), $pop494
	i64.const	$push493=, 0
	i64.store	80($10), $pop493
	i32.const	$push492=, 1
	i32.const	$push491=, .L.str.38
	call    	eosio_assert@FUNCTION, $pop492, $pop491
	i64.const	$push490=, 0
	i64.store	0($0), $pop490
	i64.const	$push78=, 50
	i64.store	96($10), $pop78
	i32.const	$push217=, 24
	i32.add 	$push218=, $10, $pop217
	i32.const	$push219=, 16
	i32.add 	$push220=, $10, $pop219
	i32.const	$push221=, 80
	i32.add 	$push222=, $10, $pop221
	call    	_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE11lower_boundERKS8_@FUNCTION, $pop218, $pop220, $pop222
	i32.load	$2=, 28($10)
	i32.const	$push79=, .L.str.18
	call    	prints@FUNCTION, $pop79
	i64.load	$push80=, 0($2)
	call    	printui@FUNCTION, $pop80
	i32.const	$push489=, .L.str.17
	call    	prints@FUNCTION, $pop489
	i32.load	$push488=, 28($10)
	tee_local	$push487=, $2=, $pop488
	i32.load	$push81=, 48($pop487)
	i32.const	$push223=, 40
	i32.add 	$push224=, $10, $pop223
	i32.eq  	$push82=, $pop81, $pop224
	i32.const	$push83=, .L.str.32
	call    	eosio_assert@FUNCTION, $pop82, $pop83
	block   	
	i32.ne  	$push84=, $2, $1
	br_if   	0, $pop84
	i32.const	$push85=, .L.str.19
	call    	prints@FUNCTION, $pop85
.LBB4_70:
	end_block
	i32.const	$push86=, .L.str.20
	call    	prints@FUNCTION, $pop86
	i64.const	$push510=, 0
	i64.store	0($0), $pop510
	i32.const	$push225=, 80
	i32.add 	$push226=, $10, $pop225
	i32.const	$push509=, 16
	i32.add 	$push87=, $pop226, $pop509
	i64.const	$push508=, 0
	i64.store	0($pop87), $pop508
	i64.const	$push507=, 0
	i64.store	88($10), $pop507
	i64.const	$push506=, 0
	i64.store	80($10), $pop506
	i32.const	$push227=, 8
	i32.add 	$push228=, $10, $pop227
	i32.const	$push229=, 16
	i32.add 	$push230=, $10, $pop229
	i32.const	$push231=, 80
	i32.add 	$push232=, $10, $pop231
	call    	_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE11lower_boundERKS8_@FUNCTION, $pop228, $pop230, $pop232
	block   	
	i32.load	$push505=, 12($10)
	tee_local	$push504=, $0=, $pop505
	i32.eqz 	$push555=, $pop504
	br_if   	0, $pop555
.LBB4_72:
	loop    	
	i64.load	$6=, 0($0)
	i32.const	$push516=, .L.str.5
	call    	prints@FUNCTION, $pop516
	call    	printui@FUNCTION, $6
	i32.const	$push515=, .L.str.15
	call    	prints@FUNCTION, $pop515
	i32.const	$push514=, 16
	i32.add 	$push88=, $0, $pop514
	call    	_ZN5eosio5printILj32EEEvRKNS_9fixed_keyIXT_EEE@FUNCTION, $pop88
	i32.const	$push513=, .L.str.8
	call    	prints@FUNCTION, $pop513
	i32.const	$push247=, 8
	i32.add 	$push248=, $10, $pop247
	i32.call	$drop=, _ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop248
	i32.load	$push512=, 12($10)
	tee_local	$push511=, $0=, $pop512
	br_if   	0, $pop511
.LBB4_73:
	end_loop
	end_block
	i32.const	$push531=, 1
	i32.const	$push89=, .L.str.38
	call    	eosio_assert@FUNCTION, $pop531, $pop89
	i64.const	$push530=, 0
	i64.store	88($10), $pop530
	i64.const	$push529=, 0
	i64.store	80($10), $pop529
	i32.const	$push528=, 1
	i32.const	$push527=, .L.str.38
	call    	eosio_assert@FUNCTION, $pop528, $pop527
	i32.const	$push90=, 104
	i32.add 	$push91=, $10, $pop90
	i64.const	$push526=, 0
	i64.store	0($pop91), $pop526
	i64.const	$push92=, 42
	i64.store	96($10), $pop92
	i32.const	$push233=, 8
	i32.add 	$push234=, $10, $pop233
	i32.const	$push235=, 16
	i32.add 	$push236=, $10, $pop235
	i32.const	$push237=, 80
	i32.add 	$push238=, $10, $pop237
	call    	_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE11upper_boundERKS8_@FUNCTION, $pop234, $pop236, $pop238
	i32.load	$0=, 12($10)
	i32.const	$push93=, .L.str.21
	call    	prints@FUNCTION, $pop93
	i64.load	$push94=, 0($0)
	call    	printui@FUNCTION, $pop94
	i32.const	$push95=, .L.str.17
	call    	prints@FUNCTION, $pop95
	i32.load	$0=, 36($10)
	i32.const	$push96=, .L.str.22
	call    	prints@FUNCTION, $pop96
	i64.load	$push97=, 0($0)
	call    	printui@FUNCTION, $pop97
	i32.const	$push525=, .L.str.17
	call    	prints@FUNCTION, $pop525
	i64.load	$push524=, 32($10)
	tee_local	$push523=, $6=, $pop524
	i64.store	80($10), $pop523
	i64.const	$push98=, 32
	i64.shr_u	$push99=, $6, $pop98
	i32.wrap/i64	$push522=, $pop99
	tee_local	$push521=, $0=, $pop522
	i32.const	$push100=, 0
	i32.ne  	$push101=, $pop521, $pop100
	i32.const	$push102=, .L.str.39
	call    	eosio_assert@FUNCTION, $pop101, $pop102
	i32.const	$push239=, 80
	i32.add 	$push240=, $10, $pop239
	i32.call	$drop=, _ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop240
	i32.load	$push103=, 16($10)
	call    	_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5eraseERKS2_@FUNCTION, $pop103, $0
	i32.const	$push104=, .L.str.4
	call    	prints@FUNCTION, $pop104
	block   	
	i64.load	$push108=, 40($10)
	i32.const	$push105=, 48
	i32.add 	$push106=, $10, $pop105
	i64.load	$push107=, 0($pop106)
	i64.const	$push109=, -3841130127740108800
	i64.const	$push520=, 0
	i32.call	$push519=, db_lowerbound_i64@FUNCTION, $pop108, $pop107, $pop109, $pop520
	tee_local	$push518=, $0=, $pop519
	i32.const	$push517=, 0
	i32.lt_s	$push110=, $pop518, $pop517
	br_if   	0, $pop110
	i32.const	$push241=, 40
	i32.add 	$push242=, $10, $pop241
	i32.call	$0=, _ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop242, $0
.LBB4_75:
	loop    	
	i64.load	$6=, 0($0)
	i32.const	$push540=, .L.str.5
	call    	prints@FUNCTION, $pop540
	call    	printui@FUNCTION, $6
	i32.const	$push539=, .L.str.15
	call    	prints@FUNCTION, $pop539
	i32.const	$push538=, 16
	i32.add 	$push111=, $0, $pop538
	call    	_ZN5eosio5printILj32EEEvRKNS_9fixed_keyIXT_EEE@FUNCTION, $pop111
	i32.const	$push537=, .L.str.8
	call    	prints@FUNCTION, $pop537
	i32.const	$push536=, 1
	i32.const	$push535=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop536, $pop535
	i32.load	$push112=, 52($0)
	i32.const	$push243=, 80
	i32.add 	$push244=, $10, $pop243
	i32.call	$push534=, db_next_i64@FUNCTION, $pop112, $pop244
	tee_local	$push533=, $0=, $pop534
	i32.const	$push532=, -1
	i32.le_s	$push113=, $pop533, $pop532
	br_if   	1, $pop113
	i32.const	$push245=, 40
	i32.add 	$push246=, $10, $pop245
	i32.call	$0=, _ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop246, $0
	br      	0
.LBB4_77:
	end_loop
	end_block
	i32.load	$push542=, 64($10)
	tee_local	$push541=, $2=, $pop542
	i32.eqz 	$push556=, $pop541
	br_if   	4, $pop556
	i32.const	$push114=, 68
	i32.add 	$push546=, $10, $pop114
	tee_local	$push545=, $4=, $pop546
	i32.load	$push544=, 0($pop545)
	tee_local	$push543=, $0=, $pop544
	i32.eq  	$push115=, $pop543, $2
	br_if   	2, $pop115
.LBB4_80:
	loop    	
	i32.const	$push550=, -24
	i32.add 	$push549=, $0, $pop550
	tee_local	$push548=, $0=, $pop549
	i32.load	$1=, 0($pop548)
	i32.const	$push547=, 0
	i32.store	0($0), $pop547
	block   	
	i32.eqz 	$push557=, $1
	br_if   	0, $pop557
	call    	_ZdlPv@FUNCTION, $1
.LBB4_82:
	end_block
	i32.ne  	$push116=, $2, $0
	br_if   	0, $pop116
	end_loop
	i32.const	$push117=, 64
	i32.add 	$push118=, $10, $pop117
	i32.load	$0=, 0($pop118)
	br      	3
.LBB4_84:
	end_block
	copy_local	$0=, $2
.LBB4_85:
	end_block
	i32.store	0($4), $2
	call    	_ZdlPv@FUNCTION, $0
	br      	2
.LBB4_86:
	end_block
	copy_local	$0=, $2
.LBB4_87:
	end_block
	i32.store	0($4), $2
	call    	_ZdlPv@FUNCTION, $0
.LBB4_88:
	end_block
	i32.const	$push190=, 0
	i32.const	$push188=, 112
	i32.add 	$push189=, $10, $pop188
	i32.store	__stack_pointer($pop190), $pop189
	.endfunc
.Lfunc_end4:
	.size	_ZN16multi_index_test16multi_index_test2onERKNS0_7triggerE, .Lfunc_end4-_ZN16multi_index_test16multi_index_test2onERKNS0_7triggerE

	.section	.text._ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E_EENSB_14const_iteratorEyOSH_,"axG",@progbits,_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E_EENSB_14const_iteratorEyOSH_,comdat
	.hidden	_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E_EENSB_14const_iteratorEyOSH_
	.weak	_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E_EENSB_14const_iteratorEyOSH_
	.type	_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E_EENSB_14const_iteratorEyOSH_,@function
_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E_EENSB_14const_iteratorEyOSH_:
	.param  	i32, i32, i64, i32
	.local  	i32, i32, i32, i32
	i32.const	$push20=, 0
	i32.const	$push17=, 0
	i32.load	$push18=, __stack_pointer($pop17)
	i32.const	$push19=, 48
	i32.sub 	$push45=, $pop18, $pop19
	tee_local	$push44=, $7=, $pop45
	i32.store	__stack_pointer($pop20), $pop44
	i64.store	40($7), $2
	i64.load	$push0=, 0($1)
	i64.call	$push1=, current_receiver@FUNCTION
	i64.eq  	$push2=, $pop0, $pop1
	i32.const	$push3=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	i32.store	20($7), $3
	i32.store	16($7), $1
	i32.const	$push24=, 40
	i32.add 	$push25=, $7, $pop24
	i32.store	24($7), $pop25
	i32.const	$push4=, 64
	i32.call	$push43=, _Znwj@FUNCTION, $pop4
	tee_local	$push42=, $3=, $pop43
	i32.store	48($pop42), $1
	i64.const	$push5=, 0
	i64.store	8($3), $pop5
	i32.const	$push26=, 16
	i32.add 	$push27=, $7, $pop26
	call    	_ZZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_@FUNCTION, $pop27, $3
	i32.store	32($7), $3
	i64.load	$push41=, 0($3)
	tee_local	$push40=, $2=, $pop41
	i64.store	16($7), $pop40
	i32.load	$push39=, 52($3)
	tee_local	$push38=, $4=, $pop39
	i32.store	12($7), $pop38
	block   	
	block   	
	i32.const	$push9=, 28
	i32.add 	$push37=, $1, $pop9
	tee_local	$push36=, $6=, $pop37
	i32.load	$push35=, 0($pop36)
	tee_local	$push34=, $5=, $pop35
	i32.const	$push6=, 32
	i32.add 	$push7=, $1, $pop6
	i32.load	$push8=, 0($pop7)
	i32.ge_u	$push10=, $pop34, $pop8
	br_if   	0, $pop10
	i64.store	8($5), $2
	i32.store	16($5), $4
	i32.const	$push13=, 0
	i32.store	32($7), $pop13
	i32.store	0($5), $3
	i32.const	$push14=, 24
	i32.add 	$push15=, $5, $pop14
	i32.store	0($6), $pop15
	br      	1
.LBB5_2:
	end_block
	i32.const	$push11=, 24
	i32.add 	$push12=, $1, $pop11
	i32.const	$push28=, 32
	i32.add 	$push29=, $7, $pop28
	i32.const	$push30=, 16
	i32.add 	$push31=, $7, $pop30
	i32.const	$push32=, 12
	i32.add 	$push33=, $7, $pop32
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS1_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_14get_expirationEvEEEEEENS5_ILy4587891630098350080ENS8_IS4_oXadL_ZNKS4_9get_priceEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_@FUNCTION, $pop12, $pop29, $pop31, $pop33
.LBB5_3:
	end_block
	i32.store	4($0), $3
	i32.store	0($0), $1
	i32.load	$1=, 32($7)
	i32.const	$push16=, 0
	i32.store	32($7), $pop16
	block   	
	i32.eqz 	$push46=, $1
	br_if   	0, $pop46
	call    	_ZdlPv@FUNCTION, $1
.LBB5_5:
	end_block
	i32.const	$push23=, 0
	i32.const	$push21=, 48
	i32.add 	$push22=, $7, $pop21
	i32.store	__stack_pointer($pop23), $pop22
	.endfunc
.Lfunc_end5:
	.size	_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E_EENSB_14const_iteratorEyOSH_, .Lfunc_end5-_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E_EENSB_14const_iteratorEyOSH_

	.section	.text._ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E0_EENSB_14const_iteratorEyOSH_,"axG",@progbits,_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E0_EENSB_14const_iteratorEyOSH_,comdat
	.hidden	_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E0_EENSB_14const_iteratorEyOSH_
	.weak	_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E0_EENSB_14const_iteratorEyOSH_
	.type	_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E0_EENSB_14const_iteratorEyOSH_,@function
_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E0_EENSB_14const_iteratorEyOSH_:
	.param  	i32, i32, i64, i32
	.local  	i32, i32, i32, i32
	i32.const	$push20=, 0
	i32.const	$push17=, 0
	i32.load	$push18=, __stack_pointer($pop17)
	i32.const	$push19=, 48
	i32.sub 	$push45=, $pop18, $pop19
	tee_local	$push44=, $7=, $pop45
	i32.store	__stack_pointer($pop20), $pop44
	i64.store	40($7), $2
	i64.load	$push0=, 0($1)
	i64.call	$push1=, current_receiver@FUNCTION
	i64.eq  	$push2=, $pop0, $pop1
	i32.const	$push3=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	i32.store	20($7), $3
	i32.store	16($7), $1
	i32.const	$push24=, 40
	i32.add 	$push25=, $7, $pop24
	i32.store	24($7), $pop25
	i32.const	$push4=, 64
	i32.call	$push43=, _Znwj@FUNCTION, $pop4
	tee_local	$push42=, $3=, $pop43
	i32.store	48($pop42), $1
	i64.const	$push5=, 0
	i64.store	8($3), $pop5
	i32.const	$push26=, 16
	i32.add 	$push27=, $7, $pop26
	call    	_ZZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E0_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_@FUNCTION, $pop27, $3
	i32.store	32($7), $3
	i64.load	$push41=, 0($3)
	tee_local	$push40=, $2=, $pop41
	i64.store	16($7), $pop40
	i32.load	$push39=, 52($3)
	tee_local	$push38=, $4=, $pop39
	i32.store	12($7), $pop38
	block   	
	block   	
	i32.const	$push9=, 28
	i32.add 	$push37=, $1, $pop9
	tee_local	$push36=, $6=, $pop37
	i32.load	$push35=, 0($pop36)
	tee_local	$push34=, $5=, $pop35
	i32.const	$push6=, 32
	i32.add 	$push7=, $1, $pop6
	i32.load	$push8=, 0($pop7)
	i32.ge_u	$push10=, $pop34, $pop8
	br_if   	0, $pop10
	i64.store	8($5), $2
	i32.store	16($5), $4
	i32.const	$push13=, 0
	i32.store	32($7), $pop13
	i32.store	0($5), $3
	i32.const	$push14=, 24
	i32.add 	$push15=, $5, $pop14
	i32.store	0($6), $pop15
	br      	1
.LBB6_2:
	end_block
	i32.const	$push11=, 24
	i32.add 	$push12=, $1, $pop11
	i32.const	$push28=, 32
	i32.add 	$push29=, $7, $pop28
	i32.const	$push30=, 16
	i32.add 	$push31=, $7, $pop30
	i32.const	$push32=, 12
	i32.add 	$push33=, $7, $pop32
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS1_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_14get_expirationEvEEEEEENS5_ILy4587891630098350080ENS8_IS4_oXadL_ZNKS4_9get_priceEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_@FUNCTION, $pop12, $pop29, $pop31, $pop33
.LBB6_3:
	end_block
	i32.store	4($0), $3
	i32.store	0($0), $1
	i32.load	$1=, 32($7)
	i32.const	$push16=, 0
	i32.store	32($7), $pop16
	block   	
	i32.eqz 	$push46=, $1
	br_if   	0, $pop46
	call    	_ZdlPv@FUNCTION, $1
.LBB6_5:
	end_block
	i32.const	$push23=, 0
	i32.const	$push21=, 48
	i32.add 	$push22=, $7, $pop21
	i32.store	__stack_pointer($pop23), $pop22
	.endfunc
.Lfunc_end6:
	.size	_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E0_EENSB_14const_iteratorEyOSH_, .Lfunc_end6-_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E0_EENSB_14const_iteratorEyOSH_

	.section	.text._ZNK5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE31load_object_by_primary_iteratorEl,"axG",@progbits,_ZNK5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE31load_object_by_primary_iteratorEl,comdat
	.hidden	_ZNK5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
	.weak	_ZNK5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
	.type	_ZNK5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE31load_object_by_primary_iteratorEl,@function
_ZNK5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE31load_object_by_primary_iteratorEl:
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
.LBB7_2:
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
.LBB7_4:
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
.LBB7_6:
	end_block
	i32.const	$push14=, 0
	i32.const	$push72=, 0
	i32.call	$push71=, db_get_i64@FUNCTION, $1, $pop14, $pop72
	tee_local	$push70=, $6=, $pop71
	i32.const	$push15=, 31
	i32.shr_u	$push16=, $pop70, $pop15
	i32.const	$push17=, 1
	i32.xor 	$push18=, $pop16, $pop17
	i32.const	$push19=, .L.str.29
	call    	eosio_assert@FUNCTION, $pop18, $pop19
	block   	
	block   	
	i32.const	$push20=, 513
	i32.lt_u	$push21=, $6, $pop20
	br_if   	0, $pop21
	i32.call	$4=, malloc@FUNCTION, $6
	br      	1
.LBB7_8:
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
.LBB7_9:
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
.LBB7_11:
	end_block
	i32.const	$push29=, 64
	i32.call	$push85=, _Znwj@FUNCTION, $pop29
	tee_local	$push84=, $6=, $pop85
	i32.store	48($pop84), $0
	i64.const	$push30=, 0
	i64.store	8($6), $pop30
	i32.const	$push49=, 32
	i32.add 	$push50=, $8, $pop49
	i32.call	$drop=, _ZN16multi_index_testrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_11limit_orderE@FUNCTION, $pop50, $6
	i32.const	$push31=, -1
	i32.store	56($6), $pop31
	i32.store	52($6), $1
	i32.const	$push83=, -1
	i32.store	60($6), $pop83
	i32.store	24($8), $6
	i64.load	$push82=, 0($6)
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
.LBB7_13:
	end_block
	i32.const	$push1=, 24
	i32.add 	$push0=, $0, $pop1
	i32.const	$push51=, 24
	i32.add 	$push52=, $8, $pop51
	i32.const	$push53=, 16
	i32.add 	$push54=, $8, $pop53
	i32.const	$push55=, 12
	i32.add 	$push56=, $8, $pop55
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS1_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_14get_expirationEvEEEEEENS5_ILy4587891630098350080ENS8_IS4_oXadL_ZNKS4_9get_priceEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_@FUNCTION, $pop0, $pop52, $pop54, $pop56
.LBB7_14:
	end_block
	i32.load	$4=, 24($8)
	i32.const	$push40=, 0
	i32.store	24($8), $pop40
	i32.eqz 	$push86=, $4
	br_if   	0, $pop86
	call    	_ZdlPv@FUNCTION, $4
.LBB7_16:
	end_block
	i32.const	$push48=, 0
	i32.const	$push46=, 48
	i32.add 	$push47=, $8, $pop46
	i32.store	__stack_pointer($pop48), $pop47
	copy_local	$push87=, $6
	.endfunc
.Lfunc_end7:
	.size	_ZNK5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE31load_object_by_primary_iteratorEl, .Lfunc_end7-_ZNK5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE31load_object_by_primary_iteratorEl

	.section	.text._ZNK5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE5indexILy4581808439210016768ES7_Ly0ELb0EE11lower_boundERKy,"axG",@progbits,_ZNK5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE5indexILy4581808439210016768ES7_Ly0ELb0EE11lower_boundERKy,comdat
	.hidden	_ZNK5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE5indexILy4581808439210016768ES7_Ly0ELb0EE11lower_boundERKy
	.weak	_ZNK5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE5indexILy4581808439210016768ES7_Ly0ELb0EE11lower_boundERKy
	.type	_ZNK5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE5indexILy4581808439210016768ES7_Ly0ELb0EE11lower_boundERKy,@function
_ZNK5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE5indexILy4581808439210016768ES7_Ly0ELb0EE11lower_boundERKy:
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
	i64.const	$push4=, -6497942333781180416
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
.LBB8_3:
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
.LBB8_5:
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
	i32.load	$push18=, 48($pop57)
	i32.eq  	$push19=, $pop18, $4
	i32.const	$push20=, .L.str.32
	call    	eosio_assert@FUNCTION, $pop19, $pop20
	br      	1
.LBB8_7:
	end_block
	i64.load	$push22=, 0($4)
	i64.load	$push21=, 8($4)
	i64.const	$push23=, -6497942333781180416
	i32.call	$push24=, db_find_i64@FUNCTION, $pop22, $pop21, $pop23, $5
	i32.call	$push60=, _ZNK5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $4, $pop24
	tee_local	$push59=, $2=, $pop60
	i32.load	$push25=, 48($pop59)
	i32.eq  	$push26=, $pop25, $4
	i32.const	$push27=, .L.str.32
	call    	eosio_assert@FUNCTION, $pop26, $pop27
.LBB8_8:
	end_block
	i32.const	$push28=, 56
	i32.add 	$push29=, $2, $pop28
	i32.store	0($pop29), $3
.LBB8_9:
	end_block
	i32.store	4($0), $2
	i32.store	0($0), $1
	i32.const	$push36=, 0
	i32.const	$push34=, 16
	i32.add 	$push35=, $10, $pop34
	i32.store	__stack_pointer($pop36), $pop35
	.endfunc
.Lfunc_end8:
	.size	_ZNK5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE5indexILy4581808439210016768ES7_Ly0ELb0EE11lower_boundERKy, .Lfunc_end8-_ZNK5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE5indexILy4581808439210016768ES7_Ly0ELb0EE11lower_boundERKy

	.section	.text._ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE6modifyIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E1_EEvRKS2_yOSH_,"axG",@progbits,_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE6modifyIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E1_EEvRKS2_yOSH_,comdat
	.hidden	_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE6modifyIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E1_EEvRKS2_yOSH_
	.weak	_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE6modifyIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E1_EEvRKS2_yOSH_
	.type	_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE6modifyIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E1_EEvRKS2_yOSH_,@function
_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE6modifyIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E1_EEvRKS2_yOSH_:
	.param  	i32, i32, i64, i32
	.local  	i32, i64, i32
	i32.const	$push40=, 0
	i32.const	$push37=, 0
	i32.load	$push38=, __stack_pointer($pop37)
	i32.const	$push39=, 128
	i32.sub 	$push76=, $pop38, $pop39
	tee_local	$push75=, $6=, $pop76
	i32.store	__stack_pointer($pop40), $pop75
	i64.store	112($6), $2
	i32.load	$push0=, 48($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.35
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i32.const	$push44=, 80
	i32.add 	$push45=, $6, $pop44
	i32.const	$push7=, 24
	i32.add 	$push10=, $pop45, $pop7
	i32.const	$push74=, 24
	i32.add 	$push8=, $1, $pop74
	i64.load	$push9=, 0($pop8)
	i64.store	0($pop10), $pop9
	i64.load	$push11=, 16($1)
	i64.store	96($6), $pop11
	i64.load	$push12=, 32($1)
	i64.store	80($6), $pop12
	i64.const	$push13=, 400
	i64.store	32($1), $pop13
	i64.load	$push73=, 0($1)
	tee_local	$push72=, $5=, $pop73
	i64.store	72($6), $pop72
	i32.const	$push71=, 1
	i32.const	$push14=, .L.str.36
	call    	eosio_assert@FUNCTION, $pop71, $pop14
	i32.const	$push70=, 1
	i32.const	$push15=, .L.str.26
	call    	eosio_assert@FUNCTION, $pop70, $pop15
	i32.const	$push16=, 8
	i32.call	$drop=, memcpy@FUNCTION, $6, $1, $pop16
	i32.const	$push69=, 1
	i32.const	$push68=, .L.str.26
	call    	eosio_assert@FUNCTION, $pop69, $pop68
	i32.const	$push67=, 8
	i32.or  	$push18=, $6, $pop67
	i32.const	$push66=, 16
	i32.add 	$push17=, $1, $pop66
	i32.const	$push65=, 16
	i32.call	$drop=, memcpy@FUNCTION, $pop18, $pop17, $pop65
	i32.const	$push64=, 1
	i32.const	$push63=, .L.str.26
	call    	eosio_assert@FUNCTION, $pop64, $pop63
	i32.const	$push62=, 24
	i32.add 	$push21=, $6, $pop62
	i32.const	$push19=, 32
	i32.add 	$push20=, $1, $pop19
	i32.const	$push61=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop21, $pop20, $pop61
	i32.const	$push60=, 1
	i32.const	$push59=, .L.str.26
	call    	eosio_assert@FUNCTION, $pop60, $pop59
	i32.const	$push58=, 32
	i32.add 	$push24=, $6, $pop58
	i32.const	$push22=, 40
	i32.add 	$push23=, $1, $pop22
	i32.const	$push57=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop24, $pop23, $pop57
	i32.load	$push25=, 52($1)
	i32.const	$push56=, 40
	call    	db_update_i64@FUNCTION, $pop25, $2, $6, $pop56
	i32.const	$push26=, 36
	i32.add 	$4=, $0, $pop26
	block   	
	i64.load	$push27=, 16($0)
	i64.lt_u	$push28=, $5, $pop27
	br_if   	0, $pop28
	i32.const	$push77=, 16
	i32.add 	$push35=, $0, $pop77
	i64.const	$push33=, -2
	i64.const	$push31=, 1
	i64.add 	$push32=, $5, $pop31
	i64.const	$push29=, -3
	i64.gt_u	$push30=, $5, $pop29
	i64.select	$push34=, $pop33, $pop32, $pop30
	i64.store	0($pop35), $pop34
.LBB9_2:
	end_block
	i32.store	52($6), $1
	i32.store	48($6), $0
	i32.store	60($6), $1
	i32.const	$push46=, 80
	i32.add 	$push47=, $6, $pop46
	i32.store	56($6), $pop47
	i32.const	$push48=, 72
	i32.add 	$push49=, $6, $pop48
	i32.store	64($6), $pop49
	i32.const	$push50=, 112
	i32.add 	$push51=, $6, $pop50
	i32.store	68($6), $pop51
	i32.const	$push52=, 48
	i32.add 	$push53=, $6, $pop52
	i32.store	120($6), $pop53
	i32.const	$push54=, 120
	i32.add 	$push55=, $6, $pop54
	i32.const	$push78=, 1
	i32.add 	$push36=, $4, $pop78
	call    	_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS3_10indexed_byILy4581808439210016768ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_14get_expirationEvEEEEEENS7_ILy4587891630098350080ENS9_IS6_oXadL_ZNKS6_9get_priceEvEEEEEEEE6modifyIZNS5_16multi_index_test2onERKNSG_7triggerEEUlRT_E1_EEvRKS6_yOSK_EUlSL_E_EclIJRNS0_5tupleIJNS0_9type_implINSE_5indexILy4581808439210016768ESA_Ly0ELb0EEEE1_ENSV_INSW_ILy4581808439210016768ESA_Ly0ELb1EEEE1_EEEERNSU_IJNSV_INSW_ILy4587891630098350080ESC_Ly1ELb0EEEE1_ENSV_INSW_ILy4587891630098350080ESC_Ly1ELb1EEEE1_EEEEEEEvDpOT_@FUNCTION, $pop55, $4, $pop36
	i32.const	$push43=, 0
	i32.const	$push41=, 128
	i32.add 	$push42=, $6, $pop41
	i32.store	__stack_pointer($pop43), $pop42
	.endfunc
.Lfunc_end9:
	.size	_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE6modifyIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E1_EEvRKS2_yOSH_, .Lfunc_end9-_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE6modifyIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E1_EEvRKS2_yOSH_

	.section	.text._ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE5indexILy4581808439210016768ES7_Ly0ELb0EE14const_iteratorppEv,"axG",@progbits,_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE5indexILy4581808439210016768ES7_Ly0ELb0EE14const_iteratorppEv,comdat
	.hidden	_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE5indexILy4581808439210016768ES7_Ly0ELb0EE14const_iteratorppEv
	.weak	_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE5indexILy4581808439210016768ES7_Ly0ELb0EE14const_iteratorppEv
	.type	_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE5indexILy4581808439210016768ES7_Ly0ELb0EE14const_iteratorppEv,@function
_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE5indexILy4581808439210016768ES7_Ly0ELb0EE14const_iteratorppEv:
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
	i32.const	$push3=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	block   	
	i32.load	$push60=, 4($0)
	tee_local	$push59=, $6=, $pop60
	i32.load	$push58=, 56($pop59)
	tee_local	$push57=, $7=, $pop58
	i32.const	$push56=, -1
	i32.ne  	$push4=, $pop57, $pop56
	br_if   	0, $pop4
	i32.load	$push6=, 0($0)
	i32.load	$push64=, 0($pop6)
	tee_local	$push63=, $7=, $pop64
	i64.load	$push8=, 0($pop63)
	i64.load	$push7=, 8($7)
	i64.const	$push9=, -6497942333781180416
	i32.const	$push52=, 8
	i32.add 	$push53=, $9, $pop52
	i64.load	$push5=, 0($6)
	i32.call	$7=, db_idx64_find_primary@FUNCTION, $pop8, $pop7, $pop9, $pop53, $pop5
	i32.const	$push10=, 4
	i32.add 	$push11=, $0, $pop10
	i32.load	$push12=, 0($pop11)
	i32.store	56($pop12), $7
.LBB10_2:
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
.LBB10_5:
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
.LBB10_7:
	end_loop
	end_block
	i32.eq  	$push25=, $8, $4
	br_if   	1, $pop25
	i32.const	$push26=, -24
	i32.add 	$push27=, $8, $pop26
	i32.load	$push80=, 0($pop27)
	tee_local	$push79=, $7=, $pop80
	i32.load	$push28=, 48($pop79)
	i32.eq  	$push29=, $pop28, $2
	i32.const	$push30=, .L.str.32
	call    	eosio_assert@FUNCTION, $pop29, $pop30
	br      	2
.LBB10_9:
	end_block
	i32.const	$push42=, 4
	i32.add 	$push43=, $0, $pop42
	i32.const	$push44=, 0
	i32.store	0($pop43), $pop44
	br      	2
.LBB10_10:
	end_block
	i64.load	$push32=, 0($2)
	i64.load	$push31=, 8($2)
	i64.const	$push33=, -6497942333781180416
	i32.call	$push34=, db_find_i64@FUNCTION, $pop32, $pop31, $pop33, $3
	i32.call	$push82=, _ZNK5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $2, $pop34
	tee_local	$push81=, $7=, $pop82
	i32.load	$push35=, 48($pop81)
	i32.eq  	$push36=, $pop35, $2
	i32.const	$push37=, .L.str.32
	call    	eosio_assert@FUNCTION, $pop36, $pop37
.LBB10_11:
	end_block
	i32.const	$push38=, 4
	i32.add 	$push39=, $0, $pop38
	i32.store	0($pop39), $7
	i32.const	$push40=, 56
	i32.add 	$push41=, $7, $pop40
	i32.store	0($pop41), $1
.LBB10_12:
	end_block
	i32.const	$push51=, 0
	i32.const	$push49=, 16
	i32.add 	$push50=, $9, $pop49
	i32.store	__stack_pointer($pop51), $pop50
	copy_local	$push83=, $0
	.endfunc
.Lfunc_end10:
	.size	_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE5indexILy4581808439210016768ES7_Ly0ELb0EE14const_iteratorppEv, .Lfunc_end10-_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE5indexILy4581808439210016768ES7_Ly0ELb0EE14const_iteratorppEv

	.section	.text._ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E2_EENSB_14const_iteratorEyOSH_,"axG",@progbits,_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E2_EENSB_14const_iteratorEyOSH_,comdat
	.hidden	_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E2_EENSB_14const_iteratorEyOSH_
	.weak	_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E2_EENSB_14const_iteratorEyOSH_
	.type	_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E2_EENSB_14const_iteratorEyOSH_,@function
_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E2_EENSB_14const_iteratorEyOSH_:
	.param  	i32, i32, i64, i32
	.local  	i32, i32, i32, i32
	i32.const	$push22=, 0
	i32.const	$push19=, 0
	i32.load	$push20=, __stack_pointer($pop19)
	i32.const	$push21=, 48
	i32.sub 	$push52=, $pop20, $pop21
	tee_local	$push51=, $7=, $pop52
	i32.store	__stack_pointer($pop22), $pop51
	i64.store	40($7), $2
	i64.load	$push0=, 0($1)
	i64.call	$push1=, current_receiver@FUNCTION
	i64.eq  	$push2=, $pop0, $pop1
	i32.const	$push3=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	i32.store	20($7), $3
	i32.store	16($7), $1
	i32.const	$push26=, 40
	i32.add 	$push27=, $7, $pop26
	i32.store	24($7), $pop27
	i32.const	$push4=, 64
	i32.call	$push50=, _Znwj@FUNCTION, $pop4
	tee_local	$push49=, $3=, $pop50
	i64.const	$push5=, 0
	i64.store	16($pop49), $pop5
	i32.store	48($3), $1
	i32.const	$push6=, 40
	i32.add 	$push7=, $3, $pop6
	i64.const	$push48=, 0
	i64.store	0($pop7), $pop48
	i32.const	$push8=, 32
	i32.add 	$push9=, $3, $pop8
	i64.const	$push47=, 0
	i64.store	0($pop9), $pop47
	i32.const	$push46=, 24
	i32.add 	$push10=, $3, $pop46
	i64.const	$push45=, 0
	i64.store	0($pop10), $pop45
	i32.const	$push28=, 16
	i32.add 	$push29=, $7, $pop28
	call    	_ZZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E2_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_@FUNCTION, $pop29, $3
	i32.store	32($7), $3
	i64.load	$push44=, 0($3)
	tee_local	$push43=, $2=, $pop44
	i64.store	16($7), $pop43
	i32.load	$push42=, 52($3)
	tee_local	$push41=, $4=, $pop42
	i32.store	12($7), $pop41
	block   	
	block   	
	i32.const	$push13=, 28
	i32.add 	$push40=, $1, $pop13
	tee_local	$push39=, $6=, $pop40
	i32.load	$push38=, 0($pop39)
	tee_local	$push37=, $5=, $pop38
	i32.const	$push36=, 32
	i32.add 	$push11=, $1, $pop36
	i32.load	$push12=, 0($pop11)
	i32.ge_u	$push14=, $pop37, $pop12
	br_if   	0, $pop14
	i64.store	8($5), $2
	i32.store	16($5), $4
	i32.const	$push16=, 0
	i32.store	32($7), $pop16
	i32.store	0($5), $3
	i32.const	$push53=, 24
	i32.add 	$push17=, $5, $pop53
	i32.store	0($6), $pop17
	br      	1
.LBB11_2:
	end_block
	i32.const	$push54=, 24
	i32.add 	$push15=, $1, $pop54
	i32.const	$push30=, 32
	i32.add 	$push31=, $7, $pop30
	i32.const	$push32=, 16
	i32.add 	$push33=, $7, $pop32
	i32.const	$push34=, 12
	i32.add 	$push35=, $7, $pop34
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS1_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_7get_valEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_@FUNCTION, $pop15, $pop31, $pop33, $pop35
.LBB11_3:
	end_block
	i32.store	4($0), $3
	i32.store	0($0), $1
	i32.load	$3=, 32($7)
	i32.const	$push18=, 0
	i32.store	32($7), $pop18
	block   	
	i32.eqz 	$push55=, $3
	br_if   	0, $pop55
	call    	_ZdlPv@FUNCTION, $3
.LBB11_5:
	end_block
	i32.const	$push25=, 0
	i32.const	$push23=, 48
	i32.add 	$push24=, $7, $pop23
	i32.store	__stack_pointer($pop25), $pop24
	.endfunc
.Lfunc_end11:
	.size	_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E2_EENSB_14const_iteratorEyOSH_, .Lfunc_end11-_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E2_EENSB_14const_iteratorEyOSH_

	.section	.text._ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E3_EENSB_14const_iteratorEyOSH_,"axG",@progbits,_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E3_EENSB_14const_iteratorEyOSH_,comdat
	.hidden	_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E3_EENSB_14const_iteratorEyOSH_
	.weak	_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E3_EENSB_14const_iteratorEyOSH_
	.type	_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E3_EENSB_14const_iteratorEyOSH_,@function
_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E3_EENSB_14const_iteratorEyOSH_:
	.param  	i32, i32, i64, i32
	.local  	i32, i32, i32, i32
	i32.const	$push22=, 0
	i32.const	$push19=, 0
	i32.load	$push20=, __stack_pointer($pop19)
	i32.const	$push21=, 48
	i32.sub 	$push52=, $pop20, $pop21
	tee_local	$push51=, $7=, $pop52
	i32.store	__stack_pointer($pop22), $pop51
	i64.store	40($7), $2
	i64.load	$push0=, 0($1)
	i64.call	$push1=, current_receiver@FUNCTION
	i64.eq  	$push2=, $pop0, $pop1
	i32.const	$push3=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	i32.store	20($7), $3
	i32.store	16($7), $1
	i32.const	$push26=, 40
	i32.add 	$push27=, $7, $pop26
	i32.store	24($7), $pop27
	i32.const	$push4=, 64
	i32.call	$push50=, _Znwj@FUNCTION, $pop4
	tee_local	$push49=, $3=, $pop50
	i64.const	$push5=, 0
	i64.store	16($pop49), $pop5
	i32.store	48($3), $1
	i32.const	$push6=, 40
	i32.add 	$push7=, $3, $pop6
	i64.const	$push48=, 0
	i64.store	0($pop7), $pop48
	i32.const	$push8=, 32
	i32.add 	$push9=, $3, $pop8
	i64.const	$push47=, 0
	i64.store	0($pop9), $pop47
	i32.const	$push46=, 24
	i32.add 	$push10=, $3, $pop46
	i64.const	$push45=, 0
	i64.store	0($pop10), $pop45
	i32.const	$push28=, 16
	i32.add 	$push29=, $7, $pop28
	call    	_ZZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E3_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_@FUNCTION, $pop29, $3
	i32.store	32($7), $3
	i64.load	$push44=, 0($3)
	tee_local	$push43=, $2=, $pop44
	i64.store	16($7), $pop43
	i32.load	$push42=, 52($3)
	tee_local	$push41=, $4=, $pop42
	i32.store	12($7), $pop41
	block   	
	block   	
	i32.const	$push13=, 28
	i32.add 	$push40=, $1, $pop13
	tee_local	$push39=, $6=, $pop40
	i32.load	$push38=, 0($pop39)
	tee_local	$push37=, $5=, $pop38
	i32.const	$push36=, 32
	i32.add 	$push11=, $1, $pop36
	i32.load	$push12=, 0($pop11)
	i32.ge_u	$push14=, $pop37, $pop12
	br_if   	0, $pop14
	i64.store	8($5), $2
	i32.store	16($5), $4
	i32.const	$push16=, 0
	i32.store	32($7), $pop16
	i32.store	0($5), $3
	i32.const	$push53=, 24
	i32.add 	$push17=, $5, $pop53
	i32.store	0($6), $pop17
	br      	1
.LBB12_2:
	end_block
	i32.const	$push54=, 24
	i32.add 	$push15=, $1, $pop54
	i32.const	$push30=, 32
	i32.add 	$push31=, $7, $pop30
	i32.const	$push32=, 16
	i32.add 	$push33=, $7, $pop32
	i32.const	$push34=, 12
	i32.add 	$push35=, $7, $pop34
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS1_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_7get_valEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_@FUNCTION, $pop15, $pop31, $pop33, $pop35
.LBB12_3:
	end_block
	i32.store	4($0), $3
	i32.store	0($0), $1
	i32.load	$3=, 32($7)
	i32.const	$push18=, 0
	i32.store	32($7), $pop18
	block   	
	i32.eqz 	$push55=, $3
	br_if   	0, $pop55
	call    	_ZdlPv@FUNCTION, $3
.LBB12_5:
	end_block
	i32.const	$push25=, 0
	i32.const	$push23=, 48
	i32.add 	$push24=, $7, $pop23
	i32.store	__stack_pointer($pop25), $pop24
	.endfunc
.Lfunc_end12:
	.size	_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E3_EENSB_14const_iteratorEyOSH_, .Lfunc_end12-_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E3_EENSB_14const_iteratorEyOSH_

	.section	.text._ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E4_EENSB_14const_iteratorEyOSH_,"axG",@progbits,_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E4_EENSB_14const_iteratorEyOSH_,comdat
	.hidden	_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E4_EENSB_14const_iteratorEyOSH_
	.weak	_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E4_EENSB_14const_iteratorEyOSH_
	.type	_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E4_EENSB_14const_iteratorEyOSH_,@function
_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E4_EENSB_14const_iteratorEyOSH_:
	.param  	i32, i32, i64, i32
	.local  	i32, i32, i32, i32
	i32.const	$push22=, 0
	i32.const	$push19=, 0
	i32.load	$push20=, __stack_pointer($pop19)
	i32.const	$push21=, 48
	i32.sub 	$push52=, $pop20, $pop21
	tee_local	$push51=, $7=, $pop52
	i32.store	__stack_pointer($pop22), $pop51
	i64.store	40($7), $2
	i64.load	$push0=, 0($1)
	i64.call	$push1=, current_receiver@FUNCTION
	i64.eq  	$push2=, $pop0, $pop1
	i32.const	$push3=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	i32.store	20($7), $3
	i32.store	16($7), $1
	i32.const	$push26=, 40
	i32.add 	$push27=, $7, $pop26
	i32.store	24($7), $pop27
	i32.const	$push4=, 64
	i32.call	$push50=, _Znwj@FUNCTION, $pop4
	tee_local	$push49=, $3=, $pop50
	i64.const	$push5=, 0
	i64.store	16($pop49), $pop5
	i32.store	48($3), $1
	i32.const	$push6=, 40
	i32.add 	$push7=, $3, $pop6
	i64.const	$push48=, 0
	i64.store	0($pop7), $pop48
	i32.const	$push8=, 32
	i32.add 	$push9=, $3, $pop8
	i64.const	$push47=, 0
	i64.store	0($pop9), $pop47
	i32.const	$push46=, 24
	i32.add 	$push10=, $3, $pop46
	i64.const	$push45=, 0
	i64.store	0($pop10), $pop45
	i32.const	$push28=, 16
	i32.add 	$push29=, $7, $pop28
	call    	_ZZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E4_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_@FUNCTION, $pop29, $3
	i32.store	32($7), $3
	i64.load	$push44=, 0($3)
	tee_local	$push43=, $2=, $pop44
	i64.store	16($7), $pop43
	i32.load	$push42=, 52($3)
	tee_local	$push41=, $4=, $pop42
	i32.store	12($7), $pop41
	block   	
	block   	
	i32.const	$push13=, 28
	i32.add 	$push40=, $1, $pop13
	tee_local	$push39=, $6=, $pop40
	i32.load	$push38=, 0($pop39)
	tee_local	$push37=, $5=, $pop38
	i32.const	$push36=, 32
	i32.add 	$push11=, $1, $pop36
	i32.load	$push12=, 0($pop11)
	i32.ge_u	$push14=, $pop37, $pop12
	br_if   	0, $pop14
	i64.store	8($5), $2
	i32.store	16($5), $4
	i32.const	$push16=, 0
	i32.store	32($7), $pop16
	i32.store	0($5), $3
	i32.const	$push53=, 24
	i32.add 	$push17=, $5, $pop53
	i32.store	0($6), $pop17
	br      	1
.LBB13_2:
	end_block
	i32.const	$push54=, 24
	i32.add 	$push15=, $1, $pop54
	i32.const	$push30=, 32
	i32.add 	$push31=, $7, $pop30
	i32.const	$push32=, 16
	i32.add 	$push33=, $7, $pop32
	i32.const	$push34=, 12
	i32.add 	$push35=, $7, $pop34
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS1_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_7get_valEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_@FUNCTION, $pop15, $pop31, $pop33, $pop35
.LBB13_3:
	end_block
	i32.store	4($0), $3
	i32.store	0($0), $1
	i32.load	$3=, 32($7)
	i32.const	$push18=, 0
	i32.store	32($7), $pop18
	block   	
	i32.eqz 	$push55=, $3
	br_if   	0, $pop55
	call    	_ZdlPv@FUNCTION, $3
.LBB13_5:
	end_block
	i32.const	$push25=, 0
	i32.const	$push23=, 48
	i32.add 	$push24=, $7, $pop23
	i32.store	__stack_pointer($pop25), $pop24
	.endfunc
.Lfunc_end13:
	.size	_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E4_EENSB_14const_iteratorEyOSH_, .Lfunc_end13-_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E4_EENSB_14const_iteratorEyOSH_

	.section	.text._ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE31load_object_by_primary_iteratorEl,"axG",@progbits,_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE31load_object_by_primary_iteratorEl,comdat
	.hidden	_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE31load_object_by_primary_iteratorEl
	.weak	_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE31load_object_by_primary_iteratorEl
	.type	_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE31load_object_by_primary_iteratorEl,@function
_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE31load_object_by_primary_iteratorEl:
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
.LBB14_2:
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
.LBB14_4:
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
.LBB14_6:
	end_block
	i32.const	$push14=, 0
	i32.const	$push81=, 0
	i32.call	$push80=, db_get_i64@FUNCTION, $1, $pop14, $pop81
	tee_local	$push79=, $4=, $pop80
	i32.const	$push15=, 31
	i32.shr_u	$push16=, $pop79, $pop15
	i32.const	$push17=, 1
	i32.xor 	$push18=, $pop16, $pop17
	i32.const	$push19=, .L.str.29
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
.LBB14_8:
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
.LBB14_9:
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
	i32.const	$push35=, .L.str.30
	call    	eosio_assert@FUNCTION, $pop34, $pop35
	i32.const	$push36=, 8
	i32.call	$drop=, memcpy@FUNCTION, $6, $7, $pop36
	i32.const	$push37=, -2
	i32.and 	$push38=, $4, $pop37
	i32.const	$push97=, 8
	i32.ne  	$push39=, $pop38, $pop97
	i32.const	$push96=, .L.str.30
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
.LBB14_11:
	end_block
	i32.const	$push1=, 24
	i32.add 	$push0=, $0, $pop1
	i32.const	$push60=, 24
	i32.add 	$push61=, $8, $pop60
	i32.const	$push62=, 16
	i32.add 	$push63=, $8, $pop62
	i32.const	$push64=, 12
	i32.add 	$push65=, $8, $pop64
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS1_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_7get_valEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_@FUNCTION, $pop0, $pop61, $pop63, $pop65
.LBB14_12:
	end_block
	i32.load	$4=, 24($8)
	i32.const	$push51=, 0
	i32.store	24($8), $pop51
	i32.eqz 	$push105=, $4
	br_if   	0, $pop105
	call    	_ZdlPv@FUNCTION, $4
.LBB14_14:
	end_block
	i32.const	$push59=, 0
	i32.const	$push57=, 32
	i32.add 	$push58=, $8, $pop57
	i32.store	__stack_pointer($pop59), $pop58
	copy_local	$push106=, $6
	.endfunc
.Lfunc_end14:
	.size	_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE31load_object_by_primary_iteratorEl, .Lfunc_end14-_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE31load_object_by_primary_iteratorEl

	.section	.text._ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE11lower_boundERKS8_,"axG",@progbits,_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE11lower_boundERKS8_,comdat
	.hidden	_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE11lower_boundERKS8_
	.weak	_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE11lower_boundERKS8_
	.type	_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE11lower_boundERKS8_,@function
_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE11lower_boundERKS8_:
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
	i64.const	$push16=, -3841130127740108800
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
.LBB15_3:
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
.LBB15_5:
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
	i32.const	$push32=, .L.str.32
	call    	eosio_assert@FUNCTION, $pop31, $pop32
	br      	1
.LBB15_7:
	end_block
	i64.load	$push34=, 0($4)
	i64.load	$push33=, 8($4)
	i64.const	$push35=, -3841130127740108800
	i32.call	$push36=, db_find_i64@FUNCTION, $pop34, $pop33, $pop35, $5
	i32.call	$push74=, _ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $4, $pop36
	tee_local	$push73=, $2=, $pop74
	i32.load	$push37=, 48($pop73)
	i32.eq  	$push38=, $pop37, $4
	i32.const	$push39=, .L.str.32
	call    	eosio_assert@FUNCTION, $pop38, $pop39
.LBB15_8:
	end_block
	i32.const	$push40=, 56
	i32.add 	$push41=, $2, $pop40
	i32.store	0($pop41), $3
.LBB15_9:
	end_block
	i32.store	4($0), $2
	i32.store	0($0), $1
	i32.const	$push48=, 0
	i32.const	$push46=, 48
	i32.add 	$push47=, $10, $pop46
	i32.store	__stack_pointer($pop48), $pop47
	.endfunc
.Lfunc_end15:
	.size	_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE11lower_boundERKS8_, .Lfunc_end15-_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE11lower_boundERKS8_

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
	i32.const	$push37=, .L.str.37
	call    	prints@FUNCTION, $pop37
	i32.const	$push38=, 32
	call    	printhex@FUNCTION, $4, $pop38
	i32.const	$push45=, 0
	i32.const	$push43=, 32
	i32.add 	$push44=, $4, $pop43
	i32.store	__stack_pointer($pop45), $pop44
	.endfunc
.Lfunc_end16:
	.size	_ZN5eosio5printILj32EEEvRKNS_9fixed_keyIXT_EEE, .Lfunc_end16-_ZN5eosio5printILj32EEEvRKNS_9fixed_keyIXT_EEE

	.section	.text._ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE11upper_boundERKS8_,"axG",@progbits,_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE11upper_boundERKS8_,comdat
	.hidden	_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE11upper_boundERKS8_
	.weak	_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE11upper_boundERKS8_
	.type	_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE11upper_boundERKS8_,@function
_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE11upper_boundERKS8_:
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
	i64.const	$push16=, -3841130127740108800
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
.LBB17_3:
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
.LBB17_5:
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
	i32.const	$push32=, .L.str.32
	call    	eosio_assert@FUNCTION, $pop31, $pop32
	br      	1
.LBB17_7:
	end_block
	i64.load	$push34=, 0($4)
	i64.load	$push33=, 8($4)
	i64.const	$push35=, -3841130127740108800
	i32.call	$push36=, db_find_i64@FUNCTION, $pop34, $pop33, $pop35, $5
	i32.call	$push74=, _ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $4, $pop36
	tee_local	$push73=, $2=, $pop74
	i32.load	$push37=, 48($pop73)
	i32.eq  	$push38=, $pop37, $4
	i32.const	$push39=, .L.str.32
	call    	eosio_assert@FUNCTION, $pop38, $pop39
.LBB17_8:
	end_block
	i32.const	$push40=, 56
	i32.add 	$push41=, $2, $pop40
	i32.store	0($pop41), $3
.LBB17_9:
	end_block
	i32.store	4($0), $2
	i32.store	0($0), $1
	i32.const	$push48=, 0
	i32.const	$push46=, 48
	i32.add 	$push47=, $10, $pop46
	i32.store	__stack_pointer($pop48), $pop47
	.endfunc
.Lfunc_end17:
	.size	_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE11upper_boundERKS8_, .Lfunc_end17-_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE11upper_boundERKS8_

	.section	.text._ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE14const_iteratorppEv,"axG",@progbits,_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE14const_iteratorppEv,comdat
	.hidden	_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE14const_iteratorppEv
	.weak	_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE14const_iteratorppEv
	.type	_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE14const_iteratorppEv,@function
_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE14const_iteratorppEv:
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
	i32.const	$push3=, .L.str.31
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
	i64.const	$push15=, -3841130127740108800
	i32.const	$push14=, 2
	i64.load	$push10=, 0($6)
	i32.call	$7=, db_idx256_find_primary@FUNCTION, $pop13, $pop12, $pop15, $9, $pop14, $pop10
	i32.const	$push16=, 4
	i32.add 	$push17=, $0, $pop16
	i32.load	$push18=, 0($pop17)
	i32.store	56($pop18), $7
.LBB18_2:
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
.LBB18_5:
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
.LBB18_7:
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
	i32.const	$push36=, .L.str.32
	call    	eosio_assert@FUNCTION, $pop35, $pop36
	br      	2
.LBB18_9:
	end_block
	i32.const	$push48=, 4
	i32.add 	$push49=, $0, $pop48
	i32.const	$push50=, 0
	i32.store	0($pop49), $pop50
	br      	2
.LBB18_10:
	end_block
	i64.load	$push38=, 0($2)
	i64.load	$push37=, 8($2)
	i64.const	$push39=, -3841130127740108800
	i32.call	$push40=, db_find_i64@FUNCTION, $pop38, $pop37, $pop39, $3
	i32.call	$push87=, _ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $2, $pop40
	tee_local	$push86=, $7=, $pop87
	i32.load	$push41=, 48($pop86)
	i32.eq  	$push42=, $pop41, $2
	i32.const	$push43=, .L.str.32
	call    	eosio_assert@FUNCTION, $pop42, $pop43
.LBB18_11:
	end_block
	i32.const	$push44=, 4
	i32.add 	$push45=, $0, $pop44
	i32.store	0($pop45), $7
	i32.const	$push46=, 56
	i32.add 	$push47=, $7, $pop46
	i32.store	0($pop47), $1
.LBB18_12:
	end_block
	i32.const	$push57=, 0
	i32.const	$push55=, 32
	i32.add 	$push56=, $9, $pop55
	i32.store	__stack_pointer($pop57), $pop56
	copy_local	$push88=, $0
	.endfunc
.Lfunc_end18:
	.size	_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE14const_iteratorppEv, .Lfunc_end18-_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE14const_iteratorppEv

	.section	.text._ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5eraseERKS2_,"axG",@progbits,_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5eraseERKS2_,comdat
	.hidden	_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5eraseERKS2_
	.weak	_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5eraseERKS2_
	.type	_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5eraseERKS2_,@function
_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5eraseERKS2_:
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
	i32.const	$push2=, .L.str.40
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.41
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
.LBB19_2:
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
.LBB19_4:
	end_loop
	end_block
	i32.ne  	$push15=, $7, $3
	i32.const	$push16=, .L.str.42
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
.LBB19_6:
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
.LBB19_8:
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
.LBB19_10:
	end_block
.LBB19_11:
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
.LBB19_13:
	end_block
	i32.ne  	$push29=, $8, $7
	br_if   	0, $pop29
.LBB19_14:
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
	i64.const	$push46=, -3841130127740108800
	i32.const	$push45=, 2
	i64.load	$push42=, 0($1)
	i32.call	$push91=, db_idx256_find_primary@FUNCTION, $pop44, $pop43, $pop46, $9, $pop45, $pop42
	tee_local	$push90=, $7=, $pop91
	i32.const	$push47=, 0
	i32.lt_s	$push48=, $pop90, $pop47
	br_if   	1, $pop48
.LBB19_16:
	end_block
	call    	db_idx256_remove@FUNCTION, $7
.LBB19_17:
	end_block
	i32.const	$push55=, 0
	i32.const	$push53=, 32
	i32.add 	$push54=, $9, $pop53
	i32.store	__stack_pointer($pop55), $pop54
	.endfunc
.Lfunc_end19:
	.size	_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5eraseERKS2_, .Lfunc_end19-_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5eraseERKS2_

	.section	.text._ZNSt3__16vectorIN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS1_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_7get_valEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS1_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_7get_valEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS1_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_7get_valEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS1_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_7get_valEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS1_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_7get_valEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS1_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_7get_valEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_:
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
	.size	_ZNSt3__16vectorIN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS1_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_7get_valEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_, .Lfunc_end20-_ZNSt3__16vectorIN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS1_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_7get_valEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_

	.section	.text._ZZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E4_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_,"axG",@progbits,_ZZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E4_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_,comdat
	.hidden	_ZZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E4_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_
	.weak	_ZZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E4_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_
	.type	_ZZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E4_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_,@function
_ZZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E4_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_:
	.param  	i32, i32
	.local  	i32, i32, i64, i64, i64, i32
	i32.const	$push42=, 0
	i32.const	$push39=, 0
	i32.load	$push40=, __stack_pointer($pop39)
	i32.const	$push41=, 48
	i32.sub 	$push70=, $pop40, $pop41
	tee_local	$push69=, $7=, $pop70
	i32.store	__stack_pointer($pop42), $pop69
	i64.const	$push0=, 3
	i64.store	0($1), $pop0
	i32.load	$2=, 0($0)
	i32.const	$push2=, 1
	i32.const	$push1=, .L.str.38
	call    	eosio_assert@FUNCTION, $pop2, $pop1
	i32.const	$push68=, 1
	i32.const	$push67=, .L.str.38
	call    	eosio_assert@FUNCTION, $pop68, $pop67
	i32.const	$push3=, 40
	i32.add 	$push4=, $1, $pop3
	i64.const	$push5=, 0
	i64.store	0($pop4), $pop5
	i32.const	$push6=, 32
	i32.add 	$push7=, $1, $pop6
	i64.const	$push8=, 42
	i64.store	0($pop7), $pop8
	i32.const	$push66=, 24
	i32.add 	$push9=, $1, $pop66
	i64.const	$push65=, 0
	i64.store	0($pop9), $pop65
	i64.const	$push64=, 0
	i64.store	16($1), $pop64
	i32.const	$push63=, 1
	i32.const	$push10=, .L.str.26
	call    	eosio_assert@FUNCTION, $pop63, $pop10
	i32.const	$push62=, 8
	i32.call	$drop=, memcpy@FUNCTION, $7, $1, $pop62
	i32.const	$push61=, 1
	i32.const	$push60=, .L.str.26
	call    	eosio_assert@FUNCTION, $pop61, $pop60
	i32.const	$push59=, 8
	i32.or  	$push11=, $7, $pop59
	i32.const	$push58=, 16
	i32.add 	$push57=, $1, $pop58
	tee_local	$push56=, $3=, $pop57
	i32.const	$push55=, 2
	i32.call	$drop=, memcpy@FUNCTION, $pop11, $pop56, $pop55
	i64.load	$push12=, 8($2)
	i64.const	$push54=, -3841130127740108800
	i32.load	$push13=, 8($0)
	i64.load	$push14=, 0($pop13)
	i64.load	$push53=, 0($1)
	tee_local	$push52=, $4=, $pop53
	i32.const	$push15=, 10
	i32.call	$push16=, db_store_i64@FUNCTION, $pop12, $pop54, $pop14, $pop52, $7, $pop15
	i32.store	52($1), $pop16
	block   	
	i64.load	$push17=, 16($2)
	i64.lt_u	$push18=, $4, $pop17
	br_if   	0, $pop18
	i32.const	$push71=, 16
	i32.add 	$push25=, $2, $pop71
	i64.const	$push23=, -2
	i64.const	$push21=, 1
	i64.add 	$push22=, $4, $pop21
	i64.const	$push19=, -3
	i64.gt_u	$push20=, $4, $pop19
	i64.select	$push24=, $pop23, $pop22, $pop20
	i64.store	0($pop25), $pop24
.LBB21_2:
	end_block
	i32.const	$push80=, 8
	i32.add 	$push26=, $2, $pop80
	i64.load	$4=, 0($pop26)
	i32.const	$push79=, 8
	i32.add 	$push27=, $0, $pop79
	i32.load	$push28=, 0($pop27)
	i64.load	$5=, 0($pop28)
	i64.load	$6=, 0($1)
	i32.const	$push46=, 16
	i32.add 	$push47=, $7, $pop46
	i32.const	$push78=, 24
	i32.add 	$push31=, $pop47, $pop78
	i32.const	$push77=, 24
	i32.add 	$push29=, $3, $pop77
	i64.load	$push30=, 0($pop29)
	i64.store	0($pop31), $pop30
	i32.const	$push48=, 16
	i32.add 	$push49=, $7, $pop48
	i32.const	$push76=, 16
	i32.add 	$push34=, $pop49, $pop76
	i32.const	$push75=, 16
	i32.add 	$push32=, $3, $pop75
	i64.load	$push33=, 0($pop32)
	i64.store	0($pop34), $pop33
	i32.const	$push74=, 8
	i32.add 	$push35=, $3, $pop74
	i64.load	$push36=, 0($pop35)
	i64.store	24($7), $pop36
	i64.load	$push37=, 0($3)
	i64.store	16($7), $pop37
	i64.const	$push73=, -3841130127740108800
	i32.const	$push50=, 16
	i32.add 	$push51=, $7, $pop50
	i32.const	$push72=, 2
	i32.call	$push38=, db_idx256_store@FUNCTION, $4, $pop73, $5, $6, $pop51, $pop72
	i32.store	56($1), $pop38
	i32.const	$push45=, 0
	i32.const	$push43=, 48
	i32.add 	$push44=, $7, $pop43
	i32.store	__stack_pointer($pop45), $pop44
	.endfunc
.Lfunc_end21:
	.size	_ZZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E4_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_, .Lfunc_end21-_ZZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E4_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_

	.section	.text._ZZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E3_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_,"axG",@progbits,_ZZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E3_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_,comdat
	.hidden	_ZZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E3_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_
	.weak	_ZZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E3_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_
	.type	_ZZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E3_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_,@function
_ZZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E3_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_:
	.param  	i32, i32
	.local  	i32, i32, i64, i64, i64, i32
	i32.const	$push41=, 0
	i32.const	$push38=, 0
	i32.load	$push39=, __stack_pointer($pop38)
	i32.const	$push40=, 48
	i32.sub 	$push69=, $pop39, $pop40
	tee_local	$push68=, $7=, $pop69
	i32.store	__stack_pointer($pop41), $pop68
	i64.const	$push0=, 2
	i64.store	0($1), $pop0
	i32.load	$2=, 0($0)
	i32.const	$push2=, 1
	i32.const	$push1=, .L.str.38
	call    	eosio_assert@FUNCTION, $pop2, $pop1
	i32.const	$push67=, 1
	i32.const	$push66=, .L.str.38
	call    	eosio_assert@FUNCTION, $pop67, $pop66
	i32.const	$push3=, 40
	i32.add 	$push4=, $1, $pop3
	i64.const	$push5=, 3
	i64.store	0($pop4), $pop5
	i32.const	$push6=, 32
	i32.add 	$push7=, $1, $pop6
	i64.const	$push8=, 4
	i64.store	0($pop7), $pop8
	i32.const	$push65=, 24
	i32.add 	$push9=, $1, $pop65
	i64.const	$push64=, 1
	i64.store	0($pop9), $pop64
	i64.const	$push63=, 2
	i64.store	16($1), $pop63
	i32.const	$push62=, 1
	i32.const	$push10=, .L.str.26
	call    	eosio_assert@FUNCTION, $pop62, $pop10
	i32.const	$push61=, 8
	i32.call	$drop=, memcpy@FUNCTION, $7, $1, $pop61
	i32.const	$push60=, 1
	i32.const	$push59=, .L.str.26
	call    	eosio_assert@FUNCTION, $pop60, $pop59
	i32.const	$push58=, 8
	i32.or  	$push11=, $7, $pop58
	i32.const	$push57=, 16
	i32.add 	$push56=, $1, $pop57
	tee_local	$push55=, $3=, $pop56
	i32.const	$push54=, 2
	i32.call	$drop=, memcpy@FUNCTION, $pop11, $pop55, $pop54
	i64.load	$push12=, 8($2)
	i64.const	$push53=, -3841130127740108800
	i32.load	$push13=, 8($0)
	i64.load	$push14=, 0($pop13)
	i64.load	$push52=, 0($1)
	tee_local	$push51=, $4=, $pop52
	i32.const	$push15=, 10
	i32.call	$push16=, db_store_i64@FUNCTION, $pop12, $pop53, $pop14, $pop51, $7, $pop15
	i32.store	52($1), $pop16
	block   	
	i64.load	$push17=, 16($2)
	i64.lt_u	$push18=, $4, $pop17
	br_if   	0, $pop18
	i32.const	$push71=, 16
	i32.add 	$push24=, $2, $pop71
	i64.const	$push22=, -2
	i64.const	$push70=, 1
	i64.add 	$push21=, $4, $pop70
	i64.const	$push19=, -3
	i64.gt_u	$push20=, $4, $pop19
	i64.select	$push23=, $pop22, $pop21, $pop20
	i64.store	0($pop24), $pop23
.LBB22_2:
	end_block
	i32.const	$push80=, 8
	i32.add 	$push25=, $2, $pop80
	i64.load	$4=, 0($pop25)
	i32.const	$push79=, 8
	i32.add 	$push26=, $0, $pop79
	i32.load	$push27=, 0($pop26)
	i64.load	$5=, 0($pop27)
	i64.load	$6=, 0($1)
	i32.const	$push45=, 16
	i32.add 	$push46=, $7, $pop45
	i32.const	$push78=, 24
	i32.add 	$push30=, $pop46, $pop78
	i32.const	$push77=, 24
	i32.add 	$push28=, $3, $pop77
	i64.load	$push29=, 0($pop28)
	i64.store	0($pop30), $pop29
	i32.const	$push47=, 16
	i32.add 	$push48=, $7, $pop47
	i32.const	$push76=, 16
	i32.add 	$push33=, $pop48, $pop76
	i32.const	$push75=, 16
	i32.add 	$push31=, $3, $pop75
	i64.load	$push32=, 0($pop31)
	i64.store	0($pop33), $pop32
	i32.const	$push74=, 8
	i32.add 	$push34=, $3, $pop74
	i64.load	$push35=, 0($pop34)
	i64.store	24($7), $pop35
	i64.load	$push36=, 0($3)
	i64.store	16($7), $pop36
	i64.const	$push73=, -3841130127740108800
	i32.const	$push49=, 16
	i32.add 	$push50=, $7, $pop49
	i32.const	$push72=, 2
	i32.call	$push37=, db_idx256_store@FUNCTION, $4, $pop73, $5, $6, $pop50, $pop72
	i32.store	56($1), $pop37
	i32.const	$push44=, 0
	i32.const	$push42=, 48
	i32.add 	$push43=, $7, $pop42
	i32.store	__stack_pointer($pop44), $pop43
	.endfunc
.Lfunc_end22:
	.size	_ZZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E3_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_, .Lfunc_end22-_ZZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E3_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_

	.section	.text._ZZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E2_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_,"axG",@progbits,_ZZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E2_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_,comdat
	.hidden	_ZZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E2_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_
	.weak	_ZZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E2_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_
	.type	_ZZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E2_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_,@function
_ZZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E2_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_:
	.param  	i32, i32
	.local  	i32, i32, i64, i64, i64, i32
	i32.const	$push40=, 0
	i32.const	$push37=, 0
	i32.load	$push38=, __stack_pointer($pop37)
	i32.const	$push39=, 48
	i32.sub 	$push69=, $pop38, $pop39
	tee_local	$push68=, $7=, $pop69
	i32.store	__stack_pointer($pop40), $pop68
	i64.const	$push67=, 1
	i64.store	0($1), $pop67
	i32.load	$2=, 0($0)
	i32.const	$push1=, 1
	i32.const	$push0=, .L.str.38
	call    	eosio_assert@FUNCTION, $pop1, $pop0
	i32.const	$push66=, 1
	i32.const	$push65=, .L.str.38
	call    	eosio_assert@FUNCTION, $pop66, $pop65
	i32.const	$push2=, 40
	i32.add 	$push3=, $1, $pop2
	i64.const	$push4=, 0
	i64.store	0($pop3), $pop4
	i32.const	$push5=, 32
	i32.add 	$push6=, $1, $pop5
	i64.const	$push7=, 42
	i64.store	0($pop6), $pop7
	i32.const	$push64=, 24
	i32.add 	$push8=, $1, $pop64
	i64.const	$push63=, 0
	i64.store	0($pop8), $pop63
	i64.const	$push62=, 0
	i64.store	16($1), $pop62
	i32.const	$push61=, 1
	i32.const	$push9=, .L.str.26
	call    	eosio_assert@FUNCTION, $pop61, $pop9
	i32.const	$push60=, 8
	i32.call	$drop=, memcpy@FUNCTION, $7, $1, $pop60
	i32.const	$push59=, 1
	i32.const	$push58=, .L.str.26
	call    	eosio_assert@FUNCTION, $pop59, $pop58
	i32.const	$push57=, 8
	i32.or  	$push10=, $7, $pop57
	i32.const	$push56=, 16
	i32.add 	$push55=, $1, $pop56
	tee_local	$push54=, $3=, $pop55
	i32.const	$push53=, 2
	i32.call	$drop=, memcpy@FUNCTION, $pop10, $pop54, $pop53
	i64.load	$push11=, 8($2)
	i64.const	$push52=, -3841130127740108800
	i32.load	$push12=, 8($0)
	i64.load	$push13=, 0($pop12)
	i64.load	$push51=, 0($1)
	tee_local	$push50=, $4=, $pop51
	i32.const	$push14=, 10
	i32.call	$push15=, db_store_i64@FUNCTION, $pop11, $pop52, $pop13, $pop50, $7, $pop14
	i32.store	52($1), $pop15
	block   	
	i64.load	$push16=, 16($2)
	i64.lt_u	$push17=, $4, $pop16
	br_if   	0, $pop17
	i32.const	$push71=, 16
	i32.add 	$push23=, $2, $pop71
	i64.const	$push21=, -2
	i64.const	$push70=, 1
	i64.add 	$push20=, $4, $pop70
	i64.const	$push18=, -3
	i64.gt_u	$push19=, $4, $pop18
	i64.select	$push22=, $pop21, $pop20, $pop19
	i64.store	0($pop23), $pop22
.LBB23_2:
	end_block
	i32.const	$push80=, 8
	i32.add 	$push24=, $2, $pop80
	i64.load	$4=, 0($pop24)
	i32.const	$push79=, 8
	i32.add 	$push25=, $0, $pop79
	i32.load	$push26=, 0($pop25)
	i64.load	$5=, 0($pop26)
	i64.load	$6=, 0($1)
	i32.const	$push44=, 16
	i32.add 	$push45=, $7, $pop44
	i32.const	$push78=, 24
	i32.add 	$push29=, $pop45, $pop78
	i32.const	$push77=, 24
	i32.add 	$push27=, $3, $pop77
	i64.load	$push28=, 0($pop27)
	i64.store	0($pop29), $pop28
	i32.const	$push46=, 16
	i32.add 	$push47=, $7, $pop46
	i32.const	$push76=, 16
	i32.add 	$push32=, $pop47, $pop76
	i32.const	$push75=, 16
	i32.add 	$push30=, $3, $pop75
	i64.load	$push31=, 0($pop30)
	i64.store	0($pop32), $pop31
	i32.const	$push74=, 8
	i32.add 	$push33=, $3, $pop74
	i64.load	$push34=, 0($pop33)
	i64.store	24($7), $pop34
	i64.load	$push35=, 0($3)
	i64.store	16($7), $pop35
	i64.const	$push73=, -3841130127740108800
	i32.const	$push48=, 16
	i32.add 	$push49=, $7, $pop48
	i32.const	$push72=, 2
	i32.call	$push36=, db_idx256_store@FUNCTION, $4, $pop73, $5, $6, $pop49, $pop72
	i32.store	56($1), $pop36
	i32.const	$push43=, 0
	i32.const	$push41=, 48
	i32.add 	$push42=, $7, $pop41
	i32.store	__stack_pointer($pop43), $pop42
	.endfunc
.Lfunc_end23:
	.size	_ZZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E2_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_, .Lfunc_end23-_ZZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E2_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_

	.section	.text._ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS3_10indexed_byILy4581808439210016768ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_14get_expirationEvEEEEEENS7_ILy4587891630098350080ENS9_IS6_oXadL_ZNKS6_9get_priceEvEEEEEEEE6modifyIZNS5_16multi_index_test2onERKNSG_7triggerEEUlRT_E1_EEvRKS6_yOSK_EUlSL_E_EclIJRNS0_5tupleIJNS0_9type_implINSE_5indexILy4581808439210016768ESA_Ly0ELb0EEEE1_ENSV_INSW_ILy4581808439210016768ESA_Ly0ELb1EEEE1_EEEERNSU_IJNSV_INSW_ILy4587891630098350080ESC_Ly1ELb0EEEE1_ENSV_INSW_ILy4587891630098350080ESC_Ly1ELb1EEEE1_EEEEEEEvDpOT_,"axG",@progbits,_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS3_10indexed_byILy4581808439210016768ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_14get_expirationEvEEEEEENS7_ILy4587891630098350080ENS9_IS6_oXadL_ZNKS6_9get_priceEvEEEEEEEE6modifyIZNS5_16multi_index_test2onERKNSG_7triggerEEUlRT_E1_EEvRKS6_yOSK_EUlSL_E_EclIJRNS0_5tupleIJNS0_9type_implINSE_5indexILy4581808439210016768ESA_Ly0ELb0EEEE1_ENSV_INSW_ILy4581808439210016768ESA_Ly0ELb1EEEE1_EEEERNSU_IJNSV_INSW_ILy4587891630098350080ESC_Ly1ELb0EEEE1_ENSV_INSW_ILy4587891630098350080ESC_Ly1ELb1EEEE1_EEEEEEEvDpOT_,comdat
	.hidden	_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS3_10indexed_byILy4581808439210016768ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_14get_expirationEvEEEEEENS7_ILy4587891630098350080ENS9_IS6_oXadL_ZNKS6_9get_priceEvEEEEEEEE6modifyIZNS5_16multi_index_test2onERKNSG_7triggerEEUlRT_E1_EEvRKS6_yOSK_EUlSL_E_EclIJRNS0_5tupleIJNS0_9type_implINSE_5indexILy4581808439210016768ESA_Ly0ELb0EEEE1_ENSV_INSW_ILy4581808439210016768ESA_Ly0ELb1EEEE1_EEEERNSU_IJNSV_INSW_ILy4587891630098350080ESC_Ly1ELb0EEEE1_ENSV_INSW_ILy4587891630098350080ESC_Ly1ELb1EEEE1_EEEEEEEvDpOT_
	.weak	_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS3_10indexed_byILy4581808439210016768ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_14get_expirationEvEEEEEENS7_ILy4587891630098350080ENS9_IS6_oXadL_ZNKS6_9get_priceEvEEEEEEEE6modifyIZNS5_16multi_index_test2onERKNSG_7triggerEEUlRT_E1_EEvRKS6_yOSK_EUlSL_E_EclIJRNS0_5tupleIJNS0_9type_implINSE_5indexILy4581808439210016768ESA_Ly0ELb0EEEE1_ENSV_INSW_ILy4581808439210016768ESA_Ly0ELb1EEEE1_EEEERNSU_IJNSV_INSW_ILy4587891630098350080ESC_Ly1ELb0EEEE1_ENSV_INSW_ILy4587891630098350080ESC_Ly1ELb1EEEE1_EEEEEEEvDpOT_
	.type	_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS3_10indexed_byILy4581808439210016768ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_14get_expirationEvEEEEEENS7_ILy4587891630098350080ENS9_IS6_oXadL_ZNKS6_9get_priceEvEEEEEEEE6modifyIZNS5_16multi_index_test2onERKNSG_7triggerEEUlRT_E1_EEvRKS6_yOSK_EUlSL_E_EclIJRNS0_5tupleIJNS0_9type_implINSE_5indexILy4581808439210016768ESA_Ly0ELb0EEEE1_ENSV_INSW_ILy4581808439210016768ESA_Ly0ELb1EEEE1_EEEERNSU_IJNSV_INSW_ILy4587891630098350080ESC_Ly1ELb0EEEE1_ENSV_INSW_ILy4587891630098350080ESC_Ly1ELb1EEEE1_EEEEEEEvDpOT_,@function
_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS3_10indexed_byILy4581808439210016768ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_14get_expirationEvEEEEEENS7_ILy4587891630098350080ENS9_IS6_oXadL_ZNKS6_9get_priceEvEEEEEEEE6modifyIZNS5_16multi_index_test2onERKNSG_7triggerEEUlRT_E1_EEvRKS6_yOSK_EUlSL_E_EclIJRNS0_5tupleIJNS0_9type_implINSE_5indexILy4581808439210016768ESA_Ly0ELb0EEEE1_ENSV_INSW_ILy4581808439210016768ESA_Ly0ELb1EEEE1_EEEERNSU_IJNSV_INSW_ILy4587891630098350080ESC_Ly1ELb0EEEE1_ENSV_INSW_ILy4587891630098350080ESC_Ly1ELb1EEEE1_EEEEEEEvDpOT_:
	.param  	i32, i32, i32
	.local  	i32, i64, i64, i32, i32, i32
	i32.const	$push44=, 0
	i32.const	$push41=, 0
	i32.load	$push42=, __stack_pointer($pop41)
	i32.const	$push43=, 32
	i32.sub 	$push57=, $pop42, $pop43
	tee_local	$push56=, $8=, $pop57
	i32.store	__stack_pointer($pop44), $pop56
	i32.load	$push55=, 0($0)
	tee_local	$push54=, $7=, $pop55
	i32.load	$3=, 0($pop54)
	i32.load	$push0=, 4($7)
	i64.load	$push53=, 32($pop0)
	tee_local	$push52=, $4=, $pop53
	i64.store	16($8), $pop52
	block   	
	i32.load	$push1=, 8($7)
	i64.load	$push2=, 0($pop1)
	i64.eq  	$push3=, $4, $pop2
	br_if   	0, $pop3
	block   	
	i32.load	$push4=, 12($7)
	i32.load	$push59=, 56($pop4)
	tee_local	$push58=, $6=, $pop59
	i32.const	$push5=, -1
	i32.gt_s	$push6=, $pop58, $pop5
	br_if   	0, $pop6
	i64.load	$push8=, 0($3)
	i64.load	$push7=, 8($3)
	i64.const	$push11=, -6497942333781180416
	i32.load	$push9=, 16($7)
	i64.load	$push10=, 0($pop9)
	i32.call	$6=, db_idx64_find_primary@FUNCTION, $pop8, $pop7, $pop11, $8, $pop10
	i32.const	$push12=, 12
	i32.add 	$push13=, $7, $pop12
	i32.load	$push14=, 0($pop13)
	i32.store	56($pop14), $6
.LBB24_3:
	end_block
	i32.load	$push15=, 20($7)
	i64.load	$push16=, 0($pop15)
	i32.const	$push50=, 16
	i32.add 	$push51=, $8, $pop50
	call    	db_idx64_update@FUNCTION, $6, $pop16, $pop51
	i32.load	$7=, 0($0)
.LBB24_4:
	end_block
	i32.load	$3=, 0($7)
	i32.load	$push68=, 4($7)
	tee_local	$push67=, $0=, $pop68
	i32.const	$push17=, 24
	i32.add 	$push18=, $pop67, $pop17
	i64.load	$push66=, 0($pop18)
	tee_local	$push65=, $4=, $pop66
	i64.store	24($8), $pop65
	i64.load	$push64=, 16($0)
	tee_local	$push63=, $5=, $pop64
	i64.store	16($8), $pop63
	block   	
	i32.load	$push62=, 8($7)
	tee_local	$push61=, $0=, $pop62
	i64.load	$push22=, 16($pop61)
	i64.xor 	$push23=, $5, $pop22
	i32.const	$push60=, 24
	i32.add 	$push19=, $0, $pop60
	i64.load	$push20=, 0($pop19)
	i64.xor 	$push21=, $4, $pop20
	i64.or  	$push24=, $pop23, $pop21
	i64.eqz 	$push25=, $pop24
	br_if   	0, $pop25
	block   	
	i32.load	$push26=, 12($7)
	i32.const	$push71=, 60
	i32.add 	$push27=, $pop26, $pop71
	i32.load	$push70=, 0($pop27)
	tee_local	$push69=, $0=, $pop70
	i32.const	$push28=, -1
	i32.gt_s	$push29=, $pop69, $pop28
	br_if   	0, $pop29
	i64.load	$push31=, 0($3)
	i64.load	$push30=, 8($3)
	i64.const	$push34=, -6497942333781180415
	i32.load	$push32=, 16($7)
	i64.load	$push33=, 0($pop32)
	i32.call	$0=, db_idx128_find_primary@FUNCTION, $pop31, $pop30, $pop34, $8, $pop33
	i32.const	$push35=, 12
	i32.add 	$push36=, $7, $pop35
	i32.load	$push37=, 0($pop36)
	i32.const	$push72=, 60
	i32.add 	$push38=, $pop37, $pop72
	i32.store	0($pop38), $0
.LBB24_7:
	end_block
	i32.load	$push39=, 20($7)
	i64.load	$push40=, 0($pop39)
	i32.const	$push48=, 16
	i32.add 	$push49=, $8, $pop48
	call    	db_idx128_update@FUNCTION, $0, $pop40, $pop49
.LBB24_8:
	end_block
	i32.const	$push47=, 0
	i32.const	$push45=, 32
	i32.add 	$push46=, $8, $pop45
	i32.store	__stack_pointer($pop47), $pop46
	.endfunc
.Lfunc_end24:
	.size	_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS3_10indexed_byILy4581808439210016768ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_14get_expirationEvEEEEEENS7_ILy4587891630098350080ENS9_IS6_oXadL_ZNKS6_9get_priceEvEEEEEEEE6modifyIZNS5_16multi_index_test2onERKNSG_7triggerEEUlRT_E1_EEvRKS6_yOSK_EUlSL_E_EclIJRNS0_5tupleIJNS0_9type_implINSE_5indexILy4581808439210016768ESA_Ly0ELb0EEEE1_ENSV_INSW_ILy4581808439210016768ESA_Ly0ELb1EEEE1_EEEERNSU_IJNSV_INSW_ILy4587891630098350080ESC_Ly1ELb0EEEE1_ENSV_INSW_ILy4587891630098350080ESC_Ly1ELb1EEEE1_EEEEEEEvDpOT_, .Lfunc_end24-_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS3_10indexed_byILy4581808439210016768ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_14get_expirationEvEEEEEENS7_ILy4587891630098350080ENS9_IS6_oXadL_ZNKS6_9get_priceEvEEEEEEEE6modifyIZNS5_16multi_index_test2onERKNSG_7triggerEEUlRT_E1_EEvRKS6_yOSK_EUlSL_E_EclIJRNS0_5tupleIJNS0_9type_implINSE_5indexILy4581808439210016768ESA_Ly0ELb0EEEE1_ENSV_INSW_ILy4581808439210016768ESA_Ly0ELb1EEEE1_EEEERNSU_IJNSV_INSW_ILy4587891630098350080ESC_Ly1ELb0EEEE1_ENSV_INSW_ILy4587891630098350080ESC_Ly1ELb1EEEE1_EEEEEEEvDpOT_

	.section	.text._ZN16multi_index_testrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_11limit_orderE,"axG",@progbits,_ZN16multi_index_testrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_11limit_orderE,comdat
	.hidden	_ZN16multi_index_testrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_11limit_orderE
	.weak	_ZN16multi_index_testrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_11limit_orderE
	.type	_ZN16multi_index_testrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_11limit_orderE,@function
_ZN16multi_index_testrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_11limit_orderE:
	.param  	i32, i32
	.result 	i32
	.local  	i32
	i32.load	$push1=, 8($0)
	i32.load	$push0=, 4($0)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.30
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($0)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $1, $pop6, $pop7
	i32.load	$push8=, 4($0)
	i32.const	$push49=, 8
	i32.add 	$push48=, $pop8, $pop49
	tee_local	$push47=, $2=, $pop48
	i32.store	4($0), $pop47
	i32.load	$push9=, 8($0)
	i32.sub 	$push10=, $pop9, $2
	i32.const	$push11=, 15
	i32.gt_u	$push12=, $pop10, $pop11
	i32.const	$push46=, .L.str.30
	call    	eosio_assert@FUNCTION, $pop12, $pop46
	i32.const	$push13=, 16
	i32.add 	$push14=, $1, $pop13
	i32.load	$push15=, 4($0)
	i32.const	$push45=, 16
	i32.call	$drop=, memcpy@FUNCTION, $pop14, $pop15, $pop45
	i32.load	$push16=, 4($0)
	i32.const	$push44=, 16
	i32.add 	$push43=, $pop16, $pop44
	tee_local	$push42=, $2=, $pop43
	i32.store	4($0), $pop42
	i32.load	$push17=, 8($0)
	i32.sub 	$push18=, $pop17, $2
	i32.const	$push41=, 7
	i32.gt_u	$push19=, $pop18, $pop41
	i32.const	$push40=, .L.str.30
	call    	eosio_assert@FUNCTION, $pop19, $pop40
	i32.const	$push20=, 32
	i32.add 	$push21=, $1, $pop20
	i32.load	$push22=, 4($0)
	i32.const	$push39=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop21, $pop22, $pop39
	i32.load	$push23=, 4($0)
	i32.const	$push38=, 8
	i32.add 	$push37=, $pop23, $pop38
	tee_local	$push36=, $2=, $pop37
	i32.store	4($0), $pop36
	i32.load	$push24=, 8($0)
	i32.sub 	$push25=, $pop24, $2
	i32.const	$push35=, 7
	i32.gt_u	$push26=, $pop25, $pop35
	i32.const	$push34=, .L.str.30
	call    	eosio_assert@FUNCTION, $pop26, $pop34
	i32.const	$push27=, 40
	i32.add 	$push28=, $1, $pop27
	i32.load	$push29=, 4($0)
	i32.const	$push33=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop28, $pop29, $pop33
	i32.load	$push30=, 4($0)
	i32.const	$push32=, 8
	i32.add 	$push31=, $pop30, $pop32
	i32.store	4($0), $pop31
	copy_local	$push50=, $0
	.endfunc
.Lfunc_end25:
	.size	_ZN16multi_index_testrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_11limit_orderE, .Lfunc_end25-_ZN16multi_index_testrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_11limit_orderE

	.section	.text._ZNSt3__16vectorIN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS1_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_14get_expirationEvEEEEEENS5_ILy4587891630098350080ENS8_IS4_oXadL_ZNKS4_9get_priceEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS1_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_14get_expirationEvEEEEEENS5_ILy4587891630098350080ENS8_IS4_oXadL_ZNKS4_9get_priceEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS1_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_14get_expirationEvEEEEEENS5_ILy4587891630098350080ENS8_IS4_oXadL_ZNKS4_9get_priceEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS1_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_14get_expirationEvEEEEEENS5_ILy4587891630098350080ENS8_IS4_oXadL_ZNKS4_9get_priceEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS1_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_14get_expirationEvEEEEEENS5_ILy4587891630098350080ENS8_IS4_oXadL_ZNKS4_9get_priceEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS1_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_14get_expirationEvEEEEEENS5_ILy4587891630098350080ENS8_IS4_oXadL_ZNKS4_9get_priceEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_:
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
	.size	_ZNSt3__16vectorIN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS1_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_14get_expirationEvEEEEEENS5_ILy4587891630098350080ENS8_IS4_oXadL_ZNKS4_9get_priceEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_, .Lfunc_end26-_ZNSt3__16vectorIN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS1_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_14get_expirationEvEEEEEENS5_ILy4587891630098350080ENS8_IS4_oXadL_ZNKS4_9get_priceEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_

	.section	.text._ZZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E0_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_,"axG",@progbits,_ZZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E0_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_,comdat
	.hidden	_ZZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E0_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_
	.weak	_ZZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E0_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_
	.type	_ZZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E0_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_,@function
_ZZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E0_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i64, i64, i64, i64, i32, i32
	i32.const	$push55=, 0
	i32.load	$push56=, __stack_pointer($pop55)
	i32.const	$push57=, 16
	i32.sub 	$push64=, $pop56, $pop57
	tee_local	$push63=, $11=, $pop64
	copy_local	$10=, $pop63
	i32.const	$push58=, 0
	i32.store	__stack_pointer($pop58), $11
	i64.const	$push0=, 2
	i64.store	0($1), $pop0
	i64.const	$push1=, 200
	i64.store	32($1), $pop1
	i32.const	$push2=, 32
	i32.add 	$3=, $1, $pop2
	i32.load	$2=, 0($0)
	i64.const	$7=, 0
	i64.const	$6=, 59
	i32.const	$5=, .L.str.28
	i64.const	$8=, 0
.LBB27_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push65=, 4
	i64.gt_u	$push3=, $7, $pop65
	br_if   	0, $pop3
	i32.load8_s	$push70=, 0($5)
	tee_local	$push69=, $4=, $pop70
	i32.const	$push68=, -97
	i32.add 	$push5=, $pop69, $pop68
	i32.const	$push67=, 255
	i32.and 	$push6=, $pop5, $pop67
	i32.const	$push66=, 25
	i32.gt_u	$push7=, $pop6, $pop66
	br_if   	1, $pop7
	i32.const	$push71=, 165
	i32.add 	$4=, $4, $pop71
	br      	2
.LBB27_4:
	end_block
	i64.const	$9=, 0
	i64.const	$push72=, 11
	i64.le_u	$push4=, $7, $pop72
	br_if   	2, $pop4
	br      	3
.LBB27_5:
	end_block
	i32.const	$push77=, 208
	i32.add 	$push8=, $4, $pop77
	i32.const	$push76=, 0
	i32.const	$push75=, -49
	i32.add 	$push9=, $4, $pop75
	i32.const	$push74=, 255
	i32.and 	$push10=, $pop9, $pop74
	i32.const	$push73=, 5
	i32.lt_u	$push11=, $pop10, $pop73
	i32.select	$4=, $pop8, $pop76, $pop11
.LBB27_6:
	end_block
	i64.extend_u/i32	$push12=, $4
	i64.const	$push79=, 56
	i64.shl 	$push13=, $pop12, $pop79
	i64.const	$push78=, 56
	i64.shr_s	$9=, $pop13, $pop78
.LBB27_7:
	end_block
	i64.const	$push81=, 31
	i64.and 	$push15=, $9, $pop81
	i64.const	$push80=, 4294967295
	i64.and 	$push14=, $6, $pop80
	i64.shl 	$9=, $pop15, $pop14
.LBB27_8:
	end_block
	i32.const	$push87=, 1
	i32.add 	$5=, $5, $pop87
	i64.const	$push86=, 1
	i64.add 	$7=, $7, $pop86
	i64.or  	$8=, $9, $8
	i64.const	$push85=, -5
	i64.add 	$push84=, $6, $pop85
	tee_local	$push83=, $6=, $pop84
	i64.const	$push82=, -6
	i64.ne  	$push16=, $pop83, $pop82
	br_if   	0, $pop16
	end_loop
	i64.store	40($1), $8
	i32.const	$push54=, 0
	copy_local	$push108=, $11
	tee_local	$push107=, $5=, $pop108
	i32.const	$push17=, -48
	i32.add 	$push106=, $pop107, $pop17
	tee_local	$push105=, $4=, $pop106
	copy_local	$push62=, $pop105
	i32.store	__stack_pointer($pop54), $pop62
	i32.const	$push19=, 1
	i32.const	$push18=, .L.str.26
	call    	eosio_assert@FUNCTION, $pop19, $pop18
	i32.const	$push104=, 8
	i32.call	$drop=, memcpy@FUNCTION, $4, $1, $pop104
	i32.const	$push103=, 1
	i32.const	$push102=, .L.str.26
	call    	eosio_assert@FUNCTION, $pop103, $pop102
	i32.const	$push20=, -40
	i32.add 	$push21=, $5, $pop20
	i32.const	$push101=, 16
	i32.add 	$push100=, $1, $pop101
	tee_local	$push99=, $11=, $pop100
	i32.const	$push98=, 16
	i32.call	$drop=, memcpy@FUNCTION, $pop21, $pop99, $pop98
	i32.const	$push97=, 1
	i32.const	$push96=, .L.str.26
	call    	eosio_assert@FUNCTION, $pop97, $pop96
	i32.const	$push22=, -24
	i32.add 	$push23=, $5, $pop22
	i32.const	$push95=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop23, $3, $pop95
	i32.const	$push94=, 1
	i32.const	$push93=, .L.str.26
	call    	eosio_assert@FUNCTION, $pop94, $pop93
	i32.const	$push26=, -16
	i32.add 	$push27=, $5, $pop26
	i32.const	$push24=, 40
	i32.add 	$push25=, $1, $pop24
	i32.const	$push92=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop27, $pop25, $pop92
	i64.load	$push28=, 8($2)
	i64.const	$push91=, -6497942333781180416
	i32.load	$push29=, 8($0)
	i64.load	$push30=, 0($pop29)
	i64.load	$push90=, 0($1)
	tee_local	$push89=, $7=, $pop90
	i32.const	$push88=, 40
	i32.call	$push31=, db_store_i64@FUNCTION, $pop28, $pop91, $pop30, $pop89, $4, $pop88
	i32.store	52($1), $pop31
	block   	
	i64.load	$push32=, 16($2)
	i64.lt_u	$push33=, $7, $pop32
	br_if   	0, $pop33
	i32.const	$push109=, 16
	i32.add 	$push40=, $2, $pop109
	i64.const	$push38=, -2
	i64.const	$push36=, 1
	i64.add 	$push37=, $7, $pop36
	i64.const	$push34=, -3
	i64.gt_u	$push35=, $7, $pop34
	i64.select	$push39=, $pop38, $pop37, $pop35
	i64.store	0($pop40), $pop39
.LBB27_11:
	end_block
	i32.const	$push116=, 8
	i32.add 	$push115=, $2, $pop116
	tee_local	$push114=, $5=, $pop115
	i64.load	$7=, 0($pop114)
	i32.const	$push113=, 8
	i32.add 	$push41=, $0, $pop113
	i32.load	$push112=, 0($pop41)
	tee_local	$push111=, $4=, $pop112
	i64.load	$9=, 0($pop111)
	i64.load	$6=, 0($1)
	i32.const	$push42=, 32
	i32.add 	$push43=, $1, $pop42
	i64.load	$push44=, 0($pop43)
	i64.store	0($10), $pop44
	i64.const	$push110=, -6497942333781180416
	i32.call	$push45=, db_idx64_store@FUNCTION, $7, $pop110, $9, $6, $10
	i32.store	56($1), $pop45
	i64.load	$7=, 0($4)
	i64.load	$9=, 0($5)
	i64.load	$6=, 0($1)
	i32.const	$push46=, 24
	i32.add 	$push47=, $1, $pop46
	i64.load	$push48=, 0($pop47)
	i64.store	8($10), $pop48
	i64.load	$push49=, 0($11)
	i64.store	0($10), $pop49
	i32.const	$push52=, 60
	i32.add 	$push53=, $1, $pop52
	i64.const	$push50=, -6497942333781180415
	i32.call	$push51=, db_idx128_store@FUNCTION, $9, $pop50, $7, $6, $10
	i32.store	0($pop53), $pop51
	i32.const	$push61=, 0
	i32.const	$push59=, 16
	i32.add 	$push60=, $10, $pop59
	i32.store	__stack_pointer($pop61), $pop60
	.endfunc
.Lfunc_end27:
	.size	_ZZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E0_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_, .Lfunc_end27-_ZZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E0_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_

	.section	.text._ZZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_,"axG",@progbits,_ZZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_,comdat
	.hidden	_ZZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_
	.weak	_ZZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_
	.type	_ZZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_,@function
_ZZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i64, i64, i64, i64, i32, i32
	i32.const	$push54=, 0
	i32.load	$push55=, __stack_pointer($pop54)
	i32.const	$push56=, 16
	i32.sub 	$push64=, $pop55, $pop56
	tee_local	$push63=, $11=, $pop64
	copy_local	$10=, $pop63
	i32.const	$push57=, 0
	i32.store	__stack_pointer($pop57), $11
	i64.const	$push62=, 1
	i64.store	0($1), $pop62
	i64.const	$push0=, 300
	i64.store	32($1), $pop0
	i32.const	$push1=, 32
	i32.add 	$3=, $1, $pop1
	i32.load	$2=, 0($0)
	i64.const	$7=, 0
	i64.const	$6=, 59
	i32.const	$5=, .L.str.25
	i64.const	$8=, 0
.LBB28_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push65=, 2
	i64.gt_u	$push2=, $7, $pop65
	br_if   	0, $pop2
	i32.load8_s	$push70=, 0($5)
	tee_local	$push69=, $4=, $pop70
	i32.const	$push68=, -97
	i32.add 	$push4=, $pop69, $pop68
	i32.const	$push67=, 255
	i32.and 	$push5=, $pop4, $pop67
	i32.const	$push66=, 25
	i32.gt_u	$push6=, $pop5, $pop66
	br_if   	1, $pop6
	i32.const	$push71=, 165
	i32.add 	$4=, $4, $pop71
	br      	2
.LBB28_4:
	end_block
	i64.const	$9=, 0
	i64.const	$push72=, 11
	i64.le_u	$push3=, $7, $pop72
	br_if   	2, $pop3
	br      	3
.LBB28_5:
	end_block
	i32.const	$push77=, 208
	i32.add 	$push7=, $4, $pop77
	i32.const	$push76=, 0
	i32.const	$push75=, -49
	i32.add 	$push8=, $4, $pop75
	i32.const	$push74=, 255
	i32.and 	$push9=, $pop8, $pop74
	i32.const	$push73=, 5
	i32.lt_u	$push10=, $pop9, $pop73
	i32.select	$4=, $pop7, $pop76, $pop10
.LBB28_6:
	end_block
	i64.extend_u/i32	$push11=, $4
	i64.const	$push79=, 56
	i64.shl 	$push12=, $pop11, $pop79
	i64.const	$push78=, 56
	i64.shr_s	$9=, $pop12, $pop78
.LBB28_7:
	end_block
	i64.const	$push81=, 31
	i64.and 	$push14=, $9, $pop81
	i64.const	$push80=, 4294967295
	i64.and 	$push13=, $6, $pop80
	i64.shl 	$9=, $pop14, $pop13
.LBB28_8:
	end_block
	i32.const	$push87=, 1
	i32.add 	$5=, $5, $pop87
	i64.const	$push86=, 1
	i64.add 	$7=, $7, $pop86
	i64.or  	$8=, $9, $8
	i64.const	$push85=, -5
	i64.add 	$push84=, $6, $pop85
	tee_local	$push83=, $6=, $pop84
	i64.const	$push82=, -6
	i64.ne  	$push15=, $pop83, $pop82
	br_if   	0, $pop15
	end_loop
	i64.store	40($1), $8
	i32.const	$push53=, 0
	copy_local	$push108=, $11
	tee_local	$push107=, $5=, $pop108
	i32.const	$push16=, -48
	i32.add 	$push106=, $pop107, $pop16
	tee_local	$push105=, $4=, $pop106
	copy_local	$push61=, $pop105
	i32.store	__stack_pointer($pop53), $pop61
	i32.const	$push18=, 1
	i32.const	$push17=, .L.str.26
	call    	eosio_assert@FUNCTION, $pop18, $pop17
	i32.const	$push104=, 8
	i32.call	$drop=, memcpy@FUNCTION, $4, $1, $pop104
	i32.const	$push103=, 1
	i32.const	$push102=, .L.str.26
	call    	eosio_assert@FUNCTION, $pop103, $pop102
	i32.const	$push19=, -40
	i32.add 	$push20=, $5, $pop19
	i32.const	$push101=, 16
	i32.add 	$push100=, $1, $pop101
	tee_local	$push99=, $11=, $pop100
	i32.const	$push98=, 16
	i32.call	$drop=, memcpy@FUNCTION, $pop20, $pop99, $pop98
	i32.const	$push97=, 1
	i32.const	$push96=, .L.str.26
	call    	eosio_assert@FUNCTION, $pop97, $pop96
	i32.const	$push21=, -24
	i32.add 	$push22=, $5, $pop21
	i32.const	$push95=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop22, $3, $pop95
	i32.const	$push94=, 1
	i32.const	$push93=, .L.str.26
	call    	eosio_assert@FUNCTION, $pop94, $pop93
	i32.const	$push25=, -16
	i32.add 	$push26=, $5, $pop25
	i32.const	$push23=, 40
	i32.add 	$push24=, $1, $pop23
	i32.const	$push92=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop26, $pop24, $pop92
	i64.load	$push27=, 8($2)
	i64.const	$push91=, -6497942333781180416
	i32.load	$push28=, 8($0)
	i64.load	$push29=, 0($pop28)
	i64.load	$push90=, 0($1)
	tee_local	$push89=, $7=, $pop90
	i32.const	$push88=, 40
	i32.call	$push30=, db_store_i64@FUNCTION, $pop27, $pop91, $pop29, $pop89, $4, $pop88
	i32.store	52($1), $pop30
	block   	
	i64.load	$push31=, 16($2)
	i64.lt_u	$push32=, $7, $pop31
	br_if   	0, $pop32
	i32.const	$push109=, 16
	i32.add 	$push39=, $2, $pop109
	i64.const	$push37=, -2
	i64.const	$push35=, 1
	i64.add 	$push36=, $7, $pop35
	i64.const	$push33=, -3
	i64.gt_u	$push34=, $7, $pop33
	i64.select	$push38=, $pop37, $pop36, $pop34
	i64.store	0($pop39), $pop38
.LBB28_11:
	end_block
	i32.const	$push116=, 8
	i32.add 	$push115=, $2, $pop116
	tee_local	$push114=, $5=, $pop115
	i64.load	$7=, 0($pop114)
	i32.const	$push113=, 8
	i32.add 	$push40=, $0, $pop113
	i32.load	$push112=, 0($pop40)
	tee_local	$push111=, $4=, $pop112
	i64.load	$9=, 0($pop111)
	i64.load	$6=, 0($1)
	i32.const	$push41=, 32
	i32.add 	$push42=, $1, $pop41
	i64.load	$push43=, 0($pop42)
	i64.store	0($10), $pop43
	i64.const	$push110=, -6497942333781180416
	i32.call	$push44=, db_idx64_store@FUNCTION, $7, $pop110, $9, $6, $10
	i32.store	56($1), $pop44
	i64.load	$7=, 0($4)
	i64.load	$9=, 0($5)
	i64.load	$6=, 0($1)
	i32.const	$push45=, 24
	i32.add 	$push46=, $1, $pop45
	i64.load	$push47=, 0($pop46)
	i64.store	8($10), $pop47
	i64.load	$push48=, 0($11)
	i64.store	0($10), $pop48
	i32.const	$push51=, 60
	i32.add 	$push52=, $1, $pop51
	i64.const	$push49=, -6497942333781180415
	i32.call	$push50=, db_idx128_store@FUNCTION, $9, $pop49, $7, $6, $10
	i32.store	0($pop52), $pop50
	i32.const	$push60=, 0
	i32.const	$push58=, 16
	i32.add 	$push59=, $10, $pop58
	i32.store	__stack_pointer($pop60), $pop59
	.endfunc
.Lfunc_end28:
	.size	_ZZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_, .Lfunc_end28-_ZZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_

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

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Could not dispatch"
	.size	.L.str, 19

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"Acting on trigger action.\n"
	.size	.L.str.1, 27

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"Testing uint128_t secondary index.\n"
	.size	.L.str.2, 36

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"multitest"
	.size	.L.str.3, 10

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"Items sorted by primary key:\n"
	.size	.L.str.4, 30

	.type	.L.str.9,@object
.L.str.9:
	.asciz	"Items sorted by expiration:\n"
	.size	.L.str.9, 29

	.type	.L.str.5,@object
.L.str.5:
	.asciz	" ID="
	.size	.L.str.5, 5

	.type	.L.str.6,@object
.L.str.6:
	.asciz	", expiration="
	.size	.L.str.6, 14

	.type	.L.str.7,@object
.L.str.7:
	.asciz	", owner="
	.size	.L.str.7, 9

	.type	.L.str.8,@object
.L.str.8:
	.asciz	"\n"
	.size	.L.str.8, 2

	.type	.L.str.31,@object
.L.str.31:
	.asciz	"cannot increment end iterator"
	.size	.L.str.31, 30

	.type	.L.str.10,@object
.L.str.10:
	.asciz	"Modifying expiration of order with ID=2 to 400.\n"
	.size	.L.str.10, 49

	.type	.L.str.33,@object
.L.str.33:
	.asciz	"cannot pass end iterator to modify"
	.size	.L.str.33, 35

	.type	.L.str.11,@object
.L.str.11:
	.asciz	"First order with an expiration of at least 100 has ID="
	.size	.L.str.11, 55

	.type	.L.str.12,@object
.L.str.12:
	.asciz	" and expiration="
	.size	.L.str.12, 17

	.type	.L.str.13,@object
.L.str.13:
	.asciz	"Testing key256 secondary index.\n"
	.size	.L.str.13, 33

	.type	.L.str.14,@object
.L.str.14:
	.asciz	"exchange"
	.size	.L.str.14, 9

	.type	.L.str.32,@object
.L.str.32:
	.asciz	"object passed to iterator_to is not in multi_index"
	.size	.L.str.32, 51

	.type	.L.str.38,@object
.L.str.38:
	.asciz	"unexpected error in fixed_key constructor"
	.size	.L.str.38, 42

	.type	.L.str.16,@object
.L.str.16:
	.asciz	"First entry with a val of at least 40 has ID="
	.size	.L.str.16, 46

	.type	.L.str.17,@object
.L.str.17:
	.asciz	".\n"
	.size	.L.str.17, 3

	.type	.L.str.18,@object
.L.str.18:
	.asciz	"First entry with a val of at least 50 has ID="
	.size	.L.str.18, 46

	.type	.L.str.15,@object
.L.str.15:
	.asciz	", val="
	.size	.L.str.15, 7

	.type	.L.str.19,@object
.L.str.19:
	.asciz	"Previously found entry is the same as the one found earlier with a primary key value of 2.\n"
	.size	.L.str.19, 92

	.type	.L.str.20,@object
.L.str.20:
	.asciz	"Items sorted by val (secondary key):\n"
	.size	.L.str.20, 38

	.type	.L.str.21,@object
.L.str.21:
	.asciz	"First entry with a val greater than 42 has ID="
	.size	.L.str.21, 47

	.type	.L.str.22,@object
.L.str.22:
	.asciz	"Removed entry with ID="
	.size	.L.str.22, 23

	.type	.L.str.39,@object
.L.str.39:
	.asciz	"cannot pass end iterator to erase"
	.size	.L.str.39, 34

	.type	.L.str.23,@object
.L.str.23:
	.asciz	"Given what code is not supported."
	.size	.L.str.23, 34

	.type	.L.str.40,@object
.L.str.40:
	.asciz	"object passed to erase is not in multi_index"
	.size	.L.str.40, 45

	.type	.L.str.41,@object
.L.str.41:
	.asciz	"cannot erase objects in table of another contract"
	.size	.L.str.41, 50

	.type	.L.str.42,@object
.L.str.42:
	.asciz	"attempt to remove object that was not in multi_index"
	.size	.L.str.42, 53

	.type	.L.str.37,@object
.L.str.37:
	.asciz	"0x"
	.size	.L.str.37, 3

	.type	.L.str.29,@object
.L.str.29:
	.asciz	"error reading iterator"
	.size	.L.str.29, 23

	.type	.L.str.30,@object
.L.str.30:
	.asciz	"read"
	.size	.L.str.30, 5

	.type	.L.str.24,@object
.L.str.24:
	.asciz	"cannot create objects in table of another contract"
	.size	.L.str.24, 51

	.type	.L.str.26,@object
.L.str.26:
	.asciz	"write"
	.size	.L.str.26, 6

	.type	.L.str.34,@object
.L.str.34:
	.asciz	"object passed to modify is not in multi_index"
	.size	.L.str.34, 46

	.type	.L.str.35,@object
.L.str.35:
	.asciz	"cannot modify objects in table of another contract"
	.size	.L.str.35, 51

	.type	.L.str.36,@object
.L.str.36:
	.asciz	"updater cannot change primary key when modifying an object"
	.size	.L.str.36, 59

	.type	.L.str.28,@object
.L.str.28:
	.asciz	"alice"
	.size	.L.str.28, 6

	.type	.L.str.25,@object
.L.str.25:
	.asciz	"dan"
	.size	.L.str.25, 4

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
	.functype	eosio_assert, void, i32, i32
	.functype	prints, void, i32
	.functype	db_lowerbound_i64, i32, i64, i64, i64, i64
	.functype	printui, void, i64
	.functype	printn, void, i64
	.functype	db_next_i64, i32, i32, i32
	.functype	db_find_i64, i32, i64, i64, i64, i64
	.functype	current_receiver, i64
	.functype	db_remove_i64, void, i32
	.functype	db_idx256_find_primary, i32, i64, i64, i64, i32, i32, i64
	.functype	db_idx256_remove, void, i32
	.functype	db_idx256_next, i32, i32, i32
	.functype	db_idx256_upperbound, i32, i64, i64, i64, i32, i32, i32
	.functype	printhex, void, i32, i32
	.functype	db_idx256_lowerbound, i32, i64, i64, i64, i32, i32, i32
	.functype	db_get_i64, i32, i32, i32, i32
	.functype	memcpy, i32, i32, i32, i32
	.functype	db_store_i64, i32, i64, i64, i64, i64, i32, i32
	.functype	db_idx256_store, i32, i64, i64, i64, i64, i32, i32
	.functype	db_idx64_find_primary, i32, i64, i64, i64, i32, i64
	.functype	db_idx64_next, i32, i32, i32
	.functype	db_update_i64, void, i32, i64, i32, i32
	.functype	db_idx64_update, void, i32, i64, i32
	.functype	db_idx128_find_primary, i32, i64, i64, i64, i32, i64
	.functype	db_idx128_update, void, i32, i64, i32
	.functype	db_idx64_lowerbound, i32, i64, i64, i64, i32, i32
	.functype	db_idx64_store, i32, i64, i64, i64, i64, i32
	.functype	db_idx128_store, i32, i64, i64, i64, i64, i32
	.functype	action_data_size, i32
	.functype	read_action_data, i32, i32, i32
	.functype	abort, void
