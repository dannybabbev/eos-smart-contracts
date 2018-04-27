	.text
	.file	"test_api_db.bc"
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

	.hidden	my_memset
	.globl	my_memset
	.type	my_memset,@function
my_memset:
	.param  	i32, i32, i32
	block   	
	i32.eqz 	$push4=, $2
	br_if   	0, $pop4
.LBB2_2:
	loop    	
	i32.store8	0($0), $1
	i32.const	$push3=, 1
	i32.add 	$0=, $0, $pop3
	i32.const	$push2=, -1
	i32.add 	$push1=, $2, $pop2
	tee_local	$push0=, $2=, $pop1
	br_if   	0, $pop0
.LBB2_3:
	end_loop
	end_block
	.endfunc
.Lfunc_end2:
	.size	my_memset, .Lfunc_end2-my_memset

	.hidden	my_strlen
	.globl	my_strlen
	.type	my_strlen,@function
my_strlen:
	.param  	i32
	.result 	i32
	.local  	i32, i32, i32
	i32.const	$3=, -1
.LBB3_1:
	loop    	
	i32.add 	$2=, $0, $3
	i32.const	$push5=, 1
	i32.add 	$push4=, $3, $pop5
	tee_local	$push3=, $1=, $pop4
	copy_local	$3=, $pop3
	i32.const	$push2=, 1
	i32.add 	$push0=, $2, $pop2
	i32.load8_u	$push1=, 0($pop0)
	br_if   	0, $pop1
	end_loop
	copy_local	$push6=, $1
	.endfunc
.Lfunc_end3:
	.size	my_strlen, .Lfunc_end3-my_strlen

	.hidden	my_memcmp
	.globl	my_memcmp
	.type	my_memcmp,@function
my_memcmp:
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32
	block   	
	block   	
	i32.eqz 	$push12=, $2
	br_if   	0, $pop12
	i32.const	$3=, 0
.LBB4_2:
	loop    	
	i32.add 	$push2=, $0, $3
	i32.load8_u	$push3=, 0($pop2)
	i32.add 	$push0=, $1, $3
	i32.load8_u	$push1=, 0($pop0)
	i32.ne  	$push4=, $pop3, $pop1
	br_if   	2, $pop4
	i32.const	$push10=, 1
	i32.add 	$push9=, $3, $pop10
	tee_local	$push8=, $3=, $pop9
	i32.lt_u	$push5=, $pop8, $2
	br_if   	0, $pop5
	end_loop
	i32.const	$push6=, 1
	return  	$pop6
.LBB4_5:
	end_block
	i32.const	$push7=, 1
	return  	$pop7
.LBB4_6:
	end_block
	i32.const	$push11=, 0
	.endfunc
.Lfunc_end4:
	.size	my_memcmp, .Lfunc_end4-my_memcmp

	.hidden	_ZN7test_db19primary_i64_generalEyyy
	.globl	_ZN7test_db19primary_i64_generalEyyy
	.type	_ZN7test_db19primary_i64_generalEyyy,@function
_ZN7test_db19primary_i64_generalEyyy:
	.param  	i64, i64, i64
	.local  	i32, i64, i32, i32, i64, i64, i64, i64, i64, i32, i32, i32
	i32.const	$push454=, 0
	i32.const	$push451=, 0
	i32.load	$push452=, __stack_pointer($pop451)
	i32.const	$push453=, 96
	i32.sub 	$push509=, $pop452, $pop453
	tee_local	$push508=, $14=, $pop509
	i32.store	__stack_pointer($pop454), $pop508
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str
	i64.const	$9=, 0
.LBB5_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push510=, 5
	i64.gt_u	$push0=, $8, $pop510
	br_if   	0, $pop0
	i32.load8_s	$push515=, 0($6)
	tee_local	$push514=, $3=, $pop515
	i32.const	$push513=, -97
	i32.add 	$push2=, $pop514, $pop513
	i32.const	$push512=, 255
	i32.and 	$push3=, $pop2, $pop512
	i32.const	$push511=, 25
	i32.gt_u	$push4=, $pop3, $pop511
	br_if   	1, $pop4
	i32.const	$push516=, 165
	i32.add 	$3=, $3, $pop516
	br      	2
.LBB5_4:
	end_block
	i64.const	$10=, 0
	i64.const	$push517=, 11
	i64.le_u	$push1=, $8, $pop517
	br_if   	2, $pop1
	br      	3
.LBB5_5:
	end_block
	i32.const	$push522=, 208
	i32.add 	$push5=, $3, $pop522
	i32.const	$push521=, 0
	i32.const	$push520=, -49
	i32.add 	$push6=, $3, $pop520
	i32.const	$push519=, 255
	i32.and 	$push7=, $pop6, $pop519
	i32.const	$push518=, 5
	i32.lt_u	$push8=, $pop7, $pop518
	i32.select	$3=, $pop5, $pop521, $pop8
.LBB5_6:
	end_block
	i64.extend_u/i32	$push9=, $3
	i64.const	$push524=, 56
	i64.shl 	$push10=, $pop9, $pop524
	i64.const	$push523=, 56
	i64.shr_s	$10=, $pop10, $pop523
.LBB5_7:
	end_block
	i64.const	$push526=, 31
	i64.and 	$push12=, $10, $pop526
	i64.const	$push525=, 4294967295
	i64.and 	$push11=, $7, $pop525
	i64.shl 	$10=, $pop12, $pop11
.LBB5_8:
	end_block
	i32.const	$push532=, 1
	i32.add 	$6=, $6, $pop532
	i64.const	$push531=, 1
	i64.add 	$8=, $8, $pop531
	i64.or  	$9=, $10, $9
	i64.const	$push530=, -5
	i64.add 	$push529=, $7, $pop530
	tee_local	$push528=, $7=, $pop529
	i64.const	$push527=, -6
	i64.ne  	$push13=, $pop528, $pop527
	br_if   	0, $pop13
	end_loop
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.1
	i64.const	$11=, 0
.LBB5_10:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push533=, 4
	i64.gt_u	$push14=, $8, $pop533
	br_if   	0, $pop14
	i32.load8_s	$push538=, 0($6)
	tee_local	$push537=, $3=, $pop538
	i32.const	$push536=, -97
	i32.add 	$push16=, $pop537, $pop536
	i32.const	$push535=, 255
	i32.and 	$push17=, $pop16, $pop535
	i32.const	$push534=, 25
	i32.gt_u	$push18=, $pop17, $pop534
	br_if   	1, $pop18
	i32.const	$push539=, 165
	i32.add 	$3=, $3, $pop539
	br      	2
.LBB5_13:
	end_block
	i64.const	$10=, 0
	i64.const	$push540=, 11
	i64.le_u	$push15=, $8, $pop540
	br_if   	2, $pop15
	br      	3
.LBB5_14:
	end_block
	i32.const	$push545=, 208
	i32.add 	$push19=, $3, $pop545
	i32.const	$push544=, 0
	i32.const	$push543=, -49
	i32.add 	$push20=, $3, $pop543
	i32.const	$push542=, 255
	i32.and 	$push21=, $pop20, $pop542
	i32.const	$push541=, 5
	i32.lt_u	$push22=, $pop21, $pop541
	i32.select	$3=, $pop19, $pop544, $pop22
.LBB5_15:
	end_block
	i64.extend_u/i32	$push23=, $3
	i64.const	$push547=, 56
	i64.shl 	$push24=, $pop23, $pop547
	i64.const	$push546=, 56
	i64.shr_s	$10=, $pop24, $pop546
.LBB5_16:
	end_block
	i64.const	$push549=, 31
	i64.and 	$push26=, $10, $pop549
	i64.const	$push548=, 4294967295
	i64.and 	$push25=, $7, $pop548
	i64.shl 	$10=, $pop26, $pop25
.LBB5_17:
	end_block
	i32.const	$push555=, 1
	i32.add 	$6=, $6, $pop555
	i64.const	$push554=, 1
	i64.add 	$8=, $8, $pop554
	i64.or  	$11=, $10, $11
	i64.const	$push553=, -5
	i64.add 	$push552=, $7, $pop553
	tee_local	$push551=, $7=, $pop552
	i64.const	$push550=, -6
	i64.ne  	$push27=, $pop551, $pop550
	br_if   	0, $pop27
	end_loop
	i32.const	$push28=, .L.str.2
	i32.const	$push556=, .L.str.2
	i32.call	$push29=, strlen@FUNCTION, $pop556
	i32.call	$13=, db_store_i64@FUNCTION, $0, $9, $0, $11, $pop28, $pop29
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.3
	i64.const	$11=, 0
.LBB5_19:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push557=, 2
	i64.gt_u	$push30=, $8, $pop557
	br_if   	0, $pop30
	i32.load8_s	$push562=, 0($6)
	tee_local	$push561=, $3=, $pop562
	i32.const	$push560=, -97
	i32.add 	$push32=, $pop561, $pop560
	i32.const	$push559=, 255
	i32.and 	$push33=, $pop32, $pop559
	i32.const	$push558=, 25
	i32.gt_u	$push34=, $pop33, $pop558
	br_if   	1, $pop34
	i32.const	$push563=, 165
	i32.add 	$3=, $3, $pop563
	br      	2
.LBB5_22:
	end_block
	i64.const	$10=, 0
	i64.const	$push564=, 11
	i64.le_u	$push31=, $8, $pop564
	br_if   	2, $pop31
	br      	3
.LBB5_23:
	end_block
	i32.const	$push569=, 208
	i32.add 	$push35=, $3, $pop569
	i32.const	$push568=, 0
	i32.const	$push567=, -49
	i32.add 	$push36=, $3, $pop567
	i32.const	$push566=, 255
	i32.and 	$push37=, $pop36, $pop566
	i32.const	$push565=, 5
	i32.lt_u	$push38=, $pop37, $pop565
	i32.select	$3=, $pop35, $pop568, $pop38
.LBB5_24:
	end_block
	i64.extend_u/i32	$push39=, $3
	i64.const	$push571=, 56
	i64.shl 	$push40=, $pop39, $pop571
	i64.const	$push570=, 56
	i64.shr_s	$10=, $pop40, $pop570
.LBB5_25:
	end_block
	i64.const	$push573=, 31
	i64.and 	$push42=, $10, $pop573
	i64.const	$push572=, 4294967295
	i64.and 	$push41=, $7, $pop572
	i64.shl 	$10=, $pop42, $pop41
.LBB5_26:
	end_block
	i32.const	$push579=, 1
	i32.add 	$6=, $6, $pop579
	i64.const	$push578=, 1
	i64.add 	$8=, $8, $pop578
	i64.or  	$11=, $10, $11
	i64.const	$push577=, -5
	i64.add 	$push576=, $7, $pop577
	tee_local	$push575=, $7=, $pop576
	i64.const	$push574=, -6
	i64.ne  	$push43=, $pop575, $pop574
	br_if   	0, $pop43
	end_loop
	i32.const	$push44=, .L.str.4
	i32.const	$push580=, .L.str.4
	i32.call	$push45=, strlen@FUNCTION, $pop580
	i32.call	$drop=, db_store_i64@FUNCTION, $0, $9, $0, $11, $pop44, $pop45
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.5
	i64.const	$11=, 0
.LBB5_28:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push581=, 6
	i64.gt_u	$push46=, $8, $pop581
	br_if   	0, $pop46
	i32.load8_s	$push586=, 0($6)
	tee_local	$push585=, $3=, $pop586
	i32.const	$push584=, -97
	i32.add 	$push48=, $pop585, $pop584
	i32.const	$push583=, 255
	i32.and 	$push49=, $pop48, $pop583
	i32.const	$push582=, 25
	i32.gt_u	$push50=, $pop49, $pop582
	br_if   	1, $pop50
	i32.const	$push587=, 165
	i32.add 	$3=, $3, $pop587
	br      	2
.LBB5_31:
	end_block
	i64.const	$10=, 0
	i64.const	$push588=, 11
	i64.le_u	$push47=, $8, $pop588
	br_if   	2, $pop47
	br      	3
.LBB5_32:
	end_block
	i32.const	$push593=, 208
	i32.add 	$push51=, $3, $pop593
	i32.const	$push592=, 0
	i32.const	$push591=, -49
	i32.add 	$push52=, $3, $pop591
	i32.const	$push590=, 255
	i32.and 	$push53=, $pop52, $pop590
	i32.const	$push589=, 5
	i32.lt_u	$push54=, $pop53, $pop589
	i32.select	$3=, $pop51, $pop592, $pop54
.LBB5_33:
	end_block
	i64.extend_u/i32	$push55=, $3
	i64.const	$push595=, 56
	i64.shl 	$push56=, $pop55, $pop595
	i64.const	$push594=, 56
	i64.shr_s	$10=, $pop56, $pop594
.LBB5_34:
	end_block
	i64.const	$push597=, 31
	i64.and 	$push58=, $10, $pop597
	i64.const	$push596=, 4294967295
	i64.and 	$push57=, $7, $pop596
	i64.shl 	$10=, $pop58, $pop57
.LBB5_35:
	end_block
	i32.const	$push603=, 1
	i32.add 	$6=, $6, $pop603
	i64.const	$push602=, 1
	i64.add 	$8=, $8, $pop602
	i64.or  	$11=, $10, $11
	i64.const	$push601=, -5
	i64.add 	$push600=, $7, $pop601
	tee_local	$push599=, $7=, $pop600
	i64.const	$push598=, -6
	i64.ne  	$push59=, $pop599, $pop598
	br_if   	0, $pop59
	end_loop
	i32.const	$push62=, .L.str.6
	i32.const	$push60=, .L.str.7
	i32.call	$push61=, strlen@FUNCTION, $pop60
	i32.call	$drop=, db_store_i64@FUNCTION, $0, $9, $0, $11, $pop62, $pop61
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.8
	i64.const	$11=, 0
.LBB5_37:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push604=, 6
	i64.gt_u	$push63=, $8, $pop604
	br_if   	0, $pop63
	i32.load8_s	$push609=, 0($6)
	tee_local	$push608=, $3=, $pop609
	i32.const	$push607=, -97
	i32.add 	$push65=, $pop608, $pop607
	i32.const	$push606=, 255
	i32.and 	$push66=, $pop65, $pop606
	i32.const	$push605=, 25
	i32.gt_u	$push67=, $pop66, $pop605
	br_if   	1, $pop67
	i32.const	$push610=, 165
	i32.add 	$3=, $3, $pop610
	br      	2
.LBB5_40:
	end_block
	i64.const	$10=, 0
	i64.const	$push611=, 11
	i64.le_u	$push64=, $8, $pop611
	br_if   	2, $pop64
	br      	3
.LBB5_41:
	end_block
	i32.const	$push616=, 208
	i32.add 	$push68=, $3, $pop616
	i32.const	$push615=, 0
	i32.const	$push614=, -49
	i32.add 	$push69=, $3, $pop614
	i32.const	$push613=, 255
	i32.and 	$push70=, $pop69, $pop613
	i32.const	$push612=, 5
	i32.lt_u	$push71=, $pop70, $pop612
	i32.select	$3=, $pop68, $pop615, $pop71
.LBB5_42:
	end_block
	i64.extend_u/i32	$push72=, $3
	i64.const	$push618=, 56
	i64.shl 	$push73=, $pop72, $pop618
	i64.const	$push617=, 56
	i64.shr_s	$10=, $pop73, $pop617
.LBB5_43:
	end_block
	i64.const	$push620=, 31
	i64.and 	$push75=, $10, $pop620
	i64.const	$push619=, 4294967295
	i64.and 	$push74=, $7, $pop619
	i64.shl 	$10=, $pop75, $pop74
.LBB5_44:
	end_block
	i32.const	$push626=, 1
	i32.add 	$6=, $6, $pop626
	i64.const	$push625=, 1
	i64.add 	$8=, $8, $pop625
	i64.or  	$11=, $10, $11
	i64.const	$push624=, -5
	i64.add 	$push623=, $7, $pop624
	tee_local	$push622=, $7=, $pop623
	i64.const	$push621=, -6
	i64.ne  	$push76=, $pop622, $pop621
	br_if   	0, $pop76
	end_loop
	i32.const	$push77=, .L.str.9
	i32.const	$push628=, .L.str.9
	i32.call	$push78=, strlen@FUNCTION, $pop628
	i32.call	$drop=, db_store_i64@FUNCTION, $0, $9, $0, $11, $pop77, $pop78
	i64.const	$8=, 0
	i64.const	$push627=, 0
	i64.store	32($14), $pop627
	i32.const	$push458=, 32
	i32.add 	$push459=, $14, $pop458
	i32.call	$13=, db_next_i64@FUNCTION, $13, $pop459
	i64.const	$7=, 59
	i32.const	$6=, .L.str.8
	i64.const	$11=, 0
.LBB5_46:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push629=, 6
	i64.gt_u	$push79=, $8, $pop629
	br_if   	0, $pop79
	i32.load8_s	$push634=, 0($6)
	tee_local	$push633=, $3=, $pop634
	i32.const	$push632=, -97
	i32.add 	$push81=, $pop633, $pop632
	i32.const	$push631=, 255
	i32.and 	$push82=, $pop81, $pop631
	i32.const	$push630=, 25
	i32.gt_u	$push83=, $pop82, $pop630
	br_if   	1, $pop83
	i32.const	$push635=, 165
	i32.add 	$3=, $3, $pop635
	br      	2
.LBB5_49:
	end_block
	i64.const	$10=, 0
	i64.const	$push636=, 11
	i64.le_u	$push80=, $8, $pop636
	br_if   	2, $pop80
	br      	3
.LBB5_50:
	end_block
	i32.const	$push641=, 208
	i32.add 	$push84=, $3, $pop641
	i32.const	$push640=, 0
	i32.const	$push639=, -49
	i32.add 	$push85=, $3, $pop639
	i32.const	$push638=, 255
	i32.and 	$push86=, $pop85, $pop638
	i32.const	$push637=, 5
	i32.lt_u	$push87=, $pop86, $pop637
	i32.select	$3=, $pop84, $pop640, $pop87
.LBB5_51:
	end_block
	i64.extend_u/i32	$push88=, $3
	i64.const	$push643=, 56
	i64.shl 	$push89=, $pop88, $pop643
	i64.const	$push642=, 56
	i64.shr_s	$10=, $pop89, $pop642
.LBB5_52:
	end_block
	i64.const	$push645=, 31
	i64.and 	$push91=, $10, $pop645
	i64.const	$push644=, 4294967295
	i64.and 	$push90=, $7, $pop644
	i64.shl 	$10=, $pop91, $pop90
.LBB5_53:
	end_block
	i32.const	$push651=, 1
	i32.add 	$6=, $6, $pop651
	i64.const	$push650=, 1
	i64.add 	$8=, $8, $pop650
	i64.or  	$11=, $10, $11
	i64.const	$push649=, -5
	i64.add 	$push648=, $7, $pop649
	tee_local	$push647=, $7=, $pop648
	i64.const	$push646=, -6
	i64.ne  	$push92=, $pop647, $pop646
	br_if   	0, $pop92
	end_loop
	i32.const	$6=, 0
	block   	
	i32.call	$push93=, db_find_i64@FUNCTION, $0, $0, $9, $11
	i32.ne  	$push94=, $13, $pop93
	br_if   	0, $pop94
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.8
	i64.load	$4=, 32($14)
	i64.const	$11=, 0
.LBB5_56:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push652=, 6
	i64.gt_u	$push95=, $8, $pop652
	br_if   	0, $pop95
	i32.load8_s	$push657=, 0($6)
	tee_local	$push656=, $3=, $pop657
	i32.const	$push655=, -97
	i32.add 	$push97=, $pop656, $pop655
	i32.const	$push654=, 255
	i32.and 	$push98=, $pop97, $pop654
	i32.const	$push653=, 25
	i32.gt_u	$push99=, $pop98, $pop653
	br_if   	1, $pop99
	i32.const	$push658=, 165
	i32.add 	$3=, $3, $pop658
	br      	2
.LBB5_59:
	end_block
	i64.const	$10=, 0
	i64.const	$push659=, 11
	i64.le_u	$push96=, $8, $pop659
	br_if   	2, $pop96
	br      	3
.LBB5_60:
	end_block
	i32.const	$push664=, 208
	i32.add 	$push100=, $3, $pop664
	i32.const	$push663=, 0
	i32.const	$push662=, -49
	i32.add 	$push101=, $3, $pop662
	i32.const	$push661=, 255
	i32.and 	$push102=, $pop101, $pop661
	i32.const	$push660=, 5
	i32.lt_u	$push103=, $pop102, $pop660
	i32.select	$3=, $pop100, $pop663, $pop103
.LBB5_61:
	end_block
	i64.extend_u/i32	$push104=, $3
	i64.const	$push666=, 56
	i64.shl 	$push105=, $pop104, $pop666
	i64.const	$push665=, 56
	i64.shr_s	$10=, $pop105, $pop665
.LBB5_62:
	end_block
	i64.const	$push668=, 31
	i64.and 	$push107=, $10, $pop668
	i64.const	$push667=, 4294967295
	i64.and 	$push106=, $7, $pop667
	i64.shl 	$10=, $pop107, $pop106
.LBB5_63:
	end_block
	i32.const	$push674=, 1
	i32.add 	$6=, $6, $pop674
	i64.const	$push673=, 1
	i64.add 	$8=, $8, $pop673
	i64.or  	$11=, $10, $11
	i64.const	$push672=, -5
	i64.add 	$push671=, $7, $pop672
	tee_local	$push670=, $7=, $pop671
	i64.const	$push669=, -6
	i64.ne  	$push108=, $pop670, $pop669
	br_if   	0, $pop108
	end_loop
	i64.eq  	$6=, $4, $11
.LBB5_65:
	end_block
	i32.const	$push109=, .L.str.10
	call    	eosio_assert@FUNCTION, $6, $pop109
	i32.const	$push460=, 32
	i32.add 	$push461=, $14, $pop460
	i32.call	$13=, db_next_i64@FUNCTION, $13, $pop461
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.3
	i64.const	$11=, 0
.LBB5_66:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push675=, 2
	i64.gt_u	$push110=, $8, $pop675
	br_if   	0, $pop110
	i32.load8_s	$push680=, 0($6)
	tee_local	$push679=, $3=, $pop680
	i32.const	$push678=, -97
	i32.add 	$push112=, $pop679, $pop678
	i32.const	$push677=, 255
	i32.and 	$push113=, $pop112, $pop677
	i32.const	$push676=, 25
	i32.gt_u	$push114=, $pop113, $pop676
	br_if   	1, $pop114
	i32.const	$push681=, 165
	i32.add 	$3=, $3, $pop681
	br      	2
.LBB5_69:
	end_block
	i64.const	$10=, 0
	i64.const	$push682=, 11
	i64.le_u	$push111=, $8, $pop682
	br_if   	2, $pop111
	br      	3
.LBB5_70:
	end_block
	i32.const	$push687=, 208
	i32.add 	$push115=, $3, $pop687
	i32.const	$push686=, 0
	i32.const	$push685=, -49
	i32.add 	$push116=, $3, $pop685
	i32.const	$push684=, 255
	i32.and 	$push117=, $pop116, $pop684
	i32.const	$push683=, 5
	i32.lt_u	$push118=, $pop117, $pop683
	i32.select	$3=, $pop115, $pop686, $pop118
.LBB5_71:
	end_block
	i64.extend_u/i32	$push119=, $3
	i64.const	$push689=, 56
	i64.shl 	$push120=, $pop119, $pop689
	i64.const	$push688=, 56
	i64.shr_s	$10=, $pop120, $pop688
.LBB5_72:
	end_block
	i64.const	$push691=, 31
	i64.and 	$push122=, $10, $pop691
	i64.const	$push690=, 4294967295
	i64.and 	$push121=, $7, $pop690
	i64.shl 	$10=, $pop122, $pop121
.LBB5_73:
	end_block
	i32.const	$push697=, 1
	i32.add 	$6=, $6, $pop697
	i64.const	$push696=, 1
	i64.add 	$8=, $8, $pop696
	i64.or  	$11=, $10, $11
	i64.const	$push695=, -5
	i64.add 	$push694=, $7, $pop695
	tee_local	$push693=, $7=, $pop694
	i64.const	$push692=, -6
	i64.ne  	$push123=, $pop693, $pop692
	br_if   	0, $pop123
	end_loop
	i32.const	$6=, 0
	block   	
	i32.call	$push124=, db_find_i64@FUNCTION, $0, $0, $9, $11
	i32.ne  	$push125=, $13, $pop124
	br_if   	0, $pop125
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.3
	i64.load	$4=, 32($14)
	i64.const	$11=, 0
.LBB5_76:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push698=, 2
	i64.gt_u	$push126=, $8, $pop698
	br_if   	0, $pop126
	i32.load8_s	$push703=, 0($6)
	tee_local	$push702=, $3=, $pop703
	i32.const	$push701=, -97
	i32.add 	$push128=, $pop702, $pop701
	i32.const	$push700=, 255
	i32.and 	$push129=, $pop128, $pop700
	i32.const	$push699=, 25
	i32.gt_u	$push130=, $pop129, $pop699
	br_if   	1, $pop130
	i32.const	$push704=, 165
	i32.add 	$3=, $3, $pop704
	br      	2
.LBB5_79:
	end_block
	i64.const	$10=, 0
	i64.const	$push705=, 11
	i64.le_u	$push127=, $8, $pop705
	br_if   	2, $pop127
	br      	3
.LBB5_80:
	end_block
	i32.const	$push710=, 208
	i32.add 	$push131=, $3, $pop710
	i32.const	$push709=, 0
	i32.const	$push708=, -49
	i32.add 	$push132=, $3, $pop708
	i32.const	$push707=, 255
	i32.and 	$push133=, $pop132, $pop707
	i32.const	$push706=, 5
	i32.lt_u	$push134=, $pop133, $pop706
	i32.select	$3=, $pop131, $pop709, $pop134
.LBB5_81:
	end_block
	i64.extend_u/i32	$push135=, $3
	i64.const	$push712=, 56
	i64.shl 	$push136=, $pop135, $pop712
	i64.const	$push711=, 56
	i64.shr_s	$10=, $pop136, $pop711
.LBB5_82:
	end_block
	i64.const	$push714=, 31
	i64.and 	$push138=, $10, $pop714
	i64.const	$push713=, 4294967295
	i64.and 	$push137=, $7, $pop713
	i64.shl 	$10=, $pop138, $pop137
.LBB5_83:
	end_block
	i32.const	$push720=, 1
	i32.add 	$6=, $6, $pop720
	i64.const	$push719=, 1
	i64.add 	$8=, $8, $pop719
	i64.or  	$11=, $10, $11
	i64.const	$push718=, -5
	i64.add 	$push717=, $7, $pop718
	tee_local	$push716=, $7=, $pop717
	i64.const	$push715=, -6
	i64.ne  	$push139=, $pop716, $pop715
	br_if   	0, $pop139
	end_loop
	i64.eq  	$6=, $4, $11
.LBB5_85:
	end_block
	i32.const	$push140=, .L.str.11
	call    	eosio_assert@FUNCTION, $6, $pop140
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.5
	i64.const	$11=, 0
.LBB5_86:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push721=, 6
	i64.gt_u	$push141=, $8, $pop721
	br_if   	0, $pop141
	i32.load8_s	$push726=, 0($6)
	tee_local	$push725=, $3=, $pop726
	i32.const	$push724=, -97
	i32.add 	$push143=, $pop725, $pop724
	i32.const	$push723=, 255
	i32.and 	$push144=, $pop143, $pop723
	i32.const	$push722=, 25
	i32.gt_u	$push145=, $pop144, $pop722
	br_if   	1, $pop145
	i32.const	$push727=, 165
	i32.add 	$3=, $3, $pop727
	br      	2
.LBB5_89:
	end_block
	i64.const	$10=, 0
	i64.const	$push728=, 11
	i64.le_u	$push142=, $8, $pop728
	br_if   	2, $pop142
	br      	3
.LBB5_90:
	end_block
	i32.const	$push733=, 208
	i32.add 	$push146=, $3, $pop733
	i32.const	$push732=, 0
	i32.const	$push731=, -49
	i32.add 	$push147=, $3, $pop731
	i32.const	$push730=, 255
	i32.and 	$push148=, $pop147, $pop730
	i32.const	$push729=, 5
	i32.lt_u	$push149=, $pop148, $pop729
	i32.select	$3=, $pop146, $pop732, $pop149
.LBB5_91:
	end_block
	i64.extend_u/i32	$push150=, $3
	i64.const	$push735=, 56
	i64.shl 	$push151=, $pop150, $pop735
	i64.const	$push734=, 56
	i64.shr_s	$10=, $pop151, $pop734
.LBB5_92:
	end_block
	i64.const	$push737=, 31
	i64.and 	$push153=, $10, $pop737
	i64.const	$push736=, 4294967295
	i64.and 	$push152=, $7, $pop736
	i64.shl 	$10=, $pop153, $pop152
.LBB5_93:
	end_block
	i32.const	$push743=, 1
	i32.add 	$6=, $6, $pop743
	i64.const	$push742=, 1
	i64.add 	$8=, $8, $pop742
	i64.or  	$11=, $10, $11
	i64.const	$push741=, -5
	i64.add 	$push740=, $7, $pop741
	tee_local	$push739=, $7=, $pop740
	i64.const	$push738=, -6
	i64.ne  	$push154=, $pop739, $pop738
	br_if   	0, $pop154
	end_loop
	i32.call	$6=, db_find_i64@FUNCTION, $0, $0, $9, $11
	i64.const	$8=, 0
	i64.const	$push745=, 0
	i64.store	32($14), $pop745
	i32.const	$push462=, 32
	i32.add 	$push463=, $14, $pop462
	i32.call	$push155=, db_next_i64@FUNCTION, $6, $pop463
	i32.const	$push156=, 31
	i32.shr_u	$push157=, $pop155, $pop156
	i32.const	$push158=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop157, $pop158
	i64.load	$push159=, 32($14)
	i64.eqz 	$push160=, $pop159
	i32.const	$push744=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop160, $pop744
	i64.const	$7=, 59
	i32.const	$6=, .L.str.5
	i64.const	$11=, 0
.LBB5_95:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push746=, 6
	i64.gt_u	$push161=, $8, $pop746
	br_if   	0, $pop161
	i32.load8_s	$push751=, 0($6)
	tee_local	$push750=, $3=, $pop751
	i32.const	$push749=, -97
	i32.add 	$push163=, $pop750, $pop749
	i32.const	$push748=, 255
	i32.and 	$push164=, $pop163, $pop748
	i32.const	$push747=, 25
	i32.gt_u	$push165=, $pop164, $pop747
	br_if   	1, $pop165
	i32.const	$push752=, 165
	i32.add 	$3=, $3, $pop752
	br      	2
.LBB5_98:
	end_block
	i64.const	$10=, 0
	i64.const	$push753=, 11
	i64.le_u	$push162=, $8, $pop753
	br_if   	2, $pop162
	br      	3
.LBB5_99:
	end_block
	i32.const	$push758=, 208
	i32.add 	$push166=, $3, $pop758
	i32.const	$push757=, 0
	i32.const	$push756=, -49
	i32.add 	$push167=, $3, $pop756
	i32.const	$push755=, 255
	i32.and 	$push168=, $pop167, $pop755
	i32.const	$push754=, 5
	i32.lt_u	$push169=, $pop168, $pop754
	i32.select	$3=, $pop166, $pop757, $pop169
.LBB5_100:
	end_block
	i64.extend_u/i32	$push170=, $3
	i64.const	$push760=, 56
	i64.shl 	$push171=, $pop170, $pop760
	i64.const	$push759=, 56
	i64.shr_s	$10=, $pop171, $pop759
.LBB5_101:
	end_block
	i64.const	$push762=, 31
	i64.and 	$push173=, $10, $pop762
	i64.const	$push761=, 4294967295
	i64.and 	$push172=, $7, $pop761
	i64.shl 	$10=, $pop173, $pop172
.LBB5_102:
	end_block
	i32.const	$push768=, 1
	i32.add 	$6=, $6, $pop768
	i64.const	$push767=, 1
	i64.add 	$8=, $8, $pop767
	i64.or  	$11=, $10, $11
	i64.const	$push766=, -5
	i64.add 	$push765=, $7, $pop766
	tee_local	$push764=, $7=, $pop765
	i64.const	$push763=, -6
	i64.ne  	$push174=, $pop764, $pop763
	br_if   	0, $pop174
	end_loop
	i32.call	$6=, db_find_i64@FUNCTION, $0, $0, $9, $11
	i64.const	$8=, 0
	i64.const	$push769=, 0
	i64.store	32($14), $pop769
	i32.const	$push464=, 32
	i32.add 	$push465=, $14, $pop464
	i32.call	$13=, db_previous_i64@FUNCTION, $6, $pop465
	i64.const	$7=, 59
	i32.const	$6=, .L.str.3
	i64.const	$11=, 0
.LBB5_104:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push770=, 2
	i64.gt_u	$push175=, $8, $pop770
	br_if   	0, $pop175
	i32.load8_s	$push775=, 0($6)
	tee_local	$push774=, $3=, $pop775
	i32.const	$push773=, -97
	i32.add 	$push177=, $pop774, $pop773
	i32.const	$push772=, 255
	i32.and 	$push178=, $pop177, $pop772
	i32.const	$push771=, 25
	i32.gt_u	$push179=, $pop178, $pop771
	br_if   	1, $pop179
	i32.const	$push776=, 165
	i32.add 	$3=, $3, $pop776
	br      	2
.LBB5_107:
	end_block
	i64.const	$10=, 0
	i64.const	$push777=, 11
	i64.le_u	$push176=, $8, $pop777
	br_if   	2, $pop176
	br      	3
.LBB5_108:
	end_block
	i32.const	$push782=, 208
	i32.add 	$push180=, $3, $pop782
	i32.const	$push781=, 0
	i32.const	$push780=, -49
	i32.add 	$push181=, $3, $pop780
	i32.const	$push779=, 255
	i32.and 	$push182=, $pop181, $pop779
	i32.const	$push778=, 5
	i32.lt_u	$push183=, $pop182, $pop778
	i32.select	$3=, $pop180, $pop781, $pop183
.LBB5_109:
	end_block
	i64.extend_u/i32	$push184=, $3
	i64.const	$push784=, 56
	i64.shl 	$push185=, $pop184, $pop784
	i64.const	$push783=, 56
	i64.shr_s	$10=, $pop185, $pop783
.LBB5_110:
	end_block
	i64.const	$push786=, 31
	i64.and 	$push187=, $10, $pop786
	i64.const	$push785=, 4294967295
	i64.and 	$push186=, $7, $pop785
	i64.shl 	$10=, $pop187, $pop186
.LBB5_111:
	end_block
	i32.const	$push792=, 1
	i32.add 	$6=, $6, $pop792
	i64.const	$push791=, 1
	i64.add 	$8=, $8, $pop791
	i64.or  	$11=, $10, $11
	i64.const	$push790=, -5
	i64.add 	$push789=, $7, $pop790
	tee_local	$push788=, $7=, $pop789
	i64.const	$push787=, -6
	i64.ne  	$push188=, $pop788, $pop787
	br_if   	0, $pop188
	end_loop
	i32.const	$6=, 0
	block   	
	i32.call	$push189=, db_find_i64@FUNCTION, $0, $0, $9, $11
	i32.ne  	$push190=, $13, $pop189
	br_if   	0, $pop190
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.3
	i64.load	$4=, 32($14)
	i64.const	$11=, 0
.LBB5_114:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push793=, 2
	i64.gt_u	$push191=, $8, $pop793
	br_if   	0, $pop191
	i32.load8_s	$push798=, 0($6)
	tee_local	$push797=, $3=, $pop798
	i32.const	$push796=, -97
	i32.add 	$push193=, $pop797, $pop796
	i32.const	$push795=, 255
	i32.and 	$push194=, $pop193, $pop795
	i32.const	$push794=, 25
	i32.gt_u	$push195=, $pop194, $pop794
	br_if   	1, $pop195
	i32.const	$push799=, 165
	i32.add 	$3=, $3, $pop799
	br      	2
.LBB5_117:
	end_block
	i64.const	$10=, 0
	i64.const	$push800=, 11
	i64.le_u	$push192=, $8, $pop800
	br_if   	2, $pop192
	br      	3
.LBB5_118:
	end_block
	i32.const	$push805=, 208
	i32.add 	$push196=, $3, $pop805
	i32.const	$push804=, 0
	i32.const	$push803=, -49
	i32.add 	$push197=, $3, $pop803
	i32.const	$push802=, 255
	i32.and 	$push198=, $pop197, $pop802
	i32.const	$push801=, 5
	i32.lt_u	$push199=, $pop198, $pop801
	i32.select	$3=, $pop196, $pop804, $pop199
.LBB5_119:
	end_block
	i64.extend_u/i32	$push200=, $3
	i64.const	$push807=, 56
	i64.shl 	$push201=, $pop200, $pop807
	i64.const	$push806=, 56
	i64.shr_s	$10=, $pop201, $pop806
.LBB5_120:
	end_block
	i64.const	$push809=, 31
	i64.and 	$push203=, $10, $pop809
	i64.const	$push808=, 4294967295
	i64.and 	$push202=, $7, $pop808
	i64.shl 	$10=, $pop203, $pop202
.LBB5_121:
	end_block
	i32.const	$push815=, 1
	i32.add 	$6=, $6, $pop815
	i64.const	$push814=, 1
	i64.add 	$8=, $8, $pop814
	i64.or  	$11=, $10, $11
	i64.const	$push813=, -5
	i64.add 	$push812=, $7, $pop813
	tee_local	$push811=, $7=, $pop812
	i64.const	$push810=, -6
	i64.ne  	$push204=, $pop811, $pop810
	br_if   	0, $pop204
	end_loop
	i64.eq  	$6=, $4, $11
.LBB5_123:
	end_block
	i32.const	$push205=, .L.str.12
	call    	eosio_assert@FUNCTION, $6, $pop205
	i32.const	$push466=, 32
	i32.add 	$push467=, $14, $pop466
	i32.call	$13=, db_previous_i64@FUNCTION, $13, $pop467
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.8
	i64.const	$11=, 0
.LBB5_124:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push816=, 6
	i64.gt_u	$push206=, $8, $pop816
	br_if   	0, $pop206
	i32.load8_s	$push821=, 0($6)
	tee_local	$push820=, $3=, $pop821
	i32.const	$push819=, -97
	i32.add 	$push208=, $pop820, $pop819
	i32.const	$push818=, 255
	i32.and 	$push209=, $pop208, $pop818
	i32.const	$push817=, 25
	i32.gt_u	$push210=, $pop209, $pop817
	br_if   	1, $pop210
	i32.const	$push822=, 165
	i32.add 	$3=, $3, $pop822
	br      	2
.LBB5_127:
	end_block
	i64.const	$10=, 0
	i64.const	$push823=, 11
	i64.le_u	$push207=, $8, $pop823
	br_if   	2, $pop207
	br      	3
.LBB5_128:
	end_block
	i32.const	$push828=, 208
	i32.add 	$push211=, $3, $pop828
	i32.const	$push827=, 0
	i32.const	$push826=, -49
	i32.add 	$push212=, $3, $pop826
	i32.const	$push825=, 255
	i32.and 	$push213=, $pop212, $pop825
	i32.const	$push824=, 5
	i32.lt_u	$push214=, $pop213, $pop824
	i32.select	$3=, $pop211, $pop827, $pop214
.LBB5_129:
	end_block
	i64.extend_u/i32	$push215=, $3
	i64.const	$push830=, 56
	i64.shl 	$push216=, $pop215, $pop830
	i64.const	$push829=, 56
	i64.shr_s	$10=, $pop216, $pop829
.LBB5_130:
	end_block
	i64.const	$push832=, 31
	i64.and 	$push218=, $10, $pop832
	i64.const	$push831=, 4294967295
	i64.and 	$push217=, $7, $pop831
	i64.shl 	$10=, $pop218, $pop217
.LBB5_131:
	end_block
	i32.const	$push838=, 1
	i32.add 	$6=, $6, $pop838
	i64.const	$push837=, 1
	i64.add 	$8=, $8, $pop837
	i64.or  	$11=, $10, $11
	i64.const	$push836=, -5
	i64.add 	$push835=, $7, $pop836
	tee_local	$push834=, $7=, $pop835
	i64.const	$push833=, -6
	i64.ne  	$push219=, $pop834, $pop833
	br_if   	0, $pop219
	end_loop
	i32.const	$6=, 0
	block   	
	i32.call	$push220=, db_find_i64@FUNCTION, $0, $0, $9, $11
	i32.ne  	$push221=, $13, $pop220
	br_if   	0, $pop221
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.8
	i64.load	$4=, 32($14)
	i64.const	$11=, 0
.LBB5_134:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push839=, 6
	i64.gt_u	$push222=, $8, $pop839
	br_if   	0, $pop222
	i32.load8_s	$push844=, 0($6)
	tee_local	$push843=, $3=, $pop844
	i32.const	$push842=, -97
	i32.add 	$push224=, $pop843, $pop842
	i32.const	$push841=, 255
	i32.and 	$push225=, $pop224, $pop841
	i32.const	$push840=, 25
	i32.gt_u	$push226=, $pop225, $pop840
	br_if   	1, $pop226
	i32.const	$push845=, 165
	i32.add 	$3=, $3, $pop845
	br      	2
.LBB5_137:
	end_block
	i64.const	$10=, 0
	i64.const	$push846=, 11
	i64.le_u	$push223=, $8, $pop846
	br_if   	2, $pop223
	br      	3
.LBB5_138:
	end_block
	i32.const	$push851=, 208
	i32.add 	$push227=, $3, $pop851
	i32.const	$push850=, 0
	i32.const	$push849=, -49
	i32.add 	$push228=, $3, $pop849
	i32.const	$push848=, 255
	i32.and 	$push229=, $pop228, $pop848
	i32.const	$push847=, 5
	i32.lt_u	$push230=, $pop229, $pop847
	i32.select	$3=, $pop227, $pop850, $pop230
.LBB5_139:
	end_block
	i64.extend_u/i32	$push231=, $3
	i64.const	$push853=, 56
	i64.shl 	$push232=, $pop231, $pop853
	i64.const	$push852=, 56
	i64.shr_s	$10=, $pop232, $pop852
.LBB5_140:
	end_block
	i64.const	$push855=, 31
	i64.and 	$push234=, $10, $pop855
	i64.const	$push854=, 4294967295
	i64.and 	$push233=, $7, $pop854
	i64.shl 	$10=, $pop234, $pop233
.LBB5_141:
	end_block
	i32.const	$push861=, 1
	i32.add 	$6=, $6, $pop861
	i64.const	$push860=, 1
	i64.add 	$8=, $8, $pop860
	i64.or  	$11=, $10, $11
	i64.const	$push859=, -5
	i64.add 	$push858=, $7, $pop859
	tee_local	$push857=, $7=, $pop858
	i64.const	$push856=, -6
	i64.ne  	$push235=, $pop857, $pop856
	br_if   	0, $pop235
	end_loop
	i64.eq  	$6=, $4, $11
.LBB5_143:
	end_block
	i32.const	$push236=, .L.str.12
	call    	eosio_assert@FUNCTION, $6, $pop236
	i32.const	$push468=, 32
	i32.add 	$push469=, $14, $pop468
	i32.call	$13=, db_previous_i64@FUNCTION, $13, $pop469
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.1
	i64.const	$11=, 0
.LBB5_144:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push862=, 4
	i64.gt_u	$push237=, $8, $pop862
	br_if   	0, $pop237
	i32.load8_s	$push867=, 0($6)
	tee_local	$push866=, $3=, $pop867
	i32.const	$push865=, -97
	i32.add 	$push239=, $pop866, $pop865
	i32.const	$push864=, 255
	i32.and 	$push240=, $pop239, $pop864
	i32.const	$push863=, 25
	i32.gt_u	$push241=, $pop240, $pop863
	br_if   	1, $pop241
	i32.const	$push868=, 165
	i32.add 	$3=, $3, $pop868
	br      	2
.LBB5_147:
	end_block
	i64.const	$10=, 0
	i64.const	$push869=, 11
	i64.le_u	$push238=, $8, $pop869
	br_if   	2, $pop238
	br      	3
.LBB5_148:
	end_block
	i32.const	$push874=, 208
	i32.add 	$push242=, $3, $pop874
	i32.const	$push873=, 0
	i32.const	$push872=, -49
	i32.add 	$push243=, $3, $pop872
	i32.const	$push871=, 255
	i32.and 	$push244=, $pop243, $pop871
	i32.const	$push870=, 5
	i32.lt_u	$push245=, $pop244, $pop870
	i32.select	$3=, $pop242, $pop873, $pop245
.LBB5_149:
	end_block
	i64.extend_u/i32	$push246=, $3
	i64.const	$push876=, 56
	i64.shl 	$push247=, $pop246, $pop876
	i64.const	$push875=, 56
	i64.shr_s	$10=, $pop247, $pop875
.LBB5_150:
	end_block
	i64.const	$push878=, 31
	i64.and 	$push249=, $10, $pop878
	i64.const	$push877=, 4294967295
	i64.and 	$push248=, $7, $pop877
	i64.shl 	$10=, $pop249, $pop248
.LBB5_151:
	end_block
	i32.const	$push884=, 1
	i32.add 	$6=, $6, $pop884
	i64.const	$push883=, 1
	i64.add 	$8=, $8, $pop883
	i64.or  	$11=, $10, $11
	i64.const	$push882=, -5
	i64.add 	$push881=, $7, $pop882
	tee_local	$push880=, $7=, $pop881
	i64.const	$push879=, -6
	i64.ne  	$push250=, $pop880, $pop879
	br_if   	0, $pop250
	end_loop
	i32.const	$12=, 0
	i32.const	$6=, 0
	block   	
	i32.call	$push251=, db_find_i64@FUNCTION, $0, $0, $9, $11
	i32.ne  	$push252=, $13, $pop251
	br_if   	0, $pop252
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.1
	i64.load	$4=, 32($14)
	i64.const	$11=, 0
.LBB5_154:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push885=, 4
	i64.gt_u	$push253=, $8, $pop885
	br_if   	0, $pop253
	i32.load8_s	$push890=, 0($6)
	tee_local	$push889=, $3=, $pop890
	i32.const	$push888=, -97
	i32.add 	$push255=, $pop889, $pop888
	i32.const	$push887=, 255
	i32.and 	$push256=, $pop255, $pop887
	i32.const	$push886=, 25
	i32.gt_u	$push257=, $pop256, $pop886
	br_if   	1, $pop257
	i32.const	$push891=, 165
	i32.add 	$3=, $3, $pop891
	br      	2
.LBB5_157:
	end_block
	i64.const	$10=, 0
	i64.const	$push892=, 11
	i64.le_u	$push254=, $8, $pop892
	br_if   	2, $pop254
	br      	3
.LBB5_158:
	end_block
	i32.const	$push897=, 208
	i32.add 	$push258=, $3, $pop897
	i32.const	$push896=, 0
	i32.const	$push895=, -49
	i32.add 	$push259=, $3, $pop895
	i32.const	$push894=, 255
	i32.and 	$push260=, $pop259, $pop894
	i32.const	$push893=, 5
	i32.lt_u	$push261=, $pop260, $pop893
	i32.select	$3=, $pop258, $pop896, $pop261
.LBB5_159:
	end_block
	i64.extend_u/i32	$push262=, $3
	i64.const	$push899=, 56
	i64.shl 	$push263=, $pop262, $pop899
	i64.const	$push898=, 56
	i64.shr_s	$10=, $pop263, $pop898
.LBB5_160:
	end_block
	i64.const	$push901=, 31
	i64.and 	$push265=, $10, $pop901
	i64.const	$push900=, 4294967295
	i64.and 	$push264=, $7, $pop900
	i64.shl 	$10=, $pop265, $pop264
.LBB5_161:
	end_block
	i32.const	$push907=, 1
	i32.add 	$6=, $6, $pop907
	i64.const	$push906=, 1
	i64.add 	$8=, $8, $pop906
	i64.or  	$11=, $10, $11
	i64.const	$push905=, -5
	i64.add 	$push904=, $7, $pop905
	tee_local	$push903=, $7=, $pop904
	i64.const	$push902=, -6
	i64.ne  	$push266=, $pop903, $pop902
	br_if   	0, $pop266
	end_loop
	i64.eq  	$6=, $4, $11
.LBB5_163:
	end_block
	i32.const	$push908=, .L.str.12
	call    	eosio_assert@FUNCTION, $6, $pop908
	block   	
	i32.const	$push470=, 32
	i32.add 	$push471=, $14, $pop470
	i32.call	$push267=, db_previous_i64@FUNCTION, $13, $pop471
	i32.const	$push268=, -1
	i32.gt_s	$push269=, $pop267, $pop268
	br_if   	0, $pop269
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.1
	i64.load	$4=, 32($14)
	i64.const	$11=, 0
.LBB5_165:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push909=, 4
	i64.gt_u	$push270=, $8, $pop909
	br_if   	0, $pop270
	i32.load8_s	$push914=, 0($6)
	tee_local	$push913=, $3=, $pop914
	i32.const	$push912=, -97
	i32.add 	$push272=, $pop913, $pop912
	i32.const	$push911=, 255
	i32.and 	$push273=, $pop272, $pop911
	i32.const	$push910=, 25
	i32.gt_u	$push274=, $pop273, $pop910
	br_if   	1, $pop274
	i32.const	$push915=, 165
	i32.add 	$3=, $3, $pop915
	br      	2
.LBB5_168:
	end_block
	i64.const	$10=, 0
	i64.const	$push916=, 11
	i64.le_u	$push271=, $8, $pop916
	br_if   	2, $pop271
	br      	3
.LBB5_169:
	end_block
	i32.const	$push921=, 208
	i32.add 	$push275=, $3, $pop921
	i32.const	$push920=, 0
	i32.const	$push919=, -49
	i32.add 	$push276=, $3, $pop919
	i32.const	$push918=, 255
	i32.and 	$push277=, $pop276, $pop918
	i32.const	$push917=, 5
	i32.lt_u	$push278=, $pop277, $pop917
	i32.select	$3=, $pop275, $pop920, $pop278
.LBB5_170:
	end_block
	i64.extend_u/i32	$push279=, $3
	i64.const	$push923=, 56
	i64.shl 	$push280=, $pop279, $pop923
	i64.const	$push922=, 56
	i64.shr_s	$10=, $pop280, $pop922
.LBB5_171:
	end_block
	i64.const	$push925=, 31
	i64.and 	$push282=, $10, $pop925
	i64.const	$push924=, 4294967295
	i64.and 	$push281=, $7, $pop924
	i64.shl 	$10=, $pop282, $pop281
.LBB5_172:
	end_block
	i32.const	$push931=, 1
	i32.add 	$6=, $6, $pop931
	i64.const	$push930=, 1
	i64.add 	$8=, $8, $pop930
	i64.or  	$11=, $10, $11
	i64.const	$push929=, -5
	i64.add 	$push928=, $7, $pop929
	tee_local	$push927=, $7=, $pop928
	i64.const	$push926=, -6
	i64.ne  	$push283=, $pop927, $pop926
	br_if   	0, $pop283
	end_loop
	i64.eq  	$12=, $4, $11
.LBB5_174:
	end_block
	i32.const	$push932=, .L.str.12
	call    	eosio_assert@FUNCTION, $12, $pop932
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.1
	i64.const	$11=, 0
.LBB5_175:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push933=, 4
	i64.gt_u	$push284=, $8, $pop933
	br_if   	0, $pop284
	i32.load8_s	$push938=, 0($6)
	tee_local	$push937=, $3=, $pop938
	i32.const	$push936=, -97
	i32.add 	$push286=, $pop937, $pop936
	i32.const	$push935=, 255
	i32.and 	$push287=, $pop286, $pop935
	i32.const	$push934=, 25
	i32.gt_u	$push288=, $pop287, $pop934
	br_if   	1, $pop288
	i32.const	$push939=, 165
	i32.add 	$3=, $3, $pop939
	br      	2
.LBB5_178:
	end_block
	i64.const	$10=, 0
	i64.const	$push940=, 11
	i64.le_u	$push285=, $8, $pop940
	br_if   	2, $pop285
	br      	3
.LBB5_179:
	end_block
	i32.const	$push945=, 208
	i32.add 	$push289=, $3, $pop945
	i32.const	$push944=, 0
	i32.const	$push943=, -49
	i32.add 	$push290=, $3, $pop943
	i32.const	$push942=, 255
	i32.and 	$push291=, $pop290, $pop942
	i32.const	$push941=, 5
	i32.lt_u	$push292=, $pop291, $pop941
	i32.select	$3=, $pop289, $pop944, $pop292
.LBB5_180:
	end_block
	i64.extend_u/i32	$push293=, $3
	i64.const	$push947=, 56
	i64.shl 	$push294=, $pop293, $pop947
	i64.const	$push946=, 56
	i64.shr_s	$10=, $pop294, $pop946
.LBB5_181:
	end_block
	i64.const	$push949=, 31
	i64.and 	$push296=, $10, $pop949
	i64.const	$push948=, 4294967295
	i64.and 	$push295=, $7, $pop948
	i64.shl 	$10=, $pop296, $pop295
.LBB5_182:
	end_block
	i32.const	$push955=, 1
	i32.add 	$6=, $6, $pop955
	i64.const	$push954=, 1
	i64.add 	$8=, $8, $pop954
	i64.or  	$11=, $10, $11
	i64.const	$push953=, -5
	i64.add 	$push952=, $7, $pop953
	tee_local	$push951=, $7=, $pop952
	i64.const	$push950=, -6
	i64.ne  	$push297=, $pop951, $pop950
	br_if   	0, $pop297
	end_loop
	i32.call	$push958=, db_find_i64@FUNCTION, $0, $0, $9, $11
	tee_local	$push957=, $6=, $pop958
	i32.const	$push298=, 31
	i32.shr_u	$push299=, $pop957, $pop298
	i32.const	$push956=, 1
	i32.xor 	$push300=, $pop299, $pop956
	i32.const	$push301=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop300, $pop301
	call    	db_remove_i64@FUNCTION, $6
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.1
	i64.const	$11=, 0
.LBB5_184:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push959=, 4
	i64.gt_u	$push302=, $8, $pop959
	br_if   	0, $pop302
	i32.load8_s	$push964=, 0($6)
	tee_local	$push963=, $3=, $pop964
	i32.const	$push962=, -97
	i32.add 	$push304=, $pop963, $pop962
	i32.const	$push961=, 255
	i32.and 	$push305=, $pop304, $pop961
	i32.const	$push960=, 25
	i32.gt_u	$push306=, $pop305, $pop960
	br_if   	1, $pop306
	i32.const	$push965=, 165
	i32.add 	$3=, $3, $pop965
	br      	2
.LBB5_187:
	end_block
	i64.const	$10=, 0
	i64.const	$push966=, 11
	i64.le_u	$push303=, $8, $pop966
	br_if   	2, $pop303
	br      	3
.LBB5_188:
	end_block
	i32.const	$push971=, 208
	i32.add 	$push307=, $3, $pop971
	i32.const	$push970=, 0
	i32.const	$push969=, -49
	i32.add 	$push308=, $3, $pop969
	i32.const	$push968=, 255
	i32.and 	$push309=, $pop308, $pop968
	i32.const	$push967=, 5
	i32.lt_u	$push310=, $pop309, $pop967
	i32.select	$3=, $pop307, $pop970, $pop310
.LBB5_189:
	end_block
	i64.extend_u/i32	$push311=, $3
	i64.const	$push973=, 56
	i64.shl 	$push312=, $pop311, $pop973
	i64.const	$push972=, 56
	i64.shr_s	$10=, $pop312, $pop972
.LBB5_190:
	end_block
	i64.const	$push975=, 31
	i64.and 	$push314=, $10, $pop975
	i64.const	$push974=, 4294967295
	i64.and 	$push313=, $7, $pop974
	i64.shl 	$10=, $pop314, $pop313
.LBB5_191:
	end_block
	i32.const	$push981=, 1
	i32.add 	$6=, $6, $pop981
	i64.const	$push980=, 1
	i64.add 	$8=, $8, $pop980
	i64.or  	$11=, $10, $11
	i64.const	$push979=, -5
	i64.add 	$push978=, $7, $pop979
	tee_local	$push977=, $7=, $pop978
	i64.const	$push976=, -6
	i64.ne  	$push315=, $pop977, $pop976
	br_if   	0, $pop315
	end_loop
	i32.call	$push316=, db_find_i64@FUNCTION, $0, $0, $9, $11
	i32.const	$push317=, 31
	i32.shr_u	$push318=, $pop316, $pop317
	i32.const	$push319=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop318, $pop319
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.3
	i64.const	$11=, 0
.LBB5_193:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push982=, 2
	i64.gt_u	$push320=, $8, $pop982
	br_if   	0, $pop320
	i32.load8_s	$push987=, 0($6)
	tee_local	$push986=, $3=, $pop987
	i32.const	$push985=, -97
	i32.add 	$push322=, $pop986, $pop985
	i32.const	$push984=, 255
	i32.and 	$push323=, $pop322, $pop984
	i32.const	$push983=, 25
	i32.gt_u	$push324=, $pop323, $pop983
	br_if   	1, $pop324
	i32.const	$push988=, 165
	i32.add 	$3=, $3, $pop988
	br      	2
.LBB5_196:
	end_block
	i64.const	$10=, 0
	i64.const	$push989=, 11
	i64.le_u	$push321=, $8, $pop989
	br_if   	2, $pop321
	br      	3
.LBB5_197:
	end_block
	i32.const	$push994=, 208
	i32.add 	$push325=, $3, $pop994
	i32.const	$push993=, 0
	i32.const	$push992=, -49
	i32.add 	$push326=, $3, $pop992
	i32.const	$push991=, 255
	i32.and 	$push327=, $pop326, $pop991
	i32.const	$push990=, 5
	i32.lt_u	$push328=, $pop327, $pop990
	i32.select	$3=, $pop325, $pop993, $pop328
.LBB5_198:
	end_block
	i64.extend_u/i32	$push329=, $3
	i64.const	$push996=, 56
	i64.shl 	$push330=, $pop329, $pop996
	i64.const	$push995=, 56
	i64.shr_s	$10=, $pop330, $pop995
.LBB5_199:
	end_block
	i64.const	$push998=, 31
	i64.and 	$push332=, $10, $pop998
	i64.const	$push997=, 4294967295
	i64.and 	$push331=, $7, $pop997
	i64.shl 	$10=, $pop332, $pop331
.LBB5_200:
	end_block
	i32.const	$push1004=, 1
	i32.add 	$6=, $6, $pop1004
	i64.const	$push1003=, 1
	i64.add 	$8=, $8, $pop1003
	i64.or  	$11=, $10, $11
	i64.const	$push1002=, -5
	i64.add 	$push1001=, $7, $pop1002
	tee_local	$push1000=, $7=, $pop1001
	i64.const	$push999=, -6
	i64.ne  	$push333=, $pop1000, $pop999
	br_if   	0, $pop333
	end_loop
	i32.call	$push1009=, db_find_i64@FUNCTION, $0, $0, $9, $11
	tee_local	$push1008=, $3=, $pop1009
	i32.const	$push334=, 31
	i32.shr_u	$push335=, $pop1008, $pop334
	i32.const	$push336=, 1
	i32.xor 	$push337=, $pop335, $pop336
	i32.const	$push338=, .L.str.13
	call    	eosio_assert@FUNCTION, $pop337, $pop338
	i32.const	$push472=, 32
	i32.add 	$push473=, $14, $pop472
	i32.const	$push339=, 5
	i32.call	$12=, db_get_i64@FUNCTION, $3, $pop473, $pop339
	i32.const	$push340=, 0
	i32.store8	37($14), $pop340
	i32.const	$push341=, 24
	i32.add 	$push342=, $14, $pop341
	i32.const	$push1007=, 0
	i32.store	0($pop342), $pop1007
	i64.const	$push343=, 0
	i64.store	16($14), $pop343
	block   	
	block   	
	block   	
	i32.const	$push474=, 32
	i32.add 	$push475=, $14, $pop474
	i32.call	$push1006=, strlen@FUNCTION, $pop475
	tee_local	$push1005=, $6=, $pop1006
	i32.const	$push344=, -16
	i32.ge_u	$push345=, $pop1005, $pop344
	br_if   	0, $pop345
	block   	
	block   	
	block   	
	i32.const	$push346=, 11
	i32.ge_u	$push347=, $6, $pop346
	br_if   	0, $pop347
	i32.const	$push353=, 1
	i32.shl 	$push354=, $6, $pop353
	i32.store8	16($14), $pop354
	i32.const	$push478=, 16
	i32.add 	$push479=, $14, $pop478
	i32.const	$push1010=, 1
	i32.or  	$13=, $pop479, $pop1010
	br_if   	1, $6
	br      	2
.LBB5_204:
	end_block
	i32.const	$push348=, 16
	i32.add 	$push349=, $6, $pop348
	i32.const	$push350=, -16
	i32.and 	$push1012=, $pop349, $pop350
	tee_local	$push1011=, $5=, $pop1012
	i32.call	$13=, _Znwj@FUNCTION, $pop1011
	i32.const	$push351=, 1
	i32.or  	$push352=, $5, $pop351
	i32.store	16($14), $pop352
	i32.store	24($14), $13
	i32.store	20($14), $6
.LBB5_205:
	end_block
	i32.const	$push506=, 32
	i32.add 	$push507=, $14, $pop506
	i32.call	$drop=, memcpy@FUNCTION, $13, $pop507, $6
.LBB5_206:
	end_block
	i32.add 	$push355=, $13, $6
	i32.const	$push1019=, 0
	i32.store8	0($pop355), $pop1019
	i32.const	$push356=, 5
	i32.eq  	$push357=, $12, $pop356
	i32.const	$push358=, .L.str.14
	call    	eosio_assert@FUNCTION, $pop357, $pop358
	i32.const	$6=, 0
	block   	
	i32.const	$push1018=, .L.str.15
	i32.call	$push1017=, strlen@FUNCTION, $pop1018
	tee_local	$push1016=, $12=, $pop1017
	i32.load	$push362=, 20($14)
	i32.load8_u	$push1015=, 16($14)
	tee_local	$push1014=, $13=, $pop1015
	i32.const	$push359=, 1
	i32.shr_u	$push361=, $pop1014, $pop359
	i32.const	$push1013=, 1
	i32.and 	$push360=, $13, $pop1013
	i32.select	$push363=, $pop362, $pop361, $pop360
	i32.ne  	$push364=, $pop1016, $pop363
	br_if   	0, $pop364
	i32.const	$push480=, 16
	i32.add 	$push481=, $14, $pop480
	i32.const	$push366=, 0
	i32.const	$push365=, -1
	i32.const	$push1020=, .L.str.15
	i32.call	$push367=, _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj@FUNCTION, $pop481, $pop366, $pop365, $pop1020, $12
	i32.eqz 	$6=, $pop367
.LBB5_208:
	end_block
	i32.const	$push368=, .L.str.16
	call    	eosio_assert@FUNCTION, $6, $pop368
	i32.const	$push486=, 32
	i32.add 	$push487=, $14, $pop486
	i32.const	$push484=, 32
	i32.add 	$push485=, $14, $pop484
	i32.const	$push482=, 32
	i32.add 	$push483=, $14, $pop482
	i32.const	$push1025=, 0
	i32.call	$push369=, db_get_i64@FUNCTION, $3, $pop483, $pop1025
	i32.call	$push370=, db_get_i64@FUNCTION, $3, $pop485, $pop369
	i32.add 	$push371=, $pop487, $pop370
	i32.const	$push1024=, 0
	i32.store8	0($pop371), $pop1024
	i32.const	$push372=, 8
	i32.add 	$push373=, $14, $pop372
	i32.const	$push1023=, 0
	i32.store	0($pop373), $pop1023
	i64.const	$push374=, 0
	i64.store	0($14), $pop374
	i32.const	$push488=, 32
	i32.add 	$push489=, $14, $pop488
	i32.call	$push1022=, strlen@FUNCTION, $pop489
	tee_local	$push1021=, $6=, $pop1022
	i32.const	$push375=, -16
	i32.ge_u	$push376=, $pop1021, $pop375
	br_if   	1, $pop376
	block   	
	block   	
	block   	
	i32.const	$push377=, 11
	i32.ge_u	$push378=, $6, $pop377
	br_if   	0, $pop378
	i32.const	$push384=, 1
	i32.shl 	$push385=, $6, $pop384
	i32.store8	0($14), $pop385
	i32.const	$push1026=, 1
	i32.or  	$3=, $14, $pop1026
	br_if   	1, $6
	br      	2
.LBB5_211:
	end_block
	i32.const	$push379=, 16
	i32.add 	$push380=, $6, $pop379
	i32.const	$push381=, -16
	i32.and 	$push1028=, $pop380, $pop381
	tee_local	$push1027=, $13=, $pop1028
	i32.call	$3=, _Znwj@FUNCTION, $pop1027
	i32.const	$push382=, 1
	i32.or  	$push383=, $13, $pop382
	i32.store	0($14), $pop383
	i32.store	8($14), $3
	i32.store	4($14), $6
.LBB5_212:
	end_block
	i32.const	$push504=, 32
	i32.add 	$push505=, $14, $pop504
	i32.call	$drop=, memcpy@FUNCTION, $3, $pop505, $6
.LBB5_213:
	end_block
	i32.const	$13=, 0
	i32.add 	$push386=, $3, $6
	i32.const	$push1036=, 0
	i32.store8	0($pop386), $pop1036
	block   	
	i32.const	$push1035=, .L.str.4
	i32.call	$push1034=, strlen@FUNCTION, $pop1035
	tee_local	$push1033=, $3=, $pop1034
	i32.load	$push389=, 4($14)
	i32.load8_u	$push1032=, 0($14)
	tee_local	$push1031=, $6=, $pop1032
	i32.const	$push1030=, 1
	i32.shr_u	$push388=, $pop1031, $pop1030
	i32.const	$push1029=, 1
	i32.and 	$push387=, $6, $pop1029
	i32.select	$push390=, $pop389, $pop388, $pop387
	i32.ne  	$push391=, $pop1033, $pop390
	br_if   	0, $pop391
	i32.const	$push393=, 0
	i32.const	$push392=, -1
	i32.const	$push1037=, .L.str.4
	i32.call	$push394=, _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj@FUNCTION, $14, $pop393, $pop392, $pop1037, $3
	i32.eqz 	$13=, $pop394
.LBB5_215:
	end_block
	i32.const	$push395=, .L.str.17
	call    	eosio_assert@FUNCTION, $13, $pop395
	block   	
	i32.load8_u	$push396=, 0($14)
	i32.const	$push1038=, 1
	i32.and 	$push397=, $pop396, $pop1038
	i32.eqz 	$push1084=, $pop397
	br_if   	0, $pop1084
	i32.load	$push398=, 8($14)
	call    	_ZdlPv@FUNCTION, $pop398
.LBB5_217:
	end_block
	block   	
	i32.load8_u	$push399=, 16($14)
	i32.const	$push1039=, 1
	i32.and 	$push400=, $pop399, $pop1039
	i32.eqz 	$push1085=, $pop400
	br_if   	0, $pop1085
	i32.load	$push401=, 24($14)
	call    	_ZdlPv@FUNCTION, $pop401
.LBB5_219:
	end_block
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.3
	i64.const	$11=, 0
.LBB5_220:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push1040=, 2
	i64.gt_u	$push402=, $8, $pop1040
	br_if   	0, $pop402
	i32.load8_s	$push1045=, 0($6)
	tee_local	$push1044=, $3=, $pop1045
	i32.const	$push1043=, -97
	i32.add 	$push404=, $pop1044, $pop1043
	i32.const	$push1042=, 255
	i32.and 	$push405=, $pop404, $pop1042
	i32.const	$push1041=, 25
	i32.gt_u	$push406=, $pop405, $pop1041
	br_if   	1, $pop406
	i32.const	$push1046=, 165
	i32.add 	$3=, $3, $pop1046
	br      	2
.LBB5_223:
	end_block
	i64.const	$10=, 0
	i64.const	$push1047=, 11
	i64.le_u	$push403=, $8, $pop1047
	br_if   	2, $pop403
	br      	3
.LBB5_224:
	end_block
	i32.const	$push1052=, 208
	i32.add 	$push407=, $3, $pop1052
	i32.const	$push1051=, 0
	i32.const	$push1050=, -49
	i32.add 	$push408=, $3, $pop1050
	i32.const	$push1049=, 255
	i32.and 	$push409=, $pop408, $pop1049
	i32.const	$push1048=, 5
	i32.lt_u	$push410=, $pop409, $pop1048
	i32.select	$3=, $pop407, $pop1051, $pop410
.LBB5_225:
	end_block
	i64.extend_u/i32	$push411=, $3
	i64.const	$push1054=, 56
	i64.shl 	$push412=, $pop411, $pop1054
	i64.const	$push1053=, 56
	i64.shr_s	$10=, $pop412, $pop1053
.LBB5_226:
	end_block
	i64.const	$push1056=, 31
	i64.and 	$push414=, $10, $pop1056
	i64.const	$push1055=, 4294967295
	i64.and 	$push413=, $7, $pop1055
	i64.shl 	$10=, $pop414, $pop413
.LBB5_227:
	end_block
	i32.const	$push1062=, 1
	i32.add 	$6=, $6, $pop1062
	i64.const	$push1061=, 1
	i64.add 	$8=, $8, $pop1061
	i64.or  	$11=, $10, $11
	i64.const	$push1060=, -5
	i64.add 	$push1059=, $7, $pop1060
	tee_local	$push1058=, $7=, $pop1059
	i64.const	$push1057=, -6
	i64.ne  	$push415=, $pop1058, $pop1057
	br_if   	0, $pop415
	end_loop
	i32.call	$push1070=, db_find_i64@FUNCTION, $0, $0, $9, $11
	tee_local	$push1069=, $6=, $pop1070
	i32.const	$push416=, 31
	i32.shr_u	$push417=, $pop1069, $pop416
	i32.const	$push418=, 1
	i32.xor 	$push419=, $pop417, $pop418
	i32.const	$push420=, .L.str.13
	call    	eosio_assert@FUNCTION, $pop419, $pop420
	i32.const	$push421=, .L.str.18
	i32.const	$push1068=, .L.str.18
	i32.call	$push1067=, strlen@FUNCTION, $pop1068
	tee_local	$push1066=, $3=, $pop1067
	call    	db_update_i64@FUNCTION, $6, $0, $pop421, $pop1066
	i32.const	$push490=, 32
	i32.add 	$push491=, $14, $pop490
	i32.call	$drop=, db_get_i64@FUNCTION, $6, $pop491, $3
	i32.const	$push492=, 32
	i32.add 	$push493=, $14, $pop492
	i32.add 	$push422=, $3, $pop493
	i32.const	$push423=, 0
	i32.store8	0($pop422), $pop423
	i32.const	$push424=, 24
	i32.add 	$push425=, $14, $pop424
	i32.const	$push1065=, 0
	i32.store	0($pop425), $pop1065
	i64.const	$push426=, 0
	i64.store	16($14), $pop426
	i32.const	$push494=, 32
	i32.add 	$push495=, $14, $pop494
	i32.call	$push1064=, strlen@FUNCTION, $pop495
	tee_local	$push1063=, $6=, $pop1064
	i32.const	$push427=, -16
	i32.ge_u	$push428=, $pop1063, $pop427
	br_if   	2, $pop428
	block   	
	block   	
	block   	
	i32.const	$push429=, 11
	i32.ge_u	$push430=, $6, $pop429
	br_if   	0, $pop430
	i32.const	$push436=, 1
	i32.shl 	$push437=, $6, $pop436
	i32.store8	16($14), $pop437
	i32.const	$push498=, 16
	i32.add 	$push499=, $14, $pop498
	i32.const	$push1071=, 1
	i32.or  	$3=, $pop499, $pop1071
	br_if   	1, $6
	br      	2
.LBB5_231:
	end_block
	i32.const	$push431=, 16
	i32.add 	$push432=, $6, $pop431
	i32.const	$push433=, -16
	i32.and 	$push1073=, $pop432, $pop433
	tee_local	$push1072=, $13=, $pop1073
	i32.call	$3=, _Znwj@FUNCTION, $pop1072
	i32.const	$push434=, 1
	i32.or  	$push435=, $13, $pop434
	i32.store	16($14), $pop435
	i32.store	24($14), $3
	i32.store	20($14), $6
.LBB5_232:
	end_block
	i32.const	$push502=, 32
	i32.add 	$push503=, $14, $pop502
	i32.call	$drop=, memcpy@FUNCTION, $3, $pop503, $6
.LBB5_233:
	end_block
	i32.const	$13=, 0
	i32.add 	$push438=, $3, $6
	i32.const	$push1081=, 0
	i32.store8	0($pop438), $pop1081
	block   	
	i32.const	$push1080=, .L.str.18
	i32.call	$push1079=, strlen@FUNCTION, $pop1080
	tee_local	$push1078=, $3=, $pop1079
	i32.load	$push441=, 20($14)
	i32.load8_u	$push1077=, 16($14)
	tee_local	$push1076=, $6=, $pop1077
	i32.const	$push1075=, 1
	i32.shr_u	$push440=, $pop1076, $pop1075
	i32.const	$push1074=, 1
	i32.and 	$push439=, $6, $pop1074
	i32.select	$push442=, $pop441, $pop440, $pop439
	i32.ne  	$push443=, $pop1078, $pop442
	br_if   	0, $pop443
	i32.const	$push500=, 16
	i32.add 	$push501=, $14, $pop500
	i32.const	$push445=, 0
	i32.const	$push444=, -1
	i32.const	$push1082=, .L.str.18
	i32.call	$push446=, _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj@FUNCTION, $pop501, $pop445, $pop444, $pop1082, $3
	i32.eqz 	$13=, $pop446
.LBB5_235:
	end_block
	i32.const	$push447=, .L.str.19
	call    	eosio_assert@FUNCTION, $13, $pop447
	block   	
	i32.load8_u	$push448=, 16($14)
	i32.const	$push1083=, 1
	i32.and 	$push449=, $pop448, $pop1083
	i32.eqz 	$push1086=, $pop449
	br_if   	0, $pop1086
	i32.load	$push450=, 24($14)
	call    	_ZdlPv@FUNCTION, $pop450
.LBB5_237:
	end_block
	i32.const	$push457=, 0
	i32.const	$push455=, 96
	i32.add 	$push456=, $14, $pop455
	i32.store	__stack_pointer($pop457), $pop456
	return
.LBB5_238:
	end_block
	i32.const	$push476=, 16
	i32.add 	$push477=, $14, $pop476
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $pop477
	unreachable
.LBB5_239:
	end_block
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $14
	unreachable
.LBB5_240:
	end_block
	i32.const	$push496=, 16
	i32.add 	$push497=, $14, $pop496
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $pop497
	unreachable
	.endfunc
.Lfunc_end5:
	.size	_ZN7test_db19primary_i64_generalEyyy, .Lfunc_end5-_ZN7test_db19primary_i64_generalEyyy

	.hidden	_ZN7test_db22primary_i64_lowerboundEyyy
	.globl	_ZN7test_db22primary_i64_lowerboundEyyy
	.type	_ZN7test_db22primary_i64_lowerboundEyyy,@function
_ZN7test_db22primary_i64_lowerboundEyyy:
	.param  	i64, i64, i64
	.local  	i32, i32, i32, i32, i64, i64, i64, i64, i64, i32
	i32.const	$push300=, 0
	i32.const	$push297=, 0
	i32.load	$push298=, __stack_pointer($pop297)
	i32.const	$push299=, 16
	i32.sub 	$push305=, $pop298, $pop299
	tee_local	$push304=, $12=, $pop305
	i32.store	__stack_pointer($pop300), $pop304
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.20
	i64.const	$9=, 0
.LBB6_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push306=, 6
	i64.gt_u	$push0=, $8, $pop306
	br_if   	0, $pop0
	i32.load8_s	$push311=, 0($6)
	tee_local	$push310=, $3=, $pop311
	i32.const	$push309=, -97
	i32.add 	$push2=, $pop310, $pop309
	i32.const	$push308=, 255
	i32.and 	$push3=, $pop2, $pop308
	i32.const	$push307=, 25
	i32.gt_u	$push4=, $pop3, $pop307
	br_if   	1, $pop4
	i32.const	$push312=, 165
	i32.add 	$3=, $3, $pop312
	br      	2
.LBB6_4:
	end_block
	i64.const	$10=, 0
	i64.const	$push313=, 11
	i64.le_u	$push1=, $8, $pop313
	br_if   	2, $pop1
	br      	3
.LBB6_5:
	end_block
	i32.const	$push318=, 208
	i32.add 	$push5=, $3, $pop318
	i32.const	$push317=, 0
	i32.const	$push316=, -49
	i32.add 	$push6=, $3, $pop316
	i32.const	$push315=, 255
	i32.and 	$push7=, $pop6, $pop315
	i32.const	$push314=, 5
	i32.lt_u	$push8=, $pop7, $pop314
	i32.select	$3=, $pop5, $pop317, $pop8
.LBB6_6:
	end_block
	i64.extend_u/i32	$push9=, $3
	i64.const	$push320=, 56
	i64.shl 	$push10=, $pop9, $pop320
	i64.const	$push319=, 56
	i64.shr_s	$10=, $pop10, $pop319
.LBB6_7:
	end_block
	i64.const	$push322=, 31
	i64.and 	$push12=, $10, $pop322
	i64.const	$push321=, 4294967295
	i64.and 	$push11=, $7, $pop321
	i64.shl 	$10=, $pop12, $pop11
.LBB6_8:
	end_block
	i32.const	$push328=, 1
	i32.add 	$6=, $6, $pop328
	i64.const	$push327=, 1
	i64.add 	$8=, $8, $pop327
	i64.or  	$9=, $10, $9
	i64.const	$push326=, -5
	i64.add 	$push325=, $7, $pop326
	tee_local	$push324=, $7=, $pop325
	i64.const	$push323=, -6
	i64.ne  	$push13=, $pop324, $pop323
	br_if   	0, $pop13
	end_loop
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.1
	i64.const	$11=, 0
.LBB6_10:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push329=, 4
	i64.gt_u	$push14=, $8, $pop329
	br_if   	0, $pop14
	i32.load8_s	$push334=, 0($6)
	tee_local	$push333=, $3=, $pop334
	i32.const	$push332=, -97
	i32.add 	$push16=, $pop333, $pop332
	i32.const	$push331=, 255
	i32.and 	$push17=, $pop16, $pop331
	i32.const	$push330=, 25
	i32.gt_u	$push18=, $pop17, $pop330
	br_if   	1, $pop18
	i32.const	$push335=, 165
	i32.add 	$3=, $3, $pop335
	br      	2
.LBB6_13:
	end_block
	i64.const	$10=, 0
	i64.const	$push336=, 11
	i64.le_u	$push15=, $8, $pop336
	br_if   	2, $pop15
	br      	3
.LBB6_14:
	end_block
	i32.const	$push341=, 208
	i32.add 	$push19=, $3, $pop341
	i32.const	$push340=, 0
	i32.const	$push339=, -49
	i32.add 	$push20=, $3, $pop339
	i32.const	$push338=, 255
	i32.and 	$push21=, $pop20, $pop338
	i32.const	$push337=, 5
	i32.lt_u	$push22=, $pop21, $pop337
	i32.select	$3=, $pop19, $pop340, $pop22
.LBB6_15:
	end_block
	i64.extend_u/i32	$push23=, $3
	i64.const	$push343=, 56
	i64.shl 	$push24=, $pop23, $pop343
	i64.const	$push342=, 56
	i64.shr_s	$10=, $pop24, $pop342
.LBB6_16:
	end_block
	i64.const	$push345=, 31
	i64.and 	$push26=, $10, $pop345
	i64.const	$push344=, 4294967295
	i64.and 	$push25=, $7, $pop344
	i64.shl 	$10=, $pop26, $pop25
.LBB6_17:
	end_block
	i32.const	$push351=, 1
	i32.add 	$6=, $6, $pop351
	i64.const	$push350=, 1
	i64.add 	$8=, $8, $pop350
	i64.or  	$11=, $10, $11
	i64.const	$push349=, -5
	i64.add 	$push348=, $7, $pop349
	tee_local	$push347=, $7=, $pop348
	i64.const	$push346=, -6
	i64.ne  	$push27=, $pop347, $pop346
	br_if   	0, $pop27
	end_loop
	i32.const	$push28=, .L.str.2
	i32.const	$push352=, .L.str.2
	i32.call	$push29=, strlen@FUNCTION, $pop352
	i32.call	$drop=, db_store_i64@FUNCTION, $0, $9, $0, $11, $pop28, $pop29
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.3
	i64.const	$11=, 0
.LBB6_19:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push353=, 2
	i64.gt_u	$push30=, $8, $pop353
	br_if   	0, $pop30
	i32.load8_s	$push358=, 0($6)
	tee_local	$push357=, $3=, $pop358
	i32.const	$push356=, -97
	i32.add 	$push32=, $pop357, $pop356
	i32.const	$push355=, 255
	i32.and 	$push33=, $pop32, $pop355
	i32.const	$push354=, 25
	i32.gt_u	$push34=, $pop33, $pop354
	br_if   	1, $pop34
	i32.const	$push359=, 165
	i32.add 	$3=, $3, $pop359
	br      	2
.LBB6_22:
	end_block
	i64.const	$10=, 0
	i64.const	$push360=, 11
	i64.le_u	$push31=, $8, $pop360
	br_if   	2, $pop31
	br      	3
.LBB6_23:
	end_block
	i32.const	$push365=, 208
	i32.add 	$push35=, $3, $pop365
	i32.const	$push364=, 0
	i32.const	$push363=, -49
	i32.add 	$push36=, $3, $pop363
	i32.const	$push362=, 255
	i32.and 	$push37=, $pop36, $pop362
	i32.const	$push361=, 5
	i32.lt_u	$push38=, $pop37, $pop361
	i32.select	$3=, $pop35, $pop364, $pop38
.LBB6_24:
	end_block
	i64.extend_u/i32	$push39=, $3
	i64.const	$push367=, 56
	i64.shl 	$push40=, $pop39, $pop367
	i64.const	$push366=, 56
	i64.shr_s	$10=, $pop40, $pop366
.LBB6_25:
	end_block
	i64.const	$push369=, 31
	i64.and 	$push42=, $10, $pop369
	i64.const	$push368=, 4294967295
	i64.and 	$push41=, $7, $pop368
	i64.shl 	$10=, $pop42, $pop41
.LBB6_26:
	end_block
	i32.const	$push375=, 1
	i32.add 	$6=, $6, $pop375
	i64.const	$push374=, 1
	i64.add 	$8=, $8, $pop374
	i64.or  	$11=, $10, $11
	i64.const	$push373=, -5
	i64.add 	$push372=, $7, $pop373
	tee_local	$push371=, $7=, $pop372
	i64.const	$push370=, -6
	i64.ne  	$push43=, $pop371, $pop370
	br_if   	0, $pop43
	end_loop
	i32.const	$push44=, .L.str.4
	i32.const	$push376=, .L.str.4
	i32.call	$push45=, strlen@FUNCTION, $pop376
	i32.call	$drop=, db_store_i64@FUNCTION, $0, $9, $0, $11, $pop44, $pop45
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.5
	i64.const	$11=, 0
.LBB6_28:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push377=, 6
	i64.gt_u	$push46=, $8, $pop377
	br_if   	0, $pop46
	i32.load8_s	$push382=, 0($6)
	tee_local	$push381=, $3=, $pop382
	i32.const	$push380=, -97
	i32.add 	$push48=, $pop381, $pop380
	i32.const	$push379=, 255
	i32.and 	$push49=, $pop48, $pop379
	i32.const	$push378=, 25
	i32.gt_u	$push50=, $pop49, $pop378
	br_if   	1, $pop50
	i32.const	$push383=, 165
	i32.add 	$3=, $3, $pop383
	br      	2
.LBB6_31:
	end_block
	i64.const	$10=, 0
	i64.const	$push384=, 11
	i64.le_u	$push47=, $8, $pop384
	br_if   	2, $pop47
	br      	3
.LBB6_32:
	end_block
	i32.const	$push389=, 208
	i32.add 	$push51=, $3, $pop389
	i32.const	$push388=, 0
	i32.const	$push387=, -49
	i32.add 	$push52=, $3, $pop387
	i32.const	$push386=, 255
	i32.and 	$push53=, $pop52, $pop386
	i32.const	$push385=, 5
	i32.lt_u	$push54=, $pop53, $pop385
	i32.select	$3=, $pop51, $pop388, $pop54
.LBB6_33:
	end_block
	i64.extend_u/i32	$push55=, $3
	i64.const	$push391=, 56
	i64.shl 	$push56=, $pop55, $pop391
	i64.const	$push390=, 56
	i64.shr_s	$10=, $pop56, $pop390
.LBB6_34:
	end_block
	i64.const	$push393=, 31
	i64.and 	$push58=, $10, $pop393
	i64.const	$push392=, 4294967295
	i64.and 	$push57=, $7, $pop392
	i64.shl 	$10=, $pop58, $pop57
.LBB6_35:
	end_block
	i32.const	$push399=, 1
	i32.add 	$6=, $6, $pop399
	i64.const	$push398=, 1
	i64.add 	$8=, $8, $pop398
	i64.or  	$11=, $10, $11
	i64.const	$push397=, -5
	i64.add 	$push396=, $7, $pop397
	tee_local	$push395=, $7=, $pop396
	i64.const	$push394=, -6
	i64.ne  	$push59=, $pop395, $pop394
	br_if   	0, $pop59
	end_loop
	i32.const	$push62=, .L.str.6
	i32.const	$push60=, .L.str.7
	i32.call	$push61=, strlen@FUNCTION, $pop60
	i32.call	$drop=, db_store_i64@FUNCTION, $0, $9, $0, $11, $pop62, $pop61
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.21
	i64.const	$11=, 0
.LBB6_37:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push400=, 4
	i64.gt_u	$push63=, $8, $pop400
	br_if   	0, $pop63
	i32.load8_s	$push405=, 0($6)
	tee_local	$push404=, $3=, $pop405
	i32.const	$push403=, -97
	i32.add 	$push65=, $pop404, $pop403
	i32.const	$push402=, 255
	i32.and 	$push66=, $pop65, $pop402
	i32.const	$push401=, 25
	i32.gt_u	$push67=, $pop66, $pop401
	br_if   	1, $pop67
	i32.const	$push406=, 165
	i32.add 	$3=, $3, $pop406
	br      	2
.LBB6_40:
	end_block
	i64.const	$10=, 0
	i64.const	$push407=, 11
	i64.le_u	$push64=, $8, $pop407
	br_if   	2, $pop64
	br      	3
.LBB6_41:
	end_block
	i32.const	$push412=, 208
	i32.add 	$push68=, $3, $pop412
	i32.const	$push411=, 0
	i32.const	$push410=, -49
	i32.add 	$push69=, $3, $pop410
	i32.const	$push409=, 255
	i32.and 	$push70=, $pop69, $pop409
	i32.const	$push408=, 5
	i32.lt_u	$push71=, $pop70, $pop408
	i32.select	$3=, $pop68, $pop411, $pop71
.LBB6_42:
	end_block
	i64.extend_u/i32	$push72=, $3
	i64.const	$push414=, 56
	i64.shl 	$push73=, $pop72, $pop414
	i64.const	$push413=, 56
	i64.shr_s	$10=, $pop73, $pop413
.LBB6_43:
	end_block
	i64.const	$push416=, 31
	i64.and 	$push75=, $10, $pop416
	i64.const	$push415=, 4294967295
	i64.and 	$push74=, $7, $pop415
	i64.shl 	$10=, $pop75, $pop74
.LBB6_44:
	end_block
	i32.const	$push422=, 1
	i32.add 	$6=, $6, $pop422
	i64.const	$push421=, 1
	i64.add 	$8=, $8, $pop421
	i64.or  	$11=, $10, $11
	i64.const	$push420=, -5
	i64.add 	$push419=, $7, $pop420
	tee_local	$push418=, $7=, $pop419
	i64.const	$push417=, -6
	i64.ne  	$push76=, $pop418, $pop417
	br_if   	0, $pop76
	end_loop
	i32.const	$push77=, .L.str.22
	i32.const	$push423=, .L.str.22
	i32.call	$push78=, strlen@FUNCTION, $pop423
	i32.call	$drop=, db_store_i64@FUNCTION, $0, $9, $0, $11, $pop77, $pop78
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.8
	i64.const	$11=, 0
.LBB6_46:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push424=, 6
	i64.gt_u	$push79=, $8, $pop424
	br_if   	0, $pop79
	i32.load8_s	$push429=, 0($6)
	tee_local	$push428=, $3=, $pop429
	i32.const	$push427=, -97
	i32.add 	$push81=, $pop428, $pop427
	i32.const	$push426=, 255
	i32.and 	$push82=, $pop81, $pop426
	i32.const	$push425=, 25
	i32.gt_u	$push83=, $pop82, $pop425
	br_if   	1, $pop83
	i32.const	$push430=, 165
	i32.add 	$3=, $3, $pop430
	br      	2
.LBB6_49:
	end_block
	i64.const	$10=, 0
	i64.const	$push431=, 11
	i64.le_u	$push80=, $8, $pop431
	br_if   	2, $pop80
	br      	3
.LBB6_50:
	end_block
	i32.const	$push436=, 208
	i32.add 	$push84=, $3, $pop436
	i32.const	$push435=, 0
	i32.const	$push434=, -49
	i32.add 	$push85=, $3, $pop434
	i32.const	$push433=, 255
	i32.and 	$push86=, $pop85, $pop433
	i32.const	$push432=, 5
	i32.lt_u	$push87=, $pop86, $pop432
	i32.select	$3=, $pop84, $pop435, $pop87
.LBB6_51:
	end_block
	i64.extend_u/i32	$push88=, $3
	i64.const	$push438=, 56
	i64.shl 	$push89=, $pop88, $pop438
	i64.const	$push437=, 56
	i64.shr_s	$10=, $pop89, $pop437
.LBB6_52:
	end_block
	i64.const	$push440=, 31
	i64.and 	$push91=, $10, $pop440
	i64.const	$push439=, 4294967295
	i64.and 	$push90=, $7, $pop439
	i64.shl 	$10=, $pop91, $pop90
.LBB6_53:
	end_block
	i32.const	$push446=, 1
	i32.add 	$6=, $6, $pop446
	i64.const	$push445=, 1
	i64.add 	$8=, $8, $pop445
	i64.or  	$11=, $10, $11
	i64.const	$push444=, -5
	i64.add 	$push443=, $7, $pop444
	tee_local	$push442=, $7=, $pop443
	i64.const	$push441=, -6
	i64.ne  	$push92=, $pop442, $pop441
	br_if   	0, $pop92
	end_loop
	i32.const	$push93=, .L.str.9
	i32.const	$push447=, .L.str.9
	i32.call	$push94=, strlen@FUNCTION, $pop447
	i32.call	$drop=, db_store_i64@FUNCTION, $0, $9, $0, $11, $pop93, $pop94
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.23
	i64.const	$11=, 0
.LBB6_55:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push448=, 2
	i64.gt_u	$push95=, $8, $pop448
	br_if   	0, $pop95
	i32.load8_s	$push453=, 0($6)
	tee_local	$push452=, $3=, $pop453
	i32.const	$push451=, -97
	i32.add 	$push97=, $pop452, $pop451
	i32.const	$push450=, 255
	i32.and 	$push98=, $pop97, $pop450
	i32.const	$push449=, 25
	i32.gt_u	$push99=, $pop98, $pop449
	br_if   	1, $pop99
	i32.const	$push454=, 165
	i32.add 	$3=, $3, $pop454
	br      	2
.LBB6_58:
	end_block
	i64.const	$10=, 0
	i64.const	$push455=, 11
	i64.le_u	$push96=, $8, $pop455
	br_if   	2, $pop96
	br      	3
.LBB6_59:
	end_block
	i32.const	$push460=, 208
	i32.add 	$push100=, $3, $pop460
	i32.const	$push459=, 0
	i32.const	$push458=, -49
	i32.add 	$push101=, $3, $pop458
	i32.const	$push457=, 255
	i32.and 	$push102=, $pop101, $pop457
	i32.const	$push456=, 5
	i32.lt_u	$push103=, $pop102, $pop456
	i32.select	$3=, $pop100, $pop459, $pop103
.LBB6_60:
	end_block
	i64.extend_u/i32	$push104=, $3
	i64.const	$push462=, 56
	i64.shl 	$push105=, $pop104, $pop462
	i64.const	$push461=, 56
	i64.shr_s	$10=, $pop105, $pop461
.LBB6_61:
	end_block
	i64.const	$push464=, 31
	i64.and 	$push107=, $10, $pop464
	i64.const	$push463=, 4294967295
	i64.and 	$push106=, $7, $pop463
	i64.shl 	$10=, $pop107, $pop106
.LBB6_62:
	end_block
	i32.const	$push470=, 1
	i32.add 	$6=, $6, $pop470
	i64.const	$push469=, 1
	i64.add 	$8=, $8, $pop469
	i64.or  	$11=, $10, $11
	i64.const	$push468=, -5
	i64.add 	$push467=, $7, $pop468
	tee_local	$push466=, $7=, $pop467
	i64.const	$push465=, -6
	i64.ne  	$push108=, $pop466, $pop465
	br_if   	0, $pop108
	end_loop
	i32.const	$push109=, .L.str.24
	i32.const	$push473=, .L.str.24
	i32.call	$push110=, strlen@FUNCTION, $pop473
	i32.call	$drop=, db_store_i64@FUNCTION, $0, $9, $0, $11, $pop109, $pop110
	i32.const	$push111=, 8
	i32.add 	$push112=, $12, $pop111
	i32.const	$push113=, 0
	i32.store	0($pop112), $pop113
	i64.const	$push114=, 0
	i64.store	0($12), $pop114
	block   	
	i32.const	$push115=, .L.str.25
	i32.call	$push472=, strlen@FUNCTION, $pop115
	tee_local	$push471=, $6=, $pop472
	i32.const	$push116=, -16
	i32.ge_u	$push117=, $pop471, $pop116
	br_if   	0, $pop117
	block   	
	block   	
	block   	
	i32.const	$push118=, 11
	i32.ge_u	$push119=, $6, $pop118
	br_if   	0, $pop119
	i32.const	$push125=, 1
	i32.shl 	$push126=, $6, $pop125
	i32.store8	0($12), $pop126
	i32.const	$push474=, 1
	i32.or  	$3=, $12, $pop474
	br_if   	1, $6
	br      	2
.LBB6_66:
	end_block
	i32.const	$push120=, 16
	i32.add 	$push121=, $6, $pop120
	i32.const	$push122=, -16
	i32.and 	$push476=, $pop121, $pop122
	tee_local	$push475=, $4=, $pop476
	i32.call	$3=, _Znwj@FUNCTION, $pop475
	i32.const	$push123=, 1
	i32.or  	$push124=, $4, $pop123
	i32.store	0($12), $pop124
	i32.store	8($12), $3
	i32.store	4($12), $6
.LBB6_67:
	end_block
	i32.const	$push127=, .L.str.25
	i32.call	$drop=, memcpy@FUNCTION, $3, $pop127, $6
.LBB6_68:
	end_block
	i32.add 	$push128=, $3, $6
	i32.const	$push477=, 0
	i32.store8	0($pop128), $pop477
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.1
	i64.const	$11=, 0
.LBB6_69:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push478=, 4
	i64.gt_u	$push129=, $8, $pop478
	br_if   	0, $pop129
	i32.load8_s	$push483=, 0($6)
	tee_local	$push482=, $3=, $pop483
	i32.const	$push481=, -97
	i32.add 	$push131=, $pop482, $pop481
	i32.const	$push480=, 255
	i32.and 	$push132=, $pop131, $pop480
	i32.const	$push479=, 25
	i32.gt_u	$push133=, $pop132, $pop479
	br_if   	1, $pop133
	i32.const	$push484=, 165
	i32.add 	$3=, $3, $pop484
	br      	2
.LBB6_72:
	end_block
	i64.const	$10=, 0
	i64.const	$push485=, 11
	i64.le_u	$push130=, $8, $pop485
	br_if   	2, $pop130
	br      	3
.LBB6_73:
	end_block
	i32.const	$push490=, 208
	i32.add 	$push134=, $3, $pop490
	i32.const	$push489=, 0
	i32.const	$push488=, -49
	i32.add 	$push135=, $3, $pop488
	i32.const	$push487=, 255
	i32.and 	$push136=, $pop135, $pop487
	i32.const	$push486=, 5
	i32.lt_u	$push137=, $pop136, $pop486
	i32.select	$3=, $pop134, $pop489, $pop137
.LBB6_74:
	end_block
	i64.extend_u/i32	$push138=, $3
	i64.const	$push492=, 56
	i64.shl 	$push139=, $pop138, $pop492
	i64.const	$push491=, 56
	i64.shr_s	$10=, $pop139, $pop491
.LBB6_75:
	end_block
	i64.const	$push494=, 31
	i64.and 	$push141=, $10, $pop494
	i64.const	$push493=, 4294967295
	i64.and 	$push140=, $7, $pop493
	i64.shl 	$10=, $pop141, $pop140
.LBB6_76:
	end_block
	i32.const	$push500=, 1
	i32.add 	$6=, $6, $pop500
	i64.const	$push499=, 1
	i64.add 	$8=, $8, $pop499
	i64.or  	$11=, $10, $11
	i64.const	$push498=, -5
	i64.add 	$push497=, $7, $pop498
	tee_local	$push496=, $7=, $pop497
	i64.const	$push495=, -6
	i64.ne  	$push142=, $pop496, $pop495
	br_if   	0, $pop142
	end_loop
	i32.call	$4=, db_lowerbound_i64@FUNCTION, $0, $0, $9, $11
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.1
	i64.const	$11=, 0
.LBB6_78:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push501=, 4
	i64.gt_u	$push143=, $8, $pop501
	br_if   	0, $pop143
	i32.load8_s	$push506=, 0($6)
	tee_local	$push505=, $3=, $pop506
	i32.const	$push504=, -97
	i32.add 	$push145=, $pop505, $pop504
	i32.const	$push503=, 255
	i32.and 	$push146=, $pop145, $pop503
	i32.const	$push502=, 25
	i32.gt_u	$push147=, $pop146, $pop502
	br_if   	1, $pop147
	i32.const	$push507=, 165
	i32.add 	$3=, $3, $pop507
	br      	2
.LBB6_81:
	end_block
	i64.const	$10=, 0
	i64.const	$push508=, 11
	i64.le_u	$push144=, $8, $pop508
	br_if   	2, $pop144
	br      	3
.LBB6_82:
	end_block
	i32.const	$push513=, 208
	i32.add 	$push148=, $3, $pop513
	i32.const	$push512=, 0
	i32.const	$push511=, -49
	i32.add 	$push149=, $3, $pop511
	i32.const	$push510=, 255
	i32.and 	$push150=, $pop149, $pop510
	i32.const	$push509=, 5
	i32.lt_u	$push151=, $pop150, $pop509
	i32.select	$3=, $pop148, $pop512, $pop151
.LBB6_83:
	end_block
	i64.extend_u/i32	$push152=, $3
	i64.const	$push515=, 56
	i64.shl 	$push153=, $pop152, $pop515
	i64.const	$push514=, 56
	i64.shr_s	$10=, $pop153, $pop514
.LBB6_84:
	end_block
	i64.const	$push517=, 31
	i64.and 	$push155=, $10, $pop517
	i64.const	$push516=, 4294967295
	i64.and 	$push154=, $7, $pop516
	i64.shl 	$10=, $pop155, $pop154
.LBB6_85:
	end_block
	i32.const	$push523=, 1
	i32.add 	$6=, $6, $pop523
	i64.const	$push522=, 1
	i64.add 	$8=, $8, $pop522
	i64.or  	$11=, $10, $11
	i64.const	$push521=, -5
	i64.add 	$push520=, $7, $pop521
	tee_local	$push519=, $7=, $pop520
	i64.const	$push518=, -6
	i64.ne  	$push156=, $pop519, $pop518
	br_if   	0, $pop156
	end_loop
	i32.call	$push157=, db_find_i64@FUNCTION, $0, $0, $9, $11
	i32.eq  	$push158=, $4, $pop157
	i32.load	$push161=, 8($12)
	i32.const	$push527=, 1
	i32.or  	$push526=, $12, $pop527
	tee_local	$push525=, $4=, $pop526
	i32.load8_u	$push159=, 0($12)
	i32.const	$push524=, 1
	i32.and 	$push160=, $pop159, $pop524
	i32.select	$push162=, $pop161, $pop525, $pop160
	call    	eosio_assert@FUNCTION, $pop158, $pop162
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.26
	i64.const	$11=, 0
.LBB6_87:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push528=, 4
	i64.gt_u	$push163=, $8, $pop528
	br_if   	0, $pop163
	i32.load8_s	$push533=, 0($6)
	tee_local	$push532=, $3=, $pop533
	i32.const	$push531=, -97
	i32.add 	$push165=, $pop532, $pop531
	i32.const	$push530=, 255
	i32.and 	$push166=, $pop165, $pop530
	i32.const	$push529=, 25
	i32.gt_u	$push167=, $pop166, $pop529
	br_if   	1, $pop167
	i32.const	$push534=, 165
	i32.add 	$3=, $3, $pop534
	br      	2
.LBB6_90:
	end_block
	i64.const	$10=, 0
	i64.const	$push535=, 11
	i64.le_u	$push164=, $8, $pop535
	br_if   	2, $pop164
	br      	3
.LBB6_91:
	end_block
	i32.const	$push540=, 208
	i32.add 	$push168=, $3, $pop540
	i32.const	$push539=, 0
	i32.const	$push538=, -49
	i32.add 	$push169=, $3, $pop538
	i32.const	$push537=, 255
	i32.and 	$push170=, $pop169, $pop537
	i32.const	$push536=, 5
	i32.lt_u	$push171=, $pop170, $pop536
	i32.select	$3=, $pop168, $pop539, $pop171
.LBB6_92:
	end_block
	i64.extend_u/i32	$push172=, $3
	i64.const	$push542=, 56
	i64.shl 	$push173=, $pop172, $pop542
	i64.const	$push541=, 56
	i64.shr_s	$10=, $pop173, $pop541
.LBB6_93:
	end_block
	i64.const	$push544=, 31
	i64.and 	$push175=, $10, $pop544
	i64.const	$push543=, 4294967295
	i64.and 	$push174=, $7, $pop543
	i64.shl 	$10=, $pop175, $pop174
.LBB6_94:
	end_block
	i32.const	$push550=, 1
	i32.add 	$6=, $6, $pop550
	i64.const	$push549=, 1
	i64.add 	$8=, $8, $pop549
	i64.or  	$11=, $10, $11
	i64.const	$push548=, -5
	i64.add 	$push547=, $7, $pop548
	tee_local	$push546=, $7=, $pop547
	i64.const	$push545=, -6
	i64.ne  	$push176=, $pop546, $pop545
	br_if   	0, $pop176
	end_loop
	i32.call	$5=, db_lowerbound_i64@FUNCTION, $0, $0, $9, $11
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.3
	i64.const	$11=, 0
.LBB6_96:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push551=, 2
	i64.gt_u	$push177=, $8, $pop551
	br_if   	0, $pop177
	i32.load8_s	$push556=, 0($6)
	tee_local	$push555=, $3=, $pop556
	i32.const	$push554=, -97
	i32.add 	$push179=, $pop555, $pop554
	i32.const	$push553=, 255
	i32.and 	$push180=, $pop179, $pop553
	i32.const	$push552=, 25
	i32.gt_u	$push181=, $pop180, $pop552
	br_if   	1, $pop181
	i32.const	$push557=, 165
	i32.add 	$3=, $3, $pop557
	br      	2
.LBB6_99:
	end_block
	i64.const	$10=, 0
	i64.const	$push558=, 11
	i64.le_u	$push178=, $8, $pop558
	br_if   	2, $pop178
	br      	3
.LBB6_100:
	end_block
	i32.const	$push563=, 208
	i32.add 	$push182=, $3, $pop563
	i32.const	$push562=, 0
	i32.const	$push561=, -49
	i32.add 	$push183=, $3, $pop561
	i32.const	$push560=, 255
	i32.and 	$push184=, $pop183, $pop560
	i32.const	$push559=, 5
	i32.lt_u	$push185=, $pop184, $pop559
	i32.select	$3=, $pop182, $pop562, $pop185
.LBB6_101:
	end_block
	i64.extend_u/i32	$push186=, $3
	i64.const	$push565=, 56
	i64.shl 	$push187=, $pop186, $pop565
	i64.const	$push564=, 56
	i64.shr_s	$10=, $pop187, $pop564
.LBB6_102:
	end_block
	i64.const	$push567=, 31
	i64.and 	$push189=, $10, $pop567
	i64.const	$push566=, 4294967295
	i64.and 	$push188=, $7, $pop566
	i64.shl 	$10=, $pop189, $pop188
.LBB6_103:
	end_block
	i32.const	$push573=, 1
	i32.add 	$6=, $6, $pop573
	i64.const	$push572=, 1
	i64.add 	$8=, $8, $pop572
	i64.or  	$11=, $10, $11
	i64.const	$push571=, -5
	i64.add 	$push570=, $7, $pop571
	tee_local	$push569=, $7=, $pop570
	i64.const	$push568=, -6
	i64.ne  	$push190=, $pop569, $pop568
	br_if   	0, $pop190
	end_loop
	i32.call	$push191=, db_find_i64@FUNCTION, $0, $0, $9, $11
	i32.eq  	$push192=, $5, $pop191
	i32.const	$push195=, 8
	i32.add 	$push196=, $12, $pop195
	i32.load	$push197=, 0($pop196)
	i32.load8_u	$push193=, 0($12)
	i32.const	$push574=, 1
	i32.and 	$push194=, $pop193, $pop574
	i32.select	$push198=, $pop197, $4, $pop194
	call    	eosio_assert@FUNCTION, $pop192, $pop198
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.27
	i64.const	$11=, 0
.LBB6_105:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push575=, 4
	i64.gt_u	$push199=, $8, $pop575
	br_if   	0, $pop199
	i32.load8_s	$push580=, 0($6)
	tee_local	$push579=, $3=, $pop580
	i32.const	$push578=, -97
	i32.add 	$push201=, $pop579, $pop578
	i32.const	$push577=, 255
	i32.and 	$push202=, $pop201, $pop577
	i32.const	$push576=, 25
	i32.gt_u	$push203=, $pop202, $pop576
	br_if   	1, $pop203
	i32.const	$push581=, 165
	i32.add 	$3=, $3, $pop581
	br      	2
.LBB6_108:
	end_block
	i64.const	$10=, 0
	i64.const	$push582=, 11
	i64.le_u	$push200=, $8, $pop582
	br_if   	2, $pop200
	br      	3
.LBB6_109:
	end_block
	i32.const	$push587=, 208
	i32.add 	$push204=, $3, $pop587
	i32.const	$push586=, 0
	i32.const	$push585=, -49
	i32.add 	$push205=, $3, $pop585
	i32.const	$push584=, 255
	i32.and 	$push206=, $pop205, $pop584
	i32.const	$push583=, 5
	i32.lt_u	$push207=, $pop206, $pop583
	i32.select	$3=, $pop204, $pop586, $pop207
.LBB6_110:
	end_block
	i64.extend_u/i32	$push208=, $3
	i64.const	$push589=, 56
	i64.shl 	$push209=, $pop208, $pop589
	i64.const	$push588=, 56
	i64.shr_s	$10=, $pop209, $pop588
.LBB6_111:
	end_block
	i64.const	$push591=, 31
	i64.and 	$push211=, $10, $pop591
	i64.const	$push590=, 4294967295
	i64.and 	$push210=, $7, $pop590
	i64.shl 	$10=, $pop211, $pop210
.LBB6_112:
	end_block
	i32.const	$push597=, 1
	i32.add 	$6=, $6, $pop597
	i64.const	$push596=, 1
	i64.add 	$8=, $8, $pop596
	i64.or  	$11=, $10, $11
	i64.const	$push595=, -5
	i64.add 	$push594=, $7, $pop595
	tee_local	$push593=, $7=, $pop594
	i64.const	$push592=, -6
	i64.ne  	$push212=, $pop593, $pop592
	br_if   	0, $pop212
	end_loop
	i32.call	$5=, db_lowerbound_i64@FUNCTION, $0, $0, $9, $11
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.23
	i64.const	$11=, 0
.LBB6_114:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push598=, 2
	i64.gt_u	$push213=, $8, $pop598
	br_if   	0, $pop213
	i32.load8_s	$push603=, 0($6)
	tee_local	$push602=, $3=, $pop603
	i32.const	$push601=, -97
	i32.add 	$push215=, $pop602, $pop601
	i32.const	$push600=, 255
	i32.and 	$push216=, $pop215, $pop600
	i32.const	$push599=, 25
	i32.gt_u	$push217=, $pop216, $pop599
	br_if   	1, $pop217
	i32.const	$push604=, 165
	i32.add 	$3=, $3, $pop604
	br      	2
.LBB6_117:
	end_block
	i64.const	$10=, 0
	i64.const	$push605=, 11
	i64.le_u	$push214=, $8, $pop605
	br_if   	2, $pop214
	br      	3
.LBB6_118:
	end_block
	i32.const	$push610=, 208
	i32.add 	$push218=, $3, $pop610
	i32.const	$push609=, 0
	i32.const	$push608=, -49
	i32.add 	$push219=, $3, $pop608
	i32.const	$push607=, 255
	i32.and 	$push220=, $pop219, $pop607
	i32.const	$push606=, 5
	i32.lt_u	$push221=, $pop220, $pop606
	i32.select	$3=, $pop218, $pop609, $pop221
.LBB6_119:
	end_block
	i64.extend_u/i32	$push222=, $3
	i64.const	$push612=, 56
	i64.shl 	$push223=, $pop222, $pop612
	i64.const	$push611=, 56
	i64.shr_s	$10=, $pop223, $pop611
.LBB6_120:
	end_block
	i64.const	$push614=, 31
	i64.and 	$push225=, $10, $pop614
	i64.const	$push613=, 4294967295
	i64.and 	$push224=, $7, $pop613
	i64.shl 	$10=, $pop225, $pop224
.LBB6_121:
	end_block
	i32.const	$push620=, 1
	i32.add 	$6=, $6, $pop620
	i64.const	$push619=, 1
	i64.add 	$8=, $8, $pop619
	i64.or  	$11=, $10, $11
	i64.const	$push618=, -5
	i64.add 	$push617=, $7, $pop618
	tee_local	$push616=, $7=, $pop617
	i64.const	$push615=, -6
	i64.ne  	$push226=, $pop616, $pop615
	br_if   	0, $pop226
	end_loop
	i32.call	$push227=, db_find_i64@FUNCTION, $0, $0, $9, $11
	i32.eq  	$push228=, $5, $pop227
	i32.const	$push231=, 8
	i32.add 	$push232=, $12, $pop231
	i32.load	$push233=, 0($pop232)
	i32.load8_u	$push229=, 0($12)
	i32.const	$push621=, 1
	i32.and 	$push230=, $pop229, $pop621
	i32.select	$push234=, $pop233, $4, $pop230
	call    	eosio_assert@FUNCTION, $pop228, $pop234
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.23
	i64.const	$11=, 0
.LBB6_123:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push622=, 2
	i64.gt_u	$push235=, $8, $pop622
	br_if   	0, $pop235
	i32.load8_s	$push627=, 0($6)
	tee_local	$push626=, $3=, $pop627
	i32.const	$push625=, -97
	i32.add 	$push237=, $pop626, $pop625
	i32.const	$push624=, 255
	i32.and 	$push238=, $pop237, $pop624
	i32.const	$push623=, 25
	i32.gt_u	$push239=, $pop238, $pop623
	br_if   	1, $pop239
	i32.const	$push628=, 165
	i32.add 	$3=, $3, $pop628
	br      	2
.LBB6_126:
	end_block
	i64.const	$10=, 0
	i64.const	$push629=, 11
	i64.le_u	$push236=, $8, $pop629
	br_if   	2, $pop236
	br      	3
.LBB6_127:
	end_block
	i32.const	$push634=, 208
	i32.add 	$push240=, $3, $pop634
	i32.const	$push633=, 0
	i32.const	$push632=, -49
	i32.add 	$push241=, $3, $pop632
	i32.const	$push631=, 255
	i32.and 	$push242=, $pop241, $pop631
	i32.const	$push630=, 5
	i32.lt_u	$push243=, $pop242, $pop630
	i32.select	$3=, $pop240, $pop633, $pop243
.LBB6_128:
	end_block
	i64.extend_u/i32	$push244=, $3
	i64.const	$push636=, 56
	i64.shl 	$push245=, $pop244, $pop636
	i64.const	$push635=, 56
	i64.shr_s	$10=, $pop245, $pop635
.LBB6_129:
	end_block
	i64.const	$push638=, 31
	i64.and 	$push247=, $10, $pop638
	i64.const	$push637=, 4294967295
	i64.and 	$push246=, $7, $pop637
	i64.shl 	$10=, $pop247, $pop246
.LBB6_130:
	end_block
	i32.const	$push644=, 1
	i32.add 	$6=, $6, $pop644
	i64.const	$push643=, 1
	i64.add 	$8=, $8, $pop643
	i64.or  	$11=, $10, $11
	i64.const	$push642=, -5
	i64.add 	$push641=, $7, $pop642
	tee_local	$push640=, $7=, $pop641
	i64.const	$push639=, -6
	i64.ne  	$push248=, $pop640, $pop639
	br_if   	0, $pop248
	end_loop
	i32.call	$5=, db_lowerbound_i64@FUNCTION, $0, $0, $9, $11
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.23
	i64.const	$11=, 0
.LBB6_132:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push645=, 2
	i64.gt_u	$push249=, $8, $pop645
	br_if   	0, $pop249
	i32.load8_s	$push650=, 0($6)
	tee_local	$push649=, $3=, $pop650
	i32.const	$push648=, -97
	i32.add 	$push251=, $pop649, $pop648
	i32.const	$push647=, 255
	i32.and 	$push252=, $pop251, $pop647
	i32.const	$push646=, 25
	i32.gt_u	$push253=, $pop252, $pop646
	br_if   	1, $pop253
	i32.const	$push651=, 165
	i32.add 	$3=, $3, $pop651
	br      	2
.LBB6_135:
	end_block
	i64.const	$10=, 0
	i64.const	$push652=, 11
	i64.le_u	$push250=, $8, $pop652
	br_if   	2, $pop250
	br      	3
.LBB6_136:
	end_block
	i32.const	$push657=, 208
	i32.add 	$push254=, $3, $pop657
	i32.const	$push656=, 0
	i32.const	$push655=, -49
	i32.add 	$push255=, $3, $pop655
	i32.const	$push654=, 255
	i32.and 	$push256=, $pop255, $pop654
	i32.const	$push653=, 5
	i32.lt_u	$push257=, $pop256, $pop653
	i32.select	$3=, $pop254, $pop656, $pop257
.LBB6_137:
	end_block
	i64.extend_u/i32	$push258=, $3
	i64.const	$push659=, 56
	i64.shl 	$push259=, $pop258, $pop659
	i64.const	$push658=, 56
	i64.shr_s	$10=, $pop259, $pop658
.LBB6_138:
	end_block
	i64.const	$push661=, 31
	i64.and 	$push261=, $10, $pop661
	i64.const	$push660=, 4294967295
	i64.and 	$push260=, $7, $pop660
	i64.shl 	$10=, $pop261, $pop260
.LBB6_139:
	end_block
	i32.const	$push667=, 1
	i32.add 	$6=, $6, $pop667
	i64.const	$push666=, 1
	i64.add 	$8=, $8, $pop666
	i64.or  	$11=, $10, $11
	i64.const	$push665=, -5
	i64.add 	$push664=, $7, $pop665
	tee_local	$push663=, $7=, $pop664
	i64.const	$push662=, -6
	i64.ne  	$push262=, $pop663, $pop662
	br_if   	0, $pop262
	end_loop
	i32.call	$push263=, db_find_i64@FUNCTION, $0, $0, $9, $11
	i32.eq  	$push264=, $5, $pop263
	i32.const	$push267=, 8
	i32.add 	$push268=, $12, $pop267
	i32.load	$push269=, 0($pop268)
	i32.load8_u	$push265=, 0($12)
	i32.const	$push668=, 1
	i32.and 	$push266=, $pop265, $pop668
	i32.select	$push270=, $pop269, $4, $pop266
	call    	eosio_assert@FUNCTION, $pop264, $pop270
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.28
	i64.const	$11=, 0
.LBB6_141:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push669=, 4
	i64.gt_u	$push271=, $8, $pop669
	br_if   	0, $pop271
	i32.load8_s	$push674=, 0($6)
	tee_local	$push673=, $3=, $pop674
	i32.const	$push672=, -97
	i32.add 	$push273=, $pop673, $pop672
	i32.const	$push671=, 255
	i32.and 	$push274=, $pop273, $pop671
	i32.const	$push670=, 25
	i32.gt_u	$push275=, $pop274, $pop670
	br_if   	1, $pop275
	i32.const	$push675=, 165
	i32.add 	$3=, $3, $pop675
	br      	2
.LBB6_144:
	end_block
	i64.const	$10=, 0
	i64.const	$push676=, 11
	i64.le_u	$push272=, $8, $pop676
	br_if   	2, $pop272
	br      	3
.LBB6_145:
	end_block
	i32.const	$push681=, 208
	i32.add 	$push276=, $3, $pop681
	i32.const	$push680=, 0
	i32.const	$push679=, -49
	i32.add 	$push277=, $3, $pop679
	i32.const	$push678=, 255
	i32.and 	$push278=, $pop277, $pop678
	i32.const	$push677=, 5
	i32.lt_u	$push279=, $pop278, $pop677
	i32.select	$3=, $pop276, $pop680, $pop279
.LBB6_146:
	end_block
	i64.extend_u/i32	$push280=, $3
	i64.const	$push683=, 56
	i64.shl 	$push281=, $pop280, $pop683
	i64.const	$push682=, 56
	i64.shr_s	$10=, $pop281, $pop682
.LBB6_147:
	end_block
	i64.const	$push685=, 31
	i64.and 	$push283=, $10, $pop685
	i64.const	$push684=, 4294967295
	i64.and 	$push282=, $7, $pop684
	i64.shl 	$10=, $pop283, $pop282
.LBB6_148:
	end_block
	i32.const	$push691=, 1
	i32.add 	$6=, $6, $pop691
	i64.const	$push690=, 1
	i64.add 	$8=, $8, $pop690
	i64.or  	$11=, $10, $11
	i64.const	$push689=, -5
	i64.add 	$push688=, $7, $pop689
	tee_local	$push687=, $7=, $pop688
	i64.const	$push686=, -6
	i64.ne  	$push284=, $pop687, $pop686
	br_if   	0, $pop284
	end_loop
	i32.call	$push285=, db_lowerbound_i64@FUNCTION, $0, $0, $9, $11
	i32.const	$push286=, 31
	i32.shr_u	$push287=, $pop285, $pop286
	i32.const	$push291=, 8
	i32.add 	$push694=, $12, $pop291
	tee_local	$push693=, $6=, $pop694
	i32.load	$push292=, 0($pop693)
	i32.load8_u	$push289=, 0($12)
	i32.const	$push288=, 1
	i32.and 	$push290=, $pop289, $pop288
	i32.select	$push293=, $pop292, $4, $pop290
	call    	eosio_assert@FUNCTION, $pop287, $pop293
	block   	
	i32.load8_u	$push294=, 0($12)
	i32.const	$push692=, 1
	i32.and 	$push295=, $pop294, $pop692
	i32.eqz 	$push695=, $pop295
	br_if   	0, $pop695
	i32.load	$push296=, 0($6)
	call    	_ZdlPv@FUNCTION, $pop296
.LBB6_151:
	end_block
	i32.const	$push303=, 0
	i32.const	$push301=, 16
	i32.add 	$push302=, $12, $pop301
	i32.store	__stack_pointer($pop303), $pop302
	return
.LBB6_152:
	end_block
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $12
	unreachable
	.endfunc
.Lfunc_end6:
	.size	_ZN7test_db22primary_i64_lowerboundEyyy, .Lfunc_end6-_ZN7test_db22primary_i64_lowerboundEyyy

	.hidden	_ZN7test_db22primary_i64_upperboundEyyy
	.globl	_ZN7test_db22primary_i64_upperboundEyyy
	.type	_ZN7test_db22primary_i64_upperboundEyyy,@function
_ZN7test_db22primary_i64_upperboundEyyy:
	.param  	i64, i64, i64
	.local  	i32, i32, i32, i32, i64, i64, i64, i64, i64, i32
	i32.const	$push190=, 0
	i32.const	$push187=, 0
	i32.load	$push188=, __stack_pointer($pop187)
	i32.const	$push189=, 16
	i32.sub 	$push195=, $pop188, $pop189
	tee_local	$push194=, $12=, $pop195
	i32.store	__stack_pointer($pop190), $pop194
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.20
	i64.const	$9=, 0
.LBB7_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push196=, 6
	i64.gt_u	$push0=, $8, $pop196
	br_if   	0, $pop0
	i32.load8_s	$push201=, 0($6)
	tee_local	$push200=, $3=, $pop201
	i32.const	$push199=, -97
	i32.add 	$push2=, $pop200, $pop199
	i32.const	$push198=, 255
	i32.and 	$push3=, $pop2, $pop198
	i32.const	$push197=, 25
	i32.gt_u	$push4=, $pop3, $pop197
	br_if   	1, $pop4
	i32.const	$push202=, 165
	i32.add 	$3=, $3, $pop202
	br      	2
.LBB7_4:
	end_block
	i64.const	$10=, 0
	i64.const	$push203=, 11
	i64.le_u	$push1=, $8, $pop203
	br_if   	2, $pop1
	br      	3
.LBB7_5:
	end_block
	i32.const	$push208=, 208
	i32.add 	$push5=, $3, $pop208
	i32.const	$push207=, 0
	i32.const	$push206=, -49
	i32.add 	$push6=, $3, $pop206
	i32.const	$push205=, 255
	i32.and 	$push7=, $pop6, $pop205
	i32.const	$push204=, 5
	i32.lt_u	$push8=, $pop7, $pop204
	i32.select	$3=, $pop5, $pop207, $pop8
.LBB7_6:
	end_block
	i64.extend_u/i32	$push9=, $3
	i64.const	$push210=, 56
	i64.shl 	$push10=, $pop9, $pop210
	i64.const	$push209=, 56
	i64.shr_s	$10=, $pop10, $pop209
.LBB7_7:
	end_block
	i64.const	$push212=, 31
	i64.and 	$push12=, $10, $pop212
	i64.const	$push211=, 4294967295
	i64.and 	$push11=, $7, $pop211
	i64.shl 	$10=, $pop12, $pop11
.LBB7_8:
	end_block
	i32.const	$push218=, 1
	i32.add 	$6=, $6, $pop218
	i64.const	$push217=, 1
	i64.add 	$8=, $8, $pop217
	i64.or  	$9=, $10, $9
	i64.const	$push216=, -5
	i64.add 	$push215=, $7, $pop216
	tee_local	$push214=, $7=, $pop215
	i64.const	$push213=, -6
	i64.ne  	$push13=, $pop214, $pop213
	br_if   	0, $pop13
	end_loop
	i32.const	$push14=, 8
	i32.add 	$push15=, $12, $pop14
	i32.const	$push16=, 0
	i32.store	0($pop15), $pop16
	i64.const	$push17=, 0
	i64.store	0($12), $pop17
	block   	
	i32.const	$push18=, .L.str.29
	i32.call	$push220=, strlen@FUNCTION, $pop18
	tee_local	$push219=, $6=, $pop220
	i32.const	$push19=, -16
	i32.ge_u	$push20=, $pop219, $pop19
	br_if   	0, $pop20
	block   	
	block   	
	block   	
	i32.const	$push21=, 11
	i32.ge_u	$push22=, $6, $pop21
	br_if   	0, $pop22
	i32.const	$push28=, 1
	i32.shl 	$push29=, $6, $pop28
	i32.store8	0($12), $pop29
	i32.const	$push221=, 1
	i32.or  	$3=, $12, $pop221
	br_if   	1, $6
	br      	2
.LBB7_12:
	end_block
	i32.const	$push23=, 16
	i32.add 	$push24=, $6, $pop23
	i32.const	$push25=, -16
	i32.and 	$push223=, $pop24, $pop25
	tee_local	$push222=, $4=, $pop223
	i32.call	$3=, _Znwj@FUNCTION, $pop222
	i32.const	$push26=, 1
	i32.or  	$push27=, $4, $pop26
	i32.store	0($12), $pop27
	i32.store	8($12), $3
	i32.store	4($12), $6
.LBB7_13:
	end_block
	i32.const	$push30=, .L.str.29
	i32.call	$drop=, memcpy@FUNCTION, $3, $pop30, $6
.LBB7_14:
	end_block
	i32.add 	$push31=, $3, $6
	i32.const	$push224=, 0
	i32.store8	0($pop31), $pop224
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.1
	i64.const	$11=, 0
.LBB7_15:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push225=, 4
	i64.gt_u	$push32=, $8, $pop225
	br_if   	0, $pop32
	i32.load8_s	$push230=, 0($6)
	tee_local	$push229=, $3=, $pop230
	i32.const	$push228=, -97
	i32.add 	$push34=, $pop229, $pop228
	i32.const	$push227=, 255
	i32.and 	$push35=, $pop34, $pop227
	i32.const	$push226=, 25
	i32.gt_u	$push36=, $pop35, $pop226
	br_if   	1, $pop36
	i32.const	$push231=, 165
	i32.add 	$3=, $3, $pop231
	br      	2
.LBB7_18:
	end_block
	i64.const	$10=, 0
	i64.const	$push232=, 11
	i64.le_u	$push33=, $8, $pop232
	br_if   	2, $pop33
	br      	3
.LBB7_19:
	end_block
	i32.const	$push237=, 208
	i32.add 	$push37=, $3, $pop237
	i32.const	$push236=, 0
	i32.const	$push235=, -49
	i32.add 	$push38=, $3, $pop235
	i32.const	$push234=, 255
	i32.and 	$push39=, $pop38, $pop234
	i32.const	$push233=, 5
	i32.lt_u	$push40=, $pop39, $pop233
	i32.select	$3=, $pop37, $pop236, $pop40
.LBB7_20:
	end_block
	i64.extend_u/i32	$push41=, $3
	i64.const	$push239=, 56
	i64.shl 	$push42=, $pop41, $pop239
	i64.const	$push238=, 56
	i64.shr_s	$10=, $pop42, $pop238
.LBB7_21:
	end_block
	i64.const	$push241=, 31
	i64.and 	$push44=, $10, $pop241
	i64.const	$push240=, 4294967295
	i64.and 	$push43=, $7, $pop240
	i64.shl 	$10=, $pop44, $pop43
.LBB7_22:
	end_block
	i32.const	$push247=, 1
	i32.add 	$6=, $6, $pop247
	i64.const	$push246=, 1
	i64.add 	$8=, $8, $pop246
	i64.or  	$11=, $10, $11
	i64.const	$push245=, -5
	i64.add 	$push244=, $7, $pop245
	tee_local	$push243=, $7=, $pop244
	i64.const	$push242=, -6
	i64.ne  	$push45=, $pop243, $pop242
	br_if   	0, $pop45
	end_loop
	i32.call	$4=, db_upperbound_i64@FUNCTION, $0, $0, $9, $11
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.8
	i64.const	$11=, 0
.LBB7_24:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push248=, 6
	i64.gt_u	$push46=, $8, $pop248
	br_if   	0, $pop46
	i32.load8_s	$push253=, 0($6)
	tee_local	$push252=, $3=, $pop253
	i32.const	$push251=, -97
	i32.add 	$push48=, $pop252, $pop251
	i32.const	$push250=, 255
	i32.and 	$push49=, $pop48, $pop250
	i32.const	$push249=, 25
	i32.gt_u	$push50=, $pop49, $pop249
	br_if   	1, $pop50
	i32.const	$push254=, 165
	i32.add 	$3=, $3, $pop254
	br      	2
.LBB7_27:
	end_block
	i64.const	$10=, 0
	i64.const	$push255=, 11
	i64.le_u	$push47=, $8, $pop255
	br_if   	2, $pop47
	br      	3
.LBB7_28:
	end_block
	i32.const	$push260=, 208
	i32.add 	$push51=, $3, $pop260
	i32.const	$push259=, 0
	i32.const	$push258=, -49
	i32.add 	$push52=, $3, $pop258
	i32.const	$push257=, 255
	i32.and 	$push53=, $pop52, $pop257
	i32.const	$push256=, 5
	i32.lt_u	$push54=, $pop53, $pop256
	i32.select	$3=, $pop51, $pop259, $pop54
.LBB7_29:
	end_block
	i64.extend_u/i32	$push55=, $3
	i64.const	$push262=, 56
	i64.shl 	$push56=, $pop55, $pop262
	i64.const	$push261=, 56
	i64.shr_s	$10=, $pop56, $pop261
.LBB7_30:
	end_block
	i64.const	$push264=, 31
	i64.and 	$push58=, $10, $pop264
	i64.const	$push263=, 4294967295
	i64.and 	$push57=, $7, $pop263
	i64.shl 	$10=, $pop58, $pop57
.LBB7_31:
	end_block
	i32.const	$push270=, 1
	i32.add 	$6=, $6, $pop270
	i64.const	$push269=, 1
	i64.add 	$8=, $8, $pop269
	i64.or  	$11=, $10, $11
	i64.const	$push268=, -5
	i64.add 	$push267=, $7, $pop268
	tee_local	$push266=, $7=, $pop267
	i64.const	$push265=, -6
	i64.ne  	$push59=, $pop266, $pop265
	br_if   	0, $pop59
	end_loop
	i32.call	$push60=, db_find_i64@FUNCTION, $0, $0, $9, $11
	i32.eq  	$push61=, $4, $pop60
	i32.load	$push64=, 8($12)
	i32.const	$push274=, 1
	i32.or  	$push273=, $12, $pop274
	tee_local	$push272=, $4=, $pop273
	i32.load8_u	$push62=, 0($12)
	i32.const	$push271=, 1
	i32.and 	$push63=, $pop62, $pop271
	i32.select	$push65=, $pop64, $pop272, $pop63
	call    	eosio_assert@FUNCTION, $pop61, $pop65
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.26
	i64.const	$11=, 0
.LBB7_33:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push275=, 4
	i64.gt_u	$push66=, $8, $pop275
	br_if   	0, $pop66
	i32.load8_s	$push280=, 0($6)
	tee_local	$push279=, $3=, $pop280
	i32.const	$push278=, -97
	i32.add 	$push68=, $pop279, $pop278
	i32.const	$push277=, 255
	i32.and 	$push69=, $pop68, $pop277
	i32.const	$push276=, 25
	i32.gt_u	$push70=, $pop69, $pop276
	br_if   	1, $pop70
	i32.const	$push281=, 165
	i32.add 	$3=, $3, $pop281
	br      	2
.LBB7_36:
	end_block
	i64.const	$10=, 0
	i64.const	$push282=, 11
	i64.le_u	$push67=, $8, $pop282
	br_if   	2, $pop67
	br      	3
.LBB7_37:
	end_block
	i32.const	$push287=, 208
	i32.add 	$push71=, $3, $pop287
	i32.const	$push286=, 0
	i32.const	$push285=, -49
	i32.add 	$push72=, $3, $pop285
	i32.const	$push284=, 255
	i32.and 	$push73=, $pop72, $pop284
	i32.const	$push283=, 5
	i32.lt_u	$push74=, $pop73, $pop283
	i32.select	$3=, $pop71, $pop286, $pop74
.LBB7_38:
	end_block
	i64.extend_u/i32	$push75=, $3
	i64.const	$push289=, 56
	i64.shl 	$push76=, $pop75, $pop289
	i64.const	$push288=, 56
	i64.shr_s	$10=, $pop76, $pop288
.LBB7_39:
	end_block
	i64.const	$push291=, 31
	i64.and 	$push78=, $10, $pop291
	i64.const	$push290=, 4294967295
	i64.and 	$push77=, $7, $pop290
	i64.shl 	$10=, $pop78, $pop77
.LBB7_40:
	end_block
	i32.const	$push297=, 1
	i32.add 	$6=, $6, $pop297
	i64.const	$push296=, 1
	i64.add 	$8=, $8, $pop296
	i64.or  	$11=, $10, $11
	i64.const	$push295=, -5
	i64.add 	$push294=, $7, $pop295
	tee_local	$push293=, $7=, $pop294
	i64.const	$push292=, -6
	i64.ne  	$push79=, $pop293, $pop292
	br_if   	0, $pop79
	end_loop
	i32.call	$5=, db_upperbound_i64@FUNCTION, $0, $0, $9, $11
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.3
	i64.const	$11=, 0
.LBB7_42:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push298=, 2
	i64.gt_u	$push80=, $8, $pop298
	br_if   	0, $pop80
	i32.load8_s	$push303=, 0($6)
	tee_local	$push302=, $3=, $pop303
	i32.const	$push301=, -97
	i32.add 	$push82=, $pop302, $pop301
	i32.const	$push300=, 255
	i32.and 	$push83=, $pop82, $pop300
	i32.const	$push299=, 25
	i32.gt_u	$push84=, $pop83, $pop299
	br_if   	1, $pop84
	i32.const	$push304=, 165
	i32.add 	$3=, $3, $pop304
	br      	2
.LBB7_45:
	end_block
	i64.const	$10=, 0
	i64.const	$push305=, 11
	i64.le_u	$push81=, $8, $pop305
	br_if   	2, $pop81
	br      	3
.LBB7_46:
	end_block
	i32.const	$push310=, 208
	i32.add 	$push85=, $3, $pop310
	i32.const	$push309=, 0
	i32.const	$push308=, -49
	i32.add 	$push86=, $3, $pop308
	i32.const	$push307=, 255
	i32.and 	$push87=, $pop86, $pop307
	i32.const	$push306=, 5
	i32.lt_u	$push88=, $pop87, $pop306
	i32.select	$3=, $pop85, $pop309, $pop88
.LBB7_47:
	end_block
	i64.extend_u/i32	$push89=, $3
	i64.const	$push312=, 56
	i64.shl 	$push90=, $pop89, $pop312
	i64.const	$push311=, 56
	i64.shr_s	$10=, $pop90, $pop311
.LBB7_48:
	end_block
	i64.const	$push314=, 31
	i64.and 	$push92=, $10, $pop314
	i64.const	$push313=, 4294967295
	i64.and 	$push91=, $7, $pop313
	i64.shl 	$10=, $pop92, $pop91
.LBB7_49:
	end_block
	i32.const	$push320=, 1
	i32.add 	$6=, $6, $pop320
	i64.const	$push319=, 1
	i64.add 	$8=, $8, $pop319
	i64.or  	$11=, $10, $11
	i64.const	$push318=, -5
	i64.add 	$push317=, $7, $pop318
	tee_local	$push316=, $7=, $pop317
	i64.const	$push315=, -6
	i64.ne  	$push93=, $pop316, $pop315
	br_if   	0, $pop93
	end_loop
	i32.call	$push94=, db_find_i64@FUNCTION, $0, $0, $9, $11
	i32.eq  	$push95=, $5, $pop94
	i32.const	$push98=, 8
	i32.add 	$push99=, $12, $pop98
	i32.load	$push100=, 0($pop99)
	i32.load8_u	$push96=, 0($12)
	i32.const	$push321=, 1
	i32.and 	$push97=, $pop96, $pop321
	i32.select	$push101=, $pop100, $4, $pop97
	call    	eosio_assert@FUNCTION, $pop95, $pop101
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.27
	i64.const	$11=, 0
.LBB7_51:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push322=, 4
	i64.gt_u	$push102=, $8, $pop322
	br_if   	0, $pop102
	i32.load8_s	$push327=, 0($6)
	tee_local	$push326=, $3=, $pop327
	i32.const	$push325=, -97
	i32.add 	$push104=, $pop326, $pop325
	i32.const	$push324=, 255
	i32.and 	$push105=, $pop104, $pop324
	i32.const	$push323=, 25
	i32.gt_u	$push106=, $pop105, $pop323
	br_if   	1, $pop106
	i32.const	$push328=, 165
	i32.add 	$3=, $3, $pop328
	br      	2
.LBB7_54:
	end_block
	i64.const	$10=, 0
	i64.const	$push329=, 11
	i64.le_u	$push103=, $8, $pop329
	br_if   	2, $pop103
	br      	3
.LBB7_55:
	end_block
	i32.const	$push334=, 208
	i32.add 	$push107=, $3, $pop334
	i32.const	$push333=, 0
	i32.const	$push332=, -49
	i32.add 	$push108=, $3, $pop332
	i32.const	$push331=, 255
	i32.and 	$push109=, $pop108, $pop331
	i32.const	$push330=, 5
	i32.lt_u	$push110=, $pop109, $pop330
	i32.select	$3=, $pop107, $pop333, $pop110
.LBB7_56:
	end_block
	i64.extend_u/i32	$push111=, $3
	i64.const	$push336=, 56
	i64.shl 	$push112=, $pop111, $pop336
	i64.const	$push335=, 56
	i64.shr_s	$10=, $pop112, $pop335
.LBB7_57:
	end_block
	i64.const	$push338=, 31
	i64.and 	$push114=, $10, $pop338
	i64.const	$push337=, 4294967295
	i64.and 	$push113=, $7, $pop337
	i64.shl 	$10=, $pop114, $pop113
.LBB7_58:
	end_block
	i32.const	$push344=, 1
	i32.add 	$6=, $6, $pop344
	i64.const	$push343=, 1
	i64.add 	$8=, $8, $pop343
	i64.or  	$11=, $10, $11
	i64.const	$push342=, -5
	i64.add 	$push341=, $7, $pop342
	tee_local	$push340=, $7=, $pop341
	i64.const	$push339=, -6
	i64.ne  	$push115=, $pop340, $pop339
	br_if   	0, $pop115
	end_loop
	i32.call	$5=, db_upperbound_i64@FUNCTION, $0, $0, $9, $11
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.23
	i64.const	$11=, 0
.LBB7_60:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push345=, 2
	i64.gt_u	$push116=, $8, $pop345
	br_if   	0, $pop116
	i32.load8_s	$push350=, 0($6)
	tee_local	$push349=, $3=, $pop350
	i32.const	$push348=, -97
	i32.add 	$push118=, $pop349, $pop348
	i32.const	$push347=, 255
	i32.and 	$push119=, $pop118, $pop347
	i32.const	$push346=, 25
	i32.gt_u	$push120=, $pop119, $pop346
	br_if   	1, $pop120
	i32.const	$push351=, 165
	i32.add 	$3=, $3, $pop351
	br      	2
.LBB7_63:
	end_block
	i64.const	$10=, 0
	i64.const	$push352=, 11
	i64.le_u	$push117=, $8, $pop352
	br_if   	2, $pop117
	br      	3
.LBB7_64:
	end_block
	i32.const	$push357=, 208
	i32.add 	$push121=, $3, $pop357
	i32.const	$push356=, 0
	i32.const	$push355=, -49
	i32.add 	$push122=, $3, $pop355
	i32.const	$push354=, 255
	i32.and 	$push123=, $pop122, $pop354
	i32.const	$push353=, 5
	i32.lt_u	$push124=, $pop123, $pop353
	i32.select	$3=, $pop121, $pop356, $pop124
.LBB7_65:
	end_block
	i64.extend_u/i32	$push125=, $3
	i64.const	$push359=, 56
	i64.shl 	$push126=, $pop125, $pop359
	i64.const	$push358=, 56
	i64.shr_s	$10=, $pop126, $pop358
.LBB7_66:
	end_block
	i64.const	$push361=, 31
	i64.and 	$push128=, $10, $pop361
	i64.const	$push360=, 4294967295
	i64.and 	$push127=, $7, $pop360
	i64.shl 	$10=, $pop128, $pop127
.LBB7_67:
	end_block
	i32.const	$push367=, 1
	i32.add 	$6=, $6, $pop367
	i64.const	$push366=, 1
	i64.add 	$8=, $8, $pop366
	i64.or  	$11=, $10, $11
	i64.const	$push365=, -5
	i64.add 	$push364=, $7, $pop365
	tee_local	$push363=, $7=, $pop364
	i64.const	$push362=, -6
	i64.ne  	$push129=, $pop363, $pop362
	br_if   	0, $pop129
	end_loop
	i32.call	$push130=, db_find_i64@FUNCTION, $0, $0, $9, $11
	i32.eq  	$push131=, $5, $pop130
	i32.const	$push134=, 8
	i32.add 	$push135=, $12, $pop134
	i32.load	$push136=, 0($pop135)
	i32.load8_u	$push132=, 0($12)
	i32.const	$push368=, 1
	i32.and 	$push133=, $pop132, $pop368
	i32.select	$push137=, $pop136, $4, $pop133
	call    	eosio_assert@FUNCTION, $pop131, $pop137
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.23
	i64.const	$11=, 0
.LBB7_69:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push369=, 2
	i64.gt_u	$push138=, $8, $pop369
	br_if   	0, $pop138
	i32.load8_s	$push374=, 0($6)
	tee_local	$push373=, $3=, $pop374
	i32.const	$push372=, -97
	i32.add 	$push140=, $pop373, $pop372
	i32.const	$push371=, 255
	i32.and 	$push141=, $pop140, $pop371
	i32.const	$push370=, 25
	i32.gt_u	$push142=, $pop141, $pop370
	br_if   	1, $pop142
	i32.const	$push375=, 165
	i32.add 	$3=, $3, $pop375
	br      	2
.LBB7_72:
	end_block
	i64.const	$10=, 0
	i64.const	$push376=, 11
	i64.le_u	$push139=, $8, $pop376
	br_if   	2, $pop139
	br      	3
.LBB7_73:
	end_block
	i32.const	$push381=, 208
	i32.add 	$push143=, $3, $pop381
	i32.const	$push380=, 0
	i32.const	$push379=, -49
	i32.add 	$push144=, $3, $pop379
	i32.const	$push378=, 255
	i32.and 	$push145=, $pop144, $pop378
	i32.const	$push377=, 5
	i32.lt_u	$push146=, $pop145, $pop377
	i32.select	$3=, $pop143, $pop380, $pop146
.LBB7_74:
	end_block
	i64.extend_u/i32	$push147=, $3
	i64.const	$push383=, 56
	i64.shl 	$push148=, $pop147, $pop383
	i64.const	$push382=, 56
	i64.shr_s	$10=, $pop148, $pop382
.LBB7_75:
	end_block
	i64.const	$push385=, 31
	i64.and 	$push150=, $10, $pop385
	i64.const	$push384=, 4294967295
	i64.and 	$push149=, $7, $pop384
	i64.shl 	$10=, $pop150, $pop149
.LBB7_76:
	end_block
	i32.const	$push391=, 1
	i32.add 	$6=, $6, $pop391
	i64.const	$push390=, 1
	i64.add 	$8=, $8, $pop390
	i64.or  	$11=, $10, $11
	i64.const	$push389=, -5
	i64.add 	$push388=, $7, $pop389
	tee_local	$push387=, $7=, $pop388
	i64.const	$push386=, -6
	i64.ne  	$push151=, $pop387, $pop386
	br_if   	0, $pop151
	end_loop
	i32.call	$push152=, db_upperbound_i64@FUNCTION, $0, $0, $9, $11
	i32.const	$push153=, 31
	i32.shr_u	$push154=, $pop152, $pop153
	i32.const	$push157=, 8
	i32.add 	$push158=, $12, $pop157
	i32.load	$push159=, 0($pop158)
	i32.load8_u	$push155=, 0($12)
	i32.const	$push392=, 1
	i32.and 	$push156=, $pop155, $pop392
	i32.select	$push160=, $pop159, $4, $pop156
	call    	eosio_assert@FUNCTION, $pop154, $pop160
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.28
	i64.const	$11=, 0
.LBB7_78:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push393=, 4
	i64.gt_u	$push161=, $8, $pop393
	br_if   	0, $pop161
	i32.load8_s	$push398=, 0($6)
	tee_local	$push397=, $3=, $pop398
	i32.const	$push396=, -97
	i32.add 	$push163=, $pop397, $pop396
	i32.const	$push395=, 255
	i32.and 	$push164=, $pop163, $pop395
	i32.const	$push394=, 25
	i32.gt_u	$push165=, $pop164, $pop394
	br_if   	1, $pop165
	i32.const	$push399=, 165
	i32.add 	$3=, $3, $pop399
	br      	2
.LBB7_81:
	end_block
	i64.const	$10=, 0
	i64.const	$push400=, 11
	i64.le_u	$push162=, $8, $pop400
	br_if   	2, $pop162
	br      	3
.LBB7_82:
	end_block
	i32.const	$push405=, 208
	i32.add 	$push166=, $3, $pop405
	i32.const	$push404=, 0
	i32.const	$push403=, -49
	i32.add 	$push167=, $3, $pop403
	i32.const	$push402=, 255
	i32.and 	$push168=, $pop167, $pop402
	i32.const	$push401=, 5
	i32.lt_u	$push169=, $pop168, $pop401
	i32.select	$3=, $pop166, $pop404, $pop169
.LBB7_83:
	end_block
	i64.extend_u/i32	$push170=, $3
	i64.const	$push407=, 56
	i64.shl 	$push171=, $pop170, $pop407
	i64.const	$push406=, 56
	i64.shr_s	$10=, $pop171, $pop406
.LBB7_84:
	end_block
	i64.const	$push409=, 31
	i64.and 	$push173=, $10, $pop409
	i64.const	$push408=, 4294967295
	i64.and 	$push172=, $7, $pop408
	i64.shl 	$10=, $pop173, $pop172
.LBB7_85:
	end_block
	i32.const	$push415=, 1
	i32.add 	$6=, $6, $pop415
	i64.const	$push414=, 1
	i64.add 	$8=, $8, $pop414
	i64.or  	$11=, $10, $11
	i64.const	$push413=, -5
	i64.add 	$push412=, $7, $pop413
	tee_local	$push411=, $7=, $pop412
	i64.const	$push410=, -6
	i64.ne  	$push174=, $pop411, $pop410
	br_if   	0, $pop174
	end_loop
	i32.call	$push175=, db_upperbound_i64@FUNCTION, $0, $0, $9, $11
	i32.const	$push176=, 31
	i32.shr_u	$push177=, $pop175, $pop176
	i32.const	$push181=, 8
	i32.add 	$push418=, $12, $pop181
	tee_local	$push417=, $6=, $pop418
	i32.load	$push182=, 0($pop417)
	i32.load8_u	$push179=, 0($12)
	i32.const	$push178=, 1
	i32.and 	$push180=, $pop179, $pop178
	i32.select	$push183=, $pop182, $4, $pop180
	call    	eosio_assert@FUNCTION, $pop177, $pop183
	block   	
	i32.load8_u	$push184=, 0($12)
	i32.const	$push416=, 1
	i32.and 	$push185=, $pop184, $pop416
	i32.eqz 	$push419=, $pop185
	br_if   	0, $pop419
	i32.load	$push186=, 0($6)
	call    	_ZdlPv@FUNCTION, $pop186
.LBB7_88:
	end_block
	i32.const	$push193=, 0
	i32.const	$push191=, 16
	i32.add 	$push192=, $12, $pop191
	i32.store	__stack_pointer($pop193), $pop192
	return
.LBB7_89:
	end_block
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $12
	unreachable
	.endfunc
.Lfunc_end7:
	.size	_ZN7test_db22primary_i64_upperboundEyyy, .Lfunc_end7-_ZN7test_db22primary_i64_upperboundEyyy

	.hidden	_ZN7test_db13idx64_generalEyyy
	.globl	_ZN7test_db13idx64_generalEyyy
	.type	_ZN7test_db13idx64_generalEyyy,@function
_ZN7test_db13idx64_generalEyyy:
	.param  	i64, i64, i64
	.local  	i64, i32, i32, i32, i32, i64, i64, i64, i64, i32
	i32.const	$push315=, 0
	i32.const	$push312=, 0
	i32.load	$push313=, __stack_pointer($pop312)
	i32.const	$push314=, 144
	i32.sub 	$push393=, $pop313, $pop314
	tee_local	$push392=, $12=, $pop393
	i32.store	__stack_pointer($pop315), $pop392
	i32.const	$push319=, 32
	i32.add 	$push320=, $12, $pop319
	i32.const	$push1=, .L_ZZN7test_db13idx64_generalEyyyE7records
	i32.const	$push0=, 112
	i32.call	$drop=, memcpy@FUNCTION, $pop320, $pop1, $pop0
	i64.const	$push391=, -7521797890487754080
	i64.const	$push4=, 265
	i32.const	$push321=, 32
	i32.add 	$push322=, $12, $pop321
	i32.const	$push2=, 8
	i32.or  	$push3=, $pop322, $pop2
	i32.call	$drop=, db_idx64_store@FUNCTION, $0, $pop391, $0, $pop4, $pop3
	i64.const	$push390=, -7521797890487754080
	i64.load	$push7=, 48($12)
	i32.const	$push5=, 56
	i32.add 	$push6=, $12, $pop5
	i32.call	$drop=, db_idx64_store@FUNCTION, $0, $pop390, $0, $pop7, $pop6
	i64.const	$push389=, -7521797890487754080
	i64.load	$push10=, 64($12)
	i32.const	$push8=, 72
	i32.add 	$push9=, $12, $pop8
	i32.call	$drop=, db_idx64_store@FUNCTION, $0, $pop389, $0, $pop10, $pop9
	i64.const	$push388=, -7521797890487754080
	i64.load	$push13=, 80($12)
	i32.const	$push11=, 88
	i32.add 	$push12=, $12, $pop11
	i32.call	$drop=, db_idx64_store@FUNCTION, $0, $pop388, $0, $pop13, $pop12
	i64.const	$push387=, -7521797890487754080
	i64.load	$push16=, 96($12)
	i32.const	$push14=, 104
	i32.add 	$push15=, $12, $pop14
	i32.call	$drop=, db_idx64_store@FUNCTION, $0, $pop387, $0, $pop16, $pop15
	i64.const	$push386=, -7521797890487754080
	i64.load	$push19=, 112($12)
	i32.const	$push17=, 120
	i32.add 	$push18=, $12, $pop17
	i32.call	$drop=, db_idx64_store@FUNCTION, $0, $pop386, $0, $pop19, $pop18
	i64.const	$push385=, -7521797890487754080
	i64.load	$push22=, 128($12)
	i32.const	$push20=, 136
	i32.add 	$push21=, $12, $pop20
	i32.call	$drop=, db_idx64_store@FUNCTION, $0, $pop385, $0, $pop22, $pop21
	i64.const	$push384=, 0
	i64.store	24($12), $pop384
	i32.const	$5=, 0
	i64.const	$push383=, -7521797890487754080
	i32.const	$push323=, 24
	i32.add 	$push324=, $12, $pop323
	i64.const	$push23=, 999
	i32.call	$push24=, db_idx64_find_primary@FUNCTION, $0, $0, $pop383, $pop324, $pop23
	i32.const	$push382=, 0
	i32.lt_s	$push25=, $pop24, $pop382
	i64.load	$push26=, 24($12)
	i64.eqz 	$push27=, $pop26
	i32.and 	$push28=, $pop25, $pop27
	i32.const	$push381=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop28, $pop381
	i32.const	$7=, 0
	block   	
	i64.const	$push380=, -7521797890487754080
	i32.const	$push325=, 24
	i32.add 	$push326=, $12, $pop325
	i64.const	$push29=, 110
	i32.call	$push379=, db_idx64_find_primary@FUNCTION, $0, $0, $pop380, $pop326, $pop29
	tee_local	$push378=, $6=, $pop379
	i32.const	$push377=, 0
	i32.lt_s	$push30=, $pop378, $pop377
	br_if   	0, $pop30
	i64.const	$8=, 59
	i32.const	$7=, .L.str.23
	i64.load	$3=, 24($12)
	i64.const	$9=, 0
	i64.const	$10=, 0
.LBB8_2:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push394=, 2
	i64.gt_u	$push31=, $9, $pop394
	br_if   	0, $pop31
	i32.load8_s	$push399=, 0($7)
	tee_local	$push398=, $4=, $pop399
	i32.const	$push397=, -97
	i32.add 	$push33=, $pop398, $pop397
	i32.const	$push396=, 255
	i32.and 	$push34=, $pop33, $pop396
	i32.const	$push395=, 25
	i32.gt_u	$push35=, $pop34, $pop395
	br_if   	1, $pop35
	i32.const	$push400=, 165
	i32.add 	$4=, $4, $pop400
	br      	2
.LBB8_5:
	end_block
	i64.const	$11=, 0
	i64.const	$push401=, 11
	i64.le_u	$push32=, $9, $pop401
	br_if   	2, $pop32
	br      	3
.LBB8_6:
	end_block
	i32.const	$push406=, 208
	i32.add 	$push36=, $4, $pop406
	i32.const	$push405=, 0
	i32.const	$push404=, -49
	i32.add 	$push37=, $4, $pop404
	i32.const	$push403=, 255
	i32.and 	$push38=, $pop37, $pop403
	i32.const	$push402=, 5
	i32.lt_u	$push39=, $pop38, $pop402
	i32.select	$4=, $pop36, $pop405, $pop39
.LBB8_7:
	end_block
	i64.extend_u/i32	$push40=, $4
	i64.const	$push408=, 56
	i64.shl 	$push41=, $pop40, $pop408
	i64.const	$push407=, 56
	i64.shr_s	$11=, $pop41, $pop407
.LBB8_8:
	end_block
	i64.const	$push410=, 31
	i64.and 	$push43=, $11, $pop410
	i64.const	$push409=, 4294967295
	i64.and 	$push42=, $8, $pop409
	i64.shl 	$11=, $pop43, $pop42
.LBB8_9:
	end_block
	i32.const	$push416=, 1
	i32.add 	$7=, $7, $pop416
	i64.const	$push415=, 1
	i64.add 	$9=, $9, $pop415
	i64.or  	$10=, $11, $10
	i64.const	$push414=, -5
	i64.add 	$push413=, $8, $pop414
	tee_local	$push412=, $8=, $pop413
	i64.const	$push411=, -6
	i64.ne  	$push44=, $pop412, $pop411
	br_if   	0, $pop44
	end_loop
	i64.eq  	$7=, $3, $10
.LBB8_11:
	end_block
	i32.const	$push425=, .L.str.31
	call    	eosio_assert@FUNCTION, $7, $pop425
	i64.const	$push424=, 0
	i64.store	16($12), $pop424
	i32.const	$push327=, 16
	i32.add 	$push328=, $12, $pop327
	i32.call	$push45=, db_idx64_next@FUNCTION, $6, $pop328
	i32.const	$push423=, 0
	i32.lt_s	$push46=, $pop45, $pop423
	i64.load	$push47=, 16($12)
	i64.eqz 	$push48=, $pop47
	i32.and 	$push49=, $pop46, $pop48
	i32.const	$push422=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop49, $pop422
	i64.const	$push421=, 0
	i64.store	24($12), $pop421
	block   	
	i64.const	$push420=, -7521797890487754080
	i32.const	$push329=, 24
	i32.add 	$push330=, $12, $pop329
	i64.const	$push50=, 234
	i32.call	$push419=, db_idx64_find_primary@FUNCTION, $0, $0, $pop420, $pop330, $pop50
	tee_local	$push418=, $6=, $pop419
	i32.const	$push417=, 0
	i32.lt_s	$push51=, $pop418, $pop417
	br_if   	0, $pop51
	i64.const	$9=, 0
	i64.const	$8=, 59
	i32.const	$7=, .L.str.5
	i64.load	$3=, 24($12)
	i64.const	$10=, 0
.LBB8_13:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push426=, 6
	i64.gt_u	$push52=, $9, $pop426
	br_if   	0, $pop52
	i32.load8_s	$push431=, 0($7)
	tee_local	$push430=, $4=, $pop431
	i32.const	$push429=, -97
	i32.add 	$push54=, $pop430, $pop429
	i32.const	$push428=, 255
	i32.and 	$push55=, $pop54, $pop428
	i32.const	$push427=, 25
	i32.gt_u	$push56=, $pop55, $pop427
	br_if   	1, $pop56
	i32.const	$push432=, 165
	i32.add 	$4=, $4, $pop432
	br      	2
.LBB8_16:
	end_block
	i64.const	$11=, 0
	i64.const	$push433=, 11
	i64.le_u	$push53=, $9, $pop433
	br_if   	2, $pop53
	br      	3
.LBB8_17:
	end_block
	i32.const	$push438=, 208
	i32.add 	$push57=, $4, $pop438
	i32.const	$push437=, 0
	i32.const	$push436=, -49
	i32.add 	$push58=, $4, $pop436
	i32.const	$push435=, 255
	i32.and 	$push59=, $pop58, $pop435
	i32.const	$push434=, 5
	i32.lt_u	$push60=, $pop59, $pop434
	i32.select	$4=, $pop57, $pop437, $pop60
.LBB8_18:
	end_block
	i64.extend_u/i32	$push61=, $4
	i64.const	$push440=, 56
	i64.shl 	$push62=, $pop61, $pop440
	i64.const	$push439=, 56
	i64.shr_s	$11=, $pop62, $pop439
.LBB8_19:
	end_block
	i64.const	$push442=, 31
	i64.and 	$push64=, $11, $pop442
	i64.const	$push441=, 4294967295
	i64.and 	$push63=, $8, $pop441
	i64.shl 	$11=, $pop64, $pop63
.LBB8_20:
	end_block
	i32.const	$push448=, 1
	i32.add 	$7=, $7, $pop448
	i64.const	$push447=, 1
	i64.add 	$9=, $9, $pop447
	i64.or  	$10=, $11, $10
	i64.const	$push446=, -5
	i64.add 	$push445=, $8, $pop446
	tee_local	$push444=, $8=, $pop445
	i64.const	$push443=, -6
	i64.ne  	$push65=, $pop444, $pop443
	br_if   	0, $pop65
	end_loop
	i64.eq  	$5=, $3, $10
.LBB8_22:
	end_block
	i32.const	$push66=, .L.str.31
	call    	eosio_assert@FUNCTION, $5, $pop66
	i64.const	$9=, 0
	i64.const	$push455=, 0
	i64.store	16($12), $pop455
	i32.const	$push331=, 16
	i32.add 	$push332=, $12, $pop331
	i32.call	$push454=, db_idx64_next@FUNCTION, $6, $pop332
	tee_local	$push453=, $5=, $pop454
	i32.const	$push452=, -1
	i32.gt_s	$push67=, $pop453, $pop452
	i64.load	$push69=, 16($12)
	i64.const	$push68=, 976
	i64.eq  	$push70=, $pop69, $pop68
	i32.and 	$push71=, $pop67, $pop70
	i32.const	$push451=, .L.str.32
	call    	eosio_assert@FUNCTION, $pop71, $pop451
	i64.const	$push450=, 0
	i64.store	8($12), $pop450
	i32.const	$6=, 0
	i32.const	$7=, 0
	block   	
	i64.const	$push449=, -7521797890487754080
	i32.const	$push333=, 8
	i32.add 	$push334=, $12, $pop333
	i64.load	$push72=, 16($12)
	i32.call	$push73=, db_idx64_find_primary@FUNCTION, $0, $0, $pop449, $pop334, $pop72
	i32.ne  	$push74=, $5, $pop73
	br_if   	0, $pop74
	i64.const	$8=, 59
	i32.const	$7=, .L.str.21
	i64.load	$3=, 8($12)
	i64.const	$10=, 0
.LBB8_24:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push456=, 4
	i64.gt_u	$push75=, $9, $pop456
	br_if   	0, $pop75
	i32.load8_s	$push461=, 0($7)
	tee_local	$push460=, $4=, $pop461
	i32.const	$push459=, -97
	i32.add 	$push77=, $pop460, $pop459
	i32.const	$push458=, 255
	i32.and 	$push78=, $pop77, $pop458
	i32.const	$push457=, 25
	i32.gt_u	$push79=, $pop78, $pop457
	br_if   	1, $pop79
	i32.const	$push462=, 165
	i32.add 	$4=, $4, $pop462
	br      	2
.LBB8_27:
	end_block
	i64.const	$11=, 0
	i64.const	$push463=, 11
	i64.le_u	$push76=, $9, $pop463
	br_if   	2, $pop76
	br      	3
.LBB8_28:
	end_block
	i32.const	$push468=, 208
	i32.add 	$push80=, $4, $pop468
	i32.const	$push467=, 0
	i32.const	$push466=, -49
	i32.add 	$push81=, $4, $pop466
	i32.const	$push465=, 255
	i32.and 	$push82=, $pop81, $pop465
	i32.const	$push464=, 5
	i32.lt_u	$push83=, $pop82, $pop464
	i32.select	$4=, $pop80, $pop467, $pop83
.LBB8_29:
	end_block
	i64.extend_u/i32	$push84=, $4
	i64.const	$push470=, 56
	i64.shl 	$push85=, $pop84, $pop470
	i64.const	$push469=, 56
	i64.shr_s	$11=, $pop85, $pop469
.LBB8_30:
	end_block
	i64.const	$push472=, 31
	i64.and 	$push87=, $11, $pop472
	i64.const	$push471=, 4294967295
	i64.and 	$push86=, $8, $pop471
	i64.shl 	$11=, $pop87, $pop86
.LBB8_31:
	end_block
	i32.const	$push478=, 1
	i32.add 	$7=, $7, $pop478
	i64.const	$push477=, 1
	i64.add 	$9=, $9, $pop477
	i64.or  	$10=, $11, $10
	i64.const	$push476=, -5
	i64.add 	$push475=, $8, $pop476
	tee_local	$push474=, $8=, $pop475
	i64.const	$push473=, -6
	i64.ne  	$push88=, $pop474, $pop473
	br_if   	0, $pop88
	end_loop
	i64.eq  	$7=, $3, $10
.LBB8_33:
	end_block
	i32.const	$push485=, .L.str.32
	call    	eosio_assert@FUNCTION, $7, $pop485
	i32.const	$push335=, 16
	i32.add 	$push336=, $12, $pop335
	i32.call	$push484=, db_idx64_next@FUNCTION, $5, $pop336
	tee_local	$push483=, $5=, $pop484
	i32.const	$push482=, -1
	i32.gt_s	$push89=, $pop483, $pop482
	i64.load	$push90=, 16($12)
	i64.const	$push481=, 110
	i64.eq  	$push91=, $pop90, $pop481
	i32.and 	$push92=, $pop89, $pop91
	i32.const	$push480=, .L.str.32
	call    	eosio_assert@FUNCTION, $pop92, $pop480
	block   	
	i64.const	$push479=, -7521797890487754080
	i32.const	$push337=, 8
	i32.add 	$push338=, $12, $pop337
	i64.load	$push93=, 16($12)
	i32.call	$push94=, db_idx64_find_primary@FUNCTION, $0, $0, $pop479, $pop338, $pop93
	i32.ne  	$push95=, $5, $pop94
	br_if   	0, $pop95
	i64.const	$9=, 0
	i64.const	$8=, 59
	i32.const	$7=, .L.str.23
	i64.load	$3=, 8($12)
	i64.const	$10=, 0
.LBB8_35:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push486=, 2
	i64.gt_u	$push96=, $9, $pop486
	br_if   	0, $pop96
	i32.load8_s	$push491=, 0($7)
	tee_local	$push490=, $4=, $pop491
	i32.const	$push489=, -97
	i32.add 	$push98=, $pop490, $pop489
	i32.const	$push488=, 255
	i32.and 	$push99=, $pop98, $pop488
	i32.const	$push487=, 25
	i32.gt_u	$push100=, $pop99, $pop487
	br_if   	1, $pop100
	i32.const	$push492=, 165
	i32.add 	$4=, $4, $pop492
	br      	2
.LBB8_38:
	end_block
	i64.const	$11=, 0
	i64.const	$push493=, 11
	i64.le_u	$push97=, $9, $pop493
	br_if   	2, $pop97
	br      	3
.LBB8_39:
	end_block
	i32.const	$push498=, 208
	i32.add 	$push101=, $4, $pop498
	i32.const	$push497=, 0
	i32.const	$push496=, -49
	i32.add 	$push102=, $4, $pop496
	i32.const	$push495=, 255
	i32.and 	$push103=, $pop102, $pop495
	i32.const	$push494=, 5
	i32.lt_u	$push104=, $pop103, $pop494
	i32.select	$4=, $pop101, $pop497, $pop104
.LBB8_40:
	end_block
	i64.extend_u/i32	$push105=, $4
	i64.const	$push500=, 56
	i64.shl 	$push106=, $pop105, $pop500
	i64.const	$push499=, 56
	i64.shr_s	$11=, $pop106, $pop499
.LBB8_41:
	end_block
	i64.const	$push502=, 31
	i64.and 	$push108=, $11, $pop502
	i64.const	$push501=, 4294967295
	i64.and 	$push107=, $8, $pop501
	i64.shl 	$11=, $pop108, $pop107
.LBB8_42:
	end_block
	i32.const	$push508=, 1
	i32.add 	$7=, $7, $pop508
	i64.const	$push507=, 1
	i64.add 	$9=, $9, $pop507
	i64.or  	$10=, $11, $10
	i64.const	$push506=, -5
	i64.add 	$push505=, $8, $pop506
	tee_local	$push504=, $8=, $pop505
	i64.const	$push503=, -6
	i64.ne  	$push109=, $pop504, $pop503
	br_if   	0, $pop109
	end_loop
	i64.eq  	$6=, $3, $10
.LBB8_44:
	end_block
	i32.const	$push110=, .L.str.32
	call    	eosio_assert@FUNCTION, $6, $pop110
	i32.const	$6=, 0
	i32.const	$push339=, 16
	i32.add 	$push340=, $12, $pop339
	i32.call	$push111=, db_idx64_next@FUNCTION, $5, $pop340
	i32.const	$push516=, 0
	i32.lt_s	$push112=, $pop111, $pop516
	i64.load	$push113=, 16($12)
	i64.const	$push515=, 110
	i64.eq  	$push114=, $pop113, $pop515
	i32.and 	$push115=, $pop112, $pop114
	i32.const	$push514=, .L.str.32
	call    	eosio_assert@FUNCTION, $pop115, $pop514
	i64.const	$push513=, 0
	i64.store	24($12), $pop513
	i32.const	$7=, 0
	block   	
	i64.const	$push512=, -7521797890487754080
	i32.const	$push341=, 24
	i32.add 	$push342=, $12, $pop341
	i64.const	$push116=, 781
	i32.call	$push511=, db_idx64_find_primary@FUNCTION, $0, $0, $pop512, $pop342, $pop116
	tee_local	$push510=, $5=, $pop511
	i32.const	$push509=, 0
	i32.lt_s	$push117=, $pop510, $pop509
	br_if   	0, $pop117
	i64.const	$8=, 59
	i32.const	$7=, .L.str.3
	i64.load	$3=, 24($12)
	i64.const	$9=, 0
	i64.const	$10=, 0
.LBB8_46:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push517=, 2
	i64.gt_u	$push118=, $9, $pop517
	br_if   	0, $pop118
	i32.load8_s	$push522=, 0($7)
	tee_local	$push521=, $4=, $pop522
	i32.const	$push520=, -97
	i32.add 	$push120=, $pop521, $pop520
	i32.const	$push519=, 255
	i32.and 	$push121=, $pop120, $pop519
	i32.const	$push518=, 25
	i32.gt_u	$push122=, $pop121, $pop518
	br_if   	1, $pop122
	i32.const	$push523=, 165
	i32.add 	$4=, $4, $pop523
	br      	2
.LBB8_49:
	end_block
	i64.const	$11=, 0
	i64.const	$push524=, 11
	i64.le_u	$push119=, $9, $pop524
	br_if   	2, $pop119
	br      	3
.LBB8_50:
	end_block
	i32.const	$push529=, 208
	i32.add 	$push123=, $4, $pop529
	i32.const	$push528=, 0
	i32.const	$push527=, -49
	i32.add 	$push124=, $4, $pop527
	i32.const	$push526=, 255
	i32.and 	$push125=, $pop124, $pop526
	i32.const	$push525=, 5
	i32.lt_u	$push126=, $pop125, $pop525
	i32.select	$4=, $pop123, $pop528, $pop126
.LBB8_51:
	end_block
	i64.extend_u/i32	$push127=, $4
	i64.const	$push531=, 56
	i64.shl 	$push128=, $pop127, $pop531
	i64.const	$push530=, 56
	i64.shr_s	$11=, $pop128, $pop530
.LBB8_52:
	end_block
	i64.const	$push533=, 31
	i64.and 	$push130=, $11, $pop533
	i64.const	$push532=, 4294967295
	i64.and 	$push129=, $8, $pop532
	i64.shl 	$11=, $pop130, $pop129
.LBB8_53:
	end_block
	i32.const	$push539=, 1
	i32.add 	$7=, $7, $pop539
	i64.const	$push538=, 1
	i64.add 	$9=, $9, $pop538
	i64.or  	$10=, $11, $10
	i64.const	$push537=, -5
	i64.add 	$push536=, $8, $pop537
	tee_local	$push535=, $8=, $pop536
	i64.const	$push534=, -6
	i64.ne  	$push131=, $pop535, $pop534
	br_if   	0, $pop131
	end_loop
	i64.eq  	$7=, $3, $10
.LBB8_55:
	end_block
	i32.const	$push132=, .L.str.31
	call    	eosio_assert@FUNCTION, $7, $pop132
	i64.const	$push546=, 0
	i64.store	16($12), $pop546
	i32.const	$push343=, 16
	i32.add 	$push344=, $12, $pop343
	i32.call	$push545=, db_idx64_previous@FUNCTION, $5, $pop344
	tee_local	$push544=, $5=, $pop545
	i32.const	$push543=, -1
	i32.gt_s	$push133=, $pop544, $pop543
	i64.load	$push135=, 16($12)
	i64.const	$push134=, 540
	i64.eq  	$push136=, $pop135, $pop134
	i32.and 	$push137=, $pop133, $pop136
	i32.const	$push542=, .L.str.33
	call    	eosio_assert@FUNCTION, $pop137, $pop542
	i64.const	$push541=, 0
	i64.store	8($12), $pop541
	block   	
	i64.const	$push540=, -7521797890487754080
	i32.const	$push345=, 8
	i32.add 	$push346=, $12, $pop345
	i64.load	$push138=, 16($12)
	i32.call	$push139=, db_idx64_find_primary@FUNCTION, $0, $0, $pop540, $pop346, $pop138
	i32.ne  	$push140=, $5, $pop139
	br_if   	0, $pop140
	i64.const	$9=, 0
	i64.const	$8=, 59
	i32.const	$7=, .L.str.3
	i64.load	$3=, 8($12)
	i64.const	$10=, 0
.LBB8_57:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push547=, 2
	i64.gt_u	$push141=, $9, $pop547
	br_if   	0, $pop141
	i32.load8_s	$push552=, 0($7)
	tee_local	$push551=, $4=, $pop552
	i32.const	$push550=, -97
	i32.add 	$push143=, $pop551, $pop550
	i32.const	$push549=, 255
	i32.and 	$push144=, $pop143, $pop549
	i32.const	$push548=, 25
	i32.gt_u	$push145=, $pop144, $pop548
	br_if   	1, $pop145
	i32.const	$push553=, 165
	i32.add 	$4=, $4, $pop553
	br      	2
.LBB8_60:
	end_block
	i64.const	$11=, 0
	i64.const	$push554=, 11
	i64.le_u	$push142=, $9, $pop554
	br_if   	2, $pop142
	br      	3
.LBB8_61:
	end_block
	i32.const	$push559=, 208
	i32.add 	$push146=, $4, $pop559
	i32.const	$push558=, 0
	i32.const	$push557=, -49
	i32.add 	$push147=, $4, $pop557
	i32.const	$push556=, 255
	i32.and 	$push148=, $pop147, $pop556
	i32.const	$push555=, 5
	i32.lt_u	$push149=, $pop148, $pop555
	i32.select	$4=, $pop146, $pop558, $pop149
.LBB8_62:
	end_block
	i64.extend_u/i32	$push150=, $4
	i64.const	$push561=, 56
	i64.shl 	$push151=, $pop150, $pop561
	i64.const	$push560=, 56
	i64.shr_s	$11=, $pop151, $pop560
.LBB8_63:
	end_block
	i64.const	$push563=, 31
	i64.and 	$push153=, $11, $pop563
	i64.const	$push562=, 4294967295
	i64.and 	$push152=, $8, $pop562
	i64.shl 	$11=, $pop153, $pop152
.LBB8_64:
	end_block
	i32.const	$push569=, 1
	i32.add 	$7=, $7, $pop569
	i64.const	$push568=, 1
	i64.add 	$9=, $9, $pop568
	i64.or  	$10=, $11, $10
	i64.const	$push567=, -5
	i64.add 	$push566=, $8, $pop567
	tee_local	$push565=, $8=, $pop566
	i64.const	$push564=, -6
	i64.ne  	$push154=, $pop565, $pop564
	br_if   	0, $pop154
	end_loop
	i64.eq  	$6=, $3, $10
.LBB8_66:
	end_block
	i32.const	$push575=, .L.str.33
	call    	eosio_assert@FUNCTION, $6, $pop575
	i32.const	$push347=, 16
	i32.add 	$push348=, $12, $pop347
	i32.call	$push574=, db_idx64_previous@FUNCTION, $5, $pop348
	tee_local	$push573=, $5=, $pop574
	i32.const	$push572=, -1
	i32.gt_s	$push155=, $pop573, $pop572
	i64.load	$push157=, 16($12)
	i64.const	$push156=, 650
	i64.eq  	$push158=, $pop157, $pop156
	i32.and 	$push159=, $pop155, $pop158
	i32.const	$push571=, .L.str.33
	call    	eosio_assert@FUNCTION, $pop159, $pop571
	i32.const	$6=, 0
	i32.const	$7=, 0
	block   	
	i64.const	$push570=, -7521797890487754080
	i32.const	$push349=, 8
	i32.add 	$push350=, $12, $pop349
	i64.load	$push160=, 16($12)
	i32.call	$push161=, db_idx64_find_primary@FUNCTION, $0, $0, $pop570, $pop350, $pop160
	i32.ne  	$push162=, $5, $pop161
	br_if   	0, $pop162
	i64.const	$9=, 0
	i64.const	$8=, 59
	i32.const	$7=, .L.str.8
	i64.load	$3=, 8($12)
	i64.const	$10=, 0
.LBB8_68:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push576=, 6
	i64.gt_u	$push163=, $9, $pop576
	br_if   	0, $pop163
	i32.load8_s	$push581=, 0($7)
	tee_local	$push580=, $4=, $pop581
	i32.const	$push579=, -97
	i32.add 	$push165=, $pop580, $pop579
	i32.const	$push578=, 255
	i32.and 	$push166=, $pop165, $pop578
	i32.const	$push577=, 25
	i32.gt_u	$push167=, $pop166, $pop577
	br_if   	1, $pop167
	i32.const	$push582=, 165
	i32.add 	$4=, $4, $pop582
	br      	2
.LBB8_71:
	end_block
	i64.const	$11=, 0
	i64.const	$push583=, 11
	i64.le_u	$push164=, $9, $pop583
	br_if   	2, $pop164
	br      	3
.LBB8_72:
	end_block
	i32.const	$push588=, 208
	i32.add 	$push168=, $4, $pop588
	i32.const	$push587=, 0
	i32.const	$push586=, -49
	i32.add 	$push169=, $4, $pop586
	i32.const	$push585=, 255
	i32.and 	$push170=, $pop169, $pop585
	i32.const	$push584=, 5
	i32.lt_u	$push171=, $pop170, $pop584
	i32.select	$4=, $pop168, $pop587, $pop171
.LBB8_73:
	end_block
	i64.extend_u/i32	$push172=, $4
	i64.const	$push590=, 56
	i64.shl 	$push173=, $pop172, $pop590
	i64.const	$push589=, 56
	i64.shr_s	$11=, $pop173, $pop589
.LBB8_74:
	end_block
	i64.const	$push592=, 31
	i64.and 	$push175=, $11, $pop592
	i64.const	$push591=, 4294967295
	i64.and 	$push174=, $8, $pop591
	i64.shl 	$11=, $pop175, $pop174
.LBB8_75:
	end_block
	i32.const	$push598=, 1
	i32.add 	$7=, $7, $pop598
	i64.const	$push597=, 1
	i64.add 	$9=, $9, $pop597
	i64.or  	$10=, $11, $10
	i64.const	$push596=, -5
	i64.add 	$push595=, $8, $pop596
	tee_local	$push594=, $8=, $pop595
	i64.const	$push593=, -6
	i64.ne  	$push176=, $pop594, $pop593
	br_if   	0, $pop176
	end_loop
	i64.eq  	$7=, $3, $10
.LBB8_77:
	end_block
	i32.const	$push604=, .L.str.33
	call    	eosio_assert@FUNCTION, $7, $pop604
	i32.const	$push351=, 16
	i32.add 	$push352=, $12, $pop351
	i32.call	$push603=, db_idx64_previous@FUNCTION, $5, $pop352
	tee_local	$push602=, $5=, $pop603
	i32.const	$push177=, -1
	i32.gt_s	$push178=, $pop602, $pop177
	i64.load	$push179=, 16($12)
	i64.const	$push601=, 265
	i64.eq  	$push180=, $pop179, $pop601
	i32.and 	$push181=, $pop178, $pop180
	i32.const	$push600=, .L.str.33
	call    	eosio_assert@FUNCTION, $pop181, $pop600
	block   	
	i64.const	$push599=, -7521797890487754080
	i32.const	$push353=, 8
	i32.add 	$push354=, $12, $pop353
	i64.load	$push182=, 16($12)
	i32.call	$push183=, db_idx64_find_primary@FUNCTION, $0, $0, $pop599, $pop354, $pop182
	i32.ne  	$push184=, $5, $pop183
	br_if   	0, $pop184
	i64.const	$9=, 0
	i64.const	$8=, 59
	i32.const	$7=, .L.str.1
	i64.load	$3=, 8($12)
	i64.const	$10=, 0
.LBB8_79:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push605=, 4
	i64.gt_u	$push185=, $9, $pop605
	br_if   	0, $pop185
	i32.load8_s	$push610=, 0($7)
	tee_local	$push609=, $4=, $pop610
	i32.const	$push608=, -97
	i32.add 	$push187=, $pop609, $pop608
	i32.const	$push607=, 255
	i32.and 	$push188=, $pop187, $pop607
	i32.const	$push606=, 25
	i32.gt_u	$push189=, $pop188, $pop606
	br_if   	1, $pop189
	i32.const	$push611=, 165
	i32.add 	$4=, $4, $pop611
	br      	2
.LBB8_82:
	end_block
	i64.const	$11=, 0
	i64.const	$push612=, 11
	i64.le_u	$push186=, $9, $pop612
	br_if   	2, $pop186
	br      	3
.LBB8_83:
	end_block
	i32.const	$push617=, 208
	i32.add 	$push190=, $4, $pop617
	i32.const	$push616=, 0
	i32.const	$push615=, -49
	i32.add 	$push191=, $4, $pop615
	i32.const	$push614=, 255
	i32.and 	$push192=, $pop191, $pop614
	i32.const	$push613=, 5
	i32.lt_u	$push193=, $pop192, $pop613
	i32.select	$4=, $pop190, $pop616, $pop193
.LBB8_84:
	end_block
	i64.extend_u/i32	$push194=, $4
	i64.const	$push619=, 56
	i64.shl 	$push195=, $pop194, $pop619
	i64.const	$push618=, 56
	i64.shr_s	$11=, $pop195, $pop618
.LBB8_85:
	end_block
	i64.const	$push621=, 31
	i64.and 	$push197=, $11, $pop621
	i64.const	$push620=, 4294967295
	i64.and 	$push196=, $8, $pop620
	i64.shl 	$11=, $pop197, $pop196
.LBB8_86:
	end_block
	i32.const	$push627=, 1
	i32.add 	$7=, $7, $pop627
	i64.const	$push626=, 1
	i64.add 	$9=, $9, $pop626
	i64.or  	$10=, $11, $10
	i64.const	$push625=, -5
	i64.add 	$push624=, $8, $pop625
	tee_local	$push623=, $8=, $pop624
	i64.const	$push622=, -6
	i64.ne  	$push198=, $pop623, $pop622
	br_if   	0, $pop198
	end_loop
	i64.eq  	$6=, $3, $10
.LBB8_88:
	end_block
	i32.const	$push632=, .L.str.33
	call    	eosio_assert@FUNCTION, $6, $pop632
	i32.const	$push355=, 16
	i32.add 	$push356=, $12, $pop355
	i32.call	$push199=, db_idx64_previous@FUNCTION, $5, $pop356
	i32.const	$push631=, 0
	i32.lt_s	$push200=, $pop199, $pop631
	i64.load	$push201=, 16($12)
	i64.const	$push630=, 265
	i64.eq  	$push202=, $pop201, $pop630
	i32.and 	$push203=, $pop200, $pop202
	i32.const	$push629=, .L.str.33
	call    	eosio_assert@FUNCTION, $pop203, $pop629
	i64.const	$9=, 0
	i64.const	$push628=, 0
	i64.store	24($12), $pop628
	i64.const	$8=, 59
	i32.const	$7=, .L.str.3
	i64.const	$10=, 0
.LBB8_89:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push633=, 2
	i64.gt_u	$push204=, $9, $pop633
	br_if   	0, $pop204
	i32.load8_s	$push638=, 0($7)
	tee_local	$push637=, $4=, $pop638
	i32.const	$push636=, -97
	i32.add 	$push206=, $pop637, $pop636
	i32.const	$push635=, 255
	i32.and 	$push207=, $pop206, $pop635
	i32.const	$push634=, 25
	i32.gt_u	$push208=, $pop207, $pop634
	br_if   	1, $pop208
	i32.const	$push639=, 165
	i32.add 	$4=, $4, $pop639
	br      	2
.LBB8_92:
	end_block
	i64.const	$11=, 0
	i64.const	$push640=, 11
	i64.le_u	$push205=, $9, $pop640
	br_if   	2, $pop205
	br      	3
.LBB8_93:
	end_block
	i32.const	$push645=, 208
	i32.add 	$push209=, $4, $pop645
	i32.const	$push644=, 0
	i32.const	$push643=, -49
	i32.add 	$push210=, $4, $pop643
	i32.const	$push642=, 255
	i32.and 	$push211=, $pop210, $pop642
	i32.const	$push641=, 5
	i32.lt_u	$push212=, $pop211, $pop641
	i32.select	$4=, $pop209, $pop644, $pop212
.LBB8_94:
	end_block
	i64.extend_u/i32	$push213=, $4
	i64.const	$push647=, 56
	i64.shl 	$push214=, $pop213, $pop647
	i64.const	$push646=, 56
	i64.shr_s	$11=, $pop214, $pop646
.LBB8_95:
	end_block
	i64.const	$push649=, 31
	i64.and 	$push216=, $11, $pop649
	i64.const	$push648=, 4294967295
	i64.and 	$push215=, $8, $pop648
	i64.shl 	$11=, $pop216, $pop215
.LBB8_96:
	end_block
	i32.const	$push655=, 1
	i32.add 	$7=, $7, $pop655
	i64.const	$push654=, 1
	i64.add 	$9=, $9, $pop654
	i64.or  	$10=, $11, $10
	i64.const	$push653=, -5
	i64.add 	$push652=, $8, $pop653
	tee_local	$push651=, $8=, $pop652
	i64.const	$push650=, -6
	i64.ne  	$push217=, $pop651, $pop650
	br_if   	0, $pop217
	end_loop
	i64.store	16($12), $10
	i64.const	$push218=, -7521797890487754080
	i32.const	$push357=, 16
	i32.add 	$push358=, $12, $pop357
	i32.const	$push359=, 24
	i32.add 	$push360=, $12, $pop359
	i32.call	$push219=, db_idx64_find_secondary@FUNCTION, $0, $0, $pop218, $pop358, $pop360
	i32.const	$push220=, -1
	i32.gt_s	$push221=, $pop219, $pop220
	i64.load	$push223=, 24($12)
	i64.const	$push222=, 540
	i64.eq  	$push224=, $pop223, $pop222
	i32.and 	$push225=, $pop221, $pop224
	i32.const	$push226=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop225, $pop226
	i64.const	$9=, 0
	i64.const	$8=, 59
	i32.const	$7=, .L.str.21
	i64.const	$10=, 0
.LBB8_98:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push656=, 4
	i64.gt_u	$push227=, $9, $pop656
	br_if   	0, $pop227
	i32.load8_s	$push661=, 0($7)
	tee_local	$push660=, $4=, $pop661
	i32.const	$push659=, -97
	i32.add 	$push229=, $pop660, $pop659
	i32.const	$push658=, 255
	i32.and 	$push230=, $pop229, $pop658
	i32.const	$push657=, 25
	i32.gt_u	$push231=, $pop230, $pop657
	br_if   	1, $pop231
	i32.const	$push662=, 165
	i32.add 	$4=, $4, $pop662
	br      	2
.LBB8_101:
	end_block
	i64.const	$11=, 0
	i64.const	$push663=, 11
	i64.le_u	$push228=, $9, $pop663
	br_if   	2, $pop228
	br      	3
.LBB8_102:
	end_block
	i32.const	$push668=, 208
	i32.add 	$push232=, $4, $pop668
	i32.const	$push667=, 0
	i32.const	$push666=, -49
	i32.add 	$push233=, $4, $pop666
	i32.const	$push665=, 255
	i32.and 	$push234=, $pop233, $pop665
	i32.const	$push664=, 5
	i32.lt_u	$push235=, $pop234, $pop664
	i32.select	$4=, $pop232, $pop667, $pop235
.LBB8_103:
	end_block
	i64.extend_u/i32	$push236=, $4
	i64.const	$push670=, 56
	i64.shl 	$push237=, $pop236, $pop670
	i64.const	$push669=, 56
	i64.shr_s	$11=, $pop237, $pop669
.LBB8_104:
	end_block
	i64.const	$push672=, 31
	i64.and 	$push239=, $11, $pop672
	i64.const	$push671=, 4294967295
	i64.and 	$push238=, $8, $pop671
	i64.shl 	$11=, $pop239, $pop238
.LBB8_105:
	end_block
	i32.const	$push678=, 1
	i32.add 	$7=, $7, $pop678
	i64.const	$push677=, 1
	i64.add 	$9=, $9, $pop677
	i64.or  	$10=, $11, $10
	i64.const	$push676=, -5
	i64.add 	$push675=, $8, $pop676
	tee_local	$push674=, $8=, $pop675
	i64.const	$push673=, -6
	i64.ne  	$push240=, $pop674, $pop673
	br_if   	0, $pop240
	end_loop
	i64.store	16($12), $10
	i64.const	$push241=, -7521797890487754080
	i32.const	$push361=, 16
	i32.add 	$push362=, $12, $pop361
	i32.const	$push363=, 24
	i32.add 	$push364=, $12, $pop363
	i32.call	$push242=, db_idx64_find_secondary@FUNCTION, $0, $0, $pop241, $pop362, $pop364
	i32.const	$push243=, -1
	i32.gt_s	$push244=, $pop242, $pop243
	i64.load	$push246=, 24($12)
	i64.const	$push245=, 976
	i64.eq  	$push247=, $pop246, $pop245
	i32.and 	$push248=, $pop244, $pop247
	i32.const	$push249=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop248, $pop249
	i64.const	$9=, 0
	i64.const	$8=, 59
	i32.const	$7=, .L.str.27
	i64.const	$10=, 0
.LBB8_107:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push679=, 4
	i64.gt_u	$push250=, $9, $pop679
	br_if   	0, $pop250
	i32.load8_s	$push684=, 0($7)
	tee_local	$push683=, $4=, $pop684
	i32.const	$push682=, -97
	i32.add 	$push252=, $pop683, $pop682
	i32.const	$push681=, 255
	i32.and 	$push253=, $pop252, $pop681
	i32.const	$push680=, 25
	i32.gt_u	$push254=, $pop253, $pop680
	br_if   	1, $pop254
	i32.const	$push685=, 165
	i32.add 	$4=, $4, $pop685
	br      	2
.LBB8_110:
	end_block
	i64.const	$11=, 0
	i64.const	$push686=, 11
	i64.le_u	$push251=, $9, $pop686
	br_if   	2, $pop251
	br      	3
.LBB8_111:
	end_block
	i32.const	$push691=, 208
	i32.add 	$push255=, $4, $pop691
	i32.const	$push690=, 0
	i32.const	$push689=, -49
	i32.add 	$push256=, $4, $pop689
	i32.const	$push688=, 255
	i32.and 	$push257=, $pop256, $pop688
	i32.const	$push687=, 5
	i32.lt_u	$push258=, $pop257, $pop687
	i32.select	$4=, $pop255, $pop690, $pop258
.LBB8_112:
	end_block
	i64.extend_u/i32	$push259=, $4
	i64.const	$push693=, 56
	i64.shl 	$push260=, $pop259, $pop693
	i64.const	$push692=, 56
	i64.shr_s	$11=, $pop260, $pop692
.LBB8_113:
	end_block
	i64.const	$push695=, 31
	i64.and 	$push262=, $11, $pop695
	i64.const	$push694=, 4294967295
	i64.and 	$push261=, $8, $pop694
	i64.shl 	$11=, $pop262, $pop261
.LBB8_114:
	end_block
	i32.const	$push701=, 1
	i32.add 	$7=, $7, $pop701
	i64.const	$push700=, 1
	i64.add 	$9=, $9, $pop700
	i64.or  	$10=, $11, $10
	i64.const	$push699=, -5
	i64.add 	$push698=, $8, $pop699
	tee_local	$push697=, $8=, $pop698
	i64.const	$push696=, -6
	i64.ne  	$push263=, $pop697, $pop696
	br_if   	0, $pop263
	end_loop
	i64.store	16($12), $10
	i64.const	$push264=, -7521797890487754080
	i32.const	$push365=, 16
	i32.add 	$push366=, $12, $pop365
	i32.const	$push367=, 24
	i32.add 	$push368=, $12, $pop367
	i32.call	$push265=, db_idx64_find_secondary@FUNCTION, $0, $0, $pop264, $pop366, $pop368
	i32.const	$push702=, 0
	i32.lt_s	$push266=, $pop265, $pop702
	i64.load	$push268=, 24($12)
	i64.const	$push267=, 976
	i64.eq  	$push269=, $pop268, $pop267
	i32.and 	$push270=, $pop266, $pop269
	i32.const	$push271=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop270, $pop271
	i64.const	$9=, 0
	i64.const	$8=, 59
	i32.const	$7=, .L.str.3
	i64.const	$10=, 0
.LBB8_116:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push703=, 2
	i64.gt_u	$push272=, $9, $pop703
	br_if   	0, $pop272
	i32.load8_s	$push708=, 0($7)
	tee_local	$push707=, $4=, $pop708
	i32.const	$push706=, -97
	i32.add 	$push274=, $pop707, $pop706
	i32.const	$push705=, 255
	i32.and 	$push275=, $pop274, $pop705
	i32.const	$push704=, 25
	i32.gt_u	$push276=, $pop275, $pop704
	br_if   	1, $pop276
	i32.const	$push709=, 165
	i32.add 	$4=, $4, $pop709
	br      	2
.LBB8_119:
	end_block
	i64.const	$11=, 0
	i64.const	$push710=, 11
	i64.le_u	$push273=, $9, $pop710
	br_if   	2, $pop273
	br      	3
.LBB8_120:
	end_block
	i32.const	$push715=, 208
	i32.add 	$push277=, $4, $pop715
	i32.const	$push714=, 0
	i32.const	$push713=, -49
	i32.add 	$push278=, $4, $pop713
	i32.const	$push712=, 255
	i32.and 	$push279=, $pop278, $pop712
	i32.const	$push711=, 5
	i32.lt_u	$push280=, $pop279, $pop711
	i32.select	$4=, $pop277, $pop714, $pop280
.LBB8_121:
	end_block
	i64.extend_u/i32	$push281=, $4
	i64.const	$push717=, 56
	i64.shl 	$push282=, $pop281, $pop717
	i64.const	$push716=, 56
	i64.shr_s	$11=, $pop282, $pop716
.LBB8_122:
	end_block
	i64.const	$push719=, 31
	i64.and 	$push284=, $11, $pop719
	i64.const	$push718=, 4294967295
	i64.and 	$push283=, $8, $pop718
	i64.shl 	$11=, $pop284, $pop283
.LBB8_123:
	end_block
	i32.const	$push725=, 1
	i32.add 	$7=, $7, $pop725
	i64.const	$push724=, 1
	i64.add 	$9=, $9, $pop724
	i64.or  	$10=, $11, $10
	i64.const	$push723=, -5
	i64.add 	$push722=, $8, $pop723
	tee_local	$push721=, $8=, $pop722
	i64.const	$push720=, -6
	i64.ne  	$push285=, $pop721, $pop720
	br_if   	0, $pop285
	end_loop
	i64.store	24($12), $10
	i64.const	$push287=, -7521797890487754080
	i64.const	$push286=, 421
	i32.const	$push369=, 24
	i32.add 	$push370=, $12, $pop369
	i32.call	$5=, db_idx64_store@FUNCTION, $0, $pop287, $0, $pop286, $pop370
	i64.const	$9=, 0
	i64.const	$8=, 59
	i32.const	$7=, .L.str.26
	i64.const	$10=, 0
.LBB8_125:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push726=, 4
	i64.gt_u	$push288=, $9, $pop726
	br_if   	0, $pop288
	i32.load8_s	$push731=, 0($7)
	tee_local	$push730=, $4=, $pop731
	i32.const	$push729=, -97
	i32.add 	$push290=, $pop730, $pop729
	i32.const	$push728=, 255
	i32.and 	$push291=, $pop290, $pop728
	i32.const	$push727=, 25
	i32.gt_u	$push292=, $pop291, $pop727
	br_if   	1, $pop292
	i32.const	$push732=, 165
	i32.add 	$4=, $4, $pop732
	br      	2
.LBB8_128:
	end_block
	i64.const	$11=, 0
	i64.const	$push733=, 11
	i64.le_u	$push289=, $9, $pop733
	br_if   	2, $pop289
	br      	3
.LBB8_129:
	end_block
	i32.const	$push738=, 208
	i32.add 	$push293=, $4, $pop738
	i32.const	$push737=, 0
	i32.const	$push736=, -49
	i32.add 	$push294=, $4, $pop736
	i32.const	$push735=, 255
	i32.and 	$push295=, $pop294, $pop735
	i32.const	$push734=, 5
	i32.lt_u	$push296=, $pop295, $pop734
	i32.select	$4=, $pop293, $pop737, $pop296
.LBB8_130:
	end_block
	i64.extend_u/i32	$push297=, $4
	i64.const	$push740=, 56
	i64.shl 	$push298=, $pop297, $pop740
	i64.const	$push739=, 56
	i64.shr_s	$11=, $pop298, $pop739
.LBB8_131:
	end_block
	i64.const	$push742=, 31
	i64.and 	$push300=, $11, $pop742
	i64.const	$push741=, 4294967295
	i64.and 	$push299=, $8, $pop741
	i64.shl 	$11=, $pop300, $pop299
.LBB8_132:
	end_block
	i32.const	$push748=, 1
	i32.add 	$7=, $7, $pop748
	i64.const	$push747=, 1
	i64.add 	$9=, $9, $pop747
	i64.or  	$10=, $11, $10
	i64.const	$push746=, -5
	i64.add 	$push745=, $8, $pop746
	tee_local	$push744=, $8=, $pop745
	i64.const	$push743=, -6
	i64.ne  	$push301=, $pop744, $pop743
	br_if   	0, $pop301
	end_loop
	i64.store	16($12), $10
	i32.const	$push371=, 16
	i32.add 	$push372=, $12, $pop371
	call    	db_idx64_update@FUNCTION, $5, $0, $pop372
	i64.const	$push302=, 0
	i64.store	8($12), $pop302
	i32.const	$7=, 0
	block   	
	i64.const	$push750=, -7521797890487754080
	i32.const	$push373=, 8
	i32.add 	$push374=, $12, $pop373
	i64.const	$push749=, 421
	i32.call	$push303=, db_idx64_find_primary@FUNCTION, $0, $0, $pop750, $pop374, $pop749
	i32.ne  	$push304=, $pop303, $5
	br_if   	0, $pop304
	i64.load	$push306=, 8($12)
	i64.load	$push305=, 16($12)
	i64.eq  	$7=, $pop306, $pop305
.LBB8_135:
	end_block
	i32.const	$push307=, .L.str.35
	call    	eosio_assert@FUNCTION, $7, $pop307
	call    	db_idx64_remove@FUNCTION, $5
	i64.const	$push752=, -7521797890487754080
	i32.const	$push375=, 8
	i32.add 	$push376=, $12, $pop375
	i64.const	$push751=, 421
	i32.call	$push308=, db_idx64_find_primary@FUNCTION, $0, $0, $pop752, $pop376, $pop751
	i32.const	$push309=, 31
	i32.shr_u	$push310=, $pop308, $pop309
	i32.const	$push311=, .L.str.36
	call    	eosio_assert@FUNCTION, $pop310, $pop311
	i32.const	$push318=, 0
	i32.const	$push316=, 144
	i32.add 	$push317=, $12, $pop316
	i32.store	__stack_pointer($pop318), $pop317
	.endfunc
.Lfunc_end8:
	.size	_ZN7test_db13idx64_generalEyyy, .Lfunc_end8-_ZN7test_db13idx64_generalEyyy

	.hidden	_ZN7test_db16idx64_lowerboundEyyy
	.globl	_ZN7test_db16idx64_lowerboundEyyy
	.type	_ZN7test_db16idx64_lowerboundEyyy,@function
_ZN7test_db16idx64_lowerboundEyyy:
	.param  	i64, i64, i64
	.local  	i32, i32, i64, i32, i32, i64, i64, i64, i64, i64, i32
	i32.const	$push186=, 0
	i32.const	$push183=, 0
	i32.load	$push184=, __stack_pointer($pop183)
	i32.const	$push185=, 32
	i32.sub 	$push213=, $pop184, $pop185
	tee_local	$push212=, $13=, $pop213
	i32.store	__stack_pointer($pop186), $pop212
	i32.const	$push0=, 24
	i32.add 	$push1=, $13, $pop0
	i32.const	$push2=, 0
	i32.store	0($pop1), $pop2
	i64.const	$push3=, 0
	i64.store	16($13), $pop3
	block   	
	i32.const	$push4=, .L.str.37
	i32.call	$push211=, strlen@FUNCTION, $pop4
	tee_local	$push210=, $7=, $pop211
	i32.const	$push5=, -16
	i32.ge_u	$push6=, $pop210, $pop5
	br_if   	0, $pop6
	block   	
	block   	
	block   	
	i32.const	$push7=, 11
	i32.ge_u	$push8=, $7, $pop7
	br_if   	0, $pop8
	i32.const	$push14=, 1
	i32.shl 	$push15=, $7, $pop14
	i32.store8	16($13), $pop15
	i32.const	$push192=, 16
	i32.add 	$push193=, $13, $pop192
	i32.const	$push214=, 1
	i32.or  	$3=, $pop193, $pop214
	br_if   	1, $7
	br      	2
.LBB9_3:
	end_block
	i32.const	$push9=, 16
	i32.add 	$push10=, $7, $pop9
	i32.const	$push11=, -16
	i32.and 	$push216=, $pop10, $pop11
	tee_local	$push215=, $6=, $pop216
	i32.call	$3=, _Znwj@FUNCTION, $pop215
	i32.const	$push12=, 1
	i32.or  	$push13=, $6, $pop12
	i32.store	16($13), $pop13
	i32.store	24($13), $3
	i32.store	20($13), $7
.LBB9_4:
	end_block
	i32.const	$push16=, .L.str.37
	i32.call	$drop=, memcpy@FUNCTION, $3, $pop16, $7
.LBB9_5:
	end_block
	i32.add 	$push17=, $3, $7
	i32.const	$push217=, 0
	i32.store8	0($pop17), $pop217
	i64.const	$9=, 0
	i64.const	$8=, 59
	i32.const	$7=, .L.str.1
	i64.const	$10=, 0
.LBB9_6:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push218=, 4
	i64.gt_u	$push18=, $9, $pop218
	br_if   	0, $pop18
	i32.load8_s	$push223=, 0($7)
	tee_local	$push222=, $3=, $pop223
	i32.const	$push221=, -97
	i32.add 	$push20=, $pop222, $pop221
	i32.const	$push220=, 255
	i32.and 	$push21=, $pop20, $pop220
	i32.const	$push219=, 25
	i32.gt_u	$push22=, $pop21, $pop219
	br_if   	1, $pop22
	i32.const	$push224=, 165
	i32.add 	$3=, $3, $pop224
	br      	2
.LBB9_9:
	end_block
	i64.const	$11=, 0
	i64.const	$push225=, 11
	i64.le_u	$push19=, $9, $pop225
	br_if   	2, $pop19
	br      	3
.LBB9_10:
	end_block
	i32.const	$push230=, 208
	i32.add 	$push23=, $3, $pop230
	i32.const	$push229=, 0
	i32.const	$push228=, -49
	i32.add 	$push24=, $3, $pop228
	i32.const	$push227=, 255
	i32.and 	$push25=, $pop24, $pop227
	i32.const	$push226=, 5
	i32.lt_u	$push26=, $pop25, $pop226
	i32.select	$3=, $pop23, $pop229, $pop26
.LBB9_11:
	end_block
	i64.extend_u/i32	$push27=, $3
	i64.const	$push232=, 56
	i64.shl 	$push28=, $pop27, $pop232
	i64.const	$push231=, 56
	i64.shr_s	$11=, $pop28, $pop231
.LBB9_12:
	end_block
	i64.const	$push234=, 31
	i64.and 	$push30=, $11, $pop234
	i64.const	$push233=, 4294967295
	i64.and 	$push29=, $8, $pop233
	i64.shl 	$11=, $pop30, $pop29
.LBB9_13:
	end_block
	i32.const	$push240=, 1
	i32.add 	$7=, $7, $pop240
	i64.const	$push239=, 1
	i64.add 	$9=, $9, $pop239
	i64.or  	$10=, $11, $10
	i64.const	$push238=, -5
	i64.add 	$push237=, $8, $pop238
	tee_local	$push236=, $8=, $pop237
	i64.const	$push235=, -6
	i64.ne  	$push31=, $pop236, $pop235
	br_if   	0, $pop31
	end_loop
	i64.store	8($13), $10
	i64.const	$9=, 0
	i64.const	$push243=, 0
	i64.store	0($13), $pop243
	i64.const	$push242=, -7521797890487754080
	i32.const	$push194=, 8
	i32.add 	$push195=, $13, $pop194
	i32.call	$4=, db_idx64_lowerbound@FUNCTION, $0, $0, $pop242, $pop195, $13
	i32.const	$7=, 0
	block   	
	i64.load	$push32=, 0($13)
	i64.const	$push241=, 265
	i64.ne  	$push33=, $pop32, $pop241
	br_if   	0, $pop33
	i64.const	$11=, 0
	i64.const	$10=, 59
	i32.const	$7=, .L.str.1
	i64.load	$5=, 8($13)
	i64.const	$12=, 0
.LBB9_16:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push244=, 4
	i64.gt_u	$push34=, $11, $pop244
	br_if   	0, $pop34
	i32.load8_s	$push249=, 0($7)
	tee_local	$push248=, $3=, $pop249
	i32.const	$push247=, -97
	i32.add 	$push36=, $pop248, $pop247
	i32.const	$push246=, 255
	i32.and 	$push37=, $pop36, $pop246
	i32.const	$push245=, 25
	i32.gt_u	$push38=, $pop37, $pop245
	br_if   	1, $pop38
	i32.const	$push250=, 165
	i32.add 	$3=, $3, $pop250
	br      	2
.LBB9_19:
	end_block
	i64.const	$8=, 0
	i64.const	$push251=, 11
	i64.le_u	$push35=, $11, $pop251
	br_if   	2, $pop35
	br      	3
.LBB9_20:
	end_block
	i32.const	$push256=, 208
	i32.add 	$push39=, $3, $pop256
	i32.const	$push255=, 0
	i32.const	$push254=, -49
	i32.add 	$push40=, $3, $pop254
	i32.const	$push253=, 255
	i32.and 	$push41=, $pop40, $pop253
	i32.const	$push252=, 5
	i32.lt_u	$push42=, $pop41, $pop252
	i32.select	$3=, $pop39, $pop255, $pop42
.LBB9_21:
	end_block
	i64.extend_u/i32	$push43=, $3
	i64.const	$push258=, 56
	i64.shl 	$push44=, $pop43, $pop258
	i64.const	$push257=, 56
	i64.shr_s	$8=, $pop44, $pop257
.LBB9_22:
	end_block
	i64.const	$push260=, 31
	i64.and 	$push46=, $8, $pop260
	i64.const	$push259=, 4294967295
	i64.and 	$push45=, $10, $pop259
	i64.shl 	$8=, $pop46, $pop45
.LBB9_23:
	end_block
	i32.const	$push266=, 1
	i32.add 	$7=, $7, $pop266
	i64.const	$push265=, 1
	i64.add 	$11=, $11, $pop265
	i64.or  	$12=, $8, $12
	i64.const	$push264=, -5
	i64.add 	$push263=, $10, $pop264
	tee_local	$push262=, $10=, $pop263
	i64.const	$push261=, -6
	i64.ne  	$push47=, $pop262, $pop261
	br_if   	0, $pop47
	end_loop
	i64.eq  	$7=, $5, $12
.LBB9_25:
	end_block
	i32.load	$push50=, 24($13)
	i32.const	$push196=, 16
	i32.add 	$push197=, $13, $pop196
	i32.const	$push273=, 1
	i32.or  	$push272=, $pop197, $pop273
	tee_local	$push271=, $6=, $pop272
	i32.load8_u	$push48=, 16($13)
	i32.const	$push270=, 1
	i32.and 	$push49=, $pop48, $pop270
	i32.select	$push51=, $pop50, $pop271, $pop49
	call    	eosio_assert@FUNCTION, $7, $pop51
	i64.const	$push269=, -7521797890487754080
	i32.const	$push198=, 8
	i32.add 	$push199=, $13, $pop198
	i64.const	$push268=, 265
	i32.call	$push52=, db_idx64_find_primary@FUNCTION, $0, $0, $pop269, $pop199, $pop268
	i32.eq  	$push53=, $4, $pop52
	i32.load	$push56=, 24($13)
	i32.load8_u	$push54=, 16($13)
	i32.const	$push267=, 1
	i32.and 	$push55=, $pop54, $pop267
	i32.select	$push57=, $pop56, $6, $pop55
	call    	eosio_assert@FUNCTION, $pop53, $pop57
	i64.const	$8=, 59
	i32.const	$7=, .L.str.26
	i64.const	$10=, 0
.LBB9_26:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push274=, 4
	i64.gt_u	$push58=, $9, $pop274
	br_if   	0, $pop58
	i32.load8_s	$push279=, 0($7)
	tee_local	$push278=, $3=, $pop279
	i32.const	$push277=, -97
	i32.add 	$push60=, $pop278, $pop277
	i32.const	$push276=, 255
	i32.and 	$push61=, $pop60, $pop276
	i32.const	$push275=, 25
	i32.gt_u	$push62=, $pop61, $pop275
	br_if   	1, $pop62
	i32.const	$push280=, 165
	i32.add 	$3=, $3, $pop280
	br      	2
.LBB9_29:
	end_block
	i64.const	$11=, 0
	i64.const	$push281=, 11
	i64.le_u	$push59=, $9, $pop281
	br_if   	2, $pop59
	br      	3
.LBB9_30:
	end_block
	i32.const	$push286=, 208
	i32.add 	$push63=, $3, $pop286
	i32.const	$push285=, 0
	i32.const	$push284=, -49
	i32.add 	$push64=, $3, $pop284
	i32.const	$push283=, 255
	i32.and 	$push65=, $pop64, $pop283
	i32.const	$push282=, 5
	i32.lt_u	$push66=, $pop65, $pop282
	i32.select	$3=, $pop63, $pop285, $pop66
.LBB9_31:
	end_block
	i64.extend_u/i32	$push67=, $3
	i64.const	$push288=, 56
	i64.shl 	$push68=, $pop67, $pop288
	i64.const	$push287=, 56
	i64.shr_s	$11=, $pop68, $pop287
.LBB9_32:
	end_block
	i64.const	$push290=, 31
	i64.and 	$push70=, $11, $pop290
	i64.const	$push289=, 4294967295
	i64.and 	$push69=, $8, $pop289
	i64.shl 	$11=, $pop70, $pop69
.LBB9_33:
	end_block
	i32.const	$push296=, 1
	i32.add 	$7=, $7, $pop296
	i64.const	$push295=, 1
	i64.add 	$9=, $9, $pop295
	i64.or  	$10=, $11, $10
	i64.const	$push294=, -5
	i64.add 	$push293=, $8, $pop294
	tee_local	$push292=, $8=, $pop293
	i64.const	$push291=, -6
	i64.ne  	$push71=, $pop292, $pop291
	br_if   	0, $pop71
	end_loop
	i64.store	8($13), $10
	i64.const	$9=, 0
	i64.const	$push299=, 0
	i64.store	0($13), $pop299
	i64.const	$push298=, -7521797890487754080
	i32.const	$push200=, 8
	i32.add 	$push201=, $13, $pop200
	i32.call	$4=, db_idx64_lowerbound@FUNCTION, $0, $0, $pop298, $pop201, $13
	i32.const	$7=, 0
	block   	
	i64.load	$push72=, 0($13)
	i64.const	$push297=, 540
	i64.ne  	$push73=, $pop72, $pop297
	br_if   	0, $pop73
	i64.const	$11=, 0
	i64.const	$10=, 59
	i32.const	$7=, .L.str.3
	i64.load	$5=, 8($13)
	i64.const	$12=, 0
.LBB9_36:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push300=, 2
	i64.gt_u	$push74=, $11, $pop300
	br_if   	0, $pop74
	i32.load8_s	$push305=, 0($7)
	tee_local	$push304=, $3=, $pop305
	i32.const	$push303=, -97
	i32.add 	$push76=, $pop304, $pop303
	i32.const	$push302=, 255
	i32.and 	$push77=, $pop76, $pop302
	i32.const	$push301=, 25
	i32.gt_u	$push78=, $pop77, $pop301
	br_if   	1, $pop78
	i32.const	$push306=, 165
	i32.add 	$3=, $3, $pop306
	br      	2
.LBB9_39:
	end_block
	i64.const	$8=, 0
	i64.const	$push307=, 11
	i64.le_u	$push75=, $11, $pop307
	br_if   	2, $pop75
	br      	3
.LBB9_40:
	end_block
	i32.const	$push312=, 208
	i32.add 	$push79=, $3, $pop312
	i32.const	$push311=, 0
	i32.const	$push310=, -49
	i32.add 	$push80=, $3, $pop310
	i32.const	$push309=, 255
	i32.and 	$push81=, $pop80, $pop309
	i32.const	$push308=, 5
	i32.lt_u	$push82=, $pop81, $pop308
	i32.select	$3=, $pop79, $pop311, $pop82
.LBB9_41:
	end_block
	i64.extend_u/i32	$push83=, $3
	i64.const	$push314=, 56
	i64.shl 	$push84=, $pop83, $pop314
	i64.const	$push313=, 56
	i64.shr_s	$8=, $pop84, $pop313
.LBB9_42:
	end_block
	i64.const	$push316=, 31
	i64.and 	$push86=, $8, $pop316
	i64.const	$push315=, 4294967295
	i64.and 	$push85=, $10, $pop315
	i64.shl 	$8=, $pop86, $pop85
.LBB9_43:
	end_block
	i32.const	$push322=, 1
	i32.add 	$7=, $7, $pop322
	i64.const	$push321=, 1
	i64.add 	$11=, $11, $pop321
	i64.or  	$12=, $8, $12
	i64.const	$push320=, -5
	i64.add 	$push319=, $10, $pop320
	tee_local	$push318=, $10=, $pop319
	i64.const	$push317=, -6
	i64.ne  	$push87=, $pop318, $pop317
	br_if   	0, $pop87
	end_loop
	i64.eq  	$7=, $5, $12
.LBB9_45:
	end_block
	i32.const	$push90=, 24
	i32.add 	$push328=, $13, $pop90
	tee_local	$push327=, $3=, $pop328
	i32.load	$push91=, 0($pop327)
	i32.load8_u	$push88=, 16($13)
	i32.const	$push326=, 1
	i32.and 	$push89=, $pop88, $pop326
	i32.select	$push92=, $pop91, $6, $pop89
	call    	eosio_assert@FUNCTION, $7, $pop92
	i64.const	$push325=, -7521797890487754080
	i32.const	$push202=, 8
	i32.add 	$push203=, $13, $pop202
	i64.const	$push324=, 540
	i32.call	$push93=, db_idx64_find_primary@FUNCTION, $0, $0, $pop325, $pop203, $pop324
	i32.eq  	$push94=, $4, $pop93
	i32.load	$push97=, 0($3)
	i32.load8_u	$push95=, 16($13)
	i32.const	$push323=, 1
	i32.and 	$push96=, $pop95, $pop323
	i32.select	$push98=, $pop97, $6, $pop96
	call    	eosio_assert@FUNCTION, $pop94, $pop98
	i64.const	$8=, 59
	i32.const	$7=, .L.str.23
	i64.const	$10=, 0
.LBB9_46:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push329=, 2
	i64.gt_u	$push99=, $9, $pop329
	br_if   	0, $pop99
	i32.load8_s	$push334=, 0($7)
	tee_local	$push333=, $3=, $pop334
	i32.const	$push332=, -97
	i32.add 	$push101=, $pop333, $pop332
	i32.const	$push331=, 255
	i32.and 	$push102=, $pop101, $pop331
	i32.const	$push330=, 25
	i32.gt_u	$push103=, $pop102, $pop330
	br_if   	1, $pop103
	i32.const	$push335=, 165
	i32.add 	$3=, $3, $pop335
	br      	2
.LBB9_49:
	end_block
	i64.const	$11=, 0
	i64.const	$push336=, 11
	i64.le_u	$push100=, $9, $pop336
	br_if   	2, $pop100
	br      	3
.LBB9_50:
	end_block
	i32.const	$push341=, 208
	i32.add 	$push104=, $3, $pop341
	i32.const	$push340=, 0
	i32.const	$push339=, -49
	i32.add 	$push105=, $3, $pop339
	i32.const	$push338=, 255
	i32.and 	$push106=, $pop105, $pop338
	i32.const	$push337=, 5
	i32.lt_u	$push107=, $pop106, $pop337
	i32.select	$3=, $pop104, $pop340, $pop107
.LBB9_51:
	end_block
	i64.extend_u/i32	$push108=, $3
	i64.const	$push343=, 56
	i64.shl 	$push109=, $pop108, $pop343
	i64.const	$push342=, 56
	i64.shr_s	$11=, $pop109, $pop342
.LBB9_52:
	end_block
	i64.const	$push345=, 31
	i64.and 	$push111=, $11, $pop345
	i64.const	$push344=, 4294967295
	i64.and 	$push110=, $8, $pop344
	i64.shl 	$11=, $pop111, $pop110
.LBB9_53:
	end_block
	i32.const	$push351=, 1
	i32.add 	$7=, $7, $pop351
	i64.const	$push350=, 1
	i64.add 	$9=, $9, $pop350
	i64.or  	$10=, $11, $10
	i64.const	$push349=, -5
	i64.add 	$push348=, $8, $pop349
	tee_local	$push347=, $8=, $pop348
	i64.const	$push346=, -6
	i64.ne  	$push112=, $pop347, $pop346
	br_if   	0, $pop112
	end_loop
	i64.store	8($13), $10
	i64.const	$9=, 0
	i64.const	$push354=, 0
	i64.store	0($13), $pop354
	i64.const	$push353=, -7521797890487754080
	i32.const	$push204=, 8
	i32.add 	$push205=, $13, $pop204
	i32.call	$4=, db_idx64_lowerbound@FUNCTION, $0, $0, $pop353, $pop205, $13
	i32.const	$7=, 0
	block   	
	i64.load	$push113=, 0($13)
	i64.const	$push352=, 110
	i64.ne  	$push114=, $pop113, $pop352
	br_if   	0, $pop114
	i64.const	$11=, 0
	i64.const	$10=, 59
	i32.const	$7=, .L.str.23
	i64.load	$5=, 8($13)
	i64.const	$12=, 0
.LBB9_56:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push355=, 2
	i64.gt_u	$push115=, $11, $pop355
	br_if   	0, $pop115
	i32.load8_s	$push360=, 0($7)
	tee_local	$push359=, $3=, $pop360
	i32.const	$push358=, -97
	i32.add 	$push117=, $pop359, $pop358
	i32.const	$push357=, 255
	i32.and 	$push118=, $pop117, $pop357
	i32.const	$push356=, 25
	i32.gt_u	$push119=, $pop118, $pop356
	br_if   	1, $pop119
	i32.const	$push361=, 165
	i32.add 	$3=, $3, $pop361
	br      	2
.LBB9_59:
	end_block
	i64.const	$8=, 0
	i64.const	$push362=, 11
	i64.le_u	$push116=, $11, $pop362
	br_if   	2, $pop116
	br      	3
.LBB9_60:
	end_block
	i32.const	$push367=, 208
	i32.add 	$push120=, $3, $pop367
	i32.const	$push366=, 0
	i32.const	$push365=, -49
	i32.add 	$push121=, $3, $pop365
	i32.const	$push364=, 255
	i32.and 	$push122=, $pop121, $pop364
	i32.const	$push363=, 5
	i32.lt_u	$push123=, $pop122, $pop363
	i32.select	$3=, $pop120, $pop366, $pop123
.LBB9_61:
	end_block
	i64.extend_u/i32	$push124=, $3
	i64.const	$push369=, 56
	i64.shl 	$push125=, $pop124, $pop369
	i64.const	$push368=, 56
	i64.shr_s	$8=, $pop125, $pop368
.LBB9_62:
	end_block
	i64.const	$push371=, 31
	i64.and 	$push127=, $8, $pop371
	i64.const	$push370=, 4294967295
	i64.and 	$push126=, $10, $pop370
	i64.shl 	$8=, $pop127, $pop126
.LBB9_63:
	end_block
	i32.const	$push377=, 1
	i32.add 	$7=, $7, $pop377
	i64.const	$push376=, 1
	i64.add 	$11=, $11, $pop376
	i64.or  	$12=, $8, $12
	i64.const	$push375=, -5
	i64.add 	$push374=, $10, $pop375
	tee_local	$push373=, $10=, $pop374
	i64.const	$push372=, -6
	i64.ne  	$push128=, $pop373, $pop372
	br_if   	0, $pop128
	end_loop
	i64.eq  	$7=, $5, $12
.LBB9_65:
	end_block
	i32.const	$push131=, 24
	i32.add 	$push383=, $13, $pop131
	tee_local	$push382=, $3=, $pop383
	i32.load	$push132=, 0($pop382)
	i32.load8_u	$push129=, 16($13)
	i32.const	$push381=, 1
	i32.and 	$push130=, $pop129, $pop381
	i32.select	$push133=, $pop132, $6, $pop130
	call    	eosio_assert@FUNCTION, $7, $pop133
	i64.const	$push380=, -7521797890487754080
	i32.const	$push206=, 8
	i32.add 	$push207=, $13, $pop206
	i64.const	$push379=, 110
	i32.call	$push134=, db_idx64_find_primary@FUNCTION, $0, $0, $pop380, $pop207, $pop379
	i32.eq  	$push135=, $4, $pop134
	i32.load	$push138=, 0($3)
	i32.load8_u	$push136=, 16($13)
	i32.const	$push378=, 1
	i32.and 	$push137=, $pop136, $pop378
	i32.select	$push139=, $pop138, $6, $pop137
	call    	eosio_assert@FUNCTION, $pop135, $pop139
	i64.const	$8=, 59
	i32.const	$7=, .L.str.28
	i64.const	$10=, 0
.LBB9_66:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push384=, 4
	i64.gt_u	$push140=, $9, $pop384
	br_if   	0, $pop140
	i32.load8_s	$push389=, 0($7)
	tee_local	$push388=, $3=, $pop389
	i32.const	$push387=, -97
	i32.add 	$push142=, $pop388, $pop387
	i32.const	$push386=, 255
	i32.and 	$push143=, $pop142, $pop386
	i32.const	$push385=, 25
	i32.gt_u	$push144=, $pop143, $pop385
	br_if   	1, $pop144
	i32.const	$push390=, 165
	i32.add 	$3=, $3, $pop390
	br      	2
.LBB9_69:
	end_block
	i64.const	$11=, 0
	i64.const	$push391=, 11
	i64.le_u	$push141=, $9, $pop391
	br_if   	2, $pop141
	br      	3
.LBB9_70:
	end_block
	i32.const	$push396=, 208
	i32.add 	$push145=, $3, $pop396
	i32.const	$push395=, 0
	i32.const	$push394=, -49
	i32.add 	$push146=, $3, $pop394
	i32.const	$push393=, 255
	i32.and 	$push147=, $pop146, $pop393
	i32.const	$push392=, 5
	i32.lt_u	$push148=, $pop147, $pop392
	i32.select	$3=, $pop145, $pop395, $pop148
.LBB9_71:
	end_block
	i64.extend_u/i32	$push149=, $3
	i64.const	$push398=, 56
	i64.shl 	$push150=, $pop149, $pop398
	i64.const	$push397=, 56
	i64.shr_s	$11=, $pop150, $pop397
.LBB9_72:
	end_block
	i64.const	$push400=, 31
	i64.and 	$push152=, $11, $pop400
	i64.const	$push399=, 4294967295
	i64.and 	$push151=, $8, $pop399
	i64.shl 	$11=, $pop152, $pop151
.LBB9_73:
	end_block
	i32.const	$push406=, 1
	i32.add 	$7=, $7, $pop406
	i64.const	$push405=, 1
	i64.add 	$9=, $9, $pop405
	i64.or  	$10=, $11, $10
	i64.const	$push404=, -5
	i64.add 	$push403=, $8, $pop404
	tee_local	$push402=, $8=, $pop403
	i64.const	$push401=, -6
	i64.ne  	$push153=, $pop402, $pop401
	br_if   	0, $pop153
	end_loop
	i64.store	8($13), $10
	i64.const	$9=, 0
	i64.const	$push408=, 0
	i64.store	0($13), $pop408
	i64.const	$push154=, -7521797890487754080
	i32.const	$push208=, 8
	i32.add 	$push209=, $13, $pop208
	i32.call	$4=, db_idx64_lowerbound@FUNCTION, $0, $0, $pop154, $pop209, $13
	i32.const	$7=, 0
	block   	
	i64.load	$push155=, 0($13)
	i64.const	$push407=, 0
	i64.ne  	$push156=, $pop155, $pop407
	br_if   	0, $pop156
	i64.const	$8=, 59
	i32.const	$7=, .L.str.28
	i64.load	$12=, 8($13)
	i64.const	$10=, 0
.LBB9_76:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push409=, 4
	i64.gt_u	$push157=, $9, $pop409
	br_if   	0, $pop157
	i32.load8_s	$push414=, 0($7)
	tee_local	$push413=, $3=, $pop414
	i32.const	$push412=, -97
	i32.add 	$push159=, $pop413, $pop412
	i32.const	$push411=, 255
	i32.and 	$push160=, $pop159, $pop411
	i32.const	$push410=, 25
	i32.gt_u	$push161=, $pop160, $pop410
	br_if   	1, $pop161
	i32.const	$push415=, 165
	i32.add 	$3=, $3, $pop415
	br      	2
.LBB9_79:
	end_block
	i64.const	$11=, 0
	i64.const	$push416=, 11
	i64.le_u	$push158=, $9, $pop416
	br_if   	2, $pop158
	br      	3
.LBB9_80:
	end_block
	i32.const	$push421=, 208
	i32.add 	$push162=, $3, $pop421
	i32.const	$push420=, 0
	i32.const	$push419=, -49
	i32.add 	$push163=, $3, $pop419
	i32.const	$push418=, 255
	i32.and 	$push164=, $pop163, $pop418
	i32.const	$push417=, 5
	i32.lt_u	$push165=, $pop164, $pop417
	i32.select	$3=, $pop162, $pop420, $pop165
.LBB9_81:
	end_block
	i64.extend_u/i32	$push166=, $3
	i64.const	$push423=, 56
	i64.shl 	$push167=, $pop166, $pop423
	i64.const	$push422=, 56
	i64.shr_s	$11=, $pop167, $pop422
.LBB9_82:
	end_block
	i64.const	$push425=, 31
	i64.and 	$push169=, $11, $pop425
	i64.const	$push424=, 4294967295
	i64.and 	$push168=, $8, $pop424
	i64.shl 	$11=, $pop169, $pop168
.LBB9_83:
	end_block
	i32.const	$push431=, 1
	i32.add 	$7=, $7, $pop431
	i64.const	$push430=, 1
	i64.add 	$9=, $9, $pop430
	i64.or  	$10=, $11, $10
	i64.const	$push429=, -5
	i64.add 	$push428=, $8, $pop429
	tee_local	$push427=, $8=, $pop428
	i64.const	$push426=, -6
	i64.ne  	$push170=, $pop427, $pop426
	br_if   	0, $pop170
	end_loop
	i64.eq  	$7=, $12, $10
.LBB9_85:
	end_block
	i32.const	$push174=, 24
	i32.add 	$push434=, $13, $pop174
	tee_local	$push433=, $3=, $pop434
	i32.load	$push175=, 0($pop433)
	i32.load8_u	$push172=, 16($13)
	i32.const	$push171=, 1
	i32.and 	$push173=, $pop172, $pop171
	i32.select	$push176=, $pop175, $6, $pop173
	call    	eosio_assert@FUNCTION, $7, $pop176
	i32.const	$push177=, 31
	i32.shr_u	$push178=, $4, $pop177
	i32.const	$push179=, .L.str.13
	call    	eosio_assert@FUNCTION, $pop178, $pop179
	block   	
	i32.load8_u	$push180=, 16($13)
	i32.const	$push432=, 1
	i32.and 	$push181=, $pop180, $pop432
	i32.eqz 	$push435=, $pop181
	br_if   	0, $pop435
	i32.load	$push182=, 0($3)
	call    	_ZdlPv@FUNCTION, $pop182
.LBB9_87:
	end_block
	i32.const	$push189=, 0
	i32.const	$push187=, 32
	i32.add 	$push188=, $13, $pop187
	i32.store	__stack_pointer($pop189), $pop188
	return
.LBB9_88:
	end_block
	i32.const	$push190=, 16
	i32.add 	$push191=, $13, $pop190
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $pop191
	unreachable
	.endfunc
.Lfunc_end9:
	.size	_ZN7test_db16idx64_lowerboundEyyy, .Lfunc_end9-_ZN7test_db16idx64_lowerboundEyyy

	.hidden	_ZN7test_db16idx64_upperboundEyyy
	.globl	_ZN7test_db16idx64_upperboundEyyy
	.type	_ZN7test_db16idx64_upperboundEyyy,@function
_ZN7test_db16idx64_upperboundEyyy:
	.param  	i64, i64, i64
	.local  	i32, i64, i32, i32, i32, i64, i64, i64, i64, i64, i32
	i32.const	$push185=, 0
	i32.const	$push182=, 0
	i32.load	$push183=, __stack_pointer($pop182)
	i32.const	$push184=, 32
	i32.sub 	$push210=, $pop183, $pop184
	tee_local	$push209=, $13=, $pop210
	i32.store	__stack_pointer($pop185), $pop209
	i32.const	$push0=, 24
	i32.add 	$push1=, $13, $pop0
	i32.const	$push2=, 0
	i32.store	0($pop1), $pop2
	i64.const	$push3=, 0
	i64.store	16($13), $pop3
	block   	
	i32.const	$push4=, .L.str.38
	i32.call	$push208=, strlen@FUNCTION, $pop4
	tee_local	$push207=, $7=, $pop208
	i32.const	$push5=, -16
	i32.ge_u	$push6=, $pop207, $pop5
	br_if   	0, $pop6
	block   	
	block   	
	block   	
	i32.const	$push7=, 11
	i32.ge_u	$push8=, $7, $pop7
	br_if   	0, $pop8
	i32.const	$push14=, 1
	i32.shl 	$push15=, $7, $pop14
	i32.store8	16($13), $pop15
	i32.const	$push191=, 16
	i32.add 	$push192=, $13, $pop191
	i32.const	$push211=, 1
	i32.or  	$3=, $pop192, $pop211
	br_if   	1, $7
	br      	2
.LBB10_3:
	end_block
	i32.const	$push9=, 16
	i32.add 	$push10=, $7, $pop9
	i32.const	$push11=, -16
	i32.and 	$push213=, $pop10, $pop11
	tee_local	$push212=, $5=, $pop213
	i32.call	$3=, _Znwj@FUNCTION, $pop212
	i32.const	$push12=, 1
	i32.or  	$push13=, $5, $pop12
	i32.store	16($13), $pop13
	i32.store	24($13), $3
	i32.store	20($13), $7
.LBB10_4:
	end_block
	i32.const	$push16=, .L.str.38
	i32.call	$drop=, memcpy@FUNCTION, $3, $pop16, $7
.LBB10_5:
	end_block
	i32.add 	$push17=, $3, $7
	i32.const	$push214=, 0
	i32.store8	0($pop17), $pop214
	i64.const	$9=, 0
	i64.const	$8=, 59
	i32.const	$7=, .L.str.1
	i64.const	$10=, 0
.LBB10_6:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push215=, 4
	i64.gt_u	$push18=, $9, $pop215
	br_if   	0, $pop18
	i32.load8_s	$push220=, 0($7)
	tee_local	$push219=, $3=, $pop220
	i32.const	$push218=, -97
	i32.add 	$push20=, $pop219, $pop218
	i32.const	$push217=, 255
	i32.and 	$push21=, $pop20, $pop217
	i32.const	$push216=, 25
	i32.gt_u	$push22=, $pop21, $pop216
	br_if   	1, $pop22
	i32.const	$push221=, 165
	i32.add 	$3=, $3, $pop221
	br      	2
.LBB10_9:
	end_block
	i64.const	$11=, 0
	i64.const	$push222=, 11
	i64.le_u	$push19=, $9, $pop222
	br_if   	2, $pop19
	br      	3
.LBB10_10:
	end_block
	i32.const	$push227=, 208
	i32.add 	$push23=, $3, $pop227
	i32.const	$push226=, 0
	i32.const	$push225=, -49
	i32.add 	$push24=, $3, $pop225
	i32.const	$push224=, 255
	i32.and 	$push25=, $pop24, $pop224
	i32.const	$push223=, 5
	i32.lt_u	$push26=, $pop25, $pop223
	i32.select	$3=, $pop23, $pop226, $pop26
.LBB10_11:
	end_block
	i64.extend_u/i32	$push27=, $3
	i64.const	$push229=, 56
	i64.shl 	$push28=, $pop27, $pop229
	i64.const	$push228=, 56
	i64.shr_s	$11=, $pop28, $pop228
.LBB10_12:
	end_block
	i64.const	$push231=, 31
	i64.and 	$push30=, $11, $pop231
	i64.const	$push230=, 4294967295
	i64.and 	$push29=, $8, $pop230
	i64.shl 	$11=, $pop30, $pop29
.LBB10_13:
	end_block
	i32.const	$push237=, 1
	i32.add 	$7=, $7, $pop237
	i64.const	$push236=, 1
	i64.add 	$9=, $9, $pop236
	i64.or  	$10=, $11, $10
	i64.const	$push235=, -5
	i64.add 	$push234=, $8, $pop235
	tee_local	$push233=, $8=, $pop234
	i64.const	$push232=, -6
	i64.ne  	$push31=, $pop233, $pop232
	br_if   	0, $pop31
	end_loop
	i64.store	8($13), $10
	i64.const	$9=, 0
	i64.const	$push240=, 0
	i64.store	0($13), $pop240
	i64.const	$push239=, -7521797890487754080
	i32.const	$push193=, 8
	i32.add 	$push194=, $13, $pop193
	i32.call	$5=, db_idx64_upperbound@FUNCTION, $0, $0, $pop239, $pop194, $13
	i32.const	$7=, 0
	block   	
	i64.load	$push32=, 0($13)
	i64.const	$push238=, 650
	i64.ne  	$push33=, $pop32, $pop238
	br_if   	0, $pop33
	i64.const	$11=, 0
	i64.const	$10=, 59
	i32.const	$7=, .L.str.8
	i64.load	$4=, 8($13)
	i64.const	$12=, 0
.LBB10_16:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push241=, 6
	i64.gt_u	$push34=, $11, $pop241
	br_if   	0, $pop34
	i32.load8_s	$push246=, 0($7)
	tee_local	$push245=, $3=, $pop246
	i32.const	$push244=, -97
	i32.add 	$push36=, $pop245, $pop244
	i32.const	$push243=, 255
	i32.and 	$push37=, $pop36, $pop243
	i32.const	$push242=, 25
	i32.gt_u	$push38=, $pop37, $pop242
	br_if   	1, $pop38
	i32.const	$push247=, 165
	i32.add 	$3=, $3, $pop247
	br      	2
.LBB10_19:
	end_block
	i64.const	$8=, 0
	i64.const	$push248=, 11
	i64.le_u	$push35=, $11, $pop248
	br_if   	2, $pop35
	br      	3
.LBB10_20:
	end_block
	i32.const	$push253=, 208
	i32.add 	$push39=, $3, $pop253
	i32.const	$push252=, 0
	i32.const	$push251=, -49
	i32.add 	$push40=, $3, $pop251
	i32.const	$push250=, 255
	i32.and 	$push41=, $pop40, $pop250
	i32.const	$push249=, 5
	i32.lt_u	$push42=, $pop41, $pop249
	i32.select	$3=, $pop39, $pop252, $pop42
.LBB10_21:
	end_block
	i64.extend_u/i32	$push43=, $3
	i64.const	$push255=, 56
	i64.shl 	$push44=, $pop43, $pop255
	i64.const	$push254=, 56
	i64.shr_s	$8=, $pop44, $pop254
.LBB10_22:
	end_block
	i64.const	$push257=, 31
	i64.and 	$push46=, $8, $pop257
	i64.const	$push256=, 4294967295
	i64.and 	$push45=, $10, $pop256
	i64.shl 	$8=, $pop46, $pop45
.LBB10_23:
	end_block
	i32.const	$push263=, 1
	i32.add 	$7=, $7, $pop263
	i64.const	$push262=, 1
	i64.add 	$11=, $11, $pop262
	i64.or  	$12=, $8, $12
	i64.const	$push261=, -5
	i64.add 	$push260=, $10, $pop261
	tee_local	$push259=, $10=, $pop260
	i64.const	$push258=, -6
	i64.ne  	$push47=, $pop259, $pop258
	br_if   	0, $pop47
	end_loop
	i64.eq  	$7=, $4, $12
.LBB10_25:
	end_block
	i32.const	$push48=, .L.str.13
	call    	eosio_assert@FUNCTION, $7, $pop48
	i64.const	$push269=, -7521797890487754080
	i32.const	$push195=, 8
	i32.add 	$push196=, $13, $pop195
	i64.const	$push268=, 650
	i32.call	$push49=, db_idx64_find_primary@FUNCTION, $0, $0, $pop269, $pop196, $pop268
	i32.eq  	$push50=, $5, $pop49
	i32.load	$push53=, 24($13)
	i32.const	$push197=, 16
	i32.add 	$push198=, $13, $pop197
	i32.const	$push267=, 1
	i32.or  	$push266=, $pop198, $pop267
	tee_local	$push265=, $5=, $pop266
	i32.load8_u	$push51=, 16($13)
	i32.const	$push264=, 1
	i32.and 	$push52=, $pop51, $pop264
	i32.select	$push54=, $pop53, $pop265, $pop52
	call    	eosio_assert@FUNCTION, $pop50, $pop54
	i64.const	$8=, 59
	i32.const	$7=, .L.str.26
	i64.const	$10=, 0
.LBB10_26:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push270=, 4
	i64.gt_u	$push55=, $9, $pop270
	br_if   	0, $pop55
	i32.load8_s	$push275=, 0($7)
	tee_local	$push274=, $3=, $pop275
	i32.const	$push273=, -97
	i32.add 	$push57=, $pop274, $pop273
	i32.const	$push272=, 255
	i32.and 	$push58=, $pop57, $pop272
	i32.const	$push271=, 25
	i32.gt_u	$push59=, $pop58, $pop271
	br_if   	1, $pop59
	i32.const	$push276=, 165
	i32.add 	$3=, $3, $pop276
	br      	2
.LBB10_29:
	end_block
	i64.const	$11=, 0
	i64.const	$push277=, 11
	i64.le_u	$push56=, $9, $pop277
	br_if   	2, $pop56
	br      	3
.LBB10_30:
	end_block
	i32.const	$push282=, 208
	i32.add 	$push60=, $3, $pop282
	i32.const	$push281=, 0
	i32.const	$push280=, -49
	i32.add 	$push61=, $3, $pop280
	i32.const	$push279=, 255
	i32.and 	$push62=, $pop61, $pop279
	i32.const	$push278=, 5
	i32.lt_u	$push63=, $pop62, $pop278
	i32.select	$3=, $pop60, $pop281, $pop63
.LBB10_31:
	end_block
	i64.extend_u/i32	$push64=, $3
	i64.const	$push284=, 56
	i64.shl 	$push65=, $pop64, $pop284
	i64.const	$push283=, 56
	i64.shr_s	$11=, $pop65, $pop283
.LBB10_32:
	end_block
	i64.const	$push286=, 31
	i64.and 	$push67=, $11, $pop286
	i64.const	$push285=, 4294967295
	i64.and 	$push66=, $8, $pop285
	i64.shl 	$11=, $pop67, $pop66
.LBB10_33:
	end_block
	i32.const	$push292=, 1
	i32.add 	$7=, $7, $pop292
	i64.const	$push291=, 1
	i64.add 	$9=, $9, $pop291
	i64.or  	$10=, $11, $10
	i64.const	$push290=, -5
	i64.add 	$push289=, $8, $pop290
	tee_local	$push288=, $8=, $pop289
	i64.const	$push287=, -6
	i64.ne  	$push68=, $pop288, $pop287
	br_if   	0, $pop68
	end_loop
	i64.store	8($13), $10
	i64.const	$9=, 0
	i64.const	$push295=, 0
	i64.store	0($13), $pop295
	i64.const	$push294=, -7521797890487754080
	i32.const	$push199=, 8
	i32.add 	$push200=, $13, $pop199
	i32.call	$6=, db_idx64_upperbound@FUNCTION, $0, $0, $pop294, $pop200, $13
	i32.const	$7=, 0
	block   	
	i64.load	$push69=, 0($13)
	i64.const	$push293=, 540
	i64.ne  	$push70=, $pop69, $pop293
	br_if   	0, $pop70
	i64.const	$11=, 0
	i64.const	$10=, 59
	i32.const	$7=, .L.str.3
	i64.load	$4=, 8($13)
	i64.const	$12=, 0
.LBB10_36:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push296=, 2
	i64.gt_u	$push71=, $11, $pop296
	br_if   	0, $pop71
	i32.load8_s	$push301=, 0($7)
	tee_local	$push300=, $3=, $pop301
	i32.const	$push299=, -97
	i32.add 	$push73=, $pop300, $pop299
	i32.const	$push298=, 255
	i32.and 	$push74=, $pop73, $pop298
	i32.const	$push297=, 25
	i32.gt_u	$push75=, $pop74, $pop297
	br_if   	1, $pop75
	i32.const	$push302=, 165
	i32.add 	$3=, $3, $pop302
	br      	2
.LBB10_39:
	end_block
	i64.const	$8=, 0
	i64.const	$push303=, 11
	i64.le_u	$push72=, $11, $pop303
	br_if   	2, $pop72
	br      	3
.LBB10_40:
	end_block
	i32.const	$push308=, 208
	i32.add 	$push76=, $3, $pop308
	i32.const	$push307=, 0
	i32.const	$push306=, -49
	i32.add 	$push77=, $3, $pop306
	i32.const	$push305=, 255
	i32.and 	$push78=, $pop77, $pop305
	i32.const	$push304=, 5
	i32.lt_u	$push79=, $pop78, $pop304
	i32.select	$3=, $pop76, $pop307, $pop79
.LBB10_41:
	end_block
	i64.extend_u/i32	$push80=, $3
	i64.const	$push310=, 56
	i64.shl 	$push81=, $pop80, $pop310
	i64.const	$push309=, 56
	i64.shr_s	$8=, $pop81, $pop309
.LBB10_42:
	end_block
	i64.const	$push312=, 31
	i64.and 	$push83=, $8, $pop312
	i64.const	$push311=, 4294967295
	i64.and 	$push82=, $10, $pop311
	i64.shl 	$8=, $pop83, $pop82
.LBB10_43:
	end_block
	i32.const	$push318=, 1
	i32.add 	$7=, $7, $pop318
	i64.const	$push317=, 1
	i64.add 	$11=, $11, $pop317
	i64.or  	$12=, $8, $12
	i64.const	$push316=, -5
	i64.add 	$push315=, $10, $pop316
	tee_local	$push314=, $10=, $pop315
	i64.const	$push313=, -6
	i64.ne  	$push84=, $pop314, $pop313
	br_if   	0, $pop84
	end_loop
	i64.eq  	$7=, $4, $12
.LBB10_45:
	end_block
	i32.const	$push85=, .L.str.13
	call    	eosio_assert@FUNCTION, $7, $pop85
	i64.const	$push321=, -7521797890487754080
	i32.const	$push201=, 8
	i32.add 	$push202=, $13, $pop201
	i64.const	$push320=, 540
	i32.call	$push86=, db_idx64_find_primary@FUNCTION, $0, $0, $pop321, $pop202, $pop320
	i32.eq  	$push87=, $6, $pop86
	i32.const	$push90=, 24
	i32.add 	$push91=, $13, $pop90
	i32.load	$push92=, 0($pop91)
	i32.load8_u	$push88=, 16($13)
	i32.const	$push319=, 1
	i32.and 	$push89=, $pop88, $pop319
	i32.select	$push93=, $pop92, $5, $pop89
	call    	eosio_assert@FUNCTION, $pop87, $pop93
	i64.const	$8=, 59
	i32.const	$7=, .L.str.23
	i64.const	$10=, 0
.LBB10_46:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push322=, 2
	i64.gt_u	$push94=, $9, $pop322
	br_if   	0, $pop94
	i32.load8_s	$push327=, 0($7)
	tee_local	$push326=, $3=, $pop327
	i32.const	$push325=, -97
	i32.add 	$push96=, $pop326, $pop325
	i32.const	$push324=, 255
	i32.and 	$push97=, $pop96, $pop324
	i32.const	$push323=, 25
	i32.gt_u	$push98=, $pop97, $pop323
	br_if   	1, $pop98
	i32.const	$push328=, 165
	i32.add 	$3=, $3, $pop328
	br      	2
.LBB10_49:
	end_block
	i64.const	$11=, 0
	i64.const	$push329=, 11
	i64.le_u	$push95=, $9, $pop329
	br_if   	2, $pop95
	br      	3
.LBB10_50:
	end_block
	i32.const	$push334=, 208
	i32.add 	$push99=, $3, $pop334
	i32.const	$push333=, 0
	i32.const	$push332=, -49
	i32.add 	$push100=, $3, $pop332
	i32.const	$push331=, 255
	i32.and 	$push101=, $pop100, $pop331
	i32.const	$push330=, 5
	i32.lt_u	$push102=, $pop101, $pop330
	i32.select	$3=, $pop99, $pop333, $pop102
.LBB10_51:
	end_block
	i64.extend_u/i32	$push103=, $3
	i64.const	$push336=, 56
	i64.shl 	$push104=, $pop103, $pop336
	i64.const	$push335=, 56
	i64.shr_s	$11=, $pop104, $pop335
.LBB10_52:
	end_block
	i64.const	$push338=, 31
	i64.and 	$push106=, $11, $pop338
	i64.const	$push337=, 4294967295
	i64.and 	$push105=, $8, $pop337
	i64.shl 	$11=, $pop106, $pop105
.LBB10_53:
	end_block
	i32.const	$push344=, 1
	i32.add 	$7=, $7, $pop344
	i64.const	$push343=, 1
	i64.add 	$9=, $9, $pop343
	i64.or  	$10=, $11, $10
	i64.const	$push342=, -5
	i64.add 	$push341=, $8, $pop342
	tee_local	$push340=, $8=, $pop341
	i64.const	$push339=, -6
	i64.ne  	$push107=, $pop340, $pop339
	br_if   	0, $pop107
	end_loop
	i64.store	8($13), $10
	i64.const	$9=, 0
	i64.const	$push346=, 0
	i64.store	0($13), $pop346
	i64.const	$push108=, -7521797890487754080
	i32.const	$push203=, 8
	i32.add 	$push204=, $13, $pop203
	i32.call	$6=, db_idx64_upperbound@FUNCTION, $0, $0, $pop108, $pop204, $13
	i32.const	$7=, 0
	block   	
	i64.load	$push109=, 0($13)
	i64.const	$push345=, 0
	i64.ne  	$push110=, $pop109, $pop345
	br_if   	0, $pop110
	i64.const	$11=, 0
	i64.const	$10=, 59
	i32.const	$7=, .L.str.23
	i64.load	$4=, 8($13)
	i64.const	$12=, 0
.LBB10_56:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push347=, 2
	i64.gt_u	$push111=, $11, $pop347
	br_if   	0, $pop111
	i32.load8_s	$push352=, 0($7)
	tee_local	$push351=, $3=, $pop352
	i32.const	$push350=, -97
	i32.add 	$push113=, $pop351, $pop350
	i32.const	$push349=, 255
	i32.and 	$push114=, $pop113, $pop349
	i32.const	$push348=, 25
	i32.gt_u	$push115=, $pop114, $pop348
	br_if   	1, $pop115
	i32.const	$push353=, 165
	i32.add 	$3=, $3, $pop353
	br      	2
.LBB10_59:
	end_block
	i64.const	$8=, 0
	i64.const	$push354=, 11
	i64.le_u	$push112=, $11, $pop354
	br_if   	2, $pop112
	br      	3
.LBB10_60:
	end_block
	i32.const	$push359=, 208
	i32.add 	$push116=, $3, $pop359
	i32.const	$push358=, 0
	i32.const	$push357=, -49
	i32.add 	$push117=, $3, $pop357
	i32.const	$push356=, 255
	i32.and 	$push118=, $pop117, $pop356
	i32.const	$push355=, 5
	i32.lt_u	$push119=, $pop118, $pop355
	i32.select	$3=, $pop116, $pop358, $pop119
.LBB10_61:
	end_block
	i64.extend_u/i32	$push120=, $3
	i64.const	$push361=, 56
	i64.shl 	$push121=, $pop120, $pop361
	i64.const	$push360=, 56
	i64.shr_s	$8=, $pop121, $pop360
.LBB10_62:
	end_block
	i64.const	$push363=, 31
	i64.and 	$push123=, $8, $pop363
	i64.const	$push362=, 4294967295
	i64.and 	$push122=, $10, $pop362
	i64.shl 	$8=, $pop123, $pop122
.LBB10_63:
	end_block
	i32.const	$push369=, 1
	i32.add 	$7=, $7, $pop369
	i64.const	$push368=, 1
	i64.add 	$11=, $11, $pop368
	i64.or  	$12=, $8, $12
	i64.const	$push367=, -5
	i64.add 	$push366=, $10, $pop367
	tee_local	$push365=, $10=, $pop366
	i64.const	$push364=, -6
	i64.ne  	$push124=, $pop365, $pop364
	br_if   	0, $pop124
	end_loop
	i64.eq  	$7=, $4, $12
.LBB10_65:
	end_block
	i32.const	$push127=, 24
	i32.add 	$push373=, $13, $pop127
	tee_local	$push372=, $3=, $pop373
	i32.load	$push128=, 0($pop372)
	i32.load8_u	$push125=, 16($13)
	i32.const	$push371=, 1
	i32.and 	$push126=, $pop125, $pop371
	i32.select	$push129=, $pop128, $5, $pop126
	call    	eosio_assert@FUNCTION, $7, $pop129
	i32.const	$push134=, 31
	i32.shr_u	$push135=, $6, $pop134
	i32.load	$push132=, 0($3)
	i32.load8_u	$push130=, 16($13)
	i32.const	$push370=, 1
	i32.and 	$push131=, $pop130, $pop370
	i32.select	$push133=, $pop132, $5, $pop131
	call    	eosio_assert@FUNCTION, $pop135, $pop133
	i64.const	$8=, 59
	i32.const	$7=, .L.str.28
	i64.const	$10=, 0
.LBB10_66:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push374=, 4
	i64.gt_u	$push136=, $9, $pop374
	br_if   	0, $pop136
	i32.load8_s	$push379=, 0($7)
	tee_local	$push378=, $3=, $pop379
	i32.const	$push377=, -97
	i32.add 	$push138=, $pop378, $pop377
	i32.const	$push376=, 255
	i32.and 	$push139=, $pop138, $pop376
	i32.const	$push375=, 25
	i32.gt_u	$push140=, $pop139, $pop375
	br_if   	1, $pop140
	i32.const	$push380=, 165
	i32.add 	$3=, $3, $pop380
	br      	2
.LBB10_69:
	end_block
	i64.const	$11=, 0
	i64.const	$push381=, 11
	i64.le_u	$push137=, $9, $pop381
	br_if   	2, $pop137
	br      	3
.LBB10_70:
	end_block
	i32.const	$push386=, 208
	i32.add 	$push141=, $3, $pop386
	i32.const	$push385=, 0
	i32.const	$push384=, -49
	i32.add 	$push142=, $3, $pop384
	i32.const	$push383=, 255
	i32.and 	$push143=, $pop142, $pop383
	i32.const	$push382=, 5
	i32.lt_u	$push144=, $pop143, $pop382
	i32.select	$3=, $pop141, $pop385, $pop144
.LBB10_71:
	end_block
	i64.extend_u/i32	$push145=, $3
	i64.const	$push388=, 56
	i64.shl 	$push146=, $pop145, $pop388
	i64.const	$push387=, 56
	i64.shr_s	$11=, $pop146, $pop387
.LBB10_72:
	end_block
	i64.const	$push390=, 31
	i64.and 	$push148=, $11, $pop390
	i64.const	$push389=, 4294967295
	i64.and 	$push147=, $8, $pop389
	i64.shl 	$11=, $pop148, $pop147
.LBB10_73:
	end_block
	i32.const	$push396=, 1
	i32.add 	$7=, $7, $pop396
	i64.const	$push395=, 1
	i64.add 	$9=, $9, $pop395
	i64.or  	$10=, $11, $10
	i64.const	$push394=, -5
	i64.add 	$push393=, $8, $pop394
	tee_local	$push392=, $8=, $pop393
	i64.const	$push391=, -6
	i64.ne  	$push149=, $pop392, $pop391
	br_if   	0, $pop149
	end_loop
	i64.store	8($13), $10
	i64.const	$9=, 0
	i64.const	$push398=, 0
	i64.store	0($13), $pop398
	i64.const	$push150=, -7521797890487754080
	i32.const	$push205=, 8
	i32.add 	$push206=, $13, $pop205
	i32.call	$6=, db_idx64_upperbound@FUNCTION, $0, $0, $pop150, $pop206, $13
	i32.const	$3=, 0
	block   	
	i64.load	$push151=, 0($13)
	i64.const	$push397=, 0
	i64.ne  	$push152=, $pop151, $pop397
	br_if   	0, $pop152
	i64.const	$8=, 59
	i32.const	$7=, .L.str.28
	i64.load	$12=, 8($13)
	i64.const	$10=, 0
.LBB10_76:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push399=, 4
	i64.gt_u	$push153=, $9, $pop399
	br_if   	0, $pop153
	i32.load8_s	$push404=, 0($7)
	tee_local	$push403=, $3=, $pop404
	i32.const	$push402=, -97
	i32.add 	$push155=, $pop403, $pop402
	i32.const	$push401=, 255
	i32.and 	$push156=, $pop155, $pop401
	i32.const	$push400=, 25
	i32.gt_u	$push157=, $pop156, $pop400
	br_if   	1, $pop157
	i32.const	$push405=, 165
	i32.add 	$3=, $3, $pop405
	br      	2
.LBB10_79:
	end_block
	i64.const	$11=, 0
	i64.const	$push406=, 11
	i64.le_u	$push154=, $9, $pop406
	br_if   	2, $pop154
	br      	3
.LBB10_80:
	end_block
	i32.const	$push411=, 208
	i32.add 	$push158=, $3, $pop411
	i32.const	$push410=, 0
	i32.const	$push409=, -49
	i32.add 	$push159=, $3, $pop409
	i32.const	$push408=, 255
	i32.and 	$push160=, $pop159, $pop408
	i32.const	$push407=, 5
	i32.lt_u	$push161=, $pop160, $pop407
	i32.select	$3=, $pop158, $pop410, $pop161
.LBB10_81:
	end_block
	i64.extend_u/i32	$push162=, $3
	i64.const	$push413=, 56
	i64.shl 	$push163=, $pop162, $pop413
	i64.const	$push412=, 56
	i64.shr_s	$11=, $pop163, $pop412
.LBB10_82:
	end_block
	i64.const	$push415=, 31
	i64.and 	$push165=, $11, $pop415
	i64.const	$push414=, 4294967295
	i64.and 	$push164=, $8, $pop414
	i64.shl 	$11=, $pop165, $pop164
.LBB10_83:
	end_block
	i32.const	$push421=, 1
	i32.add 	$7=, $7, $pop421
	i64.const	$push420=, 1
	i64.add 	$9=, $9, $pop420
	i64.or  	$10=, $11, $10
	i64.const	$push419=, -5
	i64.add 	$push418=, $8, $pop419
	tee_local	$push417=, $8=, $pop418
	i64.const	$push416=, -6
	i64.ne  	$push166=, $pop417, $pop416
	br_if   	0, $pop166
	end_loop
	i64.eq  	$3=, $12, $10
.LBB10_85:
	end_block
	i32.const	$push170=, 24
	i32.add 	$push425=, $13, $pop170
	tee_local	$push424=, $7=, $pop425
	i32.load	$push171=, 0($pop424)
	i32.load8_u	$push168=, 16($13)
	i32.const	$push167=, 1
	i32.and 	$push169=, $pop168, $pop167
	i32.select	$push172=, $pop171, $5, $pop169
	call    	eosio_assert@FUNCTION, $3, $pop172
	i32.const	$push177=, 31
	i32.shr_u	$push178=, $6, $pop177
	i32.load	$push175=, 0($7)
	i32.load8_u	$push173=, 16($13)
	i32.const	$push423=, 1
	i32.and 	$push174=, $pop173, $pop423
	i32.select	$push176=, $pop175, $5, $pop174
	call    	eosio_assert@FUNCTION, $pop178, $pop176
	block   	
	i32.load8_u	$push179=, 16($13)
	i32.const	$push422=, 1
	i32.and 	$push180=, $pop179, $pop422
	i32.eqz 	$push426=, $pop180
	br_if   	0, $pop426
	i32.load	$push181=, 0($7)
	call    	_ZdlPv@FUNCTION, $pop181
.LBB10_87:
	end_block
	i32.const	$push188=, 0
	i32.const	$push186=, 32
	i32.add 	$push187=, $13, $pop186
	i32.store	__stack_pointer($pop188), $pop187
	return
.LBB10_88:
	end_block
	i32.const	$push189=, 16
	i32.add 	$push190=, $13, $pop189
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $pop190
	unreachable
	.endfunc
.Lfunc_end10:
	.size	_ZN7test_db16idx64_upperboundEyyy, .Lfunc_end10-_ZN7test_db16idx64_upperboundEyyy

	.hidden	_ZN7test_db19test_invalid_accessEyyy
	.globl	_ZN7test_db19test_invalid_accessEyyy
	.type	_ZN7test_db19test_invalid_accessEyyy,@function
_ZN7test_db19test_invalid_accessEyyy:
	.param  	i64, i64, i64
	.local  	i32, i32, i64, i64, i64, i64, i32
	i32.const	$push87=, 0
	i32.const	$push84=, 0
	i32.load	$push85=, __stack_pointer($pop84)
	i32.const	$push86=, 80
	i32.sub 	$push124=, $pop85, $pop86
	tee_local	$push123=, $9=, $pop124
	i32.store	__stack_pointer($pop87), $pop123
	i32.const	$push91=, 40
	i32.add 	$push92=, $9, $pop91
	i32.const	$push122=, 1
	i32.const	$push121=, 0
	call    	_ZN5eosio10get_actionEmm@FUNCTION, $pop92, $pop122, $pop121
	i32.const	$push0=, 72
	i32.add 	$push1=, $9, $pop0
	i32.load	$push2=, 0($pop1)
	i32.load	$push120=, 68($9)
	tee_local	$push119=, $4=, $pop120
	i32.sub 	$push118=, $pop2, $pop119
	tee_local	$push117=, $3=, $pop118
	i32.const	$push3=, 7
	i32.gt_u	$push4=, $pop117, $pop3
	i32.const	$push5=, .L.str.57
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.const	$push93=, 16
	i32.add 	$push94=, $9, $pop93
	i32.const	$push6=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop94, $4, $pop6
	i32.const	$push7=, -8
	i32.and 	$push8=, $3, $pop7
	i32.const	$push116=, 8
	i32.ne  	$push9=, $pop8, $pop116
	i32.const	$push115=, .L.str.57
	call    	eosio_assert@FUNCTION, $pop9, $pop115
	i32.const	$push95=, 16
	i32.add 	$push96=, $9, $pop95
	i32.const	$push114=, 8
	i32.add 	$push11=, $pop96, $pop114
	i32.const	$push113=, 8
	i32.add 	$push10=, $4, $pop113
	i32.const	$push112=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop11, $pop10, $pop112
	i32.const	$push12=, -4
	i32.and 	$push13=, $3, $pop12
	i32.const	$push14=, 16
	i32.ne  	$push15=, $pop13, $pop14
	i32.const	$push111=, .L.str.57
	call    	eosio_assert@FUNCTION, $pop15, $pop111
	i32.const	$push97=, 16
	i32.add 	$push98=, $9, $pop97
	i32.const	$push110=, 16
	i32.add 	$push17=, $pop98, $pop110
	i32.const	$push109=, 16
	i32.add 	$push16=, $4, $pop109
	i32.const	$push18=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop17, $pop16, $pop18
	i32.const	$push19=, 20
	i32.ne  	$push20=, $3, $pop19
	i32.const	$push108=, .L.str.57
	call    	eosio_assert@FUNCTION, $pop20, $pop108
	i32.const	$push99=, 8
	i32.add 	$push100=, $9, $pop99
	i32.const	$push107=, 20
	i32.add 	$push21=, $4, $pop107
	i32.const	$push106=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop100, $pop21, $pop106
	i32.load8_u	$push22=, 8($9)
	i32.const	$push105=, 0
	i32.ne  	$push23=, $pop22, $pop105
	i32.store8	36($9), $pop23
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.39
	i64.const	$7=, 0
.LBB11_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push125=, 5
	i64.gt_u	$push24=, $6, $pop125
	br_if   	0, $pop24
	i32.load8_s	$push130=, 0($4)
	tee_local	$push129=, $3=, $pop130
	i32.const	$push128=, -97
	i32.add 	$push26=, $pop129, $pop128
	i32.const	$push127=, 255
	i32.and 	$push27=, $pop26, $pop127
	i32.const	$push126=, 25
	i32.gt_u	$push28=, $pop27, $pop126
	br_if   	1, $pop28
	i32.const	$push131=, 165
	i32.add 	$3=, $3, $pop131
	br      	2
.LBB11_4:
	end_block
	i64.const	$8=, 0
	i64.const	$push132=, 11
	i64.le_u	$push25=, $6, $pop132
	br_if   	2, $pop25
	br      	3
.LBB11_5:
	end_block
	i32.const	$push137=, 208
	i32.add 	$push29=, $3, $pop137
	i32.const	$push136=, 0
	i32.const	$push135=, -49
	i32.add 	$push30=, $3, $pop135
	i32.const	$push134=, 255
	i32.and 	$push31=, $pop30, $pop134
	i32.const	$push133=, 5
	i32.lt_u	$push32=, $pop31, $pop133
	i32.select	$3=, $pop29, $pop136, $pop32
.LBB11_6:
	end_block
	i64.extend_u/i32	$push33=, $3
	i64.const	$push139=, 56
	i64.shl 	$push34=, $pop33, $pop139
	i64.const	$push138=, 56
	i64.shr_s	$8=, $pop34, $pop138
.LBB11_7:
	end_block
	i64.const	$push141=, 31
	i64.and 	$push36=, $8, $pop141
	i64.const	$push140=, 4294967295
	i64.and 	$push35=, $5, $pop140
	i64.shl 	$8=, $pop36, $pop35
.LBB11_8:
	end_block
	i32.const	$push147=, 1
	i32.add 	$4=, $4, $pop147
	i64.const	$push146=, 1
	i64.add 	$6=, $6, $pop146
	i64.or  	$7=, $8, $7
	i64.const	$push145=, -5
	i64.add 	$push144=, $5, $pop145
	tee_local	$push143=, $5=, $pop144
	i64.const	$push142=, -6
	i64.ne  	$push37=, $pop143, $pop142
	br_if   	0, $pop37
	end_loop
	i64.load	$6=, 16($9)
	block   	
	block   	
	i32.const	$push38=, 32
	i32.add 	$push39=, $9, $pop38
	i32.load	$push40=, 0($pop39)
	i32.const	$push41=, 1
	i32.ne  	$push42=, $pop40, $pop41
	br_if   	0, $pop42
	i32.const	$push101=, 8
	i32.add 	$push102=, $9, $pop101
	i32.call	$4=, db_idx64_find_primary@FUNCTION, $6, $7, $7, $pop102, $7
	br      	1
.LBB11_11:
	end_block
	i32.call	$4=, db_find_i64@FUNCTION, $6, $7, $7, $7
.LBB11_12:
	end_block
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.const	$push43=, 36
	i32.add 	$push44=, $9, $pop43
	i32.load8_u	$push45=, 0($pop44)
	i32.eqz 	$push154=, $pop45
	br_if   	0, $pop154
	i32.const	$push46=, 24
	i32.add 	$push47=, $9, $pop46
	i64.load	$push48=, 0($pop47)
	i64.store	0($9), $pop48
	i32.const	$push51=, 32
	i32.add 	$push52=, $9, $pop51
	i32.load	$3=, 0($pop52)
	i32.const	$push49=, -1
	i32.le_s	$push50=, $4, $pop49
	br_if   	1, $pop50
	i32.const	$push53=, 1
	i32.ne  	$push54=, $3, $pop53
	br_if   	2, $pop54
	call    	db_idx64_update@FUNCTION, $4, $0, $9
	br      	4
.LBB11_16:
	end_block
	i32.const	$push59=, 31
	i32.shr_u	$push60=, $4, $pop59
	i32.const	$push61=, 1
	i32.xor 	$push62=, $pop60, $pop61
	i32.const	$push63=, .L.str.40
	call    	eosio_assert@FUNCTION, $pop62, $pop63
	block   	
	i32.const	$push64=, 32
	i32.add 	$push65=, $9, $pop64
	i32.load	$push66=, 0($pop65)
	i32.const	$push148=, 1
	i32.eq  	$push67=, $pop66, $pop148
	br_if   	0, $pop67
	i32.const	$push103=, 8
	i32.add 	$push104=, $9, $pop103
	i32.const	$push68=, 8
	i32.call	$push69=, db_get_i64@FUNCTION, $4, $pop104, $pop68
	i32.const	$push149=, 8
	i32.eq  	$push70=, $pop69, $pop149
	i32.const	$push71=, .L.str.41
	call    	eosio_assert@FUNCTION, $pop70, $pop71
.LBB11_18:
	end_block
	i64.load	$push75=, 8($9)
	i32.const	$push72=, 24
	i32.add 	$push73=, $9, $pop72
	i64.load	$push74=, 0($pop73)
	i64.eq  	$push76=, $pop75, $pop74
	i32.const	$push77=, .L.str.42
	call    	eosio_assert@FUNCTION, $pop76, $pop77
	br      	3
.LBB11_19:
	end_block
	i32.const	$push56=, 1
	i32.ne  	$push57=, $3, $pop56
	br_if   	1, $pop57
	i32.call	$drop=, db_idx64_store@FUNCTION, $7, $7, $0, $7, $9
	br      	2
.LBB11_21:
	end_block
	i32.const	$push55=, 8
	call    	db_update_i64@FUNCTION, $4, $0, $9, $pop55
	br      	1
.LBB11_22:
	end_block
	i32.const	$push58=, 8
	i32.call	$drop=, db_store_i64@FUNCTION, $7, $7, $0, $7, $9, $pop58
.LBB11_23:
	end_block
	block   	
	i32.const	$push78=, 68
	i32.add 	$push79=, $9, $pop78
	i32.load	$push151=, 0($pop79)
	tee_local	$push150=, $4=, $pop151
	i32.eqz 	$push155=, $pop150
	br_if   	0, $pop155
	i32.const	$push80=, 72
	i32.add 	$push81=, $9, $pop80
	i32.store	0($pop81), $4
	call    	_ZdlPv@FUNCTION, $4
.LBB11_25:
	end_block
	block   	
	i32.load	$push153=, 56($9)
	tee_local	$push152=, $4=, $pop153
	i32.eqz 	$push156=, $pop152
	br_if   	0, $pop156
	i32.const	$push82=, 60
	i32.add 	$push83=, $9, $pop82
	i32.store	0($pop83), $4
	call    	_ZdlPv@FUNCTION, $4
.LBB11_27:
	end_block
	i32.const	$push90=, 0
	i32.const	$push88=, 80
	i32.add 	$push89=, $9, $pop88
	i32.store	__stack_pointer($pop90), $pop89
	.endfunc
.Lfunc_end11:
	.size	_ZN7test_db19test_invalid_accessEyyy, .Lfunc_end11-_ZN7test_db19test_invalid_accessEyyy

	.section	.text._ZN5eosio10get_actionEmm,"axG",@progbits,_ZN5eosio10get_actionEmm,comdat
	.hidden	_ZN5eosio10get_actionEmm
	.weak	_ZN5eosio10get_actionEmm
	.type	_ZN5eosio10get_actionEmm,@function
_ZN5eosio10get_actionEmm:
	.param  	i32, i32, i32
	.local  	i32, i32, i32
	i32.const	$push32=, 0
	i32.const	$push29=, 0
	i32.load	$push30=, __stack_pointer($pop29)
	i32.const	$push31=, 16
	i32.sub 	$push58=, $pop30, $pop31
	tee_local	$push57=, $5=, $pop58
	i32.store	__stack_pointer($pop32), $pop57
	i32.const	$push0=, 0
	i32.const	$push56=, 0
	i32.call	$push55=, get_action@FUNCTION, $1, $2, $pop0, $pop56
	tee_local	$push54=, $3=, $pop55
	i32.const	$push53=, 0
	i32.gt_s	$push1=, $pop54, $pop53
	i32.const	$push2=, .L.str.53
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i32.const	$push28=, 0
	i32.const	$push3=, 15
	i32.add 	$push4=, $3, $pop3
	i32.const	$push5=, -16
	i32.and 	$push6=, $pop4, $pop5
	i32.sub 	$push52=, $5, $pop6
	tee_local	$push51=, $4=, $pop52
	copy_local	$push36=, $pop51
	i32.store	__stack_pointer($pop28), $pop36
	i32.call	$push7=, get_action@FUNCTION, $1, $2, $4, $3
	i32.eq  	$push8=, $3, $pop7
	i32.const	$push9=, .L.str.54
	call    	eosio_assert@FUNCTION, $pop8, $pop9
	i64.const	$push10=, 0
	i64.store	16($0), $pop10
	i32.const	$push11=, 24
	i32.add 	$push12=, $0, $pop11
	i64.const	$push50=, 0
	i64.store	0($pop12), $pop50
	i32.const	$push13=, 32
	i32.add 	$push14=, $0, $pop13
	i64.const	$push49=, 0
	i64.store	0($pop14):p2align=2, $pop49
	copy_local	$push48=, $5
	tee_local	$push47=, $1=, $pop48
	i32.store	0($pop47), $4
	i32.add 	$push46=, $4, $3
	tee_local	$push45=, $2=, $pop46
	i32.store	8($1), $pop45
	i32.const	$push15=, 7
	i32.gt_u	$push16=, $3, $pop15
	i32.const	$push17=, .L.str.57
	call    	eosio_assert@FUNCTION, $pop16, $pop17
	i32.const	$push18=, 8
	i32.call	$drop=, memcpy@FUNCTION, $0, $4, $pop18
	i32.const	$push44=, 8
	i32.add 	$push43=, $4, $pop44
	tee_local	$push42=, $3=, $pop43
	i32.sub 	$push19=, $2, $pop42
	i32.const	$push41=, 7
	i32.gt_u	$push20=, $pop19, $pop41
	i32.const	$push40=, .L.str.57
	call    	eosio_assert@FUNCTION, $pop20, $pop40
	i32.const	$push39=, 8
	i32.add 	$push21=, $0, $pop39
	i32.const	$push38=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop21, $3, $pop38
	i32.const	$push22=, 16
	i32.add 	$push23=, $4, $pop22
	i32.store	4($1), $pop23
	i32.const	$push37=, 16
	i32.add 	$push26=, $0, $pop37
	i32.call	$push27=, _ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE@FUNCTION, $1, $pop26
	i32.const	$push24=, 28
	i32.add 	$push25=, $0, $pop24
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE@FUNCTION, $pop27, $pop25
	i32.const	$push35=, 0
	i32.const	$push33=, 16
	i32.add 	$push34=, $1, $pop33
	i32.store	__stack_pointer($pop35), $pop34
	.endfunc
.Lfunc_end12:
	.size	_ZN5eosio10get_actionEmm, .Lfunc_end12-_ZN5eosio10get_actionEmm

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
.LBB13_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $7, $pop1
	i32.const	$push42=, .L.str.55
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
.LBB13_4:
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
.LBB13_6:
	end_block
	i32.eq  	$push17=, $7, $2
	br_if   	1, $pop17
.LBB13_7:
	end_block
	i32.const	$push18=, 4
	i32.add 	$push61=, $0, $pop18
	tee_local	$push60=, $4=, $pop61
	i32.load	$6=, 0($pop60)
.LBB13_8:
	loop    	
	i32.const	$push80=, 8
	i32.add 	$push79=, $0, $pop80
	tee_local	$push78=, $3=, $pop79
	i32.load	$push19=, 0($pop78)
	i32.sub 	$push20=, $pop19, $6
	i32.const	$push77=, 7
	i32.gt_u	$push21=, $pop20, $pop77
	i32.const	$push76=, .L.str.57
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
	i32.const	$push70=, .L.str.57
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
.LBB13_9:
	end_loop
	end_block
	copy_local	$push81=, $0
	.endfunc
.Lfunc_end13:
	.size	_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE, .Lfunc_end13-_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE

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
.LBB14_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $5, $pop1
	i32.const	$push37=, .L.str.55
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
.LBB14_4:
	end_block
	i32.ge_u	$push9=, $3, $2
	br_if   	0, $pop9
	i32.const	$push10=, 4
	i32.add 	$push11=, $1, $pop10
	i32.add 	$push48=, $4, $3
	tee_local	$push47=, $7=, $pop48
	i32.store	0($pop11), $pop47
.LBB14_6:
	end_block
	i32.const	$push16=, 8
	i32.add 	$push17=, $0, $pop16
	i32.load	$push18=, 0($pop17)
	i32.sub 	$push19=, $pop18, $5
	i32.sub 	$push52=, $7, $4
	tee_local	$push51=, $5=, $pop52
	i32.ge_u	$push20=, $pop19, $pop51
	i32.const	$push21=, .L.str.57
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
.Lfunc_end14:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE, .Lfunc_end14-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE

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
.LBB15_4:
	end_block
	i32.call	$2=, _Znwj@FUNCTION, $6
	br      	3
.LBB15_5:
	end_block
	i32.const	$push2=, 4
	i32.add 	$0=, $0, $pop2
.LBB15_6:
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
.LBB15_7:
	end_loop
	end_block
	i32.const	$6=, 0
	i32.const	$2=, 0
	br      	1
.LBB15_8:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB15_9:
	end_block
	i32.add 	$4=, $2, $6
	i32.add 	$push33=, $2, $3
	tee_local	$push32=, $5=, $pop33
	copy_local	$6=, $pop32
.LBB15_10:
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
.LBB15_13:
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
.LBB15_15:
	end_block
	.endfunc
.Lfunc_end15:
	.size	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj, .Lfunc_end15-_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj

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
.LBB16_5:
	end_block
	i32.const	$push46=, 4
	i32.shl 	$push16=, $5, $pop46
	i32.call	$2=, _Znwj@FUNCTION, $pop16
	i32.const	$push45=, 4
	i32.add 	$push17=, $0, $pop45
	i32.load	$7=, 0($pop17)
	i32.load	$6=, 0($0)
	br      	4
.LBB16_6:
	end_block
	i32.const	$push56=, 4
	i32.add 	$push3=, $0, $pop56
	i32.const	$push55=, 4
	i32.shl 	$push4=, $1, $pop55
	i32.add 	$push5=, $7, $pop4
	i32.store	0($pop3), $pop5
	return
.LBB16_7:
	end_block
	i32.const	$5=, 0
	i32.const	$2=, 0
	br      	2
.LBB16_8:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB16_9:
	end_block
	call    	abort@FUNCTION
	unreachable
.LBB16_10:
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
.LBB16_12:
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
.LBB16_14:
	end_block
	.endfunc
.Lfunc_end16:
	.size	_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj, .Lfunc_end16-_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj

	.text
	.hidden	_ZN7test_db26idx_double_nan_create_failEyyy
	.globl	_ZN7test_db26idx_double_nan_create_failEyyy
	.type	_ZN7test_db26idx_double_nan_create_failEyyy,@function
_ZN7test_db26idx_double_nan_create_failEyyy:
	.param  	i64, i64, i64
	.local  	i32, i32, i64, i64, i64, i64, i64, i32
	i32.const	$push33=, 0
	i32.const	$push30=, 0
	i32.load	$push31=, __stack_pointer($pop30)
	i32.const	$push32=, 16
	i32.sub 	$push40=, $pop31, $pop32
	tee_local	$push39=, $10=, $pop40
	i32.store	__stack_pointer($pop33), $pop39
	i64.const	$push0=, 9221120237041090560
	i64.store	8($10), $pop0
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.43
	i64.const	$7=, 0
.LBB17_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push41=, 2
	i64.gt_u	$push1=, $6, $pop41
	br_if   	0, $pop1
	i32.load8_s	$push46=, 0($4)
	tee_local	$push45=, $3=, $pop46
	i32.const	$push44=, -97
	i32.add 	$push3=, $pop45, $pop44
	i32.const	$push43=, 255
	i32.and 	$push4=, $pop3, $pop43
	i32.const	$push42=, 25
	i32.gt_u	$push5=, $pop4, $pop42
	br_if   	1, $pop5
	i32.const	$push47=, 165
	i32.add 	$3=, $3, $pop47
	br      	2
.LBB17_4:
	end_block
	i64.const	$8=, 0
	i64.const	$push48=, 11
	i64.le_u	$push2=, $6, $pop48
	br_if   	2, $pop2
	br      	3
.LBB17_5:
	end_block
	i32.const	$push53=, 208
	i32.add 	$push6=, $3, $pop53
	i32.const	$push52=, 0
	i32.const	$push51=, -49
	i32.add 	$push7=, $3, $pop51
	i32.const	$push50=, 255
	i32.and 	$push8=, $pop7, $pop50
	i32.const	$push49=, 5
	i32.lt_u	$push9=, $pop8, $pop49
	i32.select	$3=, $pop6, $pop52, $pop9
.LBB17_6:
	end_block
	i64.extend_u/i32	$push10=, $3
	i64.const	$push55=, 56
	i64.shl 	$push11=, $pop10, $pop55
	i64.const	$push54=, 56
	i64.shr_s	$8=, $pop11, $pop54
.LBB17_7:
	end_block
	i64.const	$push57=, 31
	i64.and 	$push13=, $8, $pop57
	i64.const	$push56=, 4294967295
	i64.and 	$push12=, $5, $pop56
	i64.shl 	$8=, $pop13, $pop12
.LBB17_8:
	end_block
	i32.const	$push63=, 1
	i32.add 	$4=, $4, $pop63
	i64.const	$push62=, 1
	i64.add 	$6=, $6, $pop62
	i64.or  	$7=, $8, $7
	i64.const	$push61=, -5
	i64.add 	$push60=, $5, $pop61
	tee_local	$push59=, $5=, $pop60
	i64.const	$push58=, -6
	i64.ne  	$push14=, $pop59, $pop58
	br_if   	0, $pop14
	end_loop
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.43
	i64.const	$9=, 0
.LBB17_10:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push64=, 2
	i64.gt_u	$push15=, $6, $pop64
	br_if   	0, $pop15
	i32.load8_s	$push69=, 0($4)
	tee_local	$push68=, $3=, $pop69
	i32.const	$push67=, -97
	i32.add 	$push17=, $pop68, $pop67
	i32.const	$push66=, 255
	i32.and 	$push18=, $pop17, $pop66
	i32.const	$push65=, 25
	i32.gt_u	$push19=, $pop18, $pop65
	br_if   	1, $pop19
	i32.const	$push70=, 165
	i32.add 	$3=, $3, $pop70
	br      	2
.LBB17_13:
	end_block
	i64.const	$8=, 0
	i64.const	$push71=, 11
	i64.le_u	$push16=, $6, $pop71
	br_if   	2, $pop16
	br      	3
.LBB17_14:
	end_block
	i32.const	$push76=, 208
	i32.add 	$push20=, $3, $pop76
	i32.const	$push75=, 0
	i32.const	$push74=, -49
	i32.add 	$push21=, $3, $pop74
	i32.const	$push73=, 255
	i32.and 	$push22=, $pop21, $pop73
	i32.const	$push72=, 5
	i32.lt_u	$push23=, $pop22, $pop72
	i32.select	$3=, $pop20, $pop75, $pop23
.LBB17_15:
	end_block
	i64.extend_u/i32	$push24=, $3
	i64.const	$push78=, 56
	i64.shl 	$push25=, $pop24, $pop78
	i64.const	$push77=, 56
	i64.shr_s	$8=, $pop25, $pop77
.LBB17_16:
	end_block
	i64.const	$push80=, 31
	i64.and 	$push27=, $8, $pop80
	i64.const	$push79=, 4294967295
	i64.and 	$push26=, $5, $pop79
	i64.shl 	$8=, $pop27, $pop26
.LBB17_17:
	end_block
	i32.const	$push86=, 1
	i32.add 	$4=, $4, $pop86
	i64.const	$push85=, 1
	i64.add 	$6=, $6, $pop85
	i64.or  	$9=, $8, $9
	i64.const	$push84=, -5
	i64.add 	$push83=, $5, $pop84
	tee_local	$push82=, $5=, $pop83
	i64.const	$push81=, -6
	i64.ne  	$push28=, $pop82, $pop81
	br_if   	0, $pop28
	end_loop
	i64.const	$push29=, 0
	i32.const	$push37=, 8
	i32.add 	$push38=, $10, $pop37
	i32.call	$drop=, db_idx_double_store@FUNCTION, $7, $9, $0, $pop29, $pop38
	i32.const	$push36=, 0
	i32.const	$push34=, 16
	i32.add 	$push35=, $10, $pop34
	i32.store	__stack_pointer($pop36), $pop35
	.endfunc
.Lfunc_end17:
	.size	_ZN7test_db26idx_double_nan_create_failEyyy, .Lfunc_end17-_ZN7test_db26idx_double_nan_create_failEyyy

	.hidden	_ZN7test_db26idx_double_nan_modify_failEyyy
	.globl	_ZN7test_db26idx_double_nan_modify_failEyyy
	.type	_ZN7test_db26idx_double_nan_modify_failEyyy,@function
_ZN7test_db26idx_double_nan_modify_failEyyy:
	.param  	i64, i64, i64
	.local  	i32, i32, i64, i64, i64, i64, i64, i32
	i32.const	$push61=, 0
	i32.const	$push58=, 0
	i32.load	$push59=, __stack_pointer($pop58)
	i32.const	$push60=, 16
	i32.sub 	$push73=, $pop59, $pop60
	tee_local	$push72=, $10=, $pop73
	i32.store	__stack_pointer($pop61), $pop72
	i64.const	$6=, 0
	i64.const	$push71=, 0
	i64.store	8($10), $pop71
	i64.const	$5=, 59
	i32.const	$4=, .L.str.43
	i64.const	$7=, 0
.LBB18_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push74=, 2
	i64.gt_u	$push0=, $6, $pop74
	br_if   	0, $pop0
	i32.load8_s	$push79=, 0($4)
	tee_local	$push78=, $3=, $pop79
	i32.const	$push77=, -97
	i32.add 	$push2=, $pop78, $pop77
	i32.const	$push76=, 255
	i32.and 	$push3=, $pop2, $pop76
	i32.const	$push75=, 25
	i32.gt_u	$push4=, $pop3, $pop75
	br_if   	1, $pop4
	i32.const	$push80=, 165
	i32.add 	$3=, $3, $pop80
	br      	2
.LBB18_4:
	end_block
	i64.const	$8=, 0
	i64.const	$push81=, 11
	i64.le_u	$push1=, $6, $pop81
	br_if   	2, $pop1
	br      	3
.LBB18_5:
	end_block
	i32.const	$push86=, 208
	i32.add 	$push5=, $3, $pop86
	i32.const	$push85=, 0
	i32.const	$push84=, -49
	i32.add 	$push6=, $3, $pop84
	i32.const	$push83=, 255
	i32.and 	$push7=, $pop6, $pop83
	i32.const	$push82=, 5
	i32.lt_u	$push8=, $pop7, $pop82
	i32.select	$3=, $pop5, $pop85, $pop8
.LBB18_6:
	end_block
	i64.extend_u/i32	$push9=, $3
	i64.const	$push88=, 56
	i64.shl 	$push10=, $pop9, $pop88
	i64.const	$push87=, 56
	i64.shr_s	$8=, $pop10, $pop87
.LBB18_7:
	end_block
	i64.const	$push90=, 31
	i64.and 	$push12=, $8, $pop90
	i64.const	$push89=, 4294967295
	i64.and 	$push11=, $5, $pop89
	i64.shl 	$8=, $pop12, $pop11
.LBB18_8:
	end_block
	i32.const	$push96=, 1
	i32.add 	$4=, $4, $pop96
	i64.const	$push95=, 1
	i64.add 	$6=, $6, $pop95
	i64.or  	$7=, $8, $7
	i64.const	$push94=, -5
	i64.add 	$push93=, $5, $pop94
	tee_local	$push92=, $5=, $pop93
	i64.const	$push91=, -6
	i64.ne  	$push13=, $pop92, $pop91
	br_if   	0, $pop13
	end_loop
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.43
	i64.const	$9=, 0
.LBB18_10:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push97=, 2
	i64.gt_u	$push14=, $6, $pop97
	br_if   	0, $pop14
	i32.load8_s	$push102=, 0($4)
	tee_local	$push101=, $3=, $pop102
	i32.const	$push100=, -97
	i32.add 	$push16=, $pop101, $pop100
	i32.const	$push99=, 255
	i32.and 	$push17=, $pop16, $pop99
	i32.const	$push98=, 25
	i32.gt_u	$push18=, $pop17, $pop98
	br_if   	1, $pop18
	i32.const	$push103=, 165
	i32.add 	$3=, $3, $pop103
	br      	2
.LBB18_13:
	end_block
	i64.const	$8=, 0
	i64.const	$push104=, 11
	i64.le_u	$push15=, $6, $pop104
	br_if   	2, $pop15
	br      	3
.LBB18_14:
	end_block
	i32.const	$push109=, 208
	i32.add 	$push19=, $3, $pop109
	i32.const	$push108=, 0
	i32.const	$push107=, -49
	i32.add 	$push20=, $3, $pop107
	i32.const	$push106=, 255
	i32.and 	$push21=, $pop20, $pop106
	i32.const	$push105=, 5
	i32.lt_u	$push22=, $pop21, $pop105
	i32.select	$3=, $pop19, $pop108, $pop22
.LBB18_15:
	end_block
	i64.extend_u/i32	$push23=, $3
	i64.const	$push111=, 56
	i64.shl 	$push24=, $pop23, $pop111
	i64.const	$push110=, 56
	i64.shr_s	$8=, $pop24, $pop110
.LBB18_16:
	end_block
	i64.const	$push113=, 31
	i64.and 	$push26=, $8, $pop113
	i64.const	$push112=, 4294967295
	i64.and 	$push25=, $5, $pop112
	i64.shl 	$8=, $pop26, $pop25
.LBB18_17:
	end_block
	i32.const	$push119=, 1
	i32.add 	$4=, $4, $pop119
	i64.const	$push118=, 1
	i64.add 	$6=, $6, $pop118
	i64.or  	$9=, $8, $9
	i64.const	$push117=, -5
	i64.add 	$push116=, $5, $pop117
	tee_local	$push115=, $5=, $pop116
	i64.const	$push114=, -6
	i64.ne  	$push27=, $pop115, $pop114
	br_if   	0, $pop27
	end_loop
	i64.const	$6=, 0
	i64.const	$push120=, 0
	i32.const	$push65=, 8
	i32.add 	$push66=, $10, $pop65
	i32.call	$drop=, db_idx_double_store@FUNCTION, $7, $9, $0, $pop120, $pop66
	i64.const	$5=, 59
	i32.const	$4=, .L.str.43
	i64.const	$7=, 0
.LBB18_19:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push121=, 2
	i64.gt_u	$push28=, $6, $pop121
	br_if   	0, $pop28
	i32.load8_s	$push126=, 0($4)
	tee_local	$push125=, $3=, $pop126
	i32.const	$push124=, -97
	i32.add 	$push30=, $pop125, $pop124
	i32.const	$push123=, 255
	i32.and 	$push31=, $pop30, $pop123
	i32.const	$push122=, 25
	i32.gt_u	$push32=, $pop31, $pop122
	br_if   	1, $pop32
	i32.const	$push127=, 165
	i32.add 	$3=, $3, $pop127
	br      	2
.LBB18_22:
	end_block
	i64.const	$8=, 0
	i64.const	$push128=, 11
	i64.le_u	$push29=, $6, $pop128
	br_if   	2, $pop29
	br      	3
.LBB18_23:
	end_block
	i32.const	$push133=, 208
	i32.add 	$push33=, $3, $pop133
	i32.const	$push132=, 0
	i32.const	$push131=, -49
	i32.add 	$push34=, $3, $pop131
	i32.const	$push130=, 255
	i32.and 	$push35=, $pop34, $pop130
	i32.const	$push129=, 5
	i32.lt_u	$push36=, $pop35, $pop129
	i32.select	$3=, $pop33, $pop132, $pop36
.LBB18_24:
	end_block
	i64.extend_u/i32	$push37=, $3
	i64.const	$push135=, 56
	i64.shl 	$push38=, $pop37, $pop135
	i64.const	$push134=, 56
	i64.shr_s	$8=, $pop38, $pop134
.LBB18_25:
	end_block
	i64.const	$push137=, 31
	i64.and 	$push40=, $8, $pop137
	i64.const	$push136=, 4294967295
	i64.and 	$push39=, $5, $pop136
	i64.shl 	$8=, $pop40, $pop39
.LBB18_26:
	end_block
	i32.const	$push143=, 1
	i32.add 	$4=, $4, $pop143
	i64.const	$push142=, 1
	i64.add 	$6=, $6, $pop142
	i64.or  	$7=, $8, $7
	i64.const	$push141=, -5
	i64.add 	$push140=, $5, $pop141
	tee_local	$push139=, $5=, $pop140
	i64.const	$push138=, -6
	i64.ne  	$push41=, $pop139, $pop138
	br_if   	0, $pop41
	end_loop
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.43
	i64.const	$9=, 0
.LBB18_28:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push144=, 2
	i64.gt_u	$push42=, $6, $pop144
	br_if   	0, $pop42
	i32.load8_s	$push149=, 0($4)
	tee_local	$push148=, $3=, $pop149
	i32.const	$push147=, -97
	i32.add 	$push44=, $pop148, $pop147
	i32.const	$push146=, 255
	i32.and 	$push45=, $pop44, $pop146
	i32.const	$push145=, 25
	i32.gt_u	$push46=, $pop45, $pop145
	br_if   	1, $pop46
	i32.const	$push150=, 165
	i32.add 	$3=, $3, $pop150
	br      	2
.LBB18_31:
	end_block
	i64.const	$8=, 0
	i64.const	$push151=, 11
	i64.le_u	$push43=, $6, $pop151
	br_if   	2, $pop43
	br      	3
.LBB18_32:
	end_block
	i32.const	$push156=, 208
	i32.add 	$push47=, $3, $pop156
	i32.const	$push155=, 0
	i32.const	$push154=, -49
	i32.add 	$push48=, $3, $pop154
	i32.const	$push153=, 255
	i32.and 	$push49=, $pop48, $pop153
	i32.const	$push152=, 5
	i32.lt_u	$push50=, $pop49, $pop152
	i32.select	$3=, $pop47, $pop155, $pop50
.LBB18_33:
	end_block
	i64.extend_u/i32	$push51=, $3
	i64.const	$push158=, 56
	i64.shl 	$push52=, $pop51, $pop158
	i64.const	$push157=, 56
	i64.shr_s	$8=, $pop52, $pop157
.LBB18_34:
	end_block
	i64.const	$push160=, 31
	i64.and 	$push54=, $8, $pop160
	i64.const	$push159=, 4294967295
	i64.and 	$push53=, $5, $pop159
	i64.shl 	$8=, $pop54, $pop53
.LBB18_35:
	end_block
	i32.const	$push166=, 1
	i32.add 	$4=, $4, $pop166
	i64.const	$push165=, 1
	i64.add 	$6=, $6, $pop165
	i64.or  	$9=, $8, $9
	i64.const	$push164=, -5
	i64.add 	$push163=, $5, $pop164
	tee_local	$push162=, $5=, $pop163
	i64.const	$push161=, -6
	i64.ne  	$push55=, $pop162, $pop161
	br_if   	0, $pop55
	end_loop
	i32.const	$push67=, 8
	i32.add 	$push68=, $10, $pop67
	i64.const	$push56=, 0
	i32.call	$4=, db_idx_double_find_primary@FUNCTION, $0, $7, $9, $pop68, $pop56
	i64.const	$push57=, 9221120237041090560
	i64.store	8($10), $pop57
	i64.const	$push167=, 0
	i32.const	$push69=, 8
	i32.add 	$push70=, $10, $pop69
	call    	db_idx_double_update@FUNCTION, $4, $pop167, $pop70
	i32.const	$push64=, 0
	i32.const	$push62=, 16
	i32.add 	$push63=, $10, $pop62
	i32.store	__stack_pointer($pop64), $pop63
	.endfunc
.Lfunc_end18:
	.size	_ZN7test_db26idx_double_nan_modify_failEyyy, .Lfunc_end18-_ZN7test_db26idx_double_nan_modify_failEyyy

	.hidden	_ZN7test_db26idx_double_nan_lookup_failEyyy
	.globl	_ZN7test_db26idx_double_nan_lookup_failEyyy
	.type	_ZN7test_db26idx_double_nan_lookup_failEyyy,@function
_ZN7test_db26idx_double_nan_lookup_failEyyy:
	.param  	i64, i64, i64
	.local  	i32, i32, f64, i32, i64, i64, i64, i64, i64, i32
	i32.const	$push135=, 0
	i32.const	$push132=, 0
	i32.load	$push133=, __stack_pointer($pop132)
	i32.const	$push134=, 64
	i32.sub 	$push163=, $pop133, $pop134
	tee_local	$push162=, $12=, $pop163
	i32.store	__stack_pointer($pop135), $pop162
	i32.const	$push139=, 24
	i32.add 	$push140=, $12, $pop139
	i32.const	$push161=, 1
	i32.const	$push160=, 0
	call    	_ZN5eosio10get_actionEmm@FUNCTION, $pop140, $pop161, $pop160
	i32.const	$push0=, 56
	i32.add 	$push1=, $12, $pop0
	i32.load	$push2=, 0($pop1)
	i32.load	$push159=, 52($12)
	tee_local	$push158=, $6=, $pop159
	i32.sub 	$push3=, $pop2, $pop158
	i32.const	$push4=, 3
	i32.gt_u	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.57
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i32.const	$push141=, 16
	i32.add 	$push142=, $12, $pop141
	i32.const	$push7=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop142, $6, $pop7
	i32.load	$3=, 16($12)
	i64.const	$8=, 0
	i64.const	$push157=, 0
	i64.store	8($12), $pop157
	i64.const	$7=, 59
	i32.const	$6=, .L.str.43
	i64.const	$9=, 0
.LBB19_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push164=, 2
	i64.gt_u	$push8=, $8, $pop164
	br_if   	0, $pop8
	i32.load8_s	$push169=, 0($6)
	tee_local	$push168=, $4=, $pop169
	i32.const	$push167=, -97
	i32.add 	$push10=, $pop168, $pop167
	i32.const	$push166=, 255
	i32.and 	$push11=, $pop10, $pop166
	i32.const	$push165=, 25
	i32.gt_u	$push12=, $pop11, $pop165
	br_if   	1, $pop12
	i32.const	$push170=, 165
	i32.add 	$4=, $4, $pop170
	br      	2
.LBB19_4:
	end_block
	i64.const	$10=, 0
	i64.const	$push171=, 11
	i64.le_u	$push9=, $8, $pop171
	br_if   	2, $pop9
	br      	3
.LBB19_5:
	end_block
	i32.const	$push176=, 208
	i32.add 	$push13=, $4, $pop176
	i32.const	$push175=, 0
	i32.const	$push174=, -49
	i32.add 	$push14=, $4, $pop174
	i32.const	$push173=, 255
	i32.and 	$push15=, $pop14, $pop173
	i32.const	$push172=, 5
	i32.lt_u	$push16=, $pop15, $pop172
	i32.select	$4=, $pop13, $pop175, $pop16
.LBB19_6:
	end_block
	i64.extend_u/i32	$push17=, $4
	i64.const	$push178=, 56
	i64.shl 	$push18=, $pop17, $pop178
	i64.const	$push177=, 56
	i64.shr_s	$10=, $pop18, $pop177
.LBB19_7:
	end_block
	i64.const	$push180=, 31
	i64.and 	$push20=, $10, $pop180
	i64.const	$push179=, 4294967295
	i64.and 	$push19=, $7, $pop179
	i64.shl 	$10=, $pop20, $pop19
.LBB19_8:
	end_block
	i32.const	$push186=, 1
	i32.add 	$6=, $6, $pop186
	i64.const	$push185=, 1
	i64.add 	$8=, $8, $pop185
	i64.or  	$9=, $10, $9
	i64.const	$push184=, -5
	i64.add 	$push183=, $7, $pop184
	tee_local	$push182=, $7=, $pop183
	i64.const	$push181=, -6
	i64.ne  	$push21=, $pop182, $pop181
	br_if   	0, $pop21
	end_loop
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.43
	i64.const	$11=, 0
.LBB19_10:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push187=, 2
	i64.gt_u	$push22=, $8, $pop187
	br_if   	0, $pop22
	i32.load8_s	$push192=, 0($6)
	tee_local	$push191=, $4=, $pop192
	i32.const	$push190=, -97
	i32.add 	$push24=, $pop191, $pop190
	i32.const	$push189=, 255
	i32.and 	$push25=, $pop24, $pop189
	i32.const	$push188=, 25
	i32.gt_u	$push26=, $pop25, $pop188
	br_if   	1, $pop26
	i32.const	$push193=, 165
	i32.add 	$4=, $4, $pop193
	br      	2
.LBB19_13:
	end_block
	i64.const	$10=, 0
	i64.const	$push194=, 11
	i64.le_u	$push23=, $8, $pop194
	br_if   	2, $pop23
	br      	3
.LBB19_14:
	end_block
	i32.const	$push199=, 208
	i32.add 	$push27=, $4, $pop199
	i32.const	$push198=, 0
	i32.const	$push197=, -49
	i32.add 	$push28=, $4, $pop197
	i32.const	$push196=, 255
	i32.and 	$push29=, $pop28, $pop196
	i32.const	$push195=, 5
	i32.lt_u	$push30=, $pop29, $pop195
	i32.select	$4=, $pop27, $pop198, $pop30
.LBB19_15:
	end_block
	i64.extend_u/i32	$push31=, $4
	i64.const	$push201=, 56
	i64.shl 	$push32=, $pop31, $pop201
	i64.const	$push200=, 56
	i64.shr_s	$10=, $pop32, $pop200
.LBB19_16:
	end_block
	i64.const	$push203=, 31
	i64.and 	$push34=, $10, $pop203
	i64.const	$push202=, 4294967295
	i64.and 	$push33=, $7, $pop202
	i64.shl 	$10=, $pop34, $pop33
.LBB19_17:
	end_block
	i32.const	$push209=, 1
	i32.add 	$6=, $6, $pop209
	i64.const	$push208=, 1
	i64.add 	$8=, $8, $pop208
	i64.or  	$11=, $10, $11
	i64.const	$push207=, -5
	i64.add 	$push206=, $7, $pop207
	tee_local	$push205=, $7=, $pop206
	i64.const	$push204=, -6
	i64.ne  	$push35=, $pop205, $pop204
	br_if   	0, $pop35
	end_loop
	i64.const	$8=, 0
	i64.const	$push212=, 0
	i32.const	$push143=, 8
	i32.add 	$push144=, $12, $pop143
	i32.call	$drop=, db_idx_double_store@FUNCTION, $9, $11, $0, $pop212, $pop144
	f64.load	$push211=, 8($12)
	tee_local	$push210=, $5=, $pop211
	f64.div 	$push36=, $pop210, $5
	f64.store	8($12), $pop36
	block   	
	block   	
	block   	
	block   	
	i32.eqz 	$push356=, $3
	br_if   	0, $pop356
	i32.const	$push213=, 1
	i32.eq  	$push37=, $3, $pop213
	br_if   	1, $pop37
	i32.const	$push38=, 2
	i32.ne  	$push39=, $3, $pop38
	br_if   	2, $pop39
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.43
	i64.const	$9=, 0
.LBB19_22:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push214=, 2
	i64.gt_u	$push40=, $8, $pop214
	br_if   	0, $pop40
	i32.load8_s	$push219=, 0($6)
	tee_local	$push218=, $4=, $pop219
	i32.const	$push217=, -97
	i32.add 	$push42=, $pop218, $pop217
	i32.const	$push216=, 255
	i32.and 	$push43=, $pop42, $pop216
	i32.const	$push215=, 25
	i32.gt_u	$push44=, $pop43, $pop215
	br_if   	1, $pop44
	i32.const	$push220=, 165
	i32.add 	$4=, $4, $pop220
	br      	2
.LBB19_25:
	end_block
	i64.const	$10=, 0
	i64.const	$push221=, 11
	i64.le_u	$push41=, $8, $pop221
	br_if   	2, $pop41
	br      	3
.LBB19_26:
	end_block
	i32.const	$push226=, 208
	i32.add 	$push45=, $4, $pop226
	i32.const	$push225=, 0
	i32.const	$push224=, -49
	i32.add 	$push46=, $4, $pop224
	i32.const	$push223=, 255
	i32.and 	$push47=, $pop46, $pop223
	i32.const	$push222=, 5
	i32.lt_u	$push48=, $pop47, $pop222
	i32.select	$4=, $pop45, $pop225, $pop48
.LBB19_27:
	end_block
	i64.extend_u/i32	$push49=, $4
	i64.const	$push228=, 56
	i64.shl 	$push50=, $pop49, $pop228
	i64.const	$push227=, 56
	i64.shr_s	$10=, $pop50, $pop227
.LBB19_28:
	end_block
	i64.const	$push230=, 31
	i64.and 	$push52=, $10, $pop230
	i64.const	$push229=, 4294967295
	i64.and 	$push51=, $7, $pop229
	i64.shl 	$10=, $pop52, $pop51
.LBB19_29:
	end_block
	i32.const	$push236=, 1
	i32.add 	$6=, $6, $pop236
	i64.const	$push235=, 1
	i64.add 	$8=, $8, $pop235
	i64.or  	$9=, $10, $9
	i64.const	$push234=, -5
	i64.add 	$push233=, $7, $pop234
	tee_local	$push232=, $7=, $pop233
	i64.const	$push231=, -6
	i64.ne  	$push53=, $pop232, $pop231
	br_if   	0, $pop53
	end_loop
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.43
	i64.const	$11=, 0
.LBB19_31:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push237=, 2
	i64.gt_u	$push54=, $8, $pop237
	br_if   	0, $pop54
	i32.load8_s	$push242=, 0($6)
	tee_local	$push241=, $4=, $pop242
	i32.const	$push240=, -97
	i32.add 	$push56=, $pop241, $pop240
	i32.const	$push239=, 255
	i32.and 	$push57=, $pop56, $pop239
	i32.const	$push238=, 25
	i32.gt_u	$push58=, $pop57, $pop238
	br_if   	1, $pop58
	i32.const	$push243=, 165
	i32.add 	$4=, $4, $pop243
	br      	2
.LBB19_34:
	end_block
	i64.const	$10=, 0
	i64.const	$push244=, 11
	i64.le_u	$push55=, $8, $pop244
	br_if   	2, $pop55
	br      	3
.LBB19_35:
	end_block
	i32.const	$push249=, 208
	i32.add 	$push59=, $4, $pop249
	i32.const	$push248=, 0
	i32.const	$push247=, -49
	i32.add 	$push60=, $4, $pop247
	i32.const	$push246=, 255
	i32.and 	$push61=, $pop60, $pop246
	i32.const	$push245=, 5
	i32.lt_u	$push62=, $pop61, $pop245
	i32.select	$4=, $pop59, $pop248, $pop62
.LBB19_36:
	end_block
	i64.extend_u/i32	$push63=, $4
	i64.const	$push251=, 56
	i64.shl 	$push64=, $pop63, $pop251
	i64.const	$push250=, 56
	i64.shr_s	$10=, $pop64, $pop250
.LBB19_37:
	end_block
	i64.const	$push253=, 31
	i64.and 	$push66=, $10, $pop253
	i64.const	$push252=, 4294967295
	i64.and 	$push65=, $7, $pop252
	i64.shl 	$10=, $pop66, $pop65
.LBB19_38:
	end_block
	i32.const	$push259=, 1
	i32.add 	$6=, $6, $pop259
	i64.const	$push258=, 1
	i64.add 	$8=, $8, $pop258
	i64.or  	$11=, $10, $11
	i64.const	$push257=, -5
	i64.add 	$push256=, $7, $pop257
	tee_local	$push255=, $7=, $pop256
	i64.const	$push254=, -6
	i64.ne  	$push67=, $pop255, $pop254
	br_if   	0, $pop67
	end_loop
	i32.const	$push153=, 8
	i32.add 	$push154=, $12, $pop153
	i32.const	$push155=, 16
	i32.add 	$push156=, $12, $pop155
	i32.call	$drop=, db_idx_double_upperbound@FUNCTION, $0, $9, $11, $pop154, $pop156
	br      	3
.LBB19_40:
	end_block
	i64.const	$7=, 59
	i32.const	$6=, .L.str.43
	i64.const	$9=, 0
.LBB19_41:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push260=, 2
	i64.gt_u	$push96=, $8, $pop260
	br_if   	0, $pop96
	i32.load8_s	$push265=, 0($6)
	tee_local	$push264=, $4=, $pop265
	i32.const	$push263=, -97
	i32.add 	$push98=, $pop264, $pop263
	i32.const	$push262=, 255
	i32.and 	$push99=, $pop98, $pop262
	i32.const	$push261=, 25
	i32.gt_u	$push100=, $pop99, $pop261
	br_if   	1, $pop100
	i32.const	$push266=, 165
	i32.add 	$4=, $4, $pop266
	br      	2
.LBB19_44:
	end_block
	i64.const	$10=, 0
	i64.const	$push267=, 11
	i64.le_u	$push97=, $8, $pop267
	br_if   	2, $pop97
	br      	3
.LBB19_45:
	end_block
	i32.const	$push272=, 208
	i32.add 	$push101=, $4, $pop272
	i32.const	$push271=, 0
	i32.const	$push270=, -49
	i32.add 	$push102=, $4, $pop270
	i32.const	$push269=, 255
	i32.and 	$push103=, $pop102, $pop269
	i32.const	$push268=, 5
	i32.lt_u	$push104=, $pop103, $pop268
	i32.select	$4=, $pop101, $pop271, $pop104
.LBB19_46:
	end_block
	i64.extend_u/i32	$push105=, $4
	i64.const	$push274=, 56
	i64.shl 	$push106=, $pop105, $pop274
	i64.const	$push273=, 56
	i64.shr_s	$10=, $pop106, $pop273
.LBB19_47:
	end_block
	i64.const	$push276=, 31
	i64.and 	$push108=, $10, $pop276
	i64.const	$push275=, 4294967295
	i64.and 	$push107=, $7, $pop275
	i64.shl 	$10=, $pop108, $pop107
.LBB19_48:
	end_block
	i32.const	$push282=, 1
	i32.add 	$6=, $6, $pop282
	i64.const	$push281=, 1
	i64.add 	$8=, $8, $pop281
	i64.or  	$9=, $10, $9
	i64.const	$push280=, -5
	i64.add 	$push279=, $7, $pop280
	tee_local	$push278=, $7=, $pop279
	i64.const	$push277=, -6
	i64.ne  	$push109=, $pop278, $pop277
	br_if   	0, $pop109
	end_loop
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.43
	i64.const	$11=, 0
.LBB19_50:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push283=, 2
	i64.gt_u	$push110=, $8, $pop283
	br_if   	0, $pop110
	i32.load8_s	$push288=, 0($6)
	tee_local	$push287=, $4=, $pop288
	i32.const	$push286=, -97
	i32.add 	$push112=, $pop287, $pop286
	i32.const	$push285=, 255
	i32.and 	$push113=, $pop112, $pop285
	i32.const	$push284=, 25
	i32.gt_u	$push114=, $pop113, $pop284
	br_if   	1, $pop114
	i32.const	$push289=, 165
	i32.add 	$4=, $4, $pop289
	br      	2
.LBB19_53:
	end_block
	i64.const	$10=, 0
	i64.const	$push290=, 11
	i64.le_u	$push111=, $8, $pop290
	br_if   	2, $pop111
	br      	3
.LBB19_54:
	end_block
	i32.const	$push295=, 208
	i32.add 	$push115=, $4, $pop295
	i32.const	$push294=, 0
	i32.const	$push293=, -49
	i32.add 	$push116=, $4, $pop293
	i32.const	$push292=, 255
	i32.and 	$push117=, $pop116, $pop292
	i32.const	$push291=, 5
	i32.lt_u	$push118=, $pop117, $pop291
	i32.select	$4=, $pop115, $pop294, $pop118
.LBB19_55:
	end_block
	i64.extend_u/i32	$push119=, $4
	i64.const	$push297=, 56
	i64.shl 	$push120=, $pop119, $pop297
	i64.const	$push296=, 56
	i64.shr_s	$10=, $pop120, $pop296
.LBB19_56:
	end_block
	i64.const	$push299=, 31
	i64.and 	$push122=, $10, $pop299
	i64.const	$push298=, 4294967295
	i64.and 	$push121=, $7, $pop298
	i64.shl 	$10=, $pop122, $pop121
.LBB19_57:
	end_block
	i32.const	$push305=, 1
	i32.add 	$6=, $6, $pop305
	i64.const	$push304=, 1
	i64.add 	$8=, $8, $pop304
	i64.or  	$11=, $10, $11
	i64.const	$push303=, -5
	i64.add 	$push302=, $7, $pop303
	tee_local	$push301=, $7=, $pop302
	i64.const	$push300=, -6
	i64.ne  	$push123=, $pop301, $pop300
	br_if   	0, $pop123
	end_loop
	i32.const	$push145=, 8
	i32.add 	$push146=, $12, $pop145
	i32.const	$push147=, 16
	i32.add 	$push148=, $12, $pop147
	i32.call	$drop=, db_idx_double_find_secondary@FUNCTION, $0, $9, $11, $pop146, $pop148
	br      	2
.LBB19_59:
	end_block
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.43
	i64.const	$9=, 0
.LBB19_60:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push306=, 2
	i64.gt_u	$push68=, $8, $pop306
	br_if   	0, $pop68
	i32.load8_s	$push311=, 0($6)
	tee_local	$push310=, $4=, $pop311
	i32.const	$push309=, -97
	i32.add 	$push70=, $pop310, $pop309
	i32.const	$push308=, 255
	i32.and 	$push71=, $pop70, $pop308
	i32.const	$push307=, 25
	i32.gt_u	$push72=, $pop71, $pop307
	br_if   	1, $pop72
	i32.const	$push312=, 165
	i32.add 	$4=, $4, $pop312
	br      	2
.LBB19_63:
	end_block
	i64.const	$10=, 0
	i64.const	$push313=, 11
	i64.le_u	$push69=, $8, $pop313
	br_if   	2, $pop69
	br      	3
.LBB19_64:
	end_block
	i32.const	$push318=, 208
	i32.add 	$push73=, $4, $pop318
	i32.const	$push317=, 0
	i32.const	$push316=, -49
	i32.add 	$push74=, $4, $pop316
	i32.const	$push315=, 255
	i32.and 	$push75=, $pop74, $pop315
	i32.const	$push314=, 5
	i32.lt_u	$push76=, $pop75, $pop314
	i32.select	$4=, $pop73, $pop317, $pop76
.LBB19_65:
	end_block
	i64.extend_u/i32	$push77=, $4
	i64.const	$push320=, 56
	i64.shl 	$push78=, $pop77, $pop320
	i64.const	$push319=, 56
	i64.shr_s	$10=, $pop78, $pop319
.LBB19_66:
	end_block
	i64.const	$push322=, 31
	i64.and 	$push80=, $10, $pop322
	i64.const	$push321=, 4294967295
	i64.and 	$push79=, $7, $pop321
	i64.shl 	$10=, $pop80, $pop79
.LBB19_67:
	end_block
	i32.const	$push328=, 1
	i32.add 	$6=, $6, $pop328
	i64.const	$push327=, 1
	i64.add 	$8=, $8, $pop327
	i64.or  	$9=, $10, $9
	i64.const	$push326=, -5
	i64.add 	$push325=, $7, $pop326
	tee_local	$push324=, $7=, $pop325
	i64.const	$push323=, -6
	i64.ne  	$push81=, $pop324, $pop323
	br_if   	0, $pop81
	end_loop
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.43
	i64.const	$11=, 0
.LBB19_69:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push329=, 2
	i64.gt_u	$push82=, $8, $pop329
	br_if   	0, $pop82
	i32.load8_s	$push334=, 0($6)
	tee_local	$push333=, $4=, $pop334
	i32.const	$push332=, -97
	i32.add 	$push84=, $pop333, $pop332
	i32.const	$push331=, 255
	i32.and 	$push85=, $pop84, $pop331
	i32.const	$push330=, 25
	i32.gt_u	$push86=, $pop85, $pop330
	br_if   	1, $pop86
	i32.const	$push335=, 165
	i32.add 	$4=, $4, $pop335
	br      	2
.LBB19_72:
	end_block
	i64.const	$10=, 0
	i64.const	$push336=, 11
	i64.le_u	$push83=, $8, $pop336
	br_if   	2, $pop83
	br      	3
.LBB19_73:
	end_block
	i32.const	$push341=, 208
	i32.add 	$push87=, $4, $pop341
	i32.const	$push340=, 0
	i32.const	$push339=, -49
	i32.add 	$push88=, $4, $pop339
	i32.const	$push338=, 255
	i32.and 	$push89=, $pop88, $pop338
	i32.const	$push337=, 5
	i32.lt_u	$push90=, $pop89, $pop337
	i32.select	$4=, $pop87, $pop340, $pop90
.LBB19_74:
	end_block
	i64.extend_u/i32	$push91=, $4
	i64.const	$push343=, 56
	i64.shl 	$push92=, $pop91, $pop343
	i64.const	$push342=, 56
	i64.shr_s	$10=, $pop92, $pop342
.LBB19_75:
	end_block
	i64.const	$push345=, 31
	i64.and 	$push94=, $10, $pop345
	i64.const	$push344=, 4294967295
	i64.and 	$push93=, $7, $pop344
	i64.shl 	$10=, $pop94, $pop93
.LBB19_76:
	end_block
	i32.const	$push351=, 1
	i32.add 	$6=, $6, $pop351
	i64.const	$push350=, 1
	i64.add 	$8=, $8, $pop350
	i64.or  	$11=, $10, $11
	i64.const	$push349=, -5
	i64.add 	$push348=, $7, $pop349
	tee_local	$push347=, $7=, $pop348
	i64.const	$push346=, -6
	i64.ne  	$push95=, $pop347, $pop346
	br_if   	0, $pop95
	end_loop
	i32.const	$push149=, 8
	i32.add 	$push150=, $12, $pop149
	i32.const	$push151=, 16
	i32.add 	$push152=, $12, $pop151
	i32.call	$drop=, db_idx_double_lowerbound@FUNCTION, $0, $9, $11, $pop150, $pop152
	br      	1
.LBB19_78:
	end_block
	i32.const	$push125=, 0
	i32.const	$push124=, .L.str.44
	call    	eosio_assert@FUNCTION, $pop125, $pop124
.LBB19_79:
	end_block
	block   	
	i32.const	$push126=, 52
	i32.add 	$push127=, $12, $pop126
	i32.load	$push353=, 0($pop127)
	tee_local	$push352=, $6=, $pop353
	i32.eqz 	$push357=, $pop352
	br_if   	0, $pop357
	i32.const	$push128=, 56
	i32.add 	$push129=, $12, $pop128
	i32.store	0($pop129), $6
	call    	_ZdlPv@FUNCTION, $6
.LBB19_81:
	end_block
	block   	
	i32.load	$push355=, 40($12)
	tee_local	$push354=, $6=, $pop355
	i32.eqz 	$push358=, $pop354
	br_if   	0, $pop358
	i32.const	$push130=, 44
	i32.add 	$push131=, $12, $pop130
	i32.store	0($pop131), $6
	call    	_ZdlPv@FUNCTION, $6
.LBB19_83:
	end_block
	i32.const	$push138=, 0
	i32.const	$push136=, 64
	i32.add 	$push137=, $12, $pop136
	i32.store	__stack_pointer($pop138), $pop137
	.endfunc
.Lfunc_end19:
	.size	_ZN7test_db26idx_double_nan_lookup_failEyyy, .Lfunc_end19-_ZN7test_db26idx_double_nan_lookup_failEyyy

	.hidden	apply
	.globl	apply
	.type	apply,@function
apply:
	.param  	i64, i64, i64
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
	i64.const	$push0=, 7756944903546000357
	i64.gt_s	$push1=, $2, $pop0
	br_if   	0, $pop1
	i64.const	$push14=, 7756944903144134619
	i64.le_s	$push15=, $2, $pop14
	br_if   	1, $pop15
	i64.const	$push16=, 7756944903144134620
	i64.eq  	$push17=, $2, $pop16
	br_if   	3, $pop17
	i64.const	$push18=, 7756944903490025659
	i64.eq  	$push19=, $2, $pop18
	br_if   	4, $pop19
	i64.const	$push20=, 7756944903533866498
	i64.ne  	$push21=, $2, $pop20
	br_if   	9, $pop21
	call    	_ZN7test_db26idx_double_nan_create_failEyyy@FUNCTION, $0, $2, $2
	return
.LBB20_6:
	end_block
	i64.const	$push2=, 7756944904408202065
	i64.le_s	$push3=, $2, $pop2
	br_if   	1, $pop3
	i64.const	$push4=, 7756944904408202066
	i64.eq  	$push5=, $2, $pop4
	br_if   	4, $pop5
	i64.const	$push6=, 7756944904908162323
	i64.eq  	$push7=, $2, $pop6
	br_if   	5, $pop7
	i64.const	$push8=, 7756944904524748948
	i64.ne  	$push9=, $2, $pop8
	br_if   	8, $pop9
	call    	_ZN7test_db19primary_i64_generalEyyy@FUNCTION, $0, $2, $2
	return
.LBB20_11:
	end_block
	i64.const	$push22=, 7756944901603391364
	i64.eq  	$push23=, $2, $pop22
	br_if   	5, $pop23
	i64.const	$push24=, 7756944903090235293
	i64.ne  	$push25=, $2, $pop24
	br_if   	7, $pop25
	call    	_ZN7test_db16idx64_upperboundEyyy@FUNCTION, $0, $2, $2
	return
.LBB20_14:
	end_block
	i64.const	$push10=, 7756944903546000358
	i64.eq  	$push11=, $2, $pop10
	br_if   	5, $pop11
	i64.const	$push12=, 7756944903671179062
	i64.ne  	$push13=, $2, $pop12
	br_if   	6, $pop13
	call    	_ZN7test_db26idx_double_nan_modify_failEyyy@FUNCTION, $0, $2, $2
	return
.LBB20_17:
	end_block
	call    	_ZN7test_db16idx64_lowerboundEyyy@FUNCTION, $0, $2, $2
	return
.LBB20_18:
	end_block
	call    	_ZN7test_db13idx64_generalEyyy@FUNCTION, $0, $2, $2
	return
.LBB20_19:
	end_block
	call    	_ZN7test_db22primary_i64_upperboundEyyy@FUNCTION, $0, $2, $2
	return
.LBB20_20:
	end_block
	call    	_ZN7test_db22primary_i64_lowerboundEyyy@FUNCTION, $0, $2, $2
	return
.LBB20_21:
	end_block
	call    	_ZN7test_db26idx_double_nan_lookup_failEyyy@FUNCTION, $0, $2, $2
	return
.LBB20_22:
	end_block
	call    	_ZN7test_db19test_invalid_accessEyyy@FUNCTION, $0, $2, $2
	return
.LBB20_23:
	end_block
	i32.const	$push27=, 0
	i32.const	$push26=, .L.str.52
	call    	eosio_assert@FUNCTION, $pop27, $pop26
	.endfunc
.Lfunc_end20:
	.size	apply, .Lfunc_end20-apply

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
.LBB21_1:
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
.LBB21_3:
	end_loop
	end_block
	copy_local	$push12=, $0
	.endfunc
.Lfunc_end21:
	.size	_Znwj, .Lfunc_end21-_Znwj

	.weak	_ZdlPv
	.type	_ZdlPv,@function
_ZdlPv:
	.param  	i32
	block   	
	i32.eqz 	$push0=, $0
	br_if   	0, $pop0
	call    	free@FUNCTION, $0
.LBB22_2:
	end_block
	.endfunc
.Lfunc_end22:
	.size	_ZdlPv, .Lfunc_end22-_ZdlPv

	.section	.text._ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,comdat
	.hidden	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
	.weak	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
	.type	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv:
	.param  	i32
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end23:
	.size	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv, .Lfunc_end23-_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv

	.section	.text._ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj,"axG",@progbits,_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj,comdat
	.hidden	_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
	.weak	_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
	.type	_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj,@function
_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj:
	.param  	i32, i32, i32, i32, i32
	.result 	i32
	.local  	i32, i32
	block   	
	block   	
	i32.load8_u	$push13=, 0($0)
	tee_local	$push12=, $6=, $pop13
	i32.const	$push11=, 1
	i32.and 	$push10=, $pop12, $pop11
	tee_local	$push9=, $5=, $pop10
	br_if   	0, $pop9
	i32.const	$push14=, 1
	i32.shr_u	$6=, $6, $pop14
	br      	1
.LBB24_2:
	end_block
	i32.load	$6=, 4($0)
.LBB24_3:
	end_block
	block   	
	i32.const	$push0=, -1
	i32.eq  	$push1=, $4, $pop0
	br_if   	0, $pop1
	i32.lt_u	$push2=, $6, $1
	br_if   	0, $pop2
	i32.sub 	$push16=, $6, $1
	tee_local	$push15=, $6=, $pop16
	i32.lt_u	$push3=, $6, $2
	i32.select	$6=, $pop15, $2, $pop3
	block   	
	block   	
	br_if   	0, $5
	i32.const	$push4=, 1
	i32.add 	$0=, $0, $pop4
	br      	1
.LBB24_7:
	end_block
	i32.load	$0=, 8($0)
.LBB24_8:
	end_block
	block   	
	i32.gt_u	$push20=, $6, $4
	tee_local	$push19=, $5=, $pop20
	i32.select	$push18=, $4, $6, $pop19
	tee_local	$push17=, $2=, $pop18
	i32.eqz 	$push23=, $pop17
	br_if   	0, $pop23
	i32.add 	$push5=, $0, $1
	i32.call	$push22=, memcmp@FUNCTION, $pop5, $3, $2
	tee_local	$push21=, $1=, $pop22
	i32.eqz 	$push24=, $pop21
	br_if   	0, $pop24
	return  	$1
.LBB24_11:
	end_block
	i32.const	$push7=, -1
	i32.lt_u	$push6=, $6, $4
	i32.select	$push8=, $pop7, $5, $pop6
	return  	$pop8
.LBB24_12:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end24:
	.size	_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj, .Lfunc_end24-_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj

	.section	.text._ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,comdat
	.hidden	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.weak	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.type	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv:
	.param  	i32
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end25:
	.size	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv, .Lfunc_end25-_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv

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
.LBB26_2:
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
.LBB26_4:
	end_loop
	end_block
	i32.sub 	$5=, $3, $4
.LBB26_5:
	end_block
	copy_local	$push11=, $5
	.endfunc
.Lfunc_end26:
	.size	memcmp, .Lfunc_end26-memcmp

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
.LBB27_2:
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
.LBB27_4:
	end_loop
	end_block
	i32.const	$push3=, -4
	i32.add 	$2=, $2, $pop3
.LBB27_5:
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
.LBB27_8:
	loop    	
	i32.const	$push27=, 1
	i32.add 	$push26=, $2, $pop27
	tee_local	$push25=, $2=, $pop26
	i32.load8_u	$push10=, 0($pop25)
	br_if   	0, $pop10
.LBB27_9:
	end_loop
	end_block
	i32.sub 	$push11=, $2, $0
	.endfunc
.Lfunc_end27:
	.size	strlen, .Lfunc_end27-strlen

	.hidden	malloc
	.globl	malloc
	.type	malloc,@function
malloc:
	.param  	i32
	.result 	i32
	i32.const	$push0=, _ZN5eosio11memory_heapE
	i32.call	$push1=, _ZN5eosio14memory_manager6mallocEm@FUNCTION, $pop0, $0
	.endfunc
.Lfunc_end28:
	.size	malloc, .Lfunc_end28-malloc

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
.LBB29_3:
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
.LBB29_7:
	end_block
	i32.const	$push72=, 4
	i32.add 	$10=, $2, $pop72
.LBB29_8:
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
.LBB29_10:
	end_block
	i32.call	$push86=, _ZN5eosio14memory_manager16next_active_heapEv@FUNCTION, $0
	tee_local	$push85=, $1=, $pop86
	br_if   	0, $pop85
.LBB29_11:
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
.LBB29_12:
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
.LBB29_13:
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
.LBB29_15:
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
.LBB29_18:
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
.LBB29_20:
	end_block
	i32.ge_u	$push49=, $1, $2
	br_if   	4, $pop49
.LBB29_21:
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
.LBB29_23:
	end_loop
	end_block
	return  	$1
.LBB29_24:
	end_block
	i32.load	$push50=, 0($8)
	i32.const	$push51=, -2147483648
	i32.or  	$push52=, $pop50, $pop51
	i32.store	0($8), $pop52
	return  	$13
.LBB29_25:
	end_block
	i32.const	$push61=, 0
	.endfunc
.Lfunc_end29:
	.size	_ZN5eosio14memory_manager6mallocEm, .Lfunc_end29-_ZN5eosio14memory_manager6mallocEm

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
.LBB30_2:
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
.LBB30_3:
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
.LBB30_6:
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
.LBB30_9:
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
.LBB30_13:
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
.LBB30_17:
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
.LBB30_18:
	end_block
	return  	$8
.LBB30_19:
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
.LBB30_21:
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
.LBB30_22:
	end_block
	i32.add 	$push71=, $8, $7
	i32.store	0($2), $pop71
	copy_local	$push158=, $2
	.endfunc
.Lfunc_end30:
	.size	_ZN5eosio14memory_manager16next_active_heapEv, .Lfunc_end30-_ZN5eosio14memory_manager16next_active_heapEv

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
.LBB31_3:
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
.LBB31_6:
	end_block
	i32.const	$push25=, 12
	i32.add 	$push24=, $3, $pop25
	tee_local	$push23=, $3=, $pop24
	i32.lt_u	$push14=, $pop23, $1
	br_if   	0, $pop14
.LBB31_7:
	end_loop
	end_block
	return
.LBB31_8:
	end_block
	i32.const	$push10=, -4
	i32.add 	$push27=, $0, $pop10
	tee_local	$push26=, $3=, $pop27
	i32.load	$push11=, 0($3)
	i32.const	$push12=, 2147483647
	i32.and 	$push13=, $pop11, $pop12
	i32.store	0($pop26), $pop13
	.endfunc
.Lfunc_end31:
	.size	free, .Lfunc_end31-free

	.hidden	primary
	.type	primary,@object
	.data
	.globl	primary
	.p2align	4
primary:
	.int32	0
	.int32	1
	.int32	2
	.int32	3
	.int32	4
	.int32	5
	.int32	6
	.int32	7
	.int32	8
	.int32	9
	.int32	10
	.size	primary, 44

	.hidden	secondary
	.type	secondary,@object
	.globl	secondary
	.p2align	4
secondary:
	.int32	7
	.int32	0
	.int32	1
	.int32	3
	.int32	6
	.int32	9
	.int32	10
	.int32	2
	.int32	4
	.int32	5
	.int32	8
	.size	secondary, 44

	.hidden	tertiary
	.type	tertiary,@object
	.globl	tertiary
	.p2align	4
tertiary:
	.int32	0
	.int32	10
	.int32	1
	.int32	2
	.int32	4
	.int32	3
	.int32	5
	.int32	6
	.int32	7
	.int32	8
	.int32	9
	.size	tertiary, 44

	.hidden	primary_lb
	.type	primary_lb,@object
	.globl	primary_lb
	.p2align	4
primary_lb:
	.int32	0
	.int32	0
	.int32	0
	.int32	3
	.int32	3
	.int32	3
	.int32	6
	.int32	7
	.int32	7
	.int32	9
	.int32	9
	.size	primary_lb, 44

	.hidden	secondary_lb
	.type	secondary_lb,@object
	.globl	secondary_lb
	.p2align	4
secondary_lb:
	.int32	0
	.int32	0
	.int32	10
	.int32	0
	.int32	10
	.int32	10
	.int32	0
	.int32	7
	.int32	8
	.int32	0
	.int32	10
	.size	secondary_lb, 44

	.hidden	tertiary_lb
	.type	tertiary_lb,@object
	.globl	tertiary_lb
	.p2align	4
tertiary_lb:
	.int32	0
	.int32	1
	.int32	2
	.int32	3
	.int32	2
	.int32	5
	.int32	6
	.int32	7
	.int32	8
	.int32	9
	.int32	0
	.size	tertiary_lb, 44

	.hidden	primary_ub
	.type	primary_ub,@object
	.globl	primary_ub
	.p2align	4
primary_ub:
	.int32	3
	.int32	3
	.int32	3
	.int32	6
	.int32	6
	.int32	6
	.int32	7
	.int32	9
	.int32	9
	.int32	4294967295
	.int32	4294967295
	.size	primary_ub, 44

	.hidden	secondary_ub
	.type	secondary_ub,@object
	.globl	secondary_ub
	.p2align	4
secondary_ub:
	.int32	10
	.int32	10
	.int32	8
	.int32	10
	.int32	8
	.int32	8
	.int32	10
	.int32	0
	.int32	4294967295
	.int32	10
	.int32	8
	.size	secondary_ub, 44

	.hidden	tertiary_ub
	.type	tertiary_ub,@object
	.globl	tertiary_ub
	.p2align	4
tertiary_ub:
	.int32	1
	.int32	2
	.int32	3
	.int32	5
	.int32	3
	.int32	6
	.int32	7
	.int32	8
	.int32	9
	.int32	4294967295
	.int32	1
	.size	tertiary_ub, 44

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"table1"
	.size	.L.str, 7

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"alice"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"alice's info"
	.size	.L.str.2, 13

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"bob"
	.size	.L.str.3, 4

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"bob's info"
	.size	.L.str.4, 11

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"charlie"
	.size	.L.str.5, 8

	.type	.L.str.7,@object
.L.str.7:
	.asciz	"charlies's info"
	.size	.L.str.7, 16

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"charlie's info"
	.size	.L.str.6, 15

	.type	.L.str.8,@object
.L.str.8:
	.asciz	"allyson"
	.size	.L.str.8, 8

	.type	.L.str.9,@object
.L.str.9:
	.asciz	"allyson's info"
	.size	.L.str.9, 15

	.type	.L.str.10,@object
.L.str.10:
	.asciz	"primary_i64_general - db_find_i64"
	.size	.L.str.10, 34

	.type	.L.str.11,@object
.L.str.11:
	.asciz	"primary_i64_general - db_next_i64"
	.size	.L.str.11, 34

	.type	.L.str.12,@object
.L.str.12:
	.asciz	"primary_i64_general - db_previous_i64"
	.size	.L.str.12, 38

	.type	.L.str.13,@object
.L.str.13:
	.skip	1
	.size	.L.str.13, 1

	.type	.L.str.14,@object
.L.str.14:
	.asciz	"primary_i64_general - db_get_i64"
	.size	.L.str.14, 33

	.type	.L.str.15,@object
.L.str.15:
	.asciz	"bob's"
	.size	.L.str.15, 6

	.type	.L.str.16,@object
.L.str.16:
	.asciz	"primary_i64_general - db_get_i64  - 5"
	.size	.L.str.16, 38

	.type	.L.str.17,@object
.L.str.17:
	.asciz	"primary_i64_general - db_get_i64 - full"
	.size	.L.str.17, 40

	.type	.L.str.18,@object
.L.str.18:
	.asciz	"bob's new info"
	.size	.L.str.18, 15

	.type	.L.str.19,@object
.L.str.19:
	.asciz	"primary_i64_general - db_update_i64"
	.size	.L.str.19, 36

	.type	.L.str.20,@object
.L.str.20:
	.asciz	"mytable"
	.size	.L.str.20, 8

	.type	.L.str.21,@object
.L.str.21:
	.asciz	"emily"
	.size	.L.str.21, 6

	.type	.L.str.22,@object
.L.str.22:
	.asciz	"emily's info"
	.size	.L.str.22, 13

	.type	.L.str.23,@object
.L.str.23:
	.asciz	"joe"
	.size	.L.str.23, 4

	.type	.L.str.24,@object
.L.str.24:
	.asciz	"nothing here"
	.size	.L.str.24, 13

	.type	.L.str.25,@object
.L.str.25:
	.asciz	"primary_i64_lowerbound"
	.size	.L.str.25, 23

	.type	.L.str.26,@object
.L.str.26:
	.asciz	"billy"
	.size	.L.str.26, 6

	.type	.L.str.27,@object
.L.str.27:
	.asciz	"frank"
	.size	.L.str.27, 6

	.type	.L.str.28,@object
.L.str.28:
	.asciz	"kevin"
	.size	.L.str.28, 6

	.type	.L.str.29,@object
.L.str.29:
	.asciz	"primary_i64_upperbound"
	.size	.L.str.29, 23

	.type	.L_ZZN7test_db13idx64_generalEyyyE7records,@object
	.section	.rodata,"a",@progbits
	.p2align	4
.L_ZZN7test_db13idx64_generalEyyyE7records:
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
	.size	.L_ZZN7test_db13idx64_generalEyyyE7records, 112

	.type	.L.str.31,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.31:
	.asciz	"idx64_general - db_idx64_find_primary"
	.size	.L.str.31, 38

	.type	.L.str.32,@object
.L.str.32:
	.asciz	"idx64_general - db_idx64_next"
	.size	.L.str.32, 30

	.type	.L.str.33,@object
.L.str.33:
	.asciz	"idx64_general - db_idx64_previous"
	.size	.L.str.33, 34

	.type	.L.str.34,@object
.L.str.34:
	.asciz	"idx64_general - db_idx64_find_secondary"
	.size	.L.str.34, 40

	.type	.L.str.35,@object
.L.str.35:
	.asciz	"idx64_general - db_idx64_update"
	.size	.L.str.35, 32

	.type	.L.str.36,@object
.L.str.36:
	.asciz	"idx64_general - db_idx64_remove"
	.size	.L.str.36, 32

	.type	.L.str.37,@object
.L.str.37:
	.asciz	"idx64_lowerbound"
	.size	.L.str.37, 17

	.type	.L.str.38,@object
.L.str.38:
	.asciz	"idx64_upperbound"
	.size	.L.str.38, 17

	.type	.L.str.57,@object
.L.str.57:
	.asciz	"read"
	.size	.L.str.57, 5

	.type	.L.str.39,@object
.L.str.39:
	.asciz	"access"
	.size	.L.str.39, 7

	.type	.L.str.40,@object
.L.str.40:
	.asciz	"test_invalid_access: could not find row"
	.size	.L.str.40, 40

	.type	.L.str.41,@object
.L.str.41:
	.asciz	"test_invalid_access: value in primary table was incorrect size"
	.size	.L.str.41, 63

	.type	.L.str.42,@object
.L.str.42:
	.asciz	"test_invalid_access: value did not match"
	.size	.L.str.42, 41

	.type	.L.str.53,@object
.L.str.53:
	.asciz	"get_action size failed"
	.size	.L.str.53, 23

	.type	.L.str.54,@object
.L.str.54:
	.asciz	"get_action failed"
	.size	.L.str.54, 18

	.type	.L.str.55,@object
.L.str.55:
	.asciz	"get"
	.size	.L.str.55, 4

	.type	.L.str.43,@object
.L.str.43:
	.asciz	"nan"
	.size	.L.str.43, 4

	.type	.L.str.44,@object
.L.str.44:
	.asciz	"idx_double_nan_lookup_fail: unexpected lookup_type"
	.size	.L.str.44, 51

	.type	.L.str.52,@object
.L.str.52:
	.asciz	"Unknown Test"
	.size	.L.str.52, 13

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
	.functype	db_store_i64, i32, i64, i64, i64, i64, i32, i32
	.functype	db_next_i64, i32, i32, i32
	.functype	db_find_i64, i32, i64, i64, i64, i64
	.functype	eosio_assert, void, i32, i32
	.functype	db_previous_i64, i32, i32, i32
	.functype	db_remove_i64, void, i32
	.functype	db_get_i64, i32, i32, i32, i32
	.functype	memcpy, i32, i32, i32, i32
	.functype	db_update_i64, void, i32, i64, i32, i32
	.functype	db_lowerbound_i64, i32, i64, i64, i64, i64
	.functype	db_upperbound_i64, i32, i64, i64, i64, i64
	.functype	db_idx64_store, i32, i64, i64, i64, i64, i32
	.functype	db_idx64_find_primary, i32, i64, i64, i64, i32, i64
	.functype	db_idx64_next, i32, i32, i32
	.functype	db_idx64_previous, i32, i32, i32
	.functype	db_idx64_find_secondary, i32, i64, i64, i64, i32, i32
	.functype	db_idx64_update, void, i32, i64, i32
	.functype	db_idx64_remove, void, i32
	.functype	db_idx64_lowerbound, i32, i64, i64, i64, i32, i32
	.functype	db_idx64_upperbound, i32, i64, i64, i64, i32, i32
	.functype	get_action, i32, i32, i32, i32, i32
	.functype	abort, void
	.functype	db_idx_double_store, i32, i64, i64, i64, i64, i32
	.functype	db_idx_double_find_primary, i32, i64, i64, i64, i32, i64
	.functype	db_idx_double_update, void, i32, i64, i32
	.functype	db_idx_double_find_secondary, i32, i64, i64, i64, i32, i32
	.functype	db_idx_double_lowerbound, i32, i64, i64, i64, i32, i32
	.functype	db_idx_double_upperbound, i32, i64, i64, i64, i32, i32
	.functype	require_auth, void, i64
