(module
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$ijjjiij (func (param i64 i64 i64 i32 i32 i64) (result i32)))
 (type $FUNCSIG$ijjjiii (func (param i64 i64 i64 i32 i32 i32) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjij (func (param i64 i64 i64 i32 i64) (result i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$ijjjii (func (param i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjji (func (param i64 i64 i64 i64 i32) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_idx128_find_primary" (func $db_idx128_find_primary (param i64 i64 i64 i32 i64) (result i32)))
 (import "env" "db_idx128_store" (func $db_idx128_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_idx128_update" (func $db_idx128_update (param i32 i64 i32)))
 (import "env" "db_idx256_find_primary" (func $db_idx256_find_primary (param i64 i64 i64 i32 i32 i64) (result i32)))
 (import "env" "db_idx256_lowerbound" (func $db_idx256_lowerbound (param i64 i64 i64 i32 i32 i32) (result i32)))
 (import "env" "db_idx256_next" (func $db_idx256_next (param i32 i32) (result i32)))
 (import "env" "db_idx256_remove" (func $db_idx256_remove (param i32)))
 (import "env" "db_idx256_store" (func $db_idx256_store (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx256_upperbound" (func $db_idx256_upperbound (param i64 i64 i64 i32 i32 i32) (result i32)))
 (import "env" "db_idx64_find_primary" (func $db_idx64_find_primary (param i64 i64 i64 i32 i64) (result i32)))
 (import "env" "db_idx64_lowerbound" (func $db_idx64_lowerbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx64_next" (func $db_idx64_next (param i32 i32) (result i32)))
 (import "env" "db_idx64_store" (func $db_idx64_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_idx64_update" (func $db_idx64_update (param i32 i64 i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "printhex" (func $printhex (param i32 i32)))
 (import "env" "printn" (func $printn (param i64)))
 (import "env" "prints" (func $prints (param i32)))
 (import "env" "printui" (func $printui (param i64)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (table 0 anyfunc)
 (memory $0 1)
 (data (i32.const 4) "\b0G\00\00")
 (data (i32.const 16) "Could not dispatch\00")
 (data (i32.const 48) "Acting on trigger action.\n\00")
 (data (i32.const 80) "Testing uint128_t secondary index.\n\00")
 (data (i32.const 128) "multitest\00")
 (data (i32.const 144) "Items sorted by primary key:\n\00")
 (data (i32.const 176) "Items sorted by expiration:\n\00")
 (data (i32.const 208) " ID=\00")
 (data (i32.const 224) ", expiration=\00")
 (data (i32.const 240) ", owner=\00")
 (data (i32.const 256) "\n\00")
 (data (i32.const 272) "cannot increment end iterator\00")
 (data (i32.const 304) "Modifying expiration of order with ID=2 to 400.\n\00")
 (data (i32.const 368) "cannot pass end iterator to modify\00")
 (data (i32.const 416) "First order with an expiration of at least 100 has ID=\00")
 (data (i32.const 480) " and expiration=\00")
 (data (i32.const 512) "Testing key256 secondary index.\n\00")
 (data (i32.const 560) "exchange\00")
 (data (i32.const 576) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 640) "unexpected error in fixed_key constructor\00")
 (data (i32.const 688) "First entry with a val of at least 40 has ID=\00")
 (data (i32.const 736) ".\n\00")
 (data (i32.const 752) "First entry with a val of at least 50 has ID=\00")
 (data (i32.const 800) ", val=\00")
 (data (i32.const 816) "Previously found entry is the same as the one found earlier with a primary key value of 2.\n\00")
 (data (i32.const 912) "Items sorted by val (secondary key):\n\00")
 (data (i32.const 960) "First entry with a val greater than 42 has ID=\00")
 (data (i32.const 1008) "Removed entry with ID=\00")
 (data (i32.const 1040) "cannot pass end iterator to erase\00")
 (data (i32.const 1088) "Given what code is not supported.\00")
 (data (i32.const 1136) "object passed to erase is not in multi_index\00")
 (data (i32.const 1184) "cannot erase objects in table of another contract\00")
 (data (i32.const 1248) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 1312) "0x\00")
 (data (i32.const 1328) "error reading iterator\00")
 (data (i32.const 1360) "read\00")
 (data (i32.const 1376) "cannot create objects in table of another contract\00")
 (data (i32.const 1440) "write\00")
 (data (i32.const 1456) "object passed to modify is not in multi_index\00")
 (data (i32.const 1504) "cannot modify objects in table of another contract\00")
 (data (i32.const 1568) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 1632) "alice\00")
 (data (i32.const 1648) "dan\00")
 (data (i32.const 10064) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "apply" (func $apply))
 (export "memcmp" (func $memcmp))
 (export "malloc" (func $malloc))
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
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (get_local $1)
     (i64.const -7592058085279531008)
    )
   )
   (br_if $label$0
    (i64.ne
     (get_local $2)
     (i64.const -3612794913608957952)
    )
   )
   (i32.store offset=8
    (get_local $4)
    (call $_ZN5eosio18unpack_action_dataIN16multi_index_test16multi_index_test7triggerEEET_v)
   )
   (call $_ZN16multi_index_test16multi_index_test2onERKNS0_7triggerE
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
   (set_local $3
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 16)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio18unpack_action_dataIN16multi_index_test16multi_index_test7triggerEEET_v (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (get_local $2)
     (i32.and
      (i32.add
       (tee_local $0
        (call $action_data_size)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store offset=8
   (tee_local $2
    (get_local $2)
   )
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $0)
    (i32.const 3)
   )
   (i32.const 1360)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (get_local $1)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load offset=8
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN16multi_index_test16multi_index_test2onERKNS0_7triggerE (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (call $prints
   (i32.const 48)
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
           (br_if $label$8
            (i32.eq
             (tee_local $0
              (i32.load
               (get_local $0)
              )
             )
             (i32.const 1)
            )
           )
           (br_if $label$7
            (get_local $0)
           )
           (call $prints
            (i32.const 80)
           )
           (set_local $6
            (i64.const 0)
           )
           (set_local $5
            (i64.const 59)
           )
           (set_local $0
            (i32.const 128)
           )
           (set_local $7
            (i64.const 0)
           )
           (loop $label$9
            (block $label$10
             (block $label$11
              (block $label$12
               (block $label$13
                (block $label$14
                 (br_if $label$14
                  (i64.gt_u
                   (get_local $6)
                   (i64.const 8)
                  )
                 )
                 (br_if $label$13
                  (i32.gt_u
                   (i32.and
                    (i32.add
                     (tee_local $1
                      (i32.load8_s
                       (get_local $0)
                      )
                     )
                     (i32.const -97)
                    )
                    (i32.const 255)
                   )
                   (i32.const 25)
                  )
                 )
                 (set_local $1
                  (i32.add
                   (get_local $1)
                   (i32.const 165)
                  )
                 )
                 (br $label$12)
                )
                (set_local $8
                 (i64.const 0)
                )
                (br_if $label$11
                 (i64.le_u
                  (get_local $6)
                  (i64.const 11)
                 )
                )
                (br $label$10)
               )
               (set_local $1
                (select
                 (i32.add
                  (get_local $1)
                  (i32.const 208)
                 )
                 (i32.const 0)
                 (i32.lt_u
                  (i32.and
                   (i32.add
                    (get_local $1)
                    (i32.const -49)
                   )
                   (i32.const 255)
                  )
                  (i32.const 5)
                 )
                )
               )
              )
              (set_local $8
               (i64.shr_s
                (i64.shl
                 (i64.extend_u/i32
                  (get_local $1)
                 )
                 (i64.const 56)
                )
                (i64.const 56)
               )
              )
             )
             (set_local $8
              (i64.shl
               (i64.and
                (get_local $8)
                (i64.const 31)
               )
               (i64.and
                (get_local $5)
                (i64.const 4294967295)
               )
              )
             )
            )
            (set_local $0
             (i32.add
              (get_local $0)
              (i32.const 1)
             )
            )
            (set_local $6
             (i64.add
              (get_local $6)
              (i64.const 1)
             )
            )
            (set_local $7
             (i64.or
              (get_local $8)
              (get_local $7)
             )
            )
            (br_if $label$9
             (i64.ne
              (tee_local $5
               (i64.add
                (get_local $5)
                (i64.const -5)
               )
              )
              (i64.const -6)
             )
            )
           )
           (set_local $6
            (i64.const 0)
           )
           (set_local $5
            (i64.const 59)
           )
           (set_local $0
            (i32.const 128)
           )
           (set_local $9
            (i64.const 0)
           )
           (loop $label$15
            (block $label$16
             (block $label$17
              (block $label$18
               (block $label$19
                (block $label$20
                 (br_if $label$20
                  (i64.gt_u
                   (get_local $6)
                   (i64.const 8)
                  )
                 )
                 (br_if $label$19
                  (i32.gt_u
                   (i32.and
                    (i32.add
                     (tee_local $1
                      (i32.load8_s
                       (get_local $0)
                      )
                     )
                     (i32.const -97)
                    )
                    (i32.const 255)
                   )
                   (i32.const 25)
                  )
                 )
                 (set_local $1
                  (i32.add
                   (get_local $1)
                   (i32.const 165)
                  )
                 )
                 (br $label$18)
                )
                (set_local $8
                 (i64.const 0)
                )
                (br_if $label$17
                 (i64.le_u
                  (get_local $6)
                  (i64.const 11)
                 )
                )
                (br $label$16)
               )
               (set_local $1
                (select
                 (i32.add
                  (get_local $1)
                  (i32.const 208)
                 )
                 (i32.const 0)
                 (i32.lt_u
                  (i32.and
                   (i32.add
                    (get_local $1)
                    (i32.const -49)
                   )
                   (i32.const 255)
                  )
                  (i32.const 5)
                 )
                )
               )
              )
              (set_local $8
               (i64.shr_s
                (i64.shl
                 (i64.extend_u/i32
                  (get_local $1)
                 )
                 (i64.const 56)
                )
                (i64.const 56)
               )
              )
             )
             (set_local $8
              (i64.shl
               (i64.and
                (get_local $8)
                (i64.const 31)
               )
               (i64.and
                (get_local $5)
                (i64.const 4294967295)
               )
              )
             )
            )
            (set_local $0
             (i32.add
              (get_local $0)
              (i32.const 1)
             )
            )
            (set_local $6
             (i64.add
              (get_local $6)
              (i64.const 1)
             )
            )
            (set_local $9
             (i64.or
              (get_local $8)
              (get_local $9)
             )
            )
            (br_if $label$15
             (i64.ne
              (tee_local $5
               (i64.add
                (get_local $5)
                (i64.const -5)
               )
              )
              (i64.const -6)
             )
            )
           )
           (i32.store
            (i32.add
             (get_local $10)
             (i32.const 72)
            )
            (i32.const 0)
           )
           (i64.store offset=48
            (get_local $10)
            (get_local $9)
           )
           (i64.store offset=40
            (get_local $10)
            (get_local $7)
           )
           (i64.store offset=56
            (get_local $10)
            (i64.const -1)
           )
           (i32.store16 offset=76
            (get_local $10)
            (i32.const 0)
           )
           (i64.store offset=64
            (get_local $10)
            (i64.const 0)
           )
           (call $_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E_EENSB_14const_iteratorEyOSH_
            (i32.add
             (get_local $10)
             (i32.const 80)
            )
            (i32.add
             (get_local $10)
             (i32.const 40)
            )
            (i64.const -7592058085279531008)
            (i32.add
             (get_local $10)
             (i32.const 32)
            )
           )
           (call $_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E0_EENSB_14const_iteratorEyOSH_
            (i32.add
             (get_local $10)
             (i32.const 32)
            )
            (i32.add
             (get_local $10)
             (i32.const 40)
            )
            (i64.const -7592058085279531008)
            (i32.add
             (get_local $10)
             (i32.const 80)
            )
           )
           (call $prints
            (i32.const 144)
           )
           (block $label$21
            (br_if $label$21
             (i32.lt_s
              (tee_local $0
               (call $db_lowerbound_i64
                (i64.load offset=40
                 (get_local $10)
                )
                (i64.load offset=48
                 (get_local $10)
                )
                (i64.const -6497942333781180416)
                (i64.const 0)
               )
              )
              (i32.const 0)
             )
            )
            (set_local $0
             (call $_ZNK5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
              (i32.add
               (get_local $10)
               (i32.const 40)
              )
              (get_local $0)
             )
            )
            (loop $label$22
             (set_local $6
              (i64.load offset=40
               (get_local $0)
              )
             )
             (call $prints
              (i32.const 208)
             )
             (call $printui
              (i64.load
               (get_local $0)
              )
             )
             (call $prints
              (i32.const 224)
             )
             (call $printui
              (i64.load offset=32
               (get_local $0)
              )
             )
             (call $prints
              (i32.const 240)
             )
             (call $printn
              (get_local $6)
             )
             (call $prints
              (i32.const 256)
             )
             (call $eosio_assert
              (i32.const 1)
              (i32.const 272)
             )
             (br_if $label$21
              (i32.le_s
               (tee_local $0
                (call $db_next_i64
                 (i32.load offset=52
                  (get_local $0)
                 )
                 (i32.add
                  (get_local $10)
                  (i32.const 80)
                 )
                )
               )
               (i32.const -1)
              )
             )
             (set_local $0
              (call $_ZNK5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
               (i32.add
                (get_local $10)
                (i32.const 40)
               )
               (get_local $0)
              )
             )
             (br $label$22)
            )
           )
           (i32.store offset=8
            (get_local $10)
            (i32.add
             (get_local $10)
             (i32.const 40)
            )
           )
           (call $prints
            (i32.const 176)
           )
           (i64.store offset=80
            (get_local $10)
            (i64.const 0)
           )
           (call $_ZNK5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE5indexILy4581808439210016768ES7_Ly0ELb0EE11lower_boundERKy
            (i32.add
             (get_local $10)
             (i32.const 24)
            )
            (i32.add
             (get_local $10)
             (i32.const 8)
            )
            (i32.add
             (get_local $10)
             (i32.const 80)
            )
           )
           (block $label$23
            (br_if $label$23
             (i32.eqz
              (tee_local $0
               (i32.load offset=28
                (get_local $10)
               )
              )
             )
            )
            (loop $label$24
             (set_local $6
              (i64.load offset=40
               (get_local $0)
              )
             )
             (call $prints
              (i32.const 208)
             )
             (call $printui
              (i64.load
               (get_local $0)
              )
             )
             (call $prints
              (i32.const 224)
             )
             (call $printui
              (i64.load offset=32
               (get_local $0)
              )
             )
             (call $prints
              (i32.const 240)
             )
             (call $printn
              (get_local $6)
             )
             (call $prints
              (i32.const 256)
             )
             (drop
              (call $_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE5indexILy4581808439210016768ES7_Ly0ELb0EE14const_iteratorppEv
               (i32.add
                (get_local $10)
                (i32.const 24)
               )
              )
             )
             (br_if $label$24
              (tee_local $0
               (i32.load offset=28
                (get_local $10)
               )
              )
             )
            )
           )
           (call $prints
            (i32.const 304)
           )
           (call $eosio_assert
            (i32.ne
             (tee_local $0
              (i32.load offset=36
               (get_local $10)
              )
             )
             (i32.const 0)
            )
            (i32.const 368)
           )
           (call $_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE6modifyIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E1_EEvRKS2_yOSH_
            (i32.add
             (get_local $10)
             (i32.const 40)
            )
            (get_local $0)
            (i64.const -7592058085279531008)
            (i32.add
             (get_local $10)
             (i32.const 80)
            )
           )
           (call $prints
            (i32.const 176)
           )
           (i64.store offset=80
            (get_local $10)
            (i64.const 0)
           )
           (call $_ZNK5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE5indexILy4581808439210016768ES7_Ly0ELb0EE11lower_boundERKy
            (i32.add
             (get_local $10)
             (i32.const 24)
            )
            (i32.add
             (get_local $10)
             (i32.const 8)
            )
            (i32.add
             (get_local $10)
             (i32.const 80)
            )
           )
           (block $label$25
            (br_if $label$25
             (i32.eqz
              (tee_local $0
               (i32.load offset=28
                (get_local $10)
               )
              )
             )
            )
            (loop $label$26
             (set_local $6
              (i64.load offset=40
               (get_local $0)
              )
             )
             (call $prints
              (i32.const 208)
             )
             (call $printui
              (i64.load
               (get_local $0)
              )
             )
             (call $prints
              (i32.const 224)
             )
             (call $printui
              (i64.load offset=32
               (get_local $0)
              )
             )
             (call $prints
              (i32.const 240)
             )
             (call $printn
              (get_local $6)
             )
             (call $prints
              (i32.const 256)
             )
             (drop
              (call $_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE5indexILy4581808439210016768ES7_Ly0ELb0EE14const_iteratorppEv
               (i32.add
                (get_local $10)
                (i32.const 24)
               )
              )
             )
             (br_if $label$26
              (tee_local $0
               (i32.load offset=28
                (get_local $10)
               )
              )
             )
            )
           )
           (i64.store offset=24
            (get_local $10)
            (i64.const 100)
           )
           (call $_ZNK5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE5indexILy4581808439210016768ES7_Ly0ELb0EE11lower_boundERKy
            (i32.add
             (get_local $10)
             (i32.const 80)
            )
            (i32.add
             (get_local $10)
             (i32.const 8)
            )
            (i32.add
             (get_local $10)
             (i32.const 24)
            )
           )
           (set_local $6
            (i64.load offset=32
             (tee_local $0
              (i32.load offset=84
               (get_local $10)
              )
             )
            )
           )
           (call $prints
            (i32.const 416)
           )
           (call $printui
            (i64.load
             (get_local $0)
            )
           )
           (call $prints
            (i32.const 480)
           )
           (call $printui
            (get_local $6)
           )
           (call $prints
            (i32.const 256)
           )
           (br_if $label$0
            (i32.eqz
             (tee_local $2
              (i32.load offset=64
               (get_local $10)
              )
             )
            )
           )
           (br_if $label$4
            (i32.eq
             (tee_local $0
              (i32.load
               (tee_local $4
                (i32.add
                 (get_local $10)
                 (i32.const 68)
                )
               )
              )
             )
             (get_local $2)
            )
           )
           (loop $label$27
            (set_local $1
             (i32.load
              (tee_local $0
               (i32.add
                (get_local $0)
                (i32.const -24)
               )
              )
             )
            )
            (i32.store
             (get_local $0)
             (i32.const 0)
            )
            (block $label$28
             (br_if $label$28
              (i32.eqz
               (get_local $1)
              )
             )
             (call $_ZdlPv
              (get_local $1)
             )
            )
            (br_if $label$27
             (i32.ne
              (get_local $2)
              (get_local $0)
             )
            )
           )
           (set_local $0
            (i32.load
             (i32.add
              (get_local $10)
              (i32.const 64)
             )
            )
           )
           (br $label$3)
          )
          (call $prints
           (i32.const 512)
          )
          (set_local $6
           (i64.const 0)
          )
          (set_local $5
           (i64.const 59)
          )
          (set_local $0
           (i32.const 128)
          )
          (set_local $7
           (i64.const 0)
          )
          (loop $label$29
           (block $label$30
            (block $label$31
             (block $label$32
              (block $label$33
               (block $label$34
                (br_if $label$34
                 (i64.gt_u
                  (get_local $6)
                  (i64.const 8)
                 )
                )
                (br_if $label$33
                 (i32.gt_u
                  (i32.and
                   (i32.add
                    (tee_local $1
                     (i32.load8_s
                      (get_local $0)
                     )
                    )
                    (i32.const -97)
                   )
                   (i32.const 255)
                  )
                  (i32.const 25)
                 )
                )
                (set_local $1
                 (i32.add
                  (get_local $1)
                  (i32.const 165)
                 )
                )
                (br $label$32)
               )
               (set_local $8
                (i64.const 0)
               )
               (br_if $label$31
                (i64.le_u
                 (get_local $6)
                 (i64.const 11)
                )
               )
               (br $label$30)
              )
              (set_local $1
               (select
                (i32.add
                 (get_local $1)
                 (i32.const 208)
                )
                (i32.const 0)
                (i32.lt_u
                 (i32.and
                  (i32.add
                   (get_local $1)
                   (i32.const -49)
                  )
                  (i32.const 255)
                 )
                 (i32.const 5)
                )
               )
              )
             )
             (set_local $8
              (i64.shr_s
               (i64.shl
                (i64.extend_u/i32
                 (get_local $1)
                )
                (i64.const 56)
               )
               (i64.const 56)
              )
             )
            )
            (set_local $8
             (i64.shl
              (i64.and
               (get_local $8)
               (i64.const 31)
              )
              (i64.and
               (get_local $5)
               (i64.const 4294967295)
              )
             )
            )
           )
           (set_local $0
            (i32.add
             (get_local $0)
             (i32.const 1)
            )
           )
           (set_local $6
            (i64.add
             (get_local $6)
             (i64.const 1)
            )
           )
           (set_local $7
            (i64.or
             (get_local $8)
             (get_local $7)
            )
           )
           (br_if $label$29
            (i64.ne
             (tee_local $5
              (i64.add
               (get_local $5)
               (i64.const -5)
              )
             )
             (i64.const -6)
            )
           )
          )
          (set_local $6
           (i64.const 0)
          )
          (set_local $5
           (i64.const 59)
          )
          (set_local $0
           (i32.const 560)
          )
          (set_local $9
           (i64.const 0)
          )
          (loop $label$35
           (block $label$36
            (block $label$37
             (block $label$38
              (block $label$39
               (block $label$40
                (br_if $label$40
                 (i64.gt_u
                  (get_local $6)
                  (i64.const 7)
                 )
                )
                (br_if $label$39
                 (i32.gt_u
                  (i32.and
                   (i32.add
                    (tee_local $1
                     (i32.load8_s
                      (get_local $0)
                     )
                    )
                    (i32.const -97)
                   )
                   (i32.const 255)
                  )
                  (i32.const 25)
                 )
                )
                (set_local $1
                 (i32.add
                  (get_local $1)
                  (i32.const 165)
                 )
                )
                (br $label$38)
               )
               (set_local $8
                (i64.const 0)
               )
               (br_if $label$37
                (i64.le_u
                 (get_local $6)
                 (i64.const 11)
                )
               )
               (br $label$36)
              )
              (set_local $1
               (select
                (i32.add
                 (get_local $1)
                 (i32.const 208)
                )
                (i32.const 0)
                (i32.lt_u
                 (i32.and
                  (i32.add
                   (get_local $1)
                   (i32.const -49)
                  )
                  (i32.const 255)
                 )
                 (i32.const 5)
                )
               )
              )
             )
             (set_local $8
              (i64.shr_s
               (i64.shl
                (i64.extend_u/i32
                 (get_local $1)
                )
                (i64.const 56)
               )
               (i64.const 56)
              )
             )
            )
            (set_local $8
             (i64.shl
              (i64.and
               (get_local $8)
               (i64.const 31)
              )
              (i64.and
               (get_local $5)
               (i64.const 4294967295)
              )
             )
            )
           )
           (set_local $0
            (i32.add
             (get_local $0)
             (i32.const 1)
            )
           )
           (set_local $6
            (i64.add
             (get_local $6)
             (i64.const 1)
            )
           )
           (set_local $9
            (i64.or
             (get_local $8)
             (get_local $9)
            )
           )
           (br_if $label$35
            (i64.ne
             (tee_local $5
              (i64.add
               (get_local $5)
               (i64.const -5)
              )
             )
             (i64.const -6)
            )
           )
          )
          (i32.store
           (i32.add
            (get_local $10)
            (i32.const 72)
           )
           (i32.const 0)
          )
          (i64.store offset=48
           (get_local $10)
           (get_local $9)
          )
          (i64.store offset=40
           (get_local $10)
           (get_local $7)
          )
          (i64.store offset=56
           (get_local $10)
           (i64.const -1)
          )
          (i64.store offset=64
           (get_local $10)
           (i64.const 0)
          )
          (i32.store8 offset=76
           (get_local $10)
           (i32.const 0)
          )
          (call $_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E2_EENSB_14const_iteratorEyOSH_
           (i32.add
            (get_local $10)
            (i32.const 80)
           )
           (i32.add
            (get_local $10)
            (i32.const 40)
           )
           (i64.const -7592058085279531008)
           (i32.add
            (get_local $10)
            (i32.const 32)
           )
          )
          (call $_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E3_EENSB_14const_iteratorEyOSH_
           (i32.add
            (get_local $10)
            (i32.const 80)
           )
           (i32.add
            (get_local $10)
            (i32.const 40)
           )
           (i64.const -7592058085279531008)
           (i32.add
            (get_local $10)
            (i32.const 32)
           )
          )
          (call $_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E4_EENSB_14const_iteratorEyOSH_
           (i32.add
            (get_local $10)
            (i32.const 80)
           )
           (i32.add
            (get_local $10)
            (i32.const 40)
           )
           (i64.const -7592058085279531008)
           (i32.add
            (get_local $10)
            (i32.const 32)
           )
          )
          (block $label$41
           (br_if $label$41
            (i32.eq
             (tee_local $2
              (i32.load
               (i32.add
                (get_local $10)
                (i32.const 68)
               )
              )
             )
             (tee_local $3
              (i32.load offset=64
               (get_local $10)
              )
             )
            )
           )
           (set_local $0
            (i32.add
             (get_local $2)
             (i32.const -24)
            )
           )
           (set_local $4
            (i32.sub
             (i32.const 0)
             (get_local $3)
            )
           )
           (loop $label$42
            (br_if $label$41
             (i64.eq
              (i64.load
               (i32.load
                (get_local $0)
               )
              )
              (i64.const 2)
             )
            )
            (set_local $2
             (get_local $0)
            )
            (set_local $0
             (tee_local $1
              (i32.add
               (get_local $0)
               (i32.const -24)
              )
             )
            )
            (br_if $label$42
             (i32.ne
              (i32.add
               (get_local $1)
               (get_local $4)
              )
              (i32.const -24)
             )
            )
           )
          )
          (br_if $label$6
           (i32.eq
            (get_local $2)
            (get_local $3)
           )
          )
          (call $eosio_assert
           (i32.eq
            (i32.load offset=48
             (tee_local $1
              (i32.load
               (i32.add
                (get_local $2)
                (i32.const -24)
               )
              )
             )
            )
            (i32.add
             (get_local $10)
             (i32.const 40)
            )
           )
           (i32.const 576)
          )
          (br $label$5)
         )
         (call $eosio_assert
          (i32.const 0)
          (i32.const 1088)
         )
         (br $label$0)
        )
        (set_local $1
         (i32.const 0)
        )
        (br_if $label$5
         (i32.lt_s
          (tee_local $0
           (call $db_find_i64
            (i64.load offset=40
             (get_local $10)
            )
            (i64.load
             (i32.add
              (get_local $10)
              (i32.const 48)
             )
            )
            (i64.const -3841130127740108800)
            (i64.const 2)
           )
          )
          (i32.const 0)
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=48
           (tee_local $1
            (call $_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE31load_object_by_primary_iteratorEl
             (i32.add
              (get_local $10)
              (i32.const 40)
             )
             (get_local $0)
            )
           )
          )
          (i32.add
           (get_local $10)
           (i32.const 40)
          )
         )
         (i32.const 576)
        )
       )
       (call $prints
        (i32.const 144)
       )
       (block $label$43
        (br_if $label$43
         (i32.lt_s
          (tee_local $0
           (call $db_lowerbound_i64
            (i64.load offset=40
             (get_local $10)
            )
            (i64.load
             (i32.add
              (get_local $10)
              (i32.const 48)
             )
            )
            (i64.const -3841130127740108800)
            (i64.const 0)
           )
          )
          (i32.const 0)
         )
        )
        (set_local $0
         (call $_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $10)
           (i32.const 40)
          )
          (get_local $0)
         )
        )
        (loop $label$44
         (set_local $6
          (i64.load
           (get_local $0)
          )
         )
         (call $prints
          (i32.const 208)
         )
         (call $printui
          (get_local $6)
         )
         (call $prints
          (i32.const 800)
         )
         (call $_ZN5eosio5printILj32EEEvRKNS_9fixed_keyIXT_EEE
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
         )
         (call $prints
          (i32.const 256)
         )
         (call $eosio_assert
          (i32.const 1)
          (i32.const 272)
         )
         (br_if $label$43
          (i32.le_s
           (tee_local $0
            (call $db_next_i64
             (i32.load offset=52
              (get_local $0)
             )
             (i32.add
              (get_local $10)
              (i32.const 80)
             )
            )
           )
           (i32.const -1)
          )
         )
         (set_local $0
          (call $_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE31load_object_by_primary_iteratorEl
           (i32.add
            (get_local $10)
            (i32.const 40)
           )
           (get_local $0)
          )
         )
         (br $label$44)
        )
       )
       (i32.store offset=16
        (get_local $10)
        (i32.add
         (get_local $10)
         (i32.const 40)
        )
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 640)
       )
       (i64.store offset=88
        (get_local $10)
        (i64.const 0)
       )
       (i64.store offset=80
        (get_local $10)
        (i64.const 0)
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 640)
       )
       (i64.store
        (tee_local $0
         (i32.add
          (get_local $10)
          (i32.const 104)
         )
        )
        (i64.const 0)
       )
       (i64.store offset=96
        (get_local $10)
        (i64.const 40)
       )
       (call $_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE11lower_boundERKS8_
        (i32.add
         (get_local $10)
         (i32.const 32)
        )
        (i32.add
         (get_local $10)
         (i32.const 16)
        )
        (i32.add
         (get_local $10)
         (i32.const 80)
        )
       )
       (set_local $2
        (i32.load offset=36
         (get_local $10)
        )
       )
       (call $prints
        (i32.const 688)
       )
       (call $printui
        (i64.load
         (get_local $2)
        )
       )
       (call $prints
        (i32.const 736)
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 640)
       )
       (i64.store offset=88
        (get_local $10)
        (i64.const 0)
       )
       (i64.store offset=80
        (get_local $10)
        (i64.const 0)
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 640)
       )
       (i64.store
        (get_local $0)
        (i64.const 0)
       )
       (i64.store offset=96
        (get_local $10)
        (i64.const 50)
       )
       (call $_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE11lower_boundERKS8_
        (i32.add
         (get_local $10)
         (i32.const 24)
        )
        (i32.add
         (get_local $10)
         (i32.const 16)
        )
        (i32.add
         (get_local $10)
         (i32.const 80)
        )
       )
       (set_local $2
        (i32.load offset=28
         (get_local $10)
        )
       )
       (call $prints
        (i32.const 752)
       )
       (call $printui
        (i64.load
         (get_local $2)
        )
       )
       (call $prints
        (i32.const 736)
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=48
          (tee_local $2
           (i32.load offset=28
            (get_local $10)
           )
          )
         )
         (i32.add
          (get_local $10)
          (i32.const 40)
         )
        )
        (i32.const 576)
       )
       (block $label$45
        (br_if $label$45
         (i32.ne
          (get_local $2)
          (get_local $1)
         )
        )
        (call $prints
         (i32.const 816)
        )
       )
       (call $prints
        (i32.const 912)
       )
       (i64.store
        (get_local $0)
        (i64.const 0)
       )
       (i64.store
        (i32.add
         (i32.add
          (get_local $10)
          (i32.const 80)
         )
         (i32.const 16)
        )
        (i64.const 0)
       )
       (i64.store offset=88
        (get_local $10)
        (i64.const 0)
       )
       (i64.store offset=80
        (get_local $10)
        (i64.const 0)
       )
       (call $_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE11lower_boundERKS8_
        (i32.add
         (get_local $10)
         (i32.const 8)
        )
        (i32.add
         (get_local $10)
         (i32.const 16)
        )
        (i32.add
         (get_local $10)
         (i32.const 80)
        )
       )
       (block $label$46
        (br_if $label$46
         (i32.eqz
          (tee_local $0
           (i32.load offset=12
            (get_local $10)
           )
          )
         )
        )
        (loop $label$47
         (set_local $6
          (i64.load
           (get_local $0)
          )
         )
         (call $prints
          (i32.const 208)
         )
         (call $printui
          (get_local $6)
         )
         (call $prints
          (i32.const 800)
         )
         (call $_ZN5eosio5printILj32EEEvRKNS_9fixed_keyIXT_EEE
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
         )
         (call $prints
          (i32.const 256)
         )
         (drop
          (call $_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE14const_iteratorppEv
           (i32.add
            (get_local $10)
            (i32.const 8)
           )
          )
         )
         (br_if $label$47
          (tee_local $0
           (i32.load offset=12
            (get_local $10)
           )
          )
         )
        )
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 640)
       )
       (i64.store offset=88
        (get_local $10)
        (i64.const 0)
       )
       (i64.store offset=80
        (get_local $10)
        (i64.const 0)
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 640)
       )
       (i64.store
        (i32.add
         (get_local $10)
         (i32.const 104)
        )
        (i64.const 0)
       )
       (i64.store offset=96
        (get_local $10)
        (i64.const 42)
       )
       (call $_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE11upper_boundERKS8_
        (i32.add
         (get_local $10)
         (i32.const 8)
        )
        (i32.add
         (get_local $10)
         (i32.const 16)
        )
        (i32.add
         (get_local $10)
         (i32.const 80)
        )
       )
       (set_local $0
        (i32.load offset=12
         (get_local $10)
        )
       )
       (call $prints
        (i32.const 960)
       )
       (call $printui
        (i64.load
         (get_local $0)
        )
       )
       (call $prints
        (i32.const 736)
       )
       (set_local $0
        (i32.load offset=36
         (get_local $10)
        )
       )
       (call $prints
        (i32.const 1008)
       )
       (call $printui
        (i64.load
         (get_local $0)
        )
       )
       (call $prints
        (i32.const 736)
       )
       (i64.store offset=80
        (get_local $10)
        (tee_local $6
         (i64.load offset=32
          (get_local $10)
         )
        )
       )
       (call $eosio_assert
        (i32.ne
         (tee_local $0
          (i32.wrap/i64
           (i64.shr_u
            (get_local $6)
            (i64.const 32)
           )
          )
         )
         (i32.const 0)
        )
        (i32.const 1040)
       )
       (drop
        (call $_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE14const_iteratorppEv
         (i32.add
          (get_local $10)
          (i32.const 80)
         )
        )
       )
       (call $_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5eraseERKS2_
        (i32.load offset=16
         (get_local $10)
        )
        (get_local $0)
       )
       (call $prints
        (i32.const 144)
       )
       (block $label$48
        (br_if $label$48
         (i32.lt_s
          (tee_local $0
           (call $db_lowerbound_i64
            (i64.load offset=40
             (get_local $10)
            )
            (i64.load
             (i32.add
              (get_local $10)
              (i32.const 48)
             )
            )
            (i64.const -3841130127740108800)
            (i64.const 0)
           )
          )
          (i32.const 0)
         )
        )
        (set_local $0
         (call $_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $10)
           (i32.const 40)
          )
          (get_local $0)
         )
        )
        (loop $label$49
         (set_local $6
          (i64.load
           (get_local $0)
          )
         )
         (call $prints
          (i32.const 208)
         )
         (call $printui
          (get_local $6)
         )
         (call $prints
          (i32.const 800)
         )
         (call $_ZN5eosio5printILj32EEEvRKNS_9fixed_keyIXT_EEE
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
         )
         (call $prints
          (i32.const 256)
         )
         (call $eosio_assert
          (i32.const 1)
          (i32.const 272)
         )
         (br_if $label$48
          (i32.le_s
           (tee_local $0
            (call $db_next_i64
             (i32.load offset=52
              (get_local $0)
             )
             (i32.add
              (get_local $10)
              (i32.const 80)
             )
            )
           )
           (i32.const -1)
          )
         )
         (set_local $0
          (call $_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE31load_object_by_primary_iteratorEl
           (i32.add
            (get_local $10)
            (i32.const 40)
           )
           (get_local $0)
          )
         )
         (br $label$49)
        )
       )
       (br_if $label$0
        (i32.eqz
         (tee_local $2
          (i32.load offset=64
           (get_local $10)
          )
         )
        )
       )
       (br_if $label$2
        (i32.eq
         (tee_local $0
          (i32.load
           (tee_local $4
            (i32.add
             (get_local $10)
             (i32.const 68)
            )
           )
          )
         )
         (get_local $2)
        )
       )
       (loop $label$50
        (set_local $1
         (i32.load
          (tee_local $0
           (i32.add
            (get_local $0)
            (i32.const -24)
           )
          )
         )
        )
        (i32.store
         (get_local $0)
         (i32.const 0)
        )
        (block $label$51
         (br_if $label$51
          (i32.eqz
           (get_local $1)
          )
         )
         (call $_ZdlPv
          (get_local $1)
         )
        )
        (br_if $label$50
         (i32.ne
          (get_local $2)
          (get_local $0)
         )
        )
       )
       (set_local $0
        (i32.load
         (i32.add
          (get_local $10)
          (i32.const 64)
         )
        )
       )
       (br $label$1)
      )
      (set_local $0
       (get_local $2)
      )
     )
     (i32.store
      (get_local $4)
      (get_local $2)
     )
     (call $_ZdlPv
      (get_local $0)
     )
     (br $label$0)
    )
    (set_local $0
     (get_local $2)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 112)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E_EENSB_14const_iteratorEyOSH_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
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
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 1376)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i32.store offset=48
   (tee_local $3
    (call $_Znwj
     (i32.const 64)
    )
   )
   (get_local $1)
  )
  (i64.store offset=8
   (get_local $3)
   (i64.const 0)
  )
  (call $_ZZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=52
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS1_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_14get_expirationEvEEEEEENS5_ILy4587891630098350080ENS8_IS4_oXadL_ZNKS4_9get_priceEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E0_EENSB_14const_iteratorEyOSH_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
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
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 1376)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i32.store offset=48
   (tee_local $3
    (call $_Znwj
     (i32.const 64)
    )
   )
   (get_local $1)
  )
  (i64.store offset=8
   (get_local $3)
   (i64.const 0)
  )
  (call $_ZZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E0_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=52
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS1_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_14get_expirationEvEEEEEENS5_ILy4587891630098350080ENS8_IS4_oXadL_ZNKS4_9get_priceEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1328)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=48
    (tee_local $6
     (call $_Znwj
      (i32.const 64)
     )
    )
    (get_local $0)
   )
   (i64.store offset=8
    (get_local $6)
    (i64.const 0)
   )
   (drop
    (call $_ZN16multi_index_testrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_11limit_orderE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=56
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=52
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=60
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=52
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS1_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_14get_expirationEvEEEEEENS5_ILy4587891630098350080ENS8_IS4_oXadL_ZNKS4_9get_priceEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZNK5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE5indexILy4581808439210016768ES7_Ly0ELb0EE11lower_boundERKy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 0)
  )
  (i64.store
   (get_local $10)
   (i64.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_idx64_lowerbound
       (i64.load
        (tee_local $8
         (i32.load
          (get_local $1)
         )
        )
       )
       (i64.load offset=8
        (get_local $8)
       )
       (i64.const -6497942333781180416)
       (get_local $10)
       (i32.add
        (get_local $10)
        (i32.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (i64.load offset=8
     (get_local $10)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $9
       (i32.load
        (i32.add
         (tee_local $4
          (i32.load
           (get_local $1)
          )
         )
         (i32.const 28)
        )
       )
      )
      (tee_local $6
       (i32.load offset=24
        (get_local $4)
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
    )
    (set_local $7
     (i32.sub
      (i32.const 0)
      (get_local $6)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i64.eq
       (i64.load
        (i32.load
         (get_local $2)
        )
       )
       (get_local $5)
      )
     )
     (set_local $9
      (get_local $2)
     )
     (set_local $2
      (tee_local $8
       (i32.add
        (get_local $2)
        (i32.const -24)
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $7)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $9)
       (get_local $6)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=48
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $4)
      )
      (i32.const 576)
     )
     (br $label$3)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=48
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (call $db_find_i64
          (i64.load
           (get_local $4)
          )
          (i64.load offset=8
           (get_local $4)
          )
          (i64.const -6497942333781180416)
          (get_local $5)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 576)
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 56)
    )
    (get_local $3)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE6modifyIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E1_EEvRKS2_yOSH_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (i64.store offset=112
   (get_local $6)
   (get_local $2)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=48
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1456)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1504)
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $6)
     (i32.const 80)
    )
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i64.store offset=96
   (get_local $6)
   (i64.load offset=16
    (get_local $1)
   )
  )
  (i64.store offset=80
   (get_local $6)
   (i64.load offset=32
    (get_local $1)
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.const 400)
  )
  (i64.store offset=72
   (get_local $6)
   (tee_local $5
    (i64.load
     (get_local $1)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1568)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1440)
  )
  (drop
   (call $memcpy
    (get_local $6)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1440)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $6)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1440)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 24)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1440)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=52
    (get_local $1)
   )
   (get_local $2)
   (get_local $6)
   (i32.const 40)
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $5)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $5)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $5)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=52
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $6)
   (get_local $0)
  )
  (i32.store offset=60
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 80)
   )
  )
  (i32.store offset=64
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 72)
   )
  )
  (i32.store offset=68
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 112)
   )
  )
  (i32.store offset=120
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
  (call $_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS3_10indexed_byILy4581808439210016768ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_14get_expirationEvEEEEEENS7_ILy4587891630098350080ENS9_IS6_oXadL_ZNKS6_9get_priceEvEEEEEEEE6modifyIZNS5_16multi_index_test2onERKNSG_7triggerEEUlRT_E1_EEvRKS6_yOSK_EUlSL_E_EclIJRNS0_5tupleIJNS0_9type_implINSE_5indexILy4581808439210016768ESA_Ly0ELb0EEEE1_ENSV_INSW_ILy4581808439210016768ESA_Ly0ELb1EEEE1_EEEERNSU_IJNSV_INSW_ILy4587891630098350080ESC_Ly1ELb0EEEE1_ENSV_INSW_ILy4587891630098350080ESC_Ly1ELb1EEEE1_EEEEEEEvDpOT_
   (i32.add
    (get_local $6)
    (i32.const 120)
   )
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 128)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE5indexILy4581808439210016768ES7_Ly0ELb0EE14const_iteratorppEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 0)
   )
   (i32.const 272)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (tee_local $7
      (i32.load offset=56
       (tee_local $6
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const -1)
    )
   )
   (set_local $7
    (call $db_idx64_find_primary
     (i64.load
      (tee_local $7
       (i32.load
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (i64.load offset=8
      (get_local $7)
     )
     (i64.const -6497942333781180416)
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=56
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (get_local $7)
   )
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.le_s
        (tee_local $1
         (call $db_idx64_next
          (get_local $7)
          (i32.add
           (get_local $9)
           (i32.const 8)
          )
         )
        )
        (i32.const -1)
       )
      )
      (set_local $3
       (i64.load offset=8
        (get_local $9)
       )
      )
      (block $label$5
       (br_if $label$5
        (i32.eq
         (tee_local $8
          (i32.load
           (i32.add
            (tee_local $2
             (i32.load
              (i32.load
               (get_local $0)
              )
             )
            )
            (i32.const 28)
           )
          )
         )
         (tee_local $4
          (i32.load offset=24
           (get_local $2)
          )
         )
        )
       )
       (set_local $7
        (i32.add
         (get_local $8)
         (i32.const -24)
        )
       )
       (set_local $5
        (i32.sub
         (i32.const 0)
         (get_local $4)
        )
       )
       (loop $label$6
        (br_if $label$5
         (i64.eq
          (i64.load
           (i32.load
            (get_local $7)
           )
          )
          (get_local $3)
         )
        )
        (set_local $8
         (get_local $7)
        )
        (set_local $7
         (tee_local $6
          (i32.add
           (get_local $7)
           (i32.const -24)
          )
         )
        )
        (br_if $label$6
         (i32.ne
          (i32.add
           (get_local $6)
           (get_local $5)
          )
          (i32.const -24)
         )
        )
       )
      )
      (br_if $label$3
       (i32.eq
        (get_local $8)
        (get_local $4)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=48
         (tee_local $7
          (i32.load
           (i32.add
            (get_local $8)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $2)
       )
       (i32.const 576)
      )
      (br $label$2)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=48
       (tee_local $7
        (call $_ZNK5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $2)
         (call $db_find_i64
          (i64.load
           (get_local $2)
          )
          (i64.load offset=8
           (get_local $2)
          )
          (i64.const -6497942333781180416)
          (get_local $3)
         )
        )
       )
      )
      (get_local $2)
     )
     (i32.const 576)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $7)
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 56)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E2_EENSB_14const_iteratorEyOSH_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
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
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 1376)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i64.store offset=16
   (tee_local $3
    (call $_Znwj
     (i32.const 64)
    )
   )
   (i64.const 0)
  )
  (i32.store offset=48
   (get_local $3)
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 40)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
   (i64.const 0)
  )
  (call $_ZZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E2_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=52
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS1_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_7get_valEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $3
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $3)
    )
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E3_EENSB_14const_iteratorEyOSH_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
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
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 1376)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i64.store offset=16
   (tee_local $3
    (call $_Znwj
     (i32.const 64)
    )
   )
   (i64.const 0)
  )
  (i32.store offset=48
   (get_local $3)
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 40)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
   (i64.const 0)
  )
  (call $_ZZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E3_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=52
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS1_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_7get_valEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $3
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $3)
    )
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E4_EENSB_14const_iteratorEyOSH_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
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
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 1376)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i64.store offset=16
   (tee_local $3
    (call $_Znwj
     (i32.const 64)
    )
   )
   (i64.const 0)
  )
  (i32.store offset=48
   (get_local $3)
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 40)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
   (i64.const 0)
  )
  (call $_ZZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E4_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=52
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS1_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_7get_valEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $3
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $3)
    )
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1328)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $7
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $7)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i64.store offset=16
    (tee_local $6
     (call $_Znwj
      (i32.const 64)
     )
    )
    (i64.const 0)
   )
   (i32.store offset=48
    (get_local $6)
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $6)
     (i32.const 40)
    )
    (i64.const 0)
   )
   (i64.store
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
    (i64.const 0)
   )
   (i64.store
    (i32.add
     (get_local $6)
     (i32.const 24)
    )
    (i64.const 0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 1360)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.ne
     (i32.and
      (get_local $4)
      (i32.const -2)
     )
     (i32.const 8)
    )
    (i32.const 1360)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.const 2)
    )
   )
   (i32.store offset=56
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=52
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=52
      (get_local $6)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS1_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_7get_valEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (get_local $6)
 )
 (func $_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE11lower_boundERKS8_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $10)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (get_local $10)
   (i64.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_idx256_lowerbound
       (i64.load
        (tee_local $8
         (i32.load
          (get_local $1)
         )
        )
       )
       (i64.load offset=8
        (get_local $8)
       )
       (i64.const -3841130127740108800)
       (get_local $10)
       (i32.const 2)
       (i32.add
        (get_local $10)
        (i32.const 40)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (i64.load offset=40
     (get_local $10)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $9
       (i32.load
        (i32.add
         (tee_local $4
          (i32.load
           (get_local $1)
          )
         )
         (i32.const 28)
        )
       )
      )
      (tee_local $6
       (i32.load offset=24
        (get_local $4)
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
    )
    (set_local $7
     (i32.sub
      (i32.const 0)
      (get_local $6)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i64.eq
       (i64.load
        (i32.load
         (get_local $2)
        )
       )
       (get_local $5)
      )
     )
     (set_local $9
      (get_local $2)
     )
     (set_local $2
      (tee_local $8
       (i32.add
        (get_local $2)
        (i32.const -24)
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $7)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $9)
       (get_local $6)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=48
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $4)
      )
      (i32.const 576)
     )
     (br $label$3)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=48
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (call $db_find_i64
          (i64.load
           (get_local $4)
          )
          (i64.load offset=8
           (get_local $4)
          )
          (i64.const -3841130127740108800)
          (get_local $5)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 576)
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 56)
    )
    (get_local $3)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio5printILj32EEEvRKNS_9fixed_keyIXT_EEE (param $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store8 offset=11
   (get_local $4)
   (i64.shr_u
    (tee_local $3
     (i64.load
      (get_local $0)
     )
    )
    (i64.const 32)
   )
  )
  (i64.store8 offset=10
   (get_local $4)
   (i64.shr_u
    (get_local $3)
    (i64.const 40)
   )
  )
  (i32.store8 offset=15
   (get_local $4)
   (tee_local $1
    (i32.wrap/i64
     (get_local $3)
    )
   )
  )
  (i32.store8 offset=14
   (get_local $4)
   (i32.shr_u
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store8 offset=13
   (get_local $4)
   (i32.shr_u
    (get_local $1)
    (i32.const 16)
   )
  )
  (i32.store8 offset=12
   (get_local $4)
   (i32.shr_u
    (get_local $1)
    (i32.const 24)
   )
  )
  (set_local $2
   (i64.load
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
  )
  (i64.store8 offset=9
   (get_local $4)
   (i64.shr_u
    (get_local $3)
    (i64.const 48)
   )
  )
  (i64.store8 offset=8
   (get_local $4)
   (i64.shr_u
    (get_local $3)
    (i64.const 56)
   )
  )
  (i32.store8 offset=7
   (get_local $4)
   (tee_local $1
    (i32.wrap/i64
     (get_local $2)
    )
   )
  )
  (i32.store8 offset=6
   (get_local $4)
   (i32.shr_u
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store8 offset=5
   (get_local $4)
   (i32.shr_u
    (get_local $1)
    (i32.const 16)
   )
  )
  (i32.store8 offset=4
   (get_local $4)
   (i32.shr_u
    (get_local $1)
    (i32.const 24)
   )
  )
  (i64.store8 offset=3
   (get_local $4)
   (i64.shr_u
    (get_local $2)
    (i64.const 32)
   )
  )
  (i64.store8 offset=2
   (get_local $4)
   (i64.shr_u
    (get_local $2)
    (i64.const 40)
   )
  )
  (i64.store8 offset=1
   (get_local $4)
   (i64.shr_u
    (get_local $2)
    (i64.const 48)
   )
  )
  (i64.store8
   (get_local $4)
   (i64.shr_u
    (get_local $2)
    (i64.const 56)
   )
  )
  (set_local $2
   (i64.load
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
  )
  (i64.store8 offset=31
   (get_local $4)
   (tee_local $3
    (i64.load offset=16
     (get_local $0)
    )
   )
  )
  (i32.store8 offset=30
   (get_local $4)
   (i32.shr_u
    (tee_local $0
     (i32.wrap/i64
      (get_local $3)
     )
    )
    (i32.const 8)
   )
  )
  (i32.store8 offset=29
   (get_local $4)
   (i32.shr_u
    (get_local $0)
    (i32.const 16)
   )
  )
  (i32.store8 offset=28
   (get_local $4)
   (i32.shr_u
    (get_local $0)
    (i32.const 24)
   )
  )
  (i64.store8 offset=27
   (get_local $4)
   (i64.shr_u
    (get_local $3)
    (i64.const 32)
   )
  )
  (i64.store8 offset=26
   (get_local $4)
   (i64.shr_u
    (get_local $3)
    (i64.const 40)
   )
  )
  (i64.store8 offset=25
   (get_local $4)
   (i64.shr_u
    (get_local $3)
    (i64.const 48)
   )
  )
  (i64.store8 offset=24
   (get_local $4)
   (i64.shr_u
    (get_local $3)
    (i64.const 56)
   )
  )
  (i32.store8 offset=23
   (get_local $4)
   (tee_local $0
    (i32.wrap/i64
     (get_local $2)
    )
   )
  )
  (i32.store8 offset=22
   (get_local $4)
   (i32.shr_u
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store8 offset=21
   (get_local $4)
   (i32.shr_u
    (get_local $0)
    (i32.const 16)
   )
  )
  (i32.store8 offset=20
   (get_local $4)
   (i32.shr_u
    (get_local $0)
    (i32.const 24)
   )
  )
  (i64.store8 offset=19
   (get_local $4)
   (i64.shr_u
    (get_local $2)
    (i64.const 32)
   )
  )
  (i64.store8 offset=18
   (get_local $4)
   (i64.shr_u
    (get_local $2)
    (i64.const 40)
   )
  )
  (i64.store8 offset=17
   (get_local $4)
   (i64.shr_u
    (get_local $2)
    (i64.const 48)
   )
  )
  (i64.store8 offset=16
   (get_local $4)
   (i64.shr_u
    (get_local $2)
    (i64.const 56)
   )
  )
  (call $prints
   (i32.const 1312)
  )
  (call $printhex
   (get_local $4)
   (i32.const 32)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE11upper_boundERKS8_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $10)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (get_local $10)
   (i64.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_idx256_upperbound
       (i64.load
        (tee_local $8
         (i32.load
          (get_local $1)
         )
        )
       )
       (i64.load offset=8
        (get_local $8)
       )
       (i64.const -3841130127740108800)
       (get_local $10)
       (i32.const 2)
       (i32.add
        (get_local $10)
        (i32.const 40)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (i64.load offset=40
     (get_local $10)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $9
       (i32.load
        (i32.add
         (tee_local $4
          (i32.load
           (get_local $1)
          )
         )
         (i32.const 28)
        )
       )
      )
      (tee_local $6
       (i32.load offset=24
        (get_local $4)
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
    )
    (set_local $7
     (i32.sub
      (i32.const 0)
      (get_local $6)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i64.eq
       (i64.load
        (i32.load
         (get_local $2)
        )
       )
       (get_local $5)
      )
     )
     (set_local $9
      (get_local $2)
     )
     (set_local $2
      (tee_local $8
       (i32.add
        (get_local $2)
        (i32.const -24)
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $7)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $9)
       (get_local $6)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=48
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $4)
      )
      (i32.const 576)
     )
     (br $label$3)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=48
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (call $db_find_i64
          (i64.load
           (get_local $4)
          )
          (i64.load offset=8
           (get_local $4)
          )
          (i64.const -3841130127740108800)
          (get_local $5)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 576)
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 56)
    )
    (get_local $3)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5indexILy4590971769115901952ES9_Ly0ELb0EE14const_iteratorppEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 0)
   )
   (i32.const 272)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (tee_local $7
      (i32.load offset=56
       (tee_local $6
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const -1)
    )
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
    (i64.const 0)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i64.const 0)
   )
   (i64.store offset=8
    (get_local $9)
    (i64.const 0)
   )
   (i64.store
    (get_local $9)
    (i64.const 0)
   )
   (set_local $7
    (call $db_idx256_find_primary
     (i64.load
      (tee_local $7
       (i32.load
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (i64.load offset=8
      (get_local $7)
     )
     (i64.const -3841130127740108800)
     (get_local $9)
     (i32.const 2)
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=56
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (get_local $7)
   )
  )
  (i64.store
   (get_local $9)
   (i64.const 0)
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.le_s
        (tee_local $1
         (call $db_idx256_next
          (get_local $7)
          (get_local $9)
         )
        )
        (i32.const -1)
       )
      )
      (set_local $3
       (i64.load
        (get_local $9)
       )
      )
      (block $label$5
       (br_if $label$5
        (i32.eq
         (tee_local $8
          (i32.load
           (i32.add
            (tee_local $2
             (i32.load
              (i32.load
               (get_local $0)
              )
             )
            )
            (i32.const 28)
           )
          )
         )
         (tee_local $4
          (i32.load offset=24
           (get_local $2)
          )
         )
        )
       )
       (set_local $7
        (i32.add
         (get_local $8)
         (i32.const -24)
        )
       )
       (set_local $5
        (i32.sub
         (i32.const 0)
         (get_local $4)
        )
       )
       (loop $label$6
        (br_if $label$5
         (i64.eq
          (i64.load
           (i32.load
            (get_local $7)
           )
          )
          (get_local $3)
         )
        )
        (set_local $8
         (get_local $7)
        )
        (set_local $7
         (tee_local $6
          (i32.add
           (get_local $7)
           (i32.const -24)
          )
         )
        )
        (br_if $label$6
         (i32.ne
          (i32.add
           (get_local $6)
           (get_local $5)
          )
          (i32.const -24)
         )
        )
       )
      )
      (br_if $label$3
       (i32.eq
        (get_local $8)
        (get_local $4)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=48
         (tee_local $7
          (i32.load
           (i32.add
            (get_local $8)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $2)
       )
       (i32.const 576)
      )
      (br $label$2)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=48
       (tee_local $7
        (call $_ZNK5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $2)
         (call $db_find_i64
          (i64.load
           (get_local $2)
          )
          (i64.load offset=8
           (get_local $2)
          )
          (i64.const -3841130127740108800)
          (get_local $3)
         )
        )
       )
      )
      (get_local $2)
     )
     (i32.const 576)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $7)
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 56)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=48
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1136)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1184)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 1248)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=52
    (get_local $1)
   )
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.gt_s
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 56)
        )
       )
      )
      (i32.const -1)
     )
    )
    (i64.store
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i64.const 0)
    )
    (i64.store
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (i64.const 0)
    )
    (i64.store offset=8
     (get_local $9)
     (i64.const 0)
    )
    (i64.store
     (get_local $9)
     (i64.const 0)
    )
    (br_if $label$8
     (i32.lt_s
      (tee_local $7
       (call $db_idx256_find_primary
        (i64.load
         (get_local $0)
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const -3841130127740108800)
        (get_local $9)
        (i32.const 2)
        (i64.load
         (get_local $1)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx256_remove
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS1_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_7get_valEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E4_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store
   (get_local $1)
   (i64.const 3)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 640)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 640)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
   (i64.const 42)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1440)
  )
  (drop
   (call $memcpy
    (get_local $7)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1440)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $7)
     (i32.const 8)
    )
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (i32.const 2)
   )
  )
  (i32.store offset=52
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -3841130127740108800)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $4
     (i64.load
      (get_local $1)
     )
    )
    (get_local $7)
    (i32.const 10)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (set_local $5
   (i64.load
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $6
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 16)
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=24
   (get_local $7)
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=16
   (get_local $7)
   (i64.load
    (get_local $3)
   )
  )
  (i32.store offset=56
   (get_local $1)
   (call $db_idx256_store
    (get_local $4)
    (i64.const -3841130127740108800)
    (get_local $5)
    (get_local $6)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E3_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store
   (get_local $1)
   (i64.const 2)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 640)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 640)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
   (i64.const 3)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
   (i64.const 4)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
   (i64.const 1)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.const 2)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1440)
  )
  (drop
   (call $memcpy
    (get_local $7)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1440)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $7)
     (i32.const 8)
    )
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (i32.const 2)
   )
  )
  (i32.store offset=52
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -3841130127740108800)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $4
     (i64.load
      (get_local $1)
     )
    )
    (get_local $7)
    (i32.const 10)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (set_local $5
   (i64.load
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $6
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 16)
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=24
   (get_local $7)
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=16
   (get_local $7)
   (i64.load
    (get_local $3)
   )
  )
  (i32.store offset=56
   (get_local $1)
   (call $db_idx256_store
    (get_local $4)
    (i64.const -3841130127740108800)
    (get_local $5)
    (get_local $6)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy14605613945969442816EN16multi_index_test9test_k256EJNS_10indexed_byILy4590971769115901952EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_7get_valEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E2_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store
   (get_local $1)
   (i64.const 1)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 640)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 640)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
   (i64.const 42)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1440)
  )
  (drop
   (call $memcpy
    (get_local $7)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1440)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $7)
     (i32.const 8)
    )
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (i32.const 2)
   )
  )
  (i32.store offset=52
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -3841130127740108800)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $4
     (i64.load
      (get_local $1)
     )
    )
    (get_local $7)
    (i32.const 10)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (set_local $5
   (i64.load
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $6
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 16)
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=24
   (get_local $7)
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=16
   (get_local $7)
   (i64.load
    (get_local $3)
   )
  )
  (i32.store offset=56
   (get_local $1)
   (call $db_idx256_store
    (get_local $4)
    (i64.const -3841130127740108800)
    (get_local $5)
    (get_local $6)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS3_10indexed_byILy4581808439210016768ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_14get_expirationEvEEEEEENS7_ILy4587891630098350080ENS9_IS6_oXadL_ZNKS6_9get_priceEvEEEEEEEE6modifyIZNS5_16multi_index_test2onERKNSG_7triggerEEUlRT_E1_EEvRKS6_yOSK_EUlSL_E_EclIJRNS0_5tupleIJNS0_9type_implINSE_5indexILy4581808439210016768ESA_Ly0ELb0EEEE1_ENSV_INSW_ILy4581808439210016768ESA_Ly0ELb1EEEE1_EEEERNSU_IJNSV_INSW_ILy4587891630098350080ESC_Ly1ELb0EEEE1_ENSV_INSW_ILy4587891630098350080ESC_Ly1ELb1EEEE1_EEEEEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $3
   (i32.load
    (tee_local $7
     (i32.load
      (get_local $0)
     )
    )
   )
  )
  (i64.store offset=16
   (get_local $8)
   (tee_local $4
    (i64.load offset=32
     (i32.load offset=4
      (get_local $7)
     )
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.eq
     (get_local $4)
     (i64.load
      (i32.load offset=8
       (get_local $7)
      )
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.gt_s
      (tee_local $6
       (i32.load offset=56
        (i32.load offset=12
         (get_local $7)
        )
       )
      )
      (i32.const -1)
     )
    )
    (set_local $6
     (call $db_idx64_find_primary
      (i64.load
       (get_local $3)
      )
      (i64.load offset=8
       (get_local $3)
      )
      (i64.const -6497942333781180416)
      (get_local $8)
      (i64.load
       (i32.load offset=16
        (get_local $7)
       )
      )
     )
    )
    (i32.store offset=56
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const 12)
      )
     )
     (get_local $6)
    )
   )
   (call $db_idx64_update
    (get_local $6)
    (i64.load
     (i32.load offset=20
      (get_local $7)
     )
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
   (set_local $7
    (i32.load
     (get_local $0)
    )
   )
  )
  (set_local $3
   (i32.load
    (get_local $7)
   )
  )
  (i64.store offset=24
   (get_local $8)
   (tee_local $4
    (i64.load
     (i32.add
      (tee_local $0
       (i32.load offset=4
        (get_local $7)
       )
      )
      (i32.const 24)
     )
    )
   )
  )
  (i64.store offset=16
   (get_local $8)
   (tee_local $5
    (i64.load offset=16
     (get_local $0)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i64.eqz
     (i64.or
      (i64.xor
       (get_local $5)
       (i64.load offset=16
        (tee_local $0
         (i32.load offset=8
          (get_local $7)
         )
        )
       )
      )
      (i64.xor
       (get_local $4)
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 24)
        )
       )
      )
     )
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.gt_s
      (tee_local $0
       (i32.load
        (i32.add
         (i32.load offset=12
          (get_local $7)
         )
         (i32.const 60)
        )
       )
      )
      (i32.const -1)
     )
    )
    (set_local $0
     (call $db_idx128_find_primary
      (i64.load
       (get_local $3)
      )
      (i64.load offset=8
       (get_local $3)
      )
      (i64.const -6497942333781180415)
      (get_local $8)
      (i64.load
       (i32.load offset=16
        (get_local $7)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 12)
       )
      )
      (i32.const 60)
     )
     (get_local $0)
    )
   )
   (call $db_idx128_update
    (get_local $0)
    (i64.load
     (i32.load offset=20
      (get_local $7)
     )
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
 )
 (func $_ZN16multi_index_testrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_11limit_orderE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1360)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 15)
   )
   (i32.const 1360)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1360)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1360)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS1_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_14get_expirationEvEEEEEENS5_ILy4587891630098350080ENS8_IS4_oXadL_ZNKS4_9get_priceEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E0_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (set_local $10
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $11)
  )
  (i64.store
   (get_local $1)
   (i64.const 2)
  )
  (i64.store offset=32
   (get_local $1)
   (i64.const 200)
  )
  (set_local $3
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $7
   (i64.const 0)
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $5
   (i32.const 1632)
  )
  (set_local $8
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $7)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $5)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $9
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $7)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $9
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $4)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $9
     (i64.shl
      (i64.and
       (get_local $9)
       (i64.const 31)
      )
      (i64.and
       (get_local $6)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const 1)
    )
   )
   (set_local $8
    (i64.or
     (get_local $9)
     (get_local $8)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=40
   (get_local $1)
   (get_local $8)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.add
     (tee_local $5
      (get_local $11)
     )
     (i32.const -48)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1440)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1440)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const -40)
    )
    (tee_local $11
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1440)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const -24)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1440)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const -16)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=52
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -6497942333781180416)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $7
     (i64.load
      (get_local $1)
     )
    )
    (get_local $4)
    (i32.const 40)
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.lt_u
     (get_local $7)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $7)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $7)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $7
   (i64.load
    (tee_local $5
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $9
   (i64.load
    (tee_local $4
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
   )
  )
  (set_local $6
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (get_local $10)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=56
   (get_local $1)
   (call $db_idx64_store
    (get_local $7)
    (i64.const -6497942333781180416)
    (get_local $9)
    (get_local $6)
    (get_local $10)
   )
  )
  (set_local $7
   (i64.load
    (get_local $4)
   )
  )
  (set_local $9
   (i64.load
    (get_local $5)
   )
  )
  (set_local $6
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (get_local $10)
   (i64.load
    (get_local $11)
   )
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 60)
   )
   (call $db_idx128_store
    (get_local $9)
    (i64.const -6497942333781180415)
    (get_local $7)
    (get_local $6)
    (get_local $10)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy11948801739928371200EN16multi_index_test11limit_orderEJNS_10indexed_byILy4581808439210016768EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_14get_expirationEvEEEEEENS3_ILy4587891630098350080ENS6_IS2_oXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_16multi_index_test2onERKNSD_7triggerEEUlRT_E_EENSB_14const_iteratorEyOSH_ENKUlSI_E_clINSB_4itemEEEDaSI_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (set_local $10
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $11)
  )
  (i64.store
   (get_local $1)
   (i64.const 1)
  )
  (i64.store offset=32
   (get_local $1)
   (i64.const 300)
  )
  (set_local $3
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $7
   (i64.const 0)
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $5
   (i32.const 1648)
  )
  (set_local $8
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $7)
          (i64.const 2)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $5)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $9
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $7)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $9
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $4)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $9
     (i64.shl
      (i64.and
       (get_local $9)
       (i64.const 31)
      )
      (i64.and
       (get_local $6)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const 1)
    )
   )
   (set_local $8
    (i64.or
     (get_local $9)
     (get_local $8)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=40
   (get_local $1)
   (get_local $8)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.add
     (tee_local $5
      (get_local $11)
     )
     (i32.const -48)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1440)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1440)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const -40)
    )
    (tee_local $11
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1440)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const -24)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1440)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const -16)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=52
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -6497942333781180416)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $7
     (i64.load
      (get_local $1)
     )
    )
    (get_local $4)
    (i32.const 40)
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.lt_u
     (get_local $7)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $7)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $7)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $7
   (i64.load
    (tee_local $5
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $9
   (i64.load
    (tee_local $4
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
   )
  )
  (set_local $6
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (get_local $10)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=56
   (get_local $1)
   (call $db_idx64_store
    (get_local $7)
    (i64.const -6497942333781180416)
    (get_local $9)
    (get_local $6)
    (get_local $10)
   )
  )
  (set_local $7
   (i64.load
    (get_local $4)
   )
  )
  (set_local $9
   (i64.load
    (get_local $5)
   )
  )
  (set_local $6
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (get_local $10)
   (i64.load
    (get_local $11)
   )
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 60)
   )
   (call $db_idx128_store
    (get_local $9)
    (i64.const -6497942333781180415)
    (get_local $7)
    (get_local $6)
    (get_local $10)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=1652
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect $FUNCSIG$v
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 1656)
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
       (i32.const 10064)
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
      (i32.load8_u offset=10150
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=10152
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=10150
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=10152
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
       (i32.load offset=10152
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=10152
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
       (i32.load8_u offset=10150
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=10150
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=10152
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
       (i32.load offset=10152
        (i32.const 0)
       )
      )
     )
     (i32.store offset=10152
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
       (i32.load offset=10040
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 9848)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 9848)
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
