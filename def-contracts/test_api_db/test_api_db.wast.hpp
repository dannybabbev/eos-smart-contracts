const char* const test_api_db_wast = R"=====(
(module
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$ijjjji (func (param i64 i64 i64 i64 i32) (result i32)))
 (type $FUNCSIG$ijjjij (func (param i64 i64 i64 i32 i64) (result i32)))
 (type $FUNCSIG$ijjjii (func (param i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (import "env" "abort" (func $abort))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_idx64_find_primary" (func $db_idx64_find_primary (param i64 i64 i64 i32 i64) (result i32)))
 (import "env" "db_idx64_find_secondary" (func $db_idx64_find_secondary (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx64_lowerbound" (func $db_idx64_lowerbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx64_next" (func $db_idx64_next (param i32 i32) (result i32)))
 (import "env" "db_idx64_previous" (func $db_idx64_previous (param i32 i32) (result i32)))
 (import "env" "db_idx64_remove" (func $db_idx64_remove (param i32)))
 (import "env" "db_idx64_store" (func $db_idx64_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_idx64_update" (func $db_idx64_update (param i32 i64 i32)))
 (import "env" "db_idx64_upperbound" (func $db_idx64_upperbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx_double_find_primary" (func $db_idx_double_find_primary (param i64 i64 i64 i32 i64) (result i32)))
 (import "env" "db_idx_double_find_secondary" (func $db_idx_double_find_secondary (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx_double_lowerbound" (func $db_idx_double_lowerbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx_double_store" (func $db_idx_double_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_idx_double_update" (func $db_idx_double_update (param i32 i64 i32)))
 (import "env" "db_idx_double_upperbound" (func $db_idx_double_upperbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_previous_i64" (func $db_previous_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "db_upperbound_i64" (func $db_upperbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "get_action" (func $get_action (param i32 i32 i32 i32) (result i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (table 0 anyfunc)
 (memory $0 1)
 (data (i32.const 4) "\e0H\00\00")
 (data (i32.const 16) "\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\t\00\00\00\n\00\00\00")
 (data (i32.const 64) "\07\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\06\00\00\00\t\00\00\00\n\00\00\00\02\00\00\00\04\00\00\00\05\00\00\00\08\00\00\00")
 (data (i32.const 112) "\00\00\00\00\n\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\t\00\00\00")
 (data (i32.const 160) "\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\t\00\00\00\t\00\00\00")
 (data (i32.const 208) "\00\00\00\00\00\00\00\00\n\00\00\00\00\00\00\00\n\00\00\00\n\00\00\00\00\00\00\00\07\00\00\00\08\00\00\00\00\00\00\00\n\00\00\00")
 (data (i32.const 256) "\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\02\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\t\00\00\00\00\00\00\00")
 (data (i32.const 304) "\03\00\00\00\03\00\00\00\03\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\07\00\00\00\t\00\00\00\t\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff")
 (data (i32.const 352) "\n\00\00\00\n\00\00\00\08\00\00\00\n\00\00\00\08\00\00\00\08\00\00\00\n\00\00\00\00\00\00\00\ff\ff\ff\ff\n\00\00\00\08\00\00\00")
 (data (i32.const 400) "\01\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\t\00\00\00\ff\ff\ff\ff\01\00\00\00")
 (data (i32.const 448) "table1\00")
 (data (i32.const 464) "alice\00")
 (data (i32.const 480) "alice\'s info\00")
 (data (i32.const 496) "bob\00")
 (data (i32.const 512) "bob\'s info\00")
 (data (i32.const 528) "charlie\00")
 (data (i32.const 544) "charlies\'s info\00")
 (data (i32.const 560) "charlie\'s info\00")
 (data (i32.const 576) "allyson\00")
 (data (i32.const 592) "allyson\'s info\00")
 (data (i32.const 608) "primary_i64_general - db_find_i64\00")
 (data (i32.const 656) "primary_i64_general - db_next_i64\00")
 (data (i32.const 704) "primary_i64_general - db_previous_i64\00")
 (data (i32.const 768) "primary_i64_general - db_get_i64\00")
 (data (i32.const 816) "bob\'s\00")
 (data (i32.const 832) "primary_i64_general - db_get_i64  - 5\00")
 (data (i32.const 880) "primary_i64_general - db_get_i64 - full\00")
 (data (i32.const 928) "bob\'s new info\00")
 (data (i32.const 944) "primary_i64_general - db_update_i64\00")
 (data (i32.const 992) "mytable\00")
 (data (i32.const 1008) "emily\00")
 (data (i32.const 1024) "emily\'s info\00")
 (data (i32.const 1040) "joe\00")
 (data (i32.const 1056) "nothing here\00")
 (data (i32.const 1072) "primary_i64_lowerbound\00")
 (data (i32.const 1104) "billy\00")
 (data (i32.const 1120) "frank\00")
 (data (i32.const 1136) "kevin\00")
 (data (i32.const 1152) "primary_i64_upperbound\00")
 (data (i32.const 1184) "\t\01\00\00\00\00\00\00\00\00\00\00\00\85\\4\0d\03\00\00\00\00\00\00\00\00\00\00\00\00\0e=\ea\00\00\00\00\00\00\00\00\00\00@\b9xMC\8a\02\00\00\00\00\00\00\00\00\00`R\ecc4\1c\02\00\00\00\00\00\00\00\00\00\00\00\00\0e=\d0\03\00\00\00\00\00\00\00\00\00\00\00\1f\9dTn\00\00\00\00\00\00\00\00\00\00\00\00\00\14}")
 (data (i32.const 1296) "idx64_general - db_idx64_find_primary\00")
 (data (i32.const 1344) "idx64_general - db_idx64_next\00")
 (data (i32.const 1376) "idx64_general - db_idx64_previous\00")
 (data (i32.const 1424) "idx64_general - db_idx64_find_secondary\00")
 (data (i32.const 1472) "idx64_general - db_idx64_update\00")
 (data (i32.const 1504) "idx64_general - db_idx64_remove\00")
 (data (i32.const 1536) "idx64_lowerbound\00")
 (data (i32.const 1568) "idx64_upperbound\00")
 (data (i32.const 1600) "read\00")
 (data (i32.const 1616) "access\00")
 (data (i32.const 1632) "test_invalid_access: could not find row\00")
 (data (i32.const 1680) "test_invalid_access: value in primary table was incorrect size\00")
 (data (i32.const 1744) "test_invalid_access: value did not match\00")
 (data (i32.const 1792) "get_action size failed\00")
 (data (i32.const 1824) "get_action failed\00")
 (data (i32.const 1856) "get\00")
 (data (i32.const 1872) "nan\00")
 (data (i32.const 1888) "idx_double_nan_lookup_fail: unexpected lookup_type\00")
 (data (i32.const 1952) "Unknown Test\00")
 (data (i32.const 10368) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "my_memset" (func $my_memset))
 (export "my_strlen" (func $my_strlen))
 (export "my_memcmp" (func $my_memcmp))
 (export "_ZN7test_db19primary_i64_generalEyyy" (func $_ZN7test_db19primary_i64_generalEyyy))
 (export "_ZN7test_db22primary_i64_lowerboundEyyy" (func $_ZN7test_db22primary_i64_lowerboundEyyy))
 (export "_ZN7test_db22primary_i64_upperboundEyyy" (func $_ZN7test_db22primary_i64_upperboundEyyy))
 (export "_ZN7test_db13idx64_generalEyyy" (func $_ZN7test_db13idx64_generalEyyy))
 (export "_ZN7test_db16idx64_lowerboundEyyy" (func $_ZN7test_db16idx64_lowerboundEyyy))
 (export "_ZN7test_db16idx64_upperboundEyyy" (func $_ZN7test_db16idx64_upperboundEyyy))
 (export "_ZN7test_db19test_invalid_accessEyyy" (func $_ZN7test_db19test_invalid_accessEyyy))
 (export "_ZN7test_db26idx_double_nan_create_failEyyy" (func $_ZN7test_db26idx_double_nan_create_failEyyy))
 (export "_ZN7test_db26idx_double_nan_modify_failEyyy" (func $_ZN7test_db26idx_double_nan_modify_failEyyy))
 (export "_ZN7test_db26idx_double_nan_lookup_failEyyy" (func $_ZN7test_db26idx_double_nan_lookup_failEyyy))
 (export "apply" (func $apply))
 (export "memcmp" (func $memcmp))
 (export "strlen" (func $strlen))
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
 (func $my_memset (param $0 i32) (param $1 i32) (param $2 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (loop $label$1
    (i32.store8
     (get_local $0)
     (get_local $1)
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
 (func $my_strlen (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.const -1)
  )
  (loop $label$0
   (set_local $2
    (i32.add
     (get_local $0)
     (get_local $3)
    )
   )
   (set_local $3
    (tee_local $1
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (i32.load8_u
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (get_local $1)
 )
 (func $my_memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $2)
     )
    )
    (set_local $3
     (i32.const 0)
    )
    (loop $label$2
     (br_if $label$0
      (i32.ne
       (i32.load8_u
        (i32.add
         (get_local $0)
         (get_local $3)
        )
       )
       (i32.load8_u
        (i32.add
         (get_local $1)
         (get_local $3)
        )
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
       (get_local $2)
      )
     )
    )
    (return
     (i32.const 1)
    )
   )
   (return
    (i32.const 1)
   )
  )
  (i32.const 0)
 )
 (func $_ZN7test_db19primary_i64_generalEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $14
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 448)
  )
  (set_local $9
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
          (get_local $8)
          (i64.const 5)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 464)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $8)
          (i64.const 4)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $10)
     (get_local $11)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $13
   (call $db_store_i64
    (get_local $0)
    (get_local $9)
    (get_local $0)
    (get_local $11)
    (i32.const 480)
    (call $strlen
     (i32.const 480)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 496)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$12
   (block $label$13
    (block $label$14
     (block $label$15
      (block $label$16
       (block $label$17
        (br_if $label$17
         (i64.gt_u
          (get_local $8)
          (i64.const 2)
         )
        )
        (br_if $label$16
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$15)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$14
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$13)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $10)
     (get_local $11)
    )
   )
   (br_if $label$12
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (drop
   (call $db_store_i64
    (get_local $0)
    (get_local $9)
    (get_local $0)
    (get_local $11)
    (i32.const 512)
    (call $strlen
     (i32.const 512)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 528)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$18
   (block $label$19
    (block $label$20
     (block $label$21
      (block $label$22
       (block $label$23
        (br_if $label$23
         (i64.gt_u
          (get_local $8)
          (i64.const 6)
         )
        )
        (br_if $label$22
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$21)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$20
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$19)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $10)
     (get_local $11)
    )
   )
   (br_if $label$18
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (drop
   (call $db_store_i64
    (get_local $0)
    (get_local $9)
    (get_local $0)
    (get_local $11)
    (i32.const 560)
    (call $strlen
     (i32.const 544)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 576)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$24
   (block $label$25
    (block $label$26
     (block $label$27
      (block $label$28
       (block $label$29
        (br_if $label$29
         (i64.gt_u
          (get_local $8)
          (i64.const 6)
         )
        )
        (br_if $label$28
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$27)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$26
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$25)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $10)
     (get_local $11)
    )
   )
   (br_if $label$24
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (drop
   (call $db_store_i64
    (get_local $0)
    (get_local $9)
    (get_local $0)
    (get_local $11)
    (i32.const 592)
    (call $strlen
     (i32.const 592)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $14)
   (i64.const 0)
  )
  (set_local $13
   (call $db_next_i64
    (get_local $13)
    (i32.add
     (get_local $14)
     (i32.const 32)
    )
   )
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 576)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$30
   (block $label$31
    (block $label$32
     (block $label$33
      (block $label$34
       (block $label$35
        (br_if $label$35
         (i64.gt_u
          (get_local $8)
          (i64.const 6)
         )
        )
        (br_if $label$34
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$33)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$32
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$31)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $10)
     (get_local $11)
    )
   )
   (br_if $label$30
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$36
   (br_if $label$36
    (i32.ne
     (get_local $13)
     (call $db_find_i64
      (get_local $0)
      (get_local $0)
      (get_local $9)
      (get_local $11)
     )
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $6
    (i32.const 576)
   )
   (set_local $4
    (i64.load offset=32
     (get_local $14)
    )
   )
   (set_local $11
    (i64.const 0)
   )
   (loop $label$37
    (block $label$38
     (block $label$39
      (block $label$40
       (block $label$41
        (block $label$42
         (br_if $label$42
          (i64.gt_u
           (get_local $8)
           (i64.const 6)
          )
         )
         (br_if $label$41
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $6)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$40)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$39
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$38)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $10
      (i64.shl
       (i64.and
        (get_local $10)
        (i64.const 31)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $11
     (i64.or
      (get_local $10)
      (get_local $11)
     )
    )
    (br_if $label$37
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (set_local $6
    (i64.eq
     (get_local $4)
     (get_local $11)
    )
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 608)
  )
  (set_local $13
   (call $db_next_i64
    (get_local $13)
    (i32.add
     (get_local $14)
     (i32.const 32)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 496)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$43
   (block $label$44
    (block $label$45
     (block $label$46
      (block $label$47
       (block $label$48
        (br_if $label$48
         (i64.gt_u
          (get_local $8)
          (i64.const 2)
         )
        )
        (br_if $label$47
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$46)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$45
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$44)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $10)
     (get_local $11)
    )
   )
   (br_if $label$43
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$49
   (br_if $label$49
    (i32.ne
     (get_local $13)
     (call $db_find_i64
      (get_local $0)
      (get_local $0)
      (get_local $9)
      (get_local $11)
     )
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $6
    (i32.const 496)
   )
   (set_local $4
    (i64.load offset=32
     (get_local $14)
    )
   )
   (set_local $11
    (i64.const 0)
   )
   (loop $label$50
    (block $label$51
     (block $label$52
      (block $label$53
       (block $label$54
        (block $label$55
         (br_if $label$55
          (i64.gt_u
           (get_local $8)
           (i64.const 2)
          )
         )
         (br_if $label$54
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $6)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$53)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$52
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$51)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $10
      (i64.shl
       (i64.and
        (get_local $10)
        (i64.const 31)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $11
     (i64.or
      (get_local $10)
      (get_local $11)
     )
    )
    (br_if $label$50
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (set_local $6
    (i64.eq
     (get_local $4)
     (get_local $11)
    )
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 656)
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 528)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$56
   (block $label$57
    (block $label$58
     (block $label$59
      (block $label$60
       (block $label$61
        (br_if $label$61
         (i64.gt_u
          (get_local $8)
          (i64.const 6)
         )
        )
        (br_if $label$60
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$59)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$58
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$57)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $10)
     (get_local $11)
    )
   )
   (br_if $label$56
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $6
   (call $db_find_i64
    (get_local $0)
    (get_local $0)
    (get_local $9)
    (get_local $11)
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $14)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.shr_u
    (call $db_next_i64
     (get_local $6)
     (i32.add
      (get_local $14)
      (i32.const 32)
     )
    )
    (i32.const 31)
   )
   (i32.const 656)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.load offset=32
     (get_local $14)
    )
   )
   (i32.const 656)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 528)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$62
   (block $label$63
    (block $label$64
     (block $label$65
      (block $label$66
       (block $label$67
        (br_if $label$67
         (i64.gt_u
          (get_local $8)
          (i64.const 6)
         )
        )
        (br_if $label$66
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$65)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$64
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$63)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $10)
     (get_local $11)
    )
   )
   (br_if $label$62
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $6
   (call $db_find_i64
    (get_local $0)
    (get_local $0)
    (get_local $9)
    (get_local $11)
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $14)
   (i64.const 0)
  )
  (set_local $13
   (call $db_previous_i64
    (get_local $6)
    (i32.add
     (get_local $14)
     (i32.const 32)
    )
   )
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 496)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$68
   (block $label$69
    (block $label$70
     (block $label$71
      (block $label$72
       (block $label$73
        (br_if $label$73
         (i64.gt_u
          (get_local $8)
          (i64.const 2)
         )
        )
        (br_if $label$72
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$71)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$70
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$69)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $10)
     (get_local $11)
    )
   )
   (br_if $label$68
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$74
   (br_if $label$74
    (i32.ne
     (get_local $13)
     (call $db_find_i64
      (get_local $0)
      (get_local $0)
      (get_local $9)
      (get_local $11)
     )
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $6
    (i32.const 496)
   )
   (set_local $4
    (i64.load offset=32
     (get_local $14)
    )
   )
   (set_local $11
    (i64.const 0)
   )
   (loop $label$75
    (block $label$76
     (block $label$77
      (block $label$78
       (block $label$79
        (block $label$80
         (br_if $label$80
          (i64.gt_u
           (get_local $8)
           (i64.const 2)
          )
         )
         (br_if $label$79
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $6)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$78)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$77
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$76)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $10
      (i64.shl
       (i64.and
        (get_local $10)
        (i64.const 31)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $11
     (i64.or
      (get_local $10)
      (get_local $11)
     )
    )
    (br_if $label$75
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (set_local $6
    (i64.eq
     (get_local $4)
     (get_local $11)
    )
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 704)
  )
  (set_local $13
   (call $db_previous_i64
    (get_local $13)
    (i32.add
     (get_local $14)
     (i32.const 32)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 576)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$81
   (block $label$82
    (block $label$83
     (block $label$84
      (block $label$85
       (block $label$86
        (br_if $label$86
         (i64.gt_u
          (get_local $8)
          (i64.const 6)
         )
        )
        (br_if $label$85
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$84)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$83
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$82)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $10)
     (get_local $11)
    )
   )
   (br_if $label$81
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$87
   (br_if $label$87
    (i32.ne
     (get_local $13)
     (call $db_find_i64
      (get_local $0)
      (get_local $0)
      (get_local $9)
      (get_local $11)
     )
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $6
    (i32.const 576)
   )
   (set_local $4
    (i64.load offset=32
     (get_local $14)
    )
   )
   (set_local $11
    (i64.const 0)
   )
   (loop $label$88
    (block $label$89
     (block $label$90
      (block $label$91
       (block $label$92
        (block $label$93
         (br_if $label$93
          (i64.gt_u
           (get_local $8)
           (i64.const 6)
          )
         )
         (br_if $label$92
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $6)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$91)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$90
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$89)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $10
      (i64.shl
       (i64.and
        (get_local $10)
        (i64.const 31)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $11
     (i64.or
      (get_local $10)
      (get_local $11)
     )
    )
    (br_if $label$88
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (set_local $6
    (i64.eq
     (get_local $4)
     (get_local $11)
    )
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 704)
  )
  (set_local $13
   (call $db_previous_i64
    (get_local $13)
    (i32.add
     (get_local $14)
     (i32.const 32)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 464)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$94
   (block $label$95
    (block $label$96
     (block $label$97
      (block $label$98
       (block $label$99
        (br_if $label$99
         (i64.gt_u
          (get_local $8)
          (i64.const 4)
         )
        )
        (br_if $label$98
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$97)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$96
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$95)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $10)
     (get_local $11)
    )
   )
   (br_if $label$94
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $12
   (i32.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$100
   (br_if $label$100
    (i32.ne
     (get_local $13)
     (call $db_find_i64
      (get_local $0)
      (get_local $0)
      (get_local $9)
      (get_local $11)
     )
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $6
    (i32.const 464)
   )
   (set_local $4
    (i64.load offset=32
     (get_local $14)
    )
   )
   (set_local $11
    (i64.const 0)
   )
   (loop $label$101
    (block $label$102
     (block $label$103
      (block $label$104
       (block $label$105
        (block $label$106
         (br_if $label$106
          (i64.gt_u
           (get_local $8)
           (i64.const 4)
          )
         )
         (br_if $label$105
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $6)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$104)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$103
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$102)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $10
      (i64.shl
       (i64.and
        (get_local $10)
        (i64.const 31)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $11
     (i64.or
      (get_local $10)
      (get_local $11)
     )
    )
    (br_if $label$101
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (set_local $6
    (i64.eq
     (get_local $4)
     (get_local $11)
    )
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 704)
  )
  (block $label$107
   (br_if $label$107
    (i32.gt_s
     (call $db_previous_i64
      (get_local $13)
      (i32.add
       (get_local $14)
       (i32.const 32)
      )
     )
     (i32.const -1)
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $6
    (i32.const 464)
   )
   (set_local $4
    (i64.load offset=32
     (get_local $14)
    )
   )
   (set_local $11
    (i64.const 0)
   )
   (loop $label$108
    (block $label$109
     (block $label$110
      (block $label$111
       (block $label$112
        (block $label$113
         (br_if $label$113
          (i64.gt_u
           (get_local $8)
           (i64.const 4)
          )
         )
         (br_if $label$112
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $6)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$111)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$110
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$109)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $10
      (i64.shl
       (i64.and
        (get_local $10)
        (i64.const 31)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $11
     (i64.or
      (get_local $10)
      (get_local $11)
     )
    )
    (br_if $label$108
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (set_local $12
    (i64.eq
     (get_local $4)
     (get_local $11)
    )
   )
  )
  (call $eosio_assert
   (get_local $12)
   (i32.const 704)
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 464)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$114
   (block $label$115
    (block $label$116
     (block $label$117
      (block $label$118
       (block $label$119
        (br_if $label$119
         (i64.gt_u
          (get_local $8)
          (i64.const 4)
         )
        )
        (br_if $label$118
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$117)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$116
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$115)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $10)
     (get_local $11)
    )
   )
   (br_if $label$114
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i32.xor
    (i32.shr_u
     (tee_local $6
      (call $db_find_i64
       (get_local $0)
       (get_local $0)
       (get_local $9)
       (get_local $11)
      )
     )
     (i32.const 31)
    )
    (i32.const 1)
   )
   (i32.const 608)
  )
  (call $db_remove_i64
   (get_local $6)
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 464)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$120
   (block $label$121
    (block $label$122
     (block $label$123
      (block $label$124
       (block $label$125
        (br_if $label$125
         (i64.gt_u
          (get_local $8)
          (i64.const 4)
         )
        )
        (br_if $label$124
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$123)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$122
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$121)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $10)
     (get_local $11)
    )
   )
   (br_if $label$120
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i32.shr_u
    (call $db_find_i64
     (get_local $0)
     (get_local $0)
     (get_local $9)
     (get_local $11)
    )
    (i32.const 31)
   )
   (i32.const 608)
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 496)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$126
   (block $label$127
    (block $label$128
     (block $label$129
      (block $label$130
       (block $label$131
        (br_if $label$131
         (i64.gt_u
          (get_local $8)
          (i64.const 2)
         )
        )
        (br_if $label$130
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$129)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$128
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$127)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $10)
     (get_local $11)
    )
   )
   (br_if $label$126
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i32.xor
    (i32.shr_u
     (tee_local $3
      (call $db_find_i64
       (get_local $0)
       (get_local $0)
       (get_local $9)
       (get_local $11)
      )
     )
     (i32.const 31)
    )
    (i32.const 1)
   )
   (i32.const 752)
  )
  (set_local $12
   (call $db_get_i64
    (get_local $3)
    (i32.add
     (get_local $14)
     (i32.const 32)
    )
    (i32.const 5)
   )
  )
  (i32.store8 offset=37
   (get_local $14)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $14)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $14)
   (i64.const 0)
  )
  (block $label$132
   (block $label$133
    (block $label$134
     (br_if $label$134
      (i32.ge_u
       (tee_local $6
        (call $strlen
         (i32.add
          (get_local $14)
          (i32.const 32)
         )
        )
       )
       (i32.const -16)
      )
     )
     (block $label$135
      (block $label$136
       (block $label$137
        (br_if $label$137
         (i32.ge_u
          (get_local $6)
          (i32.const 11)
         )
        )
        (i32.store8 offset=16
         (get_local $14)
         (i32.shl
          (get_local $6)
          (i32.const 1)
         )
        )
        (set_local $13
         (i32.or
          (i32.add
           (get_local $14)
           (i32.const 16)
          )
          (i32.const 1)
         )
        )
        (br_if $label$136
         (get_local $6)
        )
        (br $label$135)
       )
       (set_local $13
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $6)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store offset=16
        (get_local $14)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=24
        (get_local $14)
        (get_local $13)
       )
       (i32.store offset=20
        (get_local $14)
        (get_local $6)
       )
      )
      (drop
       (call $memcpy
        (get_local $13)
        (i32.add
         (get_local $14)
         (i32.const 32)
        )
        (get_local $6)
       )
      )
     )
     (i32.store8
      (i32.add
       (get_local $13)
       (get_local $6)
      )
      (i32.const 0)
     )
     (call $eosio_assert
      (i32.eq
       (get_local $12)
       (i32.const 5)
      )
      (i32.const 768)
     )
     (set_local $6
      (i32.const 0)
     )
     (block $label$138
      (br_if $label$138
       (i32.ne
        (tee_local $12
         (call $strlen
          (i32.const 816)
         )
        )
        (select
         (i32.load offset=20
          (get_local $14)
         )
         (i32.shr_u
          (tee_local $13
           (i32.load8_u offset=16
            (get_local $14)
           )
          )
          (i32.const 1)
         )
         (i32.and
          (get_local $13)
          (i32.const 1)
         )
        )
       )
      )
      (set_local $6
       (i32.eqz
        (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
         (i32.add
          (get_local $14)
          (i32.const 16)
         )
         (i32.const 0)
         (i32.const -1)
         (i32.const 816)
         (get_local $12)
        )
       )
      )
     )
     (call $eosio_assert
      (get_local $6)
      (i32.const 832)
     )
     (i32.store8
      (i32.add
       (i32.add
        (get_local $14)
        (i32.const 32)
       )
       (call $db_get_i64
        (get_local $3)
        (i32.add
         (get_local $14)
         (i32.const 32)
        )
        (call $db_get_i64
         (get_local $3)
         (i32.add
          (get_local $14)
          (i32.const 32)
         )
         (i32.const 0)
        )
       )
      )
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $14)
       (i32.const 8)
      )
      (i32.const 0)
     )
     (i64.store
      (get_local $14)
      (i64.const 0)
     )
     (br_if $label$133
      (i32.ge_u
       (tee_local $6
        (call $strlen
         (i32.add
          (get_local $14)
          (i32.const 32)
         )
        )
       )
       (i32.const -16)
      )
     )
     (block $label$139
      (block $label$140
       (block $label$141
        (br_if $label$141
         (i32.ge_u
          (get_local $6)
          (i32.const 11)
         )
        )
        (i32.store8
         (get_local $14)
         (i32.shl
          (get_local $6)
          (i32.const 1)
         )
        )
        (set_local $3
         (i32.or
          (get_local $14)
          (i32.const 1)
         )
        )
        (br_if $label$140
         (get_local $6)
        )
        (br $label$139)
       )
       (set_local $3
        (call $_Znwj
         (tee_local $13
          (i32.and
           (i32.add
            (get_local $6)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $14)
        (i32.or
         (get_local $13)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $14)
        (get_local $3)
       )
       (i32.store offset=4
        (get_local $14)
        (get_local $6)
       )
      )
      (drop
       (call $memcpy
        (get_local $3)
        (i32.add
         (get_local $14)
         (i32.const 32)
        )
        (get_local $6)
       )
      )
     )
     (set_local $13
      (i32.const 0)
     )
     (i32.store8
      (i32.add
       (get_local $3)
       (get_local $6)
      )
      (i32.const 0)
     )
     (block $label$142
      (br_if $label$142
       (i32.ne
        (tee_local $3
         (call $strlen
          (i32.const 512)
         )
        )
        (select
         (i32.load offset=4
          (get_local $14)
         )
         (i32.shr_u
          (tee_local $6
           (i32.load8_u
            (get_local $14)
           )
          )
          (i32.const 1)
         )
         (i32.and
          (get_local $6)
          (i32.const 1)
         )
        )
       )
      )
      (set_local $13
       (i32.eqz
        (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
         (get_local $14)
         (i32.const 0)
         (i32.const -1)
         (i32.const 512)
         (get_local $3)
        )
       )
      )
     )
     (call $eosio_assert
      (get_local $13)
      (i32.const 880)
     )
     (block $label$143
      (br_if $label$143
       (i32.eqz
        (i32.and
         (i32.load8_u
          (get_local $14)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load offset=8
        (get_local $14)
       )
      )
     )
     (block $label$144
      (br_if $label$144
       (i32.eqz
        (i32.and
         (i32.load8_u offset=16
          (get_local $14)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load offset=24
        (get_local $14)
       )
      )
     )
     (set_local $8
      (i64.const 0)
     )
     (set_local $7
      (i64.const 59)
     )
     (set_local $6
      (i32.const 496)
     )
     (set_local $11
      (i64.const 0)
     )
     (loop $label$145
      (block $label$146
       (block $label$147
        (block $label$148
         (block $label$149
          (block $label$150
           (br_if $label$150
            (i64.gt_u
             (get_local $8)
             (i64.const 2)
            )
           )
           (br_if $label$149
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $3
                (i32.load8_s
                 (get_local $6)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $3
            (i32.add
             (get_local $3)
             (i32.const 165)
            )
           )
           (br $label$148)
          )
          (set_local $10
           (i64.const 0)
          )
          (br_if $label$147
           (i64.le_u
            (get_local $8)
            (i64.const 11)
           )
          )
          (br $label$146)
         )
         (set_local $3
          (select
           (i32.add
            (get_local $3)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $3)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $10
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $3)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $10
        (i64.shl
         (i64.and
          (get_local $10)
          (i64.const 31)
         )
         (i64.and
          (get_local $7)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const 1)
       )
      )
      (set_local $8
       (i64.add
        (get_local $8)
        (i64.const 1)
       )
      )
      (set_local $11
       (i64.or
        (get_local $10)
        (get_local $11)
       )
      )
      (br_if $label$145
       (i64.ne
        (tee_local $7
         (i64.add
          (get_local $7)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (call $eosio_assert
      (i32.xor
       (i32.shr_u
        (tee_local $6
         (call $db_find_i64
          (get_local $0)
          (get_local $0)
          (get_local $9)
          (get_local $11)
         )
        )
        (i32.const 31)
       )
       (i32.const 1)
      )
      (i32.const 752)
     )
     (call $db_update_i64
      (get_local $6)
      (get_local $0)
      (i32.const 928)
      (tee_local $3
       (call $strlen
        (i32.const 928)
       )
      )
     )
     (drop
      (call $db_get_i64
       (get_local $6)
       (i32.add
        (get_local $14)
        (i32.const 32)
       )
       (get_local $3)
      )
     )
     (i32.store8
      (i32.add
       (get_local $3)
       (i32.add
        (get_local $14)
        (i32.const 32)
       )
      )
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $14)
       (i32.const 24)
      )
      (i32.const 0)
     )
     (i64.store offset=16
      (get_local $14)
      (i64.const 0)
     )
     (br_if $label$132
      (i32.ge_u
       (tee_local $6
        (call $strlen
         (i32.add
          (get_local $14)
          (i32.const 32)
         )
        )
       )
       (i32.const -16)
      )
     )
     (block $label$151
      (block $label$152
       (block $label$153
        (br_if $label$153
         (i32.ge_u
          (get_local $6)
          (i32.const 11)
         )
        )
        (i32.store8 offset=16
         (get_local $14)
         (i32.shl
          (get_local $6)
          (i32.const 1)
         )
        )
        (set_local $3
         (i32.or
          (i32.add
           (get_local $14)
           (i32.const 16)
          )
          (i32.const 1)
         )
        )
        (br_if $label$152
         (get_local $6)
        )
        (br $label$151)
       )
       (set_local $3
        (call $_Znwj
         (tee_local $13
          (i32.and
           (i32.add
            (get_local $6)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store offset=16
        (get_local $14)
        (i32.or
         (get_local $13)
         (i32.const 1)
        )
       )
       (i32.store offset=24
        (get_local $14)
        (get_local $3)
       )
       (i32.store offset=20
        (get_local $14)
        (get_local $6)
       )
      )
      (drop
       (call $memcpy
        (get_local $3)
        (i32.add
         (get_local $14)
         (i32.const 32)
        )
        (get_local $6)
       )
      )
     )
     (set_local $13
      (i32.const 0)
     )
     (i32.store8
      (i32.add
       (get_local $3)
       (get_local $6)
      )
      (i32.const 0)
     )
     (block $label$154
      (br_if $label$154
       (i32.ne
        (tee_local $3
         (call $strlen
          (i32.const 928)
         )
        )
        (select
         (i32.load offset=20
          (get_local $14)
         )
         (i32.shr_u
          (tee_local $6
           (i32.load8_u offset=16
            (get_local $14)
           )
          )
          (i32.const 1)
         )
         (i32.and
          (get_local $6)
          (i32.const 1)
         )
        )
       )
      )
      (set_local $13
       (i32.eqz
        (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
         (i32.add
          (get_local $14)
          (i32.const 16)
         )
         (i32.const 0)
         (i32.const -1)
         (i32.const 928)
         (get_local $3)
        )
       )
      )
     )
     (call $eosio_assert
      (get_local $13)
      (i32.const 944)
     )
     (block $label$155
      (br_if $label$155
       (i32.eqz
        (i32.and
         (i32.load8_u offset=16
          (get_local $14)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load offset=24
        (get_local $14)
       )
      )
     )
     (i32.store offset=4
      (i32.const 0)
      (i32.add
       (get_local $14)
       (i32.const 96)
      )
     )
     (return)
    )
    (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
     (i32.add
      (get_local $14)
      (i32.const 16)
     )
    )
    (unreachable)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (get_local $14)
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $14)
    (i32.const 16)
   )
  )
  (unreachable)
 )
 (func $_ZN7test_db22primary_i64_lowerboundEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 992)
  )
  (set_local $9
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
          (get_local $8)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 464)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $8)
          (i64.const 4)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $10)
     (get_local $11)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (drop
   (call $db_store_i64
    (get_local $0)
    (get_local $9)
    (get_local $0)
    (get_local $11)
    (i32.const 480)
    (call $strlen
     (i32.const 480)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 496)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$12
   (block $label$13
    (block $label$14
     (block $label$15
      (block $label$16
       (block $label$17
        (br_if $label$17
         (i64.gt_u
          (get_local $8)
          (i64.const 2)
         )
        )
        (br_if $label$16
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$15)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$14
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$13)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $10)
     (get_local $11)
    )
   )
   (br_if $label$12
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (drop
   (call $db_store_i64
    (get_local $0)
    (get_local $9)
    (get_local $0)
    (get_local $11)
    (i32.const 512)
    (call $strlen
     (i32.const 512)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 528)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$18
   (block $label$19
    (block $label$20
     (block $label$21
      (block $label$22
       (block $label$23
        (br_if $label$23
         (i64.gt_u
          (get_local $8)
          (i64.const 6)
         )
        )
        (br_if $label$22
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$21)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$20
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$19)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $10)
     (get_local $11)
    )
   )
   (br_if $label$18
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (drop
   (call $db_store_i64
    (get_local $0)
    (get_local $9)
    (get_local $0)
    (get_local $11)
    (i32.const 560)
    (call $strlen
     (i32.const 544)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 1008)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$24
   (block $label$25
    (block $label$26
     (block $label$27
      (block $label$28
       (block $label$29
        (br_if $label$29
         (i64.gt_u
          (get_local $8)
          (i64.const 4)
         )
        )
        (br_if $label$28
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$27)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$26
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$25)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $10)
     (get_local $11)
    )
   )
   (br_if $label$24
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (drop
   (call $db_store_i64
    (get_local $0)
    (get_local $9)
    (get_local $0)
    (get_local $11)
    (i32.const 1024)
    (call $strlen
     (i32.const 1024)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 576)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$30
   (block $label$31
    (block $label$32
     (block $label$33
      (block $label$34
       (block $label$35
        (br_if $label$35
         (i64.gt_u
          (get_local $8)
          (i64.const 6)
         )
        )
        (br_if $label$34
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$33)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$32
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$31)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $10)
     (get_local $11)
    )
   )
   (br_if $label$30
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (drop
   (call $db_store_i64
    (get_local $0)
    (get_local $9)
    (get_local $0)
    (get_local $11)
    (i32.const 592)
    (call $strlen
     (i32.const 592)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 1040)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$36
   (block $label$37
    (block $label$38
     (block $label$39
      (block $label$40
       (block $label$41
        (br_if $label$41
         (i64.gt_u
          (get_local $8)
          (i64.const 2)
         )
        )
        (br_if $label$40
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$39)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$38
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$37)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $10)
     (get_local $11)
    )
   )
   (br_if $label$36
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (drop
   (call $db_store_i64
    (get_local $0)
    (get_local $9)
    (get_local $0)
    (get_local $11)
    (i32.const 1056)
    (call $strlen
     (i32.const 1056)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i64.store
   (get_local $12)
   (i64.const 0)
  )
  (block $label$42
   (br_if $label$42
    (i32.ge_u
     (tee_local $6
      (call $strlen
       (i32.const 1072)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$43
    (block $label$44
     (block $label$45
      (br_if $label$45
       (i32.ge_u
        (get_local $6)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $12)
       (i32.shl
        (get_local $6)
        (i32.const 1)
       )
      )
      (set_local $3
       (i32.or
        (get_local $12)
        (i32.const 1)
       )
      )
      (br_if $label$44
       (get_local $6)
      )
      (br $label$43)
     )
     (set_local $3
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $6)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $12)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $12)
      (get_local $3)
     )
     (i32.store offset=4
      (get_local $12)
      (get_local $6)
     )
    )
    (drop
     (call $memcpy
      (get_local $3)
      (i32.const 1072)
      (get_local $6)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $3)
     (get_local $6)
    )
    (i32.const 0)
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $6
    (i32.const 464)
   )
   (set_local $11
    (i64.const 0)
   )
   (loop $label$46
    (block $label$47
     (block $label$48
      (block $label$49
       (block $label$50
        (block $label$51
         (br_if $label$51
          (i64.gt_u
           (get_local $8)
           (i64.const 4)
          )
         )
         (br_if $label$50
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $6)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$49)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$48
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$47)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $10
      (i64.shl
       (i64.and
        (get_local $10)
        (i64.const 31)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $11
     (i64.or
      (get_local $10)
      (get_local $11)
     )
    )
    (br_if $label$46
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (set_local $4
    (call $db_lowerbound_i64
     (get_local $0)
     (get_local $0)
     (get_local $9)
     (get_local $11)
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $6
    (i32.const 464)
   )
   (set_local $11
    (i64.const 0)
   )
   (loop $label$52
    (block $label$53
     (block $label$54
      (block $label$55
       (block $label$56
        (block $label$57
         (br_if $label$57
          (i64.gt_u
           (get_local $8)
           (i64.const 4)
          )
         )
         (br_if $label$56
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $6)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$55)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$54
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$53)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $10
      (i64.shl
       (i64.and
        (get_local $10)
        (i64.const 31)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $11
     (i64.or
      (get_local $10)
      (get_local $11)
     )
    )
    (br_if $label$52
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (i32.eq
     (get_local $4)
     (call $db_find_i64
      (get_local $0)
      (get_local $0)
      (get_local $9)
      (get_local $11)
     )
    )
    (select
     (i32.load offset=8
      (get_local $12)
     )
     (tee_local $4
      (i32.or
       (get_local $12)
       (i32.const 1)
      )
     )
     (i32.and
      (i32.load8_u
       (get_local $12)
      )
      (i32.const 1)
     )
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $6
    (i32.const 1104)
   )
   (set_local $11
    (i64.const 0)
   )
   (loop $label$58
    (block $label$59
     (block $label$60
      (block $label$61
       (block $label$62
        (block $label$63
         (br_if $label$63
          (i64.gt_u
           (get_local $8)
           (i64.const 4)
          )
         )
         (br_if $label$62
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $6)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$61)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$60
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$59)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $10
      (i64.shl
       (i64.and
        (get_local $10)
        (i64.const 31)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $11
     (i64.or
      (get_local $10)
      (get_local $11)
     )
    )
    (br_if $label$58
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (set_local $5
    (call $db_lowerbound_i64
     (get_local $0)
     (get_local $0)
     (get_local $9)
     (get_local $11)
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $6
    (i32.const 496)
   )
   (set_local $11
    (i64.const 0)
   )
   (loop $label$64
    (block $label$65
     (block $label$66
      (block $label$67
       (block $label$68
        (block $label$69
         (br_if $label$69
          (i64.gt_u
           (get_local $8)
           (i64.const 2)
          )
         )
         (br_if $label$68
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $6)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$67)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$66
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$65)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $10
      (i64.shl
       (i64.and
        (get_local $10)
        (i64.const 31)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $11
     (i64.or
      (get_local $10)
      (get_local $11)
     )
    )
    (br_if $label$64
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (i32.eq
     (get_local $5)
     (call $db_find_i64
      (get_local $0)
      (get_local $0)
      (get_local $9)
      (get_local $11)
     )
    )
    (select
     (i32.load
      (i32.add
       (get_local $12)
       (i32.const 8)
      )
     )
     (get_local $4)
     (i32.and
      (i32.load8_u
       (get_local $12)
      )
      (i32.const 1)
     )
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $6
    (i32.const 1120)
   )
   (set_local $11
    (i64.const 0)
   )
   (loop $label$70
    (block $label$71
     (block $label$72
      (block $label$73
       (block $label$74
        (block $label$75
         (br_if $label$75
          (i64.gt_u
           (get_local $8)
           (i64.const 4)
          )
         )
         (br_if $label$74
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $6)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$73)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$72
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$71)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $10
      (i64.shl
       (i64.and
        (get_local $10)
        (i64.const 31)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $11
     (i64.or
      (get_local $10)
      (get_local $11)
     )
    )
    (br_if $label$70
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (set_local $5
    (call $db_lowerbound_i64
     (get_local $0)
     (get_local $0)
     (get_local $9)
     (get_local $11)
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $6
    (i32.const 1040)
   )
   (set_local $11
    (i64.const 0)
   )
   (loop $label$76
    (block $label$77
     (block $label$78
      (block $label$79
       (block $label$80
        (block $label$81
         (br_if $label$81
          (i64.gt_u
           (get_local $8)
           (i64.const 2)
          )
         )
         (br_if $label$80
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $6)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$79)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$78
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$77)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $10
      (i64.shl
       (i64.and
        (get_local $10)
        (i64.const 31)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $11
     (i64.or
      (get_local $10)
      (get_local $11)
     )
    )
    (br_if $label$76
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (i32.eq
     (get_local $5)
     (call $db_find_i64
      (get_local $0)
      (get_local $0)
      (get_local $9)
      (get_local $11)
     )
    )
    (select
     (i32.load
      (i32.add
       (get_local $12)
       (i32.const 8)
      )
     )
     (get_local $4)
     (i32.and
      (i32.load8_u
       (get_local $12)
      )
      (i32.const 1)
     )
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $6
    (i32.const 1040)
   )
   (set_local $11
    (i64.const 0)
   )
   (loop $label$82
    (block $label$83
     (block $label$84
      (block $label$85
       (block $label$86
        (block $label$87
         (br_if $label$87
          (i64.gt_u
           (get_local $8)
           (i64.const 2)
          )
         )
         (br_if $label$86
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $6)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$85)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$84
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$83)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $10
      (i64.shl
       (i64.and
        (get_local $10)
        (i64.const 31)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $11
     (i64.or
      (get_local $10)
      (get_local $11)
     )
    )
    (br_if $label$82
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (set_local $5
    (call $db_lowerbound_i64
     (get_local $0)
     (get_local $0)
     (get_local $9)
     (get_local $11)
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $6
    (i32.const 1040)
   )
   (set_local $11
    (i64.const 0)
   )
   (loop $label$88
    (block $label$89
     (block $label$90
      (block $label$91
       (block $label$92
        (block $label$93
         (br_if $label$93
          (i64.gt_u
           (get_local $8)
           (i64.const 2)
          )
         )
         (br_if $label$92
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $6)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$91)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$90
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$89)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $10
      (i64.shl
       (i64.and
        (get_local $10)
        (i64.const 31)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $11
     (i64.or
      (get_local $10)
      (get_local $11)
     )
    )
    (br_if $label$88
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (i32.eq
     (get_local $5)
     (call $db_find_i64
      (get_local $0)
      (get_local $0)
      (get_local $9)
      (get_local $11)
     )
    )
    (select
     (i32.load
      (i32.add
       (get_local $12)
       (i32.const 8)
      )
     )
     (get_local $4)
     (i32.and
      (i32.load8_u
       (get_local $12)
      )
      (i32.const 1)
     )
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $6
    (i32.const 1136)
   )
   (set_local $11
    (i64.const 0)
   )
   (loop $label$94
    (block $label$95
     (block $label$96
      (block $label$97
       (block $label$98
        (block $label$99
         (br_if $label$99
          (i64.gt_u
           (get_local $8)
           (i64.const 4)
          )
         )
         (br_if $label$98
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $6)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$97)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$96
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$95)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $10
      (i64.shl
       (i64.and
        (get_local $10)
        (i64.const 31)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $11
     (i64.or
      (get_local $10)
      (get_local $11)
     )
    )
    (br_if $label$94
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (i32.shr_u
     (call $db_lowerbound_i64
      (get_local $0)
      (get_local $0)
      (get_local $9)
      (get_local $11)
     )
     (i32.const 31)
    )
    (select
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $12)
        (i32.const 8)
       )
      )
     )
     (get_local $4)
     (i32.and
      (i32.load8_u
       (get_local $12)
      )
      (i32.const 1)
     )
    )
   )
   (block $label$100
    (br_if $label$100
     (i32.eqz
      (i32.and
       (i32.load8_u
        (get_local $12)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $12)
     (i32.const 16)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $12)
  )
  (unreachable)
 )
 (func $_ZN7test_db22primary_i64_upperboundEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 992)
  )
  (set_local $9
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
          (get_local $8)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i64.store
   (get_local $12)
   (i64.const 0)
  )
  (block $label$6
   (br_if $label$6
    (i32.ge_u
     (tee_local $6
      (call $strlen
       (i32.const 1152)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$7
    (block $label$8
     (block $label$9
      (br_if $label$9
       (i32.ge_u
        (get_local $6)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $12)
       (i32.shl
        (get_local $6)
        (i32.const 1)
       )
      )
      (set_local $3
       (i32.or
        (get_local $12)
        (i32.const 1)
       )
      )
      (br_if $label$8
       (get_local $6)
      )
      (br $label$7)
     )
     (set_local $3
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $6)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $12)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $12)
      (get_local $3)
     )
     (i32.store offset=4
      (get_local $12)
      (get_local $6)
     )
    )
    (drop
     (call $memcpy
      (get_local $3)
      (i32.const 1152)
      (get_local $6)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $3)
     (get_local $6)
    )
    (i32.const 0)
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $6
    (i32.const 464)
   )
   (set_local $11
    (i64.const 0)
   )
   (loop $label$10
    (block $label$11
     (block $label$12
      (block $label$13
       (block $label$14
        (block $label$15
         (br_if $label$15
          (i64.gt_u
           (get_local $8)
           (i64.const 4)
          )
         )
         (br_if $label$14
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $6)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$13)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$12
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$11)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $10
      (i64.shl
       (i64.and
        (get_local $10)
        (i64.const 31)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $11
     (i64.or
      (get_local $10)
      (get_local $11)
     )
    )
    (br_if $label$10
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (set_local $4
    (call $db_upperbound_i64
     (get_local $0)
     (get_local $0)
     (get_local $9)
     (get_local $11)
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $6
    (i32.const 576)
   )
   (set_local $11
    (i64.const 0)
   )
   (loop $label$16
    (block $label$17
     (block $label$18
      (block $label$19
       (block $label$20
        (block $label$21
         (br_if $label$21
          (i64.gt_u
           (get_local $8)
           (i64.const 6)
          )
         )
         (br_if $label$20
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $6)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$19)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$18
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$17)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $10
      (i64.shl
       (i64.and
        (get_local $10)
        (i64.const 31)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $11
     (i64.or
      (get_local $10)
      (get_local $11)
     )
    )
    (br_if $label$16
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (i32.eq
     (get_local $4)
     (call $db_find_i64
      (get_local $0)
      (get_local $0)
      (get_local $9)
      (get_local $11)
     )
    )
    (select
     (i32.load offset=8
      (get_local $12)
     )
     (tee_local $4
      (i32.or
       (get_local $12)
       (i32.const 1)
      )
     )
     (i32.and
      (i32.load8_u
       (get_local $12)
      )
      (i32.const 1)
     )
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $6
    (i32.const 1104)
   )
   (set_local $11
    (i64.const 0)
   )
   (loop $label$22
    (block $label$23
     (block $label$24
      (block $label$25
       (block $label$26
        (block $label$27
         (br_if $label$27
          (i64.gt_u
           (get_local $8)
           (i64.const 4)
          )
         )
         (br_if $label$26
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $6)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$25)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$24
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$23)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $10
      (i64.shl
       (i64.and
        (get_local $10)
        (i64.const 31)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $11
     (i64.or
      (get_local $10)
      (get_local $11)
     )
    )
    (br_if $label$22
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (set_local $5
    (call $db_upperbound_i64
     (get_local $0)
     (get_local $0)
     (get_local $9)
     (get_local $11)
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $6
    (i32.const 496)
   )
   (set_local $11
    (i64.const 0)
   )
   (loop $label$28
    (block $label$29
     (block $label$30
      (block $label$31
       (block $label$32
        (block $label$33
         (br_if $label$33
          (i64.gt_u
           (get_local $8)
           (i64.const 2)
          )
         )
         (br_if $label$32
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $6)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$31)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$30
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$29)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $10
      (i64.shl
       (i64.and
        (get_local $10)
        (i64.const 31)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $11
     (i64.or
      (get_local $10)
      (get_local $11)
     )
    )
    (br_if $label$28
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (i32.eq
     (get_local $5)
     (call $db_find_i64
      (get_local $0)
      (get_local $0)
      (get_local $9)
      (get_local $11)
     )
    )
    (select
     (i32.load
      (i32.add
       (get_local $12)
       (i32.const 8)
      )
     )
     (get_local $4)
     (i32.and
      (i32.load8_u
       (get_local $12)
      )
      (i32.const 1)
     )
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $6
    (i32.const 1120)
   )
   (set_local $11
    (i64.const 0)
   )
   (loop $label$34
    (block $label$35
     (block $label$36
      (block $label$37
       (block $label$38
        (block $label$39
         (br_if $label$39
          (i64.gt_u
           (get_local $8)
           (i64.const 4)
          )
         )
         (br_if $label$38
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $6)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$37)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$36
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$35)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $10
      (i64.shl
       (i64.and
        (get_local $10)
        (i64.const 31)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $11
     (i64.or
      (get_local $10)
      (get_local $11)
     )
    )
    (br_if $label$34
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (set_local $5
    (call $db_upperbound_i64
     (get_local $0)
     (get_local $0)
     (get_local $9)
     (get_local $11)
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $6
    (i32.const 1040)
   )
   (set_local $11
    (i64.const 0)
   )
   (loop $label$40
    (block $label$41
     (block $label$42
      (block $label$43
       (block $label$44
        (block $label$45
         (br_if $label$45
          (i64.gt_u
           (get_local $8)
           (i64.const 2)
          )
         )
         (br_if $label$44
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $6)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$43)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$42
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$41)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $10
      (i64.shl
       (i64.and
        (get_local $10)
        (i64.const 31)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $11
     (i64.or
      (get_local $10)
      (get_local $11)
     )
    )
    (br_if $label$40
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (i32.eq
     (get_local $5)
     (call $db_find_i64
      (get_local $0)
      (get_local $0)
      (get_local $9)
      (get_local $11)
     )
    )
    (select
     (i32.load
      (i32.add
       (get_local $12)
       (i32.const 8)
      )
     )
     (get_local $4)
     (i32.and
      (i32.load8_u
       (get_local $12)
      )
      (i32.const 1)
     )
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $6
    (i32.const 1040)
   )
   (set_local $11
    (i64.const 0)
   )
   (loop $label$46
    (block $label$47
     (block $label$48
      (block $label$49
       (block $label$50
        (block $label$51
         (br_if $label$51
          (i64.gt_u
           (get_local $8)
           (i64.const 2)
          )
         )
         (br_if $label$50
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $6)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$49)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$48
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$47)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $10
      (i64.shl
       (i64.and
        (get_local $10)
        (i64.const 31)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $11
     (i64.or
      (get_local $10)
      (get_local $11)
     )
    )
    (br_if $label$46
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (i32.shr_u
     (call $db_upperbound_i64
      (get_local $0)
      (get_local $0)
      (get_local $9)
      (get_local $11)
     )
     (i32.const 31)
    )
    (select
     (i32.load
      (i32.add
       (get_local $12)
       (i32.const 8)
      )
     )
     (get_local $4)
     (i32.and
      (i32.load8_u
       (get_local $12)
      )
      (i32.const 1)
     )
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $6
    (i32.const 1136)
   )
   (set_local $11
    (i64.const 0)
   )
   (loop $label$52
    (block $label$53
     (block $label$54
      (block $label$55
       (block $label$56
        (block $label$57
         (br_if $label$57
          (i64.gt_u
           (get_local $8)
           (i64.const 4)
          )
         )
         (br_if $label$56
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $6)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$55)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$54
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$53)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $10
      (i64.shl
       (i64.and
        (get_local $10)
        (i64.const 31)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $11
     (i64.or
      (get_local $10)
      (get_local $11)
     )
    )
    (br_if $label$52
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (i32.shr_u
     (call $db_upperbound_i64
      (get_local $0)
      (get_local $0)
      (get_local $9)
      (get_local $11)
     )
     (i32.const 31)
    )
    (select
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $12)
        (i32.const 8)
       )
      )
     )
     (get_local $4)
     (i32.and
      (i32.load8_u
       (get_local $12)
      )
      (i32.const 1)
     )
    )
   )
   (block $label$58
    (br_if $label$58
     (i32.eqz
      (i32.and
       (i32.load8_u
        (get_local $12)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $12)
     (i32.const 16)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $12)
  )
  (unreachable)
 )
 (func $_ZN7test_db13idx64_generalEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $12)
     (i32.const 32)
    )
    (i32.const 1184)
    (i32.const 112)
   )
  )
  (drop
   (call $db_idx64_store
    (get_local $0)
    (i64.const -7521797890487754080)
    (get_local $0)
    (i64.const 265)
    (i32.or
     (i32.add
      (get_local $12)
      (i32.const 32)
     )
     (i32.const 8)
    )
   )
  )
  (drop
   (call $db_idx64_store
    (get_local $0)
    (i64.const -7521797890487754080)
    (get_local $0)
    (i64.load offset=48
     (get_local $12)
    )
    (i32.add
     (get_local $12)
     (i32.const 56)
    )
   )
  )
  (drop
   (call $db_idx64_store
    (get_local $0)
    (i64.const -7521797890487754080)
    (get_local $0)
    (i64.load offset=64
     (get_local $12)
    )
    (i32.add
     (get_local $12)
     (i32.const 72)
    )
   )
  )
  (drop
   (call $db_idx64_store
    (get_local $0)
    (i64.const -7521797890487754080)
    (get_local $0)
    (i64.load offset=80
     (get_local $12)
    )
    (i32.add
     (get_local $12)
     (i32.const 88)
    )
   )
  )
  (drop
   (call $db_idx64_store
    (get_local $0)
    (i64.const -7521797890487754080)
    (get_local $0)
    (i64.load offset=96
     (get_local $12)
    )
    (i32.add
     (get_local $12)
     (i32.const 104)
    )
   )
  )
  (drop
   (call $db_idx64_store
    (get_local $0)
    (i64.const -7521797890487754080)
    (get_local $0)
    (i64.load offset=112
     (get_local $12)
    )
    (i32.add
     (get_local $12)
     (i32.const 120)
    )
   )
  )
  (drop
   (call $db_idx64_store
    (get_local $0)
    (i64.const -7521797890487754080)
    (get_local $0)
    (i64.load offset=128
     (get_local $12)
    )
    (i32.add
     (get_local $12)
     (i32.const 136)
    )
   )
  )
  (i64.store offset=24
   (get_local $12)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.and
    (i32.lt_s
     (call $db_idx64_find_primary
      (get_local $0)
      (get_local $0)
      (i64.const -7521797890487754080)
      (i32.add
       (get_local $12)
       (i32.const 24)
      )
      (i64.const 999)
     )
     (i32.const 0)
    )
    (i64.eqz
     (i64.load offset=24
      (get_local $12)
     )
    )
   )
   (i32.const 1296)
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $6
      (call $db_idx64_find_primary
       (get_local $0)
       (get_local $0)
       (i64.const -7521797890487754080)
       (i32.add
        (get_local $12)
        (i32.const 24)
       )
       (i64.const 110)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $8
    (i64.const 59)
   )
   (set_local $7
    (i32.const 1040)
   )
   (set_local $3
    (i64.load offset=24
     (get_local $12)
    )
   )
   (set_local $9
    (i64.const 0)
   )
   (set_local $10
    (i64.const 0)
   )
   (loop $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (br_if $label$6
          (i64.gt_u
           (get_local $9)
           (i64.const 2)
          )
         )
         (br_if $label$5
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $4
              (i32.load8_s
               (get_local $7)
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
         (br $label$4)
        )
        (set_local $11
         (i64.const 0)
        )
        (br_if $label$3
         (i64.le_u
          (get_local $9)
          (i64.const 11)
         )
        )
        (br $label$2)
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
      (set_local $11
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
     (set_local $11
      (i64.shl
       (i64.and
        (get_local $11)
        (i64.const 31)
       )
       (i64.and
        (get_local $8)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
    (set_local $9
     (i64.add
      (get_local $9)
      (i64.const 1)
     )
    )
    (set_local $10
     (i64.or
      (get_local $11)
      (get_local $10)
     )
    )
    (br_if $label$1
     (i64.ne
      (tee_local $8
       (i64.add
        (get_local $8)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (set_local $7
    (i64.eq
     (get_local $3)
     (get_local $10)
    )
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 1296)
  )
  (i64.store offset=16
   (get_local $12)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.and
    (i32.lt_s
     (call $db_idx64_next
      (get_local $6)
      (i32.add
       (get_local $12)
       (i32.const 16)
      )
     )
     (i32.const 0)
    )
    (i64.eqz
     (i64.load offset=16
      (get_local $12)
     )
    )
   )
   (i32.const 1296)
  )
  (i64.store offset=24
   (get_local $12)
   (i64.const 0)
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_s
     (tee_local $6
      (call $db_idx64_find_primary
       (get_local $0)
       (get_local $0)
       (i64.const -7521797890487754080)
       (i32.add
        (get_local $12)
        (i32.const 24)
       )
       (i64.const 234)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $9
    (i64.const 0)
   )
   (set_local $8
    (i64.const 59)
   )
   (set_local $7
    (i32.const 528)
   )
   (set_local $3
    (i64.load offset=24
     (get_local $12)
    )
   )
   (set_local $10
    (i64.const 0)
   )
   (loop $label$8
    (block $label$9
     (block $label$10
      (block $label$11
       (block $label$12
        (block $label$13
         (br_if $label$13
          (i64.gt_u
           (get_local $9)
           (i64.const 6)
          )
         )
         (br_if $label$12
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $4
              (i32.load8_s
               (get_local $7)
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
         (br $label$11)
        )
        (set_local $11
         (i64.const 0)
        )
        (br_if $label$10
         (i64.le_u
          (get_local $9)
          (i64.const 11)
         )
        )
        (br $label$9)
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
      (set_local $11
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
     (set_local $11
      (i64.shl
       (i64.and
        (get_local $11)
        (i64.const 31)
       )
       (i64.and
        (get_local $8)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
    (set_local $9
     (i64.add
      (get_local $9)
      (i64.const 1)
     )
    )
    (set_local $10
     (i64.or
      (get_local $11)
      (get_local $10)
     )
    )
    (br_if $label$8
     (i64.ne
      (tee_local $8
       (i64.add
        (get_local $8)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (set_local $5
    (i64.eq
     (get_local $3)
     (get_local $10)
    )
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 1296)
  )
  (set_local $9
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $12)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.and
    (i32.gt_s
     (tee_local $5
      (call $db_idx64_next
       (get_local $6)
       (i32.add
        (get_local $12)
        (i32.const 16)
       )
      )
     )
     (i32.const -1)
    )
    (i64.eq
     (i64.load offset=16
      (get_local $12)
     )
     (i64.const 976)
    )
   )
   (i32.const 1344)
  )
  (i64.store offset=8
   (get_local $12)
   (i64.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$14
   (br_if $label$14
    (i32.ne
     (get_local $5)
     (call $db_idx64_find_primary
      (get_local $0)
      (get_local $0)
      (i64.const -7521797890487754080)
      (i32.add
       (get_local $12)
       (i32.const 8)
      )
      (i64.load offset=16
       (get_local $12)
      )
     )
    )
   )
   (set_local $8
    (i64.const 59)
   )
   (set_local $7
    (i32.const 1008)
   )
   (set_local $3
    (i64.load offset=8
     (get_local $12)
    )
   )
   (set_local $10
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
           (get_local $9)
           (i64.const 4)
          )
         )
         (br_if $label$19
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $4
              (i32.load8_s
               (get_local $7)
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
         (br $label$18)
        )
        (set_local $11
         (i64.const 0)
        )
        (br_if $label$17
         (i64.le_u
          (get_local $9)
          (i64.const 11)
         )
        )
        (br $label$16)
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
      (set_local $11
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
     (set_local $11
      (i64.shl
       (i64.and
        (get_local $11)
        (i64.const 31)
       )
       (i64.and
        (get_local $8)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
    (set_local $9
     (i64.add
      (get_local $9)
      (i64.const 1)
     )
    )
    (set_local $10
     (i64.or
      (get_local $11)
      (get_local $10)
     )
    )
    (br_if $label$15
     (i64.ne
      (tee_local $8
       (i64.add
        (get_local $8)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (set_local $7
    (i64.eq
     (get_local $3)
     (get_local $10)
    )
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 1344)
  )
  (call $eosio_assert
   (i32.and
    (i32.gt_s
     (tee_local $5
      (call $db_idx64_next
       (get_local $5)
       (i32.add
        (get_local $12)
        (i32.const 16)
       )
      )
     )
     (i32.const -1)
    )
    (i64.eq
     (i64.load offset=16
      (get_local $12)
     )
     (i64.const 110)
    )
   )
   (i32.const 1344)
  )
  (block $label$21
   (br_if $label$21
    (i32.ne
     (get_local $5)
     (call $db_idx64_find_primary
      (get_local $0)
      (get_local $0)
      (i64.const -7521797890487754080)
      (i32.add
       (get_local $12)
       (i32.const 8)
      )
      (i64.load offset=16
       (get_local $12)
      )
     )
    )
   )
   (set_local $9
    (i64.const 0)
   )
   (set_local $8
    (i64.const 59)
   )
   (set_local $7
    (i32.const 1040)
   )
   (set_local $3
    (i64.load offset=8
     (get_local $12)
    )
   )
   (set_local $10
    (i64.const 0)
   )
   (loop $label$22
    (block $label$23
     (block $label$24
      (block $label$25
       (block $label$26
        (block $label$27
         (br_if $label$27
          (i64.gt_u
           (get_local $9)
           (i64.const 2)
          )
         )
         (br_if $label$26
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $4
              (i32.load8_s
               (get_local $7)
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
         (br $label$25)
        )
        (set_local $11
         (i64.const 0)
        )
        (br_if $label$24
         (i64.le_u
          (get_local $9)
          (i64.const 11)
         )
        )
        (br $label$23)
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
      (set_local $11
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
     (set_local $11
      (i64.shl
       (i64.and
        (get_local $11)
        (i64.const 31)
       )
       (i64.and
        (get_local $8)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
    (set_local $9
     (i64.add
      (get_local $9)
      (i64.const 1)
     )
    )
    (set_local $10
     (i64.or
      (get_local $11)
      (get_local $10)
     )
    )
    (br_if $label$22
     (i64.ne
      (tee_local $8
       (i64.add
        (get_local $8)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (set_local $6
    (i64.eq
     (get_local $3)
     (get_local $10)
    )
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 1344)
  )
  (set_local $6
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.and
    (i32.lt_s
     (call $db_idx64_next
      (get_local $5)
      (i32.add
       (get_local $12)
       (i32.const 16)
      )
     )
     (i32.const 0)
    )
    (i64.eq
     (i64.load offset=16
      (get_local $12)
     )
     (i64.const 110)
    )
   )
   (i32.const 1344)
  )
  (i64.store offset=24
   (get_local $12)
   (i64.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$28
   (br_if $label$28
    (i32.lt_s
     (tee_local $5
      (call $db_idx64_find_primary
       (get_local $0)
       (get_local $0)
       (i64.const -7521797890487754080)
       (i32.add
        (get_local $12)
        (i32.const 24)
       )
       (i64.const 781)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $8
    (i64.const 59)
   )
   (set_local $7
    (i32.const 496)
   )
   (set_local $3
    (i64.load offset=24
     (get_local $12)
    )
   )
   (set_local $9
    (i64.const 0)
   )
   (set_local $10
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
           (get_local $9)
           (i64.const 2)
          )
         )
         (br_if $label$33
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $4
              (i32.load8_s
               (get_local $7)
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
         (br $label$32)
        )
        (set_local $11
         (i64.const 0)
        )
        (br_if $label$31
         (i64.le_u
          (get_local $9)
          (i64.const 11)
         )
        )
        (br $label$30)
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
      (set_local $11
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
     (set_local $11
      (i64.shl
       (i64.and
        (get_local $11)
        (i64.const 31)
       )
       (i64.and
        (get_local $8)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
    (set_local $9
     (i64.add
      (get_local $9)
      (i64.const 1)
     )
    )
    (set_local $10
     (i64.or
      (get_local $11)
      (get_local $10)
     )
    )
    (br_if $label$29
     (i64.ne
      (tee_local $8
       (i64.add
        (get_local $8)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (set_local $7
    (i64.eq
     (get_local $3)
     (get_local $10)
    )
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 1296)
  )
  (i64.store offset=16
   (get_local $12)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.and
    (i32.gt_s
     (tee_local $5
      (call $db_idx64_previous
       (get_local $5)
       (i32.add
        (get_local $12)
        (i32.const 16)
       )
      )
     )
     (i32.const -1)
    )
    (i64.eq
     (i64.load offset=16
      (get_local $12)
     )
     (i64.const 540)
    )
   )
   (i32.const 1376)
  )
  (i64.store offset=8
   (get_local $12)
   (i64.const 0)
  )
  (block $label$35
   (br_if $label$35
    (i32.ne
     (get_local $5)
     (call $db_idx64_find_primary
      (get_local $0)
      (get_local $0)
      (i64.const -7521797890487754080)
      (i32.add
       (get_local $12)
       (i32.const 8)
      )
      (i64.load offset=16
       (get_local $12)
      )
     )
    )
   )
   (set_local $9
    (i64.const 0)
   )
   (set_local $8
    (i64.const 59)
   )
   (set_local $7
    (i32.const 496)
   )
   (set_local $3
    (i64.load offset=8
     (get_local $12)
    )
   )
   (set_local $10
    (i64.const 0)
   )
   (loop $label$36
    (block $label$37
     (block $label$38
      (block $label$39
       (block $label$40
        (block $label$41
         (br_if $label$41
          (i64.gt_u
           (get_local $9)
           (i64.const 2)
          )
         )
         (br_if $label$40
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $4
              (i32.load8_s
               (get_local $7)
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
         (br $label$39)
        )
        (set_local $11
         (i64.const 0)
        )
        (br_if $label$38
         (i64.le_u
          (get_local $9)
          (i64.const 11)
         )
        )
        (br $label$37)
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
      (set_local $11
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
     (set_local $11
      (i64.shl
       (i64.and
        (get_local $11)
        (i64.const 31)
       )
       (i64.and
        (get_local $8)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
    (set_local $9
     (i64.add
      (get_local $9)
      (i64.const 1)
     )
    )
    (set_local $10
     (i64.or
      (get_local $11)
      (get_local $10)
     )
    )
    (br_if $label$36
     (i64.ne
      (tee_local $8
       (i64.add
        (get_local $8)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (set_local $6
    (i64.eq
     (get_local $3)
     (get_local $10)
    )
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 1376)
  )
  (call $eosio_assert
   (i32.and
    (i32.gt_s
     (tee_local $5
      (call $db_idx64_previous
       (get_local $5)
       (i32.add
        (get_local $12)
        (i32.const 16)
       )
      )
     )
     (i32.const -1)
    )
    (i64.eq
     (i64.load offset=16
      (get_local $12)
     )
     (i64.const 650)
    )
   )
   (i32.const 1376)
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$42
   (br_if $label$42
    (i32.ne
     (get_local $5)
     (call $db_idx64_find_primary
      (get_local $0)
      (get_local $0)
      (i64.const -7521797890487754080)
      (i32.add
       (get_local $12)
       (i32.const 8)
      )
      (i64.load offset=16
       (get_local $12)
      )
     )
    )
   )
   (set_local $9
    (i64.const 0)
   )
   (set_local $8
    (i64.const 59)
   )
   (set_local $7
    (i32.const 576)
   )
   (set_local $3
    (i64.load offset=8
     (get_local $12)
    )
   )
   (set_local $10
    (i64.const 0)
   )
   (loop $label$43
    (block $label$44
     (block $label$45
      (block $label$46
       (block $label$47
        (block $label$48
         (br_if $label$48
          (i64.gt_u
           (get_local $9)
           (i64.const 6)
          )
         )
         (br_if $label$47
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $4
              (i32.load8_s
               (get_local $7)
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
         (br $label$46)
        )
        (set_local $11
         (i64.const 0)
        )
        (br_if $label$45
         (i64.le_u
          (get_local $9)
          (i64.const 11)
         )
        )
        (br $label$44)
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
      (set_local $11
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
     (set_local $11
      (i64.shl
       (i64.and
        (get_local $11)
        (i64.const 31)
       )
       (i64.and
        (get_local $8)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
    (set_local $9
     (i64.add
      (get_local $9)
      (i64.const 1)
     )
    )
    (set_local $10
     (i64.or
      (get_local $11)
      (get_local $10)
     )
    )
    (br_if $label$43
     (i64.ne
      (tee_local $8
       (i64.add
        (get_local $8)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (set_local $7
    (i64.eq
     (get_local $3)
     (get_local $10)
    )
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 1376)
  )
  (call $eosio_assert
   (i32.and
    (i32.gt_s
     (tee_local $5
      (call $db_idx64_previous
       (get_local $5)
       (i32.add
        (get_local $12)
        (i32.const 16)
       )
      )
     )
     (i32.const -1)
    )
    (i64.eq
     (i64.load offset=16
      (get_local $12)
     )
     (i64.const 265)
    )
   )
   (i32.const 1376)
  )
  (block $label$49
   (br_if $label$49
    (i32.ne
     (get_local $5)
     (call $db_idx64_find_primary
      (get_local $0)
      (get_local $0)
      (i64.const -7521797890487754080)
      (i32.add
       (get_local $12)
       (i32.const 8)
      )
      (i64.load offset=16
       (get_local $12)
      )
     )
    )
   )
   (set_local $9
    (i64.const 0)
   )
   (set_local $8
    (i64.const 59)
   )
   (set_local $7
    (i32.const 464)
   )
   (set_local $3
    (i64.load offset=8
     (get_local $12)
    )
   )
   (set_local $10
    (i64.const 0)
   )
   (loop $label$50
    (block $label$51
     (block $label$52
      (block $label$53
       (block $label$54
        (block $label$55
         (br_if $label$55
          (i64.gt_u
           (get_local $9)
           (i64.const 4)
          )
         )
         (br_if $label$54
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $4
              (i32.load8_s
               (get_local $7)
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
         (br $label$53)
        )
        (set_local $11
         (i64.const 0)
        )
        (br_if $label$52
         (i64.le_u
          (get_local $9)
          (i64.const 11)
         )
        )
        (br $label$51)
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
      (set_local $11
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
     (set_local $11
      (i64.shl
       (i64.and
        (get_local $11)
        (i64.const 31)
       )
       (i64.and
        (get_local $8)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
    (set_local $9
     (i64.add
      (get_local $9)
      (i64.const 1)
     )
    )
    (set_local $10
     (i64.or
      (get_local $11)
      (get_local $10)
     )
    )
    (br_if $label$50
     (i64.ne
      (tee_local $8
       (i64.add
        (get_local $8)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (set_local $6
    (i64.eq
     (get_local $3)
     (get_local $10)
    )
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 1376)
  )
  (call $eosio_assert
   (i32.and
    (i32.lt_s
     (call $db_idx64_previous
      (get_local $5)
      (i32.add
       (get_local $12)
       (i32.const 16)
      )
     )
     (i32.const 0)
    )
    (i64.eq
     (i64.load offset=16
      (get_local $12)
     )
     (i64.const 265)
    )
   )
   (i32.const 1376)
  )
  (set_local $9
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $12)
   (i64.const 0)
  )
  (set_local $8
   (i64.const 59)
  )
  (set_local $7
   (i32.const 496)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$56
   (block $label$57
    (block $label$58
     (block $label$59
      (block $label$60
       (block $label$61
        (br_if $label$61
         (i64.gt_u
          (get_local $9)
          (i64.const 2)
         )
        )
        (br_if $label$60
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $7)
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
        (br $label$59)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$58
        (i64.le_u
         (get_local $9)
         (i64.const 11)
        )
       )
       (br $label$57)
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
     (set_local $11
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
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $8)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (set_local $9
    (i64.add
     (get_local $9)
     (i64.const 1)
    )
   )
   (set_local $10
    (i64.or
     (get_local $11)
     (get_local $10)
    )
   )
   (br_if $label$56
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=16
   (get_local $12)
   (get_local $10)
  )
  (call $eosio_assert
   (i32.and
    (i32.gt_s
     (call $db_idx64_find_secondary
      (get_local $0)
      (get_local $0)
      (i64.const -7521797890487754080)
      (i32.add
       (get_local $12)
       (i32.const 16)
      )
      (i32.add
       (get_local $12)
       (i32.const 24)
      )
     )
     (i32.const -1)
    )
    (i64.eq
     (i64.load offset=24
      (get_local $12)
     )
     (i64.const 540)
    )
   )
   (i32.const 1424)
  )
  (set_local $9
   (i64.const 0)
  )
  (set_local $8
   (i64.const 59)
  )
  (set_local $7
   (i32.const 1008)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$62
   (block $label$63
    (block $label$64
     (block $label$65
      (block $label$66
       (block $label$67
        (br_if $label$67
         (i64.gt_u
          (get_local $9)
          (i64.const 4)
         )
        )
        (br_if $label$66
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $7)
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
        (br $label$65)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$64
        (i64.le_u
         (get_local $9)
         (i64.const 11)
        )
       )
       (br $label$63)
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
     (set_local $11
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
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $8)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (set_local $9
    (i64.add
     (get_local $9)
     (i64.const 1)
    )
   )
   (set_local $10
    (i64.or
     (get_local $11)
     (get_local $10)
    )
   )
   (br_if $label$62
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=16
   (get_local $12)
   (get_local $10)
  )
  (call $eosio_assert
   (i32.and
    (i32.gt_s
     (call $db_idx64_find_secondary
      (get_local $0)
      (get_local $0)
      (i64.const -7521797890487754080)
      (i32.add
       (get_local $12)
       (i32.const 16)
      )
      (i32.add
       (get_local $12)
       (i32.const 24)
      )
     )
     (i32.const -1)
    )
    (i64.eq
     (i64.load offset=24
      (get_local $12)
     )
     (i64.const 976)
    )
   )
   (i32.const 1424)
  )
  (set_local $9
   (i64.const 0)
  )
  (set_local $8
   (i64.const 59)
  )
  (set_local $7
   (i32.const 1120)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$68
   (block $label$69
    (block $label$70
     (block $label$71
      (block $label$72
       (block $label$73
        (br_if $label$73
         (i64.gt_u
          (get_local $9)
          (i64.const 4)
         )
        )
        (br_if $label$72
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $7)
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
        (br $label$71)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$70
        (i64.le_u
         (get_local $9)
         (i64.const 11)
        )
       )
       (br $label$69)
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
     (set_local $11
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
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $8)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (set_local $9
    (i64.add
     (get_local $9)
     (i64.const 1)
    )
   )
   (set_local $10
    (i64.or
     (get_local $11)
     (get_local $10)
    )
   )
   (br_if $label$68
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=16
   (get_local $12)
   (get_local $10)
  )
  (call $eosio_assert
   (i32.and
    (i32.lt_s
     (call $db_idx64_find_secondary
      (get_local $0)
      (get_local $0)
      (i64.const -7521797890487754080)
      (i32.add
       (get_local $12)
       (i32.const 16)
      )
      (i32.add
       (get_local $12)
       (i32.const 24)
      )
     )
     (i32.const 0)
    )
    (i64.eq
     (i64.load offset=24
      (get_local $12)
     )
     (i64.const 976)
    )
   )
   (i32.const 1424)
  )
  (set_local $9
   (i64.const 0)
  )
  (set_local $8
   (i64.const 59)
  )
  (set_local $7
   (i32.const 496)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$74
   (block $label$75
    (block $label$76
     (block $label$77
      (block $label$78
       (block $label$79
        (br_if $label$79
         (i64.gt_u
          (get_local $9)
          (i64.const 2)
         )
        )
        (br_if $label$78
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $7)
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
        (br $label$77)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$76
        (i64.le_u
         (get_local $9)
         (i64.const 11)
        )
       )
       (br $label$75)
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
     (set_local $11
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
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $8)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (set_local $9
    (i64.add
     (get_local $9)
     (i64.const 1)
    )
   )
   (set_local $10
    (i64.or
     (get_local $11)
     (get_local $10)
    )
   )
   (br_if $label$74
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=24
   (get_local $12)
   (get_local $10)
  )
  (set_local $5
   (call $db_idx64_store
    (get_local $0)
    (i64.const -7521797890487754080)
    (get_local $0)
    (i64.const 421)
    (i32.add
     (get_local $12)
     (i32.const 24)
    )
   )
  )
  (set_local $9
   (i64.const 0)
  )
  (set_local $8
   (i64.const 59)
  )
  (set_local $7
   (i32.const 1104)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$80
   (block $label$81
    (block $label$82
     (block $label$83
      (block $label$84
       (block $label$85
        (br_if $label$85
         (i64.gt_u
          (get_local $9)
          (i64.const 4)
         )
        )
        (br_if $label$84
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $7)
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
        (br $label$83)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$82
        (i64.le_u
         (get_local $9)
         (i64.const 11)
        )
       )
       (br $label$81)
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
     (set_local $11
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
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $8)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (set_local $9
    (i64.add
     (get_local $9)
     (i64.const 1)
    )
   )
   (set_local $10
    (i64.or
     (get_local $11)
     (get_local $10)
    )
   )
   (br_if $label$80
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=16
   (get_local $12)
   (get_local $10)
  )
  (call $db_idx64_update
   (get_local $5)
   (get_local $0)
   (i32.add
    (get_local $12)
    (i32.const 16)
   )
  )
  (i64.store offset=8
   (get_local $12)
   (i64.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$86
   (br_if $label$86
    (i32.ne
     (call $db_idx64_find_primary
      (get_local $0)
      (get_local $0)
      (i64.const -7521797890487754080)
      (i32.add
       (get_local $12)
       (i32.const 8)
      )
      (i64.const 421)
     )
     (get_local $5)
    )
   )
   (set_local $7
    (i64.eq
     (i64.load offset=8
      (get_local $12)
     )
     (i64.load offset=16
      (get_local $12)
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 1472)
  )
  (call $db_idx64_remove
   (get_local $5)
  )
  (call $eosio_assert
   (i32.shr_u
    (call $db_idx64_find_primary
     (get_local $0)
     (get_local $0)
     (i64.const -7521797890487754080)
     (i32.add
      (get_local $12)
      (i32.const 8)
     )
     (i64.const 421)
    )
    (i32.const 31)
   )
   (i32.const 1504)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 144)
   )
  )
 )
 (func $_ZN7test_db16idx64_lowerboundEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $13)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $13)
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (tee_local $7
      (call $strlen
       (i32.const 1536)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (get_local $7)
        (i32.const 11)
       )
      )
      (i32.store8 offset=16
       (get_local $13)
       (i32.shl
        (get_local $7)
        (i32.const 1)
       )
      )
      (set_local $3
       (i32.or
        (i32.add
         (get_local $13)
         (i32.const 16)
        )
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $7)
      )
      (br $label$1)
     )
     (set_local $3
      (call $_Znwj
       (tee_local $6
        (i32.and
         (i32.add
          (get_local $7)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store offset=16
      (get_local $13)
      (i32.or
       (get_local $6)
       (i32.const 1)
      )
     )
     (i32.store offset=24
      (get_local $13)
      (get_local $3)
     )
     (i32.store offset=20
      (get_local $13)
      (get_local $7)
     )
    )
    (drop
     (call $memcpy
      (get_local $3)
      (i32.const 1536)
      (get_local $7)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $3)
     (get_local $7)
    )
    (i32.const 0)
   )
   (set_local $9
    (i64.const 0)
   )
   (set_local $8
    (i64.const 59)
   )
   (set_local $7
    (i32.const 464)
   )
   (set_local $10
    (i64.const 0)
   )
   (loop $label$4
    (block $label$5
     (block $label$6
      (block $label$7
       (block $label$8
        (block $label$9
         (br_if $label$9
          (i64.gt_u
           (get_local $9)
           (i64.const 4)
          )
         )
         (br_if $label$8
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $7)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$7)
        )
        (set_local $11
         (i64.const 0)
        )
        (br_if $label$6
         (i64.le_u
          (get_local $9)
          (i64.const 11)
         )
        )
        (br $label$5)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $11
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $11
      (i64.shl
       (i64.and
        (get_local $11)
        (i64.const 31)
       )
       (i64.and
        (get_local $8)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
    (set_local $9
     (i64.add
      (get_local $9)
      (i64.const 1)
     )
    )
    (set_local $10
     (i64.or
      (get_local $11)
      (get_local $10)
     )
    )
    (br_if $label$4
     (i64.ne
      (tee_local $8
       (i64.add
        (get_local $8)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (i64.store offset=8
    (get_local $13)
    (get_local $10)
   )
   (set_local $9
    (i64.const 0)
   )
   (i64.store
    (get_local $13)
    (i64.const 0)
   )
   (set_local $4
    (call $db_idx64_lowerbound
     (get_local $0)
     (get_local $0)
     (i64.const -7521797890487754080)
     (i32.add
      (get_local $13)
      (i32.const 8)
     )
     (get_local $13)
    )
   )
   (set_local $7
    (i32.const 0)
   )
   (block $label$10
    (br_if $label$10
     (i64.ne
      (i64.load
       (get_local $13)
      )
      (i64.const 265)
     )
    )
    (set_local $11
     (i64.const 0)
    )
    (set_local $10
     (i64.const 59)
    )
    (set_local $7
     (i32.const 464)
    )
    (set_local $5
     (i64.load offset=8
      (get_local $13)
     )
    )
    (set_local $12
     (i64.const 0)
    )
    (loop $label$11
     (block $label$12
      (block $label$13
       (block $label$14
        (block $label$15
         (block $label$16
          (br_if $label$16
           (i64.gt_u
            (get_local $11)
            (i64.const 4)
           )
          )
          (br_if $label$15
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $7)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$14)
         )
         (set_local $8
          (i64.const 0)
         )
         (br_if $label$13
          (i64.le_u
           (get_local $11)
           (i64.const 11)
          )
         )
         (br $label$12)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
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
           (get_local $3)
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
         (get_local $10)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $7
      (i32.add
       (get_local $7)
       (i32.const 1)
      )
     )
     (set_local $11
      (i64.add
       (get_local $11)
       (i64.const 1)
      )
     )
     (set_local $12
      (i64.or
       (get_local $8)
       (get_local $12)
      )
     )
     (br_if $label$11
      (i64.ne
       (tee_local $10
        (i64.add
         (get_local $10)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (set_local $7
     (i64.eq
      (get_local $5)
      (get_local $12)
     )
    )
   )
   (call $eosio_assert
    (get_local $7)
    (select
     (i32.load offset=24
      (get_local $13)
     )
     (tee_local $6
      (i32.or
       (i32.add
        (get_local $13)
        (i32.const 16)
       )
       (i32.const 1)
      )
     )
     (i32.and
      (i32.load8_u offset=16
       (get_local $13)
      )
      (i32.const 1)
     )
    )
   )
   (call $eosio_assert
    (i32.eq
     (get_local $4)
     (call $db_idx64_find_primary
      (get_local $0)
      (get_local $0)
      (i64.const -7521797890487754080)
      (i32.add
       (get_local $13)
       (i32.const 8)
      )
      (i64.const 265)
     )
    )
    (select
     (i32.load offset=24
      (get_local $13)
     )
     (get_local $6)
     (i32.and
      (i32.load8_u offset=16
       (get_local $13)
      )
      (i32.const 1)
     )
    )
   )
   (set_local $8
    (i64.const 59)
   )
   (set_local $7
    (i32.const 1104)
   )
   (set_local $10
    (i64.const 0)
   )
   (loop $label$17
    (block $label$18
     (block $label$19
      (block $label$20
       (block $label$21
        (block $label$22
         (br_if $label$22
          (i64.gt_u
           (get_local $9)
           (i64.const 4)
          )
         )
         (br_if $label$21
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $7)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$20)
        )
        (set_local $11
         (i64.const 0)
        )
        (br_if $label$19
         (i64.le_u
          (get_local $9)
          (i64.const 11)
         )
        )
        (br $label$18)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $11
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $11
      (i64.shl
       (i64.and
        (get_local $11)
        (i64.const 31)
       )
       (i64.and
        (get_local $8)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
    (set_local $9
     (i64.add
      (get_local $9)
      (i64.const 1)
     )
    )
    (set_local $10
     (i64.or
      (get_local $11)
      (get_local $10)
     )
    )
    (br_if $label$17
     (i64.ne
      (tee_local $8
       (i64.add
        (get_local $8)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (i64.store offset=8
    (get_local $13)
    (get_local $10)
   )
   (set_local $9
    (i64.const 0)
   )
   (i64.store
    (get_local $13)
    (i64.const 0)
   )
   (set_local $4
    (call $db_idx64_lowerbound
     (get_local $0)
     (get_local $0)
     (i64.const -7521797890487754080)
     (i32.add
      (get_local $13)
      (i32.const 8)
     )
     (get_local $13)
    )
   )
   (set_local $7
    (i32.const 0)
   )
   (block $label$23
    (br_if $label$23
     (i64.ne
      (i64.load
       (get_local $13)
      )
      (i64.const 540)
     )
    )
    (set_local $11
     (i64.const 0)
    )
    (set_local $10
     (i64.const 59)
    )
    (set_local $7
     (i32.const 496)
    )
    (set_local $5
     (i64.load offset=8
      (get_local $13)
     )
    )
    (set_local $12
     (i64.const 0)
    )
    (loop $label$24
     (block $label$25
      (block $label$26
       (block $label$27
        (block $label$28
         (block $label$29
          (br_if $label$29
           (i64.gt_u
            (get_local $11)
            (i64.const 2)
           )
          )
          (br_if $label$28
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $7)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$27)
         )
         (set_local $8
          (i64.const 0)
         )
         (br_if $label$26
          (i64.le_u
           (get_local $11)
           (i64.const 11)
          )
         )
         (br $label$25)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
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
           (get_local $3)
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
         (get_local $10)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $7
      (i32.add
       (get_local $7)
       (i32.const 1)
      )
     )
     (set_local $11
      (i64.add
       (get_local $11)
       (i64.const 1)
      )
     )
     (set_local $12
      (i64.or
       (get_local $8)
       (get_local $12)
      )
     )
     (br_if $label$24
      (i64.ne
       (tee_local $10
        (i64.add
         (get_local $10)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (set_local $7
     (i64.eq
      (get_local $5)
      (get_local $12)
     )
    )
   )
   (call $eosio_assert
    (get_local $7)
    (select
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $13)
        (i32.const 24)
       )
      )
     )
     (get_local $6)
     (i32.and
      (i32.load8_u offset=16
       (get_local $13)
      )
      (i32.const 1)
     )
    )
   )
   (call $eosio_assert
    (i32.eq
     (get_local $4)
     (call $db_idx64_find_primary
      (get_local $0)
      (get_local $0)
      (i64.const -7521797890487754080)
      (i32.add
       (get_local $13)
       (i32.const 8)
      )
      (i64.const 540)
     )
    )
    (select
     (i32.load
      (get_local $3)
     )
     (get_local $6)
     (i32.and
      (i32.load8_u offset=16
       (get_local $13)
      )
      (i32.const 1)
     )
    )
   )
   (set_local $8
    (i64.const 59)
   )
   (set_local $7
    (i32.const 1040)
   )
   (set_local $10
    (i64.const 0)
   )
   (loop $label$30
    (block $label$31
     (block $label$32
      (block $label$33
       (block $label$34
        (block $label$35
         (br_if $label$35
          (i64.gt_u
           (get_local $9)
           (i64.const 2)
          )
         )
         (br_if $label$34
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $7)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$33)
        )
        (set_local $11
         (i64.const 0)
        )
        (br_if $label$32
         (i64.le_u
          (get_local $9)
          (i64.const 11)
         )
        )
        (br $label$31)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $11
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $11
      (i64.shl
       (i64.and
        (get_local $11)
        (i64.const 31)
       )
       (i64.and
        (get_local $8)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
    (set_local $9
     (i64.add
      (get_local $9)
      (i64.const 1)
     )
    )
    (set_local $10
     (i64.or
      (get_local $11)
      (get_local $10)
     )
    )
    (br_if $label$30
     (i64.ne
      (tee_local $8
       (i64.add
        (get_local $8)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (i64.store offset=8
    (get_local $13)
    (get_local $10)
   )
   (set_local $9
    (i64.const 0)
   )
   (i64.store
    (get_local $13)
    (i64.const 0)
   )
   (set_local $4
    (call $db_idx64_lowerbound
     (get_local $0)
     (get_local $0)
     (i64.const -7521797890487754080)
     (i32.add
      (get_local $13)
      (i32.const 8)
     )
     (get_local $13)
    )
   )
   (set_local $7
    (i32.const 0)
   )
   (block $label$36
    (br_if $label$36
     (i64.ne
      (i64.load
       (get_local $13)
      )
      (i64.const 110)
     )
    )
    (set_local $11
     (i64.const 0)
    )
    (set_local $10
     (i64.const 59)
    )
    (set_local $7
     (i32.const 1040)
    )
    (set_local $5
     (i64.load offset=8
      (get_local $13)
     )
    )
    (set_local $12
     (i64.const 0)
    )
    (loop $label$37
     (block $label$38
      (block $label$39
       (block $label$40
        (block $label$41
         (block $label$42
          (br_if $label$42
           (i64.gt_u
            (get_local $11)
            (i64.const 2)
           )
          )
          (br_if $label$41
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $7)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$40)
         )
         (set_local $8
          (i64.const 0)
         )
         (br_if $label$39
          (i64.le_u
           (get_local $11)
           (i64.const 11)
          )
         )
         (br $label$38)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
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
           (get_local $3)
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
         (get_local $10)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $7
      (i32.add
       (get_local $7)
       (i32.const 1)
      )
     )
     (set_local $11
      (i64.add
       (get_local $11)
       (i64.const 1)
      )
     )
     (set_local $12
      (i64.or
       (get_local $8)
       (get_local $12)
      )
     )
     (br_if $label$37
      (i64.ne
       (tee_local $10
        (i64.add
         (get_local $10)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (set_local $7
     (i64.eq
      (get_local $5)
      (get_local $12)
     )
    )
   )
   (call $eosio_assert
    (get_local $7)
    (select
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $13)
        (i32.const 24)
       )
      )
     )
     (get_local $6)
     (i32.and
      (i32.load8_u offset=16
       (get_local $13)
      )
      (i32.const 1)
     )
    )
   )
   (call $eosio_assert
    (i32.eq
     (get_local $4)
     (call $db_idx64_find_primary
      (get_local $0)
      (get_local $0)
      (i64.const -7521797890487754080)
      (i32.add
       (get_local $13)
       (i32.const 8)
      )
      (i64.const 110)
     )
    )
    (select
     (i32.load
      (get_local $3)
     )
     (get_local $6)
     (i32.and
      (i32.load8_u offset=16
       (get_local $13)
      )
      (i32.const 1)
     )
    )
   )
   (set_local $8
    (i64.const 59)
   )
   (set_local $7
    (i32.const 1136)
   )
   (set_local $10
    (i64.const 0)
   )
   (loop $label$43
    (block $label$44
     (block $label$45
      (block $label$46
       (block $label$47
        (block $label$48
         (br_if $label$48
          (i64.gt_u
           (get_local $9)
           (i64.const 4)
          )
         )
         (br_if $label$47
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $7)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$46)
        )
        (set_local $11
         (i64.const 0)
        )
        (br_if $label$45
         (i64.le_u
          (get_local $9)
          (i64.const 11)
         )
        )
        (br $label$44)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $11
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $11
      (i64.shl
       (i64.and
        (get_local $11)
        (i64.const 31)
       )
       (i64.and
        (get_local $8)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
    (set_local $9
     (i64.add
      (get_local $9)
      (i64.const 1)
     )
    )
    (set_local $10
     (i64.or
      (get_local $11)
      (get_local $10)
     )
    )
    (br_if $label$43
     (i64.ne
      (tee_local $8
       (i64.add
        (get_local $8)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (i64.store offset=8
    (get_local $13)
    (get_local $10)
   )
   (set_local $9
    (i64.const 0)
   )
   (i64.store
    (get_local $13)
    (i64.const 0)
   )
   (set_local $4
    (call $db_idx64_lowerbound
     (get_local $0)
     (get_local $0)
     (i64.const -7521797890487754080)
     (i32.add
      (get_local $13)
      (i32.const 8)
     )
     (get_local $13)
    )
   )
   (set_local $7
    (i32.const 0)
   )
   (block $label$49
    (br_if $label$49
     (i64.ne
      (i64.load
       (get_local $13)
      )
      (i64.const 0)
     )
    )
    (set_local $8
     (i64.const 59)
    )
    (set_local $7
     (i32.const 1136)
    )
    (set_local $12
     (i64.load offset=8
      (get_local $13)
     )
    )
    (set_local $10
     (i64.const 0)
    )
    (loop $label$50
     (block $label$51
      (block $label$52
       (block $label$53
        (block $label$54
         (block $label$55
          (br_if $label$55
           (i64.gt_u
            (get_local $9)
            (i64.const 4)
           )
          )
          (br_if $label$54
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $7)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$53)
         )
         (set_local $11
          (i64.const 0)
         )
         (br_if $label$52
          (i64.le_u
           (get_local $9)
           (i64.const 11)
          )
         )
         (br $label$51)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $11
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $11
       (i64.shl
        (i64.and
         (get_local $11)
         (i64.const 31)
        )
        (i64.and
         (get_local $8)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $7
      (i32.add
       (get_local $7)
       (i32.const 1)
      )
     )
     (set_local $9
      (i64.add
       (get_local $9)
       (i64.const 1)
      )
     )
     (set_local $10
      (i64.or
       (get_local $11)
       (get_local $10)
      )
     )
     (br_if $label$50
      (i64.ne
       (tee_local $8
        (i64.add
         (get_local $8)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (set_local $7
     (i64.eq
      (get_local $12)
      (get_local $10)
     )
    )
   )
   (call $eosio_assert
    (get_local $7)
    (select
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $13)
        (i32.const 24)
       )
      )
     )
     (get_local $6)
     (i32.and
      (i32.load8_u offset=16
       (get_local $13)
      )
      (i32.const 1)
     )
    )
   )
   (call $eosio_assert
    (i32.shr_u
     (get_local $4)
     (i32.const 31)
    )
    (i32.const 752)
   )
   (block $label$56
    (br_if $label$56
     (i32.eqz
      (i32.and
       (i32.load8_u offset=16
        (get_local $13)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (get_local $3)
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $13)
     (i32.const 32)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $13)
    (i32.const 16)
   )
  )
  (unreachable)
 )
 (func $_ZN7test_db16idx64_upperboundEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $13)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $13)
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (tee_local $7
      (call $strlen
       (i32.const 1568)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (get_local $7)
        (i32.const 11)
       )
      )
      (i32.store8 offset=16
       (get_local $13)
       (i32.shl
        (get_local $7)
        (i32.const 1)
       )
      )
      (set_local $3
       (i32.or
        (i32.add
         (get_local $13)
         (i32.const 16)
        )
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $7)
      )
      (br $label$1)
     )
     (set_local $3
      (call $_Znwj
       (tee_local $5
        (i32.and
         (i32.add
          (get_local $7)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store offset=16
      (get_local $13)
      (i32.or
       (get_local $5)
       (i32.const 1)
      )
     )
     (i32.store offset=24
      (get_local $13)
      (get_local $3)
     )
     (i32.store offset=20
      (get_local $13)
      (get_local $7)
     )
    )
    (drop
     (call $memcpy
      (get_local $3)
      (i32.const 1568)
      (get_local $7)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $3)
     (get_local $7)
    )
    (i32.const 0)
   )
   (set_local $9
    (i64.const 0)
   )
   (set_local $8
    (i64.const 59)
   )
   (set_local $7
    (i32.const 464)
   )
   (set_local $10
    (i64.const 0)
   )
   (loop $label$4
    (block $label$5
     (block $label$6
      (block $label$7
       (block $label$8
        (block $label$9
         (br_if $label$9
          (i64.gt_u
           (get_local $9)
           (i64.const 4)
          )
         )
         (br_if $label$8
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $7)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$7)
        )
        (set_local $11
         (i64.const 0)
        )
        (br_if $label$6
         (i64.le_u
          (get_local $9)
          (i64.const 11)
         )
        )
        (br $label$5)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $11
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $11
      (i64.shl
       (i64.and
        (get_local $11)
        (i64.const 31)
       )
       (i64.and
        (get_local $8)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
    (set_local $9
     (i64.add
      (get_local $9)
      (i64.const 1)
     )
    )
    (set_local $10
     (i64.or
      (get_local $11)
      (get_local $10)
     )
    )
    (br_if $label$4
     (i64.ne
      (tee_local $8
       (i64.add
        (get_local $8)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (i64.store offset=8
    (get_local $13)
    (get_local $10)
   )
   (set_local $9
    (i64.const 0)
   )
   (i64.store
    (get_local $13)
    (i64.const 0)
   )
   (set_local $5
    (call $db_idx64_upperbound
     (get_local $0)
     (get_local $0)
     (i64.const -7521797890487754080)
     (i32.add
      (get_local $13)
      (i32.const 8)
     )
     (get_local $13)
    )
   )
   (set_local $7
    (i32.const 0)
   )
   (block $label$10
    (br_if $label$10
     (i64.ne
      (i64.load
       (get_local $13)
      )
      (i64.const 650)
     )
    )
    (set_local $11
     (i64.const 0)
    )
    (set_local $10
     (i64.const 59)
    )
    (set_local $7
     (i32.const 576)
    )
    (set_local $4
     (i64.load offset=8
      (get_local $13)
     )
    )
    (set_local $12
     (i64.const 0)
    )
    (loop $label$11
     (block $label$12
      (block $label$13
       (block $label$14
        (block $label$15
         (block $label$16
          (br_if $label$16
           (i64.gt_u
            (get_local $11)
            (i64.const 6)
           )
          )
          (br_if $label$15
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $7)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$14)
         )
         (set_local $8
          (i64.const 0)
         )
         (br_if $label$13
          (i64.le_u
           (get_local $11)
           (i64.const 11)
          )
         )
         (br $label$12)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
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
           (get_local $3)
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
         (get_local $10)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $7
      (i32.add
       (get_local $7)
       (i32.const 1)
      )
     )
     (set_local $11
      (i64.add
       (get_local $11)
       (i64.const 1)
      )
     )
     (set_local $12
      (i64.or
       (get_local $8)
       (get_local $12)
      )
     )
     (br_if $label$11
      (i64.ne
       (tee_local $10
        (i64.add
         (get_local $10)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (set_local $7
     (i64.eq
      (get_local $4)
      (get_local $12)
     )
    )
   )
   (call $eosio_assert
    (get_local $7)
    (i32.const 752)
   )
   (call $eosio_assert
    (i32.eq
     (get_local $5)
     (call $db_idx64_find_primary
      (get_local $0)
      (get_local $0)
      (i64.const -7521797890487754080)
      (i32.add
       (get_local $13)
       (i32.const 8)
      )
      (i64.const 650)
     )
    )
    (select
     (i32.load offset=24
      (get_local $13)
     )
     (tee_local $5
      (i32.or
       (i32.add
        (get_local $13)
        (i32.const 16)
       )
       (i32.const 1)
      )
     )
     (i32.and
      (i32.load8_u offset=16
       (get_local $13)
      )
      (i32.const 1)
     )
    )
   )
   (set_local $8
    (i64.const 59)
   )
   (set_local $7
    (i32.const 1104)
   )
   (set_local $10
    (i64.const 0)
   )
   (loop $label$17
    (block $label$18
     (block $label$19
      (block $label$20
       (block $label$21
        (block $label$22
         (br_if $label$22
          (i64.gt_u
           (get_local $9)
           (i64.const 4)
          )
         )
         (br_if $label$21
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $7)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$20)
        )
        (set_local $11
         (i64.const 0)
        )
        (br_if $label$19
         (i64.le_u
          (get_local $9)
          (i64.const 11)
         )
        )
        (br $label$18)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $11
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $11
      (i64.shl
       (i64.and
        (get_local $11)
        (i64.const 31)
       )
       (i64.and
        (get_local $8)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
    (set_local $9
     (i64.add
      (get_local $9)
      (i64.const 1)
     )
    )
    (set_local $10
     (i64.or
      (get_local $11)
      (get_local $10)
     )
    )
    (br_if $label$17
     (i64.ne
      (tee_local $8
       (i64.add
        (get_local $8)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (i64.store offset=8
    (get_local $13)
    (get_local $10)
   )
   (set_local $9
    (i64.const 0)
   )
   (i64.store
    (get_local $13)
    (i64.const 0)
   )
   (set_local $6
    (call $db_idx64_upperbound
     (get_local $0)
     (get_local $0)
     (i64.const -7521797890487754080)
     (i32.add
      (get_local $13)
      (i32.const 8)
     )
     (get_local $13)
    )
   )
   (set_local $7
    (i32.const 0)
   )
   (block $label$23
    (br_if $label$23
     (i64.ne
      (i64.load
       (get_local $13)
      )
      (i64.const 540)
     )
    )
    (set_local $11
     (i64.const 0)
    )
    (set_local $10
     (i64.const 59)
    )
    (set_local $7
     (i32.const 496)
    )
    (set_local $4
     (i64.load offset=8
      (get_local $13)
     )
    )
    (set_local $12
     (i64.const 0)
    )
    (loop $label$24
     (block $label$25
      (block $label$26
       (block $label$27
        (block $label$28
         (block $label$29
          (br_if $label$29
           (i64.gt_u
            (get_local $11)
            (i64.const 2)
           )
          )
          (br_if $label$28
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $7)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$27)
         )
         (set_local $8
          (i64.const 0)
         )
         (br_if $label$26
          (i64.le_u
           (get_local $11)
           (i64.const 11)
          )
         )
         (br $label$25)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
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
           (get_local $3)
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
         (get_local $10)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $7
      (i32.add
       (get_local $7)
       (i32.const 1)
      )
     )
     (set_local $11
      (i64.add
       (get_local $11)
       (i64.const 1)
      )
     )
     (set_local $12
      (i64.or
       (get_local $8)
       (get_local $12)
      )
     )
     (br_if $label$24
      (i64.ne
       (tee_local $10
        (i64.add
         (get_local $10)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (set_local $7
     (i64.eq
      (get_local $4)
      (get_local $12)
     )
    )
   )
   (call $eosio_assert
    (get_local $7)
    (i32.const 752)
   )
   (call $eosio_assert
    (i32.eq
     (get_local $6)
     (call $db_idx64_find_primary
      (get_local $0)
      (get_local $0)
      (i64.const -7521797890487754080)
      (i32.add
       (get_local $13)
       (i32.const 8)
      )
      (i64.const 540)
     )
    )
    (select
     (i32.load
      (i32.add
       (get_local $13)
       (i32.const 24)
      )
     )
     (get_local $5)
     (i32.and
      (i32.load8_u offset=16
       (get_local $13)
      )
      (i32.const 1)
     )
    )
   )
   (set_local $8
    (i64.const 59)
   )
   (set_local $7
    (i32.const 1040)
   )
   (set_local $10
    (i64.const 0)
   )
   (loop $label$30
    (block $label$31
     (block $label$32
      (block $label$33
       (block $label$34
        (block $label$35
         (br_if $label$35
          (i64.gt_u
           (get_local $9)
           (i64.const 2)
          )
         )
         (br_if $label$34
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $7)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$33)
        )
        (set_local $11
         (i64.const 0)
        )
        (br_if $label$32
         (i64.le_u
          (get_local $9)
          (i64.const 11)
         )
        )
        (br $label$31)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $11
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $11
      (i64.shl
       (i64.and
        (get_local $11)
        (i64.const 31)
       )
       (i64.and
        (get_local $8)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
    (set_local $9
     (i64.add
      (get_local $9)
      (i64.const 1)
     )
    )
    (set_local $10
     (i64.or
      (get_local $11)
      (get_local $10)
     )
    )
    (br_if $label$30
     (i64.ne
      (tee_local $8
       (i64.add
        (get_local $8)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (i64.store offset=8
    (get_local $13)
    (get_local $10)
   )
   (set_local $9
    (i64.const 0)
   )
   (i64.store
    (get_local $13)
    (i64.const 0)
   )
   (set_local $6
    (call $db_idx64_upperbound
     (get_local $0)
     (get_local $0)
     (i64.const -7521797890487754080)
     (i32.add
      (get_local $13)
      (i32.const 8)
     )
     (get_local $13)
    )
   )
   (set_local $7
    (i32.const 0)
   )
   (block $label$36
    (br_if $label$36
     (i64.ne
      (i64.load
       (get_local $13)
      )
      (i64.const 0)
     )
    )
    (set_local $11
     (i64.const 0)
    )
    (set_local $10
     (i64.const 59)
    )
    (set_local $7
     (i32.const 1040)
    )
    (set_local $4
     (i64.load offset=8
      (get_local $13)
     )
    )
    (set_local $12
     (i64.const 0)
    )
    (loop $label$37
     (block $label$38
      (block $label$39
       (block $label$40
        (block $label$41
         (block $label$42
          (br_if $label$42
           (i64.gt_u
            (get_local $11)
            (i64.const 2)
           )
          )
          (br_if $label$41
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $7)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$40)
         )
         (set_local $8
          (i64.const 0)
         )
         (br_if $label$39
          (i64.le_u
           (get_local $11)
           (i64.const 11)
          )
         )
         (br $label$38)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
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
           (get_local $3)
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
         (get_local $10)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $7
      (i32.add
       (get_local $7)
       (i32.const 1)
      )
     )
     (set_local $11
      (i64.add
       (get_local $11)
       (i64.const 1)
      )
     )
     (set_local $12
      (i64.or
       (get_local $8)
       (get_local $12)
      )
     )
     (br_if $label$37
      (i64.ne
       (tee_local $10
        (i64.add
         (get_local $10)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (set_local $7
     (i64.eq
      (get_local $4)
      (get_local $12)
     )
    )
   )
   (call $eosio_assert
    (get_local $7)
    (select
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $13)
        (i32.const 24)
       )
      )
     )
     (get_local $5)
     (i32.and
      (i32.load8_u offset=16
       (get_local $13)
      )
      (i32.const 1)
     )
    )
   )
   (call $eosio_assert
    (i32.shr_u
     (get_local $6)
     (i32.const 31)
    )
    (select
     (i32.load
      (get_local $3)
     )
     (get_local $5)
     (i32.and
      (i32.load8_u offset=16
       (get_local $13)
      )
      (i32.const 1)
     )
    )
   )
   (set_local $8
    (i64.const 59)
   )
   (set_local $7
    (i32.const 1136)
   )
   (set_local $10
    (i64.const 0)
   )
   (loop $label$43
    (block $label$44
     (block $label$45
      (block $label$46
       (block $label$47
        (block $label$48
         (br_if $label$48
          (i64.gt_u
           (get_local $9)
           (i64.const 4)
          )
         )
         (br_if $label$47
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $7)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$46)
        )
        (set_local $11
         (i64.const 0)
        )
        (br_if $label$45
         (i64.le_u
          (get_local $9)
          (i64.const 11)
         )
        )
        (br $label$44)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $11
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $11
      (i64.shl
       (i64.and
        (get_local $11)
        (i64.const 31)
       )
       (i64.and
        (get_local $8)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
    (set_local $9
     (i64.add
      (get_local $9)
      (i64.const 1)
     )
    )
    (set_local $10
     (i64.or
      (get_local $11)
      (get_local $10)
     )
    )
    (br_if $label$43
     (i64.ne
      (tee_local $8
       (i64.add
        (get_local $8)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (i64.store offset=8
    (get_local $13)
    (get_local $10)
   )
   (set_local $9
    (i64.const 0)
   )
   (i64.store
    (get_local $13)
    (i64.const 0)
   )
   (set_local $6
    (call $db_idx64_upperbound
     (get_local $0)
     (get_local $0)
     (i64.const -7521797890487754080)
     (i32.add
      (get_local $13)
      (i32.const 8)
     )
     (get_local $13)
    )
   )
   (set_local $3
    (i32.const 0)
   )
   (block $label$49
    (br_if $label$49
     (i64.ne
      (i64.load
       (get_local $13)
      )
      (i64.const 0)
     )
    )
    (set_local $8
     (i64.const 59)
    )
    (set_local $7
     (i32.const 1136)
    )
    (set_local $12
     (i64.load offset=8
      (get_local $13)
     )
    )
    (set_local $10
     (i64.const 0)
    )
    (loop $label$50
     (block $label$51
      (block $label$52
       (block $label$53
        (block $label$54
         (block $label$55
          (br_if $label$55
           (i64.gt_u
            (get_local $9)
            (i64.const 4)
           )
          )
          (br_if $label$54
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $7)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$53)
         )
         (set_local $11
          (i64.const 0)
         )
         (br_if $label$52
          (i64.le_u
           (get_local $9)
           (i64.const 11)
          )
         )
         (br $label$51)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $11
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $11
       (i64.shl
        (i64.and
         (get_local $11)
         (i64.const 31)
        )
        (i64.and
         (get_local $8)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $7
      (i32.add
       (get_local $7)
       (i32.const 1)
      )
     )
     (set_local $9
      (i64.add
       (get_local $9)
       (i64.const 1)
      )
     )
     (set_local $10
      (i64.or
       (get_local $11)
       (get_local $10)
      )
     )
     (br_if $label$50
      (i64.ne
       (tee_local $8
        (i64.add
         (get_local $8)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (set_local $3
     (i64.eq
      (get_local $12)
      (get_local $10)
     )
    )
   )
   (call $eosio_assert
    (get_local $3)
    (select
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $13)
        (i32.const 24)
       )
      )
     )
     (get_local $5)
     (i32.and
      (i32.load8_u offset=16
       (get_local $13)
      )
      (i32.const 1)
     )
    )
   )
   (call $eosio_assert
    (i32.shr_u
     (get_local $6)
     (i32.const 31)
    )
    (select
     (i32.load
      (get_local $7)
     )
     (get_local $5)
     (i32.and
      (i32.load8_u offset=16
       (get_local $13)
      )
      (i32.const 1)
     )
    )
   )
   (block $label$56
    (br_if $label$56
     (i32.eqz
      (i32.and
       (i32.load8_u offset=16
        (get_local $13)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (get_local $7)
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $13)
     (i32.const 32)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $13)
    (i32.const 16)
   )
  )
  (unreachable)
 )
 (func $_ZN7test_db19test_invalid_accessEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $_ZN5eosio10get_actionEmm
   (i32.add
    (get_local $9)
    (i32.const 40)
   )
   (i32.const 1)
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (tee_local $3
     (i32.sub
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 72)
       )
      )
      (tee_local $4
       (i32.load offset=68
        (get_local $9)
       )
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 1600)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (get_local $3)
     (i32.const -8)
    )
    (i32.const 8)
   )
   (i32.const 1600)
  )
  (drop
   (call $memcpy
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (i32.const 8)
    )
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (get_local $3)
     (i32.const -4)
    )
    (i32.const 16)
   )
   (i32.const 1600)
  )
  (drop
   (call $memcpy
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (i32.const 16)
    )
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (i32.const 4)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $3)
    (i32.const 20)
   )
   (i32.const 1600)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (i32.add
     (get_local $4)
     (i32.const 20)
    )
    (i32.const 1)
   )
  )
  (i32.store8 offset=36
   (get_local $9)
   (i32.ne
    (i32.load8_u offset=8
     (get_local $9)
    )
    (i32.const 0)
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 1616)
  )
  (set_local $7
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
          (get_local $6)
          (i64.const 5)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
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
         (get_local $3)
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
   (set_local $4
    (i32.add
     (get_local $4)
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
   (br_if $label$0
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
   (i64.load offset=16
    (get_local $9)
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.ne
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 32)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $4
     (call $db_idx64_find_primary
      (get_local $6)
      (get_local $7)
      (get_local $7)
      (i32.add
       (get_local $9)
       (i32.const 8)
      )
      (get_local $7)
     )
    )
    (br $label$6)
   )
   (set_local $4
    (call $db_find_i64
     (get_local $6)
     (get_local $7)
     (get_local $7)
     (get_local $7)
    )
   )
  )
  (block $label$8
   (block $label$9
    (block $label$10
     (block $label$11
      (block $label$12
       (br_if $label$12
        (i32.eqz
         (i32.load8_u
          (i32.add
           (get_local $9)
           (i32.const 36)
          )
         )
        )
       )
       (i64.store
        (get_local $9)
        (i64.load
         (i32.add
          (get_local $9)
          (i32.const 24)
         )
        )
       )
       (set_local $3
        (i32.load
         (i32.add
          (get_local $9)
          (i32.const 32)
         )
        )
       )
       (br_if $label$11
        (i32.le_s
         (get_local $4)
         (i32.const -1)
        )
       )
       (br_if $label$10
        (i32.ne
         (get_local $3)
         (i32.const 1)
        )
       )
       (call $db_idx64_update
        (get_local $4)
        (get_local $0)
        (get_local $9)
       )
       (br $label$8)
      )
      (call $eosio_assert
       (i32.xor
        (i32.shr_u
         (get_local $4)
         (i32.const 31)
        )
        (i32.const 1)
       )
       (i32.const 1632)
      )
      (block $label$13
       (br_if $label$13
        (i32.eq
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const 32)
          )
         )
         (i32.const 1)
        )
       )
       (call $eosio_assert
        (i32.eq
         (call $db_get_i64
          (get_local $4)
          (i32.add
           (get_local $9)
           (i32.const 8)
          )
          (i32.const 8)
         )
         (i32.const 8)
        )
        (i32.const 1680)
       )
      )
      (call $eosio_assert
       (i64.eq
        (i64.load offset=8
         (get_local $9)
        )
        (i64.load
         (i32.add
          (get_local $9)
          (i32.const 24)
         )
        )
       )
       (i32.const 1744)
      )
      (br $label$8)
     )
     (br_if $label$9
      (i32.ne
       (get_local $3)
       (i32.const 1)
      )
     )
     (drop
      (call $db_idx64_store
       (get_local $7)
       (get_local $7)
       (get_local $0)
       (get_local $7)
       (get_local $9)
      )
     )
     (br $label$8)
    )
    (call $db_update_i64
     (get_local $4)
     (get_local $0)
     (get_local $9)
     (i32.const 8)
    )
    (br $label$8)
   )
   (drop
    (call $db_store_i64
     (get_local $7)
     (get_local $7)
     (get_local $0)
     (get_local $7)
     (get_local $9)
     (i32.const 8)
    )
   )
  )
  (block $label$14
   (br_if $label$14
    (i32.eqz
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 68)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 72)
    )
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (block $label$15
   (br_if $label$15
    (i32.eqz
     (tee_local $4
      (i32.load offset=56
       (get_local $9)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 60)
    )
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5eosio10get_actionEmm (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (tee_local $3
     (call $get_action
      (get_local $1)
      (get_local $2)
      (i32.const 0)
      (i32.const 0)
     )
    )
    (i32.const 0)
   )
   (i32.const 1792)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (get_local $5)
     (i32.and
      (i32.add
       (get_local $3)
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (get_local $3)
    (call $get_action
     (get_local $1)
     (get_local $2)
     (get_local $4)
     (get_local $3)
    )
   )
   (i32.const 1824)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i64.const 0)
  )
  (i32.store
   (tee_local $1
    (get_local $5)
   )
   (get_local $4)
  )
  (i32.store offset=8
   (get_local $1)
   (tee_local $2
    (i32.add
     (get_local $4)
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $3)
    (i32.const 7)
   )
   (i32.const 1600)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (get_local $4)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (get_local $2)
     (tee_local $3
      (i32.add
       (get_local $4)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 1600)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (call $_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
     (get_local $1)
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
    )
    (i32.add
     (get_local $0)
     (i32.const 28)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $7)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 1856)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $7
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $6
        (i32.and
         (get_local $6)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $5)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (tee_local $4
        (i32.wrap/i64
         (get_local $5)
        )
       )
       (tee_local $6
        (i32.shr_s
         (i32.sub
          (tee_local $2
           (i32.load offset=4
            (get_local $1)
           )
          )
          (tee_local $7
           (i32.load
            (get_local $1)
           )
          )
         )
         (i32.const 4)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj
      (get_local $1)
      (i32.sub
       (get_local $4)
       (get_local $6)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $7
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (get_local $4)
       (get_local $6)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $2
       (i32.add
        (get_local $7)
        (i32.shl
         (get_local $4)
         (i32.const 4)
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
   )
   (set_local $6
    (i32.load
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (loop $label$5
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 1600)
    )
    (drop
     (call $memcpy
      (get_local $7)
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $3)
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 1600)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
      )
      (get_local $2)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 1856)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 1600)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.shr_s
          (i32.sub
           (tee_local $2
            (i32.load offset=8
             (get_local $0)
            )
           )
           (tee_local $7
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
          (i32.const 4)
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.ge_u
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.shr_s
             (i32.sub
              (get_local $7)
              (tee_local $6
               (i32.load
                (get_local $0)
               )
              )
             )
             (i32.const 4)
            )
           )
           (get_local $1)
          )
         )
         (i32.const 268435456)
        )
       )
       (set_local $5
        (i32.const 268435455)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (i32.shr_s
           (tee_local $2
            (i32.sub
             (get_local $2)
             (get_local $6)
            )
           )
           (i32.const 4)
          )
          (i32.const 134217726)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $5
           (select
            (get_local $4)
            (tee_local $5
             (i32.shr_s
              (get_local $2)
              (i32.const 3)
             )
            )
            (i32.lt_u
             (get_local $5)
             (get_local $4)
            )
           )
          )
         )
        )
        (br_if $label$1
         (i32.ge_u
          (get_local $5)
          (i32.const 268435456)
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (i32.shl
          (get_local $5)
          (i32.const 4)
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
       (br $label$0)
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
       (i32.add
        (get_local $7)
        (i32.shl
         (get_local $1)
         (i32.const 4)
        )
       )
      )
      (return)
     )
     (set_local $5
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$0)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (call $abort)
   (unreachable)
  )
  (set_local $4
   (i32.sub
    (tee_local $3
     (i32.add
      (get_local $2)
      (i32.shl
       (get_local $3)
       (i32.const 4)
      )
     )
    )
    (tee_local $7
     (i32.sub
      (get_local $7)
      (get_local $6)
     )
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $3)
    (i32.shl
     (get_local $1)
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $2)
    (i32.shl
     (get_local $5)
     (i32.const 4)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_s
     (get_local $7)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $4)
     (get_local $6)
     (get_local $7)
    )
   )
   (set_local $6
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $5)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN7test_db26idx_double_nan_create_failEyyy (param $0 i64) (param $1 i64) (param $2 i64)
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
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 9221120237041090560)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 1872)
  )
  (set_local $7
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
          (get_local $6)
          (i64.const 2)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
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
         (get_local $3)
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
   (set_local $4
    (i32.add
     (get_local $4)
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
   (br_if $label$0
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
  (set_local $4
   (i32.const 1872)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $6)
          (i64.const 2)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
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
         (get_local $3)
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
   (set_local $4
    (i32.add
     (get_local $4)
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
   (br_if $label$6
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
  (drop
   (call $db_idx_double_store
    (get_local $7)
    (get_local $9)
    (get_local $0)
    (i64.const 0)
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
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
 (func $_ZN7test_db26idx_double_nan_modify_failEyyy (param $0 i64) (param $1 i64) (param $2 i64)
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
     (i32.const 16)
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 1872)
  )
  (set_local $7
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
          (get_local $6)
          (i64.const 2)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
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
         (get_local $3)
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
   (set_local $4
    (i32.add
     (get_local $4)
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
   (br_if $label$0
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
  (set_local $4
   (i32.const 1872)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $6)
          (i64.const 2)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
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
         (get_local $3)
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
   (set_local $4
    (i32.add
     (get_local $4)
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
   (br_if $label$6
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
  (drop
   (call $db_idx_double_store
    (get_local $7)
    (get_local $9)
    (get_local $0)
    (i64.const 0)
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 1872)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$12
   (block $label$13
    (block $label$14
     (block $label$15
      (block $label$16
       (block $label$17
        (br_if $label$17
         (i64.gt_u
          (get_local $6)
          (i64.const 2)
         )
        )
        (br_if $label$16
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$15)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$14
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$13)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
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
         (get_local $3)
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
   (set_local $4
    (i32.add
     (get_local $4)
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
   (br_if $label$12
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
  (set_local $4
   (i32.const 1872)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$18
   (block $label$19
    (block $label$20
     (block $label$21
      (block $label$22
       (block $label$23
        (br_if $label$23
         (i64.gt_u
          (get_local $6)
          (i64.const 2)
         )
        )
        (br_if $label$22
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$21)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$20
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$19)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
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
         (get_local $3)
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
   (set_local $4
    (i32.add
     (get_local $4)
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
   (br_if $label$18
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
  (set_local $4
   (call $db_idx_double_find_primary
    (get_local $0)
    (get_local $7)
    (get_local $9)
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (i64.const 0)
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 9221120237041090560)
  )
  (call $db_idx_double_update
   (get_local $4)
   (i64.const 0)
   (i32.add
    (get_local $10)
    (i32.const 8)
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
 (func $_ZN7test_db26idx_double_nan_lookup_failEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $_ZN5eosio10get_actionEmm
   (i32.add
    (get_local $12)
    (i32.const 24)
   )
   (i32.const 1)
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $12)
       (i32.const 56)
      )
     )
     (tee_local $6
      (i32.load offset=52
       (get_local $12)
      )
     )
    )
    (i32.const 3)
   )
   (i32.const 1600)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $12)
     (i32.const 16)
    )
    (get_local $6)
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load offset=16
    (get_local $12)
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $12)
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 1872)
  )
  (set_local $9
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
          (get_local $8)
          (i64.const 2)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $6)
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
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $8)
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
     (set_local $10
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
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 1872)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $8)
          (i64.const 2)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $6)
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
        (br $label$9)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$7)
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
     (set_local $10
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
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $10)
     (get_local $11)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (drop
   (call $db_idx_double_store
    (get_local $9)
    (get_local $11)
    (get_local $0)
    (i64.const 0)
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
   )
  )
  (f64.store offset=8
   (get_local $12)
   (f64.div
    (tee_local $5
     (f64.load offset=8
      (get_local $12)
     )
    )
    (get_local $5)
   )
  )
  (block $label$12
   (block $label$13
    (block $label$14
     (block $label$15
      (br_if $label$15
       (i32.eqz
        (get_local $3)
       )
      )
      (br_if $label$14
       (i32.eq
        (get_local $3)
        (i32.const 1)
       )
      )
      (br_if $label$13
       (i32.ne
        (get_local $3)
        (i32.const 2)
       )
      )
      (set_local $8
       (i64.const 0)
      )
      (set_local $7
       (i64.const 59)
      )
      (set_local $6
       (i32.const 1872)
      )
      (set_local $9
       (i64.const 0)
      )
      (loop $label$16
       (block $label$17
        (block $label$18
         (block $label$19
          (block $label$20
           (block $label$21
            (br_if $label$21
             (i64.gt_u
              (get_local $8)
              (i64.const 2)
             )
            )
            (br_if $label$20
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $4
                 (i32.load8_s
                  (get_local $6)
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
            (br $label$19)
           )
           (set_local $10
            (i64.const 0)
           )
           (br_if $label$18
            (i64.le_u
             (get_local $8)
             (i64.const 11)
            )
           )
           (br $label$17)
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
         (set_local $10
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
        (set_local $10
         (i64.shl
          (i64.and
           (get_local $10)
           (i64.const 31)
          )
          (i64.and
           (get_local $7)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $6
        (i32.add
         (get_local $6)
         (i32.const 1)
        )
       )
       (set_local $8
        (i64.add
         (get_local $8)
         (i64.const 1)
        )
       )
       (set_local $9
        (i64.or
         (get_local $10)
         (get_local $9)
        )
       )
       (br_if $label$16
        (i64.ne
         (tee_local $7
          (i64.add
           (get_local $7)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (set_local $8
       (i64.const 0)
      )
      (set_local $7
       (i64.const 59)
      )
      (set_local $6
       (i32.const 1872)
      )
      (set_local $11
       (i64.const 0)
      )
      (loop $label$22
       (block $label$23
        (block $label$24
         (block $label$25
          (block $label$26
           (block $label$27
            (br_if $label$27
             (i64.gt_u
              (get_local $8)
              (i64.const 2)
             )
            )
            (br_if $label$26
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $4
                 (i32.load8_s
                  (get_local $6)
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
            (br $label$25)
           )
           (set_local $10
            (i64.const 0)
           )
           (br_if $label$24
            (i64.le_u
             (get_local $8)
             (i64.const 11)
            )
           )
           (br $label$23)
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
         (set_local $10
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
        (set_local $10
         (i64.shl
          (i64.and
           (get_local $10)
           (i64.const 31)
          )
          (i64.and
           (get_local $7)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $6
        (i32.add
         (get_local $6)
         (i32.const 1)
        )
       )
       (set_local $8
        (i64.add
         (get_local $8)
         (i64.const 1)
        )
       )
       (set_local $11
        (i64.or
         (get_local $10)
         (get_local $11)
        )
       )
       (br_if $label$22
        (i64.ne
         (tee_local $7
          (i64.add
           (get_local $7)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (drop
       (call $db_idx_double_upperbound
        (get_local $0)
        (get_local $9)
        (get_local $11)
        (i32.add
         (get_local $12)
         (i32.const 8)
        )
        (i32.add
         (get_local $12)
         (i32.const 16)
        )
       )
      )
      (br $label$12)
     )
     (set_local $7
      (i64.const 59)
     )
     (set_local $6
      (i32.const 1872)
     )
     (set_local $9
      (i64.const 0)
     )
     (loop $label$28
      (block $label$29
       (block $label$30
        (block $label$31
         (block $label$32
          (block $label$33
           (br_if $label$33
            (i64.gt_u
             (get_local $8)
             (i64.const 2)
            )
           )
           (br_if $label$32
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $4
                (i32.load8_s
                 (get_local $6)
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
           (br $label$31)
          )
          (set_local $10
           (i64.const 0)
          )
          (br_if $label$30
           (i64.le_u
            (get_local $8)
            (i64.const 11)
           )
          )
          (br $label$29)
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
        (set_local $10
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
       (set_local $10
        (i64.shl
         (i64.and
          (get_local $10)
          (i64.const 31)
         )
         (i64.and
          (get_local $7)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const 1)
       )
      )
      (set_local $8
       (i64.add
        (get_local $8)
        (i64.const 1)
       )
      )
      (set_local $9
       (i64.or
        (get_local $10)
        (get_local $9)
       )
      )
      (br_if $label$28
       (i64.ne
        (tee_local $7
         (i64.add
          (get_local $7)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (set_local $8
      (i64.const 0)
     )
     (set_local $7
      (i64.const 59)
     )
     (set_local $6
      (i32.const 1872)
     )
     (set_local $11
      (i64.const 0)
     )
     (loop $label$34
      (block $label$35
       (block $label$36
        (block $label$37
         (block $label$38
          (block $label$39
           (br_if $label$39
            (i64.gt_u
             (get_local $8)
             (i64.const 2)
            )
           )
           (br_if $label$38
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $4
                (i32.load8_s
                 (get_local $6)
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
           (br $label$37)
          )
          (set_local $10
           (i64.const 0)
          )
          (br_if $label$36
           (i64.le_u
            (get_local $8)
            (i64.const 11)
           )
          )
          (br $label$35)
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
        (set_local $10
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
       (set_local $10
        (i64.shl
         (i64.and
          (get_local $10)
          (i64.const 31)
         )
         (i64.and
          (get_local $7)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const 1)
       )
      )
      (set_local $8
       (i64.add
        (get_local $8)
        (i64.const 1)
       )
      )
      (set_local $11
       (i64.or
        (get_local $10)
        (get_local $11)
       )
      )
      (br_if $label$34
       (i64.ne
        (tee_local $7
         (i64.add
          (get_local $7)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (drop
      (call $db_idx_double_find_secondary
       (get_local $0)
       (get_local $9)
       (get_local $11)
       (i32.add
        (get_local $12)
        (i32.const 8)
       )
       (i32.add
        (get_local $12)
        (i32.const 16)
       )
      )
     )
     (br $label$12)
    )
    (set_local $8
     (i64.const 0)
    )
    (set_local $7
     (i64.const 59)
    )
    (set_local $6
     (i32.const 1872)
    )
    (set_local $9
     (i64.const 0)
    )
    (loop $label$40
     (block $label$41
      (block $label$42
       (block $label$43
        (block $label$44
         (block $label$45
          (br_if $label$45
           (i64.gt_u
            (get_local $8)
            (i64.const 2)
           )
          )
          (br_if $label$44
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $4
               (i32.load8_s
                (get_local $6)
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
          (br $label$43)
         )
         (set_local $10
          (i64.const 0)
         )
         (br_if $label$42
          (i64.le_u
           (get_local $8)
           (i64.const 11)
          )
         )
         (br $label$41)
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
       (set_local $10
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
      (set_local $10
       (i64.shl
        (i64.and
         (get_local $10)
         (i64.const 31)
        )
        (i64.and
         (get_local $7)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (set_local $8
      (i64.add
       (get_local $8)
       (i64.const 1)
      )
     )
     (set_local $9
      (i64.or
       (get_local $10)
       (get_local $9)
      )
     )
     (br_if $label$40
      (i64.ne
       (tee_local $7
        (i64.add
         (get_local $7)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (set_local $8
     (i64.const 0)
    )
    (set_local $7
     (i64.const 59)
    )
    (set_local $6
     (i32.const 1872)
    )
    (set_local $11
     (i64.const 0)
    )
    (loop $label$46
     (block $label$47
      (block $label$48
       (block $label$49
        (block $label$50
         (block $label$51
          (br_if $label$51
           (i64.gt_u
            (get_local $8)
            (i64.const 2)
           )
          )
          (br_if $label$50
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $4
               (i32.load8_s
                (get_local $6)
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
          (br $label$49)
         )
         (set_local $10
          (i64.const 0)
         )
         (br_if $label$48
          (i64.le_u
           (get_local $8)
           (i64.const 11)
          )
         )
         (br $label$47)
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
       (set_local $10
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
      (set_local $10
       (i64.shl
        (i64.and
         (get_local $10)
         (i64.const 31)
        )
        (i64.and
         (get_local $7)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (set_local $8
      (i64.add
       (get_local $8)
       (i64.const 1)
      )
     )
     (set_local $11
      (i64.or
       (get_local $10)
       (get_local $11)
      )
     )
     (br_if $label$46
      (i64.ne
       (tee_local $7
        (i64.add
         (get_local $7)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (drop
     (call $db_idx_double_lowerbound
      (get_local $0)
      (get_local $9)
      (get_local $11)
      (i32.add
       (get_local $12)
       (i32.const 8)
      )
      (i32.add
       (get_local $12)
       (i32.const 16)
      )
     )
    )
    (br $label$12)
   )
   (call $eosio_assert
    (i32.const 0)
    (i32.const 1888)
   )
  )
  (block $label$52
   (br_if $label$52
    (i32.eqz
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 52)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $12)
     (i32.const 56)
    )
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (block $label$53
   (br_if $label$53
    (i32.eqz
     (tee_local $6
      (i32.load offset=40
       (get_local $12)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $12)
     (i32.const 44)
    )
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 64)
   )
  )
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
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
            (br_if $label$9
             (i64.gt_s
              (get_local $2)
              (i64.const 7756944903546000357)
             )
            )
            (br_if $label$8
             (i64.le_s
              (get_local $2)
              (i64.const 7756944903144134619)
             )
            )
            (br_if $label$6
             (i64.eq
              (get_local $2)
              (i64.const 7756944903144134620)
             )
            )
            (br_if $label$5
             (i64.eq
              (get_local $2)
              (i64.const 7756944903490025659)
             )
            )
            (br_if $label$0
             (i64.ne
              (get_local $2)
              (i64.const 7756944903533866498)
             )
            )
            (call $_ZN7test_db26idx_double_nan_create_failEyyy
             (get_local $0)
             (get_local $2)
             (get_local $2)
            )
            (return)
           )
           (br_if $label$7
            (i64.le_s
             (get_local $2)
             (i64.const 7756944904408202065)
            )
           )
           (br_if $label$4
            (i64.eq
             (get_local $2)
             (i64.const 7756944904408202066)
            )
           )
           (br_if $label$3
            (i64.eq
             (get_local $2)
             (i64.const 7756944904908162323)
            )
           )
           (br_if $label$0
            (i64.ne
             (get_local $2)
             (i64.const 7756944904524748948)
            )
           )
           (call $_ZN7test_db19primary_i64_generalEyyy
            (get_local $0)
            (get_local $2)
            (get_local $2)
           )
           (return)
          )
          (br_if $label$2
           (i64.eq
            (get_local $2)
            (i64.const 7756944901603391364)
           )
          )
          (br_if $label$0
           (i64.ne
            (get_local $2)
            (i64.const 7756944903090235293)
           )
          )
          (call $_ZN7test_db16idx64_upperboundEyyy
           (get_local $0)
           (get_local $2)
           (get_local $2)
          )
          (return)
         )
         (br_if $label$1
          (i64.eq
           (get_local $2)
           (i64.const 7756944903546000358)
          )
         )
         (br_if $label$0
          (i64.ne
           (get_local $2)
           (i64.const 7756944903671179062)
          )
         )
         (call $_ZN7test_db26idx_double_nan_modify_failEyyy
          (get_local $0)
          (get_local $2)
          (get_local $2)
         )
         (return)
        )
        (call $_ZN7test_db16idx64_lowerboundEyyy
         (get_local $0)
         (get_local $2)
         (get_local $2)
        )
        (return)
       )
       (call $_ZN7test_db13idx64_generalEyyy
        (get_local $0)
        (get_local $2)
        (get_local $2)
       )
       (return)
      )
      (call $_ZN7test_db22primary_i64_upperboundEyyy
       (get_local $0)
       (get_local $2)
       (get_local $2)
      )
      (return)
     )
     (call $_ZN7test_db22primary_i64_lowerboundEyyy
      (get_local $0)
      (get_local $2)
      (get_local $2)
     )
     (return)
    )
    (call $_ZN7test_db26idx_double_nan_lookup_failEyyy
     (get_local $0)
     (get_local $2)
     (get_local $2)
    )
    (return)
   )
   (call $_ZN7test_db19test_invalid_accessEyyy
    (get_local $0)
    (get_local $2)
    (get_local $2)
   )
   (return)
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 1952)
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
       (i32.load offset=1968
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
 (func $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (tee_local $5
      (i32.and
       (tee_local $6
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $6
     (i32.shr_u
      (get_local $6)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $6
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eq
     (get_local $4)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i32.lt_u
     (get_local $6)
     (get_local $1)
    )
   )
   (set_local $6
    (select
     (tee_local $6
      (i32.sub
       (get_local $6)
       (get_local $1)
      )
     )
     (get_local $2)
     (i32.lt_u
      (get_local $6)
      (get_local $2)
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (get_local $5)
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$3)
    )
    (set_local $0
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $2
       (select
        (get_local $4)
        (get_local $6)
        (tee_local $5
         (i32.gt_u
          (get_local $6)
          (get_local $4)
         )
        )
       )
      )
     )
    )
    (br_if $label$5
     (i32.eqz
      (tee_local $1
       (call $memcmp
        (i32.add
         (get_local $0)
         (get_local $1)
        )
        (get_local $3)
        (get_local $2)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (return
    (select
     (i32.const -1)
     (get_local $5)
     (i32.lt_u
      (get_local $6)
      (get_local $4)
     )
    )
   )
  )
  (call $abort)
  (unreachable)
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
 (func $strlen (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $2
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
     )
    )
    (set_local $2
     (get_local $0)
    )
    (loop $label$2
     (br_if $label$0
      (i32.eqz
       (i32.load8_u
        (get_local $2)
       )
      )
     )
     (br_if $label$2
      (i32.and
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const -4)
    )
   )
   (loop $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.and
        (i32.xor
         (tee_local $1
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
          )
         )
         (i32.const -1)
        )
        (i32.add
         (get_local $1)
         (i32.const -16843009)
        )
       )
       (i32.const -2139062144)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
   )
   (loop $label$4
    (br_if $label$4
     (i32.load8_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $2)
   (get_local $0)
  )
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 1972)
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
       (i32.const 10368)
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
      (i32.load8_u offset=10454
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=10456
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=10454
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=10456
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
       (i32.load offset=10456
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=10456
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
       (i32.load8_u offset=10454
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=10454
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=10456
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
       (i32.load offset=10456
        (i32.const 0)
       )
      )
     )
     (i32.store offset=10456
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
       (i32.load offset=10356
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 10164)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 10164)
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
)=====";
