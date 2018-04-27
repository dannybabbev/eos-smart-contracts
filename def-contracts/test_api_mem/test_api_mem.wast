(module
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "memcmp" (func $memcmp (param i32 i32 i32) (result i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memset" (func $memset (param i32 i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (table 0 anyfunc)
 (memory $0 1 16)
 (data (i32.const 4) "pP\00\00")
 (data (i32.const 16) "buffer slot doesn\'t match\00")
 (data (i32.const 48) "Should initially have 1 64K page allocated\00")
 (data (i32.const 96) "Should still be pointing to the end of the 1st 64K page\00")
 (data (i32.const 160) "Should point to 8 past the end of 1st 64K page\00")
 (data (i32.const 208) "Should point to 16 past the end of the 1st 64K page\00")
 (data (i32.const 272) "Should point to the end of the 2nd 64K page\00")
 (data (i32.const 320) "Should point to 8 past the end of the 2nd 64K page\00")
 (data (i32.const 384) "Should point to 8 past the end of the 3rd 64K page\00")
 (data (i32.const 448) "Should point to the end of the 4th 64K page\00")
 (data (i32.const 496) "Should point to the end of the 6th 64K page\00")
 (data (i32.const 544) "Should point to the end of the 8th 64K page\00")
 (data (i32.const 592) "Should point to 8 past the end of the 10th 64K page\00")
 (data (i32.const 656) "Should point to 8 past the end of the 16th 64K page\00")
 (data (i32.const 720) "Should have allocated 1M of memory\00")
 (data (i32.const 768) "sbrk should have failed for trying to allocate too much memory\00")
 (data (i32.const 832) "Should have errored for trying to remove memory\00")
 (data (i32.const 880) "should have allocated 12 char buffer\00")
 (data (i32.const 928) "should have allocate 8159 char buffer\00")
 (data (i32.const 976) "should have allocated a 20 char buffer\00")
 (data (i32.const 1024) "buf slot doesn\'t match\00")
 (data (i32.const 1056) "should not have allocated a 0 char buf\00")
 (data (i32.const 1104) "should have allocated a 20 char buf\00")
 (data (i32.const 1152) "should have returned a 30 char buf\00")
 (data (i32.const 1200) "should have enlarged the 20 char buf\00")
 (data (i32.const 1248) "should have allocated another 20 char buf\00")
 (data (i32.const 1296) "20 char buf should have been created after ptr1\00")
 (data (i32.const 1344) "should not have empty bytes following since block allocated\00")
 (data (i32.const 1408) "should have returned a 15 char buf\00")
 (data (i32.const 1456) "should have shrunk the reallocated 30 char buf\00")
 (data (i32.const 1504) "remaining 15 chars of buf should be untouched\00")
 (data (i32.const 1552) "should have returned a reallocated 15 char buf\00")
 (data (i32.const 1600) "should have reallocated 15 char buf as the same buf\00")
 (data (i32.const 1664) "remaining 15 chars of buf should be untouched for unchanged buf\00")
 (data (i32.const 1728) "should have increased the buf back to orig max\00")
 (data (i32.const 1776) "remaining 15 chars of buf should be untouched for expanded buf\00")
 (data (i32.const 1840) "should have returned a 36 char buf\00")
 (data (i32.const 1888) "should have increased char buf to actual size\00")
 (data (i32.const 1936) "should have returned a 37 char buf\00")
 (data (i32.const 1984) "should have had to create new 37 char buf from 36 char buf\00")
 (data (i32.const 2048) "should have been created after ptr2\00")
 (data (i32.const 2096) "orig 36 char buf\'s content should be copied\00")
 (data (i32.const 2144) "should have returned a 50 char buf and ignored nullptr\00")
 (data (i32.const 2208) "should have created after ptr1_realloc\00")
 (data (i32.const 2256) "should have returned a 10 char buf and ignored invalid ptr\00")
 (data (i32.const 2320) "should have created invalid_ptr_realloc after nullptr_realloc\00")
 (data (i32.const 2384) "should have allocated a ~983K char buf\00")
 (data (i32.const 2432) "should have allocated a 7404 char buf\00")
 (data (i32.const 2480) "should have allocated a 772 char buf\00")
 (data (i32.const 2528) "should allocate the very next ptr after ptr1 in initial heap\00")
 (data (i32.const 2592) "should have allocated a 764 char buf\00")
 (data (i32.const 2640) "should allocate the very next ptr after last_ptr at end of contiguous heap\00")
 (data (i32.const 2720) "should have allocated a 4 char buf\00")
 (data (i32.const 2768) "should allocate the very next ptr after ptr3 in initial heap\00")
 (data (i32.const 2832) "should not have allocated a char buf\00")
 (data (i32.const 2880) "should have allocated a ~10K char buf\00")
 (data (i32.const 2928) "should allocate the very next ptr\00")
 (data (i32.const 2976) "should have allocated a 8184 char buf\00")
 (data (i32.const 3024) "should have allocated a 65412 char buf\00")
 (data (i32.const 3072) "should have allocated a 64K char buf\00")
 (data (i32.const 3120) "should be able to allocate 8 bytes\00")
 (data (i32.const 3168) "should allocate the very next ptr after loop_ptr2[13]\00")
 (data (i32.const 3232) "should allocate the very next ptr after ptr2 in last heap\00")
 (data (i32.const 3296) "should allocate the very next ptr after ptr1 in last heap\00")
 (data (i32.const 3360) "should have allocated a 12 char buf\00")
 (data (i32.const 3408) "loop_ptr2[i] should be very next pointer after loop_ptr1[i]\00")
 (data (i32.const 3472) "loop_ptr3[i] should be very next pointer after loop_ptr2[i]\00")
 (data (i32.const 3536) "should have allocated a 1020 char buf\00")
 (data (i32.const 3584) "loop_ptr1[3] should be very next pointer after slot3_ptr[0]\00")
 (data (i32.const 3648) "slot3_ptr[i] should be very next pointer after slot3_ptr[i-1]\00")
 (data (i32.const 3712) "abcde\00")
 (data (i32.const 3728) "first data should be equal to second data\00")
 (data (i32.const 3776) "fghij\00")
 (data (i32.const 3792) "first data should be smaller than second data\00")
 (data (i32.const 3840) "first data should be larger than second data\00")
 (data (i32.const 3888) "Unknown Test\00")
 (data (i32.const 12304) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "_Z6verifyPKvmm" (func $_Z6verifyPKvmm))
 (export "_ZN20test_extended_memory16test_page_memoryEv" (func $_ZN20test_extended_memory16test_page_memoryEv))
 (export "_ZN20test_extended_memory25test_page_memory_exceededEv" (func $_ZN20test_extended_memory25test_page_memory_exceededEv))
 (export "_ZN20test_extended_memory31test_page_memory_negative_bytesEv" (func $_ZN20test_extended_memory31test_page_memory_negative_bytesEv))
 (export "_ZN20test_extended_memory19test_initial_bufferEv" (func $_ZN20test_extended_memory19test_initial_bufferEv))
 (export "_Z10verify_memPKvmm" (func $_Z10verify_memPKvmm))
 (export "_ZN11test_memory18test_memory_allocsEv" (func $_ZN11test_memory18test_memory_allocsEv))
 (export "_ZN11test_memory16test_memory_hunkEv" (func $_ZN11test_memory16test_memory_hunkEv))
 (export "_ZN11test_memory17test_memory_hunksEv" (func $_ZN11test_memory17test_memory_hunksEv))
 (export "_ZN11test_memory26test_memory_hunks_disjointEv" (func $_ZN11test_memory26test_memory_hunks_disjointEv))
 (export "_ZN11test_memory18test_memset_memcpyEv" (func $_ZN11test_memory18test_memset_memcpyEv))
 (export "_ZN11test_memory25test_memcpy_overlap_startEv" (func $_ZN11test_memory25test_memcpy_overlap_startEv))
 (export "_ZN11test_memory23test_memcpy_overlap_endEv" (func $_ZN11test_memory23test_memcpy_overlap_endEv))
 (export "_ZN11test_memory11test_memcmpEv" (func $_ZN11test_memory11test_memcmpEv))
 (export "_ZN11test_memory17test_outofbound_0Ev" (func $_ZN11test_memory17test_outofbound_0Ev))
 (export "_ZN11test_memory17test_outofbound_1Ev" (func $_ZN11test_memory17test_outofbound_1Ev))
 (export "_ZN11test_memory17test_outofbound_2Ev" (func $_ZN11test_memory17test_outofbound_2Ev))
 (export "_ZN11test_memory17test_outofbound_3Ev" (func $_ZN11test_memory17test_outofbound_3Ev))
 (export "_ZN11test_memory17test_outofbound_4Ev" (func $_ZN11test_memory17test_outofbound_4Ev))
 (export "_ZN11test_memory17test_outofbound_5Ev" (func $_ZN11test_memory17test_outofbound_5Ev))
 (export "_ZN11test_memory17test_outofbound_6Ev" (func $_ZN11test_memory17test_outofbound_6Ev))
 (export "_ZN11test_memory17test_outofbound_7Ev" (func $_ZN11test_memory17test_outofbound_7Ev))
 (export "_ZN11test_memory17test_outofbound_8Ev" (func $_ZN11test_memory17test_outofbound_8Ev))
 (export "_ZN11test_memory17test_outofbound_9Ev" (func $_ZN11test_memory17test_outofbound_9Ev))
 (export "_ZN11test_memory18test_outofbound_10Ev" (func $_ZN11test_memory18test_outofbound_10Ev))
 (export "_ZN11test_memory18test_outofbound_11Ev" (func $_ZN11test_memory18test_outofbound_11Ev))
 (export "_ZN11test_memory18test_outofbound_12Ev" (func $_ZN11test_memory18test_outofbound_12Ev))
 (export "_ZN11test_memory18test_outofbound_13Ev" (func $_ZN11test_memory18test_outofbound_13Ev))
 (export "apply" (func $apply))
 (export "_Z4sbrkj" (func $_Z4sbrkj))
 (export "malloc" (func $malloc))
 (export "realloc" (func $realloc))
 (export "free" (func $free))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $_Z6verifyPKvmm (param $0 i32) (param $1 i32) (param $2 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (loop $label$1
    (call $eosio_assert
     (i32.eq
      (i32.load8_u
       (get_local $0)
      )
      (get_local $1)
     )
     (i32.const 16)
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
    (br_if $label$1
     (tee_local $2
      (i32.add
       (get_local $2)
       (i32.const -1)
      )
     )
    )
   )
  )
 )
 (func $_ZN20test_extended_memory16test_page_memoryEv
  (call $eosio_assert
   (i32.eq
    (call $_Z4sbrkj
     (i32.const 0)
    )
    (i32.const 65536)
   )
   (i32.const 48)
  )
  (call $eosio_assert
   (i32.eq
    (call $_Z4sbrkj
     (i32.const 1)
    )
    (i32.const 65536)
   )
   (i32.const 96)
  )
  (call $eosio_assert
   (i32.eq
    (call $_Z4sbrkj
     (i32.const 2)
    )
    (i32.const 65544)
   )
   (i32.const 160)
  )
  (call $eosio_assert
   (i32.eq
    (call $_Z4sbrkj
     (i32.const 65519)
    )
    (i32.const 65552)
   )
   (i32.const 208)
  )
  (call $eosio_assert
   (i32.eq
    (call $_Z4sbrkj
     (i32.const 1)
    )
    (i32.const 131072)
   )
   (i32.const 272)
  )
  (call $eosio_assert
   (i32.eq
    (call $_Z4sbrkj
     (i32.const 65536)
    )
    (i32.const 131080)
   )
   (i32.const 320)
  )
  (call $eosio_assert
   (i32.eq
    (call $_Z4sbrkj
     (i32.const 65521)
    )
    (i32.const 196616)
   )
   (i32.const 384)
  )
  (call $eosio_assert
   (i32.eq
    (call $_Z4sbrkj
     (i32.const 131071)
    )
    (i32.const 262144)
   )
   (i32.const 448)
  )
  (call $eosio_assert
   (i32.eq
    (call $_Z4sbrkj
     (i32.const 131072)
    )
    (i32.const 393216)
   )
   (i32.const 496)
  )
  (call $eosio_assert
   (i32.eq
    (call $_Z4sbrkj
     (i32.const 131073)
    )
    (i32.const 524288)
   )
   (i32.const 544)
  )
  (call $eosio_assert
   (i32.eq
    (call $_Z4sbrkj
     (i32.const 393201)
    )
    (i32.const 655368)
   )
   (i32.const 592)
  )
  (call $eosio_assert
   (i32.eq
    (call $_Z4sbrkj
     (i32.const 0)
    )
    (i32.const 1048576)
   )
   (i32.const 656)
  )
 )
 (func $_ZN20test_extended_memory25test_page_memory_exceededEv
  (call $eosio_assert
   (i32.eq
    (call $_Z4sbrkj
     (i32.const 983040)
    )
    (i32.const 65536)
   )
   (i32.const 720)
  )
  (call $eosio_assert
   (i32.eq
    (call $_Z4sbrkj
     (i32.const 0)
    )
    (i32.const 1048576)
   )
   (i32.const 720)
  )
  (call $eosio_assert
   (i32.eq
    (call $_Z4sbrkj
     (i32.const 1)
    )
    (i32.const -1)
   )
   (i32.const 768)
  )
 )
 (func $_ZN20test_extended_memory31test_page_memory_negative_bytesEv
  (call $eosio_assert
   (i32.eq
    (call $_Z4sbrkj
     (i32.const -1)
    )
    (i32.const -1)
   )
   (i32.const 832)
  )
 )
 (func $_ZN20test_extended_memory19test_initial_bufferEv
  (local $0 i32)
  (call $eosio_assert
   (i32.ne
    (call $malloc
     (i32.const 12)
    )
    (i32.const 0)
   )
   (i32.const 880)
  )
  (call $eosio_assert
   (i32.ne
    (call $malloc
     (i32.const 8159)
    )
    (i32.const 0)
   )
   (i32.const 928)
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $0
     (call $malloc
      (i32.const 20)
     )
    )
    (i32.const 0)
   )
   (i32.const 976)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u
     (get_local $0)
    )
   )
   (i32.const 16)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=1
     (get_local $0)
    )
   )
   (i32.const 16)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=2
     (get_local $0)
    )
   )
   (i32.const 16)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=3
     (get_local $0)
    )
   )
   (i32.const 16)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=4
     (get_local $0)
    )
   )
   (i32.const 16)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=5
     (get_local $0)
    )
   )
   (i32.const 16)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=6
     (get_local $0)
    )
   )
   (i32.const 16)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=7
     (get_local $0)
    )
   )
   (i32.const 16)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=8
     (get_local $0)
    )
   )
   (i32.const 16)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=9
     (get_local $0)
    )
   )
   (i32.const 16)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=10
     (get_local $0)
    )
   )
   (i32.const 16)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=11
     (get_local $0)
    )
   )
   (i32.const 16)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=12
     (get_local $0)
    )
   )
   (i32.const 16)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=13
     (get_local $0)
    )
   )
   (i32.const 16)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=14
     (get_local $0)
    )
   )
   (i32.const 16)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=15
     (get_local $0)
    )
   )
   (i32.const 16)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=16
     (get_local $0)
    )
   )
   (i32.const 16)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=17
     (get_local $0)
    )
   )
   (i32.const 16)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=18
     (get_local $0)
    )
   )
   (i32.const 16)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=19
     (get_local $0)
    )
   )
   (i32.const 16)
  )
 )
 (func $_Z10verify_memPKvmm (param $0 i32) (param $1 i32) (param $2 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (loop $label$1
    (call $eosio_assert
     (i32.eq
      (i32.load8_u
       (get_local $0)
      )
      (get_local $1)
     )
     (i32.const 1024)
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
    (br_if $label$1
     (tee_local $2
      (i32.add
       (get_local $2)
       (i32.const -1)
      )
     )
    )
   )
  )
 )
 (func $_ZN11test_memory18test_memory_allocsEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.eqz
    (call $malloc
     (i32.const 0)
    )
   )
   (i32.const 1056)
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $0
     (call $malloc
      (i32.const 20)
     )
    )
    (i32.const 0)
   )
   (i32.const 1104)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u
     (get_local $0)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=1
     (get_local $0)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=2
     (get_local $0)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=3
     (get_local $0)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=4
     (get_local $0)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=5
     (get_local $0)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=6
     (get_local $0)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=7
     (get_local $0)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=8
     (get_local $0)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=9
     (get_local $0)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=10
     (get_local $0)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=11
     (get_local $0)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=12
     (get_local $0)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=13
     (get_local $0)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=14
     (get_local $0)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=15
     (get_local $0)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=16
     (get_local $0)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=17
     (get_local $0)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=18
     (get_local $0)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=19
     (get_local $0)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $1
     (call $realloc
      (get_local $0)
      (i32.const 30)
     )
    )
    (i32.const 0)
   )
   (i32.const 1152)
  )
  (call $eosio_assert
   (i32.eq
    (get_local $1)
    (get_local $0)
   )
   (i32.const 1200)
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $1
     (call $malloc
      (i32.const 20)
     )
    )
    (i32.const 0)
   )
   (i32.const 1248)
  )
  (call $eosio_assert
   (i32.lt_u
    (i32.add
     (get_local $0)
     (i32.const 36)
    )
    (get_local $1)
   )
   (i32.const 1296)
  )
  (loop $label$0
   (call $eosio_assert
    (i32.eqz
     (i32.load8_u
      (i32.add
       (get_local $0)
       (get_local $3)
      )
     )
    )
    (i32.const 1024)
   )
   (br_if $label$0
    (i32.ne
     (tee_local $3
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (i32.const 36)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load8_u
     (i32.add
      (get_local $0)
      (i32.const 36)
     )
    )
    (i32.const 0)
   )
   (i32.const 1344)
  )
  (i32.store8
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 14)
    )
   )
   (i32.const 126)
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $2
     (call $realloc
      (get_local $0)
      (i32.const 15)
     )
    )
    (i32.const 0)
   )
   (i32.const 1408)
  )
  (call $eosio_assert
   (i32.eq
    (get_local $2)
    (get_local $0)
   )
   (i32.const 1456)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u
     (get_local $0)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u
     (i32.add
      (get_local $0)
      (i32.const 2)
     )
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u
     (i32.add
      (get_local $0)
      (i32.const 3)
     )
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u
     (i32.add
      (get_local $0)
      (i32.const 5)
     )
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u
     (i32.add
      (get_local $0)
      (i32.const 6)
     )
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u
     (i32.add
      (get_local $0)
      (i32.const 7)
     )
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u
     (i32.add
      (get_local $0)
      (i32.const 9)
     )
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u
     (i32.add
      (get_local $0)
      (i32.const 10)
     )
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u
     (i32.add
      (get_local $0)
      (i32.const 11)
     )
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u
     (i32.add
      (get_local $0)
      (i32.const 12)
     )
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u
     (i32.add
      (get_local $0)
      (i32.const 13)
     )
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u
     (get_local $3)
    )
    (i32.const 126)
   )
   (i32.const 1504)
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $2
     (call $realloc
      (get_local $0)
      (i32.const 15)
     )
    )
    (i32.const 0)
   )
   (i32.const 1552)
  )
  (call $eosio_assert
   (i32.eq
    (get_local $2)
    (get_local $0)
   )
   (i32.const 1600)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u
     (get_local $3)
    )
    (i32.const 126)
   )
   (i32.const 1664)
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $2
     (call $realloc
      (get_local $0)
      (i32.const 30)
     )
    )
    (i32.const 0)
   )
   (i32.const 1152)
  )
  (call $eosio_assert
   (i32.eq
    (get_local $2)
    (get_local $0)
   )
   (i32.const 1728)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u
     (get_local $3)
    )
    (i32.const 126)
   )
   (i32.const 1776)
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $3
     (call $realloc
      (get_local $0)
      (i32.const 36)
     )
    )
    (i32.const 0)
   )
   (i32.const 1840)
  )
  (call $eosio_assert
   (i32.eq
    (get_local $3)
    (get_local $0)
   )
   (i32.const 1888)
  )
  (i32.store8 offset=35
   (get_local $0)
   (i32.const 127)
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $3
     (call $realloc
      (get_local $0)
      (i32.const 37)
     )
    )
    (i32.const 0)
   )
   (i32.const 1936)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $3)
    (get_local $0)
   )
   (i32.const 1984)
  )
  (call $eosio_assert
   (i32.lt_u
    (get_local $1)
    (get_local $3)
   )
   (i32.const 2048)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=14
     (get_local $3)
    )
    (i32.const 126)
   )
   (i32.const 2096)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=35
     (get_local $3)
    )
    (i32.const 127)
   )
   (i32.const 2096)
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $0
     (call $realloc
      (i32.const 0)
      (i32.const 50)
     )
    )
    (i32.const 0)
   )
   (i32.const 2144)
  )
  (call $eosio_assert
   (i32.lt_u
    (get_local $3)
    (get_local $0)
   )
   (i32.const 2208)
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $3
     (call $realloc
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.const 10)
     )
    )
    (i32.const 0)
   )
   (i32.const 2256)
  )
  (call $eosio_assert
   (i32.lt_u
    (get_local $0)
    (get_local $3)
   )
   (i32.const 2320)
  )
 )
 (func $_ZN11test_memory16test_memory_hunkEv
  (call $eosio_assert
   (i32.ne
    (call $malloc
     (i32.const 983036)
    )
    (i32.const 0)
   )
   (i32.const 2384)
  )
 )
 (func $_ZN11test_memory17test_memory_hunksEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (call $eosio_assert
   (i32.ne
    (tee_local $0
     (call $malloc
      (i32.const 7404)
     )
    )
    (i32.const 0)
   )
   (i32.const 2432)
  )
  (set_local $2
   (i32.const 96)
  )
  (set_local $3
   (i32.const 0)
  )
  (loop $label$0
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $malloc
       (i32.const 10225)
      )
     )
     (i32.const 0)
    )
    (i32.const 2880)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.add
       (get_local $3)
       (i32.const 10232)
      )
      (get_local $1)
     )
     (i32.const 2928)
    )
   )
   (set_local $3
    (get_local $1)
   )
   (br_if $label$0
    (tee_local $2
     (i32.add
      (get_local $2)
      (i32.const -1)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $3
     (call $malloc
      (i32.const 765)
     )
    )
    (i32.const 0)
   )
   (i32.const 2480)
  )
  (call $eosio_assert
   (i32.eq
    (get_local $3)
    (i32.add
     (get_local $0)
     (i32.const 7408)
    )
   )
   (i32.const 2528)
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $2
     (call $malloc
      (i32.const 764)
     )
    )
    (i32.const 0)
   )
   (i32.const 2592)
  )
  (call $eosio_assert
   (i32.eq
    (get_local $2)
    (i32.add
     (get_local $1)
     (i32.const 10232)
    )
   )
   (i32.const 2640)
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $1
     (call $malloc
      (i32.const 4)
     )
    )
    (i32.const 0)
   )
   (i32.const 2720)
  )
  (call $eosio_assert
   (i32.eq
    (get_local $1)
    (i32.add
     (get_local $3)
     (i32.const 776)
    )
   )
   (i32.const 2768)
  )
  (call $eosio_assert
   (i32.eqz
    (call $malloc
     (i32.const 4)
    )
   )
   (i32.const 2832)
  )
 )
 (func $_ZN11test_memory26test_memory_hunks_disjointEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 448)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $2
     (call $malloc
      (i32.const 8180)
     )
    )
    (i32.const 0)
   )
   (i32.const 2976)
  )
  (set_local $3
   (i32.const 0)
  )
  (loop $label$0
   (i32.store
    (i32.add
     (i32.add
      (get_local $4)
      (i32.const 384)
     )
     (get_local $3)
    )
    (tee_local $1
     (call $malloc
      (i32.const 65508)
     )
    )
   )
   (call $eosio_assert
    (i32.ne
     (get_local $1)
     (i32.const 0)
    )
    (i32.const 3072)
   )
   (call $eosio_assert
    (i32.ne
     (call $_Z4sbrkj
      (i32.const 4)
     )
     (i32.const -1)
    )
    (i32.const 3120)
   )
   (br_if $label$0
    (i32.ne
     (tee_local $3
      (i32.add
       (get_local $3)
       (i32.const 4)
      )
     )
     (i32.const 56)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $0
     (call $malloc
      (i32.const 65412)
     )
    )
    (i32.const 0)
   )
   (i32.const 3024)
  )
  (set_local $3
   (i32.const 0)
  )
  (loop $label$1
   (i32.store
    (i32.add
     (i32.add
      (get_local $4)
      (i32.const 320)
     )
     (get_local $3)
    )
    (tee_local $1
     (call $malloc
      (i32.const 12)
     )
    )
   )
   (call $eosio_assert
    (i32.ne
     (get_local $1)
     (i32.const 0)
    )
    (i32.const 3360)
   )
   (call $eosio_assert
    (i32.eq
     (get_local $1)
     (i32.add
      (i32.load
       (i32.add
        (i32.add
         (get_local $4)
         (i32.const 384)
        )
        (get_local $3)
       )
      )
      (i32.const 65512)
     )
    )
    (i32.const 3408)
   )
   (br_if $label$1
    (i32.ne
     (tee_local $3
      (i32.add
       (get_local $3)
       (i32.const 4)
      )
     )
     (i32.const 56)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $3
     (call $malloc
      (i32.const 4)
     )
    )
    (i32.const 0)
   )
   (i32.const 2720)
  )
  (call $eosio_assert
   (i32.eq
    (get_local $3)
    (i32.add
     (i32.load offset=372
      (get_local $4)
     )
     (i32.const 16)
    )
   )
   (i32.const 3168)
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $3
     (call $malloc
      (i32.const 4)
     )
    )
    (i32.const 0)
   )
   (i32.const 2720)
  )
  (call $eosio_assert
   (i32.eq
    (get_local $3)
    (i32.add
     (get_local $0)
     (i32.const 65416)
    )
   )
   (i32.const 3232)
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $3
     (call $malloc
      (i32.const 4)
     )
    )
    (i32.const 0)
   )
   (i32.const 2720)
  )
  (call $eosio_assert
   (i32.eq
    (get_local $3)
    (i32.add
     (get_local $2)
     (i32.const 8184)
    )
   )
   (i32.const 3296)
  )
  (set_local $3
   (call $malloc
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (loop $label$2
   (i32.store
    (i32.add
     (i32.add
      (get_local $4)
      (i32.const 256)
     )
     (get_local $1)
    )
    (get_local $3)
   )
   (call $eosio_assert
    (i32.ne
     (get_local $3)
     (i32.const 0)
    )
    (i32.const 2720)
   )
   (call $eosio_assert
    (i32.eq
     (i32.add
      (i32.load
       (i32.add
        (i32.add
         (get_local $4)
         (i32.const 320)
        )
        (get_local $1)
       )
      )
      (i32.const 16)
     )
     (get_local $3)
    )
    (i32.const 3472)
   )
   (set_local $3
    (call $malloc
     (i32.const 4)
    )
   )
   (br_if $label$2
    (i32.ne
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
     (i32.const 52)
    )
   )
  )
  (call $eosio_assert
   (i32.eqz
    (get_local $3)
   )
   (i32.const 2832)
  )
  (call $free
   (tee_local $0
    (i32.load offset=396
     (get_local $4)
    )
   )
  )
  (call $free
   (i32.load offset=332
    (get_local $4)
   )
  )
  (call $free
   (i32.load offset=268
    (get_local $4)
   )
  )
  (set_local $3
   (i32.const 0)
  )
  (loop $label$3
   (i32.store
    (tee_local $2
     (i32.add
      (get_local $4)
      (i32.shl
       (get_local $3)
       (i32.const 2)
      )
     )
    )
    (tee_local $1
     (call $malloc
      (i32.const 1020)
     )
    )
   )
   (call $eosio_assert
    (i32.ne
     (get_local $1)
     (i32.const 0)
    )
    (i32.const 3536)
   )
   (block $label$4
    (br_if $label$4
     (get_local $3)
    )
    (call $eosio_assert
     (i32.eq
      (get_local $0)
      (i32.load
       (get_local $4)
      )
     )
     (i32.const 3584)
    )
    (set_local $3
     (i32.const 1)
    )
    (br $label$3)
   )
   (call $eosio_assert
    (i32.eq
     (i32.add
      (i32.load
       (i32.add
        (get_local $2)
        (i32.const -4)
       )
      )
      (i32.const 1024)
     )
     (get_local $1)
    )
    (i32.const 3648)
   )
   (br_if $label$3
    (i32.ne
     (tee_local $3
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (i32.const 64)
    )
   )
  )
  (call $eosio_assert
   (i32.eqz
    (call $malloc
     (i32.const 4)
    )
   )
   (i32.const 2832)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 448)
   )
  )
 )
 (func $_ZN11test_memory18test_memset_memcpyEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (drop
   (call $memset
    (i32.add
     (get_local $3)
     (i32.const 112)
    )
    (i32.const 0)
    (i32.const 40)
   )
  )
  (drop
   (call $memset
    (i32.add
     (get_local $3)
     (i32.const 64)
    )
    (i32.const 0)
    (i32.const 40)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1024)
  )
  (set_local $2
   (i32.const 1)
  )
  (loop $label$0
   (call $eosio_assert
    (i32.eqz
     (i32.load8_u
      (i32.add
       (i32.add
        (get_local $3)
        (i32.const 112)
       )
       (get_local $2)
      )
     )
    )
    (i32.const 1024)
   )
   (br_if $label$0
    (i32.ne
     (tee_local $2
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (i32.const 40)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1024)
  )
  (set_local $2
   (i32.const 1)
  )
  (loop $label$1
   (call $eosio_assert
    (i32.eqz
     (i32.load8_u
      (i32.add
       (i32.add
        (get_local $3)
        (i32.const 64)
       )
       (get_local $2)
      )
     )
    )
    (i32.const 1024)
   )
   (br_if $label$1
    (i32.ne
     (tee_local $2
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (i32.const 40)
    )
   )
  )
  (drop
   (call $memset
    (i32.add
     (get_local $3)
     (i32.const 112)
    )
    (i32.const 34)
    (i32.const 20)
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=112
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=113
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=114
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=115
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=116
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=117
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=118
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=119
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=120
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=121
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=122
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=123
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=124
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=125
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=126
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=127
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=128
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=129
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=130
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=131
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=132
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=133
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=134
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=135
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=136
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=137
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=138
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=139
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=140
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=141
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=142
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=143
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=144
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=145
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=146
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=147
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=148
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=149
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=150
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=151
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (drop
   (call $memset
    (i32.add
     (i32.add
      (get_local $3)
      (i32.const 64)
     )
     (i32.const 20)
    )
    (i32.const 255)
    (i32.const 20)
   )
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=64
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=65
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=66
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=67
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=68
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=69
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=70
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=71
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=72
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=73
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=74
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=75
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=76
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=77
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=78
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=79
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=80
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=81
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=82
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=83
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=84
     (get_local $3)
    )
    (i32.const 255)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=85
     (get_local $3)
    )
    (i32.const 255)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=86
     (get_local $3)
    )
    (i32.const 255)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=87
     (get_local $3)
    )
    (i32.const 255)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=88
     (get_local $3)
    )
    (i32.const 255)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=89
     (get_local $3)
    )
    (i32.const 255)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=90
     (get_local $3)
    )
    (i32.const 255)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=91
     (get_local $3)
    )
    (i32.const 255)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=92
     (get_local $3)
    )
    (i32.const 255)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=93
     (get_local $3)
    )
    (i32.const 255)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=94
     (get_local $3)
    )
    (i32.const 255)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=95
     (get_local $3)
    )
    (i32.const 255)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=96
     (get_local $3)
    )
    (i32.const 255)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=97
     (get_local $3)
    )
    (i32.const 255)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=98
     (get_local $3)
    )
    (i32.const 255)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=99
     (get_local $3)
    )
    (i32.const 255)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=100
     (get_local $3)
    )
    (i32.const 255)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=101
     (get_local $3)
    )
    (i32.const 255)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=102
     (get_local $3)
    )
    (i32.const 255)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=103
     (get_local $3)
    )
    (i32.const 255)
   )
   (i32.const 1024)
  )
  (drop
   (call $memcpy
    (i32.or
     (i32.add
      (get_local $3)
      (i32.const 112)
     )
     (i32.const 10)
    )
    (i32.or
     (i32.add
      (get_local $3)
      (i32.const 64)
     )
     (i32.const 10)
    )
    (i32.const 20)
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=112
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=113
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=114
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=115
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=116
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=117
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=118
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=119
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=120
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=121
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=122
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=123
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=124
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=125
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=126
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=127
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=128
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=129
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=130
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=131
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=132
     (get_local $3)
    )
    (i32.const 255)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=133
     (get_local $3)
    )
    (i32.const 255)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=134
     (get_local $3)
    )
    (i32.const 255)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=135
     (get_local $3)
    )
    (i32.const 255)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=136
     (get_local $3)
    )
    (i32.const 255)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=137
     (get_local $3)
    )
    (i32.const 255)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=138
     (get_local $3)
    )
    (i32.const 255)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=139
     (get_local $3)
    )
    (i32.const 255)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=140
     (get_local $3)
    )
    (i32.const 255)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=141
     (get_local $3)
    )
    (i32.const 255)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=142
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=143
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=144
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=145
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=146
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=147
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=148
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=149
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=150
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=151
     (get_local $3)
    )
   )
   (i32.const 1024)
  )
  (drop
   (call $memset
    (i32.or
     (i32.add
      (get_local $3)
      (i32.const 112)
     )
     (i32.const 1)
    )
    (i32.const 1)
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=112
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=113
     (get_local $3)
    )
    (i32.const 1)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=114
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=115
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=116
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=117
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=118
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=119
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=120
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=121
     (get_local $3)
    )
    (i32.const 34)
   )
   (i32.const 1024)
  )
  (set_local $2
   (i32.const 0)
  )
  (drop
   (call $memset
    (tee_local $0
     (i32.add
      (tee_local $3
       (call $memset
        (get_local $3)
        (i32.const 0)
        (i32.const 50)
       )
      )
      (i32.const 25)
     )
    )
    (i32.const 238)
    (i32.const 25)
   )
  )
  (loop $label$2
   (call $eosio_assert
    (i32.eqz
     (i32.load8_u
      (i32.add
       (get_local $3)
       (get_local $2)
      )
     )
    )
    (i32.const 1024)
   )
   (br_if $label$2
    (i32.ne
     (tee_local $2
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (i32.const 25)
    )
   )
  )
  (drop
   (call $memcpy
    (get_local $3)
    (get_local $0)
    (i32.const 25)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (loop $label$3
   (call $eosio_assert
    (i32.eq
     (i32.load8_u
      (i32.add
       (get_local $3)
       (get_local $2)
      )
     )
     (i32.const 238)
    )
    (i32.const 1024)
   )
   (br_if $label$3
    (i32.ne
     (tee_local $2
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (i32.const 50)
    )
   )
  )
  (drop
   (call $memset
    (get_local $3)
    (i32.const 0)
    (i32.const 25)
   )
  )
  (set_local $1
   (i32.add
    (get_local $3)
    (i32.const 25)
   )
  )
  (set_local $2
   (i32.const -25)
  )
  (loop $label$4
   (call $eosio_assert
    (i32.eq
     (i32.load8_u
      (i32.add
       (i32.add
        (get_local $1)
        (get_local $2)
       )
       (i32.const 25)
      )
     )
     (i32.const 238)
    )
    (i32.const 1024)
   )
   (br_if $label$4
    (tee_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (drop
   (call $memcpy
    (get_local $0)
    (get_local $3)
    (i32.const 25)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (loop $label$5
   (call $eosio_assert
    (i32.eqz
     (i32.load8_u
      (i32.add
       (get_local $3)
       (get_local $2)
      )
     )
    )
    (i32.const 1024)
   )
   (br_if $label$5
    (i32.ne
     (tee_local $2
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (i32.const 50)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 160)
   )
  )
 )
 (func $_ZN11test_memory25test_memcpy_overlap_startEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (drop
   (call $memset
    (tee_local $0
     (call $memset
      (get_local $0)
      (i32.const 0)
      (i32.const 99)
     )
    )
    (i32.const 238)
    (i32.const 50)
   )
  )
  (drop
   (call $memset
    (i32.add
     (get_local $0)
     (i32.const 50)
    )
    (i32.const 255)
    (i32.const 49)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 49)
    )
    (get_local $0)
    (i32.const 50)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 112)
   )
  )
 )
 (func $_ZN11test_memory23test_memcpy_overlap_endEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (drop
   (call $memset
    (tee_local $0
     (call $memset
      (get_local $0)
      (i32.const 0)
      (i32.const 99)
     )
    )
    (i32.const 238)
    (i32.const 50)
   )
  )
  (drop
   (call $memset
    (i32.add
     (get_local $0)
     (i32.const 50)
    )
    (i32.const 255)
    (i32.const 49)
   )
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.add
     (get_local $0)
     (i32.const 49)
    )
    (i32.const 50)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 112)
   )
  )
 )
 (func $_ZN11test_memory11test_memcmpEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store16
   (i32.add
    (i32.add
     (get_local $4)
     (i32.const 40)
    )
    (i32.const 4)
   )
   (tee_local $0
    (i32.load16_u offset=3716 align=1
     (i32.const 0)
    )
   )
  )
  (i32.store offset=40
   (get_local $4)
   (tee_local $1
    (i32.load offset=3712 align=1
     (i32.const 0)
    )
   )
  )
  (i32.store16
   (i32.add
    (i32.add
     (get_local $4)
     (i32.const 32)
    )
    (i32.const 4)
   )
   (get_local $0)
  )
  (i32.store offset=32
   (get_local $4)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.eqz
    (call $memcmp
     (i32.add
      (get_local $4)
      (i32.const 40)
     )
     (i32.add
      (get_local $4)
      (i32.const 32)
     )
     (i32.const 6)
    )
   )
   (i32.const 3728)
  )
  (i32.store16
   (i32.add
    (i32.add
     (get_local $4)
     (i32.const 24)
    )
    (i32.const 4)
   )
   (get_local $0)
  )
  (i32.store offset=24
   (get_local $4)
   (get_local $1)
  )
  (i32.store16
   (i32.add
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (i32.const 4)
   )
   (tee_local $2
    (i32.load16_u offset=3780 align=1
     (i32.const 0)
    )
   )
  )
  (i32.store offset=16
   (get_local $4)
   (tee_local $3
    (i32.load offset=3776 align=1
     (i32.const 0)
    )
   )
  )
  (call $eosio_assert
   (i32.shr_u
    (call $memcmp
     (i32.add
      (get_local $4)
      (i32.const 24)
     )
     (i32.add
      (get_local $4)
      (i32.const 16)
     )
     (i32.const 6)
    )
    (i32.const 31)
   )
   (i32.const 3792)
  )
  (i32.store16
   (i32.add
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
    (i32.const 4)
   )
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $4)
   (get_local $3)
  )
  (i32.store16
   (i32.add
    (get_local $4)
    (i32.const 4)
   )
   (get_local $0)
  )
  (i32.store
   (get_local $4)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.gt_s
    (call $memcmp
     (i32.add
      (get_local $4)
      (i32.const 8)
     )
     (get_local $4)
     (i32.const 6)
    )
    (i32.const 0)
   )
   (i32.const 3840)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 48)
   )
  )
 )
 (func $_ZN11test_memory17test_outofbound_0Ev
  (drop
   (call $memset
    (i32.const 0)
    (i32.const 255)
    (i32.const 1073741824)
   )
  )
 )
 (func $_ZN11test_memory17test_outofbound_1Ev
  (drop
   (call $memset
    (i32.const 16)
    (i32.const 255)
    (i32.const -1)
   )
  )
 )
 (func $_ZN11test_memory17test_outofbound_2Ev
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 1024)
    )
   )
  )
  (drop
   (call $memcpy
    (tee_local $0
     (call $memset
      (get_local $0)
      (i32.const 0)
      (i32.const 1024)
     )
    )
    (call $malloc
     (i32.const 1048576)
    )
    (i32.const 1048576)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 1024)
   )
  )
 )
 (func $_ZN11test_memory17test_outofbound_3Ev
  (drop
   (call $memset
    (call $malloc
     (i32.const 128)
    )
    (i32.const 204)
    (i32.const 1048576)
   )
  )
 )
 (func $_ZN11test_memory17test_outofbound_4Ev
  (i32.store8 offset=8388607
   (i32.const 0)
   (i32.const 1)
  )
 )
 (func $_ZN11test_memory17test_outofbound_5Ev
  (i32.store16 offset=8388607
   (i32.const 0)
   (i32.const 1)
  )
 )
 (func $_ZN11test_memory17test_outofbound_6Ev
  (i32.store offset=8388607
   (i32.const 0)
   (i32.const 1)
  )
 )
 (func $_ZN11test_memory17test_outofbound_7Ev
  (i64.store offset=8388607
   (i32.const 0)
   (i64.const 4607182418800017408)
  )
 )
 (func $_ZN11test_memory17test_outofbound_8Ev
  (local $0 i32)
  (i32.store8 offset=15
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (i32.load8_u offset=8388607
    (i32.const 0)
   )
  )
  (drop
   (i32.load8_u offset=15
    (get_local $0)
   )
  )
 )
 (func $_ZN11test_memory17test_outofbound_9Ev
  (local $0 i32)
  (i32.store16 offset=14
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (i32.load16_u offset=8388607
    (i32.const 0)
   )
  )
  (drop
   (i32.load16_u offset=14
    (get_local $0)
   )
  )
 )
 (func $_ZN11test_memory18test_outofbound_10Ev
  (local $0 i32)
  (i32.store offset=12
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (i32.load offset=8388607
    (i32.const 0)
   )
  )
  (drop
   (i32.load offset=12
    (get_local $0)
   )
  )
 )
 (func $_ZN11test_memory18test_outofbound_11Ev
  (local $0 i32)
  (i64.store offset=8
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (i64.load offset=8388607
    (i32.const 0)
   )
  )
  (drop
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $_ZN11test_memory18test_outofbound_12Ev
  (local $0 i32)
  (i32.store offset=12
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (i32.const -1)
  )
  (i64.store
   (i32.load offset=12
    (get_local $0)
   )
   (i64.const 4607182418800017408)
  )
 )
 (func $_ZN11test_memory18test_outofbound_13Ev
  (local $0 i32)
  (i32.store offset=12
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (i32.const -1)
  )
  (i64.store
   (get_local $0)
   (i64.load
    (i32.load offset=12
     (get_local $0)
    )
   )
  )
  (drop
   (i64.load
    (get_local $0)
   )
  )
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 1072)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (block $label$9
            (block $label$10
             (block $label$11
              (block $label$12
               (block $label$13
                (block $label$14
                 (block $label$15
                  (block $label$16
                   (block $label$17
                    (block $label$18
                     (block $label$19
                      (block $label$20
                       (block $label$21
                        (block $label$22
                         (block $label$23
                          (block $label$24
                           (block $label$25
                            (block $label$26
                             (br_if $label$26
                              (i64.gt_s
                               (get_local $2)
                               (i64.const 7792854415331153654)
                              )
                             )
                             (br_if $label$25
                              (i64.le_s
                               (get_local $2)
                               (i64.const -8214783466807040678)
                              )
                             )
                             (br_if $label$21
                              (i64.gt_u
                               (tee_local $1
                                (i64.add
                                 (get_local $2)
                                 (i64.const -7792854415162541392)
                                )
                               )
                               (i64.const 15)
                              )
                             )
                             (block $label$27
                              (br_table $label$27 $label$10 $label$9 $label$8 $label$7 $label$6 $label$5 $label$4 $label$18 $label$18 $label$18 $label$18 $label$18 $label$18 $label$3 $label$2 $label$27
                               (i32.wrap/i64
                                (get_local $1)
                               )
                              )
                             )
                             (i32.store offset=8388607
                              (i32.const 0)
                              (i32.const 1)
                             )
                             (br $label$0)
                            )
                            (br_if $label$24
                             (i64.gt_s
                              (get_local $2)
                              (i64.const 7792854416736093146)
                             )
                            )
                            (br_if $label$23
                             (i64.le_s
                              (get_local $2)
                              (i64.const 7792854416288755715)
                             )
                            )
                            (br_if $label$18
                             (i64.gt_u
                              (tee_local $2
                               (i64.add
                                (get_local $2)
                                (i64.const -7792854416288755716)
                               )
                              )
                              (i64.const 3)
                             )
                            )
                            (block $label$28
                             (br_table $label$28 $label$17 $label$16 $label$15 $label$28
                              (i32.wrap/i64
                               (get_local $2)
                              )
                             )
                            )
                            (i32.store offset=1064
                             (get_local $7)
                             (i32.const -1)
                            )
                            (i64.store
                             (get_local $7)
                             (i64.load
                              (i32.load offset=1064
                               (get_local $7)
                              )
                             )
                            )
                            (drop
                             (i64.load
                              (get_local $7)
                             )
                            )
                            (br $label$0)
                           )
                           (br_if $label$20
                            (i64.eq
                             (get_local $2)
                             (i64.const -8214783469575734291)
                            )
                           )
                           (br_if $label$19
                            (i64.eq
                             (get_local $2)
                             (i64.const -8214783469185548223)
                            )
                           )
                           (br_if $label$18
                            (i64.ne
                             (get_local $2)
                             (i64.const -8214783468056823579)
                            )
                           )
                           (call $eosio_assert
                            (i32.eq
                             (call $_Z4sbrkj
                              (i32.const 983040)
                             )
                             (i32.const 65536)
                            )
                            (i32.const 720)
                           )
                           (call $eosio_assert
                            (i32.eq
                             (call $_Z4sbrkj
                              (i32.const 0)
                             )
                             (i32.const 1048576)
                            )
                            (i32.const 720)
                           )
                           (call $eosio_assert
                            (i32.eq
                             (call $_Z4sbrkj
                              (i32.const 1)
                             )
                             (i32.const -1)
                            )
                            (i32.const 768)
                           )
                           (br $label$0)
                          )
                          (br_if $label$22
                           (i64.gt_s
                            (get_local $2)
                            (i64.const 7792854416965679704)
                           )
                          )
                          (br_if $label$14
                           (i64.eq
                            (get_local $2)
                            (i64.const 7792854416736093147)
                           )
                          )
                          (br_if $label$18
                           (i64.ne
                            (get_local $2)
                            (i64.const 7792854416780467199)
                           )
                          )
                          (drop
                           (call $memset
                            (tee_local $3
                             (call $memset
                              (get_local $7)
                              (i32.const 0)
                              (i32.const 99)
                             )
                            )
                            (i32.const 238)
                            (i32.const 50)
                           )
                          )
                          (drop
                           (call $memset
                            (i32.add
                             (get_local $3)
                             (i32.const 50)
                            )
                            (i32.const 255)
                            (i32.const 49)
                           )
                          )
                          (drop
                           (call $memcpy
                            (get_local $3)
                            (i32.add
                             (get_local $3)
                             (i32.const 49)
                            )
                            (i32.const 50)
                           )
                          )
                          (br $label$0)
                         )
                         (br_if $label$13
                          (i64.eq
                           (get_local $2)
                           (i64.const 7792854415331153655)
                          )
                         )
                         (br_if $label$12
                          (i64.eq
                           (get_local $2)
                           (i64.const 7792854415333171756)
                          )
                         )
                         (br_if $label$18
                          (i64.ne
                           (get_local $2)
                           (i64.const 7792854415767337072)
                          )
                         )
                         (drop
                          (call $memset
                           (tee_local $3
                            (call $memset
                             (get_local $7)
                             (i32.const 0)
                             (i32.const 99)
                            )
                           )
                           (i32.const 238)
                           (i32.const 50)
                          )
                         )
                         (drop
                          (call $memset
                           (i32.add
                            (get_local $3)
                            (i32.const 50)
                           )
                           (i32.const 255)
                           (i32.const 49)
                          )
                         )
                         (drop
                          (call $memcpy
                           (i32.add
                            (get_local $3)
                            (i32.const 49)
                           )
                           (get_local $3)
                           (i32.const 50)
                          )
                         )
                         (br $label$0)
                        )
                        (br_if $label$11
                         (i64.eq
                          (get_local $2)
                          (i64.const 7792854416965679705)
                         )
                        )
                        (br_if $label$18
                         (i64.ne
                          (get_local $2)
                          (i64.const 7792854417135312106)
                         )
                        )
                        (call $eosio_assert
                         (i32.ne
                          (call $malloc
                           (i32.const 983036)
                          )
                          (i32.const 0)
                         )
                         (i32.const 2384)
                        )
                        (br $label$0)
                       )
                       (br_if $label$1
                        (i64.eq
                         (get_local $2)
                         (i64.const -8214783466807040677)
                        )
                       )
                       (br_if $label$18
                        (i64.ne
                         (get_local $2)
                         (i64.const 7792854414681016814)
                        )
                       )
                       (call $_ZN11test_memory26test_memory_hunks_disjointEv)
                       (br $label$0)
                      )
                      (call $_ZN20test_extended_memory19test_initial_bufferEv)
                      (br $label$0)
                     )
                     (call $_ZN20test_extended_memory16test_page_memoryEv)
                     (br $label$0)
                    )
                    (call $eosio_assert
                     (i32.const 0)
                     (i32.const 3888)
                    )
                    (br $label$0)
                   )
                   (i32.store
                    (get_local $7)
                    (i32.const -1)
                   )
                   (i64.store
                    (i32.load
                     (get_local $7)
                    )
                    (i64.const 4607182418800017408)
                   )
                   (br $label$0)
                  )
                  (i64.store
                   (get_local $7)
                   (i64.load offset=8388607
                    (i32.const 0)
                   )
                  )
                  (drop
                   (i64.load
                    (get_local $7)
                   )
                  )
                  (br $label$0)
                 )
                 (i32.store
                  (get_local $7)
                  (i32.load offset=8388607
                   (i32.const 0)
                  )
                 )
                 (drop
                  (i32.load
                   (get_local $7)
                  )
                 )
                 (br $label$0)
                )
                (call $_ZN11test_memory18test_memset_memcpyEv)
                (br $label$0)
               )
               (i32.store16
                (i32.add
                 (get_local $7)
                 (i32.const 4)
                )
                (tee_local $3
                 (i32.load16_u offset=3716 align=1
                  (i32.const 0)
                 )
                )
               )
               (i32.store
                (get_local $7)
                (tee_local $4
                 (i32.load offset=3712 align=1
                  (i32.const 0)
                 )
                )
               )
               (i32.store16
                (i32.add
                 (i32.add
                  (get_local $7)
                  (i32.const 1064)
                 )
                 (i32.const 4)
                )
                (get_local $3)
               )
               (i32.store offset=1064
                (get_local $7)
                (get_local $4)
               )
               (call $eosio_assert
                (i32.eqz
                 (call $memcmp
                  (get_local $7)
                  (i32.add
                   (get_local $7)
                   (i32.const 1064)
                  )
                  (i32.const 6)
                 )
                )
                (i32.const 3728)
               )
               (i32.store16
                (i32.add
                 (i32.add
                  (get_local $7)
                  (i32.const 1056)
                 )
                 (i32.const 4)
                )
                (get_local $3)
               )
               (i32.store offset=1056
                (get_local $7)
                (get_local $4)
               )
               (i32.store16
                (i32.add
                 (i32.add
                  (get_local $7)
                  (i32.const 1048)
                 )
                 (i32.const 4)
                )
                (tee_local $5
                 (i32.load16_u offset=3780 align=1
                  (i32.const 0)
                 )
                )
               )
               (i32.store offset=1048
                (get_local $7)
                (tee_local $6
                 (i32.load offset=3776 align=1
                  (i32.const 0)
                 )
                )
               )
               (call $eosio_assert
                (i32.shr_u
                 (call $memcmp
                  (i32.add
                   (get_local $7)
                   (i32.const 1056)
                  )
                  (i32.add
                   (get_local $7)
                   (i32.const 1048)
                  )
                  (i32.const 6)
                 )
                 (i32.const 31)
                )
                (i32.const 3792)
               )
               (i32.store16
                (i32.add
                 (i32.add
                  (get_local $7)
                  (i32.const 1040)
                 )
                 (i32.const 4)
                )
                (get_local $5)
               )
               (i32.store offset=1040
                (get_local $7)
                (get_local $6)
               )
               (i32.store16
                (i32.add
                 (i32.add
                  (get_local $7)
                  (i32.const 1032)
                 )
                 (i32.const 4)
                )
                (get_local $3)
               )
               (i32.store offset=1032
                (get_local $7)
                (get_local $4)
               )
               (call $eosio_assert
                (i32.gt_s
                 (call $memcmp
                  (i32.add
                   (get_local $7)
                   (i32.const 1040)
                  )
                  (i32.add
                   (get_local $7)
                   (i32.const 1032)
                  )
                  (i32.const 6)
                 )
                 (i32.const 0)
                )
                (i32.const 3840)
               )
               (br $label$0)
              )
              (call $_ZN11test_memory18test_memory_allocsEv)
              (br $label$0)
             )
             (call $_ZN11test_memory17test_memory_hunksEv)
             (br $label$0)
            )
            (i64.store offset=8388607
             (i32.const 0)
             (i64.const 4607182418800017408)
            )
            (br $label$0)
           )
           (i32.store8 offset=8388607
            (i32.const 0)
            (i32.const 1)
           )
           (br $label$0)
          )
          (i32.store16 offset=8388607
           (i32.const 0)
           (i32.const 1)
          )
          (br $label$0)
         )
         (drop
          (call $memcpy
           (call $memset
            (get_local $7)
            (i32.const 0)
            (i32.const 1024)
           )
           (call $malloc
            (i32.const 1048576)
           )
           (i32.const 1048576)
          )
         )
         (br $label$0)
        )
        (drop
         (call $memset
          (call $malloc
           (i32.const 128)
          )
          (i32.const 204)
          (i32.const 1048576)
         )
        )
        (br $label$0)
       )
       (drop
        (call $memset
         (i32.const 0)
         (i32.const 255)
         (i32.const 1073741824)
        )
       )
       (br $label$0)
      )
      (drop
       (call $memset
        (i32.const 16)
        (i32.const 255)
        (i32.const -1)
       )
      )
      (br $label$0)
     )
     (i32.store8
      (get_local $7)
      (i32.load8_u offset=8388607
       (i32.const 0)
      )
     )
     (drop
      (i32.load8_u
       (get_local $7)
      )
     )
     (br $label$0)
    )
    (i32.store16
     (get_local $7)
     (i32.load16_u offset=8388607
      (i32.const 0)
     )
    )
    (drop
     (i32.load16_u
      (get_local $7)
     )
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.eq
     (call $_Z4sbrkj
      (i32.const -1)
     )
     (i32.const -1)
    )
    (i32.const 832)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 1072)
   )
  )
 )
 (func $_Z4sbrkj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (block $label$0
   (br_if $label$0
    (i32.load8_u offset=3901
     (i32.const 0)
    )
   )
   (set_local $5
    (current_memory)
   )
   (i32.store8 offset=3901
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=3904
    (i32.const 0)
    (i32.shl
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (set_local $5
   (i32.const -1)
  )
  (block $label$1
   (br_if $label$1
    (i32.lt_s
     (get_local $0)
     (i32.const 0)
    )
   )
   (set_local $4
    (tee_local $3
     (i32.load offset=3904
      (i32.const 0)
     )
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $0
       (i32.shr_u
        (i32.add
         (i32.add
          (tee_local $2
           (i32.and
            (i32.add
             (get_local $0)
             (i32.const 7)
            )
            (i32.const -8)
           )
          )
          (get_local $3)
         )
         (i32.const 65535)
        )
        (i32.const 16)
       )
      )
      (tee_local $1
       (current_memory)
      )
     )
    )
    (drop
     (grow_memory
      (i32.sub
       (get_local $0)
       (get_local $1)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (get_local $0)
      (current_memory)
     )
    )
    (set_local $4
     (i32.load offset=3904
      (i32.const 0)
     )
    )
   )
   (i32.store offset=3904
    (i32.const 0)
    (i32.add
     (get_local $4)
     (get_local $2)
    )
   )
   (set_local $5
    (get_local $3)
   )
  )
  (get_local $5)
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 3908)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 12304)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=3901
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=3904
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=3901
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=3904
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=3904
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=3904
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=3901
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=3901
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=3904
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=3904
        (i32.const 0)
       )
      )
     )
     (i32.store offset=3904
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $realloc (param $0 i32) (param $1 i32) (result i32)
  (call $_ZN5eosio14memory_manager7reallocEPvm
   (i32.const 3908)
   (get_local $0)
   (get_local $1)
  )
 )
 (func $_ZN5eosio14memory_manager7reallocEPvm (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $2)
        )
       )
       (i32.store offset=12
        (get_local $7)
        (i32.const 0)
       )
       (set_local $3
        (select
         (i32.sub
          (i32.add
           (get_local $2)
           (i32.const 8)
          )
          (tee_local $5
           (i32.and
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
            (i32.const 7)
           )
          )
         )
         (get_local $2)
         (get_local $5)
        )
       )
       (br_if $label$1
        (i32.eqz
         (get_local $1)
        )
       )
       (br_if $label$1
        (i32.lt_s
         (tee_local $5
          (i32.load offset=8384
           (get_local $0)
          )
         )
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (tee_local $2
          (i32.add
           (get_local $0)
           (i32.const 8192)
          )
         )
         (i32.mul
          (get_local $5)
          (i32.const 12)
         )
        )
       )
       (loop $label$5
        (br_if $label$1
         (i32.eqz
          (tee_local $5
           (i32.load
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
          )
         )
        )
        (block $label$6
         (br_if $label$6
          (i32.gt_u
           (i32.add
            (get_local $5)
            (i32.const 4)
           )
           (get_local $1)
          )
         )
         (br_if $label$3
          (i32.gt_u
           (i32.add
            (get_local $5)
            (i32.load
             (get_local $2)
            )
           )
           (get_local $1)
          )
         )
        )
        (br_if $label$5
         (i32.lt_u
          (tee_local $2
           (i32.add
            (get_local $2)
            (i32.const 12)
           )
          )
          (get_local $4)
         )
        )
        (br $label$1)
       )
      )
      (set_local $4
       (i32.const 0)
      )
      (br_if $label$0
       (i32.eqz
        (get_local $1)
       )
      )
      (br_if $label$0
       (i32.lt_s
        (tee_local $5
         (i32.load offset=8384
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $0
       (i32.add
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8192)
         )
        )
        (i32.mul
         (get_local $5)
         (i32.const 12)
        )
       )
      )
      (loop $label$7
       (br_if $label$0
        (i32.eqz
         (tee_local $5
          (i32.load
           (i32.add
            (get_local $2)
            (i32.const 4)
           )
          )
         )
        )
       )
       (block $label$8
        (br_if $label$8
         (i32.gt_u
          (i32.add
           (get_local $5)
           (i32.const 4)
          )
          (get_local $1)
         )
        )
        (br_if $label$2
         (i32.gt_u
          (i32.add
           (get_local $5)
           (i32.load
            (get_local $2)
           )
          )
          (get_local $1)
         )
        )
       )
       (br_if $label$7
        (i32.lt_u
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 12)
          )
         )
         (get_local $0)
        )
       )
       (br $label$0)
      )
     )
     (br_if $label$0
      (tee_local $4
       (call $_ZN5eosio14memory_manager6memory16realloc_in_placeEPcmPm
        (get_local $2)
        (get_local $1)
        (get_local $3)
        (i32.add
         (get_local $7)
         (i32.const 12)
        )
       )
      )
     )
     (br $label$1)
    )
    (i32.store
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -4)
      )
     )
     (i32.and
      (i32.load
       (get_local $1)
      )
      (i32.const 2147483647)
     )
    )
    (br $label$0)
   )
   (set_local $4
    (i32.const 0)
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $6
      (call $_ZN5eosio14memory_manager6mallocEm
       (get_local $0)
       (get_local $3)
      )
     )
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $2
       (select
        (get_local $3)
        (tee_local $2
         (i32.load offset=12
          (get_local $7)
         )
        )
        (i32.lt_u
         (get_local $3)
         (get_local $2)
        )
       )
      )
     )
    )
    (drop
     (call $memcpy
      (get_local $6)
      (get_local $1)
      (get_local $2)
     )
    )
    (br_if $label$9
     (i32.eqz
      (get_local $1)
     )
    )
    (br_if $label$9
     (i32.lt_s
      (tee_local $5
       (i32.load offset=8384
        (get_local $0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $4
     (i32.add
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (i32.mul
       (get_local $5)
       (i32.const 12)
      )
     )
    )
    (loop $label$10
     (br_if $label$9
      (i32.eqz
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $2)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$11
      (block $label$12
       (br_if $label$12
        (i32.gt_u
         (i32.add
          (get_local $5)
          (i32.const 4)
         )
         (get_local $1)
        )
       )
       (br_if $label$11
        (i32.gt_u
         (i32.add
          (get_local $5)
          (i32.load
           (get_local $2)
          )
         )
         (get_local $1)
        )
       )
      )
      (br_if $label$10
       (i32.lt_u
        (tee_local $2
         (i32.add
          (get_local $2)
          (i32.const 12)
         )
        )
        (get_local $4)
       )
      )
      (br $label$9)
     )
    )
    (i32.store
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -4)
      )
     )
     (i32.and
      (i32.load
       (get_local $1)
      )
      (i32.const 2147483647)
     )
    )
   )
   (set_local $4
    (get_local $6)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $4)
 )
 (func $_ZN5eosio14memory_manager6memory16realloc_in_placeEPcmPm (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $3)
   (tee_local $7
    (i32.and
     (tee_local $6
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $1)
         (i32.const -4)
        )
       )
      )
     )
     (i32.const 2147483647)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.le_u
     (tee_local $8
      (i32.add
       (get_local $1)
       (get_local $7)
      )
     )
     (tee_local $9
      (i32.add
       (get_local $9)
       (tee_local $4
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (i32.const 0)
   )
   (return
    (i32.const 0)
   )
  )
  (set_local $10
   (i32.const 0)
  )
  (block $label$1
   (br_if $label$1
    (i32.lt_u
     (i32.sub
      (get_local $9)
      (get_local $2)
     )
     (get_local $1)
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (get_local $7)
       (get_local $2)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (get_local $2)
      )
      (i32.and
       (i32.sub
        (get_local $6)
        (get_local $2)
       )
       (i32.const 2147483647)
      )
     )
     (br $label$2)
    )
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $8)
       (i32.add
        (get_local $4)
        (i32.load offset=8
         (get_local $0)
        )
       )
      )
     )
     (br_if $label$2
      (i32.eq
       (get_local $7)
       (get_local $2)
      )
     )
     (br_if $label$1
      (i32.lt_u
       (i32.sub
        (get_local $9)
        (get_local $1)
       )
       (get_local $2)
      )
     )
     (block $label$5
      (br_if $label$5
       (i32.ge_u
        (get_local $7)
        (get_local $2)
       )
      )
      (loop $label$6
       (br_if $label$5
        (i32.ge_u
         (tee_local $0
          (i32.add
           (get_local $1)
           (get_local $7)
          )
         )
         (get_local $9)
        )
       )
       (br_if $label$5
        (i32.lt_s
         (tee_local $0
          (i32.load
           (get_local $0)
          )
         )
         (i32.const 0)
        )
       )
       (br_if $label$6
        (i32.lt_u
         (tee_local $7
          (i32.add
           (i32.add
            (get_local $7)
            (i32.and
             (get_local $0)
             (i32.const 2147483647)
            )
           )
           (i32.const 4)
          )
         )
         (get_local $2)
        )
       )
      )
     )
     (br_if $label$1
      (i32.lt_u
       (get_local $7)
       (get_local $2)
      )
     )
     (i32.store
      (get_local $5)
      (tee_local $0
       (i32.or
        (i32.and
         (i32.load
          (get_local $5)
         )
         (i32.const -2147483648)
        )
        (get_local $2)
       )
      )
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (get_local $7)
        (get_local $2)
       )
      )
      (i32.store
       (i32.add
        (get_local $1)
        (get_local $2)
       )
       (i32.and
        (i32.add
         (i32.sub
          (i32.const 2147483644)
          (get_local $2)
         )
         (get_local $7)
        )
        (i32.const 2147483647)
       )
      )
      (set_local $0
       (i32.load
        (get_local $5)
       )
      )
     )
     (i32.store
      (get_local $5)
      (i32.or
       (get_local $0)
       (i32.const -2147483648)
      )
     )
     (br $label$2)
    )
    (i32.store
     (get_local $5)
     (i32.or
      (i32.and
       (i32.load
        (get_local $5)
       )
       (i32.const -2147483648)
      )
      (get_local $2)
     )
    )
    (i32.store
     (tee_local $0
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (i32.add
      (i32.sub
       (get_local $2)
       (i32.load
        (get_local $3)
       )
      )
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (set_local $10
    (get_local $1)
   )
  )
  (get_local $10)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=12292
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 12100)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 12100)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
)
