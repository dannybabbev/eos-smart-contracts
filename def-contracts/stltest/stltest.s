	.text
	.file	"stltest.bc"
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
	i32.call	$drop=, _ZN5eosio8dispatchIN7stltest8contractENS2_7messageEEEbyy@FUNCTION, $1, $2
	.endfunc
.Lfunc_end2:
	.size	apply, .Lfunc_end2-apply

	.section	.text._ZN5eosio8dispatchIN7stltest8contractENS2_7messageEEEbyy,"axG",@progbits,_ZN5eosio8dispatchIN7stltest8contractENS2_7messageEEEbyy,comdat
	.hidden	_ZN5eosio8dispatchIN7stltest8contractENS2_7messageEEEbyy
	.weak	_ZN5eosio8dispatchIN7stltest8contractENS2_7messageEEEbyy
	.type	_ZN5eosio8dispatchIN7stltest8contractENS2_7messageEEEbyy,@function
_ZN5eosio8dispatchIN7stltest8contractENS2_7messageEEEbyy:
	.param  	i64, i64
	.result 	i32
	.local  	i32, i32, i64, i64, i64, i64, i32
	i32.const	$push33=, 0
	i32.const	$push30=, 0
	i32.load	$push31=, __stack_pointer($pop30)
	i32.const	$push32=, 16
	i32.sub 	$push38=, $pop31, $pop32
	tee_local	$push37=, $8=, $pop38
	i32.store	__stack_pointer($pop33), $pop37
	i64.const	$5=, 0
	i64.const	$4=, 59
	i32.const	$3=, .L.str
	i64.const	$6=, 0
.LBB3_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push39=, 6
	i64.gt_u	$push0=, $5, $pop39
	br_if   	0, $pop0
	i32.load8_s	$push44=, 0($3)
	tee_local	$push43=, $2=, $pop44
	i32.const	$push42=, -97
	i32.add 	$push2=, $pop43, $pop42
	i32.const	$push41=, 255
	i32.and 	$push3=, $pop2, $pop41
	i32.const	$push40=, 25
	i32.gt_u	$push4=, $pop3, $pop40
	br_if   	1, $pop4
	i32.const	$push45=, 165
	i32.add 	$2=, $2, $pop45
	br      	2
.LBB3_4:
	end_block
	i64.const	$7=, 0
	i64.const	$push46=, 11
	i64.le_u	$push1=, $5, $pop46
	br_if   	2, $pop1
	br      	3
.LBB3_5:
	end_block
	i32.const	$push51=, 208
	i32.add 	$push5=, $2, $pop51
	i32.const	$push50=, 0
	i32.const	$push49=, -49
	i32.add 	$push6=, $2, $pop49
	i32.const	$push48=, 255
	i32.and 	$push7=, $pop6, $pop48
	i32.const	$push47=, 5
	i32.lt_u	$push8=, $pop7, $pop47
	i32.select	$2=, $pop5, $pop50, $pop8
.LBB3_6:
	end_block
	i64.extend_u/i32	$push9=, $2
	i64.const	$push53=, 56
	i64.shl 	$push10=, $pop9, $pop53
	i64.const	$push52=, 56
	i64.shr_s	$7=, $pop10, $pop52
.LBB3_7:
	end_block
	i64.const	$push55=, 31
	i64.and 	$push12=, $7, $pop55
	i64.const	$push54=, 4294967295
	i64.and 	$push11=, $4, $pop54
	i64.shl 	$7=, $pop12, $pop11
.LBB3_8:
	end_block
	i32.const	$push61=, 1
	i32.add 	$3=, $3, $pop61
	i64.const	$push60=, 1
	i64.add 	$5=, $5, $pop60
	i64.or  	$6=, $7, $6
	i64.const	$push59=, -5
	i64.add 	$push58=, $4, $pop59
	tee_local	$push57=, $4=, $pop58
	i64.const	$push56=, -6
	i64.ne  	$push13=, $pop57, $pop56
	br_if   	0, $pop13
	end_loop
	i32.const	$3=, 0
	block   	
	i64.ne  	$push14=, $6, $0
	br_if   	0, $pop14
	i64.const	$5=, 0
	i64.const	$4=, 59
	i32.const	$3=, .L.str.1
	i64.const	$6=, 0
.LBB3_11:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push62=, 6
	i64.gt_u	$push15=, $5, $pop62
	br_if   	0, $pop15
	i32.load8_s	$push67=, 0($3)
	tee_local	$push66=, $2=, $pop67
	i32.const	$push65=, -97
	i32.add 	$push17=, $pop66, $pop65
	i32.const	$push64=, 255
	i32.and 	$push18=, $pop17, $pop64
	i32.const	$push63=, 25
	i32.gt_u	$push19=, $pop18, $pop63
	br_if   	1, $pop19
	i32.const	$push68=, 165
	i32.add 	$2=, $2, $pop68
	br      	2
.LBB3_14:
	end_block
	i64.const	$7=, 0
	i64.const	$push69=, 11
	i64.le_u	$push16=, $5, $pop69
	br_if   	2, $pop16
	br      	3
.LBB3_15:
	end_block
	i32.const	$push74=, 208
	i32.add 	$push20=, $2, $pop74
	i32.const	$push73=, 0
	i32.const	$push72=, -49
	i32.add 	$push21=, $2, $pop72
	i32.const	$push71=, 255
	i32.and 	$push22=, $pop21, $pop71
	i32.const	$push70=, 5
	i32.lt_u	$push23=, $pop22, $pop70
	i32.select	$2=, $pop20, $pop73, $pop23
.LBB3_16:
	end_block
	i64.extend_u/i32	$push24=, $2
	i64.const	$push76=, 56
	i64.shl 	$push25=, $pop24, $pop76
	i64.const	$push75=, 56
	i64.shr_s	$7=, $pop25, $pop75
.LBB3_17:
	end_block
	i64.const	$push78=, 31
	i64.and 	$push27=, $7, $pop78
	i64.const	$push77=, 4294967295
	i64.and 	$push26=, $4, $pop77
	i64.shl 	$7=, $pop27, $pop26
.LBB3_18:
	end_block
	i32.const	$push84=, 1
	i32.add 	$3=, $3, $pop84
	i64.const	$push83=, 1
	i64.add 	$5=, $5, $pop83
	i64.or  	$6=, $7, $6
	i64.const	$push82=, -5
	i64.add 	$push81=, $4, $pop82
	tee_local	$push80=, $4=, $pop81
	i64.const	$push79=, -6
	i64.ne  	$push28=, $pop80, $pop79
	br_if   	0, $pop28
	end_loop
	i32.const	$3=, 0
	i64.ne  	$push29=, $6, $1
	br_if   	0, $pop29
	call    	_ZN5eosio18unpack_action_dataIN7stltest8contract7messageEEET_v@FUNCTION, $8
	call    	_ZN7stltest8contract2onERKNS0_7messageE@FUNCTION, $8
	i32.const	$3=, 1
.LBB3_21:
	end_block
	i32.const	$push36=, 0
	i32.const	$push34=, 16
	i32.add 	$push35=, $8, $pop34
	i32.store	__stack_pointer($pop36), $pop35
	copy_local	$push85=, $3
	.endfunc
.Lfunc_end3:
	.size	_ZN5eosio8dispatchIN7stltest8contractENS2_7messageEEEbyy, .Lfunc_end3-_ZN5eosio8dispatchIN7stltest8contractENS2_7messageEEEbyy

	.section	.text._ZN5eosio18unpack_action_dataIN7stltest8contract7messageEEET_v,"axG",@progbits,_ZN5eosio18unpack_action_dataIN7stltest8contract7messageEEET_v,comdat
	.hidden	_ZN5eosio18unpack_action_dataIN7stltest8contract7messageEEET_v
	.weak	_ZN5eosio18unpack_action_dataIN7stltest8contract7messageEEET_v
	.type	_ZN5eosio18unpack_action_dataIN7stltest8contract7messageEEET_v,@function
_ZN5eosio18unpack_action_dataIN7stltest8contract7messageEEET_v:
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
	i32.const	$push6=, .L.str.8
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $0, $2, $pop7
	i32.const	$push8=, -8
	i32.and 	$push9=, $1, $pop8
	i32.const	$push22=, 8
	i32.ne  	$push10=, $pop9, $pop22
	i32.const	$push21=, .L.str.8
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
	.size	_ZN5eosio18unpack_action_dataIN7stltest8contract7messageEEET_v, .Lfunc_end4-_ZN5eosio18unpack_action_dataIN7stltest8contract7messageEEET_v

	.section	.text._ZN7stltest8contract2onERKNS0_7messageE,"axG",@progbits,_ZN7stltest8contract2onERKNS0_7messageE,comdat
	.hidden	_ZN7stltest8contract2onERKNS0_7messageE
	.weak	_ZN7stltest8contract2onERKNS0_7messageE
	.type	_ZN7stltest8contract2onERKNS0_7messageE,@function
_ZN7stltest8contract2onERKNS0_7messageE:
	.param  	i32
	.local  	i32, i32, i32, i32, i32, i32
	i32.const	$push333=, 0
	i32.const	$push330=, 0
	i32.load	$push331=, __stack_pointer($pop330)
	i32.const	$push332=, 208
	i32.sub 	$push409=, $pop331, $pop332
	tee_local	$push408=, $6=, $pop409
	i32.store	__stack_pointer($pop333), $pop408
	i32.const	$push3=, .L.str.2
	call    	prints@FUNCTION, $pop3
	i32.const	$push4=, 10
	i32.call	$push5=, malloc@FUNCTION, $pop4
	call    	free@FUNCTION, $pop5
	i64.const	$push6=, 85899345930
	i64.store	16($6), $pop6
	i32.const	$push7=, .L.str.3
	i32.const	$push337=, 16
	i32.add 	$push338=, $6, $pop337
	call    	_ZN7stltest8contract1fEPKcz@FUNCTION, $pop7, $pop338
	i32.const	$push407=, 0
	i32.store	176($6), $pop407
	i64.const	$push406=, 0
	i64.store	168($6), $pop406
	i32.const	$push405=, 0
	i32.store	144($6), $pop405
	i32.const	$push339=, 168
	i32.add 	$push340=, $6, $pop339
	i32.const	$push341=, 144
	i32.add 	$push342=, $6, $pop341
	call    	_ZNSt3__16vectorImNS_9allocatorImEEE21__push_back_slow_pathImEEvOT_@FUNCTION, $pop340, $pop342
	i64.const	$push404=, 0
	i64.store	144($6), $pop404
	i64.const	$push403=, 0
	i64.store	152($6), $pop403
	i64.const	$push402=, 0
	i64.store	160($6), $pop402
	i32.const	$push343=, 144
	i32.add 	$push344=, $6, $pop343
	call    	_ZNSt3__15dequeIcNS_9allocatorIcEEE19__add_back_capacityEv@FUNCTION, $pop344
	i32.load	$push15=, 148($6)
	i32.load	$push9=, 164($6)
	i32.load	$push8=, 160($6)
	i32.add 	$push401=, $pop9, $pop8
	tee_local	$push400=, $4=, $pop401
	i32.const	$push399=, 10
	i32.shr_u	$push12=, $pop400, $pop399
	i32.const	$push13=, 4194300
	i32.and 	$push14=, $pop12, $pop13
	i32.add 	$push16=, $pop15, $pop14
	i32.load	$push17=, 0($pop16)
	i32.const	$push10=, 4095
	i32.and 	$push11=, $4, $pop10
	i32.add 	$push18=, $pop17, $pop11
	i32.const	$push19=, 74
	i32.store8	0($pop18), $pop19
	block   	
	i32.load	$push398=, 152($6)
	tee_local	$push397=, $3=, $pop398
	i32.load	$push20=, 148($6)
	i32.sub 	$push396=, $pop397, $pop20
	tee_local	$push395=, $4=, $pop396
	i32.const	$push394=, 10
	i32.shl 	$push21=, $pop395, $pop394
	i32.const	$push22=, -1
	i32.add 	$push23=, $pop21, $pop22
	i32.const	$push393=, 0
	i32.select	$push24=, $pop23, $pop393, $4
	i32.load	$push26=, 160($6)
	i32.load	$push25=, 164($6)
	i32.add 	$push27=, $pop26, $pop25
	i32.sub 	$push28=, $pop24, $pop27
	i32.const	$push29=, 8192
	i32.lt_u	$push30=, $pop28, $pop29
	br_if   	0, $pop30
	i32.const	$push31=, -4
	i32.add 	$push32=, $3, $pop31
	i32.load	$push33=, 0($pop32)
	call    	_ZdlPv@FUNCTION, $pop33
	i32.const	$push34=, 152
	i32.add 	$push412=, $6, $pop34
	tee_local	$push411=, $4=, $pop412
	i32.load	$push35=, 0($4)
	i32.const	$push410=, -4
	i32.add 	$push36=, $pop35, $pop410
	i32.store	0($pop411), $pop36
.LBB5_2:
	end_block
	i64.const	$push438=, 0
	i64.store	120($6), $pop438
	i64.const	$push437=, 0
	i64.store	128($6), $pop437
	i64.const	$push436=, 0
	i64.store	136($6), $pop436
	i32.const	$push345=, 120
	i32.add 	$push346=, $6, $pop345
	call    	_ZNSt3__15dequeIjNS_9allocatorIjEEE19__add_back_capacityEv@FUNCTION, $pop346
	i32.load	$push46=, 124($6)
	i32.load	$push38=, 140($6)
	i32.load	$push37=, 136($6)
	i32.add 	$push435=, $pop38, $pop37
	tee_local	$push434=, $4=, $pop435
	i32.const	$push433=, 8
	i32.shr_u	$push43=, $pop434, $pop433
	i32.const	$push44=, 16777212
	i32.and 	$push45=, $pop43, $pop44
	i32.add 	$push47=, $pop46, $pop45
	i32.load	$push48=, 0($pop47)
	i32.const	$push39=, 1023
	i32.and 	$push40=, $4, $pop39
	i32.const	$push41=, 2
	i32.shl 	$push42=, $pop40, $pop41
	i32.add 	$push49=, $pop48, $pop42
	i32.const	$push432=, 0
	i32.store	0($pop49), $pop432
	i32.load	$push50=, 140($6)
	i32.const	$push431=, 1
	i32.add 	$push51=, $pop50, $pop431
	i32.store	140($6), $pop51
	i64.const	$push430=, 0
	i64.store	96($6), $pop430
	i64.const	$push429=, 0
	i64.store	104($6), $pop429
	i64.const	$push428=, 0
	i64.store	112($6), $pop428
	i32.const	$push347=, 96
	i32.add 	$push348=, $6, $pop347
	call    	_ZNSt3__15dequeIlNS_9allocatorIlEEE20__add_front_capacityEv@FUNCTION, $pop348
	block   	
	i32.const	$push427=, 0
	i32.load	$push426=, 100($6)
	tee_local	$push425=, $3=, $pop426
	i32.load	$push424=, 112($6)
	tee_local	$push423=, $4=, $pop424
	i32.const	$push422=, 8
	i32.shr_u	$push54=, $pop423, $pop422
	i32.const	$push421=, 16777212
	i32.and 	$push55=, $pop54, $pop421
	i32.add 	$push420=, $pop425, $pop55
	tee_local	$push419=, $2=, $pop420
	i32.load	$push418=, 0($pop419)
	tee_local	$push417=, $5=, $pop418
	i32.const	$push416=, 1023
	i32.and 	$push52=, $4, $pop416
	i32.const	$push415=, 2
	i32.shl 	$push53=, $pop52, $pop415
	i32.add 	$push56=, $pop417, $pop53
	i32.load	$push57=, 104($6)
	i32.eq  	$push58=, $pop57, $3
	i32.select	$push414=, $pop427, $pop56, $pop58
	tee_local	$push413=, $3=, $pop414
	i32.ne  	$push59=, $pop413, $5
	br_if   	0, $pop59
	i32.const	$push60=, -4
	i32.add 	$push61=, $2, $pop60
	i32.load	$push62=, 0($pop61)
	i32.const	$push63=, 4096
	i32.add 	$3=, $pop62, $pop63
.LBB5_4:
	end_block
	i32.const	$push66=, 112
	i32.add 	$push67=, $6, $pop66
	i32.const	$push64=, -1
	i32.add 	$push65=, $4, $pop64
	i32.store	0($pop67), $pop65
	i32.const	$push68=, -4
	i32.add 	$push69=, $3, $pop68
	i32.const	$push70=, 0
	i32.store	0($pop69), $pop70
	i32.const	$push71=, 116
	i32.add 	$push452=, $6, $pop71
	tee_local	$push451=, $4=, $pop452
	i32.load	$push72=, 0($4)
	i32.const	$push450=, 1
	i32.add 	$push73=, $pop72, $pop450
	i32.store	0($pop451), $pop73
	i32.const	$push449=, 0
	i32.store	88($6), $pop449
	i32.const	$push349=, 80
	i32.add 	$push350=, $6, $pop349
	i32.store	84($6), $pop350
	i32.const	$push351=, 80
	i32.add 	$push352=, $6, $pop351
	i32.store	80($6), $pop352
	i32.const	$push74=, 12
	i32.call	$push448=, _Znwj@FUNCTION, $pop74
	tee_local	$push447=, $4=, $pop448
	i32.const	$push446=, 0
	i32.store	8($pop447), $pop446
	i32.const	$push353=, 80
	i32.add 	$push354=, $6, $pop353
	i32.store	4($4), $pop354
	i32.load	$push445=, 80($6)
	tee_local	$push444=, $3=, $pop445
	i32.store	4($pop444), $4
	i32.store	0($4), $3
	i32.store	80($6), $4
	i32.load	$push75=, 88($6)
	i32.const	$push443=, 1
	i32.add 	$push76=, $pop75, $pop443
	i32.store	88($6), $pop76
	i32.const	$push355=, 64
	i32.add 	$push356=, $6, $pop355
	i32.const	$push442=, 8
	i32.add 	$push77=, $pop356, $pop442
	i32.const	$push441=, 0
	i32.store	0($pop77), $pop441
	i64.const	$push78=, 0
	i64.store	64($6), $pop78
	block   	
	i32.const	$push79=, .L.str.4
	i32.call	$push440=, strlen@FUNCTION, $pop79
	tee_local	$push439=, $4=, $pop440
	i32.const	$push80=, -16
	i32.ge_u	$push81=, $pop439, $pop80
	br_if   	0, $pop81
	block   	
	block   	
	block   	
	i32.const	$push82=, 11
	i32.ge_u	$push83=, $4, $pop82
	br_if   	0, $pop83
	i32.const	$push89=, 1
	i32.shl 	$push90=, $4, $pop89
	i32.store8	64($6), $pop90
	i32.const	$push359=, 64
	i32.add 	$push360=, $6, $pop359
	i32.const	$push453=, 1
	i32.or  	$3=, $pop360, $pop453
	br_if   	1, $4
	br      	2
.LBB5_7:
	end_block
	i32.const	$push84=, 16
	i32.add 	$push85=, $4, $pop84
	i32.const	$push86=, -16
	i32.and 	$push455=, $pop85, $pop86
	tee_local	$push454=, $5=, $pop455
	i32.call	$3=, _Znwj@FUNCTION, $pop454
	i32.const	$push87=, 1
	i32.or  	$push88=, $5, $pop87
	i32.store	64($6), $pop88
	i32.store	72($6), $3
	i32.store	68($6), $4
.LBB5_8:
	end_block
	i32.const	$push91=, .L.str.4
	i32.call	$drop=, memcpy@FUNCTION, $3, $pop91, $4
.LBB5_9:
	end_block
	i32.const	$1=, 0
	i32.add 	$push92=, $3, $4
	i32.const	$push463=, 0
	i32.store8	0($pop92), $pop463
	i32.const	$push361=, 64
	i32.add 	$push362=, $6, $pop361
	i32.const	$push462=, 1
	i32.const	$push93=, 103
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc@FUNCTION, $pop362, $pop462, $pop93
	i32.const	$push461=, 0
	i32.store	56($6), $pop461
	i32.const	$push460=, 0
	i32.store	52($6), $pop460
	i32.const	$push363=, 48
	i32.add 	$push364=, $6, $pop363
	i32.const	$push459=, 4
	i32.or  	$push458=, $pop364, $pop459
	tee_local	$push457=, $3=, $pop458
	i32.store	48($6), $pop457
	block   	
	i32.const	$push456=, 0
	br_if   	0, $pop456
	i32.const	$push94=, 24
	i32.call	$push468=, _Znwj@FUNCTION, $pop94
	tee_local	$push467=, $4=, $pop468
	i64.const	$push95=, 0
	i64.store	0($pop467):p2align=2, $pop95
	i32.const	$push466=, 1
	i32.store	20($4), $pop466
	i32.const	$push96=, 0
	i32.store	16($4), $pop96
	i32.store	8($4), $3
	i32.store	52($6), $4
	block   	
	i32.load	$push97=, 48($6)
	i32.load	$push465=, 0($pop97)
	tee_local	$push464=, $3=, $pop465
	i32.eqz 	$push680=, $pop464
	br_if   	0, $pop680
	i32.store	48($6), $3
.LBB5_12:
	end_block
	i32.load	$push98=, 52($6)
	call    	_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_@FUNCTION, $pop98, $4
	i32.const	$push99=, 56
	i32.add 	$push472=, $6, $pop99
	tee_local	$push471=, $4=, $pop472
	i32.load	$push100=, 0($4)
	i32.const	$push101=, 1
	i32.add 	$push102=, $pop100, $pop101
	i32.store	0($pop471), $pop102
	i32.load	$push470=, 52($6)
	tee_local	$push469=, $4=, $pop470
	i32.eqz 	$push681=, $pop469
	br_if   	0, $pop681
.LBB5_14:
	loop    	
	block   	
	i32.load	$push103=, 16($4)
	i32.const	$push473=, 2
	i32.ge_s	$push104=, $pop103, $pop473
	br_if   	0, $pop104
	i32.load	$push475=, 4($4)
	tee_local	$push474=, $4=, $pop475
	br_if   	1, $pop474
	br      	2
.LBB5_16:
	end_block
	i32.load	$push477=, 0($4)
	tee_local	$push476=, $4=, $pop477
	br_if   	0, $pop476
.LBB5_17:
	end_loop
	end_block
	i32.const	$push483=, 0
	i32.store	40($6), $pop483
	i32.const	$push482=, 0
	i32.store	36($6), $pop482
	i32.const	$push365=, 32
	i32.add 	$push366=, $6, $pop365
	i32.const	$push481=, 4
	i32.or  	$push480=, $pop366, $pop481
	tee_local	$push479=, $2=, $pop480
	i32.store	32($6), $pop479
	block   	
	i32.const	$push478=, 0
	br_if   	0, $pop478
	i32.const	$push105=, 20
	i32.call	$push487=, _Znwj@FUNCTION, $pop105
	tee_local	$push486=, $4=, $pop487
	i64.const	$push106=, 0
	i64.store	0($pop486):p2align=2, $pop106
	i32.const	$push107=, 0
	i32.store	16($4), $pop107
	i32.store	8($4), $2
	i32.store	36($6), $4
	block   	
	i32.load	$push108=, 32($6)
	i32.load	$push485=, 0($pop108)
	tee_local	$push484=, $3=, $pop485
	i32.eqz 	$push682=, $pop484
	br_if   	0, $pop682
	i32.store	32($6), $3
.LBB5_20:
	end_block
	i32.load	$push109=, 36($6)
	call    	_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_@FUNCTION, $pop109, $4
	i32.const	$push110=, 40
	i32.add 	$push491=, $6, $pop110
	tee_local	$push490=, $4=, $pop491
	i32.load	$push111=, 0($4)
	i32.const	$push112=, 1
	i32.add 	$push489=, $pop111, $pop112
	tee_local	$push488=, $1=, $pop489
	i32.store	0($pop490), $pop488
	i32.load	$2=, 32($6)
.LBB5_21:
	end_block
	block   	
	block   	
	i32.load	$push493=, 4($2)
	tee_local	$push492=, $4=, $pop493
	i32.eqz 	$push683=, $pop492
	br_if   	0, $pop683
.LBB5_22:
	loop    	
	copy_local	$push497=, $4
	tee_local	$push496=, $3=, $pop497
	i32.load	$push495=, 0($pop496)
	tee_local	$push494=, $4=, $pop495
	br_if   	0, $pop494
	br      	2
.LBB5_23:
	end_loop
	end_block
	i32.load	$push499=, 8($2)
	tee_local	$push498=, $3=, $pop499
	i32.load	$push113=, 0($pop498)
	i32.eq  	$push114=, $pop113, $2
	br_if   	0, $pop114
	i32.const	$push500=, 8
	i32.add 	$5=, $2, $pop500
.LBB5_25:
	loop    	
	i32.load	$push505=, 0($5)
	tee_local	$push504=, $4=, $pop505
	i32.const	$push503=, 8
	i32.add 	$5=, $pop504, $pop503
	i32.load	$push502=, 8($4)
	tee_local	$push501=, $3=, $pop502
	i32.load	$push115=, 0($pop501)
	i32.ne  	$push116=, $4, $pop115
	br_if   	0, $pop116
.LBB5_26:
	end_loop
	end_block
	i32.const	$push367=, 32
	i32.add 	$push368=, $6, $pop367
	i32.const	$push509=, 8
	i32.add 	$push118=, $pop368, $pop509
	i32.const	$push508=, -1
	i32.add 	$push117=, $1, $pop508
	i32.store	0($pop118), $pop117
	i32.store	32($6), $3
	i32.load	$push119=, 36($6)
	call    	_ZNSt3__113__tree_removeIPNS_16__tree_node_baseIPvEEEEvT_S5_@FUNCTION, $pop119, $2
	call    	_ZdlPv@FUNCTION, $2
	block   	
	i32.load	$push507=, 36($6)
	tee_local	$push506=, $4=, $pop507
	i32.eqz 	$push684=, $pop506
	br_if   	0, $pop684
.LBB5_28:
	loop    	
	block   	
	i32.load	$push512=, 16($4)
	tee_local	$push511=, $3=, $pop512
	i32.const	$push510=, 1
	i32.ge_s	$push120=, $pop511, $pop510
	br_if   	0, $pop120
	i32.const	$push513=, -1
	i32.gt_s	$push121=, $3, $pop513
	br_if   	2, $pop121
	i32.const	$push514=, 4
	i32.add 	$4=, $4, $pop514
.LBB5_31:
	end_block
	i32.load	$push516=, 0($4)
	tee_local	$push515=, $4=, $pop516
	br_if   	0, $pop515
.LBB5_32:
	end_loop
	end_block
	i32.load	$push523=, 100($6)
	tee_local	$push522=, $4=, $pop523
	i32.const	$push122=, 112
	i32.add 	$push123=, $6, $pop122
	i32.load	$push521=, 0($pop123)
	tee_local	$push520=, $5=, $pop521
	i32.const	$push519=, 8
	i32.shr_u	$push124=, $pop520, $pop519
	i32.const	$push518=, 16777212
	i32.and 	$push125=, $pop124, $pop518
	i32.add 	$3=, $pop522, $pop125
	block   	
	block   	
	i32.const	$push369=, 96
	i32.add 	$push370=, $6, $pop369
	i32.const	$push517=, 8
	i32.add 	$push126=, $pop370, $pop517
	i32.load	$push127=, 0($pop126)
	i32.eq  	$push128=, $pop127, $4
	br_if   	0, $pop128
	i32.const	$push129=, 116
	i32.add 	$push130=, $6, $pop129
	i32.load	$push131=, 0($pop130)
	i32.add 	$push530=, $5, $pop131
	tee_local	$push529=, $2=, $pop530
	i32.const	$push136=, 8
	i32.shr_u	$push137=, $pop529, $pop136
	i32.const	$push528=, 16777212
	i32.and 	$push138=, $pop137, $pop528
	i32.add 	$push527=, $4, $pop138
	tee_local	$push526=, $4=, $pop527
	i32.load	$push139=, 0($pop526)
	i32.const	$push132=, 1023
	i32.and 	$push133=, $2, $pop132
	i32.const	$push134=, 2
	i32.shl 	$push135=, $pop133, $pop134
	i32.add 	$2=, $pop139, $pop135
	i32.load	$push142=, 0($3)
	i32.const	$push525=, 1023
	i32.and 	$push140=, $5, $pop525
	i32.const	$push524=, 2
	i32.shl 	$push141=, $pop140, $pop524
	i32.add 	$5=, $pop142, $pop141
	br      	1
.LBB5_34:
	end_block
	i32.const	$push143=, 116
	i32.add 	$push144=, $6, $pop143
	i32.load	$push145=, 0($pop144)
	i32.add 	$push146=, $5, $pop145
	i32.const	$push147=, 8
	i32.shr_u	$push148=, $pop146, $pop147
	i32.const	$push531=, 16777212
	i32.and 	$push149=, $pop148, $pop531
	i32.add 	$4=, $4, $pop149
	i32.const	$5=, 0
	i32.const	$2=, 0
.LBB5_35:
	end_block
	i32.store	192($6), $3
	i32.store	188($6), $2
	i32.store	196($6), $5
	i32.store	184($6), $4
	i64.load	$push150=, 192($6)
	i64.store	8($6):p2align=2, $pop150
	i32.const	$push151=, 4
	i32.add 	$push152=, $6, $pop151
	i32.load	$push153=, 188($6)
	i32.store	0($pop152), $pop153
	i32.load	$push154=, 184($6)
	i32.store	0($6), $pop154
	i32.const	$push371=, 8
	i32.add 	$push372=, $6, $pop371
	i32.const	$push373=, 200
	i32.add 	$push374=, $6, $pop373
	call    	_ZNSt3__16__sortIRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEvT0_S9_T_@FUNCTION, $pop372, $6, $pop374
	block   	
	i32.load	$push533=, 84($6)
	tee_local	$push532=, $4=, $pop533
	i32.const	$push375=, 80
	i32.add 	$push376=, $6, $pop375
	i32.eq  	$push155=, $pop532, $pop376
	br_if   	0, $pop155
.LBB5_37:
	loop    	
	i32.load	$push156=, 8($4)
	i32.const	$push534=, 10
	i32.lt_u	$push157=, $pop156, $pop534
	br_if   	1, $pop157
	i32.load	$push536=, 4($4)
	tee_local	$push535=, $4=, $pop536
	i32.const	$push391=, 80
	i32.add 	$push392=, $6, $pop391
	i32.ne  	$push158=, $pop535, $pop392
	br_if   	0, $pop158
.LBB5_39:
	end_loop
	end_block
	i32.const	$push159=, .L.str.5
	call    	prints@FUNCTION, $pop159
	i32.const	$push377=, 32
	i32.add 	$push378=, $6, $pop377
	i32.load	$push160=, 36($6)
	call    	_ZNSt3__16__treeIlNS_4lessIlEENS_9allocatorIlEEE7destroyEPNS_11__tree_nodeIlPvEE@FUNCTION, $pop378, $pop160
	i32.const	$push379=, 48
	i32.add 	$push380=, $6, $pop379
	i32.load	$push161=, 52($6)
	call    	_ZNSt3__16__treeINS_12__value_typeIilEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE@FUNCTION, $pop380, $pop161
	block   	
	i32.load8_u	$push163=, 64($6)
	i32.const	$push162=, 1
	i32.and 	$push164=, $pop163, $pop162
	i32.eqz 	$push685=, $pop164
	br_if   	0, $pop685
	i32.load	$push165=, 72($6)
	call    	_ZdlPv@FUNCTION, $pop165
.LBB5_41:
	end_block
	block   	
	i32.const	$push381=, 80
	i32.add 	$push382=, $6, $pop381
	i32.const	$push539=, 8
	i32.add 	$push538=, $pop382, $pop539
	tee_local	$push537=, $3=, $pop538
	i32.load	$push166=, 0($pop537)
	i32.eqz 	$push686=, $pop166
	br_if   	0, $pop686
	i32.load	$push545=, 84($6)
	tee_local	$push544=, $4=, $pop545
	i32.load	$push543=, 0($pop544)
	tee_local	$push542=, $5=, $pop543
	i32.load	$push541=, 80($6)
	tee_local	$push540=, $2=, $pop541
	i32.load	$push167=, 4($pop540)
	i32.store	4($pop542), $pop167
	i32.load	$push168=, 4($2)
	i32.store	0($pop168), $5
	i32.const	$push169=, 0
	i32.store	0($3), $pop169
	i32.const	$push387=, 80
	i32.add 	$push388=, $6, $pop387
	i32.eq  	$push170=, $4, $pop388
	br_if   	0, $pop170
.LBB5_43:
	loop    	
	i32.load	$3=, 4($4)
	call    	_ZdlPv@FUNCTION, $4
	copy_local	$4=, $3
	i32.const	$push389=, 80
	i32.add 	$push390=, $6, $pop389
	i32.ne  	$push171=, $3, $pop390
	br_if   	0, $pop171
.LBB5_44:
	end_loop
	end_block
	i32.load	$push554=, 100($6)
	tee_local	$push553=, $4=, $pop554
	i32.const	$push172=, 112
	i32.add 	$push173=, $6, $pop172
	i32.load	$push552=, 0($pop173)
	tee_local	$push551=, $3=, $pop552
	i32.const	$push550=, 8
	i32.shr_u	$push174=, $pop551, $pop550
	i32.const	$push549=, 16777212
	i32.and 	$push175=, $pop174, $pop549
	i32.add 	$2=, $pop553, $pop175
	block   	
	block   	
	i32.const	$push383=, 96
	i32.add 	$push384=, $6, $pop383
	i32.const	$push548=, 8
	i32.add 	$push176=, $pop384, $pop548
	i32.load	$push547=, 0($pop176)
	tee_local	$push546=, $5=, $pop547
	i32.eq  	$push177=, $pop546, $4
	br_if   	0, $pop177
	i32.const	$push178=, 116
	i32.add 	$push179=, $6, $pop178
	i32.load	$push180=, 0($pop179)
	i32.add 	$push559=, $pop180, $3
	tee_local	$push558=, $1=, $pop559
	i32.const	$push185=, 8
	i32.shr_u	$push186=, $pop558, $pop185
	i32.const	$push557=, 16777212
	i32.and 	$push187=, $pop186, $pop557
	i32.add 	$push188=, $4, $pop187
	i32.load	$push189=, 0($pop188)
	i32.const	$push181=, 1023
	i32.and 	$push182=, $1, $pop181
	i32.const	$push183=, 2
	i32.shl 	$push184=, $pop182, $pop183
	i32.add 	$1=, $pop189, $pop184
	i32.load	$push192=, 0($2)
	i32.const	$push556=, 1023
	i32.and 	$push190=, $3, $pop556
	i32.const	$push555=, 2
	i32.shl 	$push191=, $pop190, $pop555
	i32.add 	$3=, $pop192, $pop191
	br      	1
.LBB5_46:
	end_block
	i32.const	$3=, 0
	i32.const	$1=, 0
.LBB5_47:
	end_block
	block   	
	i32.eq  	$push193=, $3, $1
	br_if   	0, $pop193
.LBB5_48:
	loop    	
	block   	
	i32.const	$push564=, 4
	i32.add 	$push563=, $3, $pop564
	tee_local	$push562=, $3=, $pop563
	i32.load	$push195=, 0($2)
	i32.sub 	$push196=, $pop562, $pop195
	i32.const	$push561=, 4096
	i32.ne  	$push197=, $pop196, $pop561
	br_if   	0, $pop197
	i32.load	$3=, 4($2)
	i32.const	$push560=, 4
	i32.add 	$push0=, $2, $pop560
	copy_local	$2=, $pop0
.LBB5_50:
	end_block
	i32.ne  	$push194=, $3, $1
	br_if   	0, $pop194
.LBB5_51:
	end_loop
	end_block
	i32.const	$push198=, 116
	i32.add 	$push199=, $6, $pop198
	i32.const	$push200=, 0
	i32.store	0($pop199), $pop200
	block   	
	i32.sub 	$push201=, $5, $4
	i32.const	$push567=, 2
	i32.shr_s	$push566=, $pop201, $pop567
	tee_local	$push565=, $3=, $pop566
	i32.const	$push202=, 3
	i32.lt_u	$push203=, $pop565, $pop202
	br_if   	0, $pop203
	i32.const	$push206=, 104
	i32.add 	$2=, $6, $pop206
.LBB5_53:
	loop    	
	i32.load	$push204=, 0($4)
	call    	_ZdlPv@FUNCTION, $pop204
	i32.load	$push205=, 100($6)
	i32.const	$push576=, 4
	i32.add 	$push575=, $pop205, $pop576
	tee_local	$push574=, $4=, $pop575
	i32.store	100($6), $pop574
	i32.load	$push573=, 0($2)
	tee_local	$push572=, $5=, $pop573
	i32.sub 	$push207=, $pop572, $4
	i32.const	$push571=, 2
	i32.shr_s	$push570=, $pop207, $pop571
	tee_local	$push569=, $3=, $pop570
	i32.const	$push568=, 2
	i32.gt_u	$push208=, $pop569, $pop568
	br_if   	0, $pop208
.LBB5_54:
	end_loop
	end_block
	block   	
	block   	
	block   	
	i32.const	$push577=, 2
	i32.eq  	$push209=, $3, $pop577
	br_if   	0, $pop209
	i32.const	$push210=, 1
	i32.ne  	$push211=, $3, $pop210
	br_if   	2, $pop211
	i32.const	$3=, 512
	br      	1
.LBB5_57:
	end_block
	i32.const	$3=, 1024
.LBB5_58:
	end_block
	i32.const	$push212=, 112
	i32.add 	$push213=, $6, $pop212
	i32.store	0($pop213), $3
.LBB5_59:
	end_block
	block   	
	i32.eq  	$push214=, $4, $5
	br_if   	0, $pop214
.LBB5_61:
	loop    	
	i32.load	$push215=, 0($4)
	call    	_ZdlPv@FUNCTION, $pop215
	i32.const	$push580=, 4
	i32.add 	$push579=, $4, $pop580
	tee_local	$push578=, $4=, $pop579
	i32.ne  	$push216=, $5, $pop578
	br_if   	0, $pop216
	end_loop
	i32.const	$push217=, 104
	i32.add 	$push586=, $6, $pop217
	tee_local	$push585=, $3=, $pop586
	i32.load	$push584=, 0($pop585)
	tee_local	$push583=, $4=, $pop584
	i32.load	$push582=, 100($6)
	tee_local	$push581=, $5=, $pop582
	i32.eq  	$push218=, $pop583, $pop581
	br_if   	0, $pop218
	i32.const	$push219=, -4
	i32.add 	$push220=, $4, $pop219
	i32.sub 	$push221=, $pop220, $5
	i32.const	$push222=, -1
	i32.xor 	$push223=, $pop221, $pop222
	i32.const	$push587=, -4
	i32.and 	$push224=, $pop223, $pop587
	i32.add 	$push225=, $4, $pop224
	i32.store	0($3), $pop225
.LBB5_64:
	end_block
	block   	
	i32.load	$push589=, 96($6)
	tee_local	$push588=, $4=, $pop589
	i32.eqz 	$push687=, $pop588
	br_if   	0, $pop687
	call    	_ZdlPv@FUNCTION, $4
.LBB5_66:
	end_block
	i32.load	$push598=, 124($6)
	tee_local	$push597=, $4=, $pop598
	i32.const	$push226=, 136
	i32.add 	$push227=, $6, $pop226
	i32.load	$push596=, 0($pop227)
	tee_local	$push595=, $3=, $pop596
	i32.const	$push594=, 8
	i32.shr_u	$push228=, $pop595, $pop594
	i32.const	$push593=, 16777212
	i32.and 	$push229=, $pop228, $pop593
	i32.add 	$2=, $pop597, $pop229
	block   	
	block   	
	i32.const	$push385=, 120
	i32.add 	$push386=, $6, $pop385
	i32.const	$push592=, 8
	i32.add 	$push230=, $pop386, $pop592
	i32.load	$push591=, 0($pop230)
	tee_local	$push590=, $5=, $pop591
	i32.eq  	$push231=, $pop590, $4
	br_if   	0, $pop231
	i32.const	$push232=, 140
	i32.add 	$push233=, $6, $pop232
	i32.load	$push234=, 0($pop233)
	i32.add 	$push604=, $pop234, $3
	tee_local	$push603=, $1=, $pop604
	i32.const	$push602=, 8
	i32.shr_u	$push239=, $pop603, $pop602
	i32.const	$push601=, 16777212
	i32.and 	$push240=, $pop239, $pop601
	i32.add 	$push241=, $4, $pop240
	i32.load	$push242=, 0($pop241)
	i32.const	$push235=, 1023
	i32.and 	$push236=, $1, $pop235
	i32.const	$push237=, 2
	i32.shl 	$push238=, $pop236, $pop237
	i32.add 	$1=, $pop242, $pop238
	i32.load	$push245=, 0($2)
	i32.const	$push600=, 1023
	i32.and 	$push243=, $3, $pop600
	i32.const	$push599=, 2
	i32.shl 	$push244=, $pop243, $pop599
	i32.add 	$3=, $pop245, $pop244
	br      	1
.LBB5_68:
	end_block
	i32.const	$3=, 0
	i32.const	$1=, 0
.LBB5_69:
	end_block
	block   	
	i32.eq  	$push246=, $3, $1
	br_if   	0, $pop246
.LBB5_70:
	loop    	
	block   	
	i32.const	$push609=, 4
	i32.add 	$push608=, $3, $pop609
	tee_local	$push607=, $3=, $pop608
	i32.load	$push248=, 0($2)
	i32.sub 	$push249=, $pop607, $pop248
	i32.const	$push606=, 4096
	i32.ne  	$push250=, $pop249, $pop606
	br_if   	0, $pop250
	i32.load	$3=, 4($2)
	i32.const	$push605=, 4
	i32.add 	$push1=, $2, $pop605
	copy_local	$2=, $pop1
.LBB5_72:
	end_block
	i32.ne  	$push247=, $3, $1
	br_if   	0, $pop247
.LBB5_73:
	end_loop
	end_block
	i32.const	$push251=, 140
	i32.add 	$push252=, $6, $pop251
	i32.const	$push253=, 0
	i32.store	0($pop252), $pop253
	block   	
	i32.sub 	$push254=, $5, $4
	i32.const	$push612=, 2
	i32.shr_s	$push611=, $pop254, $pop612
	tee_local	$push610=, $3=, $pop611
	i32.const	$push255=, 3
	i32.lt_u	$push256=, $pop610, $pop255
	br_if   	0, $pop256
	i32.const	$push259=, 128
	i32.add 	$2=, $6, $pop259
.LBB5_75:
	loop    	
	i32.load	$push257=, 0($4)
	call    	_ZdlPv@FUNCTION, $pop257
	i32.load	$push258=, 124($6)
	i32.const	$push621=, 4
	i32.add 	$push620=, $pop258, $pop621
	tee_local	$push619=, $4=, $pop620
	i32.store	124($6), $pop619
	i32.load	$push618=, 0($2)
	tee_local	$push617=, $5=, $pop618
	i32.sub 	$push260=, $pop617, $4
	i32.const	$push616=, 2
	i32.shr_s	$push615=, $pop260, $pop616
	tee_local	$push614=, $3=, $pop615
	i32.const	$push613=, 2
	i32.gt_u	$push261=, $pop614, $pop613
	br_if   	0, $pop261
.LBB5_76:
	end_loop
	end_block
	block   	
	block   	
	block   	
	i32.const	$push622=, 2
	i32.eq  	$push262=, $3, $pop622
	br_if   	0, $pop262
	i32.const	$push263=, 1
	i32.ne  	$push264=, $3, $pop263
	br_if   	2, $pop264
	i32.const	$3=, 512
	br      	1
.LBB5_79:
	end_block
	i32.const	$3=, 1024
.LBB5_80:
	end_block
	i32.const	$push265=, 136
	i32.add 	$push266=, $6, $pop265
	i32.store	0($pop266), $3
.LBB5_81:
	end_block
	block   	
	i32.eq  	$push267=, $4, $5
	br_if   	0, $pop267
.LBB5_83:
	loop    	
	i32.load	$push268=, 0($4)
	call    	_ZdlPv@FUNCTION, $pop268
	i32.const	$push625=, 4
	i32.add 	$push624=, $4, $pop625
	tee_local	$push623=, $4=, $pop624
	i32.ne  	$push269=, $5, $pop623
	br_if   	0, $pop269
	end_loop
	i32.const	$push270=, 128
	i32.add 	$push631=, $6, $pop270
	tee_local	$push630=, $3=, $pop631
	i32.load	$push629=, 0($pop630)
	tee_local	$push628=, $4=, $pop629
	i32.load	$push627=, 124($6)
	tee_local	$push626=, $5=, $pop627
	i32.eq  	$push271=, $pop628, $pop626
	br_if   	0, $pop271
	i32.const	$push272=, -4
	i32.add 	$push273=, $4, $pop272
	i32.sub 	$push274=, $pop273, $5
	i32.const	$push275=, -1
	i32.xor 	$push276=, $pop274, $pop275
	i32.const	$push632=, -4
	i32.and 	$push277=, $pop276, $pop632
	i32.add 	$push278=, $4, $pop277
	i32.store	0($3), $pop278
.LBB5_86:
	end_block
	block   	
	i32.load	$push634=, 120($6)
	tee_local	$push633=, $4=, $pop634
	i32.eqz 	$push688=, $pop633
	br_if   	0, $pop688
	call    	_ZdlPv@FUNCTION, $4
.LBB5_88:
	end_block
	i32.load	$push642=, 148($6)
	tee_local	$push641=, $4=, $pop642
	i32.const	$push279=, 160
	i32.add 	$push280=, $6, $pop279
	i32.load	$push640=, 0($pop280)
	tee_local	$push639=, $3=, $pop640
	i32.const	$push638=, 10
	i32.shr_u	$push281=, $pop639, $pop638
	i32.const	$push637=, 4194300
	i32.and 	$push282=, $pop281, $pop637
	i32.add 	$2=, $pop641, $pop282
	block   	
	block   	
	i32.const	$push283=, 152
	i32.add 	$push284=, $6, $pop283
	i32.load	$push636=, 0($pop284)
	tee_local	$push635=, $5=, $pop636
	i32.eq  	$push285=, $pop635, $4
	br_if   	0, $pop285
	i32.const	$push286=, 164
	i32.add 	$push287=, $6, $pop286
	i32.load	$push288=, 0($pop287)
	i32.add 	$push647=, $pop288, $3
	tee_local	$push646=, $1=, $pop647
	i32.const	$push645=, 10
	i32.shr_u	$push291=, $pop646, $pop645
	i32.const	$push644=, 4194300
	i32.and 	$push292=, $pop291, $pop644
	i32.add 	$push293=, $4, $pop292
	i32.load	$push294=, 0($pop293)
	i32.const	$push289=, 4095
	i32.and 	$push290=, $1, $pop289
	i32.add 	$1=, $pop294, $pop290
	i32.load	$push296=, 0($2)
	i32.const	$push643=, 4095
	i32.and 	$push295=, $3, $pop643
	i32.add 	$3=, $pop296, $pop295
	br      	1
.LBB5_90:
	end_block
	i32.const	$3=, 0
	i32.const	$1=, 0
.LBB5_91:
	end_block
	block   	
	i32.eq  	$push297=, $3, $1
	br_if   	0, $pop297
.LBB5_92:
	loop    	
	block   	
	i32.const	$push652=, 1
	i32.add 	$push651=, $3, $pop652
	tee_local	$push650=, $3=, $pop651
	i32.load	$push299=, 0($2)
	i32.sub 	$push300=, $pop650, $pop299
	i32.const	$push649=, 4096
	i32.ne  	$push301=, $pop300, $pop649
	br_if   	0, $pop301
	i32.load	$3=, 4($2)
	i32.const	$push648=, 4
	i32.add 	$push2=, $2, $pop648
	copy_local	$2=, $pop2
.LBB5_94:
	end_block
	i32.ne  	$push298=, $3, $1
	br_if   	0, $pop298
.LBB5_95:
	end_loop
	end_block
	i32.const	$push302=, 164
	i32.add 	$push303=, $6, $pop302
	i32.const	$push304=, 0
	i32.store	0($pop303), $pop304
	block   	
	i32.sub 	$push305=, $5, $4
	i32.const	$push655=, 2
	i32.shr_s	$push654=, $pop305, $pop655
	tee_local	$push653=, $3=, $pop654
	i32.const	$push306=, 3
	i32.lt_u	$push307=, $pop653, $pop306
	br_if   	0, $pop307
	i32.const	$push310=, 152
	i32.add 	$2=, $6, $pop310
.LBB5_97:
	loop    	
	i32.load	$push308=, 0($4)
	call    	_ZdlPv@FUNCTION, $pop308
	i32.load	$push309=, 148($6)
	i32.const	$push664=, 4
	i32.add 	$push663=, $pop309, $pop664
	tee_local	$push662=, $4=, $pop663
	i32.store	148($6), $pop662
	i32.load	$push661=, 0($2)
	tee_local	$push660=, $5=, $pop661
	i32.sub 	$push311=, $pop660, $4
	i32.const	$push659=, 2
	i32.shr_s	$push658=, $pop311, $pop659
	tee_local	$push657=, $3=, $pop658
	i32.const	$push656=, 2
	i32.gt_u	$push312=, $pop657, $pop656
	br_if   	0, $pop312
.LBB5_98:
	end_loop
	end_block
	block   	
	block   	
	block   	
	i32.const	$push665=, 2
	i32.eq  	$push313=, $3, $pop665
	br_if   	0, $pop313
	i32.const	$push314=, 1
	i32.ne  	$push315=, $3, $pop314
	br_if   	2, $pop315
	i32.const	$3=, 2048
	br      	1
.LBB5_101:
	end_block
	i32.const	$3=, 4096
.LBB5_102:
	end_block
	i32.const	$push316=, 160
	i32.add 	$push317=, $6, $pop316
	i32.store	0($pop317), $3
.LBB5_103:
	end_block
	block   	
	i32.eq  	$push318=, $4, $5
	br_if   	0, $pop318
.LBB5_105:
	loop    	
	i32.load	$push319=, 0($4)
	call    	_ZdlPv@FUNCTION, $pop319
	i32.const	$push668=, 4
	i32.add 	$push667=, $4, $pop668
	tee_local	$push666=, $4=, $pop667
	i32.ne  	$push320=, $5, $pop666
	br_if   	0, $pop320
	end_loop
	i32.const	$push321=, 152
	i32.add 	$push674=, $6, $pop321
	tee_local	$push673=, $3=, $pop674
	i32.load	$push672=, 0($pop673)
	tee_local	$push671=, $4=, $pop672
	i32.load	$push670=, 148($6)
	tee_local	$push669=, $5=, $pop670
	i32.eq  	$push322=, $pop671, $pop669
	br_if   	0, $pop322
	i32.const	$push323=, -4
	i32.add 	$push324=, $4, $pop323
	i32.sub 	$push325=, $pop324, $5
	i32.const	$push326=, -1
	i32.xor 	$push327=, $pop325, $pop326
	i32.const	$push675=, -4
	i32.and 	$push328=, $pop327, $pop675
	i32.add 	$push329=, $4, $pop328
	i32.store	0($3), $pop329
.LBB5_108:
	end_block
	block   	
	i32.load	$push677=, 144($6)
	tee_local	$push676=, $4=, $pop677
	i32.eqz 	$push689=, $pop676
	br_if   	0, $pop689
	call    	_ZdlPv@FUNCTION, $4
.LBB5_110:
	end_block
	block   	
	i32.load	$push679=, 168($6)
	tee_local	$push678=, $4=, $pop679
	i32.eqz 	$push690=, $pop678
	br_if   	0, $pop690
	i32.store	172($6), $4
	call    	_ZdlPv@FUNCTION, $4
.LBB5_112:
	end_block
	i32.const	$push336=, 0
	i32.const	$push334=, 208
	i32.add 	$push335=, $6, $pop334
	i32.store	__stack_pointer($pop336), $pop335
	return
.LBB5_113:
	end_block
	i32.const	$push357=, 64
	i32.add 	$push358=, $6, $pop357
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $pop358
	unreachable
	.endfunc
.Lfunc_end5:
	.size	_ZN7stltest8contract2onERKNS0_7messageE, .Lfunc_end5-_ZN7stltest8contract2onERKNS0_7messageE

	.section	.text._ZN7stltest8contract1fEPKcz,"axG",@progbits,_ZN7stltest8contract1fEPKcz,comdat
	.hidden	_ZN7stltest8contract1fEPKcz
	.weak	_ZN7stltest8contract1fEPKcz
	.type	_ZN7stltest8contract1fEPKcz,@function
_ZN7stltest8contract1fEPKcz:
	.param  	i32, i32
	i32.const	$push0=, .L.str.6
	call    	prints@FUNCTION, $pop0
	.endfunc
.Lfunc_end6:
	.size	_ZN7stltest8contract1fEPKcz, .Lfunc_end6-_ZN7stltest8contract1fEPKcz

	.section	.text._ZNSt3__16vectorImNS_9allocatorImEEE21__push_back_slow_pathImEEvOT_,"axG",@progbits,_ZNSt3__16vectorImNS_9allocatorImEEE21__push_back_slow_pathImEEvOT_,comdat
	.hidden	_ZNSt3__16vectorImNS_9allocatorImEEE21__push_back_slow_pathImEEvOT_
	.weak	_ZNSt3__16vectorImNS_9allocatorImEEE21__push_back_slow_pathImEEvOT_
	.type	_ZNSt3__16vectorImNS_9allocatorImEEE21__push_back_slow_pathImEEvOT_,@function
_ZNSt3__16vectorImNS_9allocatorImEEE21__push_back_slow_pathImEEvOT_:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32, i32
	block   	
	block   	
	block   	
	i32.load	$push33=, 4($0)
	tee_local	$push32=, $6=, $pop33
	i32.load	$push31=, 0($0)
	tee_local	$push30=, $5=, $pop31
	i32.sub 	$push0=, $pop32, $pop30
	i32.const	$push29=, 2
	i32.shr_s	$push28=, $pop0, $pop29
	tee_local	$push27=, $3=, $pop28
	i32.const	$push1=, 1
	i32.add 	$push26=, $pop27, $pop1
	tee_local	$push25=, $7=, $pop26
	i32.const	$push2=, 1073741824
	i32.ge_u	$push3=, $pop25, $pop2
	br_if   	0, $pop3
	i32.const	$4=, 1073741823
	block   	
	block   	
	i32.load	$push4=, 8($0)
	i32.sub 	$push36=, $pop4, $5
	tee_local	$push35=, $2=, $pop36
	i32.const	$push34=, 2
	i32.shr_s	$push5=, $pop35, $pop34
	i32.const	$push6=, 536870910
	i32.gt_u	$push7=, $pop5, $pop6
	br_if   	0, $pop7
	i32.const	$push8=, 1
	i32.shr_s	$push40=, $2, $pop8
	tee_local	$push39=, $4=, $pop40
	i32.lt_u	$push9=, $4, $7
	i32.select	$push38=, $7, $pop39, $pop9
	tee_local	$push37=, $4=, $pop38
	i32.eqz 	$push48=, $pop37
	br_if   	1, $pop48
	i32.const	$push10=, 1073741824
	i32.ge_u	$push11=, $4, $pop10
	br_if   	3, $pop11
.LBB7_4:
	end_block
	i32.const	$push12=, 2
	i32.shl 	$push13=, $4, $pop12
	i32.call	$7=, _Znwj@FUNCTION, $pop13
	i32.const	$push14=, 4
	i32.add 	$push15=, $0, $pop14
	i32.load	$6=, 0($pop15)
	i32.load	$5=, 0($0)
	br      	3
.LBB7_5:
	end_block
	i32.const	$4=, 0
	i32.const	$7=, 0
	br      	2
.LBB7_6:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB7_7:
	end_block
	call    	abort@FUNCTION
	unreachable
.LBB7_8:
	end_block
	i32.const	$push16=, 2
	i32.shl 	$push17=, $3, $pop16
	i32.add 	$push46=, $7, $pop17
	tee_local	$push45=, $3=, $pop46
	i32.load	$push18=, 0($1)
	i32.store	0($pop45), $pop18
	i32.sub 	$push44=, $6, $5
	tee_local	$push43=, $6=, $pop44
	i32.sub 	$1=, $3, $pop43
	i32.const	$push42=, 2
	i32.shl 	$push19=, $4, $pop42
	i32.add 	$4=, $7, $pop19
	i32.const	$push41=, 4
	i32.add 	$7=, $3, $pop41
	block   	
	i32.const	$push20=, 1
	i32.lt_s	$push21=, $6, $pop20
	br_if   	0, $pop21
	i32.call	$drop=, memcpy@FUNCTION, $1, $5, $6
	i32.load	$5=, 0($0)
.LBB7_10:
	end_block
	i32.store	0($0), $1
	i32.const	$push47=, 4
	i32.add 	$push22=, $0, $pop47
	i32.store	0($pop22), $7
	i32.const	$push23=, 8
	i32.add 	$push24=, $0, $pop23
	i32.store	0($pop24), $4
	block   	
	i32.eqz 	$push49=, $5
	br_if   	0, $pop49
	call    	_ZdlPv@FUNCTION, $5
.LBB7_12:
	end_block
	.endfunc
.Lfunc_end7:
	.size	_ZNSt3__16vectorImNS_9allocatorImEEE21__push_back_slow_pathImEEvOT_, .Lfunc_end7-_ZNSt3__16vectorImNS_9allocatorImEEE21__push_back_slow_pathImEEvOT_

	.section	.text._ZNSt3__15dequeIcNS_9allocatorIcEEE19__add_back_capacityEv,"axG",@progbits,_ZNSt3__15dequeIcNS_9allocatorIcEEE19__add_back_capacityEv,comdat
	.hidden	_ZNSt3__15dequeIcNS_9allocatorIcEEE19__add_back_capacityEv
	.weak	_ZNSt3__15dequeIcNS_9allocatorIcEEE19__add_back_capacityEv
	.type	_ZNSt3__15dequeIcNS_9allocatorIcEEE19__add_back_capacityEv,@function
_ZNSt3__15dequeIcNS_9allocatorIcEEE19__add_back_capacityEv:
	.param  	i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
	i32.const	$push118=, 0
	i32.const	$push115=, 0
	i32.load	$push116=, __stack_pointer($pop115)
	i32.const	$push117=, 32
	i32.sub 	$push141=, $pop116, $pop117
	tee_local	$push140=, $11=, $pop141
	i32.store	__stack_pointer($pop118), $pop140
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load	$push139=, 16($0)
	tee_local	$push138=, $10=, $pop139
	i32.const	$push2=, 4096
	i32.lt_u	$push3=, $pop138, $pop2
	br_if   	0, $pop3
	i32.const	$push80=, 16
	i32.add 	$push81=, $0, $pop80
	i32.const	$push78=, -4096
	i32.add 	$push79=, $10, $pop78
	i32.store	0($pop81), $pop79
	i32.load	$push150=, 4($0)
	tee_local	$push149=, $10=, $pop150
	i32.load	$1=, 0($pop149)
	i32.const	$push148=, 4
	i32.add 	$push147=, $10, $pop148
	tee_local	$push146=, $9=, $pop147
	i32.store	4($0), $pop146
	i32.load	$push145=, 8($0)
	tee_local	$push144=, $10=, $pop145
	i32.load	$push143=, 12($0)
	tee_local	$push142=, $3=, $pop143
	i32.ne  	$push82=, $pop144, $pop142
	br_if   	2, $pop82
	i32.load	$push152=, 0($0)
	tee_local	$push151=, $4=, $pop152
	i32.le_u	$push83=, $9, $pop151
	br_if   	1, $pop83
	i32.sub 	$push99=, $9, $4
	i32.const	$push161=, 2
	i32.shr_s	$push100=, $pop99, $pop161
	i32.const	$push101=, 1
	i32.add 	$push102=, $pop100, $pop101
	i32.const	$push103=, -2
	i32.div_s	$push0=, $pop102, $pop103
	i32.const	$push160=, 2
	i32.shl 	$push159=, $pop0, $pop160
	tee_local	$push158=, $4=, $pop159
	i32.add 	$3=, $9, $pop158
	block   	
	i32.sub 	$push157=, $10, $9
	tee_local	$push156=, $5=, $pop157
	i32.const	$push155=, 2
	i32.shr_s	$push154=, $pop156, $pop155
	tee_local	$push153=, $10=, $pop154
	i32.eqz 	$push289=, $pop153
	br_if   	0, $pop289
	i32.call	$drop=, memmove@FUNCTION, $3, $9, $5
	i32.const	$push104=, 4
	i32.add 	$push105=, $0, $pop104
	i32.load	$9=, 0($pop105)
.LBB8_5:
	end_block
	i32.const	$push106=, 4
	i32.add 	$push107=, $0, $pop106
	i32.add 	$push108=, $9, $4
	i32.store	0($pop107), $pop108
	i32.const	$push109=, 8
	i32.add 	$push110=, $0, $pop109
	i32.const	$push164=, 2
	i32.shl 	$push111=, $10, $pop164
	i32.add 	$push163=, $3, $pop111
	tee_local	$push162=, $10=, $pop163
	i32.store	0($pop110), $pop162
	br      	2
.LBB8_6:
	end_block
	block   	
	block   	
	i32.load	$push172=, 8($0)
	tee_local	$push171=, $10=, $pop172
	i32.load	$push5=, 4($0)
	i32.sub 	$push170=, $pop171, $pop5
	tee_local	$push169=, $1=, $pop170
	i32.load	$push168=, 12($0)
	tee_local	$push167=, $9=, $pop168
	i32.load	$push4=, 0($0)
	i32.sub 	$push166=, $pop167, $pop4
	tee_local	$push165=, $3=, $pop166
	i32.ge_u	$push6=, $pop169, $pop165
	br_if   	0, $pop6
	i32.ne  	$push38=, $9, $10
	br_if   	1, $pop38
	i32.const	$push41=, 4096
	i32.call	$push42=, _Znwj@FUNCTION, $pop41
	i32.store	8($11), $pop42
	i32.const	$push122=, 8
	i32.add 	$push123=, $11, $pop122
	call    	_ZNSt3__114__split_bufferIPcNS_9allocatorIS1_EEE10push_frontEOS1_@FUNCTION, $0, $pop123
	i32.const	$push186=, 4
	i32.add 	$push185=, $0, $pop186
	tee_local	$push184=, $10=, $pop185
	i32.load	$push183=, 0($pop184)
	tee_local	$push182=, $9=, $pop183
	i32.load	$4=, 0($pop182)
	i32.const	$push181=, 4
	i32.add 	$push180=, $9, $pop181
	tee_local	$push179=, $9=, $pop180
	i32.store	0($10), $pop179
	i32.const	$push45=, 8
	i32.add 	$push178=, $0, $pop45
	tee_local	$push177=, $1=, $pop178
	i32.load	$push176=, 0($pop177)
	tee_local	$push175=, $10=, $pop176
	i32.const	$push43=, 12
	i32.add 	$push44=, $0, $pop43
	i32.load	$push174=, 0($pop44)
	tee_local	$push173=, $3=, $pop174
	i32.ne  	$push46=, $pop175, $pop173
	br_if   	5, $pop46
	i32.load	$push188=, 0($0)
	tee_local	$push187=, $5=, $pop188
	i32.le_u	$push47=, $9, $pop187
	br_if   	4, $pop47
	i32.sub 	$push63=, $9, $5
	i32.const	$push197=, 2
	i32.shr_s	$push64=, $pop63, $pop197
	i32.const	$push65=, 1
	i32.add 	$push66=, $pop64, $pop65
	i32.const	$push67=, -2
	i32.div_s	$push1=, $pop66, $pop67
	i32.const	$push196=, 2
	i32.shl 	$push195=, $pop1, $pop196
	tee_local	$push194=, $5=, $pop195
	i32.add 	$3=, $9, $pop194
	block   	
	i32.sub 	$push193=, $10, $9
	tee_local	$push192=, $2=, $pop193
	i32.const	$push191=, 2
	i32.shr_s	$push190=, $pop192, $pop191
	tee_local	$push189=, $10=, $pop190
	i32.eqz 	$push290=, $pop189
	br_if   	0, $pop290
	i32.call	$drop=, memmove@FUNCTION, $3, $9, $2
	i32.const	$push68=, 4
	i32.add 	$push69=, $0, $pop68
	i32.load	$9=, 0($pop69)
.LBB8_12:
	end_block
	i32.const	$push70=, 4
	i32.add 	$push71=, $0, $pop70
	i32.add 	$push72=, $9, $5
	i32.store	0($pop71), $pop72
	i32.const	$push73=, 8
	i32.add 	$push74=, $0, $pop73
	i32.const	$push200=, 2
	i32.shl 	$push75=, $10, $pop200
	i32.add 	$push199=, $3, $pop75
	tee_local	$push198=, $10=, $pop199
	i32.store	0($pop74), $pop198
	br      	5
.LBB8_13:
	end_block
	i32.const	$push8=, 24
	i32.add 	$push9=, $11, $pop8
	i32.const	$push206=, 12
	i32.add 	$push7=, $0, $pop206
	i32.store	0($pop9), $pop7
	i32.const	$push10=, 0
	i32.store	20($11), $pop10
	i32.const	$push11=, 1
	i32.shr_s	$push205=, $3, $pop11
	tee_local	$push204=, $10=, $pop205
	i32.const	$push203=, 1
	i32.select	$push202=, $pop204, $pop203, $10
	tee_local	$push201=, $10=, $pop202
	i32.const	$push12=, 1073741824
	i32.ge_u	$push13=, $pop201, $pop12
	br_if   	5, $pop13
	i32.const	$push126=, 8
	i32.add 	$push127=, $11, $pop126
	i32.const	$push222=, 12
	i32.add 	$push16=, $pop127, $pop222
	i32.const	$push14=, 2
	i32.shl 	$push221=, $10, $pop14
	tee_local	$push220=, $9=, $pop221
	i32.call	$push219=, _Znwj@FUNCTION, $pop220
	tee_local	$push218=, $10=, $pop219
	i32.add 	$push15=, $pop218, $9
	i32.store	0($pop16), $pop15
	i32.store	8($11), $10
	i32.add 	$push217=, $10, $1
	tee_local	$push216=, $10=, $pop217
	i32.store	16($11), $pop216
	i32.store	12($11), $10
	i32.const	$push17=, 4096
	i32.call	$push18=, _Znwj@FUNCTION, $pop17
	i32.store	4($11), $pop18
	i32.const	$push128=, 8
	i32.add 	$push129=, $11, $pop128
	i32.const	$push130=, 4
	i32.add 	$push131=, $11, $pop130
	call    	_ZNSt3__114__split_bufferIPcRNS_9allocatorIS1_EEE9push_backEOS1_@FUNCTION, $pop129, $pop131
	block   	
	i32.const	$push215=, 8
	i32.add 	$push214=, $0, $pop215
	tee_local	$push213=, $4=, $pop214
	i32.load	$push212=, 0($pop213)
	tee_local	$push211=, $10=, $pop212
	i32.const	$push19=, 4
	i32.add 	$push210=, $0, $pop19
	tee_local	$push209=, $3=, $pop210
	i32.load	$push208=, 0($pop209)
	tee_local	$push207=, $9=, $pop208
	i32.eq  	$push20=, $pop211, $pop207
	br_if   	0, $pop20
.LBB8_16:
	loop    	
	i32.const	$push136=, 8
	i32.add 	$push137=, $11, $pop136
	i32.const	$push227=, -4
	i32.add 	$push226=, $10, $pop227
	tee_local	$push225=, $10=, $pop226
	call    	_ZNSt3__114__split_bufferIPcRNS_9allocatorIS1_EEE10push_frontERKS1_@FUNCTION, $pop137, $pop225
	i32.load	$push224=, 0($3)
	tee_local	$push223=, $9=, $pop224
	i32.ne  	$push21=, $10, $pop223
	br_if   	0, $pop21
	end_loop
	i32.const	$push22=, 8
	i32.add 	$push23=, $0, $pop22
	i32.load	$10=, 0($pop23)
.LBB8_18:
	end_block
	i32.load	$1=, 0($0)
	i32.load	$push24=, 8($11)
	i32.store	0($0), $pop24
	i32.load	$push25=, 12($11)
	i32.store	0($3), $pop25
	i32.store	8($11), $1
	i32.store	12($11), $9
	i32.const	$push132=, 8
	i32.add 	$push133=, $11, $pop132
	i32.const	$push235=, 8
	i32.add 	$push234=, $pop133, $pop235
	tee_local	$push233=, $3=, $pop234
	i32.load	$5=, 0($pop233)
	i32.store	0($3), $10
	i32.store	0($4), $5
	i32.const	$push26=, 12
	i32.add 	$push232=, $0, $pop26
	tee_local	$push231=, $0=, $pop232
	i32.load	$3=, 0($pop231)
	i32.const	$push134=, 8
	i32.add 	$push135=, $11, $pop134
	i32.const	$push230=, 12
	i32.add 	$push229=, $pop135, $pop230
	tee_local	$push228=, $4=, $pop229
	i32.load	$push27=, 0($pop228)
	i32.store	0($0), $pop27
	i32.store	0($4), $3
	block   	
	i32.eq  	$push28=, $10, $9
	br_if   	0, $pop28
	i32.const	$push36=, 16
	i32.add 	$push37=, $11, $pop36
	i32.const	$push29=, -4
	i32.add 	$push30=, $10, $pop29
	i32.sub 	$push31=, $pop30, $9
	i32.const	$push32=, -1
	i32.xor 	$push33=, $pop31, $pop32
	i32.const	$push236=, -4
	i32.and 	$push34=, $pop33, $pop236
	i32.add 	$push35=, $10, $pop34
	i32.store	0($pop37), $pop35
.LBB8_20:
	end_block
	i32.eqz 	$push291=, $1
	br_if   	6, $pop291
	call    	_ZdlPv@FUNCTION, $1
	br      	6
.LBB8_22:
	end_block
	i32.const	$push39=, 4096
	i32.call	$push40=, _Znwj@FUNCTION, $pop39
	i32.store	8($11), $pop40
	i32.const	$push124=, 8
	i32.add 	$push125=, $11, $pop124
	call    	_ZNSt3__114__split_bufferIPcNS_9allocatorIS1_EEE9push_backEOS1_@FUNCTION, $0, $pop125
	br      	5
.LBB8_23:
	end_block
	i32.sub 	$push84=, $3, $4
	i32.const	$push85=, 1
	i32.shr_s	$push241=, $pop84, $pop85
	tee_local	$push240=, $10=, $pop241
	i32.const	$push239=, 1
	i32.select	$push238=, $pop240, $pop239, $10
	tee_local	$push237=, $10=, $pop238
	i32.const	$push86=, 1073741824
	i32.ge_u	$push87=, $pop237, $pop86
	br_if   	3, $pop87
	i32.const	$push88=, 2
	i32.shl 	$push256=, $10, $pop88
	tee_local	$push255=, $9=, $pop256
	i32.call	$push254=, _Znwj@FUNCTION, $pop255
	tee_local	$push253=, $4=, $pop254
	i32.add 	$2=, $pop253, $9
	i32.const	$push89=, -4
	i32.and 	$push90=, $10, $pop89
	i32.add 	$push252=, $4, $pop90
	tee_local	$push251=, $5=, $pop252
	copy_local	$10=, $pop251
	block   	
	i32.const	$push250=, 4
	i32.add 	$push249=, $0, $pop250
	tee_local	$push248=, $8=, $pop249
	i32.load	$push247=, 0($pop248)
	tee_local	$push246=, $9=, $pop247
	i32.const	$push91=, 8
	i32.add 	$push245=, $0, $pop91
	tee_local	$push244=, $7=, $pop245
	i32.load	$push243=, 0($pop244)
	tee_local	$push242=, $3=, $pop243
	i32.eq  	$push92=, $pop246, $pop242
	br_if   	0, $pop92
	copy_local	$10=, $5
.LBB8_26:
	loop    	
	i32.load	$push93=, 0($9)
	i32.store	0($10), $pop93
	i32.const	$push260=, 4
	i32.add 	$10=, $10, $pop260
	i32.const	$push259=, 4
	i32.add 	$push258=, $9, $pop259
	tee_local	$push257=, $9=, $pop258
	i32.ne  	$push94=, $3, $pop257
	br_if   	0, $pop94
.LBB8_27:
	end_loop
	end_block
	i32.store	0($8), $5
	i32.load	$9=, 0($0)
	i32.store	0($0), $4
	i32.store	0($7), $10
	i32.const	$push95=, 12
	i32.add 	$push96=, $0, $pop95
	i32.store	0($pop96), $2
	i32.eqz 	$push292=, $9
	br_if   	0, $pop292
	call    	_ZdlPv@FUNCTION, $9
	i32.const	$push97=, 8
	i32.add 	$push98=, $0, $pop97
	i32.load	$10=, 0($pop98)
.LBB8_29:
	end_block
	i32.store	0($10), $1
	i32.const	$push112=, 8
	i32.add 	$push263=, $0, $pop112
	tee_local	$push262=, $10=, $pop263
	i32.load	$push113=, 0($10)
	i32.const	$push261=, 4
	i32.add 	$push114=, $pop113, $pop261
	i32.store	0($pop262), $pop114
	br      	3
.LBB8_30:
	end_block
	i32.sub 	$push48=, $3, $5
	i32.const	$push49=, 1
	i32.shr_s	$push268=, $pop48, $pop49
	tee_local	$push267=, $10=, $pop268
	i32.const	$push266=, 1
	i32.select	$push265=, $pop267, $pop266, $10
	tee_local	$push264=, $10=, $pop265
	i32.const	$push50=, 1073741824
	i32.ge_u	$push51=, $pop264, $pop50
	br_if   	1, $pop51
	i32.const	$push52=, 2
	i32.shl 	$push283=, $10, $pop52
	tee_local	$push282=, $9=, $pop283
	i32.call	$push281=, _Znwj@FUNCTION, $pop282
	tee_local	$push280=, $5=, $pop281
	i32.add 	$8=, $pop280, $9
	i32.const	$push53=, -4
	i32.and 	$push54=, $10, $pop53
	i32.add 	$push279=, $5, $pop54
	tee_local	$push278=, $2=, $pop279
	copy_local	$10=, $pop278
	block   	
	i32.const	$push277=, 4
	i32.add 	$push276=, $0, $pop277
	tee_local	$push275=, $7=, $pop276
	i32.load	$push274=, 0($pop275)
	tee_local	$push273=, $9=, $pop274
	i32.const	$push55=, 8
	i32.add 	$push272=, $0, $pop55
	tee_local	$push271=, $6=, $pop272
	i32.load	$push270=, 0($pop271)
	tee_local	$push269=, $3=, $pop270
	i32.eq  	$push56=, $pop273, $pop269
	br_if   	0, $pop56
	copy_local	$10=, $2
.LBB8_33:
	loop    	
	i32.load	$push57=, 0($9)
	i32.store	0($10), $pop57
	i32.const	$push287=, 4
	i32.add 	$10=, $10, $pop287
	i32.const	$push286=, 4
	i32.add 	$push285=, $9, $pop286
	tee_local	$push284=, $9=, $pop285
	i32.ne  	$push58=, $3, $pop284
	br_if   	0, $pop58
.LBB8_34:
	end_loop
	end_block
	i32.store	0($7), $2
	i32.load	$9=, 0($0)
	i32.store	0($0), $5
	i32.store	0($6), $10
	i32.const	$push59=, 12
	i32.add 	$push60=, $0, $pop59
	i32.store	0($pop60), $8
	i32.eqz 	$push293=, $9
	br_if   	0, $pop293
	call    	_ZdlPv@FUNCTION, $9
	i32.const	$push61=, 8
	i32.add 	$push62=, $0, $pop61
	i32.load	$10=, 0($pop62)
.LBB8_36:
	end_block
	i32.store	0($10), $4
	i32.load	$push76=, 0($1)
	i32.const	$push288=, 4
	i32.add 	$push77=, $pop76, $pop288
	i32.store	0($1), $pop77
	br      	1
.LBB8_37:
	end_block
	call    	abort@FUNCTION
	unreachable
.LBB8_38:
	end_block
	i32.const	$push121=, 0
	i32.const	$push119=, 32
	i32.add 	$push120=, $11, $pop119
	i32.store	__stack_pointer($pop121), $pop120
	.endfunc
.Lfunc_end8:
	.size	_ZNSt3__15dequeIcNS_9allocatorIcEEE19__add_back_capacityEv, .Lfunc_end8-_ZNSt3__15dequeIcNS_9allocatorIcEEE19__add_back_capacityEv

	.section	.text._ZNSt3__15dequeIjNS_9allocatorIjEEE19__add_back_capacityEv,"axG",@progbits,_ZNSt3__15dequeIjNS_9allocatorIjEEE19__add_back_capacityEv,comdat
	.hidden	_ZNSt3__15dequeIjNS_9allocatorIjEEE19__add_back_capacityEv
	.weak	_ZNSt3__15dequeIjNS_9allocatorIjEEE19__add_back_capacityEv
	.type	_ZNSt3__15dequeIjNS_9allocatorIjEEE19__add_back_capacityEv,@function
_ZNSt3__15dequeIjNS_9allocatorIjEEE19__add_back_capacityEv:
	.param  	i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
	i32.const	$push118=, 0
	i32.const	$push115=, 0
	i32.load	$push116=, __stack_pointer($pop115)
	i32.const	$push117=, 32
	i32.sub 	$push141=, $pop116, $pop117
	tee_local	$push140=, $11=, $pop141
	i32.store	__stack_pointer($pop118), $pop140
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load	$push139=, 16($0)
	tee_local	$push138=, $10=, $pop139
	i32.const	$push2=, 1024
	i32.lt_u	$push3=, $pop138, $pop2
	br_if   	0, $pop3
	i32.const	$push80=, 16
	i32.add 	$push81=, $0, $pop80
	i32.const	$push78=, -1024
	i32.add 	$push79=, $10, $pop78
	i32.store	0($pop81), $pop79
	i32.load	$push150=, 4($0)
	tee_local	$push149=, $10=, $pop150
	i32.load	$1=, 0($pop149)
	i32.const	$push148=, 4
	i32.add 	$push147=, $10, $pop148
	tee_local	$push146=, $9=, $pop147
	i32.store	4($0), $pop146
	i32.load	$push145=, 8($0)
	tee_local	$push144=, $10=, $pop145
	i32.load	$push143=, 12($0)
	tee_local	$push142=, $3=, $pop143
	i32.ne  	$push82=, $pop144, $pop142
	br_if   	2, $pop82
	i32.load	$push152=, 0($0)
	tee_local	$push151=, $4=, $pop152
	i32.le_u	$push83=, $9, $pop151
	br_if   	1, $pop83
	i32.sub 	$push99=, $9, $4
	i32.const	$push161=, 2
	i32.shr_s	$push100=, $pop99, $pop161
	i32.const	$push101=, 1
	i32.add 	$push102=, $pop100, $pop101
	i32.const	$push103=, -2
	i32.div_s	$push0=, $pop102, $pop103
	i32.const	$push160=, 2
	i32.shl 	$push159=, $pop0, $pop160
	tee_local	$push158=, $4=, $pop159
	i32.add 	$3=, $9, $pop158
	block   	
	i32.sub 	$push157=, $10, $9
	tee_local	$push156=, $5=, $pop157
	i32.const	$push155=, 2
	i32.shr_s	$push154=, $pop156, $pop155
	tee_local	$push153=, $10=, $pop154
	i32.eqz 	$push289=, $pop153
	br_if   	0, $pop289
	i32.call	$drop=, memmove@FUNCTION, $3, $9, $5
	i32.const	$push104=, 4
	i32.add 	$push105=, $0, $pop104
	i32.load	$9=, 0($pop105)
.LBB9_5:
	end_block
	i32.const	$push106=, 4
	i32.add 	$push107=, $0, $pop106
	i32.add 	$push108=, $9, $4
	i32.store	0($pop107), $pop108
	i32.const	$push109=, 8
	i32.add 	$push110=, $0, $pop109
	i32.const	$push164=, 2
	i32.shl 	$push111=, $10, $pop164
	i32.add 	$push163=, $3, $pop111
	tee_local	$push162=, $10=, $pop163
	i32.store	0($pop110), $pop162
	br      	2
.LBB9_6:
	end_block
	block   	
	block   	
	i32.load	$push172=, 8($0)
	tee_local	$push171=, $10=, $pop172
	i32.load	$push5=, 4($0)
	i32.sub 	$push170=, $pop171, $pop5
	tee_local	$push169=, $1=, $pop170
	i32.load	$push168=, 12($0)
	tee_local	$push167=, $9=, $pop168
	i32.load	$push4=, 0($0)
	i32.sub 	$push166=, $pop167, $pop4
	tee_local	$push165=, $3=, $pop166
	i32.ge_u	$push6=, $pop169, $pop165
	br_if   	0, $pop6
	i32.ne  	$push38=, $9, $10
	br_if   	1, $pop38
	i32.const	$push41=, 4096
	i32.call	$push42=, _Znwj@FUNCTION, $pop41
	i32.store	8($11), $pop42
	i32.const	$push122=, 8
	i32.add 	$push123=, $11, $pop122
	call    	_ZNSt3__114__split_bufferIPjNS_9allocatorIS1_EEE10push_frontEOS1_@FUNCTION, $0, $pop123
	i32.const	$push186=, 4
	i32.add 	$push185=, $0, $pop186
	tee_local	$push184=, $10=, $pop185
	i32.load	$push183=, 0($pop184)
	tee_local	$push182=, $9=, $pop183
	i32.load	$4=, 0($pop182)
	i32.const	$push181=, 4
	i32.add 	$push180=, $9, $pop181
	tee_local	$push179=, $9=, $pop180
	i32.store	0($10), $pop179
	i32.const	$push45=, 8
	i32.add 	$push178=, $0, $pop45
	tee_local	$push177=, $1=, $pop178
	i32.load	$push176=, 0($pop177)
	tee_local	$push175=, $10=, $pop176
	i32.const	$push43=, 12
	i32.add 	$push44=, $0, $pop43
	i32.load	$push174=, 0($pop44)
	tee_local	$push173=, $3=, $pop174
	i32.ne  	$push46=, $pop175, $pop173
	br_if   	5, $pop46
	i32.load	$push188=, 0($0)
	tee_local	$push187=, $5=, $pop188
	i32.le_u	$push47=, $9, $pop187
	br_if   	4, $pop47
	i32.sub 	$push63=, $9, $5
	i32.const	$push197=, 2
	i32.shr_s	$push64=, $pop63, $pop197
	i32.const	$push65=, 1
	i32.add 	$push66=, $pop64, $pop65
	i32.const	$push67=, -2
	i32.div_s	$push1=, $pop66, $pop67
	i32.const	$push196=, 2
	i32.shl 	$push195=, $pop1, $pop196
	tee_local	$push194=, $5=, $pop195
	i32.add 	$3=, $9, $pop194
	block   	
	i32.sub 	$push193=, $10, $9
	tee_local	$push192=, $2=, $pop193
	i32.const	$push191=, 2
	i32.shr_s	$push190=, $pop192, $pop191
	tee_local	$push189=, $10=, $pop190
	i32.eqz 	$push290=, $pop189
	br_if   	0, $pop290
	i32.call	$drop=, memmove@FUNCTION, $3, $9, $2
	i32.const	$push68=, 4
	i32.add 	$push69=, $0, $pop68
	i32.load	$9=, 0($pop69)
.LBB9_12:
	end_block
	i32.const	$push70=, 4
	i32.add 	$push71=, $0, $pop70
	i32.add 	$push72=, $9, $5
	i32.store	0($pop71), $pop72
	i32.const	$push73=, 8
	i32.add 	$push74=, $0, $pop73
	i32.const	$push200=, 2
	i32.shl 	$push75=, $10, $pop200
	i32.add 	$push199=, $3, $pop75
	tee_local	$push198=, $10=, $pop199
	i32.store	0($pop74), $pop198
	br      	5
.LBB9_13:
	end_block
	i32.const	$push8=, 24
	i32.add 	$push9=, $11, $pop8
	i32.const	$push206=, 12
	i32.add 	$push7=, $0, $pop206
	i32.store	0($pop9), $pop7
	i32.const	$push10=, 0
	i32.store	20($11), $pop10
	i32.const	$push11=, 1
	i32.shr_s	$push205=, $3, $pop11
	tee_local	$push204=, $10=, $pop205
	i32.const	$push203=, 1
	i32.select	$push202=, $pop204, $pop203, $10
	tee_local	$push201=, $10=, $pop202
	i32.const	$push12=, 1073741824
	i32.ge_u	$push13=, $pop201, $pop12
	br_if   	5, $pop13
	i32.const	$push126=, 8
	i32.add 	$push127=, $11, $pop126
	i32.const	$push222=, 12
	i32.add 	$push16=, $pop127, $pop222
	i32.const	$push14=, 2
	i32.shl 	$push221=, $10, $pop14
	tee_local	$push220=, $9=, $pop221
	i32.call	$push219=, _Znwj@FUNCTION, $pop220
	tee_local	$push218=, $10=, $pop219
	i32.add 	$push15=, $pop218, $9
	i32.store	0($pop16), $pop15
	i32.store	8($11), $10
	i32.add 	$push217=, $10, $1
	tee_local	$push216=, $10=, $pop217
	i32.store	16($11), $pop216
	i32.store	12($11), $10
	i32.const	$push17=, 4096
	i32.call	$push18=, _Znwj@FUNCTION, $pop17
	i32.store	4($11), $pop18
	i32.const	$push128=, 8
	i32.add 	$push129=, $11, $pop128
	i32.const	$push130=, 4
	i32.add 	$push131=, $11, $pop130
	call    	_ZNSt3__114__split_bufferIPjRNS_9allocatorIS1_EEE9push_backEOS1_@FUNCTION, $pop129, $pop131
	block   	
	i32.const	$push215=, 8
	i32.add 	$push214=, $0, $pop215
	tee_local	$push213=, $4=, $pop214
	i32.load	$push212=, 0($pop213)
	tee_local	$push211=, $10=, $pop212
	i32.const	$push19=, 4
	i32.add 	$push210=, $0, $pop19
	tee_local	$push209=, $3=, $pop210
	i32.load	$push208=, 0($pop209)
	tee_local	$push207=, $9=, $pop208
	i32.eq  	$push20=, $pop211, $pop207
	br_if   	0, $pop20
.LBB9_16:
	loop    	
	i32.const	$push136=, 8
	i32.add 	$push137=, $11, $pop136
	i32.const	$push227=, -4
	i32.add 	$push226=, $10, $pop227
	tee_local	$push225=, $10=, $pop226
	call    	_ZNSt3__114__split_bufferIPjRNS_9allocatorIS1_EEE10push_frontERKS1_@FUNCTION, $pop137, $pop225
	i32.load	$push224=, 0($3)
	tee_local	$push223=, $9=, $pop224
	i32.ne  	$push21=, $10, $pop223
	br_if   	0, $pop21
	end_loop
	i32.const	$push22=, 8
	i32.add 	$push23=, $0, $pop22
	i32.load	$10=, 0($pop23)
.LBB9_18:
	end_block
	i32.load	$1=, 0($0)
	i32.load	$push24=, 8($11)
	i32.store	0($0), $pop24
	i32.load	$push25=, 12($11)
	i32.store	0($3), $pop25
	i32.store	8($11), $1
	i32.store	12($11), $9
	i32.const	$push132=, 8
	i32.add 	$push133=, $11, $pop132
	i32.const	$push235=, 8
	i32.add 	$push234=, $pop133, $pop235
	tee_local	$push233=, $3=, $pop234
	i32.load	$5=, 0($pop233)
	i32.store	0($3), $10
	i32.store	0($4), $5
	i32.const	$push26=, 12
	i32.add 	$push232=, $0, $pop26
	tee_local	$push231=, $0=, $pop232
	i32.load	$3=, 0($pop231)
	i32.const	$push134=, 8
	i32.add 	$push135=, $11, $pop134
	i32.const	$push230=, 12
	i32.add 	$push229=, $pop135, $pop230
	tee_local	$push228=, $4=, $pop229
	i32.load	$push27=, 0($pop228)
	i32.store	0($0), $pop27
	i32.store	0($4), $3
	block   	
	i32.eq  	$push28=, $10, $9
	br_if   	0, $pop28
	i32.const	$push36=, 16
	i32.add 	$push37=, $11, $pop36
	i32.const	$push29=, -4
	i32.add 	$push30=, $10, $pop29
	i32.sub 	$push31=, $pop30, $9
	i32.const	$push32=, -1
	i32.xor 	$push33=, $pop31, $pop32
	i32.const	$push236=, -4
	i32.and 	$push34=, $pop33, $pop236
	i32.add 	$push35=, $10, $pop34
	i32.store	0($pop37), $pop35
.LBB9_20:
	end_block
	i32.eqz 	$push291=, $1
	br_if   	6, $pop291
	call    	_ZdlPv@FUNCTION, $1
	br      	6
.LBB9_22:
	end_block
	i32.const	$push39=, 4096
	i32.call	$push40=, _Znwj@FUNCTION, $pop39
	i32.store	8($11), $pop40
	i32.const	$push124=, 8
	i32.add 	$push125=, $11, $pop124
	call    	_ZNSt3__114__split_bufferIPjNS_9allocatorIS1_EEE9push_backEOS1_@FUNCTION, $0, $pop125
	br      	5
.LBB9_23:
	end_block
	i32.sub 	$push84=, $3, $4
	i32.const	$push85=, 1
	i32.shr_s	$push241=, $pop84, $pop85
	tee_local	$push240=, $10=, $pop241
	i32.const	$push239=, 1
	i32.select	$push238=, $pop240, $pop239, $10
	tee_local	$push237=, $10=, $pop238
	i32.const	$push86=, 1073741824
	i32.ge_u	$push87=, $pop237, $pop86
	br_if   	3, $pop87
	i32.const	$push88=, 2
	i32.shl 	$push256=, $10, $pop88
	tee_local	$push255=, $9=, $pop256
	i32.call	$push254=, _Znwj@FUNCTION, $pop255
	tee_local	$push253=, $4=, $pop254
	i32.add 	$2=, $pop253, $9
	i32.const	$push89=, -4
	i32.and 	$push90=, $10, $pop89
	i32.add 	$push252=, $4, $pop90
	tee_local	$push251=, $5=, $pop252
	copy_local	$10=, $pop251
	block   	
	i32.const	$push250=, 4
	i32.add 	$push249=, $0, $pop250
	tee_local	$push248=, $8=, $pop249
	i32.load	$push247=, 0($pop248)
	tee_local	$push246=, $9=, $pop247
	i32.const	$push91=, 8
	i32.add 	$push245=, $0, $pop91
	tee_local	$push244=, $7=, $pop245
	i32.load	$push243=, 0($pop244)
	tee_local	$push242=, $3=, $pop243
	i32.eq  	$push92=, $pop246, $pop242
	br_if   	0, $pop92
	copy_local	$10=, $5
.LBB9_26:
	loop    	
	i32.load	$push93=, 0($9)
	i32.store	0($10), $pop93
	i32.const	$push260=, 4
	i32.add 	$10=, $10, $pop260
	i32.const	$push259=, 4
	i32.add 	$push258=, $9, $pop259
	tee_local	$push257=, $9=, $pop258
	i32.ne  	$push94=, $3, $pop257
	br_if   	0, $pop94
.LBB9_27:
	end_loop
	end_block
	i32.store	0($8), $5
	i32.load	$9=, 0($0)
	i32.store	0($0), $4
	i32.store	0($7), $10
	i32.const	$push95=, 12
	i32.add 	$push96=, $0, $pop95
	i32.store	0($pop96), $2
	i32.eqz 	$push292=, $9
	br_if   	0, $pop292
	call    	_ZdlPv@FUNCTION, $9
	i32.const	$push97=, 8
	i32.add 	$push98=, $0, $pop97
	i32.load	$10=, 0($pop98)
.LBB9_29:
	end_block
	i32.store	0($10), $1
	i32.const	$push112=, 8
	i32.add 	$push263=, $0, $pop112
	tee_local	$push262=, $10=, $pop263
	i32.load	$push113=, 0($10)
	i32.const	$push261=, 4
	i32.add 	$push114=, $pop113, $pop261
	i32.store	0($pop262), $pop114
	br      	3
.LBB9_30:
	end_block
	i32.sub 	$push48=, $3, $5
	i32.const	$push49=, 1
	i32.shr_s	$push268=, $pop48, $pop49
	tee_local	$push267=, $10=, $pop268
	i32.const	$push266=, 1
	i32.select	$push265=, $pop267, $pop266, $10
	tee_local	$push264=, $10=, $pop265
	i32.const	$push50=, 1073741824
	i32.ge_u	$push51=, $pop264, $pop50
	br_if   	1, $pop51
	i32.const	$push52=, 2
	i32.shl 	$push283=, $10, $pop52
	tee_local	$push282=, $9=, $pop283
	i32.call	$push281=, _Znwj@FUNCTION, $pop282
	tee_local	$push280=, $5=, $pop281
	i32.add 	$8=, $pop280, $9
	i32.const	$push53=, -4
	i32.and 	$push54=, $10, $pop53
	i32.add 	$push279=, $5, $pop54
	tee_local	$push278=, $2=, $pop279
	copy_local	$10=, $pop278
	block   	
	i32.const	$push277=, 4
	i32.add 	$push276=, $0, $pop277
	tee_local	$push275=, $7=, $pop276
	i32.load	$push274=, 0($pop275)
	tee_local	$push273=, $9=, $pop274
	i32.const	$push55=, 8
	i32.add 	$push272=, $0, $pop55
	tee_local	$push271=, $6=, $pop272
	i32.load	$push270=, 0($pop271)
	tee_local	$push269=, $3=, $pop270
	i32.eq  	$push56=, $pop273, $pop269
	br_if   	0, $pop56
	copy_local	$10=, $2
.LBB9_33:
	loop    	
	i32.load	$push57=, 0($9)
	i32.store	0($10), $pop57
	i32.const	$push287=, 4
	i32.add 	$10=, $10, $pop287
	i32.const	$push286=, 4
	i32.add 	$push285=, $9, $pop286
	tee_local	$push284=, $9=, $pop285
	i32.ne  	$push58=, $3, $pop284
	br_if   	0, $pop58
.LBB9_34:
	end_loop
	end_block
	i32.store	0($7), $2
	i32.load	$9=, 0($0)
	i32.store	0($0), $5
	i32.store	0($6), $10
	i32.const	$push59=, 12
	i32.add 	$push60=, $0, $pop59
	i32.store	0($pop60), $8
	i32.eqz 	$push293=, $9
	br_if   	0, $pop293
	call    	_ZdlPv@FUNCTION, $9
	i32.const	$push61=, 8
	i32.add 	$push62=, $0, $pop61
	i32.load	$10=, 0($pop62)
.LBB9_36:
	end_block
	i32.store	0($10), $4
	i32.load	$push76=, 0($1)
	i32.const	$push288=, 4
	i32.add 	$push77=, $pop76, $pop288
	i32.store	0($1), $pop77
	br      	1
.LBB9_37:
	end_block
	call    	abort@FUNCTION
	unreachable
.LBB9_38:
	end_block
	i32.const	$push121=, 0
	i32.const	$push119=, 32
	i32.add 	$push120=, $11, $pop119
	i32.store	__stack_pointer($pop121), $pop120
	.endfunc
.Lfunc_end9:
	.size	_ZNSt3__15dequeIjNS_9allocatorIjEEE19__add_back_capacityEv, .Lfunc_end9-_ZNSt3__15dequeIjNS_9allocatorIjEEE19__add_back_capacityEv

	.section	.text._ZNSt3__15dequeIlNS_9allocatorIlEEE20__add_front_capacityEv,"axG",@progbits,_ZNSt3__15dequeIlNS_9allocatorIlEEE20__add_front_capacityEv,comdat
	.hidden	_ZNSt3__15dequeIlNS_9allocatorIlEEE20__add_front_capacityEv
	.weak	_ZNSt3__15dequeIlNS_9allocatorIlEEE20__add_front_capacityEv
	.type	_ZNSt3__15dequeIlNS_9allocatorIlEEE20__add_front_capacityEv,@function
_ZNSt3__15dequeIlNS_9allocatorIlEEE20__add_front_capacityEv:
	.param  	i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
	i32.const	$push101=, 0
	i32.const	$push98=, 0
	i32.load	$push99=, __stack_pointer($pop98)
	i32.const	$push100=, 32
	i32.sub 	$push138=, $pop99, $pop100
	tee_local	$push137=, $11=, $pop138
	i32.store	__stack_pointer($pop101), $pop137
	block   	
	block   	
	block   	
	i32.load	$push136=, 8($0)
	tee_local	$push135=, $9=, $pop136
	i32.load	$push134=, 4($0)
	tee_local	$push133=, $8=, $pop134
	i32.sub 	$push132=, $pop135, $pop133
	tee_local	$push131=, $10=, $pop132
	i32.const	$push130=, 8
	i32.shl 	$push1=, $pop131, $pop130
	i32.const	$push2=, -1
	i32.add 	$push3=, $pop1, $pop2
	i32.const	$push4=, 0
	i32.select	$push5=, $pop3, $pop4, $10
	i32.load	$push6=, 20($0)
	i32.load	$push129=, 16($0)
	tee_local	$push128=, $3=, $pop129
	i32.add 	$push7=, $pop6, $pop128
	i32.sub 	$push8=, $pop5, $pop7
	i32.const	$push127=, 1024
	i32.lt_u	$push9=, $pop8, $pop127
	br_if   	0, $pop9
	i32.const	$push94=, 16
	i32.add 	$push95=, $0, $pop94
	i32.const	$push142=, 1024
	i32.add 	$push93=, $3, $pop142
	i32.store	0($pop95), $pop93
	i32.const	$push96=, -4
	i32.add 	$push141=, $9, $pop96
	tee_local	$push140=, $10=, $pop141
	i32.load	$9=, 0($pop140)
	i32.const	$push139=, 8
	i32.add 	$push97=, $0, $pop139
	i32.store	0($pop97), $10
	i32.store	8($11), $9
	i32.const	$push105=, 8
	i32.add 	$push106=, $11, $pop105
	call    	_ZNSt3__114__split_bufferIPlNS_9allocatorIS1_EEE10push_frontERKS1_@FUNCTION, $0, $pop106
	br      	1
.LBB10_2:
	end_block
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load	$push10=, 12($0)
	i32.load	$push146=, 0($0)
	tee_local	$push145=, $9=, $pop146
	i32.sub 	$push144=, $pop10, $pop145
	tee_local	$push143=, $3=, $pop144
	i32.ge_u	$push11=, $10, $pop143
	br_if   	0, $pop11
	i32.ne  	$push71=, $8, $9
	br_if   	1, $pop71
	i32.const	$push74=, 4096
	i32.call	$push75=, _Znwj@FUNCTION, $pop74
	i32.store	8($11), $pop75
	i32.const	$push107=, 8
	i32.add 	$push108=, $11, $pop107
	call    	_ZNSt3__114__split_bufferIPlNS_9allocatorIS1_EEE9push_backEOS1_@FUNCTION, $0, $pop108
	i32.const	$push76=, 8
	i32.add 	$push150=, $0, $pop76
	tee_local	$push149=, $10=, $pop150
	i32.load	$push77=, 0($pop149)
	i32.const	$push78=, -4
	i32.add 	$push148=, $pop77, $pop78
	tee_local	$push147=, $9=, $pop148
	i32.load	$3=, 0($pop147)
	i32.store	0($10), $9
	i32.store	8($11), $3
	i32.const	$push109=, 8
	i32.add 	$push110=, $11, $pop109
	call    	_ZNSt3__114__split_bufferIPlNS_9allocatorIS1_EEE10push_frontERKS1_@FUNCTION, $0, $pop110
	br      	2
.LBB10_5:
	end_block
	i32.const	$push13=, 24
	i32.add 	$push14=, $11, $pop13
	i32.const	$push156=, 12
	i32.add 	$push12=, $0, $pop156
	i32.store	0($pop14), $pop12
	i32.const	$push15=, 0
	i32.store	20($11), $pop15
	i32.const	$push16=, 1
	i32.shr_s	$push155=, $3, $pop16
	tee_local	$push154=, $10=, $pop155
	i32.const	$push153=, 1
	i32.select	$push152=, $pop154, $pop153, $10
	tee_local	$push151=, $10=, $pop152
	i32.const	$push17=, 1073741824
	i32.ge_u	$push18=, $pop151, $pop17
	br_if   	5, $pop18
	i32.const	$push113=, 8
	i32.add 	$push114=, $11, $pop113
	i32.const	$push170=, 12
	i32.add 	$push20=, $pop114, $pop170
	i32.const	$push169=, 2
	i32.shl 	$push168=, $10, $pop169
	tee_local	$push167=, $9=, $pop168
	i32.call	$push166=, _Znwj@FUNCTION, $pop167
	tee_local	$push165=, $10=, $pop166
	i32.add 	$push19=, $pop165, $9
	i32.store	0($pop20), $pop19
	i32.store	16($11), $10
	i32.store	8($11), $10
	i32.store	12($11), $10
	i32.const	$push21=, 4096
	i32.call	$push22=, _Znwj@FUNCTION, $pop21
	i32.store	4($11), $pop22
	i32.const	$push115=, 8
	i32.add 	$push116=, $11, $pop115
	i32.const	$push117=, 4
	i32.add 	$push118=, $11, $pop117
	call    	_ZNSt3__114__split_bufferIPlRNS_9allocatorIS1_EEE9push_backEOS1_@FUNCTION, $pop116, $pop118
	i32.const	$push164=, 4
	i32.add 	$push23=, $0, $pop164
	i32.load	$push163=, 0($pop23)
	tee_local	$push162=, $8=, $pop163
	i32.const	$push161=, 8
	i32.add 	$push160=, $0, $pop161
	tee_local	$push159=, $5=, $pop160
	i32.load	$push158=, 0($pop159)
	tee_local	$push157=, $9=, $pop158
	i32.eq  	$push24=, $pop162, $pop157
	br_if   	2, $pop24
	i32.const	$push125=, 8
	i32.add 	$push126=, $11, $pop125
	i32.const	$push173=, 8
	i32.add 	$push172=, $pop126, $pop173
	tee_local	$push171=, $6=, $pop172
	i32.load	$10=, 0($pop171)
	i32.const	$push25=, 20
	i32.add 	$7=, $11, $pop25
.LBB10_8:
	loop    	
	block   	
	i32.load	$push175=, 0($7)
	tee_local	$push174=, $3=, $pop175
	i32.ne  	$push26=, $10, $pop174
	br_if   	0, $pop26
	block   	
	i32.load	$push179=, 12($11)
	tee_local	$push178=, $9=, $pop179
	i32.load	$push177=, 8($11)
	tee_local	$push176=, $1=, $pop177
	i32.le_u	$push27=, $pop178, $pop176
	br_if   	0, $pop27
	i32.sub 	$push34=, $9, $1
	i32.const	$push190=, 2
	i32.shr_s	$push35=, $pop34, $pop190
	i32.const	$push189=, 1
	i32.add 	$push36=, $pop35, $pop189
	i32.const	$push188=, -2
	i32.div_s	$push0=, $pop36, $pop188
	i32.const	$push187=, 2
	i32.shl 	$push186=, $pop0, $pop187
	tee_local	$push185=, $1=, $pop186
	i32.add 	$3=, $9, $pop185
	block   	
	i32.sub 	$push184=, $10, $9
	tee_local	$push183=, $4=, $pop184
	i32.const	$push182=, 2
	i32.shr_s	$push181=, $pop183, $pop182
	tee_local	$push180=, $10=, $pop181
	i32.eqz 	$push237=, $pop180
	br_if   	0, $pop237
	i32.call	$drop=, memmove@FUNCTION, $3, $9, $4
	i32.load	$9=, 12($11)
.LBB10_12:
	end_block
	i32.const	$push193=, 2
	i32.shl 	$push37=, $10, $pop193
	i32.add 	$push192=, $3, $pop37
	tee_local	$push191=, $10=, $pop192
	i32.store	0($6), $pop191
	i32.add 	$push38=, $9, $1
	i32.store	12($11), $pop38
	br      	1
.LBB10_13:
	end_block
	i32.sub 	$push28=, $3, $1
	i32.const	$push200=, 1
	i32.shr_s	$push199=, $pop28, $pop200
	tee_local	$push198=, $10=, $pop199
	i32.const	$push197=, 1
	i32.select	$push196=, $pop198, $pop197, $10
	tee_local	$push195=, $10=, $pop196
	i32.const	$push194=, 1073741824
	i32.ge_u	$push29=, $pop195, $pop194
	br_if   	7, $pop29
	i32.const	$push212=, 2
	i32.shl 	$push211=, $10, $pop212
	tee_local	$push210=, $9=, $pop211
	i32.call	$push209=, _Znwj@FUNCTION, $pop210
	tee_local	$push208=, $1=, $pop209
	i32.add 	$2=, $pop208, $9
	i32.const	$push207=, -4
	i32.and 	$push30=, $10, $pop207
	i32.add 	$push206=, $1, $pop30
	tee_local	$push205=, $4=, $pop206
	copy_local	$10=, $pop205
	block   	
	i32.load	$push204=, 12($11)
	tee_local	$push203=, $9=, $pop204
	i32.load	$push202=, 0($6)
	tee_local	$push201=, $3=, $pop202
	i32.eq  	$push31=, $pop203, $pop201
	br_if   	0, $pop31
	copy_local	$10=, $4
.LBB10_16:
	loop    	
	i32.load	$push32=, 0($9)
	i32.store	0($10), $pop32
	i32.const	$push216=, 4
	i32.add 	$10=, $10, $pop216
	i32.const	$push215=, 4
	i32.add 	$push214=, $9, $pop215
	tee_local	$push213=, $9=, $pop214
	i32.ne  	$push33=, $3, $pop213
	br_if   	0, $pop33
.LBB10_17:
	end_loop
	end_block
	i32.store	0($6), $10
	i32.store	0($7), $2
	i32.store	12($11), $4
	i32.load	$9=, 8($11)
	i32.store	8($11), $1
	i32.eqz 	$push238=, $9
	br_if   	0, $pop238
	call    	_ZdlPv@FUNCTION, $9
	i32.load	$10=, 0($6)
.LBB10_19:
	end_block
	i32.load	$push39=, 0($8)
	i32.store	0($10), $pop39
	i32.load	$push40=, 0($6)
	i32.const	$push224=, 4
	i32.add 	$push223=, $pop40, $pop224
	tee_local	$push222=, $10=, $pop223
	i32.store	0($6), $pop222
	i32.const	$push221=, 4
	i32.add 	$push220=, $8, $pop221
	tee_local	$push219=, $8=, $pop220
	i32.load	$push218=, 0($5)
	tee_local	$push217=, $9=, $pop218
	i32.ne  	$push41=, $pop219, $pop217
	br_if   	0, $pop41
	end_loop
	i32.const	$push42=, 4
	i32.add 	$push43=, $0, $pop42
	i32.load	$8=, 0($pop43)
	br      	3
.LBB10_21:
	end_block
	i32.const	$push72=, 4096
	i32.call	$push73=, _Znwj@FUNCTION, $pop72
	i32.store	8($11), $pop73
	i32.const	$push111=, 8
	i32.add 	$push112=, $11, $pop111
	call    	_ZNSt3__114__split_bufferIPlNS_9allocatorIS1_EEE10push_frontEOS1_@FUNCTION, $0, $pop112
.LBB10_22:
	end_block
	i32.const	$10=, 512
	block   	
	i32.const	$push82=, 8
	i32.add 	$push83=, $0, $pop82
	i32.load	$push84=, 0($pop83)
	i32.const	$push79=, 4
	i32.add 	$push80=, $0, $pop79
	i32.load	$push81=, 0($pop80)
	i32.sub 	$push85=, $pop84, $pop81
	i32.const	$push225=, 4
	i32.eq  	$push86=, $pop85, $pop225
	br_if   	0, $pop86
	i32.const	$push87=, 16
	i32.add 	$push88=, $0, $pop87
	i32.load	$push89=, 0($pop88)
	i32.const	$push90=, 1024
	i32.add 	$10=, $pop89, $pop90
.LBB10_24:
	end_block
	i32.const	$push91=, 16
	i32.add 	$push92=, $0, $pop91
	i32.store	0($pop92), $10
	br      	2
.LBB10_25:
	end_block
	i32.const	$push119=, 8
	i32.add 	$push120=, $11, $pop119
	i32.const	$push226=, 8
	i32.add 	$push44=, $pop120, $pop226
	i32.load	$10=, 0($pop44)
.LBB10_26:
	end_block
	i32.load	$3=, 0($0)
	i32.load	$push45=, 8($11)
	i32.store	0($0), $pop45
	i32.const	$push46=, 4
	i32.add 	$push47=, $0, $pop46
	i32.load	$push235=, 12($11)
	tee_local	$push234=, $7=, $pop235
	i32.store	0($pop47), $pop234
	i32.store	12($11), $8
	i32.store	8($11), $3
	i32.const	$push48=, 8
	i32.add 	$push49=, $0, $pop48
	i32.store	0($pop49), $10
	i32.const	$push121=, 8
	i32.add 	$push122=, $11, $pop121
	i32.const	$push233=, 8
	i32.add 	$push50=, $pop122, $pop233
	i32.store	0($pop50), $9
	i32.const	$push51=, 12
	i32.add 	$push232=, $0, $pop51
	tee_local	$push231=, $6=, $pop232
	i32.load	$5=, 0($pop231)
	i32.const	$push123=, 8
	i32.add 	$push124=, $11, $pop123
	i32.const	$push230=, 12
	i32.add 	$push229=, $pop124, $pop230
	tee_local	$push228=, $1=, $pop229
	i32.load	$push52=, 0($pop228)
	i32.store	0($6), $pop52
	i32.store	0($1), $5
	i32.const	$6=, 512
	block   	
	i32.sub 	$push53=, $10, $7
	i32.const	$push227=, 4
	i32.eq  	$push54=, $pop53, $pop227
	br_if   	0, $pop54
	i32.const	$push55=, 16
	i32.add 	$push56=, $0, $pop55
	i32.load	$push57=, 0($pop56)
	i32.const	$push58=, 1024
	i32.add 	$6=, $pop57, $pop58
.LBB10_28:
	end_block
	i32.const	$push59=, 16
	i32.add 	$push60=, $0, $pop59
	i32.store	0($pop60), $6
	block   	
	i32.eq  	$push61=, $9, $8
	br_if   	0, $pop61
	i32.const	$push69=, 16
	i32.add 	$push70=, $11, $pop69
	i32.const	$push62=, -4
	i32.add 	$push63=, $9, $pop62
	i32.sub 	$push64=, $pop63, $8
	i32.const	$push65=, -1
	i32.xor 	$push66=, $pop64, $pop65
	i32.const	$push236=, -4
	i32.and 	$push67=, $pop66, $pop236
	i32.add 	$push68=, $9, $pop67
	i32.store	0($pop70), $pop68
.LBB10_30:
	end_block
	i32.eqz 	$push239=, $3
	br_if   	0, $pop239
	call    	_ZdlPv@FUNCTION, $3
.LBB10_32:
	end_block
	i32.const	$push104=, 0
	i32.const	$push102=, 32
	i32.add 	$push103=, $11, $pop102
	i32.store	__stack_pointer($pop104), $pop103
	return
.LBB10_33:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end10:
	.size	_ZNSt3__15dequeIlNS_9allocatorIlEEE20__add_front_capacityEv, .Lfunc_end10-_ZNSt3__15dequeIlNS_9allocatorIlEEE20__add_front_capacityEv

	.section	.text._ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_,"axG",@progbits,_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_,comdat
	.hidden	_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
	.weak	_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
	.type	_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_,@function
_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_:
	.param  	i32, i32
	.local  	i32, i32, i32
	i32.eq  	$push44=, $1, $0
	tee_local	$push43=, $3=, $pop44
	i32.store8	12($1), $pop43
	block   	
	block   	
	block   	
	br_if   	0, $3
.LBB11_2:
	block   	
	block   	
	block   	
	loop    	
	i32.load	$push46=, 8($1)
	tee_local	$push45=, $2=, $pop46
	i32.load8_u	$push0=, 12($pop45)
	br_if   	4, $pop0
	block   	
	block   	
	block   	
	i32.load	$push50=, 8($2)
	tee_local	$push49=, $3=, $pop50
	i32.load	$push48=, 0($pop49)
	tee_local	$push47=, $4=, $pop48
	i32.eq  	$push1=, $pop47, $2
	br_if   	0, $pop1
	i32.eqz 	$push90=, $4
	br_if   	2, $pop90
	i32.load8_u	$push2=, 12($4)
	br_if   	2, $pop2
	i32.const	$push51=, 12
	i32.add 	$4=, $4, $pop51
	br      	1
.LBB11_7:
	end_block
	i32.load	$push53=, 4($3)
	tee_local	$push52=, $4=, $pop53
	i32.eqz 	$push91=, $pop52
	br_if   	3, $pop91
	i32.load8_u	$push22=, 12($4)
	br_if   	3, $pop22
	i32.const	$push54=, 12
	i32.add 	$4=, $4, $pop54
.LBB11_10:
	end_block
	i32.const	$push59=, 12
	i32.add 	$push23=, $2, $pop59
	i32.const	$push58=, 1
	i32.store8	0($pop23), $pop58
	i32.eq  	$push57=, $3, $0
	tee_local	$push56=, $2=, $pop57
	i32.store8	12($3), $pop56
	i32.const	$push55=, 1
	i32.store8	0($4), $pop55
	copy_local	$1=, $3
	i32.eqz 	$push92=, $2
	br_if   	1, $pop92
	br      	5
.LBB11_11:
	end_block
	end_loop
	i32.load	$push3=, 0($2)
	i32.eq  	$push4=, $pop3, $1
	br_if   	1, $pop4
	copy_local	$4=, $2
	br      	2
.LBB11_13:
	end_block
	i32.load	$push24=, 0($2)
	i32.eq  	$push25=, $pop24, $1
	br_if   	3, $pop25
	i32.load	$push63=, 4($2)
	tee_local	$push62=, $4=, $pop63
	i32.load	$push61=, 0($pop62)
	tee_local	$push60=, $1=, $pop61
	i32.store	4($2), $pop60
	block   	
	i32.eqz 	$push93=, $1
	br_if   	0, $pop93
	i32.store	8($1), $2
	i32.const	$push26=, 8
	i32.add 	$push27=, $2, $pop26
	i32.load	$3=, 0($pop27)
.LBB11_16:
	end_block
	i32.store	8($4), $3
	i32.const	$push28=, 8
	i32.add 	$push67=, $2, $pop28
	tee_local	$push66=, $1=, $pop67
	i32.load	$push65=, 0($pop66)
	tee_local	$push64=, $3=, $pop65
	i32.const	$push29=, 4
	i32.add 	$push30=, $3, $pop29
	i32.load	$push31=, 0($3)
	i32.eq  	$push32=, $pop31, $2
	i32.select	$push33=, $pop64, $pop30, $pop32
	i32.store	0($pop33), $4
	i32.store	0($1), $4
	i32.store	0($4), $2
	i32.load	$3=, 8($4)
	br      	4
.LBB11_17:
	end_block
	i32.load	$push71=, 0($2)
	tee_local	$push70=, $4=, $pop71
	i32.load	$push69=, 4($pop70)
	tee_local	$push68=, $1=, $pop69
	i32.store	0($2), $pop68
	block   	
	i32.eqz 	$push94=, $1
	br_if   	0, $pop94
	i32.store	8($1), $2
	i32.const	$push5=, 8
	i32.add 	$push6=, $2, $pop5
	i32.load	$3=, 0($pop6)
.LBB11_19:
	end_block
	i32.store	8($4), $3
	i32.const	$push7=, 8
	i32.add 	$push76=, $2, $pop7
	tee_local	$push75=, $1=, $pop76
	i32.load	$push74=, 0($pop75)
	tee_local	$push73=, $3=, $pop74
	i32.const	$push8=, 4
	i32.add 	$push9=, $3, $pop8
	i32.load	$push10=, 0($3)
	i32.eq  	$push11=, $pop10, $2
	i32.select	$push12=, $pop73, $pop9, $pop11
	i32.store	0($pop12), $4
	i32.store	0($1), $4
	i32.const	$push72=, 4
	i32.add 	$push13=, $4, $pop72
	i32.store	0($pop13), $2
	i32.load	$3=, 8($4)
.LBB11_20:
	end_block
	i32.const	$push14=, 1
	i32.store8	12($4), $pop14
	i32.const	$push15=, 0
	i32.store8	12($3), $pop15
	i32.load	$push80=, 4($3)
	tee_local	$push79=, $2=, $pop80
	i32.load	$push78=, 0($pop79)
	tee_local	$push77=, $4=, $pop78
	i32.store	4($3), $pop77
	block   	
	i32.eqz 	$push95=, $4
	br_if   	0, $pop95
	i32.store	8($4), $3
.LBB11_22:
	end_block
	i32.load	$push16=, 8($3)
	i32.store	8($2), $pop16
	i32.load	$push82=, 8($3)
	tee_local	$push81=, $4=, $pop82
	i32.const	$push17=, 4
	i32.add 	$push18=, $4, $pop17
	i32.load	$push19=, 0($4)
	i32.eq  	$push20=, $pop19, $3
	i32.select	$push21=, $pop81, $pop18, $pop20
	i32.store	0($pop21), $2
	i32.store	8($3), $2
	i32.store	0($2), $3
.LBB11_23:
	end_block
	return
.LBB11_24:
	end_block
	copy_local	$4=, $2
.LBB11_25:
	end_block
	i32.const	$push34=, 1
	i32.store8	12($4), $pop34
	i32.const	$push35=, 0
	i32.store8	12($3), $pop35
	i32.load	$push86=, 0($3)
	tee_local	$push85=, $2=, $pop86
	i32.load	$push84=, 4($pop85)
	tee_local	$push83=, $4=, $pop84
	i32.store	0($3), $pop83
	block   	
	i32.eqz 	$push96=, $4
	br_if   	0, $pop96
	i32.store	8($4), $3
.LBB11_27:
	end_block
	i32.load	$push36=, 8($3)
	i32.store	8($2), $pop36
	i32.load	$push89=, 8($3)
	tee_local	$push88=, $4=, $pop89
	i32.const	$push37=, 4
	i32.add 	$push38=, $4, $pop37
	i32.load	$push39=, 0($4)
	i32.eq  	$push40=, $pop39, $3
	i32.select	$push41=, $pop88, $pop38, $pop40
	i32.store	0($pop41), $2
	i32.store	8($3), $2
	i32.const	$push87=, 4
	i32.add 	$push42=, $2, $pop87
	i32.store	0($pop42), $3
	.endfunc
.Lfunc_end11:
	.size	_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_, .Lfunc_end11-_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_

	.section	.text._ZNSt3__113__tree_removeIPNS_16__tree_node_baseIPvEEEEvT_S5_,"axG",@progbits,_ZNSt3__113__tree_removeIPNS_16__tree_node_baseIPvEEEEvT_S5_,comdat
	.hidden	_ZNSt3__113__tree_removeIPNS_16__tree_node_baseIPvEEEEvT_S5_
	.weak	_ZNSt3__113__tree_removeIPNS_16__tree_node_baseIPvEEEEvT_S5_
	.type	_ZNSt3__113__tree_removeIPNS_16__tree_node_baseIPvEEEEvT_S5_,@function
_ZNSt3__113__tree_removeIPNS_16__tree_node_baseIPvEEEEvT_S5_:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32, i32
	block   	
	block   	
	i32.load	$push102=, 0($1)
	tee_local	$push101=, $2=, $pop102
	i32.eqz 	$push199=, $pop101
	br_if   	0, $pop199
	copy_local	$7=, $1
	i32.load	$push104=, 4($1)
	tee_local	$push103=, $6=, $pop104
	i32.eqz 	$push200=, $pop103
	br_if   	1, $pop200
.LBB12_2:
	loop    	
	copy_local	$push108=, $6
	tee_local	$push107=, $7=, $pop108
	i32.load	$push106=, 0($pop107)
	tee_local	$push105=, $6=, $pop106
	br_if   	0, $pop105
	end_loop
	i32.const	$2=, 0
	br      	1
.LBB12_4:
	end_block
	i32.const	$2=, 0
	copy_local	$7=, $1
.LBB12_5:
	end_block
	block   	
	i32.const	$push0=, 4
	i32.add 	$push1=, $7, $pop0
	i32.select	$push2=, $7, $pop1, $2
	i32.load	$push110=, 0($pop2)
	tee_local	$push109=, $2=, $pop110
	i32.eqz 	$push201=, $pop109
	br_if   	0, $pop201
	i32.const	$push3=, 8
	i32.add 	$push4=, $7, $pop3
	i32.load	$push5=, 0($pop4)
	i32.store	8($2), $pop5
.LBB12_7:
	end_block
	block   	
	block   	
	block   	
	block   	
	i32.const	$push6=, 8
	i32.add 	$push7=, $7, $pop6
	i32.load	$push112=, 0($pop7)
	tee_local	$push111=, $6=, $pop112
	i32.load	$push8=, 0($pop111)
	i32.eq  	$push9=, $pop8, $7
	br_if   	0, $pop9
	i32.store	4($6), $2
	br      	1
.LBB12_9:
	end_block
	i32.store	0($6), $2
	i32.eq  	$push10=, $7, $0
	br_if   	1, $pop10
	i32.const	$push11=, 4
	i32.add 	$6=, $6, $pop11
.LBB12_11:
	end_block
	i32.load	$6=, 0($6)
	br      	1
.LBB12_12:
	end_block
	i32.const	$6=, 0
	copy_local	$0=, $2
.LBB12_13:
	end_block
	i32.load8_u	$3=, 12($7)
	block   	
	i32.eq  	$push12=, $7, $1
	br_if   	0, $pop12
	i32.const	$push13=, 8
	i32.add 	$push14=, $7, $pop13
	i32.load	$push119=, 8($1)
	tee_local	$push118=, $4=, $pop119
	i32.store	0($pop14), $pop118
	i32.const	$push15=, 4
	i32.add 	$push16=, $4, $pop15
	i32.load	$push17=, 8($1)
	i32.load	$push18=, 0($pop17)
	i32.eq  	$push19=, $pop18, $1
	i32.select	$push20=, $4, $pop16, $pop19
	i32.store	0($pop20), $7
	i32.load	$push117=, 0($1)
	tee_local	$push116=, $5=, $pop117
	i32.store	0($7), $pop116
	i32.const	$push115=, 4
	i32.add 	$push21=, $7, $pop115
	i32.load	$push114=, 4($1)
	tee_local	$push113=, $4=, $pop114
	i32.store	0($pop21), $pop113
	i32.store	8($5), $7
	block   	
	i32.eqz 	$push202=, $4
	br_if   	0, $pop202
	i32.store	8($4), $7
.LBB12_16:
	end_block
	i32.const	$push22=, 12
	i32.add 	$push23=, $7, $pop22
	i32.load8_u	$push24=, 12($1)
	i32.store8	0($pop23), $pop24
	i32.eq  	$push25=, $0, $1
	i32.select	$0=, $7, $0, $pop25
.LBB12_17:
	end_block
	block   	
	i32.const	$push26=, 255
	i32.and 	$push27=, $3, $pop26
	i32.eqz 	$push203=, $pop27
	br_if   	0, $pop203
	i32.eqz 	$push204=, $0
	br_if   	0, $pop204
	block   	
	i32.eqz 	$push205=, $2
	br_if   	0, $pop205
	i32.const	$push100=, 1
	i32.store8	12($2), $pop100
	return
.LBB12_21:
	end_block
.LBB12_22:
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
	loop    	
	i32.load8_u	$1=, 12($6)
	block   	
	block   	
	i32.load	$push124=, 8($6)
	tee_local	$push123=, $7=, $pop124
	i32.load	$push28=, 0($pop123)
	i32.eq  	$push29=, $pop28, $6
	br_if   	0, $pop29
	block   	
	i32.const	$push125=, 255
	i32.and 	$push30=, $1, $pop125
	br_if   	0, $pop30
	i32.const	$push132=, 12
	i32.add 	$push31=, $6, $pop132
	i32.const	$push131=, 1
	i32.store8	0($pop31), $pop131
	i32.const	$push130=, 0
	i32.store8	12($7), $pop130
	i32.load	$push129=, 4($7)
	tee_local	$push128=, $1=, $pop129
	i32.load	$push127=, 0($pop128)
	tee_local	$push126=, $2=, $pop127
	i32.store	4($7), $pop126
	block   	
	i32.eqz 	$push206=, $2
	br_if   	0, $pop206
	i32.store	8($2), $7
.LBB12_26:
	end_block
	i32.load	$push32=, 8($7)
	i32.store	8($1), $pop32
	i32.load	$push137=, 8($7)
	tee_local	$push136=, $2=, $pop137
	i32.const	$push135=, 4
	i32.add 	$push33=, $2, $pop135
	i32.load	$push34=, 0($2)
	i32.eq  	$push35=, $pop34, $7
	i32.select	$push36=, $pop136, $pop33, $pop35
	i32.store	0($pop36), $1
	i32.store	0($1), $7
	i32.store	8($7), $1
	i32.load	$push134=, 0($6)
	tee_local	$push133=, $7=, $pop134
	i32.eq  	$push37=, $0, $pop133
	i32.select	$0=, $6, $0, $pop37
	i32.load	$6=, 4($7)
.LBB12_27:
	end_block
	block   	
	i32.load	$push139=, 0($6)
	tee_local	$push138=, $7=, $pop139
	i32.eqz 	$push207=, $pop138
	br_if   	0, $pop207
	i32.load8_u	$push38=, 12($7)
	i32.eqz 	$push208=, $pop38
	br_if   	7, $pop208
.LBB12_29:
	end_block
	block   	
	i32.load	$push141=, 4($6)
	tee_local	$push140=, $1=, $pop141
	i32.eqz 	$push209=, $pop140
	br_if   	0, $pop209
	i32.load8_u	$push39=, 12($1)
	i32.eqz 	$push210=, $pop39
	br_if   	8, $pop210
.LBB12_31:
	end_block
	i32.const	$push144=, 0
	i32.store8	12($6), $pop144
	i32.load	$push143=, 8($6)
	tee_local	$push142=, $6=, $pop143
	i32.eq  	$push58=, $pop142, $0
	br_if   	4, $pop58
	i32.load8_u	$push59=, 12($6)
	br_if   	1, $pop59
	br      	5
.LBB12_33:
	end_block
	block   	
	i32.const	$push145=, 255
	i32.and 	$push61=, $1, $pop145
	br_if   	0, $pop61
	i32.const	$push152=, 12
	i32.add 	$push62=, $6, $pop152
	i32.const	$push151=, 1
	i32.store8	0($pop62), $pop151
	i32.const	$push150=, 0
	i32.store8	12($7), $pop150
	i32.load	$push149=, 0($7)
	tee_local	$push148=, $1=, $pop149
	i32.load	$push147=, 4($pop148)
	tee_local	$push146=, $2=, $pop147
	i32.store	0($7), $pop146
	block   	
	i32.eqz 	$push211=, $2
	br_if   	0, $pop211
	i32.store	8($2), $7
.LBB12_36:
	end_block
	i32.load	$push63=, 8($7)
	i32.store	8($1), $pop63
	i32.load	$push158=, 8($7)
	tee_local	$push157=, $2=, $pop158
	i32.const	$push156=, 4
	i32.add 	$push64=, $2, $pop156
	i32.load	$push65=, 0($2)
	i32.eq  	$push66=, $pop65, $7
	i32.select	$push67=, $pop157, $pop64, $pop66
	i32.store	0($pop67), $1
	i32.const	$push155=, 4
	i32.add 	$push68=, $1, $pop155
	i32.store	0($pop68), $7
	i32.store	8($7), $1
	i32.load	$push154=, 4($6)
	tee_local	$push153=, $7=, $pop154
	i32.eq  	$push69=, $0, $pop153
	i32.select	$0=, $6, $0, $pop69
	i32.load	$6=, 0($7)
.LBB12_37:
	end_block
	block   	
	i32.load	$push160=, 0($6)
	tee_local	$push159=, $7=, $pop160
	i32.eqz 	$push212=, $pop159
	br_if   	0, $pop212
	i32.load8_u	$push70=, 12($7)
	i32.eqz 	$push213=, $pop70
	br_if   	12, $pop213
.LBB12_39:
	end_block
	block   	
	i32.load	$push162=, 4($6)
	tee_local	$push161=, $1=, $pop162
	i32.eqz 	$push214=, $pop161
	br_if   	0, $pop214
	i32.load8_u	$push71=, 12($1)
	i32.eqz 	$push215=, $pop71
	br_if   	11, $pop215
.LBB12_41:
	end_block
	i32.const	$push165=, 0
	i32.store8	12($6), $pop165
	i32.load	$push164=, 8($6)
	tee_local	$push163=, $6=, $pop164
	i32.eq  	$push91=, $pop163, $0
	br_if   	2, $pop91
	i32.load8_u	$push90=, 12($6)
	i32.const	$push166=, 255
	i32.and 	$push92=, $pop90, $pop166
	i32.eqz 	$push216=, $pop92
	br_if   	2, $pop216
.LBB12_43:
	end_block
	i32.load	$push122=, 8($6)
	tee_local	$push121=, $7=, $pop122
	i32.const	$push120=, 4
	i32.add 	$push93=, $pop121, $pop120
	i32.load	$push94=, 0($7)
	i32.eq  	$push95=, $pop94, $6
	i32.select	$push96=, $pop93, $7, $pop95
	i32.load	$6=, 0($pop96)
	br      	0
.LBB12_44:
	end_loop
	end_block
	i32.const	$push97=, 12
	i32.add 	$push98=, $6, $pop97
	i32.const	$push99=, 1
	i32.store8	0($pop98), $pop99
	return
.LBB12_45:
	end_block
	copy_local	$6=, $0
.LBB12_46:
	end_block
	i32.const	$push60=, 1
	i32.store8	12($6), $pop60
	return
.LBB12_47:
	end_block
	i32.load	$push168=, 4($6)
	tee_local	$push167=, $1=, $pop168
	i32.eqz 	$push217=, $pop167
	br_if   	1, $pop217
.LBB12_48:
	end_block
	i32.load8_u	$push40=, 12($1)
	i32.eqz 	$push218=, $pop40
	br_if   	1, $pop218
.LBB12_49:
	end_block
	i32.const	$push41=, 1
	i32.store8	12($7), $pop41
	i32.const	$push42=, 0
	i32.store8	12($6), $pop42
	i32.load	$push170=, 4($7)
	tee_local	$push169=, $1=, $pop170
	i32.store	0($6), $pop169
	block   	
	i32.eqz 	$push219=, $1
	br_if   	0, $pop219
	i32.store	8($1), $6
.LBB12_51:
	end_block
	i32.load	$push43=, 8($6)
	i32.store	8($7), $pop43
	i32.load	$push173=, 8($6)
	tee_local	$push172=, $1=, $pop173
	i32.const	$push44=, 4
	i32.add 	$push45=, $1, $pop44
	i32.load	$push46=, 0($1)
	i32.eq  	$push47=, $pop46, $6
	i32.select	$push48=, $pop172, $pop45, $pop47
	i32.store	0($pop48), $7
	i32.store	8($6), $7
	i32.const	$push171=, 4
	i32.add 	$push49=, $7, $pop171
	i32.store	0($pop49), $6
	copy_local	$1=, $6
	br      	1
.LBB12_52:
	end_block
	copy_local	$7=, $6
.LBB12_53:
	end_block
	i32.load	$push180=, 8($7)
	tee_local	$push179=, $6=, $pop180
	i32.load8_u	$push50=, 12($pop179)
	i32.store8	12($7), $pop50
	i32.const	$push51=, 1
	i32.store8	12($6), $pop51
	i32.const	$push178=, 1
	i32.store8	12($1), $pop178
	i32.load	$push177=, 4($6)
	tee_local	$push176=, $7=, $pop177
	i32.load	$push175=, 0($pop176)
	tee_local	$push174=, $1=, $pop175
	i32.store	4($6), $pop174
	block   	
	i32.eqz 	$push220=, $1
	br_if   	0, $pop220
	i32.store	8($1), $6
.LBB12_55:
	end_block
	i32.load	$push52=, 8($6)
	i32.store	8($7), $pop52
	i32.load	$push182=, 8($6)
	tee_local	$push181=, $1=, $pop182
	i32.const	$push53=, 4
	i32.add 	$push54=, $1, $pop53
	i32.load	$push55=, 0($1)
	i32.eq  	$push56=, $pop55, $6
	i32.select	$push57=, $pop181, $pop54, $pop56
	i32.store	0($pop57), $7
	i32.store	8($6), $7
	i32.store	0($7), $6
	return
.LBB12_56:
	end_block
	i32.eqz 	$push221=, $7
	br_if   	1, $pop221
.LBB12_57:
	end_block
	i32.load8_u	$push72=, 12($7)
	i32.eqz 	$push222=, $pop72
	br_if   	1, $pop222
.LBB12_58:
	end_block
	i32.load	$push186=, 4($6)
	tee_local	$push185=, $1=, $pop186
	i32.const	$push73=, 1
	i32.store8	12($pop185), $pop73
	i32.const	$push74=, 0
	i32.store8	12($6), $pop74
	i32.load	$push184=, 0($1)
	tee_local	$push183=, $7=, $pop184
	i32.store	4($6), $pop183
	block   	
	i32.eqz 	$push223=, $7
	br_if   	0, $pop223
	i32.store	8($7), $6
.LBB12_60:
	end_block
	i32.load	$push75=, 8($6)
	i32.store	8($1), $pop75
	i32.load	$push188=, 8($6)
	tee_local	$push187=, $7=, $pop188
	i32.const	$push76=, 4
	i32.add 	$push77=, $7, $pop76
	i32.load	$push78=, 0($7)
	i32.eq  	$push79=, $pop78, $6
	i32.select	$push80=, $pop187, $pop77, $pop79
	i32.store	0($pop80), $1
	i32.store	8($6), $1
	i32.store	0($1), $6
	copy_local	$7=, $6
	br      	1
.LBB12_61:
	end_block
	copy_local	$1=, $6
.LBB12_62:
	end_block
	i32.load	$push195=, 8($1)
	tee_local	$push194=, $6=, $pop195
	i32.load8_u	$push81=, 12($pop194)
	i32.store8	12($1), $pop81
	i32.const	$push82=, 1
	i32.store8	12($6), $pop82
	i32.const	$push193=, 1
	i32.store8	12($7), $pop193
	i32.load	$push192=, 0($6)
	tee_local	$push191=, $7=, $pop192
	i32.load	$push190=, 4($pop191)
	tee_local	$push189=, $1=, $pop190
	i32.store	0($6), $pop189
	block   	
	i32.eqz 	$push224=, $1
	br_if   	0, $pop224
	i32.store	8($1), $6
.LBB12_64:
	end_block
	i32.load	$push83=, 8($6)
	i32.store	8($7), $pop83
	i32.load	$push198=, 8($6)
	tee_local	$push197=, $1=, $pop198
	i32.const	$push84=, 4
	i32.add 	$push85=, $1, $pop84
	i32.load	$push86=, 0($1)
	i32.eq  	$push87=, $pop86, $6
	i32.select	$push88=, $pop197, $pop85, $pop87
	i32.store	0($pop88), $7
	i32.store	8($6), $7
	i32.const	$push196=, 4
	i32.add 	$push89=, $7, $pop196
	i32.store	0($pop89), $6
.LBB12_65:
	end_block
	.endfunc
.Lfunc_end12:
	.size	_ZNSt3__113__tree_removeIPNS_16__tree_node_baseIPvEEEEvT_S5_, .Lfunc_end12-_ZNSt3__113__tree_removeIPNS_16__tree_node_baseIPvEEEEvT_S5_

	.section	.text._ZNSt3__16__sortIRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEvT0_S9_T_,"axG",@progbits,_ZNSt3__16__sortIRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEvT0_S9_T_,comdat
	.hidden	_ZNSt3__16__sortIRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEvT0_S9_T_
	.weak	_ZNSt3__16__sortIRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEvT0_S9_T_
	.type	_ZNSt3__16__sortIRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEvT0_S9_T_,@function
_ZNSt3__16__sortIRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEvT0_S9_T_:
	.param  	i32, i32, i32
	.local  	i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
	i32.const	$push444=, 0
	i32.const	$push441=, 0
	i32.load	$push442=, __stack_pointer($pop441)
	i32.const	$push443=, 320
	i32.sub 	$push507=, $pop442, $pop443
	tee_local	$push506=, $16=, $pop507
	i32.store	__stack_pointer($pop444), $pop506
	block   	
	i32.load	$push505=, 4($1)
	tee_local	$push504=, $14=, $pop505
	i32.load	$push503=, 4($0)
	tee_local	$push502=, $6=, $pop503
	i32.eq  	$push5=, $pop504, $pop502
	br_if   	0, $pop5
	i32.load	$3=, 0($0)
	i32.load	$15=, 0($1)
.LBB13_2:
	loop    	
	block   	
	block   	
	block   	
	block   	
	i32.load	$push8=, 0($15)
	i32.sub 	$push9=, $14, $pop8
	i32.const	$push513=, 2
	i32.shr_s	$push10=, $pop9, $pop513
	i32.sub 	$push6=, $15, $3
	i32.const	$push512=, 8
	i32.shl 	$push7=, $pop6, $pop512
	i32.add 	$push11=, $pop10, $pop7
	i32.load	$push12=, 0($3)
	i32.sub 	$push13=, $6, $pop12
	i32.const	$push511=, 2
	i32.shr_s	$push14=, $pop13, $pop511
	i32.sub 	$push510=, $pop11, $pop14
	tee_local	$push509=, $5=, $pop510
	i32.const	$push508=, 5
	i32.le_u	$push15=, $pop509, $pop508
	br_if   	0, $pop15
	block   	
	i32.const	$push514=, 30
	i32.le_s	$push218=, $5, $pop514
	br_if   	0, $pop218
	i32.load	$push516=, 0($1)
	tee_local	$push515=, $15=, $pop516
	copy_local	$7=, $pop515
	block   	
	i32.load	$push219=, 0($15)
	i32.ne  	$push220=, $14, $pop219
	br_if   	0, $pop220
	i32.const	$push520=, -4
	i32.add 	$push519=, $15, $pop520
	tee_local	$push518=, $7=, $pop519
	i32.load	$push221=, 0($pop518)
	i32.const	$push517=, 4096
	i32.add 	$14=, $pop221, $pop517
.LBB13_6:
	end_block
	block   	
	i32.const	$push523=, 1
	i32.shr_u	$push522=, $5, $pop523
	tee_local	$push521=, $13=, $pop522
	i32.eqz 	$push954=, $pop521
	br_if   	0, $pop954
	block   	
	i32.load	$push222=, 0($3)
	i32.sub 	$push223=, $6, $pop222
	i32.const	$push527=, 2
	i32.shr_s	$push224=, $pop223, $pop527
	i32.add 	$push526=, $pop224, $13
	tee_local	$push525=, $6=, $pop526
	i32.const	$push524=, 1
	i32.lt_s	$push225=, $pop525, $pop524
	br_if   	0, $pop225
	i32.const	$push533=, 8
	i32.shr_u	$push234=, $6, $pop533
	i32.const	$push532=, 16777212
	i32.and 	$push235=, $pop234, $pop532
	i32.add 	$push531=, $3, $pop235
	tee_local	$push530=, $3=, $pop531
	i32.load	$push236=, 0($pop530)
	i32.const	$push529=, 1023
	i32.and 	$push232=, $6, $pop529
	i32.const	$push528=, 2
	i32.shl 	$push233=, $pop232, $pop528
	i32.add 	$6=, $pop236, $pop233
	br      	1
.LBB13_9:
	end_block
	i32.const	$push543=, 1023
	i32.sub 	$push542=, $pop543, $6
	tee_local	$push541=, $6=, $pop542
	i32.const	$push540=, -1024
	i32.div_s	$push229=, $pop541, $pop540
	i32.const	$push539=, 2
	i32.shl 	$push230=, $pop229, $pop539
	i32.add 	$push538=, $3, $pop230
	tee_local	$push537=, $3=, $pop538
	i32.load	$push231=, 0($pop537)
	i32.const	$push536=, 1023
	i32.const	$push535=, 1024
	i32.rem_s	$push226=, $6, $pop535
	i32.sub 	$push227=, $pop536, $pop226
	i32.const	$push534=, 2
	i32.shl 	$push228=, $pop227, $pop534
	i32.add 	$6=, $pop231, $pop228
.LBB13_10:
	end_block
	i32.const	$push545=, -4
	i32.add 	$14=, $14, $pop545
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.const	$push544=, 1000
	i32.lt_s	$push237=, $5, $pop544
	br_if   	0, $pop237
	i64.load	$push550=, 0($0):p2align=2
	tee_local	$push549=, $4=, $pop550
	i64.store	256($16), $pop549
	i64.store	248($16), $4
	i32.const	$push548=, 2
	i32.shr_u	$push547=, $5, $pop548
	tee_local	$push546=, $5=, $pop547
	i32.eqz 	$push955=, $pop546
	br_if   	3, $pop955
	i64.const	$push557=, 32
	i64.shr_u	$push243=, $4, $pop557
	i32.wrap/i64	$push244=, $pop243
	i32.wrap/i64	$push556=, $4
	tee_local	$push555=, $8=, $pop556
	i32.load	$push245=, 0($pop555)
	i32.sub 	$push246=, $pop244, $pop245
	i32.const	$push554=, 2
	i32.shr_s	$push247=, $pop246, $pop554
	i32.add 	$push553=, $pop247, $5
	tee_local	$push552=, $13=, $pop553
	i32.const	$push551=, 1
	i32.lt_s	$push248=, $pop552, $pop551
	br_if   	1, $pop248
	i32.const	$push563=, 8
	i32.shr_u	$push257=, $13, $pop563
	i32.const	$push562=, 16777212
	i32.and 	$push258=, $pop257, $pop562
	i32.add 	$push561=, $8, $pop258
	tee_local	$push560=, $8=, $pop561
	i32.store	248($16), $pop560
	i32.load	$push259=, 0($8)
	i32.const	$push559=, 1023
	i32.and 	$push255=, $13, $pop559
	i32.const	$push558=, 2
	i32.shl 	$push256=, $pop255, $pop558
	i32.add 	$13=, $pop259, $pop256
	br      	2
.LBB13_14:
	end_block
	i32.load	$5=, 0($14)
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load	$push569=, 0($6)
	tee_local	$push568=, $13=, $pop569
	i32.load	$push567=, 4($0)
	tee_local	$push566=, $3=, $pop567
	i32.load	$push565=, 0($pop566)
	tee_local	$push564=, $8=, $pop565
	i32.ge_s	$push238=, $pop568, $pop564
	br_if   	0, $pop238
	i32.ge_s	$push241=, $5, $13
	br_if   	1, $pop241
	i32.store	0($3), $5
	i32.store	0($14), $8
	i32.const	$12=, 1
	br      	8
.LBB13_17:
	end_block
	i32.ge_s	$push239=, $5, $13
	br_if   	2, $pop239
	i32.store	0($6), $5
	i32.store	0($14), $13
	i32.load	$push573=, 0($6)
	tee_local	$push572=, $5=, $pop573
	i32.load	$push571=, 0($3)
	tee_local	$push570=, $13=, $pop571
	i32.ge_s	$push240=, $pop572, $pop570
	br_if   	3, $pop240
	i32.store	0($3), $5
	i32.store	0($6), $13
	br      	1
.LBB13_20:
	end_block
	i32.store	0($3), $13
	i32.store	0($6), $8
	i32.load	$push575=, 0($14)
	tee_local	$push574=, $5=, $pop575
	i32.ge_s	$push242=, $pop574, $8
	br_if   	2, $pop242
	i32.store	0($6), $5
	i32.store	0($14), $8
.LBB13_22:
	end_block
	i32.const	$12=, 2
	br      	5
.LBB13_23:
	end_block
	i32.const	$12=, 0
	br      	4
.LBB13_24:
	end_block
	i32.const	$12=, 1
	br      	3
.LBB13_25:
	end_block
	i32.const	$push585=, 1023
	i32.sub 	$push584=, $pop585, $13
	tee_local	$push583=, $13=, $pop584
	i32.const	$push582=, -1024
	i32.div_s	$push252=, $pop583, $pop582
	i32.const	$push581=, 2
	i32.shl 	$push253=, $pop252, $pop581
	i32.add 	$push580=, $8, $pop253
	tee_local	$push579=, $8=, $pop580
	i32.store	248($16), $pop579
	i32.load	$push254=, 0($8)
	i32.const	$push578=, 1023
	i32.const	$push577=, 1024
	i32.rem_s	$push249=, $13, $pop577
	i32.sub 	$push250=, $pop578, $pop249
	i32.const	$push576=, 2
	i32.shl 	$push251=, $pop250, $pop576
	i32.add 	$13=, $pop254, $pop251
.LBB13_26:
	end_block
	i32.store	252($16), $13
.LBB13_27:
	end_block
	i32.store	244($16), $6
	i32.store	240($16), $3
	i64.extend_u/i32	$push260=, $6
	i64.const	$push586=, 32
	i64.shl 	$push261=, $pop260, $pop586
	i64.extend_u/i32	$push262=, $3
	i64.or  	$push263=, $pop261, $pop262
	i64.store	232($16), $pop263
	block   	
	i32.eqz 	$push956=, $5
	br_if   	0, $pop956
	block   	
	block   	
	i32.load	$push264=, 0($3)
	i32.sub 	$push265=, $6, $pop264
	i32.const	$push590=, 2
	i32.shr_s	$push266=, $pop265, $pop590
	i32.add 	$push589=, $pop266, $5
	tee_local	$push588=, $5=, $pop589
	i32.const	$push587=, 1
	i32.lt_s	$push267=, $pop588, $pop587
	br_if   	0, $pop267
	i32.const	$push596=, 8
	i32.shr_u	$push276=, $5, $pop596
	i32.const	$push595=, 16777212
	i32.and 	$push277=, $pop276, $pop595
	i32.add 	$push594=, $3, $pop277
	tee_local	$push593=, $13=, $pop594
	i32.store	232($16), $pop593
	i32.load	$push278=, 0($13)
	i32.const	$push592=, 1023
	i32.and 	$push274=, $5, $pop592
	i32.const	$push591=, 2
	i32.shl 	$push275=, $pop274, $pop591
	i32.add 	$5=, $pop278, $pop275
	br      	1
.LBB13_30:
	end_block
	i32.const	$push606=, 1023
	i32.sub 	$push605=, $pop606, $5
	tee_local	$push604=, $5=, $pop605
	i32.const	$push603=, -1024
	i32.div_s	$push271=, $pop604, $pop603
	i32.const	$push602=, 2
	i32.shl 	$push272=, $pop271, $pop602
	i32.add 	$push601=, $3, $pop272
	tee_local	$push600=, $13=, $pop601
	i32.store	232($16), $pop600
	i32.load	$push273=, 0($13)
	i32.const	$push599=, 1023
	i32.const	$push598=, 1024
	i32.rem_s	$push268=, $5, $pop598
	i32.sub 	$push269=, $pop599, $pop268
	i32.const	$push597=, 2
	i32.shl 	$push270=, $pop269, $pop597
	i32.add 	$5=, $pop273, $pop270
.LBB13_31:
	end_block
	i32.store	236($16), $5
.LBB13_32:
	end_block
	i32.store	228($16), $14
	i32.store	224($16), $7
	i64.load	$push279=, 256($16)
	i64.store	112($16):p2align=2, $pop279
	i32.const	$push450=, 104
	i32.add 	$push451=, $16, $pop450
	i32.const	$push608=, 4
	i32.add 	$push280=, $pop451, $pop608
	i32.load	$push281=, 252($16)
	i32.store	0($pop280), $pop281
	i32.load	$push282=, 248($16)
	i32.store	104($16), $pop282
	i32.const	$push452=, 96
	i32.add 	$push453=, $16, $pop452
	i32.const	$push607=, 4
	i32.add 	$push283=, $pop453, $pop607
	i32.load	$push284=, 244($16)
	i32.store	0($pop283), $pop284
	i32.load	$push285=, 240($16)
	i32.store	96($16), $pop285
	i64.load	$push286=, 232($16)
	i64.store	88($16):p2align=2, $pop286
	i64.load	$push287=, 224($16)
	i64.store	80($16):p2align=2, $pop287
	i32.const	$push454=, 112
	i32.add 	$push455=, $16, $pop454
	i32.const	$push456=, 104
	i32.add 	$push457=, $16, $pop456
	i32.const	$push458=, 96
	i32.add 	$push459=, $16, $pop458
	i32.const	$push460=, 88
	i32.add 	$push461=, $16, $pop460
	i32.const	$push462=, 80
	i32.add 	$push463=, $16, $pop462
	i32.call	$12=, _ZNSt3__17__sort5IRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEjT0_S9_S9_S9_S9_T_@FUNCTION, $pop455, $pop457, $pop459, $pop461, $pop463, $2
.LBB13_33:
	end_block
	i32.load	$3=, 0($0)
	block   	
	i32.const	$push617=, 4
	i32.add 	$push616=, $0, $pop617
	tee_local	$push615=, $11=, $pop616
	i32.load	$push614=, 0($pop615)
	tee_local	$push613=, $5=, $pop614
	i32.load	$push612=, 0($pop613)
	tee_local	$push611=, $9=, $pop612
	i32.load	$push610=, 0($6)
	tee_local	$push609=, $13=, $pop610
	i32.lt_s	$push288=, $pop611, $pop609
	br_if   	0, $pop288
.LBB13_34:
	loop    	
	block   	
	i32.load	$push289=, 0($7)
	i32.ne  	$push290=, $14, $pop289
	br_if   	0, $pop290
	i32.const	$push621=, -4
	i32.add 	$push620=, $7, $pop621
	tee_local	$push619=, $7=, $pop620
	i32.load	$push291=, 0($pop619)
	i32.const	$push618=, 4096
	i32.add 	$14=, $pop291, $pop618
.LBB13_36:
	end_block
	i32.const	$push624=, -4
	i32.add 	$push623=, $14, $pop624
	tee_local	$push622=, $14=, $pop623
	i32.eq  	$push292=, $5, $pop622
	br_if   	4, $pop292
	i32.load	$push626=, 0($14)
	tee_local	$push625=, $8=, $pop626
	i32.ge_s	$push293=, $pop625, $13
	br_if   	0, $pop293
	end_loop
	i32.store	0($5), $8
	i32.store	0($14), $9
	i32.const	$push627=, 1
	i32.add 	$12=, $12, $pop627
.LBB13_39:
	end_block
	copy_local	$8=, $3
	block   	
	i32.const	$push631=, 4
	i32.add 	$push630=, $5, $pop631
	tee_local	$push629=, $5=, $pop630
	i32.load	$push326=, 0($3)
	i32.sub 	$push327=, $pop629, $pop326
	i32.const	$push628=, 4096
	i32.ne  	$push328=, $pop327, $pop628
	br_if   	0, $pop328
	i32.const	$push632=, 4
	i32.add 	$8=, $3, $pop632
	i32.load	$5=, 4($3)
.LBB13_41:
	end_block
	block   	
	block   	
	i32.lt_u	$push329=, $8, $7
	br_if   	0, $pop329
	i32.ne  	$push330=, $8, $7
	br_if   	1, $pop330
	i32.ge_u	$push331=, $5, $14
	br_if   	1, $pop331
.LBB13_44:
	end_block
	loop    	
	i32.load	$13=, 0($6)
.LBB13_45:
	block   	
	loop    	
	i32.load	$push641=, 0($5)
	tee_local	$push640=, $9=, $pop641
	i32.ge_s	$push332=, $pop640, $13
	br_if   	1, $pop332
	i32.const	$push645=, 4
	i32.add 	$push644=, $5, $pop645
	tee_local	$push643=, $5=, $pop644
	i32.load	$push431=, 0($8)
	i32.sub 	$push432=, $pop643, $pop431
	i32.const	$push642=, 4096
	i32.ne  	$push433=, $pop432, $pop642
	br_if   	0, $pop433
	i32.load	$5=, 4($8)
	i32.const	$push639=, 4
	i32.add 	$push3=, $8, $pop639
	copy_local	$8=, $pop3
	br      	0
.LBB13_48:
	end_loop
	end_block
	loop    	
	block   	
	i32.load	$push333=, 0($7)
	i32.ne  	$push334=, $14, $pop333
	br_if   	0, $pop334
	i32.const	$push649=, -4
	i32.add 	$push648=, $7, $pop649
	tee_local	$push647=, $7=, $pop648
	i32.load	$push335=, 0($pop647)
	i32.const	$push646=, 4096
	i32.add 	$14=, $pop335, $pop646
.LBB13_50:
	end_block
	i32.const	$push654=, -4
	i32.add 	$push653=, $14, $pop654
	tee_local	$push652=, $14=, $pop653
	i32.load	$push651=, 0($pop652)
	tee_local	$push650=, $10=, $pop651
	i32.ge_s	$push336=, $pop650, $13
	br_if   	0, $pop336
	end_loop
	i32.lt_u	$push337=, $7, $8
	br_if   	1, $pop337
	block   	
	i32.ne  	$push338=, $7, $8
	br_if   	0, $pop338
	i32.lt_u	$push339=, $14, $5
	br_if   	2, $pop339
.LBB13_54:
	end_block
	i32.store	0($5), $10
	i32.store	0($14), $9
	i32.eq  	$push340=, $6, $5
	i32.select	$6=, $14, $6, $pop340
	i32.const	$push638=, 1
	i32.add 	$12=, $12, $pop638
	i32.const	$push637=, 4
	i32.add 	$push636=, $5, $pop637
	tee_local	$push635=, $5=, $pop636
	i32.load	$push341=, 0($8)
	i32.sub 	$push342=, $pop635, $pop341
	i32.const	$push634=, 4096
	i32.ne  	$push343=, $pop342, $pop634
	br_if   	0, $pop343
	i32.load	$5=, 4($8)
	i32.const	$push633=, 4
	i32.add 	$push4=, $8, $pop633
	copy_local	$8=, $pop4
	br      	0
.LBB13_56:
	end_loop
	end_block
	block   	
	i32.eq  	$push344=, $5, $6
	br_if   	0, $pop344
	i32.load	$push658=, 0($6)
	tee_local	$push657=, $14=, $pop658
	i32.load	$push656=, 0($5)
	tee_local	$push655=, $13=, $pop656
	i32.ge_s	$push345=, $pop657, $pop655
	br_if   	0, $pop345
	i32.store	0($5), $14
	i32.store	0($6), $13
	i32.const	$push659=, 1
	i32.add 	$12=, $12, $pop659
.LBB13_59:
	end_block
	br_if   	3, $12
	i64.load	$push730=, 0($0):p2align=2
	tee_local	$push729=, $4=, $pop730
	i64.store	216($16), $pop729
	i32.store	208($16), $8
	i32.store	212($16), $5
	i64.load	$push346=, 216($16)
	i64.store	72($16):p2align=2, $pop346
	i32.const	$push464=, 64
	i32.add 	$push465=, $16, $pop464
	i32.const	$push728=, 4
	i32.add 	$push347=, $pop465, $pop728
	i32.load	$push348=, 212($16)
	i32.store	0($pop347), $pop348
	i32.load	$push349=, 208($16)
	i32.store	64($16), $pop349
	i32.const	$push466=, 72
	i32.add 	$push467=, $16, $pop466
	i32.const	$push468=, 64
	i32.add 	$push469=, $16, $pop468
	i32.call	$14=, _ZNSt3__127__insertion_sort_incompleteIRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEbT0_S9_T_@FUNCTION, $pop467, $pop469, $2
	i64.extend_u/i32	$push350=, $5
	i64.const	$push727=, 32
	i64.shl 	$push351=, $pop350, $pop727
	i64.extend_u/i32	$push352=, $8
	i64.or  	$push353=, $pop351, $pop352
	i64.store	200($16), $pop353
	i32.load	$push354=, 0($8)
	i32.sub 	$push726=, $5, $pop354
	tee_local	$push725=, $6=, $pop726
	i32.const	$push724=, 2
	i32.shr_s	$13=, $pop725, $pop724
	block   	
	block   	
	i32.const	$push723=, -3
	i32.lt_s	$push355=, $6, $pop723
	br_if   	0, $pop355
	i32.const	$push739=, 1
	i32.add 	$push738=, $13, $pop739
	tee_local	$push737=, $6=, $pop738
	i32.const	$push736=, 8
	i32.shr_u	$push364=, $pop737, $pop736
	i32.const	$push735=, 16777212
	i32.and 	$push365=, $pop364, $pop735
	i32.add 	$push734=, $8, $pop365
	tee_local	$push733=, $13=, $pop734
	i32.store	200($16), $pop733
	i32.load	$push366=, 0($13)
	i32.const	$push732=, 1023
	i32.and 	$push362=, $6, $pop732
	i32.const	$push731=, 2
	i32.shl 	$push363=, $pop362, $pop731
	i32.add 	$6=, $pop366, $pop363
	br      	1
.LBB13_62:
	end_block
	i32.const	$push777=, 1022
	i32.sub 	$push776=, $pop777, $13
	tee_local	$push775=, $6=, $pop776
	i32.const	$push774=, -1024
	i32.div_s	$push359=, $pop775, $pop774
	i32.const	$push773=, 2
	i32.shl 	$push360=, $pop359, $pop773
	i32.add 	$push772=, $8, $pop360
	tee_local	$push771=, $13=, $pop772
	i32.store	200($16), $pop771
	i32.load	$push361=, 0($13)
	i32.const	$push770=, 1023
	i32.const	$push769=, 1024
	i32.rem_s	$push356=, $6, $pop769
	i32.sub 	$push357=, $pop770, $pop356
	i32.const	$push768=, 2
	i32.shl 	$push358=, $pop357, $pop768
	i32.add 	$6=, $pop361, $pop358
.LBB13_63:
	end_block
	i32.wrap/i64	$3=, $4
	i32.store	204($16), $6
	i64.load	$push780=, 0($1):p2align=2
	tee_local	$push779=, $4=, $pop780
	i64.store	192($16), $pop779
	i64.load	$push367=, 200($16)
	i64.store	56($16):p2align=2, $pop367
	i32.const	$push470=, 48
	i32.add 	$push471=, $16, $pop470
	i32.const	$push778=, 4
	i32.add 	$push368=, $pop471, $pop778
	i32.load	$push369=, 196($16)
	i32.store	0($pop368), $pop369
	i32.load	$push370=, 192($16)
	i32.store	48($16), $pop370
	block   	
	i32.const	$push472=, 56
	i32.add 	$push473=, $16, $pop472
	i32.const	$push474=, 48
	i32.add 	$push475=, $16, $pop474
	i32.call	$push371=, _ZNSt3__127__insertion_sort_incompleteIRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEbT0_S9_T_@FUNCTION, $pop473, $pop475, $2
	i32.eqz 	$push957=, $pop371
	br_if   	0, $pop957
	br_if   	7, $14
	i32.store	0($1), $8
	i32.const	$push781=, 4
	i32.add 	$push427=, $1, $pop781
	i32.store	0($pop427), $5
	i32.load	$6=, 0($11)
	br      	5
.LBB13_66:
	end_block
	i32.wrap/i64	$15=, $4
	i32.eqz 	$push958=, $14
	br_if   	3, $pop958
	block   	
	block   	
	i32.const	$push785=, 4
	i32.add 	$push784=, $5, $pop785
	tee_local	$push783=, $6=, $pop784
	i32.load	$push423=, 0($8)
	i32.sub 	$push424=, $pop783, $pop423
	i32.const	$push782=, 4096
	i32.ne  	$push425=, $pop424, $pop782
	br_if   	0, $pop425
	i32.const	$push786=, 4
	i32.add 	$3=, $8, $pop786
	i32.load	$6=, 4($8)
	br      	1
.LBB13_69:
	end_block
	copy_local	$3=, $8
.LBB13_70:
	end_block
	i32.store	0($0), $3
	i32.store	0($11), $6
	i32.const	$push802=, 4
	i32.add 	$push426=, $1, $pop802
	i32.load	$push801=, 0($pop426)
	tee_local	$push800=, $14=, $pop801
	i32.ne  	$push428=, $pop800, $6
	br_if   	5, $pop428
	br      	6
.LBB13_71:
	end_block
	i64.load	$push434=, 0($0):p2align=2
	i64.store	272($16), $pop434
	i64.load	$push435=, 0($1):p2align=2
	i64.store	264($16), $pop435
	i64.load	$push436=, 272($16)
	i64.store	8($16):p2align=2, $pop436
	i32.const	$push437=, 4
	i32.add 	$push438=, $16, $pop437
	i32.load	$push439=, 268($16)
	i32.store	0($pop438), $pop439
	i32.load	$push440=, 264($16)
	i32.store	0($16), $pop440
	i32.const	$push448=, 8
	i32.add 	$push449=, $16, $pop448
	call    	_ZNSt3__118__insertion_sort_3IRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEvT0_S9_T_@FUNCTION, $pop449, $16, $2
	br      	5
.LBB13_72:
	end_block
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
	br_table 	$5, 20, 20, 0, 1, 3, 2, 20
.LBB13_73:
	end_block
	block   	
	i32.load	$push207=, 0($15)
	i32.ne  	$push208=, $14, $pop207
	br_if   	0, $pop208
	i32.const	$push209=, -4
	i32.add 	$push806=, $15, $pop209
	tee_local	$push805=, $14=, $pop806
	i32.store	0($1), $pop805
	i32.const	$push210=, 4
	i32.add 	$push211=, $1, $pop210
	i32.load	$push212=, 0($14)
	i32.const	$push213=, 4096
	i32.add 	$push804=, $pop212, $pop213
	tee_local	$push803=, $14=, $pop804
	i32.store	0($pop211), $pop803
.LBB13_75:
	end_block
	i32.const	$push215=, 4
	i32.add 	$push216=, $1, $pop215
	i32.const	$push214=, -4
	i32.add 	$push812=, $14, $pop214
	tee_local	$push811=, $14=, $pop812
	i32.store	0($pop216), $pop811
	i32.load	$push810=, 0($14)
	tee_local	$push809=, $5=, $pop810
	i32.load	$push808=, 0($6)
	tee_local	$push807=, $13=, $pop808
	i32.ge_s	$push217=, $pop809, $pop807
	br_if   	19, $pop217
	i32.store	0($6), $5
	i32.store	0($14), $13
	br      	19
.LBB13_77:
	end_block
	i64.load	$push821=, 0($0):p2align=2
	tee_local	$push820=, $4=, $pop821
	i64.const	$push166=, 32
	i64.shr_u	$push167=, $pop820, $pop166
	i32.wrap/i64	$push819=, $pop167
	tee_local	$push818=, $5=, $pop819
	i32.wrap/i64	$push817=, $4
	tee_local	$push816=, $6=, $pop817
	i32.load	$push168=, 0($pop816)
	i32.sub 	$push815=, $pop818, $pop168
	tee_local	$push814=, $13=, $pop815
	i32.const	$push813=, 2
	i32.shr_s	$3=, $pop814, $pop813
	i32.const	$push170=, -3
	i32.lt_s	$push171=, $13, $pop170
	br_if   	2, $pop171
	i32.const	$push169=, 1
	i32.add 	$push824=, $3, $pop169
	tee_local	$push823=, $13=, $pop824
	i32.const	$push186=, 8
	i32.shr_u	$push187=, $pop823, $pop186
	i32.const	$push188=, 16777212
	i32.and 	$push189=, $pop187, $pop188
	i32.add 	$push190=, $6, $pop189
	i32.load	$push191=, 0($pop190)
	i32.const	$push183=, 1023
	i32.and 	$push184=, $13, $pop183
	i32.const	$push822=, 2
	i32.shl 	$push185=, $pop184, $pop822
	i32.add 	$6=, $pop191, $pop185
	br      	3
.LBB13_79:
	end_block
	i64.load	$push833=, 0($0):p2align=2
	tee_local	$push832=, $4=, $pop833
	i64.store	312($16), $pop832
	i64.store	304($16), $4
	i64.const	$push16=, 32
	i64.shr_u	$push17=, $4, $pop16
	i32.wrap/i64	$push831=, $pop17
	tee_local	$push830=, $5=, $pop831
	i32.wrap/i64	$push829=, $4
	tee_local	$push828=, $6=, $pop829
	i32.load	$push18=, 0($pop828)
	i32.sub 	$push827=, $pop830, $pop18
	tee_local	$push826=, $13=, $pop827
	i32.const	$push825=, 2
	i32.shr_s	$3=, $pop826, $pop825
	i32.const	$push20=, -3
	i32.lt_s	$push21=, $13, $pop20
	br_if   	3, $pop21
	i32.const	$push19=, 1
	i32.add 	$push838=, $3, $pop19
	tee_local	$push837=, $13=, $pop838
	i32.const	$push35=, 8
	i32.shr_u	$push36=, $pop837, $pop35
	i32.const	$push37=, 16777212
	i32.and 	$push38=, $pop36, $pop37
	i32.add 	$push836=, $6, $pop38
	tee_local	$push835=, $3=, $pop836
	i32.store	304($16), $pop835
	i32.load	$push39=, 0($3)
	i32.const	$push32=, 1023
	i32.and 	$push33=, $13, $pop32
	i32.const	$push834=, 2
	i32.shl 	$push34=, $pop33, $pop834
	i32.add 	$13=, $pop39, $pop34
	br      	4
.LBB13_81:
	end_block
	i64.load	$push847=, 0($0):p2align=2
	tee_local	$push846=, $4=, $pop847
	i64.const	$push104=, 32
	i64.shr_u	$push105=, $pop846, $pop104
	i32.wrap/i64	$push845=, $pop105
	tee_local	$push844=, $13=, $pop845
	i32.wrap/i64	$push843=, $4
	tee_local	$push842=, $3=, $pop843
	i32.load	$push106=, 0($pop842)
	i32.sub 	$push841=, $pop844, $pop106
	tee_local	$push840=, $7=, $pop841
	i32.const	$push839=, 2
	i32.shr_s	$6=, $pop840, $pop839
	i32.const	$push108=, -3
	i32.lt_s	$push109=, $7, $pop108
	br_if   	7, $pop109
	i32.const	$push107=, 1
	i32.add 	$push850=, $6, $pop107
	tee_local	$push849=, $5=, $pop850
	i32.const	$push132=, 8
	i32.shr_u	$push133=, $pop849, $pop132
	i32.const	$push134=, 16777212
	i32.and 	$push135=, $pop133, $pop134
	i32.add 	$push136=, $3, $pop135
	i32.load	$push137=, 0($pop136)
	i32.const	$push129=, 1023
	i32.and 	$push130=, $5, $pop129
	i32.const	$push848=, 2
	i32.shl 	$push131=, $pop130, $pop848
	i32.add 	$5=, $pop137, $pop131
	br      	8
.LBB13_83:
	end_block
	i32.const	$push172=, 1022
	i32.sub 	$push854=, $pop172, $3
	tee_local	$push853=, $13=, $pop854
	i32.const	$push178=, -1024
	i32.div_s	$push179=, $pop853, $pop178
	i32.const	$push852=, 2
	i32.shl 	$push180=, $pop179, $pop852
	i32.add 	$push181=, $6, $pop180
	i32.load	$push182=, 0($pop181)
	i32.const	$push175=, 1023
	i32.const	$push173=, 1024
	i32.rem_s	$push174=, $13, $pop173
	i32.sub 	$push176=, $pop175, $pop174
	i32.const	$push851=, 2
	i32.shl 	$push177=, $pop176, $pop851
	i32.add 	$6=, $pop182, $pop177
.LBB13_84:
	end_block
	block   	
	i32.load	$push192=, 0($15)
	i32.ne  	$push193=, $14, $pop192
	br_if   	0, $pop193
	i32.const	$push194=, -4
	i32.add 	$push858=, $15, $pop194
	tee_local	$push857=, $14=, $pop858
	i32.store	0($1), $pop857
	i32.const	$push195=, 4
	i32.add 	$push196=, $1, $pop195
	i32.load	$push197=, 0($14)
	i32.const	$push198=, 4096
	i32.add 	$push856=, $pop197, $pop198
	tee_local	$push855=, $14=, $pop856
	i32.store	0($pop196), $pop855
.LBB13_86:
	end_block
	i32.const	$push200=, 4
	i32.add 	$push201=, $1, $pop200
	i32.const	$push199=, -4
	i32.add 	$push864=, $14, $pop199
	tee_local	$push863=, $14=, $pop864
	i32.store	0($pop201), $pop863
	i32.load	$13=, 0($14)
	i32.load	$push862=, 0($6)
	tee_local	$push861=, $3=, $pop862
	i32.load	$push860=, 0($5)
	tee_local	$push859=, $7=, $pop860
	i32.ge_s	$push202=, $pop861, $pop859
	br_if   	2, $pop202
	i32.ge_s	$push205=, $13, $3
	br_if   	7, $pop205
	i32.store	0($5), $13
	i32.store	0($14), $7
	br      	14
.LBB13_89:
	end_block
	i32.const	$push22=, 1022
	i32.sub 	$push870=, $pop22, $3
	tee_local	$push869=, $13=, $pop870
	i32.const	$push28=, -1024
	i32.div_s	$push29=, $pop869, $pop28
	i32.const	$push868=, 2
	i32.shl 	$push30=, $pop29, $pop868
	i32.add 	$push867=, $6, $pop30
	tee_local	$push866=, $3=, $pop867
	i32.store	304($16), $pop866
	i32.load	$push31=, 0($3)
	i32.const	$push25=, 1023
	i32.const	$push23=, 1024
	i32.rem_s	$push24=, $13, $pop23
	i32.sub 	$push26=, $pop25, $pop24
	i32.const	$push865=, 2
	i32.shl 	$push27=, $pop26, $pop865
	i32.add 	$13=, $pop31, $pop27
.LBB13_90:
	end_block
	i32.store	308($16), $13
	i64.store	296($16), $4
	i32.load	$push40=, 0($6)
	i32.sub 	$push873=, $5, $pop40
	tee_local	$push872=, $13=, $pop873
	i32.const	$push871=, 2
	i32.shr_s	$3=, $pop872, $pop871
	i32.const	$push41=, -7
	i32.lt_s	$push42=, $13, $pop41
	br_if   	1, $pop42
	i32.const	$push879=, 2
	i32.add 	$push878=, $3, $pop879
	tee_local	$push877=, $13=, $pop878
	i32.const	$push56=, 8
	i32.shr_u	$push57=, $pop877, $pop56
	i32.const	$push58=, 16777212
	i32.and 	$push59=, $pop57, $pop58
	i32.add 	$push876=, $6, $pop59
	tee_local	$push875=, $3=, $pop876
	i32.store	296($16), $pop875
	i32.load	$push60=, 0($3)
	i32.const	$push53=, 1023
	i32.and 	$push54=, $13, $pop53
	i32.const	$push874=, 2
	i32.shl 	$push55=, $pop54, $pop874
	i32.add 	$13=, $pop60, $pop55
	br      	2
.LBB13_92:
	end_block
	i32.ge_s	$push203=, $13, $3
	br_if   	11, $pop203
	i32.store	0($6), $13
	i32.store	0($14), $3
	i32.load	$push883=, 0($6)
	tee_local	$push882=, $14=, $pop883
	i32.load	$push881=, 0($5)
	tee_local	$push880=, $13=, $pop881
	i32.ge_s	$push204=, $pop882, $pop880
	br_if   	11, $pop204
	i32.store	0($5), $14
	i32.store	0($6), $13
	br      	11
.LBB13_95:
	end_block
	i32.const	$push43=, 1021
	i32.sub 	$push889=, $pop43, $3
	tee_local	$push888=, $13=, $pop889
	i32.const	$push49=, -1024
	i32.div_s	$push50=, $pop888, $pop49
	i32.const	$push887=, 2
	i32.shl 	$push51=, $pop50, $pop887
	i32.add 	$push886=, $6, $pop51
	tee_local	$push885=, $3=, $pop886
	i32.store	296($16), $pop885
	i32.load	$push52=, 0($3)
	i32.const	$push46=, 1023
	i32.const	$push44=, 1024
	i32.rem_s	$push45=, $13, $pop44
	i32.sub 	$push47=, $pop46, $pop45
	i32.const	$push884=, 2
	i32.shl 	$push48=, $pop47, $pop884
	i32.add 	$13=, $pop52, $pop48
.LBB13_96:
	end_block
	i32.store	300($16), $13
	i64.store	288($16), $4
	i32.load	$push61=, 0($6)
	i32.sub 	$push892=, $5, $pop61
	tee_local	$push891=, $5=, $pop892
	i32.const	$push890=, 2
	i32.shr_s	$13=, $pop891, $pop890
	block   	
	block   	
	i32.const	$push63=, -11
	i32.lt_s	$push64=, $5, $pop63
	br_if   	0, $pop64
	i32.const	$push62=, 3
	i32.add 	$push897=, $13, $pop62
	tee_local	$push896=, $5=, $pop897
	i32.const	$push78=, 8
	i32.shr_u	$push79=, $pop896, $pop78
	i32.const	$push80=, 16777212
	i32.and 	$push81=, $pop79, $pop80
	i32.add 	$push895=, $6, $pop81
	tee_local	$push894=, $6=, $pop895
	i32.store	288($16), $pop894
	i32.load	$push82=, 0($6)
	i32.const	$push75=, 1023
	i32.and 	$push76=, $5, $pop75
	i32.const	$push893=, 2
	i32.shl 	$push77=, $pop76, $pop893
	i32.add 	$6=, $pop82, $pop77
	br      	1
.LBB13_98:
	end_block
	i32.const	$push65=, 1020
	i32.sub 	$push903=, $pop65, $13
	tee_local	$push902=, $5=, $pop903
	i32.const	$push71=, -1024
	i32.div_s	$push72=, $pop902, $pop71
	i32.const	$push901=, 2
	i32.shl 	$push73=, $pop72, $pop901
	i32.add 	$push900=, $6, $pop73
	tee_local	$push899=, $6=, $pop900
	i32.store	288($16), $pop899
	i32.load	$push74=, 0($6)
	i32.const	$push68=, 1023
	i32.const	$push66=, 1024
	i32.rem_s	$push67=, $5, $pop66
	i32.sub 	$push69=, $pop68, $pop67
	i32.const	$push898=, 2
	i32.shl 	$push70=, $pop69, $pop898
	i32.add 	$6=, $pop74, $pop70
.LBB13_99:
	end_block
	i32.store	292($16), $6
	block   	
	i32.load	$push83=, 0($15)
	i32.ne  	$push84=, $14, $pop83
	br_if   	0, $pop84
	i32.const	$push85=, -4
	i32.add 	$push907=, $15, $pop85
	tee_local	$push906=, $14=, $pop907
	i32.store	0($1), $pop906
	i32.const	$push86=, 4
	i32.add 	$push87=, $1, $pop86
	i32.load	$push88=, 0($14)
	i32.const	$push89=, 4096
	i32.add 	$push905=, $pop88, $pop89
	tee_local	$push904=, $14=, $pop905
	i32.store	0($pop87), $pop904
.LBB13_101:
	end_block
	i32.const	$push92=, 4
	i32.add 	$push93=, $1, $pop92
	i32.const	$push90=, -4
	i32.add 	$push91=, $14, $pop90
	i32.store	0($pop93), $pop91
	i64.load	$push94=, 0($1):p2align=2
	i64.store	280($16), $pop94
	i64.load	$push95=, 312($16)
	i64.store	152($16):p2align=2, $pop95
	i32.const	$push488=, 144
	i32.add 	$push489=, $16, $pop488
	i32.const	$push909=, 4
	i32.add 	$push96=, $pop489, $pop909
	i32.load	$push97=, 308($16)
	i32.store	0($pop96), $pop97
	i32.load	$push98=, 304($16)
	i32.store	144($16), $pop98
	i32.const	$push490=, 136
	i32.add 	$push491=, $16, $pop490
	i32.const	$push908=, 4
	i32.add 	$push99=, $pop491, $pop908
	i32.load	$push100=, 300($16)
	i32.store	0($pop99), $pop100
	i32.load	$push101=, 296($16)
	i32.store	136($16), $pop101
	i64.load	$push102=, 288($16)
	i64.store	128($16):p2align=2, $pop102
	i64.load	$push103=, 280($16)
	i64.store	120($16):p2align=2, $pop103
	i32.const	$push492=, 152
	i32.add 	$push493=, $16, $pop492
	i32.const	$push494=, 144
	i32.add 	$push495=, $16, $pop494
	i32.const	$push496=, 136
	i32.add 	$push497=, $16, $pop496
	i32.const	$push498=, 128
	i32.add 	$push499=, $16, $pop498
	i32.const	$push500=, 120
	i32.add 	$push501=, $16, $pop500
	i32.call	$drop=, _ZNSt3__17__sort5IRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEjT0_S9_S9_S9_S9_T_@FUNCTION, $pop493, $pop495, $pop497, $pop499, $pop501, $2
	br      	9
.LBB13_102:
	end_block
	i32.const	$push110=, 1022
	i32.sub 	$push916=, $pop110, $6
	tee_local	$push915=, $5=, $pop916
	i32.const	$push914=, -1024
	i32.div_s	$push114=, $pop915, $pop914
	i32.const	$push913=, 2
	i32.shl 	$push115=, $pop114, $pop913
	i32.add 	$push116=, $3, $pop115
	i32.load	$push117=, 0($pop116)
	i32.const	$push912=, 1023
	i32.const	$push911=, 1024
	i32.rem_s	$push111=, $5, $pop911
	i32.sub 	$push112=, $pop912, $pop111
	i32.const	$push910=, 2
	i32.shl 	$push113=, $pop112, $pop910
	i32.add 	$5=, $pop117, $pop113
	i32.const	$push118=, -7
	i32.lt_s	$push119=, $7, $pop118
	br_if   	2, $pop119
.LBB13_103:
	end_block
	i32.const	$push138=, 2
	i32.add 	$push919=, $6, $pop138
	tee_local	$push918=, $6=, $pop919
	i32.const	$push142=, 8
	i32.shr_u	$push143=, $pop918, $pop142
	i32.const	$push144=, 16777212
	i32.and 	$push145=, $pop143, $pop144
	i32.add 	$push146=, $3, $pop145
	i32.load	$push147=, 0($pop146)
	i32.const	$push139=, 1023
	i32.and 	$push140=, $6, $pop139
	i32.const	$push917=, 2
	i32.shl 	$push141=, $pop140, $pop917
	i32.add 	$6=, $pop147, $pop141
	br      	2
.LBB13_104:
	end_block
	i32.store	0($5), $3
	i32.store	0($6), $7
	i32.load	$push921=, 0($14)
	tee_local	$push920=, $5=, $pop921
	i32.ge_s	$push206=, $pop920, $7
	br_if   	6, $pop206
	i32.store	0($6), $5
	i32.store	0($14), $7
	br      	6
.LBB13_106:
	end_block
	i32.const	$push120=, 1021
	i32.sub 	$push927=, $pop120, $6
	tee_local	$push926=, $6=, $pop927
	i32.const	$push925=, -1024
	i32.div_s	$push125=, $pop926, $pop925
	i32.const	$push123=, 2
	i32.shl 	$push126=, $pop125, $pop123
	i32.add 	$push127=, $3, $pop126
	i32.load	$push128=, 0($pop127)
	i32.const	$push924=, 1023
	i32.const	$push923=, 1024
	i32.rem_s	$push121=, $6, $pop923
	i32.sub 	$push122=, $pop924, $pop121
	i32.const	$push922=, 2
	i32.shl 	$push124=, $pop122, $pop922
	i32.add 	$6=, $pop128, $pop124
.LBB13_107:
	end_block
	block   	
	i32.load	$push148=, 0($15)
	i32.ne  	$push149=, $14, $pop148
	br_if   	0, $pop149
	i32.const	$push150=, -4
	i32.add 	$push931=, $15, $pop150
	tee_local	$push930=, $14=, $pop931
	i32.store	0($1), $pop930
	i32.const	$push151=, 4
	i32.add 	$push152=, $1, $pop151
	i32.load	$push153=, 0($14)
	i32.const	$push154=, 4096
	i32.add 	$push929=, $pop153, $pop154
	tee_local	$push928=, $14=, $pop929
	i32.store	0($pop152), $pop928
.LBB13_109:
	end_block
	i32.const	$push156=, 4
	i32.add 	$push157=, $1, $pop156
	i32.const	$push155=, -4
	i32.add 	$push937=, $14, $pop155
	tee_local	$push936=, $7=, $pop937
	i32.store	0($pop157), $pop936
	i32.load	$3=, 0($6)
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load	$push935=, 0($5)
	tee_local	$push934=, $14=, $pop935
	i32.load	$push933=, 0($13)
	tee_local	$push932=, $8=, $pop933
	i32.ge_s	$push158=, $pop934, $pop932
	br_if   	0, $pop158
	i32.ge_s	$push161=, $3, $14
	br_if   	1, $pop161
	i32.store	0($13), $3
	br      	2
.LBB13_112:
	end_block
	i32.ge_s	$push159=, $3, $14
	br_if   	2, $pop159
	i32.store	0($5), $3
	i32.store	0($6), $14
	i32.load	$push941=, 0($5)
	tee_local	$push940=, $3=, $pop941
	i32.load	$push939=, 0($13)
	tee_local	$push938=, $8=, $pop939
	i32.ge_s	$push160=, $pop940, $pop938
	br_if   	3, $pop160
	i32.store	0($13), $3
	i32.store	0($5), $8
	i32.load	$14=, 0($6)
	br      	3
.LBB13_115:
	end_block
	i32.store	0($13), $14
	i32.store	0($5), $8
	i32.load	$push943=, 0($6)
	tee_local	$push942=, $14=, $pop943
	i32.ge_s	$push162=, $pop942, $8
	br_if   	2, $pop162
	i32.store	0($5), $14
.LBB13_117:
	end_block
	i32.store	0($6), $8
	copy_local	$14=, $8
	br      	1
.LBB13_118:
	end_block
	copy_local	$14=, $3
.LBB13_119:
	end_block
	i32.load	$push945=, 0($7)
	tee_local	$push944=, $3=, $pop945
	i32.ge_s	$push163=, $pop944, $14
	br_if   	4, $pop163
	i32.store	0($6), $3
	i32.store	0($7), $14
	i32.load	$push949=, 0($6)
	tee_local	$push948=, $14=, $pop949
	i32.load	$push947=, 0($5)
	tee_local	$push946=, $3=, $pop947
	i32.ge_s	$push164=, $pop948, $pop946
	br_if   	4, $pop164
	i32.store	0($5), $14
	i32.store	0($6), $3
	i32.load	$push953=, 0($5)
	tee_local	$push952=, $14=, $pop953
	i32.load	$push951=, 0($13)
	tee_local	$push950=, $6=, $pop951
	i32.ge_s	$push165=, $pop952, $pop950
	br_if   	4, $pop165
	i32.store	0($13), $14
	i32.store	0($5), $6
	br      	4
.LBB13_123:
	end_block
	block   	
	block   	
	i32.const	$push682=, 4
	i32.add 	$push681=, $5, $pop682
	tee_local	$push680=, $6=, $pop681
	i32.load	$push294=, 0($3)
	i32.sub 	$push295=, $pop680, $pop294
	i32.const	$push679=, 4096
	i32.ne  	$push296=, $pop295, $pop679
	br_if   	0, $pop296
	i32.const	$push683=, 4
	i32.add 	$5=, $3, $pop683
	i32.load	$6=, 4($3)
	br      	1
.LBB13_125:
	end_block
	copy_local	$5=, $3
.LBB13_126:
	end_block
	i32.load	$push690=, 0($1)
	tee_local	$push689=, $15=, $pop690
	copy_local	$13=, $pop689
	block   	
	i32.const	$push688=, 4
	i32.add 	$push687=, $1, $pop688
	tee_local	$push686=, $10=, $pop687
	i32.load	$push685=, 0($pop686)
	tee_local	$push684=, $14=, $pop685
	i32.load	$push297=, 0($15)
	i32.ne  	$push298=, $pop684, $pop297
	br_if   	0, $pop298
	i32.const	$push694=, -4
	i32.add 	$push693=, $15, $pop694
	tee_local	$push692=, $13=, $pop693
	i32.load	$push299=, 0($pop692)
	i32.const	$push691=, 4096
	i32.add 	$14=, $pop299, $pop691
.LBB13_128:
	end_block
	block   	
	block   	
	i32.const	$push699=, -4
	i32.add 	$push698=, $14, $pop699
	tee_local	$push697=, $14=, $pop698
	i32.load	$push696=, 0($pop697)
	tee_local	$push695=, $7=, $pop696
	i32.lt_s	$push300=, $9, $pop695
	br_if   	0, $pop300
.LBB13_129:
	loop    	
	i32.eq  	$push301=, $6, $14
	br_if   	6, $pop301
	block   	
	i32.load	$push756=, 0($6)
	tee_local	$push755=, $3=, $pop756
	i32.lt_s	$push302=, $9, $pop755
	br_if   	0, $pop302
	i32.const	$push760=, 4
	i32.add 	$push759=, $6, $pop760
	tee_local	$push758=, $6=, $pop759
	i32.load	$push303=, 0($5)
	i32.sub 	$push304=, $pop758, $pop303
	i32.const	$push757=, 4096
	i32.ne  	$push305=, $pop304, $pop757
	br_if   	1, $pop305
	i32.load	$6=, 4($5)
	i32.const	$push754=, 4
	i32.add 	$push0=, $5, $pop754
	copy_local	$5=, $pop0
	br      	1
.LBB13_133:
	end_block
	end_loop
	i32.store	0($6), $7
	i32.store	0($14), $3
	i32.const	$push764=, 4
	i32.add 	$push763=, $6, $pop764
	tee_local	$push762=, $6=, $pop763
	i32.load	$push306=, 0($5)
	i32.sub 	$push307=, $pop762, $pop306
	i32.const	$push761=, 4096
	i32.ne  	$push308=, $pop307, $pop761
	br_if   	0, $pop308
	i32.const	$push767=, 4
	i32.add 	$3=, $5, $pop767
	i32.load	$push766=, 4($5)
	tee_local	$push765=, $6=, $pop766
	i32.ne  	$push309=, $pop765, $14
	br_if   	1, $pop309
	br      	5
.LBB13_135:
	end_block
	copy_local	$3=, $5
	i32.eq  	$push310=, $6, $14
	br_if   	4, $pop310
.LBB13_136:
	end_block
	i32.load	$9=, 0($11)
.LBB13_137:
	loop    	
	i32.load	$5=, 0($9)
.LBB13_138:
	block   	
	loop    	
	i32.load	$push707=, 0($6)
	tee_local	$push706=, $7=, $pop707
	i32.lt_s	$push311=, $5, $pop706
	br_if   	1, $pop311
	i32.const	$push711=, 4
	i32.add 	$push710=, $6, $pop711
	tee_local	$push709=, $6=, $pop710
	i32.load	$push312=, 0($3)
	i32.sub 	$push313=, $pop709, $pop312
	i32.const	$push708=, 4096
	i32.ne  	$push314=, $pop313, $pop708
	br_if   	0, $pop314
	i32.load	$6=, 4($3)
	i32.const	$push705=, 4
	i32.add 	$push1=, $3, $pop705
	copy_local	$3=, $pop1
	br      	0
.LBB13_141:
	end_loop
	end_block
	loop    	
	block   	
	i32.load	$push315=, 0($13)
	i32.ne  	$push316=, $14, $pop315
	br_if   	0, $pop316
	i32.const	$push715=, -4
	i32.add 	$push714=, $13, $pop715
	tee_local	$push713=, $13=, $pop714
	i32.load	$push317=, 0($pop713)
	i32.const	$push712=, 4096
	i32.add 	$14=, $pop317, $pop712
.LBB13_143:
	end_block
	i32.const	$push720=, -4
	i32.add 	$push719=, $14, $pop720
	tee_local	$push718=, $14=, $pop719
	i32.load	$push717=, 0($pop718)
	tee_local	$push716=, $8=, $pop717
	i32.lt_s	$push318=, $5, $pop716
	br_if   	0, $pop318
	end_loop
	block   	
	block   	
	i32.lt_u	$push319=, $3, $13
	br_if   	0, $pop319
	i32.ne  	$push320=, $3, $13
	br_if   	1, $pop320
	i32.ge_u	$push321=, $6, $14
	br_if   	1, $pop321
.LBB13_147:
	end_block
	i32.store	0($6), $8
	i32.store	0($14), $7
	i32.const	$push704=, 4
	i32.add 	$push703=, $6, $pop704
	tee_local	$push702=, $6=, $pop703
	i32.load	$push323=, 0($3)
	i32.sub 	$push324=, $pop702, $pop323
	i32.const	$push701=, 4096
	i32.ne  	$push325=, $pop324, $pop701
	br_if   	1, $pop325
	i32.load	$6=, 4($3)
	i32.const	$push700=, 4
	i32.add 	$push2=, $3, $pop700
	copy_local	$3=, $pop2
	br      	1
.LBB13_149:
	end_block
	end_loop
	i32.store	0($0), $3
	i32.store	0($11), $6
	i32.load	$push722=, 0($10)
	tee_local	$push721=, $14=, $pop722
	i32.ne  	$push322=, $pop721, $6
	br_if   	2, $pop322
	br      	3
.LBB13_150:
	end_block
	i32.const	$13=, 0
	i32.const	$7=, 0
	block   	
	i32.load	$push661=, 0($11)
	tee_local	$push660=, $6=, $pop661
	i32.eq  	$push372=, $5, $pop660
	br_if   	0, $pop372
	i32.load	$push375=, 0($8)
	i32.sub 	$push376=, $5, $pop375
	i32.const	$push664=, 2
	i32.shr_s	$push377=, $pop376, $pop664
	i32.sub 	$push373=, $8, $3
	i32.const	$push663=, 8
	i32.shl 	$push374=, $pop373, $pop663
	i32.add 	$push378=, $pop377, $pop374
	i32.load	$push379=, 0($3)
	i32.sub 	$push380=, $6, $pop379
	i32.const	$push662=, 2
	i32.shr_s	$push381=, $pop380, $pop662
	i32.sub 	$7=, $pop378, $pop381
.LBB13_152:
	end_block
	block   	
	i32.const	$push669=, 4
	i32.add 	$push668=, $1, $pop669
	tee_local	$push667=, $9=, $pop668
	i32.load	$push666=, 0($pop667)
	tee_local	$push665=, $14=, $pop666
	i32.eq  	$push382=, $pop665, $5
	br_if   	0, $pop382
	i32.load	$push385=, 0($15)
	i32.sub 	$push386=, $14, $pop385
	i32.const	$push672=, 2
	i32.shr_s	$push387=, $pop386, $pop672
	i32.sub 	$push383=, $15, $8
	i32.const	$push671=, 8
	i32.shl 	$push384=, $pop383, $pop671
	i32.add 	$push388=, $pop387, $pop384
	i32.load	$push389=, 0($8)
	i32.sub 	$push390=, $5, $pop389
	i32.const	$push670=, 2
	i32.shr_s	$push391=, $pop390, $pop670
	i32.sub 	$13=, $pop388, $pop391
.LBB13_154:
	end_block
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.ge_s	$push392=, $7, $13
	br_if   	0, $pop392
	i64.load	$push415=, 0($0):p2align=2
	i64.store	184($16), $pop415
	i32.store	176($16), $8
	i32.store	180($16), $5
	i64.load	$push416=, 184($16)
	i64.store	24($16):p2align=2, $pop416
	i32.const	$push476=, 16
	i32.add 	$push477=, $16, $pop476
	i32.const	$push677=, 4
	i32.add 	$push417=, $pop477, $pop677
	i32.load	$push418=, 180($16)
	i32.store	0($pop417), $pop418
	i32.load	$push419=, 176($16)
	i32.store	16($16), $pop419
	i32.const	$push478=, 24
	i32.add 	$push479=, $16, $pop478
	i32.const	$push480=, 16
	i32.add 	$push481=, $16, $pop480
	call    	_ZNSt3__16__sortIRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEvT0_S9_T_@FUNCTION, $pop479, $pop481, $2
	i32.const	$push676=, 4
	i32.add 	$push675=, $5, $pop676
	tee_local	$push674=, $6=, $pop675
	i32.load	$push420=, 0($8)
	i32.sub 	$push421=, $pop674, $pop420
	i32.const	$push673=, 4096
	i32.ne  	$push422=, $pop421, $pop673
	br_if   	1, $pop422
	i32.const	$push678=, 4
	i32.add 	$3=, $8, $pop678
	i32.load	$6=, 4($8)
	br      	2
.LBB13_157:
	end_block
	i64.extend_u/i32	$push393=, $5
	i64.const	$push744=, 32
	i64.shl 	$push394=, $pop393, $pop744
	i64.extend_u/i32	$push395=, $8
	i64.or  	$push396=, $pop394, $pop395
	i64.store	168($16), $pop396
	i32.load	$push397=, 0($8)
	i32.sub 	$push743=, $5, $pop397
	tee_local	$push742=, $14=, $pop743
	i32.const	$push741=, 2
	i32.shr_s	$13=, $pop742, $pop741
	i32.const	$push740=, -3
	i32.lt_s	$push398=, $14, $pop740
	br_if   	2, $pop398
	i32.const	$push753=, 1
	i32.add 	$push752=, $13, $pop753
	tee_local	$push751=, $14=, $pop752
	i32.const	$push750=, 8
	i32.shr_u	$push407=, $pop751, $pop750
	i32.const	$push749=, 16777212
	i32.and 	$push408=, $pop407, $pop749
	i32.add 	$push748=, $8, $pop408
	tee_local	$push747=, $13=, $pop748
	i32.store	168($16), $pop747
	i32.load	$push409=, 0($13)
	i32.const	$push746=, 1023
	i32.and 	$push405=, $14, $pop746
	i32.const	$push745=, 2
	i32.shl 	$push406=, $pop405, $pop745
	i32.add 	$14=, $pop409, $pop406
	br      	3
.LBB13_159:
	end_block
	copy_local	$3=, $8
.LBB13_160:
	end_block
	i32.store	0($0), $3
	i32.store	0($11), $6
	i32.ne  	$push429=, $14, $6
	br_if   	3, $pop429
	br      	4
.LBB13_161:
	end_block
	i32.const	$push796=, 1022
	i32.sub 	$push795=, $pop796, $13
	tee_local	$push794=, $14=, $pop795
	i32.const	$push793=, -1024
	i32.div_s	$push402=, $pop794, $pop793
	i32.const	$push792=, 2
	i32.shl 	$push403=, $pop402, $pop792
	i32.add 	$push791=, $8, $pop403
	tee_local	$push790=, $13=, $pop791
	i32.store	168($16), $pop790
	i32.load	$push404=, 0($13)
	i32.const	$push789=, 1023
	i32.const	$push788=, 1024
	i32.rem_s	$push399=, $14, $pop788
	i32.sub 	$push400=, $pop789, $pop399
	i32.const	$push787=, 2
	i32.shl 	$push401=, $pop400, $pop787
	i32.add 	$14=, $pop404, $pop401
.LBB13_162:
	end_block
	i32.store	172($16), $14
	i64.load	$push410=, 0($1):p2align=2
	i64.store	160($16), $pop410
	i64.load	$push411=, 168($16)
	i64.store	40($16):p2align=2, $pop411
	i32.const	$push482=, 32
	i32.add 	$push483=, $16, $pop482
	i32.const	$push797=, 4
	i32.add 	$push412=, $pop483, $pop797
	i32.load	$push413=, 164($16)
	i32.store	0($pop412), $pop413
	i32.load	$push414=, 160($16)
	i32.store	32($16), $pop414
	i32.const	$push484=, 40
	i32.add 	$push485=, $16, $pop484
	i32.const	$push486=, 32
	i32.add 	$push487=, $16, $pop486
	call    	_ZNSt3__16__sortIRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEvT0_S9_T_@FUNCTION, $pop485, $pop487, $2
	i32.store	0($9), $5
	i32.store	0($1), $8
.LBB13_163:
	end_block
	copy_local	$15=, $8
	copy_local	$push799=, $5
	tee_local	$push798=, $14=, $pop799
	i32.ne  	$push430=, $pop798, $6
	br_if   	0, $pop430
.LBB13_164:
	end_loop
	end_block
	i32.const	$push447=, 0
	i32.const	$push445=, 320
	i32.add 	$push446=, $16, $pop445
	i32.store	__stack_pointer($pop447), $pop446
	.endfunc
.Lfunc_end13:
	.size	_ZNSt3__16__sortIRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEvT0_S9_T_, .Lfunc_end13-_ZNSt3__16__sortIRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEvT0_S9_T_

	.section	.text._ZNSt3__16__treeIlNS_4lessIlEENS_9allocatorIlEEE7destroyEPNS_11__tree_nodeIlPvEE,"axG",@progbits,_ZNSt3__16__treeIlNS_4lessIlEENS_9allocatorIlEEE7destroyEPNS_11__tree_nodeIlPvEE,comdat
	.hidden	_ZNSt3__16__treeIlNS_4lessIlEENS_9allocatorIlEEE7destroyEPNS_11__tree_nodeIlPvEE
	.weak	_ZNSt3__16__treeIlNS_4lessIlEENS_9allocatorIlEEE7destroyEPNS_11__tree_nodeIlPvEE
	.type	_ZNSt3__16__treeIlNS_4lessIlEENS_9allocatorIlEEE7destroyEPNS_11__tree_nodeIlPvEE,@function
_ZNSt3__16__treeIlNS_4lessIlEENS_9allocatorIlEEE7destroyEPNS_11__tree_nodeIlPvEE:
	.param  	i32, i32
	block   	
	i32.eqz 	$push2=, $1
	br_if   	0, $pop2
	i32.load	$push0=, 0($1)
	call    	_ZNSt3__16__treeIlNS_4lessIlEENS_9allocatorIlEEE7destroyEPNS_11__tree_nodeIlPvEE@FUNCTION, $0, $pop0
	i32.load	$push1=, 4($1)
	call    	_ZNSt3__16__treeIlNS_4lessIlEENS_9allocatorIlEEE7destroyEPNS_11__tree_nodeIlPvEE@FUNCTION, $0, $pop1
	call    	_ZdlPv@FUNCTION, $1
.LBB14_2:
	end_block
	.endfunc
.Lfunc_end14:
	.size	_ZNSt3__16__treeIlNS_4lessIlEENS_9allocatorIlEEE7destroyEPNS_11__tree_nodeIlPvEE, .Lfunc_end14-_ZNSt3__16__treeIlNS_4lessIlEENS_9allocatorIlEEE7destroyEPNS_11__tree_nodeIlPvEE

	.section	.text._ZNSt3__16__treeINS_12__value_typeIilEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE,"axG",@progbits,_ZNSt3__16__treeINS_12__value_typeIilEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE,comdat
	.hidden	_ZNSt3__16__treeINS_12__value_typeIilEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
	.weak	_ZNSt3__16__treeINS_12__value_typeIilEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
	.type	_ZNSt3__16__treeINS_12__value_typeIilEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE,@function
_ZNSt3__16__treeINS_12__value_typeIilEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE:
	.param  	i32, i32
	block   	
	i32.eqz 	$push2=, $1
	br_if   	0, $pop2
	i32.load	$push0=, 0($1)
	call    	_ZNSt3__16__treeINS_12__value_typeIilEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE@FUNCTION, $0, $pop0
	i32.load	$push1=, 4($1)
	call    	_ZNSt3__16__treeINS_12__value_typeIilEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE@FUNCTION, $0, $pop1
	call    	_ZdlPv@FUNCTION, $1
.LBB15_2:
	end_block
	.endfunc
.Lfunc_end15:
	.size	_ZNSt3__16__treeINS_12__value_typeIilEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE, .Lfunc_end15-_ZNSt3__16__treeINS_12__value_typeIilEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE

	.section	.text._ZNSt3__17__sort5IRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEjT0_S9_S9_S9_S9_T_,"axG",@progbits,_ZNSt3__17__sort5IRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEjT0_S9_S9_S9_S9_T_,comdat
	.hidden	_ZNSt3__17__sort5IRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEjT0_S9_S9_S9_S9_T_
	.weak	_ZNSt3__17__sort5IRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEjT0_S9_S9_S9_S9_T_
	.type	_ZNSt3__17__sort5IRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEjT0_S9_S9_S9_S9_T_,@function
_ZNSt3__17__sort5IRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEjT0_S9_S9_S9_S9_T_:
	.param  	i32, i32, i32, i32, i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
	i32.load	$9=, 4($3)
	i32.load	$push28=, 4($2)
	tee_local	$push27=, $8=, $pop28
	i32.load	$11=, 0($pop27)
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load	$push26=, 4($1)
	tee_local	$push25=, $7=, $pop26
	i32.load	$push24=, 0($pop25)
	tee_local	$push23=, $12=, $pop24
	i32.load	$push22=, 4($0)
	tee_local	$push21=, $6=, $pop22
	i32.load	$push20=, 0($pop21)
	tee_local	$push19=, $10=, $pop20
	i32.ge_s	$push0=, $pop23, $pop19
	br_if   	0, $pop0
	i32.ge_s	$push3=, $11, $12
	br_if   	1, $pop3
	i32.store	0($6), $11
	i32.store	0($8), $10
	i32.const	$13=, 1
	br      	2
.LBB16_3:
	end_block
	i32.const	$13=, 0
	i32.ge_s	$push1=, $11, $12
	br_if   	2, $pop1
	i32.store	0($7), $11
	i32.store	0($8), $12
	i32.const	$13=, 1
	i32.load	$push32=, 0($7)
	tee_local	$push31=, $11=, $pop32
	i32.load	$push30=, 0($6)
	tee_local	$push29=, $10=, $pop30
	i32.ge_s	$push2=, $pop31, $pop29
	br_if   	3, $pop2
	i32.store	0($6), $11
	i32.store	0($7), $10
	i32.load	$12=, 0($8)
	i32.const	$13=, 2
	br      	3
.LBB16_6:
	end_block
	i32.store	0($6), $12
	i32.store	0($7), $10
	i32.const	$13=, 1
	i32.load	$push34=, 0($8)
	tee_local	$push33=, $12=, $pop34
	i32.ge_s	$push4=, $pop33, $10
	br_if   	2, $pop4
	i32.store	0($7), $12
	i32.store	0($8), $10
	i32.const	$13=, 2
.LBB16_8:
	end_block
	copy_local	$12=, $10
	br      	1
.LBB16_9:
	end_block
	copy_local	$12=, $11
.LBB16_10:
	end_block
	block   	
	i32.load	$push36=, 0($9)
	tee_local	$push35=, $11=, $pop36
	i32.ge_s	$push5=, $pop35, $12
	br_if   	0, $pop5
	i32.store	0($8), $11
	i32.store	0($9), $12
	block   	
	block   	
	i32.load	$push40=, 0($8)
	tee_local	$push39=, $12=, $pop40
	i32.load	$push38=, 0($7)
	tee_local	$push37=, $11=, $pop38
	i32.ge_s	$push7=, $pop39, $pop37
	br_if   	0, $pop7
	i32.store	0($7), $12
	i32.store	0($8), $11
	i32.load	$push44=, 0($7)
	tee_local	$push43=, $12=, $pop44
	i32.load	$push42=, 0($6)
	tee_local	$push41=, $8=, $pop42
	i32.ge_s	$push9=, $pop43, $pop41
	br_if   	1, $pop9
	i32.store	0($6), $12
	i32.store	0($7), $8
	i32.const	$push10=, 3
	i32.add 	$13=, $13, $pop10
	br      	2
.LBB16_14:
	end_block
	i32.const	$push6=, 1
	i32.add 	$13=, $13, $pop6
	br      	1
.LBB16_15:
	end_block
	i32.const	$push8=, 2
	i32.add 	$13=, $13, $pop8
.LBB16_16:
	end_block
	block   	
	block   	
	block   	
	block   	
	i32.load	$push52=, 4($4)
	tee_local	$push51=, $8=, $pop52
	i32.load	$push50=, 0($pop51)
	tee_local	$push49=, $7=, $pop50
	i32.load	$push48=, 4($3)
	tee_local	$push47=, $12=, $pop48
	i32.load	$push46=, 0($pop47)
	tee_local	$push45=, $3=, $pop46
	i32.ge_s	$push11=, $pop49, $pop45
	br_if   	0, $pop11
	i32.store	0($12), $7
	i32.store	0($8), $3
	i32.load	$push58=, 0($12)
	tee_local	$push57=, $7=, $pop58
	i32.load	$push56=, 4($2)
	tee_local	$push55=, $8=, $pop56
	i32.load	$push54=, 0($pop55)
	tee_local	$push53=, $3=, $pop54
	i32.ge_s	$push13=, $pop57, $pop53
	br_if   	1, $pop13
	i32.store	0($8), $7
	i32.store	0($12), $3
	i32.load	$push64=, 0($8)
	tee_local	$push63=, $7=, $pop64
	i32.load	$push62=, 4($1)
	tee_local	$push61=, $12=, $pop62
	i32.load	$push60=, 0($pop61)
	tee_local	$push59=, $3=, $pop60
	i32.ge_s	$push15=, $pop63, $pop59
	br_if   	2, $pop15
	i32.store	0($12), $7
	i32.store	0($8), $3
	i32.load	$push70=, 0($12)
	tee_local	$push69=, $8=, $pop70
	i32.load	$push68=, 4($0)
	tee_local	$push67=, $7=, $pop68
	i32.load	$push66=, 0($pop67)
	tee_local	$push65=, $3=, $pop66
	i32.ge_s	$push17=, $pop69, $pop65
	br_if   	3, $pop17
	i32.store	0($7), $8
	i32.store	0($12), $3
	i32.const	$push18=, 4
	i32.add 	$13=, $13, $pop18
.LBB16_21:
	end_block
	return  	$13
.LBB16_22:
	end_block
	i32.const	$push12=, 1
	i32.add 	$push71=, $13, $pop12
	return  	$pop71
.LBB16_23:
	end_block
	i32.const	$push14=, 2
	i32.add 	$push72=, $13, $pop14
	return  	$pop72
.LBB16_24:
	end_block
	i32.const	$push16=, 3
	i32.add 	$push73=, $13, $pop16
	.endfunc
.Lfunc_end16:
	.size	_ZNSt3__17__sort5IRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEjT0_S9_S9_S9_S9_T_, .Lfunc_end16-_ZNSt3__17__sort5IRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEjT0_S9_S9_S9_S9_T_

	.section	.text._ZNSt3__118__insertion_sort_3IRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEvT0_S9_T_,"axG",@progbits,_ZNSt3__118__insertion_sort_3IRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEvT0_S9_T_,comdat
	.hidden	_ZNSt3__118__insertion_sort_3IRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEvT0_S9_T_
	.weak	_ZNSt3__118__insertion_sort_3IRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEvT0_S9_T_
	.type	_ZNSt3__118__insertion_sort_3IRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEvT0_S9_T_,@function
_ZNSt3__118__insertion_sort_3IRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEvT0_S9_T_:
	.param  	i32, i32, i32
	.local  	i32, i32, i32, i32, i32, i64, i32, i32, i32
	i64.load	$push89=, 0($0):p2align=2
	tee_local	$push88=, $8=, $pop89
	i64.const	$push1=, 32
	i64.shr_u	$push2=, $pop88, $pop1
	i32.wrap/i64	$push87=, $pop2
	tee_local	$push86=, $6=, $pop87
	i32.wrap/i64	$push85=, $8
	tee_local	$push84=, $7=, $pop85
	i32.load	$push3=, 0($pop84)
	i32.sub 	$push83=, $pop86, $pop3
	tee_local	$push82=, $4=, $pop83
	i32.const	$push81=, 2
	i32.shr_s	$5=, $pop82, $pop81
	block   	
	block   	
	block   	
	i32.const	$push4=, -8
	i32.le_s	$push5=, $4, $pop4
	br_if   	0, $pop5
	i32.const	$push98=, 2
	i32.add 	$push97=, $5, $pop98
	tee_local	$push96=, $11=, $pop97
	i32.const	$push95=, 8
	i32.shr_u	$push18=, $pop96, $pop95
	i32.const	$push94=, 16777212
	i32.and 	$push19=, $pop18, $pop94
	i32.add 	$push93=, $7, $pop19
	tee_local	$push92=, $3=, $pop93
	i32.load	$push20=, 0($pop92)
	i32.const	$push91=, 1023
	i32.and 	$push16=, $11, $pop91
	i32.const	$push90=, 2
	i32.shl 	$push17=, $pop16, $pop90
	i32.add 	$11=, $pop20, $pop17
	i32.const	$push22=, -3
	i32.lt_s	$push23=, $4, $pop22
	br_if   	1, $pop23
	i32.const	$push21=, 1
	i32.add 	$push103=, $5, $pop21
	tee_local	$push102=, $5=, $pop103
	i32.const	$push101=, 8
	i32.shr_u	$push39=, $pop102, $pop101
	i32.const	$push100=, 16777212
	i32.and 	$push40=, $pop39, $pop100
	i32.add 	$push41=, $7, $pop40
	i32.load	$push42=, 0($pop41)
	i32.const	$push99=, 1023
	i32.and 	$push36=, $5, $pop99
	i32.const	$push37=, 2
	i32.shl 	$push38=, $pop36, $pop37
	i32.add 	$7=, $pop42, $pop38
	br      	2
.LBB17_3:
	end_block
	i32.const	$push6=, 1021
	i32.sub 	$push109=, $pop6, $5
	tee_local	$push108=, $11=, $pop109
	i32.const	$push12=, -1024
	i32.div_s	$push13=, $pop108, $pop12
	i32.const	$push107=, 2
	i32.shl 	$push14=, $pop13, $pop107
	i32.add 	$push106=, $7, $pop14
	tee_local	$push105=, $3=, $pop106
	i32.load	$push15=, 0($pop105)
	i32.const	$push9=, 1023
	i32.const	$push7=, 1024
	i32.rem_s	$push8=, $11, $pop7
	i32.sub 	$push10=, $pop9, $pop8
	i32.const	$push104=, 2
	i32.shl 	$push11=, $pop10, $pop104
	i32.add 	$11=, $pop15, $pop11
.LBB17_4:
	end_block
	i32.const	$push24=, 1022
	i32.sub 	$push112=, $pop24, $5
	tee_local	$push111=, $5=, $pop112
	i32.const	$push31=, -1024
	i32.div_s	$push32=, $pop111, $pop31
	i32.const	$push29=, 2
	i32.shl 	$push33=, $pop32, $pop29
	i32.add 	$push34=, $7, $pop33
	i32.load	$push35=, 0($pop34)
	i32.const	$push27=, 1023
	i32.const	$push25=, 1024
	i32.rem_s	$push26=, $5, $pop25
	i32.sub 	$push28=, $pop27, $pop26
	i32.const	$push110=, 2
	i32.shl 	$push30=, $pop28, $pop110
	i32.add 	$7=, $pop35, $pop30
.LBB17_5:
	end_block
	i32.load	$5=, 0($11)
	block   	
	block   	
	block   	
	block   	
	i32.load	$push116=, 0($7)
	tee_local	$push115=, $4=, $pop116
	i32.load	$push114=, 0($6)
	tee_local	$push113=, $10=, $pop114
	i32.ge_s	$push43=, $pop115, $pop113
	br_if   	0, $pop43
	i32.ge_s	$push46=, $5, $4
	br_if   	1, $pop46
	i32.store	0($6), $5
	br      	2
.LBB17_8:
	end_block
	i32.ge_s	$push44=, $5, $4
	br_if   	2, $pop44
	i32.store	0($7), $5
	i32.store	0($11), $4
	i32.load	$push120=, 0($7)
	tee_local	$push119=, $5=, $pop120
	i32.load	$push118=, 0($6)
	tee_local	$push117=, $4=, $pop118
	i32.ge_s	$push45=, $pop119, $pop117
	br_if   	2, $pop45
	i32.store	0($6), $5
	i32.store	0($7), $4
	br      	2
.LBB17_11:
	end_block
	i32.store	0($6), $4
	i32.store	0($7), $10
	i32.load	$push122=, 0($11)
	tee_local	$push121=, $5=, $pop122
	i32.ge_s	$push47=, $pop121, $10
	br_if   	1, $pop47
	i32.store	0($7), $5
.LBB17_13:
	end_block
	i32.store	0($11), $10
.LBB17_14:
	end_block
	i32.load	$push48=, 0($3)
	i32.sub 	$push125=, $11, $pop48
	tee_local	$push124=, $7=, $pop125
	i32.const	$push123=, 2
	i32.shr_s	$5=, $pop124, $pop123
	block   	
	block   	
	i32.const	$push50=, -3
	i32.lt_s	$push51=, $7, $pop50
	br_if   	0, $pop51
	i32.const	$push49=, 1
	i32.add 	$push130=, $5, $pop49
	tee_local	$push129=, $7=, $pop130
	i32.const	$push65=, 8
	i32.shr_u	$push66=, $pop129, $pop65
	i32.const	$push67=, 16777212
	i32.and 	$push68=, $pop66, $pop67
	i32.add 	$push128=, $3, $pop68
	tee_local	$push127=, $10=, $pop128
	i32.load	$push69=, 0($pop127)
	i32.const	$push62=, 1023
	i32.and 	$push63=, $7, $pop62
	i32.const	$push126=, 2
	i32.shl 	$push64=, $pop63, $pop126
	i32.add 	$7=, $pop69, $pop64
	br      	1
.LBB17_16:
	end_block
	i32.const	$push52=, 1022
	i32.sub 	$push136=, $pop52, $5
	tee_local	$push135=, $7=, $pop136
	i32.const	$push58=, -1024
	i32.div_s	$push59=, $pop135, $pop58
	i32.const	$push134=, 2
	i32.shl 	$push60=, $pop59, $pop134
	i32.add 	$push133=, $3, $pop60
	tee_local	$push132=, $10=, $pop133
	i32.load	$push61=, 0($pop132)
	i32.const	$push55=, 1023
	i32.const	$push53=, 1024
	i32.rem_s	$push54=, $7, $pop53
	i32.sub 	$push56=, $pop55, $pop54
	i32.const	$push131=, 2
	i32.shl 	$push57=, $pop56, $pop131
	i32.add 	$7=, $pop61, $pop57
.LBB17_17:
	end_block
	i32.load	$1=, 4($1)
	i32.const	$push137=, 4
	i32.add 	$9=, $0, $pop137
.LBB17_18:
	loop    	
	block   	
	block   	
	block   	
	block   	
	copy_local	$push144=, $7
	tee_local	$push143=, $4=, $pop144
	i32.eq  	$push70=, $pop143, $1
	br_if   	0, $pop70
	i32.load	$push148=, 0($4)
	tee_local	$push147=, $5=, $pop148
	i32.load	$push146=, 0($11)
	tee_local	$push145=, $7=, $pop146
	i32.ge_s	$push71=, $pop147, $pop145
	br_if   	3, $pop71
	i32.store	0($4), $7
	i32.load	$push150=, 0($9)
	tee_local	$push149=, $6=, $pop150
	i32.eq  	$push72=, $11, $pop149
	br_if   	1, $pop72
.LBB17_21:
	loop    	
	block   	
	block   	
	i32.load	$push73=, 0($3)
	i32.eq  	$push74=, $11, $pop73
	br_if   	0, $pop74
	copy_local	$7=, $11
	br      	1
.LBB17_23:
	end_block
	i32.const	$push154=, -4
	i32.add 	$push153=, $3, $pop154
	tee_local	$push152=, $3=, $pop153
	i32.load	$push75=, 0($pop152)
	i32.const	$push151=, 4096
	i32.add 	$7=, $pop75, $pop151
.LBB17_24:
	end_block
	i32.const	$push159=, -4
	i32.add 	$push158=, $7, $pop159
	tee_local	$push157=, $7=, $pop158
	i32.load	$push156=, 0($pop157)
	tee_local	$push155=, $0=, $pop156
	i32.ge_s	$push76=, $5, $pop155
	br_if   	3, $pop76
	i32.store	0($11), $0
	copy_local	$11=, $7
	i32.ne  	$push77=, $7, $6
	br_if   	0, $pop77
	br      	2
.LBB17_26:
	end_loop
	end_block
	return
.LBB17_27:
	end_block
	copy_local	$11=, $6
.LBB17_28:
	end_block
	i32.store	0($11), $5
.LBB17_29:
	end_block
	copy_local	$3=, $10
	copy_local	$11=, $4
	i32.const	$push141=, 4
	i32.add 	$push140=, $4, $pop141
	tee_local	$push139=, $7=, $pop140
	i32.load	$push78=, 0($10)
	i32.sub 	$push79=, $pop139, $pop78
	i32.const	$push138=, 4096
	i32.ne  	$push80=, $pop79, $pop138
	br_if   	0, $pop80
	i32.load	$7=, 4($10)
	copy_local	$3=, $10
	i32.const	$push142=, 4
	i32.add 	$push0=, $10, $pop142
	copy_local	$10=, $pop0
	copy_local	$11=, $4
	br      	0
.LBB17_31:
	end_loop
	.endfunc
.Lfunc_end17:
	.size	_ZNSt3__118__insertion_sort_3IRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEvT0_S9_T_, .Lfunc_end17-_ZNSt3__118__insertion_sort_3IRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEvT0_S9_T_

	.section	.text._ZNSt3__127__insertion_sort_incompleteIRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEbT0_S9_T_,"axG",@progbits,_ZNSt3__127__insertion_sort_incompleteIRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEbT0_S9_T_,comdat
	.hidden	_ZNSt3__127__insertion_sort_incompleteIRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEbT0_S9_T_
	.weak	_ZNSt3__127__insertion_sort_incompleteIRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEbT0_S9_T_
	.type	_ZNSt3__127__insertion_sort_incompleteIRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEbT0_S9_T_,@function
_ZNSt3__127__insertion_sort_incompleteIRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEbT0_S9_T_:
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32, i32, i64, i32, i32, i32, i32, i32, i32
	i32.const	$push308=, 0
	i32.const	$push305=, 0
	i32.load	$push306=, __stack_pointer($pop305)
	i32.const	$push307=, 80
	i32.sub 	$push329=, $pop306, $pop307
	tee_local	$push328=, $11=, $pop329
	i32.store	__stack_pointer($pop308), $pop328
	i32.const	$10=, 1
	block   	
	i32.load	$push327=, 4($1)
	tee_local	$push326=, $3=, $pop327
	i32.load	$push325=, 4($0)
	tee_local	$push324=, $4=, $pop325
	i32.eq  	$push1=, $pop326, $pop324
	br_if   	0, $pop1
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
	i32.load	$push339=, 0($1)
	tee_local	$push338=, $9=, $pop339
	i32.load	$push337=, 0($pop338)
	tee_local	$push336=, $6=, $pop337
	i32.sub 	$push5=, $3, $pop336
	i32.const	$push335=, 2
	i32.shr_s	$push6=, $pop5, $pop335
	i32.load	$push334=, 0($0)
	tee_local	$push333=, $10=, $pop334
	i32.sub 	$push2=, $9, $pop333
	i32.const	$push3=, 8
	i32.shl 	$push4=, $pop2, $pop3
	i32.add 	$push7=, $pop6, $pop4
	i32.load	$push8=, 0($10)
	i32.sub 	$push9=, $4, $pop8
	i32.const	$push332=, 2
	i32.shr_s	$push10=, $pop9, $pop332
	i32.sub 	$push331=, $pop7, $pop10
	tee_local	$push330=, $8=, $pop331
	i32.const	$push11=, 5
	i32.gt_u	$push12=, $pop330, $pop11
	br_if   	0, $pop12
	i32.const	$10=, 1
	block   	
	br_table 	$8, 27, 27, 0, 2, 4, 3, 27
.LBB18_3:
	end_block
	block   	
	i32.ne  	$push204=, $3, $6
	br_if   	0, $pop204
	i32.const	$push205=, -4
	i32.add 	$push343=, $9, $pop205
	tee_local	$push342=, $10=, $pop343
	i32.store	0($1), $pop342
	i32.const	$push206=, 4
	i32.add 	$push207=, $1, $pop206
	i32.load	$push208=, 0($10)
	i32.const	$push209=, 4096
	i32.add 	$push341=, $pop208, $pop209
	tee_local	$push340=, $3=, $pop341
	i32.store	0($pop207), $pop340
.LBB18_5:
	end_block
	i32.const	$push211=, 4
	i32.add 	$push212=, $1, $pop211
	i32.const	$push210=, -4
	i32.add 	$push349=, $3, $pop210
	tee_local	$push348=, $1=, $pop349
	i32.store	0($pop212), $pop348
	i32.const	$10=, 1
	i32.load	$push347=, 0($1)
	tee_local	$push346=, $0=, $pop347
	i32.load	$push345=, 0($4)
	tee_local	$push344=, $9=, $pop345
	i32.ge_s	$push213=, $pop346, $pop344
	br_if   	26, $pop213
	i32.store	0($4), $0
	i32.store	0($1), $9
	br      	16
.LBB18_7:
	end_block
	i64.load	$push358=, 0($0):p2align=2
	tee_local	$push357=, $5=, $pop358
	i64.const	$push214=, 32
	i64.shr_u	$push215=, $pop357, $pop214
	i32.wrap/i64	$push356=, $pop215
	tee_local	$push355=, $8=, $pop356
	i32.wrap/i64	$push354=, $5
	tee_local	$push353=, $10=, $pop354
	i32.load	$push216=, 0($pop353)
	i32.sub 	$push352=, $pop355, $pop216
	tee_local	$push351=, $2=, $pop352
	i32.const	$push350=, 2
	i32.shr_s	$9=, $pop351, $pop350
	i32.const	$push217=, -8
	i32.le_s	$push218=, $2, $pop217
	br_if   	3, $pop218
	i32.const	$push367=, 2
	i32.add 	$push366=, $9, $pop367
	tee_local	$push365=, $1=, $pop366
	i32.const	$push364=, 8
	i32.shr_u	$push232=, $pop365, $pop364
	i32.const	$push363=, 16777212
	i32.and 	$push233=, $pop232, $pop363
	i32.add 	$push362=, $10, $pop233
	tee_local	$push361=, $0=, $pop362
	i32.load	$push234=, 0($pop361)
	i32.const	$push360=, 1023
	i32.and 	$push230=, $1, $pop360
	i32.const	$push359=, 2
	i32.shl 	$push231=, $pop230, $pop359
	i32.add 	$1=, $pop234, $pop231
	i32.const	$push236=, -3
	i32.lt_s	$push237=, $2, $pop236
	br_if   	4, $pop237
	i32.const	$push235=, 1
	i32.add 	$push373=, $9, $pop235
	tee_local	$push372=, $9=, $pop373
	i32.const	$push371=, 8
	i32.shr_u	$push252=, $pop372, $pop371
	i32.const	$push370=, 16777212
	i32.and 	$push253=, $pop252, $pop370
	i32.add 	$push254=, $10, $pop253
	i32.load	$push255=, 0($pop254)
	i32.const	$push369=, 1023
	i32.and 	$push250=, $9, $pop369
	i32.const	$push368=, 2
	i32.shl 	$push251=, $pop250, $pop368
	i32.add 	$10=, $pop255, $pop251
	br      	5
.LBB18_10:
	end_block
	i64.load	$push382=, 0($0):p2align=2
	tee_local	$push381=, $5=, $pop382
	i64.const	$push163=, 32
	i64.shr_u	$push164=, $pop381, $pop163
	i32.wrap/i64	$push380=, $pop164
	tee_local	$push379=, $8=, $pop380
	i32.wrap/i64	$push378=, $5
	tee_local	$push377=, $10=, $pop378
	i32.load	$push165=, 0($pop377)
	i32.sub 	$push376=, $pop379, $pop165
	tee_local	$push375=, $0=, $pop376
	i32.const	$push374=, 2
	i32.shr_s	$4=, $pop375, $pop374
	i32.const	$push167=, -3
	i32.lt_s	$push168=, $0, $pop167
	br_if   	5, $pop168
	i32.const	$push166=, 1
	i32.add 	$push385=, $4, $pop166
	tee_local	$push384=, $0=, $pop385
	i32.const	$push183=, 8
	i32.shr_u	$push184=, $pop384, $pop183
	i32.const	$push185=, 16777212
	i32.and 	$push186=, $pop184, $pop185
	i32.add 	$push187=, $10, $pop186
	i32.load	$push188=, 0($pop187)
	i32.const	$push180=, 1023
	i32.and 	$push181=, $0, $pop180
	i32.const	$push383=, 2
	i32.shl 	$push182=, $pop181, $pop383
	i32.add 	$0=, $pop188, $pop182
	i32.ne  	$push189=, $3, $6
	br_if   	7, $pop189
	br      	6
.LBB18_12:
	end_block
	i64.load	$push394=, 0($0):p2align=2
	tee_local	$push393=, $5=, $pop394
	i64.store	72($11), $pop393
	i64.store	64($11), $5
	i64.const	$push13=, 32
	i64.shr_u	$push14=, $5, $pop13
	i32.wrap/i64	$push392=, $pop14
	tee_local	$push391=, $0=, $pop392
	i32.wrap/i64	$push390=, $5
	tee_local	$push389=, $10=, $pop390
	i32.load	$push15=, 0($pop389)
	i32.sub 	$push388=, $pop391, $pop15
	tee_local	$push387=, $8=, $pop388
	i32.const	$push386=, 2
	i32.shr_s	$4=, $pop387, $pop386
	i32.const	$push17=, -3
	i32.lt_s	$push18=, $8, $pop17
	br_if   	7, $pop18
	i32.const	$push16=, 1
	i32.add 	$push399=, $4, $pop16
	tee_local	$push398=, $8=, $pop399
	i32.const	$push32=, 8
	i32.shr_u	$push33=, $pop398, $pop32
	i32.const	$push34=, 16777212
	i32.and 	$push35=, $pop33, $pop34
	i32.add 	$push397=, $10, $pop35
	tee_local	$push396=, $4=, $pop397
	i32.store	64($11), $pop396
	i32.load	$push36=, 0($4)
	i32.const	$push29=, 1023
	i32.and 	$push30=, $8, $pop29
	i32.const	$push395=, 2
	i32.shl 	$push31=, $pop30, $pop395
	i32.add 	$8=, $pop36, $pop31
	br      	8
.LBB18_14:
	end_block
	i64.load	$push408=, 0($0):p2align=2
	tee_local	$push407=, $5=, $pop408
	i64.const	$push101=, 32
	i64.shr_u	$push102=, $pop407, $pop101
	i32.wrap/i64	$push406=, $pop102
	tee_local	$push405=, $4=, $pop406
	i32.wrap/i64	$push404=, $5
	tee_local	$push403=, $10=, $pop404
	i32.load	$push103=, 0($pop403)
	i32.sub 	$push402=, $pop405, $pop103
	tee_local	$push401=, $2=, $pop402
	i32.const	$push400=, 2
	i32.shr_s	$0=, $pop401, $pop400
	i32.const	$push105=, -3
	i32.lt_s	$push106=, $2, $pop105
	br_if   	13, $pop106
	i32.const	$push104=, 1
	i32.add 	$push411=, $0, $pop104
	tee_local	$push410=, $8=, $pop411
	i32.const	$push129=, 8
	i32.shr_u	$push130=, $pop410, $pop129
	i32.const	$push131=, 16777212
	i32.and 	$push132=, $pop130, $pop131
	i32.add 	$push133=, $10, $pop132
	i32.load	$push134=, 0($pop133)
	i32.const	$push126=, 1023
	i32.and 	$push127=, $8, $pop126
	i32.const	$push409=, 2
	i32.shl 	$push128=, $pop127, $pop409
	i32.add 	$8=, $pop134, $pop128
	br      	14
.LBB18_16:
	end_block
	i32.const	$push219=, 1021
	i32.sub 	$push416=, $pop219, $9
	tee_local	$push415=, $1=, $pop416
	i32.const	$push226=, -1024
	i32.div_s	$push227=, $pop415, $pop226
	i32.const	$push224=, 2
	i32.shl 	$push228=, $pop227, $pop224
	i32.add 	$push414=, $10, $pop228
	tee_local	$push413=, $0=, $pop414
	i32.load	$push229=, 0($pop413)
	i32.const	$push222=, 1023
	i32.const	$push220=, 1024
	i32.rem_s	$push221=, $1, $pop220
	i32.sub 	$push223=, $pop222, $pop221
	i32.const	$push412=, 2
	i32.shl 	$push225=, $pop223, $pop412
	i32.add 	$1=, $pop229, $pop225
.LBB18_17:
	end_block
	i32.const	$push238=, 1022
	i32.sub 	$push419=, $pop238, $9
	tee_local	$push418=, $9=, $pop419
	i32.const	$push245=, -1024
	i32.div_s	$push246=, $pop418, $pop245
	i32.const	$push243=, 2
	i32.shl 	$push247=, $pop246, $pop243
	i32.add 	$push248=, $10, $pop247
	i32.load	$push249=, 0($pop248)
	i32.const	$push241=, 1023
	i32.const	$push239=, 1024
	i32.rem_s	$push240=, $9, $pop239
	i32.sub 	$push242=, $pop241, $pop240
	i32.const	$push417=, 2
	i32.shl 	$push244=, $pop242, $pop417
	i32.add 	$10=, $pop249, $pop244
.LBB18_18:
	end_block
	i32.load	$9=, 0($1)
	i32.load	$push423=, 0($10)
	tee_local	$push422=, $2=, $pop423
	i32.load	$push421=, 0($8)
	tee_local	$push420=, $6=, $pop421
	i32.ge_s	$push256=, $pop422, $pop420
	br_if   	5, $pop256
	i32.ge_s	$push259=, $9, $2
	br_if   	12, $pop259
	i32.store	0($8), $9
	br      	13
.LBB18_21:
	end_block
	i32.const	$push169=, 1022
	i32.sub 	$push427=, $pop169, $4
	tee_local	$push426=, $0=, $pop427
	i32.const	$push175=, -1024
	i32.div_s	$push176=, $pop426, $pop175
	i32.const	$push425=, 2
	i32.shl 	$push177=, $pop176, $pop425
	i32.add 	$push178=, $10, $pop177
	i32.load	$push179=, 0($pop178)
	i32.const	$push172=, 1023
	i32.const	$push170=, 1024
	i32.rem_s	$push171=, $0, $pop170
	i32.sub 	$push173=, $pop172, $pop171
	i32.const	$push424=, 2
	i32.shl 	$push174=, $pop173, $pop424
	i32.add 	$0=, $pop179, $pop174
	i32.ne  	$push190=, $3, $6
	br_if   	1, $pop190
.LBB18_22:
	end_block
	i32.const	$push191=, -4
	i32.add 	$push431=, $9, $pop191
	tee_local	$push430=, $10=, $pop431
	i32.store	0($1), $pop430
	i32.const	$push192=, 4
	i32.add 	$push193=, $1, $pop192
	i32.load	$push194=, 0($10)
	i32.const	$push195=, 4096
	i32.add 	$push429=, $pop194, $pop195
	tee_local	$push428=, $3=, $pop429
	i32.store	0($pop193), $pop428
.LBB18_23:
	end_block
	i32.const	$push197=, 4
	i32.add 	$push198=, $1, $pop197
	i32.const	$push196=, -4
	i32.add 	$push437=, $3, $pop196
	tee_local	$push436=, $1=, $pop437
	i32.store	0($pop198), $pop436
	i32.load	$9=, 0($1)
	i32.load	$push435=, 0($0)
	tee_local	$push434=, $4=, $pop435
	i32.load	$push433=, 0($8)
	tee_local	$push432=, $2=, $pop433
	i32.ge_s	$push199=, $pop434, $pop432
	br_if   	3, $pop199
	i32.ge_s	$push202=, $9, $4
	br_if   	15, $pop202
	i32.store	0($8), $9
	i32.store	0($1), $2
	br      	6
.LBB18_26:
	end_block
	i32.const	$push19=, 1022
	i32.sub 	$push443=, $pop19, $4
	tee_local	$push442=, $8=, $pop443
	i32.const	$push25=, -1024
	i32.div_s	$push26=, $pop442, $pop25
	i32.const	$push441=, 2
	i32.shl 	$push27=, $pop26, $pop441
	i32.add 	$push440=, $10, $pop27
	tee_local	$push439=, $4=, $pop440
	i32.store	64($11), $pop439
	i32.load	$push28=, 0($4)
	i32.const	$push22=, 1023
	i32.const	$push20=, 1024
	i32.rem_s	$push21=, $8, $pop20
	i32.sub 	$push23=, $pop22, $pop21
	i32.const	$push438=, 2
	i32.shl 	$push24=, $pop23, $pop438
	i32.add 	$8=, $pop28, $pop24
.LBB18_27:
	end_block
	i32.store	68($11), $8
	i64.store	56($11), $5
	i32.load	$push37=, 0($10)
	i32.sub 	$push446=, $0, $pop37
	tee_local	$push445=, $8=, $pop446
	i32.const	$push444=, 2
	i32.shr_s	$4=, $pop445, $pop444
	i32.const	$push38=, -7
	i32.lt_s	$push39=, $8, $pop38
	br_if   	2, $pop39
	i32.const	$push452=, 2
	i32.add 	$push451=, $4, $pop452
	tee_local	$push450=, $8=, $pop451
	i32.const	$push53=, 8
	i32.shr_u	$push54=, $pop450, $pop53
	i32.const	$push55=, 16777212
	i32.and 	$push56=, $pop54, $pop55
	i32.add 	$push449=, $10, $pop56
	tee_local	$push448=, $4=, $pop449
	i32.store	56($11), $pop448
	i32.load	$push57=, 0($4)
	i32.const	$push50=, 1023
	i32.and 	$push51=, $8, $pop50
	i32.const	$push447=, 2
	i32.shl 	$push52=, $pop51, $pop447
	i32.add 	$8=, $pop57, $pop52
	br      	3
.LBB18_29:
	end_block
	i32.ge_s	$push257=, $9, $2
	br_if   	8, $pop257
	i32.store	0($10), $9
	i32.store	0($1), $2
	i32.load	$push456=, 0($10)
	tee_local	$push455=, $9=, $pop456
	i32.load	$push454=, 0($8)
	tee_local	$push453=, $2=, $pop454
	i32.ge_s	$push258=, $pop455, $pop453
	br_if   	8, $pop258
	i32.store	0($8), $9
	i32.store	0($10), $2
	br      	8
.LBB18_32:
	end_block
	i32.const	$10=, 1
	i32.ge_s	$push200=, $9, $4
	br_if   	12, $pop200
	i32.store	0($0), $9
	i32.store	0($1), $4
	i32.load	$push460=, 0($0)
	tee_local	$push459=, $1=, $pop460
	i32.load	$push458=, 0($8)
	tee_local	$push457=, $9=, $pop458
	i32.ge_s	$push201=, $pop459, $pop457
	br_if   	12, $pop201
	i32.store	0($8), $1
	i32.store	0($0), $9
	br      	12
.LBB18_35:
	end_block
	i32.const	$push40=, 1021
	i32.sub 	$push466=, $pop40, $4
	tee_local	$push465=, $8=, $pop466
	i32.const	$push46=, -1024
	i32.div_s	$push47=, $pop465, $pop46
	i32.const	$push464=, 2
	i32.shl 	$push48=, $pop47, $pop464
	i32.add 	$push463=, $10, $pop48
	tee_local	$push462=, $4=, $pop463
	i32.store	56($11), $pop462
	i32.load	$push49=, 0($4)
	i32.const	$push43=, 1023
	i32.const	$push41=, 1024
	i32.rem_s	$push42=, $8, $pop41
	i32.sub 	$push44=, $pop43, $pop42
	i32.const	$push461=, 2
	i32.shl 	$push45=, $pop44, $pop461
	i32.add 	$8=, $pop49, $pop45
.LBB18_36:
	end_block
	i32.store	60($11), $8
	i64.store	48($11), $5
	i32.load	$push58=, 0($10)
	i32.sub 	$push469=, $0, $pop58
	tee_local	$push468=, $0=, $pop469
	i32.const	$push467=, 2
	i32.shr_s	$8=, $pop468, $pop467
	block   	
	block   	
	i32.const	$push60=, -11
	i32.lt_s	$push61=, $0, $pop60
	br_if   	0, $pop61
	i32.const	$push59=, 3
	i32.add 	$push474=, $8, $pop59
	tee_local	$push473=, $0=, $pop474
	i32.const	$push75=, 8
	i32.shr_u	$push76=, $pop473, $pop75
	i32.const	$push77=, 16777212
	i32.and 	$push78=, $pop76, $pop77
	i32.add 	$push472=, $10, $pop78
	tee_local	$push471=, $10=, $pop472
	i32.store	48($11), $pop471
	i32.load	$push79=, 0($10)
	i32.const	$push72=, 1023
	i32.and 	$push73=, $0, $pop72
	i32.const	$push470=, 2
	i32.shl 	$push74=, $pop73, $pop470
	i32.add 	$10=, $pop79, $pop74
	br      	1
.LBB18_38:
	end_block
	i32.const	$push62=, 1020
	i32.sub 	$push480=, $pop62, $8
	tee_local	$push479=, $0=, $pop480
	i32.const	$push68=, -1024
	i32.div_s	$push69=, $pop479, $pop68
	i32.const	$push478=, 2
	i32.shl 	$push70=, $pop69, $pop478
	i32.add 	$push477=, $10, $pop70
	tee_local	$push476=, $10=, $pop477
	i32.store	48($11), $pop476
	i32.load	$push71=, 0($10)
	i32.const	$push65=, 1023
	i32.const	$push63=, 1024
	i32.rem_s	$push64=, $0, $pop63
	i32.sub 	$push66=, $pop65, $pop64
	i32.const	$push475=, 2
	i32.shl 	$push67=, $pop66, $pop475
	i32.add 	$10=, $pop71, $pop67
.LBB18_39:
	end_block
	i32.store	52($11), $10
	block   	
	i32.load	$push80=, 0($9)
	i32.ne  	$push81=, $3, $pop80
	br_if   	0, $pop81
	i32.const	$push82=, -4
	i32.add 	$push484=, $9, $pop82
	tee_local	$push483=, $10=, $pop484
	i32.store	0($1), $pop483
	i32.const	$push83=, 4
	i32.add 	$push84=, $1, $pop83
	i32.load	$push85=, 0($10)
	i32.const	$push86=, 4096
	i32.add 	$push482=, $pop85, $pop86
	tee_local	$push481=, $3=, $pop482
	i32.store	0($pop84), $pop481
.LBB18_41:
	end_block
	i32.const	$push89=, 4
	i32.add 	$push90=, $1, $pop89
	i32.const	$push87=, -4
	i32.add 	$push88=, $3, $pop87
	i32.store	0($pop90), $pop88
	i64.load	$push91=, 0($1):p2align=2
	i64.store	40($11), $pop91
	i64.load	$push92=, 72($11)
	i64.store	32($11):p2align=2, $pop92
	i32.const	$push312=, 24
	i32.add 	$push313=, $11, $pop312
	i32.const	$push486=, 4
	i32.add 	$push93=, $pop313, $pop486
	i32.load	$push94=, 68($11)
	i32.store	0($pop93), $pop94
	i32.load	$push95=, 64($11)
	i32.store	24($11), $pop95
	i32.const	$push314=, 16
	i32.add 	$push315=, $11, $pop314
	i32.const	$push485=, 4
	i32.add 	$push96=, $pop315, $pop485
	i32.load	$push97=, 60($11)
	i32.store	0($pop96), $pop97
	i32.load	$push98=, 56($11)
	i32.store	16($11), $pop98
	i64.load	$push99=, 48($11)
	i64.store	8($11):p2align=2, $pop99
	i64.load	$push100=, 40($11)
	i64.store	0($11):p2align=2, $pop100
	i32.const	$push316=, 32
	i32.add 	$push317=, $11, $pop316
	i32.const	$push318=, 24
	i32.add 	$push319=, $11, $pop318
	i32.const	$push320=, 16
	i32.add 	$push321=, $11, $pop320
	i32.const	$push322=, 8
	i32.add 	$push323=, $11, $pop322
	i32.call	$drop=, _ZNSt3__17__sort5IRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEjT0_S9_S9_S9_S9_T_@FUNCTION, $pop317, $pop319, $pop321, $pop323, $11, $2
.LBB18_42:
	end_block
	i32.const	$10=, 1
	br      	9
.LBB18_43:
	end_block
	i32.const	$push107=, 1022
	i32.sub 	$push493=, $pop107, $0
	tee_local	$push492=, $8=, $pop493
	i32.const	$push491=, -1024
	i32.div_s	$push111=, $pop492, $pop491
	i32.const	$push490=, 2
	i32.shl 	$push112=, $pop111, $pop490
	i32.add 	$push113=, $10, $pop112
	i32.load	$push114=, 0($pop113)
	i32.const	$push489=, 1023
	i32.const	$push488=, 1024
	i32.rem_s	$push108=, $8, $pop488
	i32.sub 	$push109=, $pop489, $pop108
	i32.const	$push487=, 2
	i32.shl 	$push110=, $pop109, $pop487
	i32.add 	$8=, $pop114, $pop110
	i32.const	$push115=, -7
	i32.lt_s	$push116=, $2, $pop115
	br_if   	4, $pop116
.LBB18_44:
	end_block
	i32.const	$push135=, 2
	i32.add 	$push496=, $0, $pop135
	tee_local	$push495=, $0=, $pop496
	i32.const	$push139=, 8
	i32.shr_u	$push140=, $pop495, $pop139
	i32.const	$push141=, 16777212
	i32.and 	$push142=, $pop140, $pop141
	i32.add 	$push143=, $10, $pop142
	i32.load	$push144=, 0($pop143)
	i32.const	$push136=, 1023
	i32.and 	$push137=, $0, $pop136
	i32.const	$push494=, 2
	i32.shl 	$push138=, $pop137, $pop494
	i32.add 	$0=, $pop144, $pop138
	i32.ne  	$push145=, $3, $6
	br_if   	5, $pop145
	br      	4
.LBB18_45:
	end_block
	i32.store	0($8), $2
	i32.store	0($10), $6
	i32.load	$push498=, 0($1)
	tee_local	$push497=, $9=, $pop498
	i32.ge_s	$push260=, $pop497, $6
	br_if   	1, $pop260
	i32.store	0($10), $9
.LBB18_47:
	end_block
	i32.store	0($1), $6
.LBB18_48:
	end_block
	i32.load	$push261=, 0($0)
	i32.sub 	$push501=, $1, $pop261
	tee_local	$push500=, $10=, $pop501
	i32.const	$push499=, 2
	i32.shr_s	$9=, $pop500, $pop499
	block   	
	block   	
	i32.const	$push263=, -3
	i32.lt_s	$push264=, $10, $pop263
	br_if   	0, $pop264
	i32.const	$push262=, 1
	i32.add 	$push506=, $9, $pop262
	tee_local	$push505=, $10=, $pop506
	i32.const	$push278=, 8
	i32.shr_u	$push279=, $pop505, $pop278
	i32.const	$push280=, 16777212
	i32.and 	$push281=, $pop279, $pop280
	i32.add 	$push504=, $0, $pop281
	tee_local	$push503=, $6=, $pop504
	i32.load	$push282=, 0($pop503)
	i32.const	$push275=, 1023
	i32.and 	$push276=, $10, $pop275
	i32.const	$push502=, 2
	i32.shl 	$push277=, $pop276, $pop502
	i32.add 	$10=, $pop282, $pop277
	br      	1
.LBB18_50:
	end_block
	i32.const	$push265=, 1022
	i32.sub 	$push512=, $pop265, $9
	tee_local	$push511=, $10=, $pop512
	i32.const	$push271=, -1024
	i32.div_s	$push272=, $pop511, $pop271
	i32.const	$push510=, 2
	i32.shl 	$push273=, $pop272, $pop510
	i32.add 	$push509=, $0, $pop273
	tee_local	$push508=, $6=, $pop509
	i32.load	$push274=, 0($pop508)
	i32.const	$push268=, 1023
	i32.const	$push266=, 1024
	i32.rem_s	$push267=, $10, $pop266
	i32.sub 	$push269=, $pop268, $pop267
	i32.const	$push507=, 2
	i32.shl 	$push270=, $pop269, $pop507
	i32.add 	$10=, $pop274, $pop270
.LBB18_51:
	end_block
	i32.const	$7=, 0
.LBB18_52:
	block   	
	loop    	
	block   	
	block   	
	block   	
	copy_local	$push523=, $10
	tee_local	$push522=, $2=, $pop523
	i32.eq  	$push283=, $pop522, $3
	br_if   	0, $pop283
	i32.load	$push527=, 0($2)
	tee_local	$push526=, $8=, $pop527
	i32.load	$push525=, 0($1)
	tee_local	$push524=, $10=, $pop525
	i32.ge_s	$push284=, $pop526, $pop524
	br_if   	2, $pop284
	i32.store	0($2), $10
	i32.eq  	$push285=, $1, $4
	br_if   	1, $pop285
.LBB18_55:
	loop    	
	block   	
	block   	
	i32.load	$push286=, 0($0)
	i32.eq  	$push287=, $1, $pop286
	br_if   	0, $pop287
	copy_local	$10=, $1
	br      	1
.LBB18_57:
	end_block
	i32.const	$push531=, -4
	i32.add 	$push530=, $0, $pop531
	tee_local	$push529=, $0=, $pop530
	i32.load	$push288=, 0($pop529)
	i32.const	$push528=, 4096
	i32.add 	$10=, $pop288, $pop528
.LBB18_58:
	end_block
	i32.const	$push536=, -4
	i32.add 	$push535=, $10, $pop536
	tee_local	$push534=, $10=, $pop535
	i32.load	$push533=, 0($pop534)
	tee_local	$push532=, $9=, $pop533
	i32.ge_s	$push289=, $8, $pop532
	br_if   	2, $pop289
	i32.store	0($1), $9
	copy_local	$1=, $10
	i32.ne  	$push290=, $10, $4
	br_if   	0, $pop290
	br      	2
.LBB18_60:
	end_loop
	end_block
	i32.const	$push302=, 0
	i32.const	$push303=, 1
	i32.or  	$10=, $pop302, $pop303
	br      	8
.LBB18_61:
	end_block
	i32.store	0($1), $8
	i32.const	$push517=, 1
	i32.add 	$push516=, $7, $pop517
	tee_local	$push515=, $7=, $pop516
	i32.const	$push514=, 8
	i32.eq  	$push291=, $pop515, $pop514
	br_if   	2, $pop291
.LBB18_62:
	end_block
	copy_local	$1=, $2
	copy_local	$0=, $6
	i32.const	$push521=, 4
	i32.add 	$push520=, $2, $pop521
	tee_local	$push519=, $10=, $pop520
	i32.load	$push292=, 0($6)
	i32.sub 	$push293=, $pop519, $pop292
	i32.const	$push518=, 4096
	i32.ne  	$push294=, $pop293, $pop518
	br_if   	0, $pop294
	i32.load	$10=, 4($6)
	copy_local	$1=, $2
	copy_local	$0=, $6
	i32.const	$push513=, 4
	i32.add 	$push0=, $6, $pop513
	copy_local	$6=, $pop0
	br      	0
.LBB18_64:
	end_loop
	end_block
	block   	
	i32.const	$push295=, 4
	i32.add 	$push538=, $2, $pop295
	tee_local	$push537=, $1=, $pop538
	i32.load	$push296=, 0($6)
	i32.sub 	$push297=, $pop537, $pop296
	i32.const	$push298=, 4096
	i32.ne  	$push299=, $pop297, $pop298
	br_if   	0, $pop299
	i32.load	$1=, 4($6)
.LBB18_66:
	end_block
	i32.eq  	$push301=, $1, $3
	i32.const	$push304=, 0
	i32.or  	$10=, $pop301, $pop304
	br      	4
.LBB18_67:
	end_block
	i32.const	$push117=, 1021
	i32.sub 	$push546=, $pop117, $0
	tee_local	$push545=, $0=, $pop546
	i32.const	$push544=, -1024
	i32.div_s	$push122=, $pop545, $pop544
	i32.const	$push120=, 2
	i32.shl 	$push123=, $pop122, $pop120
	i32.add 	$push124=, $10, $pop123
	i32.load	$push125=, 0($pop124)
	i32.const	$push543=, 1023
	i32.const	$push542=, 1024
	i32.rem_s	$push118=, $0, $pop542
	i32.sub 	$push119=, $pop543, $pop118
	i32.const	$push541=, 2
	i32.shl 	$push121=, $pop119, $pop541
	i32.add 	$0=, $pop125, $pop121
	i32.ne  	$push146=, $3, $6
	br_if   	1, $pop146
.LBB18_68:
	end_block
	i32.const	$push147=, -4
	i32.add 	$push550=, $9, $pop147
	tee_local	$push549=, $10=, $pop550
	i32.store	0($1), $pop549
	i32.const	$push148=, 4
	i32.add 	$push149=, $1, $pop148
	i32.load	$push150=, 0($10)
	i32.const	$push151=, 4096
	i32.add 	$push548=, $pop150, $pop151
	tee_local	$push547=, $3=, $pop548
	i32.store	0($pop149), $pop547
.LBB18_69:
	end_block
	i32.const	$push153=, 4
	i32.add 	$push154=, $1, $pop153
	i32.const	$push152=, -4
	i32.add 	$push556=, $3, $pop152
	tee_local	$push555=, $9=, $pop556
	i32.store	0($pop154), $pop555
	i32.load	$10=, 0($0)
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load	$push554=, 0($8)
	tee_local	$push553=, $1=, $pop554
	i32.load	$push552=, 0($4)
	tee_local	$push551=, $2=, $pop552
	i32.ge_s	$push155=, $pop553, $pop551
	br_if   	0, $pop155
	i32.ge_s	$push158=, $10, $1
	br_if   	1, $pop158
	i32.store	0($4), $10
	br      	2
.LBB18_72:
	end_block
	i32.ge_s	$push156=, $10, $1
	br_if   	2, $pop156
	i32.store	0($8), $10
	i32.store	0($0), $1
	i32.load	$push560=, 0($8)
	tee_local	$push559=, $10=, $pop560
	i32.load	$push558=, 0($4)
	tee_local	$push557=, $2=, $pop558
	i32.ge_s	$push157=, $pop559, $pop557
	br_if   	3, $pop157
	i32.store	0($4), $10
	i32.store	0($8), $2
	i32.load	$1=, 0($0)
	br      	3
.LBB18_75:
	end_block
	i32.store	0($4), $1
	i32.store	0($8), $2
	i32.load	$push562=, 0($0)
	tee_local	$push561=, $1=, $pop562
	i32.ge_s	$push159=, $pop561, $2
	br_if   	2, $pop159
	i32.store	0($8), $1
.LBB18_77:
	end_block
	i32.store	0($0), $2
	copy_local	$1=, $2
	br      	1
.LBB18_78:
	end_block
	copy_local	$1=, $10
.LBB18_79:
	end_block
	i32.const	$10=, 1
	i32.load	$push564=, 0($9)
	tee_local	$push563=, $2=, $pop564
	i32.ge_s	$push160=, $pop563, $1
	br_if   	1, $pop160
	i32.store	0($0), $2
	i32.store	0($9), $1
	i32.load	$push568=, 0($0)
	tee_local	$push567=, $1=, $pop568
	i32.load	$push566=, 0($8)
	tee_local	$push565=, $9=, $pop566
	i32.ge_s	$push161=, $pop567, $pop565
	br_if   	1, $pop161
	i32.store	0($8), $1
	i32.store	0($0), $9
	i32.load	$push572=, 0($8)
	tee_local	$push571=, $1=, $pop572
	i32.load	$push570=, 0($4)
	tee_local	$push569=, $0=, $pop570
	i32.ge_s	$push162=, $pop571, $pop569
	br_if   	1, $pop162
	i32.store	0($4), $1
	i32.store	0($8), $0
	br      	1
.LBB18_83:
	end_block
	i32.store	0($8), $4
	i32.store	0($0), $2
	i32.const	$10=, 1
	i32.load	$push540=, 0($1)
	tee_local	$push539=, $9=, $pop540
	i32.ge_s	$push203=, $pop539, $2
	br_if   	0, $pop203
	i32.store	0($0), $9
	i32.store	0($1), $2
.LBB18_85:
	end_block
	i32.const	$push311=, 0
	i32.const	$push309=, 80
	i32.add 	$push310=, $11, $pop309
	i32.store	__stack_pointer($pop311), $pop310
	i32.const	$push573=, 1
	i32.and 	$push300=, $10, $pop573
	.endfunc
.Lfunc_end18:
	.size	_ZNSt3__127__insertion_sort_incompleteIRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEbT0_S9_T_, .Lfunc_end18-_ZNSt3__127__insertion_sort_incompleteIRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEbT0_S9_T_

	.section	.text._ZNSt3__114__split_bufferIPlNS_9allocatorIS1_EEE10push_frontERKS1_,"axG",@progbits,_ZNSt3__114__split_bufferIPlNS_9allocatorIS1_EEE10push_frontERKS1_,comdat
	.hidden	_ZNSt3__114__split_bufferIPlNS_9allocatorIS1_EEE10push_frontERKS1_
	.weak	_ZNSt3__114__split_bufferIPlNS_9allocatorIS1_EEE10push_frontERKS1_
	.type	_ZNSt3__114__split_bufferIPlNS_9allocatorIS1_EEE10push_frontERKS1_,@function
_ZNSt3__114__split_bufferIPlNS_9allocatorIS1_EEE10push_frontERKS1_:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
	block   	
	block   	
	block   	
	i32.load	$push41=, 4($0)
	tee_local	$push40=, $8=, $pop41
	i32.load	$push39=, 0($0)
	tee_local	$push38=, $4=, $pop39
	i32.eq  	$push1=, $pop40, $pop38
	br_if   	0, $pop1
	copy_local	$9=, $8
	br      	1
.LBB19_2:
	end_block
	block   	
	i32.load	$push45=, 8($0)
	tee_local	$push44=, $7=, $pop45
	i32.load	$push43=, 12($0)
	tee_local	$push42=, $9=, $pop43
	i32.ge_u	$push2=, $pop44, $pop42
	br_if   	0, $pop2
	i32.sub 	$push20=, $9, $7
	i32.const	$push55=, 2
	i32.shr_s	$push21=, $pop20, $pop55
	i32.const	$push22=, 1
	i32.add 	$push23=, $pop21, $pop22
	i32.const	$push54=, 2
	i32.div_s	$push0=, $pop23, $pop54
	i32.const	$push53=, 2
	i32.shl 	$push52=, $pop0, $pop53
	tee_local	$push51=, $4=, $pop52
	i32.add 	$9=, $7, $pop51
	block   	
	i32.sub 	$push50=, $7, $8
	tee_local	$push49=, $2=, $pop50
	i32.const	$push48=, 2
	i32.shr_s	$push47=, $pop49, $pop48
	tee_local	$push46=, $3=, $pop47
	i32.eqz 	$push86=, $pop46
	br_if   	0, $pop86
	i32.const	$push58=, 2
	i32.shl 	$push24=, $3, $pop58
	i32.sub 	$push57=, $9, $pop24
	tee_local	$push56=, $9=, $pop57
	i32.call	$drop=, memmove@FUNCTION, $pop56, $8, $2
	i32.const	$push25=, 8
	i32.add 	$push26=, $0, $pop25
	i32.load	$7=, 0($pop26)
.LBB19_5:
	end_block
	i32.const	$push27=, 4
	i32.add 	$push28=, $0, $pop27
	i32.store	0($pop28), $9
	i32.const	$push29=, 8
	i32.add 	$push30=, $0, $pop29
	i32.add 	$push31=, $7, $4
	i32.store	0($pop30), $pop31
	br      	1
.LBB19_6:
	end_block
	i32.sub 	$push3=, $9, $4
	i32.const	$push4=, 1
	i32.shr_s	$push63=, $pop3, $pop4
	tee_local	$push62=, $8=, $pop63
	i32.const	$push61=, 1
	i32.select	$push60=, $pop62, $pop61, $8
	tee_local	$push59=, $8=, $pop60
	i32.const	$push5=, 1073741824
	i32.ge_u	$push6=, $pop59, $pop5
	br_if   	1, $pop6
	i32.const	$push7=, 2
	i32.shl 	$push78=, $8, $pop7
	tee_local	$push77=, $7=, $pop78
	i32.call	$push76=, _Znwj@FUNCTION, $pop77
	tee_local	$push75=, $2=, $pop76
	i32.add 	$3=, $pop75, $7
	i32.const	$push8=, 3
	i32.add 	$push9=, $8, $pop8
	i32.const	$push10=, -4
	i32.and 	$push11=, $pop9, $pop10
	i32.add 	$push74=, $2, $pop11
	tee_local	$push73=, $9=, $pop74
	copy_local	$8=, $pop73
	block   	
	i32.const	$push72=, 4
	i32.add 	$push71=, $0, $pop72
	tee_local	$push70=, $6=, $pop71
	i32.load	$push69=, 0($pop70)
	tee_local	$push68=, $7=, $pop69
	i32.const	$push12=, 8
	i32.add 	$push67=, $0, $pop12
	tee_local	$push66=, $5=, $pop67
	i32.load	$push65=, 0($pop66)
	tee_local	$push64=, $4=, $pop65
	i32.eq  	$push13=, $pop68, $pop64
	br_if   	0, $pop13
	copy_local	$8=, $9
.LBB19_9:
	loop    	
	i32.load	$push14=, 0($7)
	i32.store	0($8), $pop14
	i32.const	$push82=, 4
	i32.add 	$8=, $8, $pop82
	i32.const	$push81=, 4
	i32.add 	$push80=, $7, $pop81
	tee_local	$push79=, $7=, $pop80
	i32.ne  	$push15=, $4, $pop79
	br_if   	0, $pop15
.LBB19_10:
	end_loop
	end_block
	i32.store	0($6), $9
	i32.load	$7=, 0($0)
	i32.store	0($0), $2
	i32.store	0($5), $8
	i32.const	$push16=, 12
	i32.add 	$push17=, $0, $pop16
	i32.store	0($pop17), $3
	i32.eqz 	$push87=, $7
	br_if   	0, $pop87
	call    	_ZdlPv@FUNCTION, $7
	i32.const	$push18=, 4
	i32.add 	$push19=, $0, $pop18
	i32.load	$9=, 0($pop19)
.LBB19_12:
	end_block
	i32.const	$push32=, -4
	i32.add 	$push33=, $9, $pop32
	i32.load	$push34=, 0($1)
	i32.store	0($pop33), $pop34
	i32.const	$push35=, 4
	i32.add 	$push85=, $0, $pop35
	tee_local	$push84=, $8=, $pop85
	i32.load	$push36=, 0($8)
	i32.const	$push83=, -4
	i32.add 	$push37=, $pop36, $pop83
	i32.store	0($pop84), $pop37
	return
.LBB19_13:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end19:
	.size	_ZNSt3__114__split_bufferIPlNS_9allocatorIS1_EEE10push_frontERKS1_, .Lfunc_end19-_ZNSt3__114__split_bufferIPlNS_9allocatorIS1_EEE10push_frontERKS1_

	.section	.text._ZNSt3__114__split_bufferIPlNS_9allocatorIS1_EEE10push_frontEOS1_,"axG",@progbits,_ZNSt3__114__split_bufferIPlNS_9allocatorIS1_EEE10push_frontEOS1_,comdat
	.hidden	_ZNSt3__114__split_bufferIPlNS_9allocatorIS1_EEE10push_frontEOS1_
	.weak	_ZNSt3__114__split_bufferIPlNS_9allocatorIS1_EEE10push_frontEOS1_
	.type	_ZNSt3__114__split_bufferIPlNS_9allocatorIS1_EEE10push_frontEOS1_,@function
_ZNSt3__114__split_bufferIPlNS_9allocatorIS1_EEE10push_frontEOS1_:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
	block   	
	block   	
	block   	
	i32.load	$push41=, 4($0)
	tee_local	$push40=, $8=, $pop41
	i32.load	$push39=, 0($0)
	tee_local	$push38=, $4=, $pop39
	i32.eq  	$push1=, $pop40, $pop38
	br_if   	0, $pop1
	copy_local	$9=, $8
	br      	1
.LBB20_2:
	end_block
	block   	
	i32.load	$push45=, 8($0)
	tee_local	$push44=, $7=, $pop45
	i32.load	$push43=, 12($0)
	tee_local	$push42=, $9=, $pop43
	i32.ge_u	$push2=, $pop44, $pop42
	br_if   	0, $pop2
	i32.sub 	$push20=, $9, $7
	i32.const	$push55=, 2
	i32.shr_s	$push21=, $pop20, $pop55
	i32.const	$push22=, 1
	i32.add 	$push23=, $pop21, $pop22
	i32.const	$push54=, 2
	i32.div_s	$push0=, $pop23, $pop54
	i32.const	$push53=, 2
	i32.shl 	$push52=, $pop0, $pop53
	tee_local	$push51=, $4=, $pop52
	i32.add 	$9=, $7, $pop51
	block   	
	i32.sub 	$push50=, $7, $8
	tee_local	$push49=, $2=, $pop50
	i32.const	$push48=, 2
	i32.shr_s	$push47=, $pop49, $pop48
	tee_local	$push46=, $3=, $pop47
	i32.eqz 	$push86=, $pop46
	br_if   	0, $pop86
	i32.const	$push58=, 2
	i32.shl 	$push24=, $3, $pop58
	i32.sub 	$push57=, $9, $pop24
	tee_local	$push56=, $9=, $pop57
	i32.call	$drop=, memmove@FUNCTION, $pop56, $8, $2
	i32.const	$push25=, 8
	i32.add 	$push26=, $0, $pop25
	i32.load	$7=, 0($pop26)
.LBB20_5:
	end_block
	i32.const	$push27=, 4
	i32.add 	$push28=, $0, $pop27
	i32.store	0($pop28), $9
	i32.const	$push29=, 8
	i32.add 	$push30=, $0, $pop29
	i32.add 	$push31=, $7, $4
	i32.store	0($pop30), $pop31
	br      	1
.LBB20_6:
	end_block
	i32.sub 	$push3=, $9, $4
	i32.const	$push4=, 1
	i32.shr_s	$push63=, $pop3, $pop4
	tee_local	$push62=, $8=, $pop63
	i32.const	$push61=, 1
	i32.select	$push60=, $pop62, $pop61, $8
	tee_local	$push59=, $8=, $pop60
	i32.const	$push5=, 1073741824
	i32.ge_u	$push6=, $pop59, $pop5
	br_if   	1, $pop6
	i32.const	$push7=, 2
	i32.shl 	$push78=, $8, $pop7
	tee_local	$push77=, $7=, $pop78
	i32.call	$push76=, _Znwj@FUNCTION, $pop77
	tee_local	$push75=, $2=, $pop76
	i32.add 	$3=, $pop75, $7
	i32.const	$push8=, 3
	i32.add 	$push9=, $8, $pop8
	i32.const	$push10=, -4
	i32.and 	$push11=, $pop9, $pop10
	i32.add 	$push74=, $2, $pop11
	tee_local	$push73=, $9=, $pop74
	copy_local	$8=, $pop73
	block   	
	i32.const	$push72=, 4
	i32.add 	$push71=, $0, $pop72
	tee_local	$push70=, $6=, $pop71
	i32.load	$push69=, 0($pop70)
	tee_local	$push68=, $7=, $pop69
	i32.const	$push12=, 8
	i32.add 	$push67=, $0, $pop12
	tee_local	$push66=, $5=, $pop67
	i32.load	$push65=, 0($pop66)
	tee_local	$push64=, $4=, $pop65
	i32.eq  	$push13=, $pop68, $pop64
	br_if   	0, $pop13
	copy_local	$8=, $9
.LBB20_9:
	loop    	
	i32.load	$push14=, 0($7)
	i32.store	0($8), $pop14
	i32.const	$push82=, 4
	i32.add 	$8=, $8, $pop82
	i32.const	$push81=, 4
	i32.add 	$push80=, $7, $pop81
	tee_local	$push79=, $7=, $pop80
	i32.ne  	$push15=, $4, $pop79
	br_if   	0, $pop15
.LBB20_10:
	end_loop
	end_block
	i32.store	0($6), $9
	i32.load	$7=, 0($0)
	i32.store	0($0), $2
	i32.store	0($5), $8
	i32.const	$push16=, 12
	i32.add 	$push17=, $0, $pop16
	i32.store	0($pop17), $3
	i32.eqz 	$push87=, $7
	br_if   	0, $pop87
	call    	_ZdlPv@FUNCTION, $7
	i32.const	$push18=, 4
	i32.add 	$push19=, $0, $pop18
	i32.load	$9=, 0($pop19)
.LBB20_12:
	end_block
	i32.const	$push32=, -4
	i32.add 	$push33=, $9, $pop32
	i32.load	$push34=, 0($1)
	i32.store	0($pop33), $pop34
	i32.const	$push35=, 4
	i32.add 	$push85=, $0, $pop35
	tee_local	$push84=, $8=, $pop85
	i32.load	$push36=, 0($8)
	i32.const	$push83=, -4
	i32.add 	$push37=, $pop36, $pop83
	i32.store	0($pop84), $pop37
	return
.LBB20_13:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end20:
	.size	_ZNSt3__114__split_bufferIPlNS_9allocatorIS1_EEE10push_frontEOS1_, .Lfunc_end20-_ZNSt3__114__split_bufferIPlNS_9allocatorIS1_EEE10push_frontEOS1_

	.section	.text._ZNSt3__114__split_bufferIPlNS_9allocatorIS1_EEE9push_backEOS1_,"axG",@progbits,_ZNSt3__114__split_bufferIPlNS_9allocatorIS1_EEE9push_backEOS1_,comdat
	.hidden	_ZNSt3__114__split_bufferIPlNS_9allocatorIS1_EEE9push_backEOS1_
	.weak	_ZNSt3__114__split_bufferIPlNS_9allocatorIS1_EEE9push_backEOS1_
	.type	_ZNSt3__114__split_bufferIPlNS_9allocatorIS1_EEE9push_backEOS1_,@function
_ZNSt3__114__split_bufferIPlNS_9allocatorIS1_EEE9push_backEOS1_:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
	block   	
	block   	
	i32.load	$push39=, 8($0)
	tee_local	$push38=, $9=, $pop39
	i32.load	$push37=, 12($0)
	tee_local	$push36=, $4=, $pop37
	i32.ne  	$push1=, $pop38, $pop36
	br_if   	0, $pop1
	block   	
	i32.load	$push43=, 4($0)
	tee_local	$push42=, $8=, $pop43
	i32.load	$push41=, 0($0)
	tee_local	$push40=, $2=, $pop41
	i32.le_u	$push2=, $pop42, $pop40
	br_if   	0, $pop2
	i32.sub 	$push18=, $8, $2
	i32.const	$push52=, 2
	i32.shr_s	$push19=, $pop18, $pop52
	i32.const	$push20=, 1
	i32.add 	$push21=, $pop19, $pop20
	i32.const	$push22=, -2
	i32.div_s	$push0=, $pop21, $pop22
	i32.const	$push51=, 2
	i32.shl 	$push50=, $pop0, $pop51
	tee_local	$push49=, $2=, $pop50
	i32.add 	$4=, $8, $pop49
	block   	
	i32.sub 	$push48=, $9, $8
	tee_local	$push47=, $5=, $pop48
	i32.const	$push46=, 2
	i32.shr_s	$push45=, $pop47, $pop46
	tee_local	$push44=, $9=, $pop45
	i32.eqz 	$push82=, $pop44
	br_if   	0, $pop82
	i32.call	$drop=, memmove@FUNCTION, $4, $8, $5
	i32.const	$push23=, 4
	i32.add 	$push24=, $0, $pop23
	i32.load	$8=, 0($pop24)
.LBB21_4:
	end_block
	i32.const	$push25=, 4
	i32.add 	$push26=, $0, $pop25
	i32.add 	$push27=, $8, $2
	i32.store	0($pop26), $pop27
	i32.const	$push28=, 8
	i32.add 	$push29=, $0, $pop28
	i32.const	$push55=, 2
	i32.shl 	$push30=, $9, $pop55
	i32.add 	$push54=, $4, $pop30
	tee_local	$push53=, $9=, $pop54
	i32.store	0($pop29), $pop53
	br      	1
.LBB21_5:
	end_block
	i32.sub 	$push3=, $4, $2
	i32.const	$push4=, 1
	i32.shr_s	$push60=, $pop3, $pop4
	tee_local	$push59=, $9=, $pop60
	i32.const	$push58=, 1
	i32.select	$push57=, $pop59, $pop58, $9
	tee_local	$push56=, $9=, $pop57
	i32.const	$push5=, 1073741824
	i32.ge_u	$push6=, $pop56, $pop5
	br_if   	1, $pop6
	i32.const	$push7=, 2
	i32.shl 	$push75=, $9, $pop7
	tee_local	$push74=, $8=, $pop75
	i32.call	$push73=, _Znwj@FUNCTION, $pop74
	tee_local	$push72=, $2=, $pop73
	i32.add 	$3=, $pop72, $8
	i32.const	$push8=, -4
	i32.and 	$push9=, $9, $pop8
	i32.add 	$push71=, $2, $pop9
	tee_local	$push70=, $5=, $pop71
	copy_local	$9=, $pop70
	block   	
	i32.const	$push69=, 4
	i32.add 	$push68=, $0, $pop69
	tee_local	$push67=, $7=, $pop68
	i32.load	$push66=, 0($pop67)
	tee_local	$push65=, $8=, $pop66
	i32.const	$push10=, 8
	i32.add 	$push64=, $0, $pop10
	tee_local	$push63=, $6=, $pop64
	i32.load	$push62=, 0($pop63)
	tee_local	$push61=, $4=, $pop62
	i32.eq  	$push11=, $pop65, $pop61
	br_if   	0, $pop11
	copy_local	$9=, $5
.LBB21_8:
	loop    	
	i32.load	$push12=, 0($8)
	i32.store	0($9), $pop12
	i32.const	$push79=, 4
	i32.add 	$9=, $9, $pop79
	i32.const	$push78=, 4
	i32.add 	$push77=, $8, $pop78
	tee_local	$push76=, $8=, $pop77
	i32.ne  	$push13=, $4, $pop76
	br_if   	0, $pop13
.LBB21_9:
	end_loop
	end_block
	i32.store	0($7), $5
	i32.load	$8=, 0($0)
	i32.store	0($0), $2
	i32.store	0($6), $9
	i32.const	$push14=, 12
	i32.add 	$push15=, $0, $pop14
	i32.store	0($pop15), $3
	i32.eqz 	$push83=, $8
	br_if   	0, $pop83
	call    	_ZdlPv@FUNCTION, $8
	i32.const	$push16=, 8
	i32.add 	$push17=, $0, $pop16
	i32.load	$9=, 0($pop17)
.LBB21_11:
	end_block
	i32.load	$push31=, 0($1)
	i32.store	0($9), $pop31
	i32.const	$push32=, 8
	i32.add 	$push81=, $0, $pop32
	tee_local	$push80=, $9=, $pop81
	i32.load	$push33=, 0($9)
	i32.const	$push34=, 4
	i32.add 	$push35=, $pop33, $pop34
	i32.store	0($pop80), $pop35
	return
.LBB21_12:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end21:
	.size	_ZNSt3__114__split_bufferIPlNS_9allocatorIS1_EEE9push_backEOS1_, .Lfunc_end21-_ZNSt3__114__split_bufferIPlNS_9allocatorIS1_EEE9push_backEOS1_

	.section	.text._ZNSt3__114__split_bufferIPlRNS_9allocatorIS1_EEE9push_backEOS1_,"axG",@progbits,_ZNSt3__114__split_bufferIPlRNS_9allocatorIS1_EEE9push_backEOS1_,comdat
	.hidden	_ZNSt3__114__split_bufferIPlRNS_9allocatorIS1_EEE9push_backEOS1_
	.weak	_ZNSt3__114__split_bufferIPlRNS_9allocatorIS1_EEE9push_backEOS1_
	.type	_ZNSt3__114__split_bufferIPlRNS_9allocatorIS1_EEE9push_backEOS1_,@function
_ZNSt3__114__split_bufferIPlRNS_9allocatorIS1_EEE9push_backEOS1_:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
	block   	
	block   	
	i32.load	$push39=, 8($0)
	tee_local	$push38=, $9=, $pop39
	i32.load	$push37=, 12($0)
	tee_local	$push36=, $4=, $pop37
	i32.ne  	$push1=, $pop38, $pop36
	br_if   	0, $pop1
	block   	
	i32.load	$push43=, 4($0)
	tee_local	$push42=, $8=, $pop43
	i32.load	$push41=, 0($0)
	tee_local	$push40=, $2=, $pop41
	i32.le_u	$push2=, $pop42, $pop40
	br_if   	0, $pop2
	i32.sub 	$push18=, $8, $2
	i32.const	$push52=, 2
	i32.shr_s	$push19=, $pop18, $pop52
	i32.const	$push20=, 1
	i32.add 	$push21=, $pop19, $pop20
	i32.const	$push22=, -2
	i32.div_s	$push0=, $pop21, $pop22
	i32.const	$push51=, 2
	i32.shl 	$push50=, $pop0, $pop51
	tee_local	$push49=, $2=, $pop50
	i32.add 	$4=, $8, $pop49
	block   	
	i32.sub 	$push48=, $9, $8
	tee_local	$push47=, $5=, $pop48
	i32.const	$push46=, 2
	i32.shr_s	$push45=, $pop47, $pop46
	tee_local	$push44=, $9=, $pop45
	i32.eqz 	$push82=, $pop44
	br_if   	0, $pop82
	i32.call	$drop=, memmove@FUNCTION, $4, $8, $5
	i32.const	$push23=, 4
	i32.add 	$push24=, $0, $pop23
	i32.load	$8=, 0($pop24)
.LBB22_4:
	end_block
	i32.const	$push25=, 4
	i32.add 	$push26=, $0, $pop25
	i32.add 	$push27=, $8, $2
	i32.store	0($pop26), $pop27
	i32.const	$push28=, 8
	i32.add 	$push29=, $0, $pop28
	i32.const	$push55=, 2
	i32.shl 	$push30=, $9, $pop55
	i32.add 	$push54=, $4, $pop30
	tee_local	$push53=, $9=, $pop54
	i32.store	0($pop29), $pop53
	br      	1
.LBB22_5:
	end_block
	i32.sub 	$push3=, $4, $2
	i32.const	$push4=, 1
	i32.shr_s	$push60=, $pop3, $pop4
	tee_local	$push59=, $9=, $pop60
	i32.const	$push58=, 1
	i32.select	$push57=, $pop59, $pop58, $9
	tee_local	$push56=, $9=, $pop57
	i32.const	$push5=, 1073741824
	i32.ge_u	$push6=, $pop56, $pop5
	br_if   	1, $pop6
	i32.const	$push7=, 2
	i32.shl 	$push75=, $9, $pop7
	tee_local	$push74=, $8=, $pop75
	i32.call	$push73=, _Znwj@FUNCTION, $pop74
	tee_local	$push72=, $2=, $pop73
	i32.add 	$3=, $pop72, $8
	i32.const	$push8=, -4
	i32.and 	$push9=, $9, $pop8
	i32.add 	$push71=, $2, $pop9
	tee_local	$push70=, $5=, $pop71
	copy_local	$9=, $pop70
	block   	
	i32.const	$push69=, 4
	i32.add 	$push68=, $0, $pop69
	tee_local	$push67=, $7=, $pop68
	i32.load	$push66=, 0($pop67)
	tee_local	$push65=, $8=, $pop66
	i32.const	$push10=, 8
	i32.add 	$push64=, $0, $pop10
	tee_local	$push63=, $6=, $pop64
	i32.load	$push62=, 0($pop63)
	tee_local	$push61=, $4=, $pop62
	i32.eq  	$push11=, $pop65, $pop61
	br_if   	0, $pop11
	copy_local	$9=, $5
.LBB22_8:
	loop    	
	i32.load	$push12=, 0($8)
	i32.store	0($9), $pop12
	i32.const	$push79=, 4
	i32.add 	$9=, $9, $pop79
	i32.const	$push78=, 4
	i32.add 	$push77=, $8, $pop78
	tee_local	$push76=, $8=, $pop77
	i32.ne  	$push13=, $4, $pop76
	br_if   	0, $pop13
.LBB22_9:
	end_loop
	end_block
	i32.store	0($7), $5
	i32.load	$8=, 0($0)
	i32.store	0($0), $2
	i32.store	0($6), $9
	i32.const	$push14=, 12
	i32.add 	$push15=, $0, $pop14
	i32.store	0($pop15), $3
	i32.eqz 	$push83=, $8
	br_if   	0, $pop83
	call    	_ZdlPv@FUNCTION, $8
	i32.const	$push16=, 8
	i32.add 	$push17=, $0, $pop16
	i32.load	$9=, 0($pop17)
.LBB22_11:
	end_block
	i32.load	$push31=, 0($1)
	i32.store	0($9), $pop31
	i32.const	$push32=, 8
	i32.add 	$push81=, $0, $pop32
	tee_local	$push80=, $9=, $pop81
	i32.load	$push33=, 0($9)
	i32.const	$push34=, 4
	i32.add 	$push35=, $pop33, $pop34
	i32.store	0($pop80), $pop35
	return
.LBB22_12:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end22:
	.size	_ZNSt3__114__split_bufferIPlRNS_9allocatorIS1_EEE9push_backEOS1_, .Lfunc_end22-_ZNSt3__114__split_bufferIPlRNS_9allocatorIS1_EEE9push_backEOS1_

	.section	.text._ZNSt3__114__split_bufferIPjNS_9allocatorIS1_EEE9push_backEOS1_,"axG",@progbits,_ZNSt3__114__split_bufferIPjNS_9allocatorIS1_EEE9push_backEOS1_,comdat
	.hidden	_ZNSt3__114__split_bufferIPjNS_9allocatorIS1_EEE9push_backEOS1_
	.weak	_ZNSt3__114__split_bufferIPjNS_9allocatorIS1_EEE9push_backEOS1_
	.type	_ZNSt3__114__split_bufferIPjNS_9allocatorIS1_EEE9push_backEOS1_,@function
_ZNSt3__114__split_bufferIPjNS_9allocatorIS1_EEE9push_backEOS1_:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
	block   	
	block   	
	i32.load	$push39=, 8($0)
	tee_local	$push38=, $9=, $pop39
	i32.load	$push37=, 12($0)
	tee_local	$push36=, $4=, $pop37
	i32.ne  	$push1=, $pop38, $pop36
	br_if   	0, $pop1
	block   	
	i32.load	$push43=, 4($0)
	tee_local	$push42=, $8=, $pop43
	i32.load	$push41=, 0($0)
	tee_local	$push40=, $2=, $pop41
	i32.le_u	$push2=, $pop42, $pop40
	br_if   	0, $pop2
	i32.sub 	$push18=, $8, $2
	i32.const	$push52=, 2
	i32.shr_s	$push19=, $pop18, $pop52
	i32.const	$push20=, 1
	i32.add 	$push21=, $pop19, $pop20
	i32.const	$push22=, -2
	i32.div_s	$push0=, $pop21, $pop22
	i32.const	$push51=, 2
	i32.shl 	$push50=, $pop0, $pop51
	tee_local	$push49=, $2=, $pop50
	i32.add 	$4=, $8, $pop49
	block   	
	i32.sub 	$push48=, $9, $8
	tee_local	$push47=, $5=, $pop48
	i32.const	$push46=, 2
	i32.shr_s	$push45=, $pop47, $pop46
	tee_local	$push44=, $9=, $pop45
	i32.eqz 	$push82=, $pop44
	br_if   	0, $pop82
	i32.call	$drop=, memmove@FUNCTION, $4, $8, $5
	i32.const	$push23=, 4
	i32.add 	$push24=, $0, $pop23
	i32.load	$8=, 0($pop24)
.LBB23_4:
	end_block
	i32.const	$push25=, 4
	i32.add 	$push26=, $0, $pop25
	i32.add 	$push27=, $8, $2
	i32.store	0($pop26), $pop27
	i32.const	$push28=, 8
	i32.add 	$push29=, $0, $pop28
	i32.const	$push55=, 2
	i32.shl 	$push30=, $9, $pop55
	i32.add 	$push54=, $4, $pop30
	tee_local	$push53=, $9=, $pop54
	i32.store	0($pop29), $pop53
	br      	1
.LBB23_5:
	end_block
	i32.sub 	$push3=, $4, $2
	i32.const	$push4=, 1
	i32.shr_s	$push60=, $pop3, $pop4
	tee_local	$push59=, $9=, $pop60
	i32.const	$push58=, 1
	i32.select	$push57=, $pop59, $pop58, $9
	tee_local	$push56=, $9=, $pop57
	i32.const	$push5=, 1073741824
	i32.ge_u	$push6=, $pop56, $pop5
	br_if   	1, $pop6
	i32.const	$push7=, 2
	i32.shl 	$push75=, $9, $pop7
	tee_local	$push74=, $8=, $pop75
	i32.call	$push73=, _Znwj@FUNCTION, $pop74
	tee_local	$push72=, $2=, $pop73
	i32.add 	$3=, $pop72, $8
	i32.const	$push8=, -4
	i32.and 	$push9=, $9, $pop8
	i32.add 	$push71=, $2, $pop9
	tee_local	$push70=, $5=, $pop71
	copy_local	$9=, $pop70
	block   	
	i32.const	$push69=, 4
	i32.add 	$push68=, $0, $pop69
	tee_local	$push67=, $7=, $pop68
	i32.load	$push66=, 0($pop67)
	tee_local	$push65=, $8=, $pop66
	i32.const	$push10=, 8
	i32.add 	$push64=, $0, $pop10
	tee_local	$push63=, $6=, $pop64
	i32.load	$push62=, 0($pop63)
	tee_local	$push61=, $4=, $pop62
	i32.eq  	$push11=, $pop65, $pop61
	br_if   	0, $pop11
	copy_local	$9=, $5
.LBB23_8:
	loop    	
	i32.load	$push12=, 0($8)
	i32.store	0($9), $pop12
	i32.const	$push79=, 4
	i32.add 	$9=, $9, $pop79
	i32.const	$push78=, 4
	i32.add 	$push77=, $8, $pop78
	tee_local	$push76=, $8=, $pop77
	i32.ne  	$push13=, $4, $pop76
	br_if   	0, $pop13
.LBB23_9:
	end_loop
	end_block
	i32.store	0($7), $5
	i32.load	$8=, 0($0)
	i32.store	0($0), $2
	i32.store	0($6), $9
	i32.const	$push14=, 12
	i32.add 	$push15=, $0, $pop14
	i32.store	0($pop15), $3
	i32.eqz 	$push83=, $8
	br_if   	0, $pop83
	call    	_ZdlPv@FUNCTION, $8
	i32.const	$push16=, 8
	i32.add 	$push17=, $0, $pop16
	i32.load	$9=, 0($pop17)
.LBB23_11:
	end_block
	i32.load	$push31=, 0($1)
	i32.store	0($9), $pop31
	i32.const	$push32=, 8
	i32.add 	$push81=, $0, $pop32
	tee_local	$push80=, $9=, $pop81
	i32.load	$push33=, 0($9)
	i32.const	$push34=, 4
	i32.add 	$push35=, $pop33, $pop34
	i32.store	0($pop80), $pop35
	return
.LBB23_12:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end23:
	.size	_ZNSt3__114__split_bufferIPjNS_9allocatorIS1_EEE9push_backEOS1_, .Lfunc_end23-_ZNSt3__114__split_bufferIPjNS_9allocatorIS1_EEE9push_backEOS1_

	.section	.text._ZNSt3__114__split_bufferIPjNS_9allocatorIS1_EEE10push_frontEOS1_,"axG",@progbits,_ZNSt3__114__split_bufferIPjNS_9allocatorIS1_EEE10push_frontEOS1_,comdat
	.hidden	_ZNSt3__114__split_bufferIPjNS_9allocatorIS1_EEE10push_frontEOS1_
	.weak	_ZNSt3__114__split_bufferIPjNS_9allocatorIS1_EEE10push_frontEOS1_
	.type	_ZNSt3__114__split_bufferIPjNS_9allocatorIS1_EEE10push_frontEOS1_,@function
_ZNSt3__114__split_bufferIPjNS_9allocatorIS1_EEE10push_frontEOS1_:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
	block   	
	block   	
	block   	
	i32.load	$push41=, 4($0)
	tee_local	$push40=, $8=, $pop41
	i32.load	$push39=, 0($0)
	tee_local	$push38=, $4=, $pop39
	i32.eq  	$push1=, $pop40, $pop38
	br_if   	0, $pop1
	copy_local	$9=, $8
	br      	1
.LBB24_2:
	end_block
	block   	
	i32.load	$push45=, 8($0)
	tee_local	$push44=, $7=, $pop45
	i32.load	$push43=, 12($0)
	tee_local	$push42=, $9=, $pop43
	i32.ge_u	$push2=, $pop44, $pop42
	br_if   	0, $pop2
	i32.sub 	$push20=, $9, $7
	i32.const	$push55=, 2
	i32.shr_s	$push21=, $pop20, $pop55
	i32.const	$push22=, 1
	i32.add 	$push23=, $pop21, $pop22
	i32.const	$push54=, 2
	i32.div_s	$push0=, $pop23, $pop54
	i32.const	$push53=, 2
	i32.shl 	$push52=, $pop0, $pop53
	tee_local	$push51=, $4=, $pop52
	i32.add 	$9=, $7, $pop51
	block   	
	i32.sub 	$push50=, $7, $8
	tee_local	$push49=, $2=, $pop50
	i32.const	$push48=, 2
	i32.shr_s	$push47=, $pop49, $pop48
	tee_local	$push46=, $3=, $pop47
	i32.eqz 	$push86=, $pop46
	br_if   	0, $pop86
	i32.const	$push58=, 2
	i32.shl 	$push24=, $3, $pop58
	i32.sub 	$push57=, $9, $pop24
	tee_local	$push56=, $9=, $pop57
	i32.call	$drop=, memmove@FUNCTION, $pop56, $8, $2
	i32.const	$push25=, 8
	i32.add 	$push26=, $0, $pop25
	i32.load	$7=, 0($pop26)
.LBB24_5:
	end_block
	i32.const	$push27=, 4
	i32.add 	$push28=, $0, $pop27
	i32.store	0($pop28), $9
	i32.const	$push29=, 8
	i32.add 	$push30=, $0, $pop29
	i32.add 	$push31=, $7, $4
	i32.store	0($pop30), $pop31
	br      	1
.LBB24_6:
	end_block
	i32.sub 	$push3=, $9, $4
	i32.const	$push4=, 1
	i32.shr_s	$push63=, $pop3, $pop4
	tee_local	$push62=, $8=, $pop63
	i32.const	$push61=, 1
	i32.select	$push60=, $pop62, $pop61, $8
	tee_local	$push59=, $8=, $pop60
	i32.const	$push5=, 1073741824
	i32.ge_u	$push6=, $pop59, $pop5
	br_if   	1, $pop6
	i32.const	$push7=, 2
	i32.shl 	$push78=, $8, $pop7
	tee_local	$push77=, $7=, $pop78
	i32.call	$push76=, _Znwj@FUNCTION, $pop77
	tee_local	$push75=, $2=, $pop76
	i32.add 	$3=, $pop75, $7
	i32.const	$push8=, 3
	i32.add 	$push9=, $8, $pop8
	i32.const	$push10=, -4
	i32.and 	$push11=, $pop9, $pop10
	i32.add 	$push74=, $2, $pop11
	tee_local	$push73=, $9=, $pop74
	copy_local	$8=, $pop73
	block   	
	i32.const	$push72=, 4
	i32.add 	$push71=, $0, $pop72
	tee_local	$push70=, $6=, $pop71
	i32.load	$push69=, 0($pop70)
	tee_local	$push68=, $7=, $pop69
	i32.const	$push12=, 8
	i32.add 	$push67=, $0, $pop12
	tee_local	$push66=, $5=, $pop67
	i32.load	$push65=, 0($pop66)
	tee_local	$push64=, $4=, $pop65
	i32.eq  	$push13=, $pop68, $pop64
	br_if   	0, $pop13
	copy_local	$8=, $9
.LBB24_9:
	loop    	
	i32.load	$push14=, 0($7)
	i32.store	0($8), $pop14
	i32.const	$push82=, 4
	i32.add 	$8=, $8, $pop82
	i32.const	$push81=, 4
	i32.add 	$push80=, $7, $pop81
	tee_local	$push79=, $7=, $pop80
	i32.ne  	$push15=, $4, $pop79
	br_if   	0, $pop15
.LBB24_10:
	end_loop
	end_block
	i32.store	0($6), $9
	i32.load	$7=, 0($0)
	i32.store	0($0), $2
	i32.store	0($5), $8
	i32.const	$push16=, 12
	i32.add 	$push17=, $0, $pop16
	i32.store	0($pop17), $3
	i32.eqz 	$push87=, $7
	br_if   	0, $pop87
	call    	_ZdlPv@FUNCTION, $7
	i32.const	$push18=, 4
	i32.add 	$push19=, $0, $pop18
	i32.load	$9=, 0($pop19)
.LBB24_12:
	end_block
	i32.const	$push32=, -4
	i32.add 	$push33=, $9, $pop32
	i32.load	$push34=, 0($1)
	i32.store	0($pop33), $pop34
	i32.const	$push35=, 4
	i32.add 	$push85=, $0, $pop35
	tee_local	$push84=, $8=, $pop85
	i32.load	$push36=, 0($8)
	i32.const	$push83=, -4
	i32.add 	$push37=, $pop36, $pop83
	i32.store	0($pop84), $pop37
	return
.LBB24_13:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end24:
	.size	_ZNSt3__114__split_bufferIPjNS_9allocatorIS1_EEE10push_frontEOS1_, .Lfunc_end24-_ZNSt3__114__split_bufferIPjNS_9allocatorIS1_EEE10push_frontEOS1_

	.section	.text._ZNSt3__114__split_bufferIPjRNS_9allocatorIS1_EEE9push_backEOS1_,"axG",@progbits,_ZNSt3__114__split_bufferIPjRNS_9allocatorIS1_EEE9push_backEOS1_,comdat
	.hidden	_ZNSt3__114__split_bufferIPjRNS_9allocatorIS1_EEE9push_backEOS1_
	.weak	_ZNSt3__114__split_bufferIPjRNS_9allocatorIS1_EEE9push_backEOS1_
	.type	_ZNSt3__114__split_bufferIPjRNS_9allocatorIS1_EEE9push_backEOS1_,@function
_ZNSt3__114__split_bufferIPjRNS_9allocatorIS1_EEE9push_backEOS1_:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
	block   	
	block   	
	i32.load	$push39=, 8($0)
	tee_local	$push38=, $9=, $pop39
	i32.load	$push37=, 12($0)
	tee_local	$push36=, $4=, $pop37
	i32.ne  	$push1=, $pop38, $pop36
	br_if   	0, $pop1
	block   	
	i32.load	$push43=, 4($0)
	tee_local	$push42=, $8=, $pop43
	i32.load	$push41=, 0($0)
	tee_local	$push40=, $2=, $pop41
	i32.le_u	$push2=, $pop42, $pop40
	br_if   	0, $pop2
	i32.sub 	$push18=, $8, $2
	i32.const	$push52=, 2
	i32.shr_s	$push19=, $pop18, $pop52
	i32.const	$push20=, 1
	i32.add 	$push21=, $pop19, $pop20
	i32.const	$push22=, -2
	i32.div_s	$push0=, $pop21, $pop22
	i32.const	$push51=, 2
	i32.shl 	$push50=, $pop0, $pop51
	tee_local	$push49=, $2=, $pop50
	i32.add 	$4=, $8, $pop49
	block   	
	i32.sub 	$push48=, $9, $8
	tee_local	$push47=, $5=, $pop48
	i32.const	$push46=, 2
	i32.shr_s	$push45=, $pop47, $pop46
	tee_local	$push44=, $9=, $pop45
	i32.eqz 	$push82=, $pop44
	br_if   	0, $pop82
	i32.call	$drop=, memmove@FUNCTION, $4, $8, $5
	i32.const	$push23=, 4
	i32.add 	$push24=, $0, $pop23
	i32.load	$8=, 0($pop24)
.LBB25_4:
	end_block
	i32.const	$push25=, 4
	i32.add 	$push26=, $0, $pop25
	i32.add 	$push27=, $8, $2
	i32.store	0($pop26), $pop27
	i32.const	$push28=, 8
	i32.add 	$push29=, $0, $pop28
	i32.const	$push55=, 2
	i32.shl 	$push30=, $9, $pop55
	i32.add 	$push54=, $4, $pop30
	tee_local	$push53=, $9=, $pop54
	i32.store	0($pop29), $pop53
	br      	1
.LBB25_5:
	end_block
	i32.sub 	$push3=, $4, $2
	i32.const	$push4=, 1
	i32.shr_s	$push60=, $pop3, $pop4
	tee_local	$push59=, $9=, $pop60
	i32.const	$push58=, 1
	i32.select	$push57=, $pop59, $pop58, $9
	tee_local	$push56=, $9=, $pop57
	i32.const	$push5=, 1073741824
	i32.ge_u	$push6=, $pop56, $pop5
	br_if   	1, $pop6
	i32.const	$push7=, 2
	i32.shl 	$push75=, $9, $pop7
	tee_local	$push74=, $8=, $pop75
	i32.call	$push73=, _Znwj@FUNCTION, $pop74
	tee_local	$push72=, $2=, $pop73
	i32.add 	$3=, $pop72, $8
	i32.const	$push8=, -4
	i32.and 	$push9=, $9, $pop8
	i32.add 	$push71=, $2, $pop9
	tee_local	$push70=, $5=, $pop71
	copy_local	$9=, $pop70
	block   	
	i32.const	$push69=, 4
	i32.add 	$push68=, $0, $pop69
	tee_local	$push67=, $7=, $pop68
	i32.load	$push66=, 0($pop67)
	tee_local	$push65=, $8=, $pop66
	i32.const	$push10=, 8
	i32.add 	$push64=, $0, $pop10
	tee_local	$push63=, $6=, $pop64
	i32.load	$push62=, 0($pop63)
	tee_local	$push61=, $4=, $pop62
	i32.eq  	$push11=, $pop65, $pop61
	br_if   	0, $pop11
	copy_local	$9=, $5
.LBB25_8:
	loop    	
	i32.load	$push12=, 0($8)
	i32.store	0($9), $pop12
	i32.const	$push79=, 4
	i32.add 	$9=, $9, $pop79
	i32.const	$push78=, 4
	i32.add 	$push77=, $8, $pop78
	tee_local	$push76=, $8=, $pop77
	i32.ne  	$push13=, $4, $pop76
	br_if   	0, $pop13
.LBB25_9:
	end_loop
	end_block
	i32.store	0($7), $5
	i32.load	$8=, 0($0)
	i32.store	0($0), $2
	i32.store	0($6), $9
	i32.const	$push14=, 12
	i32.add 	$push15=, $0, $pop14
	i32.store	0($pop15), $3
	i32.eqz 	$push83=, $8
	br_if   	0, $pop83
	call    	_ZdlPv@FUNCTION, $8
	i32.const	$push16=, 8
	i32.add 	$push17=, $0, $pop16
	i32.load	$9=, 0($pop17)
.LBB25_11:
	end_block
	i32.load	$push31=, 0($1)
	i32.store	0($9), $pop31
	i32.const	$push32=, 8
	i32.add 	$push81=, $0, $pop32
	tee_local	$push80=, $9=, $pop81
	i32.load	$push33=, 0($9)
	i32.const	$push34=, 4
	i32.add 	$push35=, $pop33, $pop34
	i32.store	0($pop80), $pop35
	return
.LBB25_12:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end25:
	.size	_ZNSt3__114__split_bufferIPjRNS_9allocatorIS1_EEE9push_backEOS1_, .Lfunc_end25-_ZNSt3__114__split_bufferIPjRNS_9allocatorIS1_EEE9push_backEOS1_

	.section	.text._ZNSt3__114__split_bufferIPjRNS_9allocatorIS1_EEE10push_frontERKS1_,"axG",@progbits,_ZNSt3__114__split_bufferIPjRNS_9allocatorIS1_EEE10push_frontERKS1_,comdat
	.hidden	_ZNSt3__114__split_bufferIPjRNS_9allocatorIS1_EEE10push_frontERKS1_
	.weak	_ZNSt3__114__split_bufferIPjRNS_9allocatorIS1_EEE10push_frontERKS1_
	.type	_ZNSt3__114__split_bufferIPjRNS_9allocatorIS1_EEE10push_frontERKS1_,@function
_ZNSt3__114__split_bufferIPjRNS_9allocatorIS1_EEE10push_frontERKS1_:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
	block   	
	block   	
	block   	
	i32.load	$push41=, 4($0)
	tee_local	$push40=, $8=, $pop41
	i32.load	$push39=, 0($0)
	tee_local	$push38=, $4=, $pop39
	i32.eq  	$push1=, $pop40, $pop38
	br_if   	0, $pop1
	copy_local	$9=, $8
	br      	1
.LBB26_2:
	end_block
	block   	
	i32.load	$push45=, 8($0)
	tee_local	$push44=, $7=, $pop45
	i32.load	$push43=, 12($0)
	tee_local	$push42=, $9=, $pop43
	i32.ge_u	$push2=, $pop44, $pop42
	br_if   	0, $pop2
	i32.sub 	$push20=, $9, $7
	i32.const	$push55=, 2
	i32.shr_s	$push21=, $pop20, $pop55
	i32.const	$push22=, 1
	i32.add 	$push23=, $pop21, $pop22
	i32.const	$push54=, 2
	i32.div_s	$push0=, $pop23, $pop54
	i32.const	$push53=, 2
	i32.shl 	$push52=, $pop0, $pop53
	tee_local	$push51=, $4=, $pop52
	i32.add 	$9=, $7, $pop51
	block   	
	i32.sub 	$push50=, $7, $8
	tee_local	$push49=, $2=, $pop50
	i32.const	$push48=, 2
	i32.shr_s	$push47=, $pop49, $pop48
	tee_local	$push46=, $3=, $pop47
	i32.eqz 	$push86=, $pop46
	br_if   	0, $pop86
	i32.const	$push58=, 2
	i32.shl 	$push24=, $3, $pop58
	i32.sub 	$push57=, $9, $pop24
	tee_local	$push56=, $9=, $pop57
	i32.call	$drop=, memmove@FUNCTION, $pop56, $8, $2
	i32.const	$push25=, 8
	i32.add 	$push26=, $0, $pop25
	i32.load	$7=, 0($pop26)
.LBB26_5:
	end_block
	i32.const	$push27=, 4
	i32.add 	$push28=, $0, $pop27
	i32.store	0($pop28), $9
	i32.const	$push29=, 8
	i32.add 	$push30=, $0, $pop29
	i32.add 	$push31=, $7, $4
	i32.store	0($pop30), $pop31
	br      	1
.LBB26_6:
	end_block
	i32.sub 	$push3=, $9, $4
	i32.const	$push4=, 1
	i32.shr_s	$push63=, $pop3, $pop4
	tee_local	$push62=, $8=, $pop63
	i32.const	$push61=, 1
	i32.select	$push60=, $pop62, $pop61, $8
	tee_local	$push59=, $8=, $pop60
	i32.const	$push5=, 1073741824
	i32.ge_u	$push6=, $pop59, $pop5
	br_if   	1, $pop6
	i32.const	$push7=, 2
	i32.shl 	$push78=, $8, $pop7
	tee_local	$push77=, $7=, $pop78
	i32.call	$push76=, _Znwj@FUNCTION, $pop77
	tee_local	$push75=, $2=, $pop76
	i32.add 	$3=, $pop75, $7
	i32.const	$push8=, 3
	i32.add 	$push9=, $8, $pop8
	i32.const	$push10=, -4
	i32.and 	$push11=, $pop9, $pop10
	i32.add 	$push74=, $2, $pop11
	tee_local	$push73=, $9=, $pop74
	copy_local	$8=, $pop73
	block   	
	i32.const	$push72=, 4
	i32.add 	$push71=, $0, $pop72
	tee_local	$push70=, $6=, $pop71
	i32.load	$push69=, 0($pop70)
	tee_local	$push68=, $7=, $pop69
	i32.const	$push12=, 8
	i32.add 	$push67=, $0, $pop12
	tee_local	$push66=, $5=, $pop67
	i32.load	$push65=, 0($pop66)
	tee_local	$push64=, $4=, $pop65
	i32.eq  	$push13=, $pop68, $pop64
	br_if   	0, $pop13
	copy_local	$8=, $9
.LBB26_9:
	loop    	
	i32.load	$push14=, 0($7)
	i32.store	0($8), $pop14
	i32.const	$push82=, 4
	i32.add 	$8=, $8, $pop82
	i32.const	$push81=, 4
	i32.add 	$push80=, $7, $pop81
	tee_local	$push79=, $7=, $pop80
	i32.ne  	$push15=, $4, $pop79
	br_if   	0, $pop15
.LBB26_10:
	end_loop
	end_block
	i32.store	0($6), $9
	i32.load	$7=, 0($0)
	i32.store	0($0), $2
	i32.store	0($5), $8
	i32.const	$push16=, 12
	i32.add 	$push17=, $0, $pop16
	i32.store	0($pop17), $3
	i32.eqz 	$push87=, $7
	br_if   	0, $pop87
	call    	_ZdlPv@FUNCTION, $7
	i32.const	$push18=, 4
	i32.add 	$push19=, $0, $pop18
	i32.load	$9=, 0($pop19)
.LBB26_12:
	end_block
	i32.const	$push32=, -4
	i32.add 	$push33=, $9, $pop32
	i32.load	$push34=, 0($1)
	i32.store	0($pop33), $pop34
	i32.const	$push35=, 4
	i32.add 	$push85=, $0, $pop35
	tee_local	$push84=, $8=, $pop85
	i32.load	$push36=, 0($8)
	i32.const	$push83=, -4
	i32.add 	$push37=, $pop36, $pop83
	i32.store	0($pop84), $pop37
	return
.LBB26_13:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end26:
	.size	_ZNSt3__114__split_bufferIPjRNS_9allocatorIS1_EEE10push_frontERKS1_, .Lfunc_end26-_ZNSt3__114__split_bufferIPjRNS_9allocatorIS1_EEE10push_frontERKS1_

	.section	.text._ZNSt3__114__split_bufferIPcNS_9allocatorIS1_EEE9push_backEOS1_,"axG",@progbits,_ZNSt3__114__split_bufferIPcNS_9allocatorIS1_EEE9push_backEOS1_,comdat
	.hidden	_ZNSt3__114__split_bufferIPcNS_9allocatorIS1_EEE9push_backEOS1_
	.weak	_ZNSt3__114__split_bufferIPcNS_9allocatorIS1_EEE9push_backEOS1_
	.type	_ZNSt3__114__split_bufferIPcNS_9allocatorIS1_EEE9push_backEOS1_,@function
_ZNSt3__114__split_bufferIPcNS_9allocatorIS1_EEE9push_backEOS1_:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
	block   	
	block   	
	i32.load	$push39=, 8($0)
	tee_local	$push38=, $9=, $pop39
	i32.load	$push37=, 12($0)
	tee_local	$push36=, $4=, $pop37
	i32.ne  	$push1=, $pop38, $pop36
	br_if   	0, $pop1
	block   	
	i32.load	$push43=, 4($0)
	tee_local	$push42=, $8=, $pop43
	i32.load	$push41=, 0($0)
	tee_local	$push40=, $2=, $pop41
	i32.le_u	$push2=, $pop42, $pop40
	br_if   	0, $pop2
	i32.sub 	$push18=, $8, $2
	i32.const	$push52=, 2
	i32.shr_s	$push19=, $pop18, $pop52
	i32.const	$push20=, 1
	i32.add 	$push21=, $pop19, $pop20
	i32.const	$push22=, -2
	i32.div_s	$push0=, $pop21, $pop22
	i32.const	$push51=, 2
	i32.shl 	$push50=, $pop0, $pop51
	tee_local	$push49=, $2=, $pop50
	i32.add 	$4=, $8, $pop49
	block   	
	i32.sub 	$push48=, $9, $8
	tee_local	$push47=, $5=, $pop48
	i32.const	$push46=, 2
	i32.shr_s	$push45=, $pop47, $pop46
	tee_local	$push44=, $9=, $pop45
	i32.eqz 	$push82=, $pop44
	br_if   	0, $pop82
	i32.call	$drop=, memmove@FUNCTION, $4, $8, $5
	i32.const	$push23=, 4
	i32.add 	$push24=, $0, $pop23
	i32.load	$8=, 0($pop24)
.LBB27_4:
	end_block
	i32.const	$push25=, 4
	i32.add 	$push26=, $0, $pop25
	i32.add 	$push27=, $8, $2
	i32.store	0($pop26), $pop27
	i32.const	$push28=, 8
	i32.add 	$push29=, $0, $pop28
	i32.const	$push55=, 2
	i32.shl 	$push30=, $9, $pop55
	i32.add 	$push54=, $4, $pop30
	tee_local	$push53=, $9=, $pop54
	i32.store	0($pop29), $pop53
	br      	1
.LBB27_5:
	end_block
	i32.sub 	$push3=, $4, $2
	i32.const	$push4=, 1
	i32.shr_s	$push60=, $pop3, $pop4
	tee_local	$push59=, $9=, $pop60
	i32.const	$push58=, 1
	i32.select	$push57=, $pop59, $pop58, $9
	tee_local	$push56=, $9=, $pop57
	i32.const	$push5=, 1073741824
	i32.ge_u	$push6=, $pop56, $pop5
	br_if   	1, $pop6
	i32.const	$push7=, 2
	i32.shl 	$push75=, $9, $pop7
	tee_local	$push74=, $8=, $pop75
	i32.call	$push73=, _Znwj@FUNCTION, $pop74
	tee_local	$push72=, $2=, $pop73
	i32.add 	$3=, $pop72, $8
	i32.const	$push8=, -4
	i32.and 	$push9=, $9, $pop8
	i32.add 	$push71=, $2, $pop9
	tee_local	$push70=, $5=, $pop71
	copy_local	$9=, $pop70
	block   	
	i32.const	$push69=, 4
	i32.add 	$push68=, $0, $pop69
	tee_local	$push67=, $7=, $pop68
	i32.load	$push66=, 0($pop67)
	tee_local	$push65=, $8=, $pop66
	i32.const	$push10=, 8
	i32.add 	$push64=, $0, $pop10
	tee_local	$push63=, $6=, $pop64
	i32.load	$push62=, 0($pop63)
	tee_local	$push61=, $4=, $pop62
	i32.eq  	$push11=, $pop65, $pop61
	br_if   	0, $pop11
	copy_local	$9=, $5
.LBB27_8:
	loop    	
	i32.load	$push12=, 0($8)
	i32.store	0($9), $pop12
	i32.const	$push79=, 4
	i32.add 	$9=, $9, $pop79
	i32.const	$push78=, 4
	i32.add 	$push77=, $8, $pop78
	tee_local	$push76=, $8=, $pop77
	i32.ne  	$push13=, $4, $pop76
	br_if   	0, $pop13
.LBB27_9:
	end_loop
	end_block
	i32.store	0($7), $5
	i32.load	$8=, 0($0)
	i32.store	0($0), $2
	i32.store	0($6), $9
	i32.const	$push14=, 12
	i32.add 	$push15=, $0, $pop14
	i32.store	0($pop15), $3
	i32.eqz 	$push83=, $8
	br_if   	0, $pop83
	call    	_ZdlPv@FUNCTION, $8
	i32.const	$push16=, 8
	i32.add 	$push17=, $0, $pop16
	i32.load	$9=, 0($pop17)
.LBB27_11:
	end_block
	i32.load	$push31=, 0($1)
	i32.store	0($9), $pop31
	i32.const	$push32=, 8
	i32.add 	$push81=, $0, $pop32
	tee_local	$push80=, $9=, $pop81
	i32.load	$push33=, 0($9)
	i32.const	$push34=, 4
	i32.add 	$push35=, $pop33, $pop34
	i32.store	0($pop80), $pop35
	return
.LBB27_12:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end27:
	.size	_ZNSt3__114__split_bufferIPcNS_9allocatorIS1_EEE9push_backEOS1_, .Lfunc_end27-_ZNSt3__114__split_bufferIPcNS_9allocatorIS1_EEE9push_backEOS1_

	.section	.text._ZNSt3__114__split_bufferIPcNS_9allocatorIS1_EEE10push_frontEOS1_,"axG",@progbits,_ZNSt3__114__split_bufferIPcNS_9allocatorIS1_EEE10push_frontEOS1_,comdat
	.hidden	_ZNSt3__114__split_bufferIPcNS_9allocatorIS1_EEE10push_frontEOS1_
	.weak	_ZNSt3__114__split_bufferIPcNS_9allocatorIS1_EEE10push_frontEOS1_
	.type	_ZNSt3__114__split_bufferIPcNS_9allocatorIS1_EEE10push_frontEOS1_,@function
_ZNSt3__114__split_bufferIPcNS_9allocatorIS1_EEE10push_frontEOS1_:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
	block   	
	block   	
	block   	
	i32.load	$push41=, 4($0)
	tee_local	$push40=, $8=, $pop41
	i32.load	$push39=, 0($0)
	tee_local	$push38=, $4=, $pop39
	i32.eq  	$push1=, $pop40, $pop38
	br_if   	0, $pop1
	copy_local	$9=, $8
	br      	1
.LBB28_2:
	end_block
	block   	
	i32.load	$push45=, 8($0)
	tee_local	$push44=, $7=, $pop45
	i32.load	$push43=, 12($0)
	tee_local	$push42=, $9=, $pop43
	i32.ge_u	$push2=, $pop44, $pop42
	br_if   	0, $pop2
	i32.sub 	$push20=, $9, $7
	i32.const	$push55=, 2
	i32.shr_s	$push21=, $pop20, $pop55
	i32.const	$push22=, 1
	i32.add 	$push23=, $pop21, $pop22
	i32.const	$push54=, 2
	i32.div_s	$push0=, $pop23, $pop54
	i32.const	$push53=, 2
	i32.shl 	$push52=, $pop0, $pop53
	tee_local	$push51=, $4=, $pop52
	i32.add 	$9=, $7, $pop51
	block   	
	i32.sub 	$push50=, $7, $8
	tee_local	$push49=, $2=, $pop50
	i32.const	$push48=, 2
	i32.shr_s	$push47=, $pop49, $pop48
	tee_local	$push46=, $3=, $pop47
	i32.eqz 	$push86=, $pop46
	br_if   	0, $pop86
	i32.const	$push58=, 2
	i32.shl 	$push24=, $3, $pop58
	i32.sub 	$push57=, $9, $pop24
	tee_local	$push56=, $9=, $pop57
	i32.call	$drop=, memmove@FUNCTION, $pop56, $8, $2
	i32.const	$push25=, 8
	i32.add 	$push26=, $0, $pop25
	i32.load	$7=, 0($pop26)
.LBB28_5:
	end_block
	i32.const	$push27=, 4
	i32.add 	$push28=, $0, $pop27
	i32.store	0($pop28), $9
	i32.const	$push29=, 8
	i32.add 	$push30=, $0, $pop29
	i32.add 	$push31=, $7, $4
	i32.store	0($pop30), $pop31
	br      	1
.LBB28_6:
	end_block
	i32.sub 	$push3=, $9, $4
	i32.const	$push4=, 1
	i32.shr_s	$push63=, $pop3, $pop4
	tee_local	$push62=, $8=, $pop63
	i32.const	$push61=, 1
	i32.select	$push60=, $pop62, $pop61, $8
	tee_local	$push59=, $8=, $pop60
	i32.const	$push5=, 1073741824
	i32.ge_u	$push6=, $pop59, $pop5
	br_if   	1, $pop6
	i32.const	$push7=, 2
	i32.shl 	$push78=, $8, $pop7
	tee_local	$push77=, $7=, $pop78
	i32.call	$push76=, _Znwj@FUNCTION, $pop77
	tee_local	$push75=, $2=, $pop76
	i32.add 	$3=, $pop75, $7
	i32.const	$push8=, 3
	i32.add 	$push9=, $8, $pop8
	i32.const	$push10=, -4
	i32.and 	$push11=, $pop9, $pop10
	i32.add 	$push74=, $2, $pop11
	tee_local	$push73=, $9=, $pop74
	copy_local	$8=, $pop73
	block   	
	i32.const	$push72=, 4
	i32.add 	$push71=, $0, $pop72
	tee_local	$push70=, $6=, $pop71
	i32.load	$push69=, 0($pop70)
	tee_local	$push68=, $7=, $pop69
	i32.const	$push12=, 8
	i32.add 	$push67=, $0, $pop12
	tee_local	$push66=, $5=, $pop67
	i32.load	$push65=, 0($pop66)
	tee_local	$push64=, $4=, $pop65
	i32.eq  	$push13=, $pop68, $pop64
	br_if   	0, $pop13
	copy_local	$8=, $9
.LBB28_9:
	loop    	
	i32.load	$push14=, 0($7)
	i32.store	0($8), $pop14
	i32.const	$push82=, 4
	i32.add 	$8=, $8, $pop82
	i32.const	$push81=, 4
	i32.add 	$push80=, $7, $pop81
	tee_local	$push79=, $7=, $pop80
	i32.ne  	$push15=, $4, $pop79
	br_if   	0, $pop15
.LBB28_10:
	end_loop
	end_block
	i32.store	0($6), $9
	i32.load	$7=, 0($0)
	i32.store	0($0), $2
	i32.store	0($5), $8
	i32.const	$push16=, 12
	i32.add 	$push17=, $0, $pop16
	i32.store	0($pop17), $3
	i32.eqz 	$push87=, $7
	br_if   	0, $pop87
	call    	_ZdlPv@FUNCTION, $7
	i32.const	$push18=, 4
	i32.add 	$push19=, $0, $pop18
	i32.load	$9=, 0($pop19)
.LBB28_12:
	end_block
	i32.const	$push32=, -4
	i32.add 	$push33=, $9, $pop32
	i32.load	$push34=, 0($1)
	i32.store	0($pop33), $pop34
	i32.const	$push35=, 4
	i32.add 	$push85=, $0, $pop35
	tee_local	$push84=, $8=, $pop85
	i32.load	$push36=, 0($8)
	i32.const	$push83=, -4
	i32.add 	$push37=, $pop36, $pop83
	i32.store	0($pop84), $pop37
	return
.LBB28_13:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end28:
	.size	_ZNSt3__114__split_bufferIPcNS_9allocatorIS1_EEE10push_frontEOS1_, .Lfunc_end28-_ZNSt3__114__split_bufferIPcNS_9allocatorIS1_EEE10push_frontEOS1_

	.section	.text._ZNSt3__114__split_bufferIPcRNS_9allocatorIS1_EEE9push_backEOS1_,"axG",@progbits,_ZNSt3__114__split_bufferIPcRNS_9allocatorIS1_EEE9push_backEOS1_,comdat
	.hidden	_ZNSt3__114__split_bufferIPcRNS_9allocatorIS1_EEE9push_backEOS1_
	.weak	_ZNSt3__114__split_bufferIPcRNS_9allocatorIS1_EEE9push_backEOS1_
	.type	_ZNSt3__114__split_bufferIPcRNS_9allocatorIS1_EEE9push_backEOS1_,@function
_ZNSt3__114__split_bufferIPcRNS_9allocatorIS1_EEE9push_backEOS1_:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
	block   	
	block   	
	i32.load	$push39=, 8($0)
	tee_local	$push38=, $9=, $pop39
	i32.load	$push37=, 12($0)
	tee_local	$push36=, $4=, $pop37
	i32.ne  	$push1=, $pop38, $pop36
	br_if   	0, $pop1
	block   	
	i32.load	$push43=, 4($0)
	tee_local	$push42=, $8=, $pop43
	i32.load	$push41=, 0($0)
	tee_local	$push40=, $2=, $pop41
	i32.le_u	$push2=, $pop42, $pop40
	br_if   	0, $pop2
	i32.sub 	$push18=, $8, $2
	i32.const	$push52=, 2
	i32.shr_s	$push19=, $pop18, $pop52
	i32.const	$push20=, 1
	i32.add 	$push21=, $pop19, $pop20
	i32.const	$push22=, -2
	i32.div_s	$push0=, $pop21, $pop22
	i32.const	$push51=, 2
	i32.shl 	$push50=, $pop0, $pop51
	tee_local	$push49=, $2=, $pop50
	i32.add 	$4=, $8, $pop49
	block   	
	i32.sub 	$push48=, $9, $8
	tee_local	$push47=, $5=, $pop48
	i32.const	$push46=, 2
	i32.shr_s	$push45=, $pop47, $pop46
	tee_local	$push44=, $9=, $pop45
	i32.eqz 	$push82=, $pop44
	br_if   	0, $pop82
	i32.call	$drop=, memmove@FUNCTION, $4, $8, $5
	i32.const	$push23=, 4
	i32.add 	$push24=, $0, $pop23
	i32.load	$8=, 0($pop24)
.LBB29_4:
	end_block
	i32.const	$push25=, 4
	i32.add 	$push26=, $0, $pop25
	i32.add 	$push27=, $8, $2
	i32.store	0($pop26), $pop27
	i32.const	$push28=, 8
	i32.add 	$push29=, $0, $pop28
	i32.const	$push55=, 2
	i32.shl 	$push30=, $9, $pop55
	i32.add 	$push54=, $4, $pop30
	tee_local	$push53=, $9=, $pop54
	i32.store	0($pop29), $pop53
	br      	1
.LBB29_5:
	end_block
	i32.sub 	$push3=, $4, $2
	i32.const	$push4=, 1
	i32.shr_s	$push60=, $pop3, $pop4
	tee_local	$push59=, $9=, $pop60
	i32.const	$push58=, 1
	i32.select	$push57=, $pop59, $pop58, $9
	tee_local	$push56=, $9=, $pop57
	i32.const	$push5=, 1073741824
	i32.ge_u	$push6=, $pop56, $pop5
	br_if   	1, $pop6
	i32.const	$push7=, 2
	i32.shl 	$push75=, $9, $pop7
	tee_local	$push74=, $8=, $pop75
	i32.call	$push73=, _Znwj@FUNCTION, $pop74
	tee_local	$push72=, $2=, $pop73
	i32.add 	$3=, $pop72, $8
	i32.const	$push8=, -4
	i32.and 	$push9=, $9, $pop8
	i32.add 	$push71=, $2, $pop9
	tee_local	$push70=, $5=, $pop71
	copy_local	$9=, $pop70
	block   	
	i32.const	$push69=, 4
	i32.add 	$push68=, $0, $pop69
	tee_local	$push67=, $7=, $pop68
	i32.load	$push66=, 0($pop67)
	tee_local	$push65=, $8=, $pop66
	i32.const	$push10=, 8
	i32.add 	$push64=, $0, $pop10
	tee_local	$push63=, $6=, $pop64
	i32.load	$push62=, 0($pop63)
	tee_local	$push61=, $4=, $pop62
	i32.eq  	$push11=, $pop65, $pop61
	br_if   	0, $pop11
	copy_local	$9=, $5
.LBB29_8:
	loop    	
	i32.load	$push12=, 0($8)
	i32.store	0($9), $pop12
	i32.const	$push79=, 4
	i32.add 	$9=, $9, $pop79
	i32.const	$push78=, 4
	i32.add 	$push77=, $8, $pop78
	tee_local	$push76=, $8=, $pop77
	i32.ne  	$push13=, $4, $pop76
	br_if   	0, $pop13
.LBB29_9:
	end_loop
	end_block
	i32.store	0($7), $5
	i32.load	$8=, 0($0)
	i32.store	0($0), $2
	i32.store	0($6), $9
	i32.const	$push14=, 12
	i32.add 	$push15=, $0, $pop14
	i32.store	0($pop15), $3
	i32.eqz 	$push83=, $8
	br_if   	0, $pop83
	call    	_ZdlPv@FUNCTION, $8
	i32.const	$push16=, 8
	i32.add 	$push17=, $0, $pop16
	i32.load	$9=, 0($pop17)
.LBB29_11:
	end_block
	i32.load	$push31=, 0($1)
	i32.store	0($9), $pop31
	i32.const	$push32=, 8
	i32.add 	$push81=, $0, $pop32
	tee_local	$push80=, $9=, $pop81
	i32.load	$push33=, 0($9)
	i32.const	$push34=, 4
	i32.add 	$push35=, $pop33, $pop34
	i32.store	0($pop80), $pop35
	return
.LBB29_12:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end29:
	.size	_ZNSt3__114__split_bufferIPcRNS_9allocatorIS1_EEE9push_backEOS1_, .Lfunc_end29-_ZNSt3__114__split_bufferIPcRNS_9allocatorIS1_EEE9push_backEOS1_

	.section	.text._ZNSt3__114__split_bufferIPcRNS_9allocatorIS1_EEE10push_frontERKS1_,"axG",@progbits,_ZNSt3__114__split_bufferIPcRNS_9allocatorIS1_EEE10push_frontERKS1_,comdat
	.hidden	_ZNSt3__114__split_bufferIPcRNS_9allocatorIS1_EEE10push_frontERKS1_
	.weak	_ZNSt3__114__split_bufferIPcRNS_9allocatorIS1_EEE10push_frontERKS1_
	.type	_ZNSt3__114__split_bufferIPcRNS_9allocatorIS1_EEE10push_frontERKS1_,@function
_ZNSt3__114__split_bufferIPcRNS_9allocatorIS1_EEE10push_frontERKS1_:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
	block   	
	block   	
	block   	
	i32.load	$push41=, 4($0)
	tee_local	$push40=, $8=, $pop41
	i32.load	$push39=, 0($0)
	tee_local	$push38=, $4=, $pop39
	i32.eq  	$push1=, $pop40, $pop38
	br_if   	0, $pop1
	copy_local	$9=, $8
	br      	1
.LBB30_2:
	end_block
	block   	
	i32.load	$push45=, 8($0)
	tee_local	$push44=, $7=, $pop45
	i32.load	$push43=, 12($0)
	tee_local	$push42=, $9=, $pop43
	i32.ge_u	$push2=, $pop44, $pop42
	br_if   	0, $pop2
	i32.sub 	$push20=, $9, $7
	i32.const	$push55=, 2
	i32.shr_s	$push21=, $pop20, $pop55
	i32.const	$push22=, 1
	i32.add 	$push23=, $pop21, $pop22
	i32.const	$push54=, 2
	i32.div_s	$push0=, $pop23, $pop54
	i32.const	$push53=, 2
	i32.shl 	$push52=, $pop0, $pop53
	tee_local	$push51=, $4=, $pop52
	i32.add 	$9=, $7, $pop51
	block   	
	i32.sub 	$push50=, $7, $8
	tee_local	$push49=, $2=, $pop50
	i32.const	$push48=, 2
	i32.shr_s	$push47=, $pop49, $pop48
	tee_local	$push46=, $3=, $pop47
	i32.eqz 	$push86=, $pop46
	br_if   	0, $pop86
	i32.const	$push58=, 2
	i32.shl 	$push24=, $3, $pop58
	i32.sub 	$push57=, $9, $pop24
	tee_local	$push56=, $9=, $pop57
	i32.call	$drop=, memmove@FUNCTION, $pop56, $8, $2
	i32.const	$push25=, 8
	i32.add 	$push26=, $0, $pop25
	i32.load	$7=, 0($pop26)
.LBB30_5:
	end_block
	i32.const	$push27=, 4
	i32.add 	$push28=, $0, $pop27
	i32.store	0($pop28), $9
	i32.const	$push29=, 8
	i32.add 	$push30=, $0, $pop29
	i32.add 	$push31=, $7, $4
	i32.store	0($pop30), $pop31
	br      	1
.LBB30_6:
	end_block
	i32.sub 	$push3=, $9, $4
	i32.const	$push4=, 1
	i32.shr_s	$push63=, $pop3, $pop4
	tee_local	$push62=, $8=, $pop63
	i32.const	$push61=, 1
	i32.select	$push60=, $pop62, $pop61, $8
	tee_local	$push59=, $8=, $pop60
	i32.const	$push5=, 1073741824
	i32.ge_u	$push6=, $pop59, $pop5
	br_if   	1, $pop6
	i32.const	$push7=, 2
	i32.shl 	$push78=, $8, $pop7
	tee_local	$push77=, $7=, $pop78
	i32.call	$push76=, _Znwj@FUNCTION, $pop77
	tee_local	$push75=, $2=, $pop76
	i32.add 	$3=, $pop75, $7
	i32.const	$push8=, 3
	i32.add 	$push9=, $8, $pop8
	i32.const	$push10=, -4
	i32.and 	$push11=, $pop9, $pop10
	i32.add 	$push74=, $2, $pop11
	tee_local	$push73=, $9=, $pop74
	copy_local	$8=, $pop73
	block   	
	i32.const	$push72=, 4
	i32.add 	$push71=, $0, $pop72
	tee_local	$push70=, $6=, $pop71
	i32.load	$push69=, 0($pop70)
	tee_local	$push68=, $7=, $pop69
	i32.const	$push12=, 8
	i32.add 	$push67=, $0, $pop12
	tee_local	$push66=, $5=, $pop67
	i32.load	$push65=, 0($pop66)
	tee_local	$push64=, $4=, $pop65
	i32.eq  	$push13=, $pop68, $pop64
	br_if   	0, $pop13
	copy_local	$8=, $9
.LBB30_9:
	loop    	
	i32.load	$push14=, 0($7)
	i32.store	0($8), $pop14
	i32.const	$push82=, 4
	i32.add 	$8=, $8, $pop82
	i32.const	$push81=, 4
	i32.add 	$push80=, $7, $pop81
	tee_local	$push79=, $7=, $pop80
	i32.ne  	$push15=, $4, $pop79
	br_if   	0, $pop15
.LBB30_10:
	end_loop
	end_block
	i32.store	0($6), $9
	i32.load	$7=, 0($0)
	i32.store	0($0), $2
	i32.store	0($5), $8
	i32.const	$push16=, 12
	i32.add 	$push17=, $0, $pop16
	i32.store	0($pop17), $3
	i32.eqz 	$push87=, $7
	br_if   	0, $pop87
	call    	_ZdlPv@FUNCTION, $7
	i32.const	$push18=, 4
	i32.add 	$push19=, $0, $pop18
	i32.load	$9=, 0($pop19)
.LBB30_12:
	end_block
	i32.const	$push32=, -4
	i32.add 	$push33=, $9, $pop32
	i32.load	$push34=, 0($1)
	i32.store	0($pop33), $pop34
	i32.const	$push35=, 4
	i32.add 	$push85=, $0, $pop35
	tee_local	$push84=, $8=, $pop85
	i32.load	$push36=, 0($8)
	i32.const	$push83=, -4
	i32.add 	$push37=, $pop36, $pop83
	i32.store	0($pop84), $pop37
	return
.LBB30_13:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end30:
	.size	_ZNSt3__114__split_bufferIPcRNS_9allocatorIS1_EEE10push_frontERKS1_, .Lfunc_end30-_ZNSt3__114__split_bufferIPcRNS_9allocatorIS1_EEE10push_frontERKS1_

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
.LBB31_1:
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
.LBB31_3:
	end_loop
	end_block
	copy_local	$push12=, $0
	.endfunc
.Lfunc_end31:
	.size	_Znwj, .Lfunc_end31-_Znwj

	.weak	_ZdlPv
	.type	_ZdlPv,@function
_ZdlPv:
	.param  	i32
	block   	
	i32.eqz 	$push0=, $0
	br_if   	0, $pop0
	call    	free@FUNCTION, $0
.LBB32_2:
	end_block
	.endfunc
.Lfunc_end32:
	.size	_ZdlPv, .Lfunc_end32-_ZdlPv

	.section	.text._ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,comdat
	.hidden	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
	.weak	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
	.type	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv:
	.param  	i32
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end33:
	.size	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv, .Lfunc_end33-_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv

	.section	.text._ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc,"axG",@progbits,_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc,comdat
	.hidden	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc
	.weak	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc
	.type	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc,@function
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc:
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32, i32, i32
	block   	
	i32.eqz 	$push33=, $1
	br_if   	0, $pop33
	i32.const	$3=, 10
	block   	
	i32.load8_u	$push24=, 0($0)
	tee_local	$push23=, $5=, $pop24
	i32.const	$push22=, 1
	i32.and 	$push0=, $pop23, $pop22
	i32.eqz 	$push34=, $pop0
	br_if   	0, $pop34
	i32.load	$push26=, 0($0)
	tee_local	$push25=, $5=, $pop26
	i32.const	$push1=, -2
	i32.and 	$push2=, $pop25, $pop1
	i32.const	$push3=, -1
	i32.add 	$3=, $pop2, $pop3
.LBB34_3:
	end_block
	block   	
	block   	
	i32.const	$push27=, 1
	i32.and 	$push4=, $5, $pop27
	br_if   	0, $pop4
	i32.const	$push5=, 254
	i32.and 	$push6=, $5, $pop5
	i32.const	$push7=, 1
	i32.shr_u	$4=, $pop6, $pop7
	br      	1
.LBB34_5:
	end_block
	i32.load	$4=, 4($0)
.LBB34_6:
	end_block
	block   	
	i32.sub 	$push8=, $3, $4
	i32.ge_u	$push9=, $pop8, $1
	br_if   	0, $pop9
	i32.sub 	$push10=, $1, $3
	i32.add 	$push11=, $pop10, $4
	i32.const	$push12=, 0
	i32.const	$push28=, 0
	call    	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj@FUNCTION, $0, $3, $pop11, $4, $4, $pop12, $pop28
	i32.load8_u	$5=, 0($0)
.LBB34_8:
	end_block
	block   	
	block   	
	i32.const	$push29=, 1
	i32.and 	$push13=, $5, $pop29
	br_if   	0, $pop13
	i32.const	$push30=, 1
	i32.add 	$5=, $0, $pop30
	br      	1
.LBB34_10:
	end_block
	i32.load	$5=, 8($0)
.LBB34_11:
	end_block
	i32.add 	$push16=, $5, $4
	i32.const	$push14=, 255
	i32.and 	$push15=, $2, $pop14
	i32.call	$drop=, memset@FUNCTION, $pop16, $pop15, $1
	i32.add 	$1=, $4, $1
	block   	
	block   	
	i32.load8_u	$push17=, 0($0)
	i32.const	$push31=, 1
	i32.and 	$push18=, $pop17, $pop31
	br_if   	0, $pop18
	i32.const	$push32=, 1
	i32.shl 	$push19=, $1, $pop32
	i32.store8	0($0), $pop19
	br      	1
.LBB34_13:
	end_block
	i32.store	4($0), $1
.LBB34_14:
	end_block
	i32.add 	$push20=, $5, $1
	i32.const	$push21=, 0
	i32.store8	0($pop20), $pop21
.LBB34_15:
	end_block
	copy_local	$push35=, $0
	.endfunc
.Lfunc_end34:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc, .Lfunc_end34-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc

	.section	.text._ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj,"axG",@progbits,_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj,comdat
	.hidden	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj
	.weak	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj
	.type	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj,@function
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj:
	.param  	i32, i32, i32, i32, i32, i32, i32
	.local  	i32, i32, i32
	block   	
	i32.const	$push0=, -17
	i32.sub 	$push1=, $pop0, $1
	i32.lt_u	$push2=, $pop1, $2
	br_if   	0, $pop2
	block   	
	block   	
	i32.load8_u	$push3=, 0($0)
	i32.const	$push22=, 1
	i32.and 	$push4=, $pop3, $pop22
	br_if   	0, $pop4
	i32.const	$push23=, 1
	i32.add 	$8=, $0, $pop23
	br      	1
.LBB35_3:
	end_block
	i32.load	$8=, 8($0)
.LBB35_4:
	end_block
	i32.const	$9=, -17
	block   	
	i32.const	$push5=, 2147483622
	i32.gt_u	$push6=, $1, $pop5
	br_if   	0, $pop6
	i32.const	$9=, 11
	i32.const	$push7=, 1
	i32.shl 	$push30=, $1, $pop7
	tee_local	$push29=, $7=, $pop30
	i32.add 	$push28=, $2, $1
	tee_local	$push27=, $2=, $pop28
	i32.lt_u	$push8=, $2, $7
	i32.select	$push26=, $pop29, $pop27, $pop8
	tee_local	$push25=, $2=, $pop26
	i32.const	$push24=, 11
	i32.lt_u	$push9=, $pop25, $pop24
	br_if   	0, $pop9
	i32.const	$push10=, 16
	i32.add 	$push11=, $2, $pop10
	i32.const	$push12=, -16
	i32.and 	$9=, $pop11, $pop12
.LBB35_7:
	end_block
	i32.call	$2=, _Znwj@FUNCTION, $9
	block   	
	i32.eqz 	$push33=, $4
	br_if   	0, $pop33
	i32.call	$drop=, memcpy@FUNCTION, $2, $8, $4
.LBB35_9:
	end_block
	block   	
	i32.sub 	$push13=, $3, $5
	i32.sub 	$push32=, $pop13, $4
	tee_local	$push31=, $3=, $pop32
	i32.eqz 	$push34=, $pop31
	br_if   	0, $pop34
	i32.add 	$push16=, $2, $4
	i32.add 	$push17=, $pop16, $6
	i32.add 	$push14=, $8, $4
	i32.add 	$push15=, $pop14, $5
	i32.call	$drop=, memcpy@FUNCTION, $pop17, $pop15, $3
.LBB35_11:
	end_block
	block   	
	i32.const	$push18=, 10
	i32.eq  	$push19=, $1, $pop18
	br_if   	0, $pop19
	call    	_ZdlPv@FUNCTION, $8
.LBB35_13:
	end_block
	i32.store	8($0), $2
	i32.const	$push20=, 1
	i32.or  	$push21=, $9, $pop20
	i32.store	0($0), $pop21
	return
.LBB35_14:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end35:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj, .Lfunc_end35-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj

	.section	.text._ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,comdat
	.hidden	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.weak	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.type	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv:
	.param  	i32
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end36:
	.size	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv, .Lfunc_end36-_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv

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
.LBB37_2:
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
.LBB37_4:
	end_loop
	end_block
	i32.sub 	$5=, $3, $4
.LBB37_5:
	end_block
	copy_local	$push11=, $5
	.endfunc
.Lfunc_end37:
	.size	memcmp, .Lfunc_end37-memcmp

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
.LBB38_2:
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
.LBB38_4:
	end_loop
	end_block
	i32.const	$push3=, -4
	i32.add 	$2=, $2, $pop3
.LBB38_5:
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
.LBB38_8:
	loop    	
	i32.const	$push27=, 1
	i32.add 	$push26=, $2, $pop27
	tee_local	$push25=, $2=, $pop26
	i32.load8_u	$push10=, 0($pop25)
	br_if   	0, $pop10
.LBB38_9:
	end_loop
	end_block
	i32.sub 	$push11=, $2, $0
	.endfunc
.Lfunc_end38:
	.size	strlen, .Lfunc_end38-strlen

	.hidden	malloc
	.globl	malloc
	.type	malloc,@function
malloc:
	.param  	i32
	.result 	i32
	i32.const	$push0=, _ZN5eosio11memory_heapE
	i32.call	$push1=, _ZN5eosio14memory_manager6mallocEm@FUNCTION, $pop0, $0
	.endfunc
.Lfunc_end39:
	.size	malloc, .Lfunc_end39-malloc

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
.LBB40_3:
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
.LBB40_7:
	end_block
	i32.const	$push72=, 4
	i32.add 	$10=, $2, $pop72
.LBB40_8:
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
.LBB40_10:
	end_block
	i32.call	$push86=, _ZN5eosio14memory_manager16next_active_heapEv@FUNCTION, $0
	tee_local	$push85=, $1=, $pop86
	br_if   	0, $pop85
.LBB40_11:
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
.LBB40_12:
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
.LBB40_13:
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
.LBB40_15:
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
.LBB40_18:
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
.LBB40_20:
	end_block
	i32.ge_u	$push49=, $1, $2
	br_if   	4, $pop49
.LBB40_21:
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
.LBB40_23:
	end_loop
	end_block
	return  	$1
.LBB40_24:
	end_block
	i32.load	$push50=, 0($8)
	i32.const	$push51=, -2147483648
	i32.or  	$push52=, $pop50, $pop51
	i32.store	0($8), $pop52
	return  	$13
.LBB40_25:
	end_block
	i32.const	$push61=, 0
	.endfunc
.Lfunc_end40:
	.size	_ZN5eosio14memory_manager6mallocEm, .Lfunc_end40-_ZN5eosio14memory_manager6mallocEm

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
.LBB41_2:
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
.LBB41_3:
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
.LBB41_6:
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
.LBB41_9:
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
.LBB41_13:
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
.LBB41_17:
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
.LBB41_18:
	end_block
	return  	$8
.LBB41_19:
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
.LBB41_21:
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
.LBB41_22:
	end_block
	i32.add 	$push71=, $8, $7
	i32.store	0($2), $pop71
	copy_local	$push158=, $2
	.endfunc
.Lfunc_end41:
	.size	_ZN5eosio14memory_manager16next_active_heapEv, .Lfunc_end41-_ZN5eosio14memory_manager16next_active_heapEv

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
.LBB42_3:
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
.LBB42_6:
	end_block
	i32.const	$push25=, 12
	i32.add 	$push24=, $3, $pop25
	tee_local	$push23=, $3=, $pop24
	i32.lt_u	$push14=, $pop23, $1
	br_if   	0, $pop14
.LBB42_7:
	end_loop
	end_block
	return
.LBB42_8:
	end_block
	i32.const	$push10=, -4
	i32.add 	$push27=, $0, $pop10
	tee_local	$push26=, $3=, $pop27
	i32.load	$push11=, 0($3)
	i32.const	$push12=, 2147483647
	i32.and 	$push13=, $pop11, $pop12
	i32.store	0($pop26), $pop13
	.endfunc
.Lfunc_end42:
	.size	free, .Lfunc_end42-free

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"stltest"
	.size	.L.str, 8

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"message"
	.size	.L.str.1, 8

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"STL test start\n"
	.size	.L.str.2, 16

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"abc"
	.size	.L.str.3, 4

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"abcdef"
	.size	.L.str.4, 7

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"STL test done.\n"
	.size	.L.str.5, 16

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"f() called\n"
	.size	.L.str.6, 12

	.type	.L.str.8,@object
.L.str.8:
	.asciz	"read"
	.size	.L.str.8, 5

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

	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
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
	.functype	memcpy, i32, i32, i32, i32
	.functype	abort, void
	.functype	memmove, i32, i32, i32, i32
	.functype	action_data_size, i32
	.functype	read_action_data, i32, i32, i32
	.functype	eosio_assert, void, i32, i32
	.functype	memset, i32, i32, i32, i32
