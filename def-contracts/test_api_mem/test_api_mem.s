	.text
	.file	"test_api_mem.bc"
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

	.hidden	_Z6verifyPKvmm
	.globl	_Z6verifyPKvmm
	.type	_Z6verifyPKvmm,@function
_Z6verifyPKvmm:
	.param  	i32, i32, i32
	block   	
	i32.eqz 	$push7=, $2
	br_if   	0, $pop7
.LBB2_2:
	loop    	
	i32.load8_u	$push0=, 0($0)
	i32.eq  	$push1=, $pop0, $1
	i32.const	$push6=, .L.str
	call    	eosio_assert@FUNCTION, $pop1, $pop6
	i32.const	$push5=, 1
	i32.add 	$0=, $0, $pop5
	i32.const	$push4=, -1
	i32.add 	$push3=, $2, $pop4
	tee_local	$push2=, $2=, $pop3
	br_if   	0, $pop2
.LBB2_3:
	end_loop
	end_block
	.endfunc
.Lfunc_end2:
	.size	_Z6verifyPKvmm, .Lfunc_end2-_Z6verifyPKvmm

	.hidden	_ZN20test_extended_memory16test_page_memoryEv
	.globl	_ZN20test_extended_memory16test_page_memoryEv
	.type	_ZN20test_extended_memory16test_page_memoryEv,@function
_ZN20test_extended_memory16test_page_memoryEv:
	i32.const	$push0=, 0
	i32.call	$push1=, _Z4sbrkj@FUNCTION, $pop0
	i32.const	$push2=, 65536
	i32.eq  	$push3=, $pop1, $pop2
	i32.const	$push4=, .L.str.1
	call    	eosio_assert@FUNCTION, $pop3, $pop4
	i32.const	$push5=, 1
	i32.call	$push6=, _Z4sbrkj@FUNCTION, $pop5
	i32.const	$push59=, 65536
	i32.eq  	$push7=, $pop6, $pop59
	i32.const	$push8=, .L.str.2
	call    	eosio_assert@FUNCTION, $pop7, $pop8
	i32.const	$push9=, 2
	i32.call	$push10=, _Z4sbrkj@FUNCTION, $pop9
	i32.const	$push11=, 65544
	i32.eq  	$push12=, $pop10, $pop11
	i32.const	$push13=, .L.str.3
	call    	eosio_assert@FUNCTION, $pop12, $pop13
	i32.const	$push14=, 65519
	i32.call	$push15=, _Z4sbrkj@FUNCTION, $pop14
	i32.const	$push16=, 65552
	i32.eq  	$push17=, $pop15, $pop16
	i32.const	$push18=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop17, $pop18
	i32.const	$push58=, 1
	i32.call	$push19=, _Z4sbrkj@FUNCTION, $pop58
	i32.const	$push20=, 131072
	i32.eq  	$push21=, $pop19, $pop20
	i32.const	$push22=, .L.str.5
	call    	eosio_assert@FUNCTION, $pop21, $pop22
	i32.const	$push57=, 65536
	i32.call	$push23=, _Z4sbrkj@FUNCTION, $pop57
	i32.const	$push24=, 131080
	i32.eq  	$push25=, $pop23, $pop24
	i32.const	$push26=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop25, $pop26
	i32.const	$push27=, 65521
	i32.call	$push28=, _Z4sbrkj@FUNCTION, $pop27
	i32.const	$push29=, 196616
	i32.eq  	$push30=, $pop28, $pop29
	i32.const	$push31=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop30, $pop31
	i32.const	$push32=, 131071
	i32.call	$push33=, _Z4sbrkj@FUNCTION, $pop32
	i32.const	$push34=, 262144
	i32.eq  	$push35=, $pop33, $pop34
	i32.const	$push36=, .L.str.8
	call    	eosio_assert@FUNCTION, $pop35, $pop36
	i32.const	$push56=, 131072
	i32.call	$push37=, _Z4sbrkj@FUNCTION, $pop56
	i32.const	$push38=, 393216
	i32.eq  	$push39=, $pop37, $pop38
	i32.const	$push40=, .L.str.9
	call    	eosio_assert@FUNCTION, $pop39, $pop40
	i32.const	$push41=, 131073
	i32.call	$push42=, _Z4sbrkj@FUNCTION, $pop41
	i32.const	$push43=, 524288
	i32.eq  	$push44=, $pop42, $pop43
	i32.const	$push45=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop44, $pop45
	i32.const	$push46=, 393201
	i32.call	$push47=, _Z4sbrkj@FUNCTION, $pop46
	i32.const	$push48=, 655368
	i32.eq  	$push49=, $pop47, $pop48
	i32.const	$push50=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop49, $pop50
	i32.const	$push55=, 0
	i32.call	$push51=, _Z4sbrkj@FUNCTION, $pop55
	i32.const	$push52=, 1048576
	i32.eq  	$push53=, $pop51, $pop52
	i32.const	$push54=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop53, $pop54
	.endfunc
.Lfunc_end3:
	.size	_ZN20test_extended_memory16test_page_memoryEv, .Lfunc_end3-_ZN20test_extended_memory16test_page_memoryEv

	.hidden	_ZN20test_extended_memory25test_page_memory_exceededEv
	.globl	_ZN20test_extended_memory25test_page_memory_exceededEv
	.type	_ZN20test_extended_memory25test_page_memory_exceededEv,@function
_ZN20test_extended_memory25test_page_memory_exceededEv:
	i32.const	$push0=, 983040
	i32.call	$push1=, _Z4sbrkj@FUNCTION, $pop0
	i32.const	$push2=, 65536
	i32.eq  	$push3=, $pop1, $pop2
	i32.const	$push4=, .L.str.13
	call    	eosio_assert@FUNCTION, $pop3, $pop4
	i32.const	$push5=, 0
	i32.call	$push6=, _Z4sbrkj@FUNCTION, $pop5
	i32.const	$push7=, 1048576
	i32.eq  	$push8=, $pop6, $pop7
	i32.const	$push14=, .L.str.13
	call    	eosio_assert@FUNCTION, $pop8, $pop14
	i32.const	$push9=, 1
	i32.call	$push10=, _Z4sbrkj@FUNCTION, $pop9
	i32.const	$push11=, -1
	i32.eq  	$push12=, $pop10, $pop11
	i32.const	$push13=, .L.str.14
	call    	eosio_assert@FUNCTION, $pop12, $pop13
	.endfunc
.Lfunc_end4:
	.size	_ZN20test_extended_memory25test_page_memory_exceededEv, .Lfunc_end4-_ZN20test_extended_memory25test_page_memory_exceededEv

	.hidden	_ZN20test_extended_memory31test_page_memory_negative_bytesEv
	.globl	_ZN20test_extended_memory31test_page_memory_negative_bytesEv
	.type	_ZN20test_extended_memory31test_page_memory_negative_bytesEv,@function
_ZN20test_extended_memory31test_page_memory_negative_bytesEv:
	i32.const	$push0=, -1
	i32.call	$push1=, _Z4sbrkj@FUNCTION, $pop0
	i32.const	$push4=, -1
	i32.eq  	$push2=, $pop1, $pop4
	i32.const	$push3=, .L.str.15
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	.endfunc
.Lfunc_end5:
	.size	_ZN20test_extended_memory31test_page_memory_negative_bytesEv, .Lfunc_end5-_ZN20test_extended_memory31test_page_memory_negative_bytesEv

	.hidden	_ZN20test_extended_memory19test_initial_bufferEv
	.globl	_ZN20test_extended_memory19test_initial_bufferEv
	.type	_ZN20test_extended_memory19test_initial_bufferEv,@function
_ZN20test_extended_memory19test_initial_bufferEv:
	.local  	i32
	i32.const	$push0=, 12
	i32.call	$push1=, malloc@FUNCTION, $pop0
	i32.const	$push2=, 0
	i32.ne  	$push3=, $pop1, $pop2
	i32.const	$push4=, .L.str.16
	call    	eosio_assert@FUNCTION, $pop3, $pop4
	i32.const	$push5=, 8159
	i32.call	$push6=, malloc@FUNCTION, $pop5
	i32.const	$push75=, 0
	i32.ne  	$push7=, $pop6, $pop75
	i32.const	$push8=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop7, $pop8
	i32.const	$push9=, 20
	i32.call	$push74=, malloc@FUNCTION, $pop9
	tee_local	$push73=, $0=, $pop74
	i32.const	$push72=, 0
	i32.ne  	$push10=, $pop73, $pop72
	i32.const	$push11=, .L.str.18
	call    	eosio_assert@FUNCTION, $pop10, $pop11
	i32.load8_u	$push12=, 0($0)
	i32.eqz 	$push13=, $pop12
	i32.const	$push14=, .L.str
	call    	eosio_assert@FUNCTION, $pop13, $pop14
	i32.load8_u	$push15=, 1($0)
	i32.eqz 	$push16=, $pop15
	i32.const	$push71=, .L.str
	call    	eosio_assert@FUNCTION, $pop16, $pop71
	i32.load8_u	$push17=, 2($0)
	i32.eqz 	$push18=, $pop17
	i32.const	$push70=, .L.str
	call    	eosio_assert@FUNCTION, $pop18, $pop70
	i32.load8_u	$push19=, 3($0)
	i32.eqz 	$push20=, $pop19
	i32.const	$push69=, .L.str
	call    	eosio_assert@FUNCTION, $pop20, $pop69
	i32.load8_u	$push21=, 4($0)
	i32.eqz 	$push22=, $pop21
	i32.const	$push68=, .L.str
	call    	eosio_assert@FUNCTION, $pop22, $pop68
	i32.load8_u	$push23=, 5($0)
	i32.eqz 	$push24=, $pop23
	i32.const	$push67=, .L.str
	call    	eosio_assert@FUNCTION, $pop24, $pop67
	i32.load8_u	$push25=, 6($0)
	i32.eqz 	$push26=, $pop25
	i32.const	$push66=, .L.str
	call    	eosio_assert@FUNCTION, $pop26, $pop66
	i32.load8_u	$push27=, 7($0)
	i32.eqz 	$push28=, $pop27
	i32.const	$push65=, .L.str
	call    	eosio_assert@FUNCTION, $pop28, $pop65
	i32.load8_u	$push29=, 8($0)
	i32.eqz 	$push30=, $pop29
	i32.const	$push64=, .L.str
	call    	eosio_assert@FUNCTION, $pop30, $pop64
	i32.load8_u	$push31=, 9($0)
	i32.eqz 	$push32=, $pop31
	i32.const	$push63=, .L.str
	call    	eosio_assert@FUNCTION, $pop32, $pop63
	i32.load8_u	$push33=, 10($0)
	i32.eqz 	$push34=, $pop33
	i32.const	$push62=, .L.str
	call    	eosio_assert@FUNCTION, $pop34, $pop62
	i32.load8_u	$push35=, 11($0)
	i32.eqz 	$push36=, $pop35
	i32.const	$push61=, .L.str
	call    	eosio_assert@FUNCTION, $pop36, $pop61
	i32.load8_u	$push37=, 12($0)
	i32.eqz 	$push38=, $pop37
	i32.const	$push60=, .L.str
	call    	eosio_assert@FUNCTION, $pop38, $pop60
	i32.load8_u	$push39=, 13($0)
	i32.eqz 	$push40=, $pop39
	i32.const	$push59=, .L.str
	call    	eosio_assert@FUNCTION, $pop40, $pop59
	i32.load8_u	$push41=, 14($0)
	i32.eqz 	$push42=, $pop41
	i32.const	$push58=, .L.str
	call    	eosio_assert@FUNCTION, $pop42, $pop58
	i32.load8_u	$push43=, 15($0)
	i32.eqz 	$push44=, $pop43
	i32.const	$push57=, .L.str
	call    	eosio_assert@FUNCTION, $pop44, $pop57
	i32.load8_u	$push45=, 16($0)
	i32.eqz 	$push46=, $pop45
	i32.const	$push56=, .L.str
	call    	eosio_assert@FUNCTION, $pop46, $pop56
	i32.load8_u	$push47=, 17($0)
	i32.eqz 	$push48=, $pop47
	i32.const	$push55=, .L.str
	call    	eosio_assert@FUNCTION, $pop48, $pop55
	i32.load8_u	$push49=, 18($0)
	i32.eqz 	$push50=, $pop49
	i32.const	$push54=, .L.str
	call    	eosio_assert@FUNCTION, $pop50, $pop54
	i32.load8_u	$push51=, 19($0)
	i32.eqz 	$push52=, $pop51
	i32.const	$push53=, .L.str
	call    	eosio_assert@FUNCTION, $pop52, $pop53
	.endfunc
.Lfunc_end6:
	.size	_ZN20test_extended_memory19test_initial_bufferEv, .Lfunc_end6-_ZN20test_extended_memory19test_initial_bufferEv

	.hidden	_Z10verify_memPKvmm
	.globl	_Z10verify_memPKvmm
	.type	_Z10verify_memPKvmm,@function
_Z10verify_memPKvmm:
	.param  	i32, i32, i32
	block   	
	i32.eqz 	$push7=, $2
	br_if   	0, $pop7
.LBB7_2:
	loop    	
	i32.load8_u	$push0=, 0($0)
	i32.eq  	$push1=, $pop0, $1
	i32.const	$push6=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop1, $pop6
	i32.const	$push5=, 1
	i32.add 	$0=, $0, $pop5
	i32.const	$push4=, -1
	i32.add 	$push3=, $2, $pop4
	tee_local	$push2=, $2=, $pop3
	br_if   	0, $pop2
.LBB7_3:
	end_loop
	end_block
	.endfunc
.Lfunc_end7:
	.size	_Z10verify_memPKvmm, .Lfunc_end7-_Z10verify_memPKvmm

	.hidden	_ZN11test_memory18test_memory_allocsEv
	.globl	_ZN11test_memory18test_memory_allocsEv
	.type	_ZN11test_memory18test_memory_allocsEv,@function
_ZN11test_memory18test_memory_allocsEv:
	.local  	i32, i32, i32, i32
	i32.const	$3=, 0
	i32.const	$push204=, 0
	i32.call	$push0=, malloc@FUNCTION, $pop204
	i32.eqz 	$push1=, $pop0
	i32.const	$push2=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i32.const	$push3=, 20
	i32.call	$push203=, malloc@FUNCTION, $pop3
	tee_local	$push202=, $0=, $pop203
	i32.const	$push201=, 0
	i32.ne  	$push4=, $pop202, $pop201
	i32.const	$push5=, .L.str.21
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load8_u	$push6=, 0($0)
	i32.eqz 	$push7=, $pop6
	i32.const	$push200=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop7, $pop200
	i32.load8_u	$push8=, 1($0)
	i32.eqz 	$push9=, $pop8
	i32.const	$push199=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop9, $pop199
	i32.load8_u	$push10=, 2($0)
	i32.eqz 	$push11=, $pop10
	i32.const	$push198=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop11, $pop198
	i32.load8_u	$push12=, 3($0)
	i32.eqz 	$push13=, $pop12
	i32.const	$push197=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop13, $pop197
	i32.load8_u	$push14=, 4($0)
	i32.eqz 	$push15=, $pop14
	i32.const	$push196=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop15, $pop196
	i32.load8_u	$push16=, 5($0)
	i32.eqz 	$push17=, $pop16
	i32.const	$push195=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop17, $pop195
	i32.load8_u	$push18=, 6($0)
	i32.eqz 	$push19=, $pop18
	i32.const	$push194=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop19, $pop194
	i32.load8_u	$push20=, 7($0)
	i32.eqz 	$push21=, $pop20
	i32.const	$push193=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop21, $pop193
	i32.load8_u	$push22=, 8($0)
	i32.eqz 	$push23=, $pop22
	i32.const	$push192=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop23, $pop192
	i32.load8_u	$push24=, 9($0)
	i32.eqz 	$push25=, $pop24
	i32.const	$push191=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop25, $pop191
	i32.load8_u	$push26=, 10($0)
	i32.eqz 	$push27=, $pop26
	i32.const	$push190=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop27, $pop190
	i32.load8_u	$push28=, 11($0)
	i32.eqz 	$push29=, $pop28
	i32.const	$push189=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop29, $pop189
	i32.load8_u	$push30=, 12($0)
	i32.eqz 	$push31=, $pop30
	i32.const	$push188=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop31, $pop188
	i32.load8_u	$push32=, 13($0)
	i32.eqz 	$push33=, $pop32
	i32.const	$push187=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop33, $pop187
	i32.load8_u	$push34=, 14($0)
	i32.eqz 	$push35=, $pop34
	i32.const	$push186=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop35, $pop186
	i32.load8_u	$push36=, 15($0)
	i32.eqz 	$push37=, $pop36
	i32.const	$push185=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop37, $pop185
	i32.load8_u	$push38=, 16($0)
	i32.eqz 	$push39=, $pop38
	i32.const	$push184=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop39, $pop184
	i32.load8_u	$push40=, 17($0)
	i32.eqz 	$push41=, $pop40
	i32.const	$push183=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop41, $pop183
	i32.load8_u	$push42=, 18($0)
	i32.eqz 	$push43=, $pop42
	i32.const	$push182=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop43, $pop182
	i32.load8_u	$push44=, 19($0)
	i32.eqz 	$push45=, $pop44
	i32.const	$push181=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop45, $pop181
	i32.const	$push46=, 30
	i32.call	$push180=, realloc@FUNCTION, $0, $pop46
	tee_local	$push179=, $1=, $pop180
	i32.const	$push178=, 0
	i32.ne  	$push47=, $pop179, $pop178
	i32.const	$push48=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop47, $pop48
	i32.eq  	$push49=, $1, $0
	i32.const	$push50=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop49, $pop50
	i32.const	$push177=, 20
	i32.call	$push176=, malloc@FUNCTION, $pop177
	tee_local	$push175=, $1=, $pop176
	i32.const	$push174=, 0
	i32.ne  	$push51=, $pop175, $pop174
	i32.const	$push52=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop51, $pop52
	i32.const	$push173=, 36
	i32.add 	$push53=, $0, $pop173
	i32.lt_u	$push54=, $pop53, $1
	i32.const	$push55=, .L.str.25
	call    	eosio_assert@FUNCTION, $pop54, $pop55
.LBB8_1:
	loop    	
	i32.add 	$push56=, $0, $3
	i32.load8_u	$push57=, 0($pop56)
	i32.eqz 	$push58=, $pop57
	i32.const	$push209=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop58, $pop209
	i32.const	$push208=, 1
	i32.add 	$push207=, $3, $pop208
	tee_local	$push206=, $3=, $pop207
	i32.const	$push205=, 36
	i32.ne  	$push59=, $pop206, $pop205
	br_if   	0, $pop59
	end_loop
	i32.const	$push60=, 36
	i32.add 	$push61=, $0, $pop60
	i32.load8_u	$push62=, 0($pop61)
	i32.const	$push63=, 0
	i32.ne  	$push64=, $pop62, $pop63
	i32.const	$push65=, .L.str.26
	call    	eosio_assert@FUNCTION, $pop64, $pop65
	i32.const	$push66=, 14
	i32.add 	$push256=, $0, $pop66
	tee_local	$push255=, $3=, $pop256
	i32.const	$push67=, 126
	i32.store8	0($pop255), $pop67
	i32.const	$push68=, 15
	i32.call	$push254=, realloc@FUNCTION, $0, $pop68
	tee_local	$push253=, $2=, $pop254
	i32.const	$push252=, 0
	i32.ne  	$push69=, $pop253, $pop252
	i32.const	$push70=, .L.str.27
	call    	eosio_assert@FUNCTION, $pop69, $pop70
	i32.eq  	$push71=, $2, $0
	i32.const	$push72=, .L.str.28
	call    	eosio_assert@FUNCTION, $pop71, $pop72
	i32.load8_u	$push73=, 0($0)
	i32.eqz 	$push74=, $pop73
	i32.const	$push75=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop74, $pop75
	i32.const	$push76=, 1
	i32.add 	$push77=, $0, $pop76
	i32.load8_u	$push78=, 0($pop77)
	i32.eqz 	$push79=, $pop78
	i32.const	$push251=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop79, $pop251
	i32.const	$push80=, 2
	i32.add 	$push81=, $0, $pop80
	i32.load8_u	$push82=, 0($pop81)
	i32.eqz 	$push83=, $pop82
	i32.const	$push250=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop83, $pop250
	i32.const	$push84=, 3
	i32.add 	$push85=, $0, $pop84
	i32.load8_u	$push86=, 0($pop85)
	i32.eqz 	$push87=, $pop86
	i32.const	$push249=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop87, $pop249
	i32.const	$push88=, 4
	i32.add 	$push89=, $0, $pop88
	i32.load8_u	$push90=, 0($pop89)
	i32.eqz 	$push91=, $pop90
	i32.const	$push248=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop91, $pop248
	i32.const	$push92=, 5
	i32.add 	$push93=, $0, $pop92
	i32.load8_u	$push94=, 0($pop93)
	i32.eqz 	$push95=, $pop94
	i32.const	$push247=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop95, $pop247
	i32.const	$push96=, 6
	i32.add 	$push97=, $0, $pop96
	i32.load8_u	$push98=, 0($pop97)
	i32.eqz 	$push99=, $pop98
	i32.const	$push246=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop99, $pop246
	i32.const	$push100=, 7
	i32.add 	$push101=, $0, $pop100
	i32.load8_u	$push102=, 0($pop101)
	i32.eqz 	$push103=, $pop102
	i32.const	$push245=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop103, $pop245
	i32.const	$push104=, 8
	i32.add 	$push105=, $0, $pop104
	i32.load8_u	$push106=, 0($pop105)
	i32.eqz 	$push107=, $pop106
	i32.const	$push244=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop107, $pop244
	i32.const	$push108=, 9
	i32.add 	$push109=, $0, $pop108
	i32.load8_u	$push110=, 0($pop109)
	i32.eqz 	$push111=, $pop110
	i32.const	$push243=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop111, $pop243
	i32.const	$push112=, 10
	i32.add 	$push113=, $0, $pop112
	i32.load8_u	$push114=, 0($pop113)
	i32.eqz 	$push115=, $pop114
	i32.const	$push242=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop115, $pop242
	i32.const	$push116=, 11
	i32.add 	$push117=, $0, $pop116
	i32.load8_u	$push118=, 0($pop117)
	i32.eqz 	$push119=, $pop118
	i32.const	$push241=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop119, $pop241
	i32.const	$push120=, 12
	i32.add 	$push121=, $0, $pop120
	i32.load8_u	$push122=, 0($pop121)
	i32.eqz 	$push123=, $pop122
	i32.const	$push240=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop123, $pop240
	i32.const	$push124=, 13
	i32.add 	$push125=, $0, $pop124
	i32.load8_u	$push126=, 0($pop125)
	i32.eqz 	$push127=, $pop126
	i32.const	$push239=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop127, $pop239
	i32.load8_u	$push128=, 0($3)
	i32.const	$push238=, 126
	i32.eq  	$push129=, $pop128, $pop238
	i32.const	$push130=, .L.str.29
	call    	eosio_assert@FUNCTION, $pop129, $pop130
	i32.const	$push237=, 15
	i32.call	$push236=, realloc@FUNCTION, $0, $pop237
	tee_local	$push235=, $2=, $pop236
	i32.const	$push234=, 0
	i32.ne  	$push131=, $pop235, $pop234
	i32.const	$push132=, .L.str.30
	call    	eosio_assert@FUNCTION, $pop131, $pop132
	i32.eq  	$push133=, $2, $0
	i32.const	$push134=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop133, $pop134
	i32.load8_u	$push135=, 0($3)
	i32.const	$push233=, 126
	i32.eq  	$push136=, $pop135, $pop233
	i32.const	$push137=, .L.str.32
	call    	eosio_assert@FUNCTION, $pop136, $pop137
	i32.const	$push138=, 30
	i32.call	$push232=, realloc@FUNCTION, $0, $pop138
	tee_local	$push231=, $2=, $pop232
	i32.const	$push230=, 0
	i32.ne  	$push139=, $pop231, $pop230
	i32.const	$push140=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop139, $pop140
	i32.eq  	$push141=, $2, $0
	i32.const	$push142=, .L.str.33
	call    	eosio_assert@FUNCTION, $pop141, $pop142
	i32.load8_u	$push143=, 0($3)
	i32.const	$push229=, 126
	i32.eq  	$push144=, $pop143, $pop229
	i32.const	$push145=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop144, $pop145
	i32.const	$push228=, 36
	i32.call	$push227=, realloc@FUNCTION, $0, $pop228
	tee_local	$push226=, $3=, $pop227
	i32.const	$push225=, 0
	i32.ne  	$push146=, $pop226, $pop225
	i32.const	$push147=, .L.str.35
	call    	eosio_assert@FUNCTION, $pop146, $pop147
	i32.eq  	$push148=, $3, $0
	i32.const	$push149=, .L.str.36
	call    	eosio_assert@FUNCTION, $pop148, $pop149
	i32.const	$push150=, 127
	i32.store8	35($0), $pop150
	i32.const	$push151=, 37
	i32.call	$push224=, realloc@FUNCTION, $0, $pop151
	tee_local	$push223=, $3=, $pop224
	i32.const	$push222=, 0
	i32.ne  	$push152=, $pop223, $pop222
	i32.const	$push153=, .L.str.37
	call    	eosio_assert@FUNCTION, $pop152, $pop153
	i32.ne  	$push154=, $3, $0
	i32.const	$push155=, .L.str.38
	call    	eosio_assert@FUNCTION, $pop154, $pop155
	i32.lt_u	$push156=, $1, $3
	i32.const	$push157=, .L.str.39
	call    	eosio_assert@FUNCTION, $pop156, $pop157
	i32.load8_u	$push158=, 14($3)
	i32.const	$push221=, 126
	i32.eq  	$push159=, $pop158, $pop221
	i32.const	$push160=, .L.str.40
	call    	eosio_assert@FUNCTION, $pop159, $pop160
	i32.load8_u	$push161=, 35($3)
	i32.const	$push220=, 127
	i32.eq  	$push162=, $pop161, $pop220
	i32.const	$push219=, .L.str.40
	call    	eosio_assert@FUNCTION, $pop162, $pop219
	i32.const	$push218=, 0
	i32.const	$push163=, 50
	i32.call	$push217=, realloc@FUNCTION, $pop218, $pop163
	tee_local	$push216=, $0=, $pop217
	i32.const	$push215=, 0
	i32.ne  	$push164=, $pop216, $pop215
	i32.const	$push165=, .L.str.41
	call    	eosio_assert@FUNCTION, $pop164, $pop165
	i32.lt_u	$push166=, $3, $0
	i32.const	$push167=, .L.str.42
	call    	eosio_assert@FUNCTION, $pop166, $pop167
	i32.const	$push214=, 4
	i32.add 	$push168=, $0, $pop214
	i32.const	$push213=, 10
	i32.call	$push212=, realloc@FUNCTION, $pop168, $pop213
	tee_local	$push211=, $3=, $pop212
	i32.const	$push210=, 0
	i32.ne  	$push169=, $pop211, $pop210
	i32.const	$push170=, .L.str.43
	call    	eosio_assert@FUNCTION, $pop169, $pop170
	i32.lt_u	$push171=, $0, $3
	i32.const	$push172=, .L.str.44
	call    	eosio_assert@FUNCTION, $pop171, $pop172
	.endfunc
.Lfunc_end8:
	.size	_ZN11test_memory18test_memory_allocsEv, .Lfunc_end8-_ZN11test_memory18test_memory_allocsEv

	.hidden	_ZN11test_memory16test_memory_hunkEv
	.globl	_ZN11test_memory16test_memory_hunkEv
	.type	_ZN11test_memory16test_memory_hunkEv,@function
_ZN11test_memory16test_memory_hunkEv:
	i32.const	$push0=, 983036
	i32.call	$push1=, malloc@FUNCTION, $pop0
	i32.const	$push2=, 0
	i32.ne  	$push3=, $pop1, $pop2
	i32.const	$push4=, .L.str.45
	call    	eosio_assert@FUNCTION, $pop3, $pop4
	.endfunc
.Lfunc_end9:
	.size	_ZN11test_memory16test_memory_hunkEv, .Lfunc_end9-_ZN11test_memory16test_memory_hunkEv

	.hidden	_ZN11test_memory17test_memory_hunksEv
	.globl	_ZN11test_memory17test_memory_hunksEv
	.type	_ZN11test_memory17test_memory_hunksEv,@function
_ZN11test_memory17test_memory_hunksEv:
	.local  	i32, i32, i32, i32
	i32.const	$push0=, 7404
	i32.call	$push33=, malloc@FUNCTION, $pop0
	tee_local	$push32=, $0=, $pop33
	i32.const	$push31=, 0
	i32.ne  	$push1=, $pop32, $pop31
	i32.const	$push2=, .L.str.46
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i32.const	$2=, 96
	i32.const	$3=, 0
.LBB10_1:
	loop    	
	i32.const	$push38=, 10225
	i32.call	$push37=, malloc@FUNCTION, $pop38
	tee_local	$push36=, $1=, $pop37
	i32.const	$push35=, 0
	i32.ne  	$push3=, $pop36, $pop35
	i32.const	$push34=, .L.str.47
	call    	eosio_assert@FUNCTION, $pop3, $pop34
	block   	
	i32.eqz 	$push53=, $3
	br_if   	0, $pop53
	i32.const	$push40=, 10232
	i32.add 	$push4=, $3, $pop40
	i32.eq  	$push5=, $pop4, $1
	i32.const	$push39=, .L.str.48
	call    	eosio_assert@FUNCTION, $pop5, $pop39
.LBB10_3:
	end_block
	copy_local	$3=, $1
	i32.const	$push43=, -1
	i32.add 	$push42=, $2, $pop43
	tee_local	$push41=, $2=, $pop42
	br_if   	0, $pop41
	end_loop
	i32.const	$push6=, 765
	i32.call	$push52=, malloc@FUNCTION, $pop6
	tee_local	$push51=, $3=, $pop52
	i32.const	$push7=, 0
	i32.ne  	$push8=, $pop51, $pop7
	i32.const	$push9=, .L.str.49
	call    	eosio_assert@FUNCTION, $pop8, $pop9
	i32.const	$push10=, 7408
	i32.add 	$push11=, $0, $pop10
	i32.eq  	$push12=, $3, $pop11
	i32.const	$push13=, .L.str.50
	call    	eosio_assert@FUNCTION, $pop12, $pop13
	i32.const	$push14=, 764
	i32.call	$push50=, malloc@FUNCTION, $pop14
	tee_local	$push49=, $2=, $pop50
	i32.const	$push48=, 0
	i32.ne  	$push15=, $pop49, $pop48
	i32.const	$push16=, .L.str.51
	call    	eosio_assert@FUNCTION, $pop15, $pop16
	i32.const	$push17=, 10232
	i32.add 	$push18=, $1, $pop17
	i32.eq  	$push19=, $2, $pop18
	i32.const	$push20=, .L.str.52
	call    	eosio_assert@FUNCTION, $pop19, $pop20
	i32.const	$push21=, 4
	i32.call	$push47=, malloc@FUNCTION, $pop21
	tee_local	$push46=, $1=, $pop47
	i32.const	$push45=, 0
	i32.ne  	$push22=, $pop46, $pop45
	i32.const	$push23=, .L.str.53
	call    	eosio_assert@FUNCTION, $pop22, $pop23
	i32.const	$push24=, 776
	i32.add 	$push25=, $3, $pop24
	i32.eq  	$push26=, $1, $pop25
	i32.const	$push27=, .L.str.54
	call    	eosio_assert@FUNCTION, $pop26, $pop27
	i32.const	$push44=, 4
	i32.call	$push28=, malloc@FUNCTION, $pop44
	i32.eqz 	$push29=, $pop28
	i32.const	$push30=, .L.str.55
	call    	eosio_assert@FUNCTION, $pop29, $pop30
	.endfunc
.Lfunc_end10:
	.size	_ZN11test_memory17test_memory_hunksEv, .Lfunc_end10-_ZN11test_memory17test_memory_hunksEv

	.hidden	_ZN11test_memory26test_memory_hunks_disjointEv
	.globl	_ZN11test_memory26test_memory_hunks_disjointEv
	.type	_ZN11test_memory26test_memory_hunks_disjointEv,@function
_ZN11test_memory26test_memory_hunks_disjointEv:
	.local  	i32, i32, i32, i32, i32
	i32.const	$push60=, 0
	i32.const	$push57=, 0
	i32.load	$push58=, __stack_pointer($pop57)
	i32.const	$push59=, 448
	i32.sub 	$push78=, $pop58, $pop59
	tee_local	$push77=, $4=, $pop78
	i32.store	__stack_pointer($pop60), $pop77
	i32.const	$push0=, 8180
	i32.call	$push76=, malloc@FUNCTION, $pop0
	tee_local	$push75=, $2=, $pop76
	i32.const	$push74=, 0
	i32.ne  	$push1=, $pop75, $pop74
	i32.const	$push2=, .L.str.56
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i32.const	$3=, 0
.LBB11_1:
	loop    	
	i32.const	$push64=, 384
	i32.add 	$push65=, $4, $pop64
	i32.add 	$push3=, $pop65, $3
	i32.const	$push90=, 65508
	i32.call	$push89=, malloc@FUNCTION, $pop90
	tee_local	$push88=, $1=, $pop89
	i32.store	0($pop3), $pop88
	i32.const	$push87=, 0
	i32.ne  	$push4=, $1, $pop87
	i32.const	$push86=, .L.str.57
	call    	eosio_assert@FUNCTION, $pop4, $pop86
	i32.const	$push85=, 4
	i32.call	$push5=, _Z4sbrkj@FUNCTION, $pop85
	i32.const	$push84=, -1
	i32.ne  	$push6=, $pop5, $pop84
	i32.const	$push83=, .L.str.58
	call    	eosio_assert@FUNCTION, $pop6, $pop83
	i32.const	$push82=, 4
	i32.add 	$push81=, $3, $pop82
	tee_local	$push80=, $3=, $pop81
	i32.const	$push79=, 56
	i32.ne  	$push7=, $pop80, $pop79
	br_if   	0, $pop7
	end_loop
	i32.const	$push8=, 65412
	i32.call	$push93=, malloc@FUNCTION, $pop8
	tee_local	$push92=, $0=, $pop93
	i32.const	$push91=, 0
	i32.ne  	$push9=, $pop92, $pop91
	i32.const	$push10=, .L.str.59
	call    	eosio_assert@FUNCTION, $pop9, $pop10
	i32.const	$3=, 0
.LBB11_3:
	loop    	
	i32.const	$push66=, 320
	i32.add 	$push67=, $4, $pop66
	i32.add 	$push11=, $pop67, $3
	i32.const	$push104=, 12
	i32.call	$push103=, malloc@FUNCTION, $pop104
	tee_local	$push102=, $1=, $pop103
	i32.store	0($pop11), $pop102
	i32.const	$push101=, 0
	i32.ne  	$push12=, $1, $pop101
	i32.const	$push100=, .L.str.60
	call    	eosio_assert@FUNCTION, $pop12, $pop100
	i32.const	$push68=, 384
	i32.add 	$push69=, $4, $pop68
	i32.add 	$push13=, $pop69, $3
	i32.load	$push14=, 0($pop13)
	i32.const	$push99=, 65512
	i32.add 	$push15=, $pop14, $pop99
	i32.eq  	$push16=, $1, $pop15
	i32.const	$push98=, .L.str.61
	call    	eosio_assert@FUNCTION, $pop16, $pop98
	i32.const	$push97=, 4
	i32.add 	$push96=, $3, $pop97
	tee_local	$push95=, $3=, $pop96
	i32.const	$push94=, 56
	i32.ne  	$push17=, $pop95, $pop94
	br_if   	0, $pop17
	end_loop
	i32.const	$push121=, 4
	i32.call	$push120=, malloc@FUNCTION, $pop121
	tee_local	$push119=, $3=, $pop120
	i32.const	$push118=, 0
	i32.ne  	$push18=, $pop119, $pop118
	i32.const	$push117=, .L.str.53
	call    	eosio_assert@FUNCTION, $pop18, $pop117
	i32.load	$push19=, 372($4)
	i32.const	$push116=, 16
	i32.add 	$push20=, $pop19, $pop116
	i32.eq  	$push21=, $3, $pop20
	i32.const	$push22=, .L.str.62
	call    	eosio_assert@FUNCTION, $pop21, $pop22
	i32.const	$push115=, 4
	i32.call	$push114=, malloc@FUNCTION, $pop115
	tee_local	$push113=, $3=, $pop114
	i32.const	$push112=, 0
	i32.ne  	$push23=, $pop113, $pop112
	i32.const	$push111=, .L.str.53
	call    	eosio_assert@FUNCTION, $pop23, $pop111
	i32.const	$push24=, 65416
	i32.add 	$push25=, $0, $pop24
	i32.eq  	$push26=, $3, $pop25
	i32.const	$push27=, .L.str.63
	call    	eosio_assert@FUNCTION, $pop26, $pop27
	i32.const	$push110=, 4
	i32.call	$push109=, malloc@FUNCTION, $pop110
	tee_local	$push108=, $3=, $pop109
	i32.const	$push107=, 0
	i32.ne  	$push28=, $pop108, $pop107
	i32.const	$push106=, .L.str.53
	call    	eosio_assert@FUNCTION, $pop28, $pop106
	i32.const	$push29=, 8184
	i32.add 	$push30=, $2, $pop29
	i32.eq  	$push31=, $3, $pop30
	i32.const	$push32=, .L.str.64
	call    	eosio_assert@FUNCTION, $pop31, $pop32
	i32.const	$push105=, 4
	i32.call	$3=, malloc@FUNCTION, $pop105
	i32.const	$1=, 0
.LBB11_5:
	loop    	
	i32.const	$push70=, 256
	i32.add 	$push71=, $4, $pop70
	i32.add 	$push33=, $pop71, $1
	i32.store	0($pop33), $3
	i32.const	$push130=, 0
	i32.ne  	$push34=, $3, $pop130
	i32.const	$push129=, .L.str.53
	call    	eosio_assert@FUNCTION, $pop34, $pop129
	i32.const	$push72=, 320
	i32.add 	$push73=, $4, $pop72
	i32.add 	$push35=, $pop73, $1
	i32.load	$push36=, 0($pop35)
	i32.const	$push128=, 16
	i32.add 	$push37=, $pop36, $pop128
	i32.eq  	$push38=, $pop37, $3
	i32.const	$push127=, .L.str.65
	call    	eosio_assert@FUNCTION, $pop38, $pop127
	i32.const	$push126=, 4
	i32.call	$3=, malloc@FUNCTION, $pop126
	i32.const	$push125=, 4
	i32.add 	$push124=, $1, $pop125
	tee_local	$push123=, $1=, $pop124
	i32.const	$push122=, 52
	i32.ne  	$push39=, $pop123, $pop122
	br_if   	0, $pop39
	end_loop
	i32.eqz 	$push40=, $3
	i32.const	$push41=, .L.str.55
	call    	eosio_assert@FUNCTION, $pop40, $pop41
	i32.load	$push132=, 396($4)
	tee_local	$push131=, $0=, $pop132
	call    	free@FUNCTION, $pop131
	i32.load	$push42=, 332($4)
	call    	free@FUNCTION, $pop42
	i32.load	$push43=, 268($4)
	call    	free@FUNCTION, $pop43
	i32.const	$3=, 0
.LBB11_7:
	loop    	
	i32.const	$push141=, 2
	i32.shl 	$push44=, $3, $pop141
	i32.add 	$push140=, $4, $pop44
	tee_local	$push139=, $2=, $pop140
	i32.const	$push138=, 1020
	i32.call	$push137=, malloc@FUNCTION, $pop138
	tee_local	$push136=, $1=, $pop137
	i32.store	0($pop139), $pop136
	i32.const	$push135=, 0
	i32.ne  	$push45=, $1, $pop135
	i32.const	$push134=, .L.str.66
	call    	eosio_assert@FUNCTION, $pop45, $pop134
	block   	
	br_if   	0, $3
	i32.load	$push55=, 0($4)
	i32.eq  	$push56=, $0, $pop55
	i32.const	$push133=, .L.str.67
	call    	eosio_assert@FUNCTION, $pop56, $pop133
	i32.const	$3=, 1
	br      	1
.LBB11_9:
	end_block
	i32.const	$push148=, -4
	i32.add 	$push46=, $2, $pop148
	i32.load	$push47=, 0($pop46)
	i32.const	$push147=, 1024
	i32.add 	$push48=, $pop47, $pop147
	i32.eq  	$push49=, $pop48, $1
	i32.const	$push146=, .L.str.68
	call    	eosio_assert@FUNCTION, $pop49, $pop146
	i32.const	$push145=, 1
	i32.add 	$push144=, $3, $pop145
	tee_local	$push143=, $3=, $pop144
	i32.const	$push142=, 64
	i32.ne  	$push50=, $pop143, $pop142
	br_if   	0, $pop50
	end_loop
	i32.const	$push51=, 4
	i32.call	$push52=, malloc@FUNCTION, $pop51
	i32.eqz 	$push53=, $pop52
	i32.const	$push54=, .L.str.55
	call    	eosio_assert@FUNCTION, $pop53, $pop54
	i32.const	$push63=, 0
	i32.const	$push61=, 448
	i32.add 	$push62=, $4, $pop61
	i32.store	__stack_pointer($pop63), $pop62
	.endfunc
.Lfunc_end11:
	.size	_ZN11test_memory26test_memory_hunks_disjointEv, .Lfunc_end11-_ZN11test_memory26test_memory_hunks_disjointEv

	.hidden	_ZN11test_memory18test_memset_memcpyEv
	.globl	_ZN11test_memory18test_memset_memcpyEv
	.type	_ZN11test_memory18test_memset_memcpyEv,@function
_ZN11test_memory18test_memset_memcpyEv:
	.local  	i32, i32, i32, i32
	i32.const	$push301=, 0
	i32.const	$push298=, 0
	i32.load	$push299=, __stack_pointer($pop298)
	i32.const	$push300=, 160
	i32.sub 	$push329=, $pop299, $pop300
	tee_local	$push328=, $3=, $pop329
	i32.store	__stack_pointer($pop301), $pop328
	i32.const	$push305=, 112
	i32.add 	$push306=, $3, $pop305
	i32.const	$push0=, 0
	i32.const	$push327=, 40
	i32.call	$drop=, memset@FUNCTION, $pop306, $pop0, $pop327
	i32.const	$push307=, 64
	i32.add 	$push308=, $3, $pop307
	i32.const	$push326=, 0
	i32.const	$push325=, 40
	i32.call	$drop=, memset@FUNCTION, $pop308, $pop326, $pop325
	i32.const	$push324=, 1
	i32.const	$push323=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop324, $pop323
	i32.const	$2=, 1
.LBB12_1:
	loop    	
	i32.const	$push309=, 112
	i32.add 	$push310=, $3, $pop309
	i32.add 	$push1=, $pop310, $2
	i32.load8_u	$push2=, 0($pop1)
	i32.eqz 	$push3=, $pop2
	i32.const	$push334=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop3, $pop334
	i32.const	$push333=, 1
	i32.add 	$push332=, $2, $pop333
	tee_local	$push331=, $2=, $pop332
	i32.const	$push330=, 40
	i32.ne  	$push4=, $pop331, $pop330
	br_if   	0, $pop4
	end_loop
	i32.const	$push336=, 1
	i32.const	$push335=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop336, $pop335
	i32.const	$2=, 1
.LBB12_3:
	loop    	
	i32.const	$push311=, 64
	i32.add 	$push312=, $3, $pop311
	i32.add 	$push5=, $pop312, $2
	i32.load8_u	$push6=, 0($pop5)
	i32.eqz 	$push7=, $pop6
	i32.const	$push341=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop7, $pop341
	i32.const	$push340=, 1
	i32.add 	$push339=, $2, $pop340
	tee_local	$push338=, $2=, $pop339
	i32.const	$push337=, 40
	i32.ne  	$push8=, $pop338, $pop337
	br_if   	0, $pop8
	end_loop
	i32.const	$push313=, 112
	i32.add 	$push314=, $3, $pop313
	i32.const	$push10=, 34
	i32.const	$push9=, 20
	i32.call	$drop=, memset@FUNCTION, $pop314, $pop10, $pop9
	i32.load8_u	$push11=, 112($3)
	i32.const	$push555=, 34
	i32.eq  	$push12=, $pop11, $pop555
	i32.const	$push554=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop12, $pop554
	i32.load8_u	$push13=, 113($3)
	i32.const	$push553=, 34
	i32.eq  	$push14=, $pop13, $pop553
	i32.const	$push552=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop14, $pop552
	i32.load8_u	$push15=, 114($3)
	i32.const	$push551=, 34
	i32.eq  	$push16=, $pop15, $pop551
	i32.const	$push550=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop16, $pop550
	i32.load8_u	$push17=, 115($3)
	i32.const	$push549=, 34
	i32.eq  	$push18=, $pop17, $pop549
	i32.const	$push548=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop18, $pop548
	i32.load8_u	$push19=, 116($3)
	i32.const	$push547=, 34
	i32.eq  	$push20=, $pop19, $pop547
	i32.const	$push546=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop20, $pop546
	i32.load8_u	$push21=, 117($3)
	i32.const	$push545=, 34
	i32.eq  	$push22=, $pop21, $pop545
	i32.const	$push544=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop22, $pop544
	i32.load8_u	$push23=, 118($3)
	i32.const	$push543=, 34
	i32.eq  	$push24=, $pop23, $pop543
	i32.const	$push542=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop24, $pop542
	i32.load8_u	$push25=, 119($3)
	i32.const	$push541=, 34
	i32.eq  	$push26=, $pop25, $pop541
	i32.const	$push540=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop26, $pop540
	i32.load8_u	$push27=, 120($3)
	i32.const	$push539=, 34
	i32.eq  	$push28=, $pop27, $pop539
	i32.const	$push538=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop28, $pop538
	i32.load8_u	$push29=, 121($3)
	i32.const	$push537=, 34
	i32.eq  	$push30=, $pop29, $pop537
	i32.const	$push536=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop30, $pop536
	i32.load8_u	$push31=, 122($3)
	i32.const	$push535=, 34
	i32.eq  	$push32=, $pop31, $pop535
	i32.const	$push534=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop32, $pop534
	i32.load8_u	$push33=, 123($3)
	i32.const	$push533=, 34
	i32.eq  	$push34=, $pop33, $pop533
	i32.const	$push532=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop34, $pop532
	i32.load8_u	$push35=, 124($3)
	i32.const	$push531=, 34
	i32.eq  	$push36=, $pop35, $pop531
	i32.const	$push530=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop36, $pop530
	i32.load8_u	$push37=, 125($3)
	i32.const	$push529=, 34
	i32.eq  	$push38=, $pop37, $pop529
	i32.const	$push528=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop38, $pop528
	i32.load8_u	$push39=, 126($3)
	i32.const	$push527=, 34
	i32.eq  	$push40=, $pop39, $pop527
	i32.const	$push526=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop40, $pop526
	i32.load8_u	$push41=, 127($3)
	i32.const	$push525=, 34
	i32.eq  	$push42=, $pop41, $pop525
	i32.const	$push524=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop42, $pop524
	i32.load8_u	$push43=, 128($3)
	i32.const	$push523=, 34
	i32.eq  	$push44=, $pop43, $pop523
	i32.const	$push522=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop44, $pop522
	i32.load8_u	$push45=, 129($3)
	i32.const	$push521=, 34
	i32.eq  	$push46=, $pop45, $pop521
	i32.const	$push520=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop46, $pop520
	i32.load8_u	$push47=, 130($3)
	i32.const	$push519=, 34
	i32.eq  	$push48=, $pop47, $pop519
	i32.const	$push518=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop48, $pop518
	i32.load8_u	$push49=, 131($3)
	i32.const	$push517=, 34
	i32.eq  	$push50=, $pop49, $pop517
	i32.const	$push516=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop50, $pop516
	i32.load8_u	$push51=, 132($3)
	i32.eqz 	$push52=, $pop51
	i32.const	$push515=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop52, $pop515
	i32.load8_u	$push53=, 133($3)
	i32.eqz 	$push54=, $pop53
	i32.const	$push514=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop54, $pop514
	i32.load8_u	$push55=, 134($3)
	i32.eqz 	$push56=, $pop55
	i32.const	$push513=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop56, $pop513
	i32.load8_u	$push57=, 135($3)
	i32.eqz 	$push58=, $pop57
	i32.const	$push512=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop58, $pop512
	i32.load8_u	$push59=, 136($3)
	i32.eqz 	$push60=, $pop59
	i32.const	$push511=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop60, $pop511
	i32.load8_u	$push61=, 137($3)
	i32.eqz 	$push62=, $pop61
	i32.const	$push510=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop62, $pop510
	i32.load8_u	$push63=, 138($3)
	i32.eqz 	$push64=, $pop63
	i32.const	$push509=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop64, $pop509
	i32.load8_u	$push65=, 139($3)
	i32.eqz 	$push66=, $pop65
	i32.const	$push508=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop66, $pop508
	i32.load8_u	$push67=, 140($3)
	i32.eqz 	$push68=, $pop67
	i32.const	$push507=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop68, $pop507
	i32.load8_u	$push69=, 141($3)
	i32.eqz 	$push70=, $pop69
	i32.const	$push506=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop70, $pop506
	i32.load8_u	$push71=, 142($3)
	i32.eqz 	$push72=, $pop71
	i32.const	$push505=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop72, $pop505
	i32.load8_u	$push73=, 143($3)
	i32.eqz 	$push74=, $pop73
	i32.const	$push504=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop74, $pop504
	i32.load8_u	$push75=, 144($3)
	i32.eqz 	$push76=, $pop75
	i32.const	$push503=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop76, $pop503
	i32.load8_u	$push77=, 145($3)
	i32.eqz 	$push78=, $pop77
	i32.const	$push502=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop78, $pop502
	i32.load8_u	$push79=, 146($3)
	i32.eqz 	$push80=, $pop79
	i32.const	$push501=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop80, $pop501
	i32.load8_u	$push81=, 147($3)
	i32.eqz 	$push82=, $pop81
	i32.const	$push500=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop82, $pop500
	i32.load8_u	$push83=, 148($3)
	i32.eqz 	$push84=, $pop83
	i32.const	$push499=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop84, $pop499
	i32.load8_u	$push85=, 149($3)
	i32.eqz 	$push86=, $pop85
	i32.const	$push498=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop86, $pop498
	i32.load8_u	$push87=, 150($3)
	i32.eqz 	$push88=, $pop87
	i32.const	$push497=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop88, $pop497
	i32.load8_u	$push89=, 151($3)
	i32.eqz 	$push90=, $pop89
	i32.const	$push496=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop90, $pop496
	i32.const	$push315=, 64
	i32.add 	$push316=, $3, $pop315
	i32.const	$push495=, 20
	i32.add 	$push91=, $pop316, $pop495
	i32.const	$push92=, 255
	i32.const	$push494=, 20
	i32.call	$drop=, memset@FUNCTION, $pop91, $pop92, $pop494
	i32.load8_u	$push93=, 64($3)
	i32.eqz 	$push94=, $pop93
	i32.const	$push493=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop94, $pop493
	i32.load8_u	$push95=, 65($3)
	i32.eqz 	$push96=, $pop95
	i32.const	$push492=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop96, $pop492
	i32.load8_u	$push97=, 66($3)
	i32.eqz 	$push98=, $pop97
	i32.const	$push491=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop98, $pop491
	i32.load8_u	$push99=, 67($3)
	i32.eqz 	$push100=, $pop99
	i32.const	$push490=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop100, $pop490
	i32.load8_u	$push101=, 68($3)
	i32.eqz 	$push102=, $pop101
	i32.const	$push489=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop102, $pop489
	i32.load8_u	$push103=, 69($3)
	i32.eqz 	$push104=, $pop103
	i32.const	$push488=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop104, $pop488
	i32.load8_u	$push105=, 70($3)
	i32.eqz 	$push106=, $pop105
	i32.const	$push487=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop106, $pop487
	i32.load8_u	$push107=, 71($3)
	i32.eqz 	$push108=, $pop107
	i32.const	$push486=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop108, $pop486
	i32.load8_u	$push109=, 72($3)
	i32.eqz 	$push110=, $pop109
	i32.const	$push485=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop110, $pop485
	i32.load8_u	$push111=, 73($3)
	i32.eqz 	$push112=, $pop111
	i32.const	$push484=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop112, $pop484
	i32.load8_u	$push113=, 74($3)
	i32.eqz 	$push114=, $pop113
	i32.const	$push483=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop114, $pop483
	i32.load8_u	$push115=, 75($3)
	i32.eqz 	$push116=, $pop115
	i32.const	$push482=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop116, $pop482
	i32.load8_u	$push117=, 76($3)
	i32.eqz 	$push118=, $pop117
	i32.const	$push481=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop118, $pop481
	i32.load8_u	$push119=, 77($3)
	i32.eqz 	$push120=, $pop119
	i32.const	$push480=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop120, $pop480
	i32.load8_u	$push121=, 78($3)
	i32.eqz 	$push122=, $pop121
	i32.const	$push479=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop122, $pop479
	i32.load8_u	$push123=, 79($3)
	i32.eqz 	$push124=, $pop123
	i32.const	$push478=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop124, $pop478
	i32.load8_u	$push125=, 80($3)
	i32.eqz 	$push126=, $pop125
	i32.const	$push477=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop126, $pop477
	i32.load8_u	$push127=, 81($3)
	i32.eqz 	$push128=, $pop127
	i32.const	$push476=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop128, $pop476
	i32.load8_u	$push129=, 82($3)
	i32.eqz 	$push130=, $pop129
	i32.const	$push475=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop130, $pop475
	i32.load8_u	$push131=, 83($3)
	i32.eqz 	$push132=, $pop131
	i32.const	$push474=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop132, $pop474
	i32.load8_u	$push133=, 84($3)
	i32.const	$push473=, 255
	i32.eq  	$push134=, $pop133, $pop473
	i32.const	$push472=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop134, $pop472
	i32.load8_u	$push135=, 85($3)
	i32.const	$push471=, 255
	i32.eq  	$push136=, $pop135, $pop471
	i32.const	$push470=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop136, $pop470
	i32.load8_u	$push137=, 86($3)
	i32.const	$push469=, 255
	i32.eq  	$push138=, $pop137, $pop469
	i32.const	$push468=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop138, $pop468
	i32.load8_u	$push139=, 87($3)
	i32.const	$push467=, 255
	i32.eq  	$push140=, $pop139, $pop467
	i32.const	$push466=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop140, $pop466
	i32.load8_u	$push141=, 88($3)
	i32.const	$push465=, 255
	i32.eq  	$push142=, $pop141, $pop465
	i32.const	$push464=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop142, $pop464
	i32.load8_u	$push143=, 89($3)
	i32.const	$push463=, 255
	i32.eq  	$push144=, $pop143, $pop463
	i32.const	$push462=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop144, $pop462
	i32.load8_u	$push145=, 90($3)
	i32.const	$push461=, 255
	i32.eq  	$push146=, $pop145, $pop461
	i32.const	$push460=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop146, $pop460
	i32.load8_u	$push147=, 91($3)
	i32.const	$push459=, 255
	i32.eq  	$push148=, $pop147, $pop459
	i32.const	$push458=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop148, $pop458
	i32.load8_u	$push149=, 92($3)
	i32.const	$push457=, 255
	i32.eq  	$push150=, $pop149, $pop457
	i32.const	$push456=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop150, $pop456
	i32.load8_u	$push151=, 93($3)
	i32.const	$push455=, 255
	i32.eq  	$push152=, $pop151, $pop455
	i32.const	$push454=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop152, $pop454
	i32.load8_u	$push153=, 94($3)
	i32.const	$push453=, 255
	i32.eq  	$push154=, $pop153, $pop453
	i32.const	$push452=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop154, $pop452
	i32.load8_u	$push155=, 95($3)
	i32.const	$push451=, 255
	i32.eq  	$push156=, $pop155, $pop451
	i32.const	$push450=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop156, $pop450
	i32.load8_u	$push157=, 96($3)
	i32.const	$push449=, 255
	i32.eq  	$push158=, $pop157, $pop449
	i32.const	$push448=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop158, $pop448
	i32.load8_u	$push159=, 97($3)
	i32.const	$push447=, 255
	i32.eq  	$push160=, $pop159, $pop447
	i32.const	$push446=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop160, $pop446
	i32.load8_u	$push161=, 98($3)
	i32.const	$push445=, 255
	i32.eq  	$push162=, $pop161, $pop445
	i32.const	$push444=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop162, $pop444
	i32.load8_u	$push163=, 99($3)
	i32.const	$push443=, 255
	i32.eq  	$push164=, $pop163, $pop443
	i32.const	$push442=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop164, $pop442
	i32.load8_u	$push165=, 100($3)
	i32.const	$push441=, 255
	i32.eq  	$push166=, $pop165, $pop441
	i32.const	$push440=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop166, $pop440
	i32.load8_u	$push167=, 101($3)
	i32.const	$push439=, 255
	i32.eq  	$push168=, $pop167, $pop439
	i32.const	$push438=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop168, $pop438
	i32.load8_u	$push169=, 102($3)
	i32.const	$push437=, 255
	i32.eq  	$push170=, $pop169, $pop437
	i32.const	$push436=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop170, $pop436
	i32.load8_u	$push171=, 103($3)
	i32.const	$push435=, 255
	i32.eq  	$push172=, $pop171, $pop435
	i32.const	$push434=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop172, $pop434
	i32.const	$push319=, 112
	i32.add 	$push320=, $3, $pop319
	i32.const	$push173=, 10
	i32.or  	$push175=, $pop320, $pop173
	i32.const	$push317=, 64
	i32.add 	$push318=, $3, $pop317
	i32.const	$push433=, 10
	i32.or  	$push174=, $pop318, $pop433
	i32.const	$push432=, 20
	i32.call	$drop=, memcpy@FUNCTION, $pop175, $pop174, $pop432
	i32.load8_u	$push176=, 112($3)
	i32.const	$push431=, 34
	i32.eq  	$push177=, $pop176, $pop431
	i32.const	$push430=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop177, $pop430
	i32.load8_u	$push178=, 113($3)
	i32.const	$push429=, 34
	i32.eq  	$push179=, $pop178, $pop429
	i32.const	$push428=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop179, $pop428
	i32.load8_u	$push180=, 114($3)
	i32.const	$push427=, 34
	i32.eq  	$push181=, $pop180, $pop427
	i32.const	$push426=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop181, $pop426
	i32.load8_u	$push182=, 115($3)
	i32.const	$push425=, 34
	i32.eq  	$push183=, $pop182, $pop425
	i32.const	$push424=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop183, $pop424
	i32.load8_u	$push184=, 116($3)
	i32.const	$push423=, 34
	i32.eq  	$push185=, $pop184, $pop423
	i32.const	$push422=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop185, $pop422
	i32.load8_u	$push186=, 117($3)
	i32.const	$push421=, 34
	i32.eq  	$push187=, $pop186, $pop421
	i32.const	$push420=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop187, $pop420
	i32.load8_u	$push188=, 118($3)
	i32.const	$push419=, 34
	i32.eq  	$push189=, $pop188, $pop419
	i32.const	$push418=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop189, $pop418
	i32.load8_u	$push190=, 119($3)
	i32.const	$push417=, 34
	i32.eq  	$push191=, $pop190, $pop417
	i32.const	$push416=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop191, $pop416
	i32.load8_u	$push192=, 120($3)
	i32.const	$push415=, 34
	i32.eq  	$push193=, $pop192, $pop415
	i32.const	$push414=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop193, $pop414
	i32.load8_u	$push194=, 121($3)
	i32.const	$push413=, 34
	i32.eq  	$push195=, $pop194, $pop413
	i32.const	$push412=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop195, $pop412
	i32.load8_u	$push196=, 122($3)
	i32.eqz 	$push197=, $pop196
	i32.const	$push411=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop197, $pop411
	i32.load8_u	$push198=, 123($3)
	i32.eqz 	$push199=, $pop198
	i32.const	$push410=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop199, $pop410
	i32.load8_u	$push200=, 124($3)
	i32.eqz 	$push201=, $pop200
	i32.const	$push409=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop201, $pop409
	i32.load8_u	$push202=, 125($3)
	i32.eqz 	$push203=, $pop202
	i32.const	$push408=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop203, $pop408
	i32.load8_u	$push204=, 126($3)
	i32.eqz 	$push205=, $pop204
	i32.const	$push407=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop205, $pop407
	i32.load8_u	$push206=, 127($3)
	i32.eqz 	$push207=, $pop206
	i32.const	$push406=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop207, $pop406
	i32.load8_u	$push208=, 128($3)
	i32.eqz 	$push209=, $pop208
	i32.const	$push405=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop209, $pop405
	i32.load8_u	$push210=, 129($3)
	i32.eqz 	$push211=, $pop210
	i32.const	$push404=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop211, $pop404
	i32.load8_u	$push212=, 130($3)
	i32.eqz 	$push213=, $pop212
	i32.const	$push403=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop213, $pop403
	i32.load8_u	$push214=, 131($3)
	i32.eqz 	$push215=, $pop214
	i32.const	$push402=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop215, $pop402
	i32.load8_u	$push216=, 132($3)
	i32.const	$push401=, 255
	i32.eq  	$push217=, $pop216, $pop401
	i32.const	$push400=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop217, $pop400
	i32.load8_u	$push218=, 133($3)
	i32.const	$push399=, 255
	i32.eq  	$push219=, $pop218, $pop399
	i32.const	$push398=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop219, $pop398
	i32.load8_u	$push220=, 134($3)
	i32.const	$push397=, 255
	i32.eq  	$push221=, $pop220, $pop397
	i32.const	$push396=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop221, $pop396
	i32.load8_u	$push222=, 135($3)
	i32.const	$push395=, 255
	i32.eq  	$push223=, $pop222, $pop395
	i32.const	$push394=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop223, $pop394
	i32.load8_u	$push224=, 136($3)
	i32.const	$push393=, 255
	i32.eq  	$push225=, $pop224, $pop393
	i32.const	$push392=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop225, $pop392
	i32.load8_u	$push226=, 137($3)
	i32.const	$push391=, 255
	i32.eq  	$push227=, $pop226, $pop391
	i32.const	$push390=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop227, $pop390
	i32.load8_u	$push228=, 138($3)
	i32.const	$push389=, 255
	i32.eq  	$push229=, $pop228, $pop389
	i32.const	$push388=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop229, $pop388
	i32.load8_u	$push230=, 139($3)
	i32.const	$push387=, 255
	i32.eq  	$push231=, $pop230, $pop387
	i32.const	$push386=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop231, $pop386
	i32.load8_u	$push232=, 140($3)
	i32.const	$push385=, 255
	i32.eq  	$push233=, $pop232, $pop385
	i32.const	$push384=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop233, $pop384
	i32.load8_u	$push234=, 141($3)
	i32.const	$push383=, 255
	i32.eq  	$push235=, $pop234, $pop383
	i32.const	$push382=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop235, $pop382
	i32.load8_u	$push236=, 142($3)
	i32.eqz 	$push237=, $pop236
	i32.const	$push381=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop237, $pop381
	i32.load8_u	$push238=, 143($3)
	i32.eqz 	$push239=, $pop238
	i32.const	$push380=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop239, $pop380
	i32.load8_u	$push240=, 144($3)
	i32.eqz 	$push241=, $pop240
	i32.const	$push379=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop241, $pop379
	i32.load8_u	$push242=, 145($3)
	i32.eqz 	$push243=, $pop242
	i32.const	$push378=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop243, $pop378
	i32.load8_u	$push244=, 146($3)
	i32.eqz 	$push245=, $pop244
	i32.const	$push377=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop245, $pop377
	i32.load8_u	$push246=, 147($3)
	i32.eqz 	$push247=, $pop246
	i32.const	$push376=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop247, $pop376
	i32.load8_u	$push248=, 148($3)
	i32.eqz 	$push249=, $pop248
	i32.const	$push375=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop249, $pop375
	i32.load8_u	$push250=, 149($3)
	i32.eqz 	$push251=, $pop250
	i32.const	$push374=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop251, $pop374
	i32.load8_u	$push252=, 150($3)
	i32.eqz 	$push253=, $pop252
	i32.const	$push373=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop253, $pop373
	i32.load8_u	$push254=, 151($3)
	i32.eqz 	$push255=, $pop254
	i32.const	$push372=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop255, $pop372
	i32.const	$push321=, 112
	i32.add 	$push322=, $3, $pop321
	i32.const	$push371=, 1
	i32.or  	$push256=, $pop322, $pop371
	i32.const	$push370=, 1
	i32.const	$push369=, 1
	i32.call	$drop=, memset@FUNCTION, $pop256, $pop370, $pop369
	i32.load8_u	$push257=, 112($3)
	i32.const	$push368=, 34
	i32.eq  	$push258=, $pop257, $pop368
	i32.const	$push367=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop258, $pop367
	i32.load8_u	$push259=, 113($3)
	i32.const	$push366=, 1
	i32.eq  	$push260=, $pop259, $pop366
	i32.const	$push365=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop260, $pop365
	i32.load8_u	$push261=, 114($3)
	i32.const	$push364=, 34
	i32.eq  	$push262=, $pop261, $pop364
	i32.const	$push363=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop262, $pop363
	i32.load8_u	$push263=, 115($3)
	i32.const	$push362=, 34
	i32.eq  	$push264=, $pop263, $pop362
	i32.const	$push361=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop264, $pop361
	i32.load8_u	$push265=, 116($3)
	i32.const	$push360=, 34
	i32.eq  	$push266=, $pop265, $pop360
	i32.const	$push359=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop266, $pop359
	i32.load8_u	$push267=, 117($3)
	i32.const	$push358=, 34
	i32.eq  	$push268=, $pop267, $pop358
	i32.const	$push357=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop268, $pop357
	i32.load8_u	$push269=, 118($3)
	i32.const	$push356=, 34
	i32.eq  	$push270=, $pop269, $pop356
	i32.const	$push355=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop270, $pop355
	i32.load8_u	$push271=, 119($3)
	i32.const	$push354=, 34
	i32.eq  	$push272=, $pop271, $pop354
	i32.const	$push353=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop272, $pop353
	i32.load8_u	$push273=, 120($3)
	i32.const	$push352=, 34
	i32.eq  	$push274=, $pop273, $pop352
	i32.const	$push351=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop274, $pop351
	i32.load8_u	$push275=, 121($3)
	i32.const	$push350=, 34
	i32.eq  	$push276=, $pop275, $pop350
	i32.const	$push349=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop276, $pop349
	i32.const	$2=, 0
	i32.const	$push348=, 0
	i32.const	$push277=, 50
	i32.call	$push347=, memset@FUNCTION, $3, $pop348, $pop277
	tee_local	$push346=, $3=, $pop347
	i32.const	$push345=, 25
	i32.add 	$push344=, $pop346, $pop345
	tee_local	$push343=, $0=, $pop344
	i32.const	$push278=, 238
	i32.const	$push342=, 25
	i32.call	$drop=, memset@FUNCTION, $pop343, $pop278, $pop342
.LBB12_5:
	loop    	
	i32.add 	$push279=, $3, $2
	i32.load8_u	$push280=, 0($pop279)
	i32.eqz 	$push281=, $pop280
	i32.const	$push560=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop281, $pop560
	i32.const	$push559=, 1
	i32.add 	$push558=, $2, $pop559
	tee_local	$push557=, $2=, $pop558
	i32.const	$push556=, 25
	i32.ne  	$push282=, $pop557, $pop556
	br_if   	0, $pop282
	end_loop
	i32.const	$push283=, 25
	i32.call	$drop=, memcpy@FUNCTION, $3, $0, $pop283
	i32.const	$2=, 0
.LBB12_7:
	loop    	
	i32.add 	$push284=, $3, $2
	i32.load8_u	$push285=, 0($pop284)
	i32.const	$push566=, 238
	i32.eq  	$push286=, $pop285, $pop566
	i32.const	$push565=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop286, $pop565
	i32.const	$push564=, 1
	i32.add 	$push563=, $2, $pop564
	tee_local	$push562=, $2=, $pop563
	i32.const	$push561=, 50
	i32.ne  	$push287=, $pop562, $pop561
	br_if   	0, $pop287
	end_loop
	i32.const	$push288=, 0
	i32.const	$push568=, 25
	i32.call	$drop=, memset@FUNCTION, $3, $pop288, $pop568
	i32.const	$push567=, 25
	i32.add 	$1=, $3, $pop567
	i32.const	$2=, -25
.LBB12_9:
	loop    	
	i32.add 	$push289=, $1, $2
	i32.const	$push574=, 25
	i32.add 	$push290=, $pop289, $pop574
	i32.load8_u	$push291=, 0($pop290)
	i32.const	$push573=, 238
	i32.eq  	$push292=, $pop291, $pop573
	i32.const	$push572=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop292, $pop572
	i32.const	$push571=, 1
	i32.add 	$push570=, $2, $pop571
	tee_local	$push569=, $2=, $pop570
	br_if   	0, $pop569
	end_loop
	i32.const	$push293=, 25
	i32.call	$drop=, memcpy@FUNCTION, $0, $3, $pop293
	i32.const	$2=, 0
.LBB12_11:
	loop    	
	i32.add 	$push294=, $3, $2
	i32.load8_u	$push295=, 0($pop294)
	i32.eqz 	$push296=, $pop295
	i32.const	$push579=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop296, $pop579
	i32.const	$push578=, 1
	i32.add 	$push577=, $2, $pop578
	tee_local	$push576=, $2=, $pop577
	i32.const	$push575=, 50
	i32.ne  	$push297=, $pop576, $pop575
	br_if   	0, $pop297
	end_loop
	i32.const	$push304=, 0
	i32.const	$push302=, 160
	i32.add 	$push303=, $3, $pop302
	i32.store	__stack_pointer($pop304), $pop303
	.endfunc
.Lfunc_end12:
	.size	_ZN11test_memory18test_memset_memcpyEv, .Lfunc_end12-_ZN11test_memory18test_memset_memcpyEv

	.hidden	_ZN11test_memory25test_memcpy_overlap_startEv
	.globl	_ZN11test_memory25test_memcpy_overlap_startEv
	.type	_ZN11test_memory25test_memcpy_overlap_startEv,@function
_ZN11test_memory25test_memcpy_overlap_startEv:
	.local  	i32
	i32.const	$push11=, 0
	i32.const	$push8=, 0
	i32.load	$push9=, __stack_pointer($pop8)
	i32.const	$push10=, 112
	i32.sub 	$push21=, $pop9, $pop10
	tee_local	$push20=, $0=, $pop21
	i32.store	__stack_pointer($pop11), $pop20
	i32.const	$push1=, 0
	i32.const	$push0=, 99
	i32.call	$push19=, memset@FUNCTION, $0, $pop1, $pop0
	tee_local	$push18=, $0=, $pop19
	i32.const	$push3=, 238
	i32.const	$push2=, 50
	i32.call	$drop=, memset@FUNCTION, $pop18, $pop3, $pop2
	i32.const	$push17=, 50
	i32.add 	$push4=, $0, $pop17
	i32.const	$push6=, 255
	i32.const	$push5=, 49
	i32.call	$drop=, memset@FUNCTION, $pop4, $pop6, $pop5
	i32.const	$push16=, 49
	i32.add 	$push7=, $0, $pop16
	i32.const	$push15=, 50
	i32.call	$drop=, memcpy@FUNCTION, $pop7, $0, $pop15
	i32.const	$push14=, 0
	i32.const	$push12=, 112
	i32.add 	$push13=, $0, $pop12
	i32.store	__stack_pointer($pop14), $pop13
	.endfunc
.Lfunc_end13:
	.size	_ZN11test_memory25test_memcpy_overlap_startEv, .Lfunc_end13-_ZN11test_memory25test_memcpy_overlap_startEv

	.hidden	_ZN11test_memory23test_memcpy_overlap_endEv
	.globl	_ZN11test_memory23test_memcpy_overlap_endEv
	.type	_ZN11test_memory23test_memcpy_overlap_endEv,@function
_ZN11test_memory23test_memcpy_overlap_endEv:
	.local  	i32
	i32.const	$push11=, 0
	i32.const	$push8=, 0
	i32.load	$push9=, __stack_pointer($pop8)
	i32.const	$push10=, 112
	i32.sub 	$push21=, $pop9, $pop10
	tee_local	$push20=, $0=, $pop21
	i32.store	__stack_pointer($pop11), $pop20
	i32.const	$push1=, 0
	i32.const	$push0=, 99
	i32.call	$push19=, memset@FUNCTION, $0, $pop1, $pop0
	tee_local	$push18=, $0=, $pop19
	i32.const	$push3=, 238
	i32.const	$push2=, 50
	i32.call	$drop=, memset@FUNCTION, $pop18, $pop3, $pop2
	i32.const	$push17=, 50
	i32.add 	$push4=, $0, $pop17
	i32.const	$push6=, 255
	i32.const	$push5=, 49
	i32.call	$drop=, memset@FUNCTION, $pop4, $pop6, $pop5
	i32.const	$push16=, 49
	i32.add 	$push7=, $0, $pop16
	i32.const	$push15=, 50
	i32.call	$drop=, memcpy@FUNCTION, $0, $pop7, $pop15
	i32.const	$push14=, 0
	i32.const	$push12=, 112
	i32.add 	$push13=, $0, $pop12
	i32.store	__stack_pointer($pop14), $pop13
	.endfunc
.Lfunc_end14:
	.size	_ZN11test_memory23test_memcpy_overlap_endEv, .Lfunc_end14-_ZN11test_memory23test_memcpy_overlap_endEv

	.hidden	_ZN11test_memory11test_memcmpEv
	.globl	_ZN11test_memory11test_memcmpEv
	.type	_ZN11test_memory11test_memcmpEv,@function
_ZN11test_memory11test_memcmpEv:
	.local  	i32, i32, i32, i32, i32
	i32.const	$push22=, 0
	i32.const	$push19=, 0
	i32.load	$push20=, __stack_pointer($pop19)
	i32.const	$push21=, 48
	i32.sub 	$push66=, $pop20, $pop21
	tee_local	$push65=, $4=, $pop66
	i32.store	__stack_pointer($pop22), $pop65
	i32.const	$push26=, 40
	i32.add 	$push27=, $4, $pop26
	i32.const	$push1=, 4
	i32.add 	$push2=, $pop27, $pop1
	i32.const	$push0=, 0
	i32.load16_u	$push64=, .L_ZZN11test_memory11test_memcmpEvE4buf6+4($pop0):p2align=0
	tee_local	$push63=, $0=, $pop64
	i32.store16	0($pop2), $pop63
	i32.const	$push62=, 0
	i32.load	$push61=, .L_ZZN11test_memory11test_memcmpEvE4buf6($pop62):p2align=0
	tee_local	$push60=, $1=, $pop61
	i32.store	40($4), $pop60
	i32.const	$push28=, 32
	i32.add 	$push29=, $4, $pop28
	i32.const	$push59=, 4
	i32.add 	$push3=, $pop29, $pop59
	i32.store16	0($pop3), $0
	i32.store	32($4), $1
	i32.const	$push30=, 40
	i32.add 	$push31=, $4, $pop30
	i32.const	$push32=, 32
	i32.add 	$push33=, $4, $pop32
	i32.const	$push4=, 6
	i32.call	$push5=, memcmp@FUNCTION, $pop31, $pop33, $pop4
	i32.eqz 	$push6=, $pop5
	i32.const	$push7=, .L.str.69
	call    	eosio_assert@FUNCTION, $pop6, $pop7
	i32.const	$push34=, 24
	i32.add 	$push35=, $4, $pop34
	i32.const	$push58=, 4
	i32.add 	$push8=, $pop35, $pop58
	i32.store16	0($pop8), $0
	i32.store	24($4), $1
	i32.const	$push36=, 16
	i32.add 	$push37=, $4, $pop36
	i32.const	$push57=, 4
	i32.add 	$push9=, $pop37, $pop57
	i32.const	$push56=, 0
	i32.load16_u	$push55=, .L_ZZN11test_memory11test_memcmpEvE4buf5+4($pop56):p2align=0
	tee_local	$push54=, $2=, $pop55
	i32.store16	0($pop9), $pop54
	i32.const	$push53=, 0
	i32.load	$push52=, .L_ZZN11test_memory11test_memcmpEvE4buf5($pop53):p2align=0
	tee_local	$push51=, $3=, $pop52
	i32.store	16($4), $pop51
	i32.const	$push38=, 24
	i32.add 	$push39=, $4, $pop38
	i32.const	$push40=, 16
	i32.add 	$push41=, $4, $pop40
	i32.const	$push50=, 6
	i32.call	$push10=, memcmp@FUNCTION, $pop39, $pop41, $pop50
	i32.const	$push11=, 31
	i32.shr_u	$push12=, $pop10, $pop11
	i32.const	$push13=, .L.str.70
	call    	eosio_assert@FUNCTION, $pop12, $pop13
	i32.const	$push42=, 8
	i32.add 	$push43=, $4, $pop42
	i32.const	$push49=, 4
	i32.add 	$push14=, $pop43, $pop49
	i32.store16	0($pop14), $2
	i32.store	8($4), $3
	i32.const	$push48=, 4
	i32.add 	$push15=, $4, $pop48
	i32.store16	0($pop15), $0
	i32.store	0($4), $1
	i32.const	$push44=, 8
	i32.add 	$push45=, $4, $pop44
	i32.const	$push47=, 6
	i32.call	$push16=, memcmp@FUNCTION, $pop45, $4, $pop47
	i32.const	$push46=, 0
	i32.gt_s	$push17=, $pop16, $pop46
	i32.const	$push18=, .L.str.71
	call    	eosio_assert@FUNCTION, $pop17, $pop18
	i32.const	$push25=, 0
	i32.const	$push23=, 48
	i32.add 	$push24=, $4, $pop23
	i32.store	__stack_pointer($pop25), $pop24
	.endfunc
.Lfunc_end15:
	.size	_ZN11test_memory11test_memcmpEv, .Lfunc_end15-_ZN11test_memory11test_memcmpEv

	.hidden	_ZN11test_memory17test_outofbound_0Ev
	.globl	_ZN11test_memory17test_outofbound_0Ev
	.type	_ZN11test_memory17test_outofbound_0Ev,@function
_ZN11test_memory17test_outofbound_0Ev:
	i32.const	$push2=, 0
	i32.const	$push1=, 255
	i32.const	$push0=, 1073741824
	i32.call	$drop=, memset@FUNCTION, $pop2, $pop1, $pop0
	.endfunc
.Lfunc_end16:
	.size	_ZN11test_memory17test_outofbound_0Ev, .Lfunc_end16-_ZN11test_memory17test_outofbound_0Ev

	.hidden	_ZN11test_memory17test_outofbound_1Ev
	.globl	_ZN11test_memory17test_outofbound_1Ev
	.type	_ZN11test_memory17test_outofbound_1Ev,@function
_ZN11test_memory17test_outofbound_1Ev:
	i32.const	$push2=, 16
	i32.const	$push1=, 255
	i32.const	$push0=, -1
	i32.call	$drop=, memset@FUNCTION, $pop2, $pop1, $pop0
	.endfunc
.Lfunc_end17:
	.size	_ZN11test_memory17test_outofbound_1Ev, .Lfunc_end17-_ZN11test_memory17test_outofbound_1Ev

	.hidden	_ZN11test_memory17test_outofbound_2Ev
	.globl	_ZN11test_memory17test_outofbound_2Ev
	.type	_ZN11test_memory17test_outofbound_2Ev,@function
_ZN11test_memory17test_outofbound_2Ev:
	.local  	i32
	i32.const	$push7=, 0
	i32.const	$push4=, 0
	i32.load	$push5=, __stack_pointer($pop4)
	i32.const	$push6=, 1024
	i32.sub 	$push15=, $pop5, $pop6
	tee_local	$push14=, $0=, $pop15
	i32.store	__stack_pointer($pop7), $pop14
	i32.const	$push1=, 0
	i32.const	$push0=, 1024
	i32.call	$push13=, memset@FUNCTION, $0, $pop1, $pop0
	tee_local	$push12=, $0=, $pop13
	i32.const	$push2=, 1048576
	i32.call	$push3=, malloc@FUNCTION, $pop2
	i32.const	$push11=, 1048576
	i32.call	$drop=, memcpy@FUNCTION, $pop12, $pop3, $pop11
	i32.const	$push10=, 0
	i32.const	$push8=, 1024
	i32.add 	$push9=, $0, $pop8
	i32.store	__stack_pointer($pop10), $pop9
	.endfunc
.Lfunc_end18:
	.size	_ZN11test_memory17test_outofbound_2Ev, .Lfunc_end18-_ZN11test_memory17test_outofbound_2Ev

	.hidden	_ZN11test_memory17test_outofbound_3Ev
	.globl	_ZN11test_memory17test_outofbound_3Ev
	.type	_ZN11test_memory17test_outofbound_3Ev,@function
_ZN11test_memory17test_outofbound_3Ev:
	i32.const	$push0=, 128
	i32.call	$push1=, malloc@FUNCTION, $pop0
	i32.const	$push3=, 204
	i32.const	$push2=, 1048576
	i32.call	$drop=, memset@FUNCTION, $pop1, $pop3, $pop2
	.endfunc
.Lfunc_end19:
	.size	_ZN11test_memory17test_outofbound_3Ev, .Lfunc_end19-_ZN11test_memory17test_outofbound_3Ev

	.hidden	_ZN11test_memory17test_outofbound_4Ev
	.globl	_ZN11test_memory17test_outofbound_4Ev
	.type	_ZN11test_memory17test_outofbound_4Ev,@function
_ZN11test_memory17test_outofbound_4Ev:
	i32.const	$push1=, 0
	i32.const	$push0=, 1
	i32.store8	8388607($pop1), $pop0
	.endfunc
.Lfunc_end20:
	.size	_ZN11test_memory17test_outofbound_4Ev, .Lfunc_end20-_ZN11test_memory17test_outofbound_4Ev

	.hidden	_ZN11test_memory17test_outofbound_5Ev
	.globl	_ZN11test_memory17test_outofbound_5Ev
	.type	_ZN11test_memory17test_outofbound_5Ev,@function
_ZN11test_memory17test_outofbound_5Ev:
	i32.const	$push1=, 0
	i32.const	$push0=, 1
	i32.store16	8388607($pop1), $pop0
	.endfunc
.Lfunc_end21:
	.size	_ZN11test_memory17test_outofbound_5Ev, .Lfunc_end21-_ZN11test_memory17test_outofbound_5Ev

	.hidden	_ZN11test_memory17test_outofbound_6Ev
	.globl	_ZN11test_memory17test_outofbound_6Ev
	.type	_ZN11test_memory17test_outofbound_6Ev,@function
_ZN11test_memory17test_outofbound_6Ev:
	i32.const	$push1=, 0
	i32.const	$push0=, 1
	i32.store	8388607($pop1), $pop0
	.endfunc
.Lfunc_end22:
	.size	_ZN11test_memory17test_outofbound_6Ev, .Lfunc_end22-_ZN11test_memory17test_outofbound_6Ev

	.hidden	_ZN11test_memory17test_outofbound_7Ev
	.globl	_ZN11test_memory17test_outofbound_7Ev
	.type	_ZN11test_memory17test_outofbound_7Ev,@function
_ZN11test_memory17test_outofbound_7Ev:
	i32.const	$push1=, 0
	i64.const	$push0=, 4607182418800017408
	i64.store	8388607($pop1), $pop0
	.endfunc
.Lfunc_end23:
	.size	_ZN11test_memory17test_outofbound_7Ev, .Lfunc_end23-_ZN11test_memory17test_outofbound_7Ev

	.hidden	_ZN11test_memory17test_outofbound_8Ev
	.globl	_ZN11test_memory17test_outofbound_8Ev
	.type	_ZN11test_memory17test_outofbound_8Ev,@function
_ZN11test_memory17test_outofbound_8Ev:
	.local  	i32
	i32.const	$push2=, 0
	i32.load	$push3=, __stack_pointer($pop2)
	i32.const	$push4=, 16
	i32.sub 	$push6=, $pop3, $pop4
	tee_local	$push5=, $0=, $pop6
	i32.const	$push0=, 0
	i32.load8_u	$push1=, 8388607($pop0)
	i32.store8	15($pop5), $pop1
	i32.load8_u	$drop=, 15($0)
	.endfunc
.Lfunc_end24:
	.size	_ZN11test_memory17test_outofbound_8Ev, .Lfunc_end24-_ZN11test_memory17test_outofbound_8Ev

	.hidden	_ZN11test_memory17test_outofbound_9Ev
	.globl	_ZN11test_memory17test_outofbound_9Ev
	.type	_ZN11test_memory17test_outofbound_9Ev,@function
_ZN11test_memory17test_outofbound_9Ev:
	.local  	i32
	i32.const	$push2=, 0
	i32.load	$push3=, __stack_pointer($pop2)
	i32.const	$push4=, 16
	i32.sub 	$push6=, $pop3, $pop4
	tee_local	$push5=, $0=, $pop6
	i32.const	$push0=, 0
	i32.load16_u	$push1=, 8388607($pop0)
	i32.store16	14($pop5), $pop1
	i32.load16_u	$drop=, 14($0)
	.endfunc
.Lfunc_end25:
	.size	_ZN11test_memory17test_outofbound_9Ev, .Lfunc_end25-_ZN11test_memory17test_outofbound_9Ev

	.hidden	_ZN11test_memory18test_outofbound_10Ev
	.globl	_ZN11test_memory18test_outofbound_10Ev
	.type	_ZN11test_memory18test_outofbound_10Ev,@function
_ZN11test_memory18test_outofbound_10Ev:
	.local  	i32
	i32.const	$push2=, 0
	i32.load	$push3=, __stack_pointer($pop2)
	i32.const	$push4=, 16
	i32.sub 	$push6=, $pop3, $pop4
	tee_local	$push5=, $0=, $pop6
	i32.const	$push0=, 0
	i32.load	$push1=, 8388607($pop0)
	i32.store	12($pop5), $pop1
	i32.load	$drop=, 12($0)
	.endfunc
.Lfunc_end26:
	.size	_ZN11test_memory18test_outofbound_10Ev, .Lfunc_end26-_ZN11test_memory18test_outofbound_10Ev

	.hidden	_ZN11test_memory18test_outofbound_11Ev
	.globl	_ZN11test_memory18test_outofbound_11Ev
	.type	_ZN11test_memory18test_outofbound_11Ev,@function
_ZN11test_memory18test_outofbound_11Ev:
	.local  	i32
	i32.const	$push2=, 0
	i32.load	$push3=, __stack_pointer($pop2)
	i32.const	$push4=, 16
	i32.sub 	$push6=, $pop3, $pop4
	tee_local	$push5=, $0=, $pop6
	i32.const	$push0=, 0
	i64.load	$push1=, 8388607($pop0)
	i64.store	8($pop5), $pop1
	i64.load	$drop=, 8($0)
	.endfunc
.Lfunc_end27:
	.size	_ZN11test_memory18test_outofbound_11Ev, .Lfunc_end27-_ZN11test_memory18test_outofbound_11Ev

	.hidden	_ZN11test_memory18test_outofbound_12Ev
	.globl	_ZN11test_memory18test_outofbound_12Ev
	.type	_ZN11test_memory18test_outofbound_12Ev,@function
_ZN11test_memory18test_outofbound_12Ev:
	.local  	i32
	i32.const	$push3=, 0
	i32.load	$push4=, __stack_pointer($pop3)
	i32.const	$push5=, 16
	i32.sub 	$push7=, $pop4, $pop5
	tee_local	$push6=, $0=, $pop7
	i32.const	$push0=, -1
	i32.store	12($pop6), $pop0
	i32.load	$push2=, 12($0)
	i64.const	$push1=, 4607182418800017408
	i64.store	0($pop2), $pop1
	.endfunc
.Lfunc_end28:
	.size	_ZN11test_memory18test_outofbound_12Ev, .Lfunc_end28-_ZN11test_memory18test_outofbound_12Ev

	.hidden	_ZN11test_memory18test_outofbound_13Ev
	.globl	_ZN11test_memory18test_outofbound_13Ev
	.type	_ZN11test_memory18test_outofbound_13Ev,@function
_ZN11test_memory18test_outofbound_13Ev:
	.local  	i32
	i32.const	$push3=, 0
	i32.load	$push4=, __stack_pointer($pop3)
	i32.const	$push5=, 16
	i32.sub 	$push7=, $pop4, $pop5
	tee_local	$push6=, $0=, $pop7
	i32.const	$push0=, -1
	i32.store	12($pop6), $pop0
	i32.load	$push1=, 12($0)
	i64.load	$push2=, 0($pop1)
	i64.store	0($0), $pop2
	i64.load	$drop=, 0($0)
	.endfunc
.Lfunc_end29:
	.size	_ZN11test_memory18test_outofbound_13Ev, .Lfunc_end29-_ZN11test_memory18test_outofbound_13Ev

	.hidden	apply
	.globl	apply
	.type	apply,@function
apply:
	.param  	i64, i64, i64
	.local  	i32, i32, i32, i32, i32
	i32.const	$push142=, 0
	i32.const	$push139=, 0
	i32.load	$push140=, __stack_pointer($pop139)
	i32.const	$push141=, 1072
	i32.sub 	$push167=, $pop140, $pop141
	tee_local	$push166=, $7=, $pop167
	i32.store	__stack_pointer($pop142), $pop166
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
	i64.const	$push1=, 7792854415331153654
	i64.gt_s	$push2=, $2, $pop1
	br_if   	0, $pop2
	i64.const	$push31=, -8214783466807040678
	i64.le_s	$push32=, $2, $pop31
	br_if   	1, $pop32
	i64.const	$push4=, -7792854415162541392
	i64.add 	$push169=, $2, $pop4
	tee_local	$push168=, $1=, $pop169
	i64.const	$push5=, 15
	i64.gt_u	$push6=, $pop168, $pop5
	br_if   	5, $pop6
	block   	
	i32.wrap/i64	$push3=, $1
	br_table 	$pop3, 0, 17, 18, 19, 20, 21, 22, 23, 9, 9, 9, 9, 9, 9, 24, 25, 0
.LBB30_4:
	end_block
	i32.const	$push60=, 0
	i32.const	$push59=, 1
	i32.store	8388607($pop60), $pop59
	br      	26
.LBB30_5:
	end_block
	i64.const	$push11=, 7792854416736093146
	i64.gt_s	$push12=, $2, $pop11
	br_if   	1, $pop12
	i64.const	$push23=, 7792854416288755715
	i64.le_s	$push24=, $2, $pop23
	br_if   	2, $pop24
	i64.const	$push8=, -7792854416288755716
	i64.add 	$push171=, $2, $pop8
	tee_local	$push170=, $2=, $pop171
	i64.const	$push9=, 3
	i64.gt_u	$push10=, $pop170, $pop9
	br_if   	7, $pop10
	block   	
	i32.wrap/i64	$push7=, $2
	br_table 	$pop7, 0, 9, 10, 11, 0
.LBB30_9:
	end_block
	i32.const	$push43=, -1
	i32.store	1064($7), $pop43
	i32.load	$push44=, 1064($7)
	i64.load	$push45=, 0($pop44)
	i64.store	0($7), $pop45
	i64.load	$drop=, 0($7)
	br      	25
.LBB30_10:
	end_block
	i64.const	$push37=, -8214783469575734291
	i64.eq  	$push38=, $2, $pop37
	br_if   	4, $pop38
	i64.const	$push39=, -8214783469185548223
	i64.eq  	$push40=, $2, $pop39
	br_if   	5, $pop40
	i64.const	$push41=, -8214783468056823579
	i64.ne  	$push42=, $2, $pop41
	br_if   	6, $pop42
	i32.const	$push123=, 983040
	i32.call	$push124=, _Z4sbrkj@FUNCTION, $pop123
	i32.const	$push125=, 65536
	i32.eq  	$push126=, $pop124, $pop125
	i32.const	$push127=, .L.str.13
	call    	eosio_assert@FUNCTION, $pop126, $pop127
	i32.const	$push128=, 0
	i32.call	$push129=, _Z4sbrkj@FUNCTION, $pop128
	i32.const	$push130=, 1048576
	i32.eq  	$push131=, $pop129, $pop130
	i32.const	$push172=, .L.str.13
	call    	eosio_assert@FUNCTION, $pop131, $pop172
	i32.const	$push132=, 1
	i32.call	$push133=, _Z4sbrkj@FUNCTION, $pop132
	i32.const	$push134=, -1
	i32.eq  	$push135=, $pop133, $pop134
	i32.const	$push136=, .L.str.14
	call    	eosio_assert@FUNCTION, $pop135, $pop136
	br      	24
.LBB30_14:
	end_block
	i64.const	$push13=, 7792854416965679704
	i64.gt_s	$push14=, $2, $pop13
	br_if   	1, $pop14
	i64.const	$push19=, 7792854416736093147
	i64.eq  	$push20=, $2, $pop19
	br_if   	9, $pop20
	i64.const	$push21=, 7792854416780467199
	i64.ne  	$push22=, $2, $pop21
	br_if   	5, $pop22
	i32.const	$push99=, 0
	i32.const	$push98=, 99
	i32.call	$push177=, memset@FUNCTION, $7, $pop99, $pop98
	tee_local	$push176=, $3=, $pop177
	i32.const	$push101=, 238
	i32.const	$push100=, 50
	i32.call	$drop=, memset@FUNCTION, $pop176, $pop101, $pop100
	i32.const	$push175=, 50
	i32.add 	$push102=, $3, $pop175
	i32.const	$push104=, 255
	i32.const	$push103=, 49
	i32.call	$drop=, memset@FUNCTION, $pop102, $pop104, $pop103
	i32.const	$push174=, 49
	i32.add 	$push105=, $3, $pop174
	i32.const	$push173=, 50
	i32.call	$drop=, memcpy@FUNCTION, $3, $pop105, $pop173
	br      	23
.LBB30_18:
	end_block
	i64.const	$push25=, 7792854415331153655
	i64.eq  	$push26=, $2, $pop25
	br_if   	9, $pop26
	i64.const	$push27=, 7792854415333171756
	i64.eq  	$push28=, $2, $pop27
	br_if   	10, $pop28
	i64.const	$push29=, 7792854415767337072
	i64.ne  	$push30=, $2, $pop29
	br_if   	4, $pop30
	i32.const	$push107=, 0
	i32.const	$push106=, 99
	i32.call	$push182=, memset@FUNCTION, $7, $pop107, $pop106
	tee_local	$push181=, $3=, $pop182
	i32.const	$push109=, 238
	i32.const	$push108=, 50
	i32.call	$drop=, memset@FUNCTION, $pop181, $pop109, $pop108
	i32.const	$push180=, 50
	i32.add 	$push110=, $3, $pop180
	i32.const	$push112=, 255
	i32.const	$push111=, 49
	i32.call	$drop=, memset@FUNCTION, $pop110, $pop112, $pop111
	i32.const	$push179=, 49
	i32.add 	$push113=, $3, $pop179
	i32.const	$push178=, 50
	i32.call	$drop=, memcpy@FUNCTION, $pop113, $3, $pop178
	br      	22
.LBB30_22:
	end_block
	i64.const	$push15=, 7792854416965679705
	i64.eq  	$push16=, $2, $pop15
	br_if   	10, $pop16
	i64.const	$push17=, 7792854417135312106
	i64.ne  	$push18=, $2, $pop17
	br_if   	3, $pop18
	i32.const	$push114=, 983036
	i32.call	$push115=, malloc@FUNCTION, $pop114
	i32.const	$push116=, 0
	i32.ne  	$push117=, $pop115, $pop116
	i32.const	$push118=, .L.str.45
	call    	eosio_assert@FUNCTION, $pop117, $pop118
	br      	21
.LBB30_25:
	end_block
	i64.const	$push33=, -8214783466807040677
	i64.eq  	$push34=, $2, $pop33
	br_if   	19, $pop34
	i64.const	$push35=, 7792854414681016814
	i64.ne  	$push36=, $2, $pop35
	br_if   	2, $pop36
	call    	_ZN11test_memory26test_memory_hunks_disjointEv@FUNCTION
	br      	20
.LBB30_28:
	end_block
	call    	_ZN20test_extended_memory19test_initial_bufferEv@FUNCTION
	br      	19
.LBB30_29:
	end_block
	call    	_ZN20test_extended_memory16test_page_memoryEv@FUNCTION
	br      	18
.LBB30_30:
	end_block
	i32.const	$push138=, 0
	i32.const	$push137=, .L.str.100
	call    	eosio_assert@FUNCTION, $pop138, $pop137
	br      	17
.LBB30_31:
	end_block
	i32.const	$push46=, -1
	i32.store	0($7), $pop46
	i32.load	$push48=, 0($7)
	i64.const	$push47=, 4607182418800017408
	i64.store	0($pop48), $pop47
	br      	16
.LBB30_32:
	end_block
	i32.const	$push49=, 0
	i64.load	$push50=, 8388607($pop49)
	i64.store	0($7), $pop50
	i64.load	$drop=, 0($7)
	br      	15
.LBB30_33:
	end_block
	i32.const	$push51=, 0
	i32.load	$push52=, 8388607($pop51)
	i32.store	0($7), $pop52
	i32.load	$drop=, 0($7)
	br      	14
.LBB30_34:
	end_block
	call    	_ZN11test_memory18test_memset_memcpyEv@FUNCTION
	br      	13
.LBB30_35:
	end_block
	i32.const	$push80=, 4
	i32.add 	$push81=, $7, $pop80
	i32.const	$push79=, 0
	i32.load16_u	$push201=, .L_ZZN11test_memory11test_memcmpEvE4buf6+4($pop79):p2align=0
	tee_local	$push200=, $3=, $pop201
	i32.store16	0($pop81), $pop200
	i32.const	$push199=, 0
	i32.load	$push198=, .L_ZZN11test_memory11test_memcmpEvE4buf6($pop199):p2align=0
	tee_local	$push197=, $4=, $pop198
	i32.store	0($7), $pop197
	i32.const	$push146=, 1064
	i32.add 	$push147=, $7, $pop146
	i32.const	$push196=, 4
	i32.add 	$push82=, $pop147, $pop196
	i32.store16	0($pop82), $3
	i32.store	1064($7), $4
	i32.const	$push148=, 1064
	i32.add 	$push149=, $7, $pop148
	i32.const	$push83=, 6
	i32.call	$push84=, memcmp@FUNCTION, $7, $pop149, $pop83
	i32.eqz 	$push85=, $pop84
	i32.const	$push86=, .L.str.69
	call    	eosio_assert@FUNCTION, $pop85, $pop86
	i32.const	$push150=, 1056
	i32.add 	$push151=, $7, $pop150
	i32.const	$push195=, 4
	i32.add 	$push87=, $pop151, $pop195
	i32.store16	0($pop87), $3
	i32.store	1056($7), $4
	i32.const	$push152=, 1048
	i32.add 	$push153=, $7, $pop152
	i32.const	$push194=, 4
	i32.add 	$push88=, $pop153, $pop194
	i32.const	$push193=, 0
	i32.load16_u	$push192=, .L_ZZN11test_memory11test_memcmpEvE4buf5+4($pop193):p2align=0
	tee_local	$push191=, $5=, $pop192
	i32.store16	0($pop88), $pop191
	i32.const	$push190=, 0
	i32.load	$push189=, .L_ZZN11test_memory11test_memcmpEvE4buf5($pop190):p2align=0
	tee_local	$push188=, $6=, $pop189
	i32.store	1048($7), $pop188
	i32.const	$push154=, 1056
	i32.add 	$push155=, $7, $pop154
	i32.const	$push156=, 1048
	i32.add 	$push157=, $7, $pop156
	i32.const	$push187=, 6
	i32.call	$push89=, memcmp@FUNCTION, $pop155, $pop157, $pop187
	i32.const	$push90=, 31
	i32.shr_u	$push91=, $pop89, $pop90
	i32.const	$push92=, .L.str.70
	call    	eosio_assert@FUNCTION, $pop91, $pop92
	i32.const	$push158=, 1040
	i32.add 	$push159=, $7, $pop158
	i32.const	$push186=, 4
	i32.add 	$push93=, $pop159, $pop186
	i32.store16	0($pop93), $5
	i32.store	1040($7), $6
	i32.const	$push160=, 1032
	i32.add 	$push161=, $7, $pop160
	i32.const	$push185=, 4
	i32.add 	$push94=, $pop161, $pop185
	i32.store16	0($pop94), $3
	i32.store	1032($7), $4
	i32.const	$push162=, 1040
	i32.add 	$push163=, $7, $pop162
	i32.const	$push164=, 1032
	i32.add 	$push165=, $7, $pop164
	i32.const	$push184=, 6
	i32.call	$push95=, memcmp@FUNCTION, $pop163, $pop165, $pop184
	i32.const	$push183=, 0
	i32.gt_s	$push96=, $pop95, $pop183
	i32.const	$push97=, .L.str.71
	call    	eosio_assert@FUNCTION, $pop96, $pop97
	br      	12
.LBB30_36:
	end_block
	call    	_ZN11test_memory18test_memory_allocsEv@FUNCTION
	br      	11
.LBB30_37:
	end_block
	call    	_ZN11test_memory17test_memory_hunksEv@FUNCTION
	br      	10
.LBB30_38:
	end_block
	i32.const	$push58=, 0
	i64.const	$push57=, 4607182418800017408
	i64.store	8388607($pop58), $pop57
	br      	9
.LBB30_39:
	end_block
	i32.const	$push64=, 0
	i32.const	$push63=, 1
	i32.store8	8388607($pop64), $pop63
	br      	8
.LBB30_40:
	end_block
	i32.const	$push62=, 0
	i32.const	$push61=, 1
	i32.store16	8388607($pop62), $pop61
	br      	7
.LBB30_41:
	end_block
	i32.const	$push70=, 0
	i32.const	$push69=, 1024
	i32.call	$push0=, memset@FUNCTION, $7, $pop70, $pop69
	i32.const	$push71=, 1048576
	i32.call	$push72=, malloc@FUNCTION, $pop71
	i32.const	$push202=, 1048576
	i32.call	$drop=, memcpy@FUNCTION, $pop0, $pop72, $pop202
	br      	6
.LBB30_42:
	end_block
	i32.const	$push65=, 128
	i32.call	$push66=, malloc@FUNCTION, $pop65
	i32.const	$push68=, 204
	i32.const	$push67=, 1048576
	i32.call	$drop=, memset@FUNCTION, $pop66, $pop68, $pop67
	br      	5
.LBB30_43:
	end_block
	i32.const	$push78=, 0
	i32.const	$push77=, 255
	i32.const	$push76=, 1073741824
	i32.call	$drop=, memset@FUNCTION, $pop78, $pop77, $pop76
	br      	4
.LBB30_44:
	end_block
	i32.const	$push75=, 16
	i32.const	$push74=, 255
	i32.const	$push73=, -1
	i32.call	$drop=, memset@FUNCTION, $pop75, $pop74, $pop73
	br      	3
.LBB30_45:
	end_block
	i32.const	$push55=, 0
	i32.load8_u	$push56=, 8388607($pop55)
	i32.store8	0($7), $pop56
	i32.load8_u	$drop=, 0($7)
	br      	2
.LBB30_46:
	end_block
	i32.const	$push53=, 0
	i32.load16_u	$push54=, 8388607($pop53)
	i32.store16	0($7), $pop54
	i32.load16_u	$drop=, 0($7)
	br      	1
.LBB30_47:
	end_block
	i32.const	$push119=, -1
	i32.call	$push120=, _Z4sbrkj@FUNCTION, $pop119
	i32.const	$push203=, -1
	i32.eq  	$push121=, $pop120, $pop203
	i32.const	$push122=, .L.str.15
	call    	eosio_assert@FUNCTION, $pop121, $pop122
.LBB30_48:
	end_block
	i32.const	$push145=, 0
	i32.const	$push143=, 1072
	i32.add 	$push144=, $7, $pop143
	i32.store	__stack_pointer($pop145), $pop144
	.endfunc
.Lfunc_end30:
	.size	apply, .Lfunc_end30-apply

	.hidden	_Z4sbrkj
	.globl	_Z4sbrkj
	.type	_Z4sbrkj,@function
_Z4sbrkj:
	.param  	i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32
	block   	
	i32.const	$push18=, 0
	i32.load8_u	$push0=, _ZZ4sbrkjE11initialized($pop18)
	br_if   	0, $pop0
	current_memory	$5=
	i32.const	$push20=, 0
	i32.const	$push1=, 1
	i32.store8	_ZZ4sbrkjE11initialized($pop20), $pop1
	i32.const	$push19=, 0
	i32.const	$push2=, 16
	i32.shl 	$push3=, $5, $pop2
	i32.store	_ZZ4sbrkjE10sbrk_bytes($pop19), $pop3
.LBB31_2:
	end_block
	i32.const	$5=, -1
	block   	
	i32.const	$push21=, 0
	i32.lt_s	$push4=, $0, $pop21
	br_if   	0, $pop4
	i32.const	$push30=, 0
	i32.load	$push29=, _ZZ4sbrkjE10sbrk_bytes($pop30)
	tee_local	$push28=, $3=, $pop29
	copy_local	$4=, $pop28
	block   	
	i32.const	$push5=, 7
	i32.add 	$push6=, $0, $pop5
	i32.const	$push7=, -8
	i32.and 	$push27=, $pop6, $pop7
	tee_local	$push26=, $2=, $pop27
	i32.add 	$push8=, $pop26, $3
	i32.const	$push9=, 65535
	i32.add 	$push10=, $pop8, $pop9
	i32.const	$push11=, 16
	i32.shr_u	$push25=, $pop10, $pop11
	tee_local	$push24=, $0=, $pop25
	current_memory	$push23=
	tee_local	$push22=, $1=, $pop23
	i32.le_u	$push12=, $pop24, $pop22
	br_if   	0, $pop12
	i32.sub 	$push13=, $0, $1
	grow_memory	$pop13
	current_memory	$push14=
	i32.ne  	$push15=, $0, $pop14
	br_if   	1, $pop15
	i32.const	$push16=, 0
	i32.load	$4=, _ZZ4sbrkjE10sbrk_bytes($pop16)
.LBB31_6:
	end_block
	i32.const	$push31=, 0
	i32.add 	$push17=, $4, $2
	i32.store	_ZZ4sbrkjE10sbrk_bytes($pop31), $pop17
	copy_local	$5=, $3
.LBB31_7:
	end_block
	copy_local	$push32=, $5
	.endfunc
.Lfunc_end31:
	.size	_Z4sbrkj, .Lfunc_end31-_Z4sbrkj

	.hidden	malloc
	.globl	malloc
	.type	malloc,@function
malloc:
	.param  	i32
	.result 	i32
	i32.const	$push0=, _ZN5eosio11memory_heapE
	i32.call	$push1=, _ZN5eosio14memory_manager6mallocEm@FUNCTION, $pop0, $0
	.endfunc
.Lfunc_end32:
	.size	malloc, .Lfunc_end32-malloc

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
.LBB33_3:
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
.LBB33_7:
	end_block
	i32.const	$push72=, 4
	i32.add 	$10=, $2, $pop72
.LBB33_8:
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
.LBB33_10:
	end_block
	i32.call	$push86=, _ZN5eosio14memory_manager16next_active_heapEv@FUNCTION, $0
	tee_local	$push85=, $1=, $pop86
	br_if   	0, $pop85
.LBB33_11:
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
.LBB33_12:
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
	i32.const	$push93=, .L.str.1.5
	call    	eosio_assert@FUNCTION, $pop31, $pop93
	i32.const	$push92=, 8196
	i32.add 	$push32=, $1, $pop92
	i32.load	$push91=, 0($pop32)
	tee_local	$push90=, $6=, $pop91
	i32.const	$push89=, 4
	i32.add 	$13=, $pop90, $pop89
.LBB33_13:
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
.LBB33_15:
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
.LBB33_18:
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
.LBB33_20:
	end_block
	i32.ge_u	$push49=, $1, $2
	br_if   	4, $pop49
.LBB33_21:
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
.LBB33_23:
	end_loop
	end_block
	return  	$1
.LBB33_24:
	end_block
	i32.load	$push50=, 0($8)
	i32.const	$push51=, -2147483648
	i32.or  	$push52=, $pop50, $pop51
	i32.store	0($8), $pop52
	return  	$13
.LBB33_25:
	end_block
	i32.const	$push61=, 0
	.endfunc
.Lfunc_end33:
	.size	_ZN5eosio14memory_manager6mallocEm, .Lfunc_end33-_ZN5eosio14memory_manager6mallocEm

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
.LBB34_2:
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
.LBB34_3:
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
.LBB34_6:
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
.LBB34_9:
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
.LBB34_13:
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
.LBB34_17:
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
.LBB34_18:
	end_block
	return  	$8
.LBB34_19:
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
.LBB34_21:
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
.LBB34_22:
	end_block
	i32.add 	$push71=, $8, $7
	i32.store	0($2), $pop71
	copy_local	$push158=, $2
	.endfunc
.Lfunc_end34:
	.size	_ZN5eosio14memory_manager16next_active_heapEv, .Lfunc_end34-_ZN5eosio14memory_manager16next_active_heapEv

	.text
	.hidden	realloc
	.globl	realloc
	.type	realloc,@function
realloc:
	.param  	i32, i32
	.result 	i32
	i32.const	$push0=, _ZN5eosio11memory_heapE
	i32.call	$push1=, _ZN5eosio14memory_manager7reallocEPvm@FUNCTION, $pop0, $0, $1
	.endfunc
.Lfunc_end35:
	.size	realloc, .Lfunc_end35-realloc

	.section	.text._ZN5eosio14memory_manager7reallocEPvm,"axG",@progbits,_ZN5eosio14memory_manager7reallocEPvm,comdat
	.hidden	_ZN5eosio14memory_manager7reallocEPvm
	.weak	_ZN5eosio14memory_manager7reallocEPvm
	.type	_ZN5eosio14memory_manager7reallocEPvm,@function
_ZN5eosio14memory_manager7reallocEPvm:
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32
	i32.const	$push52=, 0
	i32.const	$push49=, 0
	i32.load	$push50=, __stack_pointer($pop49)
	i32.const	$push51=, 16
	i32.sub 	$push59=, $pop50, $pop51
	tee_local	$push58=, $7=, $pop59
	i32.store	__stack_pointer($pop52), $pop58
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.eqz 	$push110=, $2
	br_if   	0, $pop110
	i32.const	$push0=, 0
	i32.store	12($7), $pop0
	i32.const	$push1=, 8
	i32.add 	$push2=, $2, $pop1
	i32.const	$push3=, 4
	i32.add 	$push4=, $2, $pop3
	i32.const	$push5=, 7
	i32.and 	$push61=, $pop4, $pop5
	tee_local	$push60=, $5=, $pop61
	i32.sub 	$push6=, $pop2, $pop60
	i32.select	$3=, $pop6, $2, $5
	i32.eqz 	$push111=, $1
	br_if   	3, $pop111
	i32.load	$push63=, 8384($0)
	tee_local	$push62=, $5=, $pop63
	i32.const	$push7=, 1
	i32.lt_s	$push8=, $pop62, $pop7
	br_if   	3, $pop8
	i32.const	$push10=, 8192
	i32.add 	$push66=, $0, $pop10
	tee_local	$push65=, $2=, $pop66
	i32.const	$push64=, 12
	i32.mul 	$push9=, $5, $pop64
	i32.add 	$4=, $pop65, $pop9
.LBB36_4:
	loop    	
	i32.const	$push69=, 4
	i32.add 	$push11=, $2, $pop69
	i32.load	$push68=, 0($pop11)
	tee_local	$push67=, $5=, $pop68
	i32.eqz 	$push112=, $pop67
	br_if   	4, $pop112
	block   	
	i32.const	$push70=, 4
	i32.add 	$push12=, $5, $pop70
	i32.gt_u	$push13=, $pop12, $1
	br_if   	0, $pop13
	i32.load	$push14=, 0($2)
	i32.add 	$push15=, $5, $pop14
	i32.gt_u	$push16=, $pop15, $1
	br_if   	3, $pop16
.LBB36_7:
	end_block
	i32.const	$push73=, 12
	i32.add 	$push72=, $2, $pop73
	tee_local	$push71=, $2=, $pop72
	i32.lt_u	$push17=, $pop71, $4
	br_if   	0, $pop17
	br      	4
.LBB36_8:
	end_loop
	end_block
	i32.const	$4=, 0
	i32.eqz 	$push113=, $1
	br_if   	3, $pop113
	i32.load	$push93=, 8384($0)
	tee_local	$push92=, $5=, $pop93
	i32.const	$push34=, 1
	i32.lt_s	$push35=, $pop92, $pop34
	br_if   	3, $pop35
	i32.const	$push37=, 8192
	i32.add 	$push96=, $0, $pop37
	tee_local	$push95=, $2=, $pop96
	i32.const	$push94=, 12
	i32.mul 	$push36=, $5, $pop94
	i32.add 	$0=, $pop95, $pop36
.LBB36_11:
	loop    	
	i32.const	$push99=, 4
	i32.add 	$push38=, $2, $pop99
	i32.load	$push98=, 0($pop38)
	tee_local	$push97=, $5=, $pop98
	i32.eqz 	$push114=, $pop97
	br_if   	4, $pop114
	block   	
	i32.const	$push100=, 4
	i32.add 	$push39=, $5, $pop100
	i32.gt_u	$push40=, $pop39, $1
	br_if   	0, $pop40
	i32.load	$push41=, 0($2)
	i32.add 	$push42=, $5, $pop41
	i32.gt_u	$push43=, $pop42, $1
	br_if   	3, $pop43
.LBB36_14:
	end_block
	i32.const	$push103=, 12
	i32.add 	$push102=, $2, $pop103
	tee_local	$push101=, $2=, $pop102
	i32.lt_u	$push48=, $pop101, $0
	br_if   	0, $pop48
	br      	4
.LBB36_15:
	end_loop
	end_block
	i32.const	$push56=, 12
	i32.add 	$push57=, $7, $pop56
	i32.call	$push105=, _ZN5eosio14memory_manager6memory16realloc_in_placeEPcmPm@FUNCTION, $2, $1, $3, $pop57
	tee_local	$push104=, $4=, $pop105
	br_if   	2, $pop104
	br      	1
.LBB36_16:
	end_block
	i32.const	$push44=, -4
	i32.add 	$push107=, $1, $pop44
	tee_local	$push106=, $1=, $pop107
	i32.load	$push45=, 0($1)
	i32.const	$push46=, 2147483647
	i32.and 	$push47=, $pop45, $pop46
	i32.store	0($pop106), $pop47
	br      	1
.LBB36_17:
	end_block
	i32.const	$4=, 0
	i32.call	$push75=, _ZN5eosio14memory_manager6mallocEm@FUNCTION, $0, $3
	tee_local	$push74=, $6=, $pop75
	i32.eqz 	$push115=, $pop74
	br_if   	0, $pop115
	block   	
	i32.load	$push79=, 12($7)
	tee_local	$push78=, $2=, $pop79
	i32.lt_u	$push18=, $3, $2
	i32.select	$push77=, $3, $pop78, $pop18
	tee_local	$push76=, $2=, $pop77
	i32.eqz 	$push116=, $pop76
	br_if   	0, $pop116
	i32.call	$drop=, memcpy@FUNCTION, $6, $1, $2
	i32.eqz 	$push117=, $1
	br_if   	0, $pop117
	i32.load	$push81=, 8384($0)
	tee_local	$push80=, $5=, $pop81
	i32.const	$push19=, 1
	i32.lt_s	$push20=, $pop80, $pop19
	br_if   	0, $pop20
	i32.const	$push22=, 8192
	i32.add 	$push84=, $0, $pop22
	tee_local	$push83=, $2=, $pop84
	i32.const	$push82=, 12
	i32.mul 	$push21=, $5, $pop82
	i32.add 	$4=, $pop83, $pop21
.LBB36_22:
	loop    	
	i32.const	$push87=, 4
	i32.add 	$push23=, $2, $pop87
	i32.load	$push86=, 0($pop23)
	tee_local	$push85=, $5=, $pop86
	i32.eqz 	$push118=, $pop85
	br_if   	1, $pop118
	block   	
	block   	
	i32.const	$push88=, 4
	i32.add 	$push24=, $5, $pop88
	i32.gt_u	$push25=, $pop24, $1
	br_if   	0, $pop25
	i32.load	$push26=, 0($2)
	i32.add 	$push27=, $5, $pop26
	i32.gt_u	$push28=, $pop27, $1
	br_if   	1, $pop28
.LBB36_25:
	end_block
	i32.const	$push91=, 12
	i32.add 	$push90=, $2, $pop91
	tee_local	$push89=, $2=, $pop90
	i32.lt_u	$push33=, $pop89, $4
	br_if   	1, $pop33
	br      	2
.LBB36_26:
	end_block
	end_loop
	i32.const	$push29=, -4
	i32.add 	$push109=, $1, $pop29
	tee_local	$push108=, $1=, $pop109
	i32.load	$push30=, 0($1)
	i32.const	$push31=, 2147483647
	i32.and 	$push32=, $pop30, $pop31
	i32.store	0($pop108), $pop32
.LBB36_27:
	end_block
	copy_local	$4=, $6
.LBB36_28:
	end_block
	i32.const	$push55=, 0
	i32.const	$push53=, 16
	i32.add 	$push54=, $7, $pop53
	i32.store	__stack_pointer($pop55), $pop54
	copy_local	$push119=, $4
	.endfunc
.Lfunc_end36:
	.size	_ZN5eosio14memory_manager7reallocEPvm, .Lfunc_end36-_ZN5eosio14memory_manager7reallocEPvm

	.section	.text._ZN5eosio14memory_manager6memory16realloc_in_placeEPcmPm,"axG",@progbits,_ZN5eosio14memory_manager6memory16realloc_in_placeEPcmPm,comdat
	.hidden	_ZN5eosio14memory_manager6memory16realloc_in_placeEPcmPm
	.weak	_ZN5eosio14memory_manager6memory16realloc_in_placeEPcmPm
	.type	_ZN5eosio14memory_manager6memory16realloc_in_placeEPcmPm,@function
_ZN5eosio14memory_manager6memory16realloc_in_placeEPcmPm:
	.param  	i32, i32, i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i32
	i32.load	$9=, 0($0)
	i32.const	$push0=, -4
	i32.add 	$push54=, $1, $pop0
	tee_local	$push53=, $5=, $pop54
	i32.load	$push52=, 0($pop53)
	tee_local	$push51=, $6=, $pop52
	i32.const	$push1=, 2147483647
	i32.and 	$push50=, $pop51, $pop1
	tee_local	$push49=, $7=, $pop50
	i32.store	0($3), $pop49
	block   	
	i32.add 	$push48=, $1, $7
	tee_local	$push47=, $8=, $pop48
	i32.load	$push46=, 4($0)
	tee_local	$push45=, $4=, $pop46
	i32.add 	$push44=, $9, $pop45
	tee_local	$push43=, $9=, $pop44
	i32.le_u	$push2=, $pop47, $pop43
	br_if   	0, $pop2
	i32.const	$push42=, 0
	i32.store	0($3), $pop42
	i32.const	$push55=, 0
	return  	$pop55
.LBB37_2:
	end_block
	i32.const	$10=, 0
	block   	
	i32.sub 	$push3=, $9, $2
	i32.lt_u	$push4=, $pop3, $1
	br_if   	0, $pop4
	block   	
	block   	
	i32.le_u	$push5=, $7, $2
	br_if   	0, $pop5
	i32.add 	$push38=, $1, $2
	i32.sub 	$push39=, $6, $2
	i32.const	$push40=, 2147483647
	i32.and 	$push41=, $pop39, $pop40
	i32.store	0($pop38), $pop41
	br      	1
.LBB37_5:
	end_block
	block   	
	i32.load	$push6=, 8($0)
	i32.add 	$push7=, $4, $pop6
	i32.eq  	$push8=, $8, $pop7
	br_if   	0, $pop8
	i32.eq  	$push9=, $7, $2
	br_if   	1, $pop9
	i32.sub 	$push10=, $9, $1
	i32.lt_u	$push11=, $pop10, $2
	br_if   	2, $pop11
	block   	
	i32.ge_u	$push12=, $7, $2
	br_if   	0, $pop12
.LBB37_10:
	loop    	
	i32.add 	$push57=, $1, $7
	tee_local	$push56=, $0=, $pop57
	i32.ge_u	$push13=, $pop56, $9
	br_if   	1, $pop13
	i32.load	$push60=, 0($0)
	tee_local	$push59=, $0=, $pop60
	i32.const	$push58=, 0
	i32.lt_s	$push14=, $pop59, $pop58
	br_if   	1, $pop14
	i32.const	$push64=, 2147483647
	i32.and 	$push15=, $0, $pop64
	i32.add 	$push16=, $7, $pop15
	i32.const	$push63=, 4
	i32.add 	$push62=, $pop16, $pop63
	tee_local	$push61=, $7=, $pop62
	i32.lt_u	$push17=, $pop61, $2
	br_if   	0, $pop17
.LBB37_13:
	end_loop
	end_block
	i32.lt_u	$push18=, $7, $2
	br_if   	2, $pop18
	i32.load	$push19=, 0($5)
	i32.const	$push67=, -2147483648
	i32.and 	$push20=, $pop19, $pop67
	i32.or  	$push66=, $pop20, $2
	tee_local	$push65=, $0=, $pop66
	i32.store	0($5), $pop65
	block   	
	i32.le_u	$push21=, $7, $2
	br_if   	0, $pop21
	i32.add 	$push22=, $1, $2
	i32.const	$push23=, 2147483644
	i32.sub 	$push24=, $pop23, $2
	i32.add 	$push25=, $pop24, $7
	i32.const	$push26=, 2147483647
	i32.and 	$push27=, $pop25, $pop26
	i32.store	0($pop22), $pop27
	i32.load	$0=, 0($5)
.LBB37_16:
	end_block
	i32.const	$push68=, -2147483648
	i32.or  	$push28=, $0, $pop68
	i32.store	0($5), $pop28
	br      	1
.LBB37_17:
	end_block
	i32.load	$push29=, 0($5)
	i32.const	$push30=, -2147483648
	i32.and 	$push31=, $pop29, $pop30
	i32.or  	$push32=, $pop31, $2
	i32.store	0($5), $pop32
	i32.const	$push35=, 8
	i32.add 	$push70=, $0, $pop35
	tee_local	$push69=, $0=, $pop70
	i32.load	$push33=, 0($3)
	i32.sub 	$push34=, $2, $pop33
	i32.load	$push36=, 0($0)
	i32.add 	$push37=, $pop34, $pop36
	i32.store	0($pop69), $pop37
.LBB37_18:
	end_block
	copy_local	$10=, $1
.LBB37_19:
	end_block
	copy_local	$push71=, $10
	.endfunc
.Lfunc_end37:
	.size	_ZN5eosio14memory_manager6memory16realloc_in_placeEPcmPm, .Lfunc_end37-_ZN5eosio14memory_manager6memory16realloc_in_placeEPcmPm

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
.LBB38_3:
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
.LBB38_6:
	end_block
	i32.const	$push25=, 12
	i32.add 	$push24=, $3, $pop25
	tee_local	$push23=, $3=, $pop24
	i32.lt_u	$push14=, $pop23, $1
	br_if   	0, $pop14
.LBB38_7:
	end_loop
	end_block
	return
.LBB38_8:
	end_block
	i32.const	$push10=, -4
	i32.add 	$push27=, $0, $pop10
	tee_local	$push26=, $3=, $pop27
	i32.load	$push11=, 0($3)
	i32.const	$push12=, 2147483647
	i32.and 	$push13=, $pop11, $pop12
	i32.store	0($pop26), $pop13
	.endfunc
.Lfunc_end38:
	.size	free, .Lfunc_end38-free

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"buffer slot doesn't match"
	.size	.L.str, 26

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"Should initially have 1 64K page allocated"
	.size	.L.str.1, 43

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"Should still be pointing to the end of the 1st 64K page"
	.size	.L.str.2, 56

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"Should point to 8 past the end of 1st 64K page"
	.size	.L.str.3, 47

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"Should point to 16 past the end of the 1st 64K page"
	.size	.L.str.4, 52

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"Should point to the end of the 2nd 64K page"
	.size	.L.str.5, 44

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"Should point to 8 past the end of the 2nd 64K page"
	.size	.L.str.6, 51

	.type	.L.str.7,@object
.L.str.7:
	.asciz	"Should point to 8 past the end of the 3rd 64K page"
	.size	.L.str.7, 51

	.type	.L.str.8,@object
.L.str.8:
	.asciz	"Should point to the end of the 4th 64K page"
	.size	.L.str.8, 44

	.type	.L.str.9,@object
.L.str.9:
	.asciz	"Should point to the end of the 6th 64K page"
	.size	.L.str.9, 44

	.type	.L.str.10,@object
.L.str.10:
	.asciz	"Should point to the end of the 8th 64K page"
	.size	.L.str.10, 44

	.type	.L.str.11,@object
.L.str.11:
	.asciz	"Should point to 8 past the end of the 10th 64K page"
	.size	.L.str.11, 52

	.type	.L.str.12,@object
.L.str.12:
	.asciz	"Should point to 8 past the end of the 16th 64K page"
	.size	.L.str.12, 52

	.type	.L.str.13,@object
.L.str.13:
	.asciz	"Should have allocated 1M of memory"
	.size	.L.str.13, 35

	.type	.L.str.14,@object
.L.str.14:
	.asciz	"sbrk should have failed for trying to allocate too much memory"
	.size	.L.str.14, 63

	.type	.L.str.15,@object
.L.str.15:
	.asciz	"Should have errored for trying to remove memory"
	.size	.L.str.15, 48

	.type	.L.str.16,@object
.L.str.16:
	.asciz	"should have allocated 12 char buffer"
	.size	.L.str.16, 37

	.type	.L.str.17,@object
.L.str.17:
	.asciz	"should have allocate 8159 char buffer"
	.size	.L.str.17, 38

	.type	.L.str.18,@object
.L.str.18:
	.asciz	"should have allocated a 20 char buffer"
	.size	.L.str.18, 39

	.type	.L.str.19,@object
.L.str.19:
	.asciz	"buf slot doesn't match"
	.size	.L.str.19, 23

	.type	.L.str.20,@object
.L.str.20:
	.asciz	"should not have allocated a 0 char buf"
	.size	.L.str.20, 39

	.type	.L.str.21,@object
.L.str.21:
	.asciz	"should have allocated a 20 char buf"
	.size	.L.str.21, 36

	.type	.L.str.22,@object
.L.str.22:
	.asciz	"should have returned a 30 char buf"
	.size	.L.str.22, 35

	.type	.L.str.23,@object
.L.str.23:
	.asciz	"should have enlarged the 20 char buf"
	.size	.L.str.23, 37

	.type	.L.str.24,@object
.L.str.24:
	.asciz	"should have allocated another 20 char buf"
	.size	.L.str.24, 42

	.type	.L.str.25,@object
.L.str.25:
	.asciz	"20 char buf should have been created after ptr1"
	.size	.L.str.25, 48

	.type	.L.str.26,@object
.L.str.26:
	.asciz	"should not have empty bytes following since block allocated"
	.size	.L.str.26, 60

	.type	.L.str.27,@object
.L.str.27:
	.asciz	"should have returned a 15 char buf"
	.size	.L.str.27, 35

	.type	.L.str.28,@object
.L.str.28:
	.asciz	"should have shrunk the reallocated 30 char buf"
	.size	.L.str.28, 47

	.type	.L.str.29,@object
.L.str.29:
	.asciz	"remaining 15 chars of buf should be untouched"
	.size	.L.str.29, 46

	.type	.L.str.30,@object
.L.str.30:
	.asciz	"should have returned a reallocated 15 char buf"
	.size	.L.str.30, 47

	.type	.L.str.31,@object
.L.str.31:
	.asciz	"should have reallocated 15 char buf as the same buf"
	.size	.L.str.31, 52

	.type	.L.str.32,@object
.L.str.32:
	.asciz	"remaining 15 chars of buf should be untouched for unchanged buf"
	.size	.L.str.32, 64

	.type	.L.str.33,@object
.L.str.33:
	.asciz	"should have increased the buf back to orig max"
	.size	.L.str.33, 47

	.type	.L.str.34,@object
.L.str.34:
	.asciz	"remaining 15 chars of buf should be untouched for expanded buf"
	.size	.L.str.34, 63

	.type	.L.str.35,@object
.L.str.35:
	.asciz	"should have returned a 36 char buf"
	.size	.L.str.35, 35

	.type	.L.str.36,@object
.L.str.36:
	.asciz	"should have increased char buf to actual size"
	.size	.L.str.36, 46

	.type	.L.str.37,@object
.L.str.37:
	.asciz	"should have returned a 37 char buf"
	.size	.L.str.37, 35

	.type	.L.str.38,@object
.L.str.38:
	.asciz	"should have had to create new 37 char buf from 36 char buf"
	.size	.L.str.38, 59

	.type	.L.str.39,@object
.L.str.39:
	.asciz	"should have been created after ptr2"
	.size	.L.str.39, 36

	.type	.L.str.40,@object
.L.str.40:
	.asciz	"orig 36 char buf's content should be copied"
	.size	.L.str.40, 44

	.type	.L.str.41,@object
.L.str.41:
	.asciz	"should have returned a 50 char buf and ignored nullptr"
	.size	.L.str.41, 55

	.type	.L.str.42,@object
.L.str.42:
	.asciz	"should have created after ptr1_realloc"
	.size	.L.str.42, 39

	.type	.L.str.43,@object
.L.str.43:
	.asciz	"should have returned a 10 char buf and ignored invalid ptr"
	.size	.L.str.43, 59

	.type	.L.str.44,@object
.L.str.44:
	.asciz	"should have created invalid_ptr_realloc after nullptr_realloc"
	.size	.L.str.44, 62

	.type	.L.str.45,@object
.L.str.45:
	.asciz	"should have allocated a ~983K char buf"
	.size	.L.str.45, 39

	.type	.L.str.46,@object
.L.str.46:
	.asciz	"should have allocated a 7404 char buf"
	.size	.L.str.46, 38

	.type	.L.str.49,@object
.L.str.49:
	.asciz	"should have allocated a 772 char buf"
	.size	.L.str.49, 37

	.type	.L.str.50,@object
.L.str.50:
	.asciz	"should allocate the very next ptr after ptr1 in initial heap"
	.size	.L.str.50, 61

	.type	.L.str.51,@object
.L.str.51:
	.asciz	"should have allocated a 764 char buf"
	.size	.L.str.51, 37

	.type	.L.str.52,@object
.L.str.52:
	.asciz	"should allocate the very next ptr after last_ptr at end of contiguous heap"
	.size	.L.str.52, 75

	.type	.L.str.53,@object
.L.str.53:
	.asciz	"should have allocated a 4 char buf"
	.size	.L.str.53, 35

	.type	.L.str.54,@object
.L.str.54:
	.asciz	"should allocate the very next ptr after ptr3 in initial heap"
	.size	.L.str.54, 61

	.type	.L.str.55,@object
.L.str.55:
	.asciz	"should not have allocated a char buf"
	.size	.L.str.55, 37

	.type	.L.str.47,@object
.L.str.47:
	.asciz	"should have allocated a ~10K char buf"
	.size	.L.str.47, 38

	.type	.L.str.48,@object
.L.str.48:
	.asciz	"should allocate the very next ptr"
	.size	.L.str.48, 34

	.type	.L.str.56,@object
.L.str.56:
	.asciz	"should have allocated a 8184 char buf"
	.size	.L.str.56, 38

	.type	.L.str.59,@object
.L.str.59:
	.asciz	"should have allocated a 65412 char buf"
	.size	.L.str.59, 39

	.type	.L.str.57,@object
.L.str.57:
	.asciz	"should have allocated a 64K char buf"
	.size	.L.str.57, 37

	.type	.L.str.58,@object
.L.str.58:
	.asciz	"should be able to allocate 8 bytes"
	.size	.L.str.58, 35

	.type	.L.str.62,@object
.L.str.62:
	.asciz	"should allocate the very next ptr after loop_ptr2[13]"
	.size	.L.str.62, 54

	.type	.L.str.63,@object
.L.str.63:
	.asciz	"should allocate the very next ptr after ptr2 in last heap"
	.size	.L.str.63, 58

	.type	.L.str.64,@object
.L.str.64:
	.asciz	"should allocate the very next ptr after ptr1 in last heap"
	.size	.L.str.64, 58

	.type	.L.str.60,@object
.L.str.60:
	.asciz	"should have allocated a 12 char buf"
	.size	.L.str.60, 36

	.type	.L.str.61,@object
.L.str.61:
	.asciz	"loop_ptr2[i] should be very next pointer after loop_ptr1[i]"
	.size	.L.str.61, 60

	.type	.L.str.65,@object
.L.str.65:
	.asciz	"loop_ptr3[i] should be very next pointer after loop_ptr2[i]"
	.size	.L.str.65, 60

	.type	.L.str.66,@object
.L.str.66:
	.asciz	"should have allocated a 1020 char buf"
	.size	.L.str.66, 38

	.type	.L.str.67,@object
.L.str.67:
	.asciz	"loop_ptr1[3] should be very next pointer after slot3_ptr[0]"
	.size	.L.str.67, 60

	.type	.L.str.68,@object
.L.str.68:
	.asciz	"slot3_ptr[i] should be very next pointer after slot3_ptr[i-1]"
	.size	.L.str.68, 62

	.type	.L_ZZN11test_memory11test_memcmpEvE4buf6,@object
.L_ZZN11test_memory11test_memcmpEvE4buf6:
	.asciz	"abcde"
	.size	.L_ZZN11test_memory11test_memcmpEvE4buf6, 6

	.type	.L.str.69,@object
.L.str.69:
	.asciz	"first data should be equal to second data"
	.size	.L.str.69, 42

	.type	.L_ZZN11test_memory11test_memcmpEvE4buf5,@object
.L_ZZN11test_memory11test_memcmpEvE4buf5:
	.asciz	"fghij"
	.size	.L_ZZN11test_memory11test_memcmpEvE4buf5, 6

	.type	.L.str.70,@object
.L.str.70:
	.asciz	"first data should be smaller than second data"
	.size	.L.str.70, 46

	.type	.L.str.71,@object
.L.str.71:
	.asciz	"first data should be larger than second data"
	.size	.L.str.71, 45

	.type	.L.str.100,@object
.L.str.100:
	.asciz	"Unknown Test"
	.size	.L.str.100, 13

	.type	_ZZ4sbrkjE11initialized,@object
	.lcomm	_ZZ4sbrkjE11initialized,1
	.type	_ZZ4sbrkjE10sbrk_bytes,@object
	.lcomm	_ZZ4sbrkjE10sbrk_bytes,4,2
	.hidden	_ZN5eosio11memory_heapE
	.type	_ZN5eosio11memory_heapE,@object
	.bss
	.globl	_ZN5eosio11memory_heapE
	.p2align	2
_ZN5eosio11memory_heapE:
	.skip	8396
	.size	_ZN5eosio11memory_heapE, 8396

	.type	.L.str.1.5,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1.5:
	.asciz	"malloc_from_freed was designed to only be called after _heap was completely allocated"
	.size	.L.str.1.5, 86


	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.functype	memcmp, i32, i32, i32, i32
	.functype	require_auth2, void, i64, i64
	.functype	eosio_assert, void, i32, i32
	.functype	memset, i32, i32, i32, i32
	.functype	memcpy, i32, i32, i32, i32
	.functype	require_auth, void, i64
