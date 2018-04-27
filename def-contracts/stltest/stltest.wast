(module
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memmove" (func $memmove (param i32 i32 i32) (result i32)))
 (import "env" "memset" (func $memset (param i32 i32 i32) (result i32)))
 (import "env" "prints" (func $prints (param i32)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (table 0 anyfunc)
 (memory $0 1)
 (data (i32.const 4) "\c0A\00\00")
 (data (i32.const 16) "stltest\00")
 (data (i32.const 32) "message\00")
 (data (i32.const 48) "STL test start\n\00")
 (data (i32.const 64) "abc\00")
 (data (i32.const 80) "abcdef\00")
 (data (i32.const 96) "STL test done.\n\00")
 (data (i32.const 112) "f() called\n\00")
 (data (i32.const 128) "read\00")
 (data (i32.const 8544) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
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
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (drop
   (call $_ZN5eosio8dispatchIN7stltest8contractENS2_7messageEEEbyy
    (get_local $1)
    (get_local $2)
   )
  )
 )
 (func $_ZN5eosio8dispatchIN7stltest8contractENS2_7messageEEEbyy (param $0 i64) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $3
   (i32.const 16)
  )
  (set_local $6
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
          (get_local $5)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $3)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $7)
     (get_local $6)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$6
   (br_if $label$6
    (i64.ne
     (get_local $6)
     (get_local $0)
    )
   )
   (set_local $5
    (i64.const 0)
   )
   (set_local $4
    (i64.const 59)
   )
   (set_local $3
    (i32.const 32)
   )
   (set_local $6
    (i64.const 0)
   )
   (loop $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (br_if $label$12
          (i64.gt_u
           (get_local $5)
           (i64.const 6)
          )
         )
         (br_if $label$11
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $2
              (i32.load8_s
               (get_local $3)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $2
          (i32.add
           (get_local $2)
           (i32.const 165)
          )
         )
         (br $label$10)
        )
        (set_local $7
         (i64.const 0)
        )
        (br_if $label$9
         (i64.le_u
          (get_local $5)
          (i64.const 11)
         )
        )
        (br $label$8)
       )
       (set_local $2
        (select
         (i32.add
          (get_local $2)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $7
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $2)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $7
      (i64.shl
       (i64.and
        (get_local $7)
        (i64.const 31)
       )
       (i64.and
        (get_local $4)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
    (set_local $5
     (i64.add
      (get_local $5)
      (i64.const 1)
     )
    )
    (set_local $6
     (i64.or
      (get_local $7)
      (get_local $6)
     )
    )
    (br_if $label$7
     (i64.ne
      (tee_local $4
       (i64.add
        (get_local $4)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (set_local $3
    (i32.const 0)
   )
   (br_if $label$6
    (i64.ne
     (get_local $6)
     (get_local $1)
    )
   )
   (call $_ZN5eosio18unpack_action_dataIN7stltest8contract7messageEEET_v
    (get_local $8)
   )
   (call $_ZN7stltest8contract2onERKNS0_7messageE
    (get_local $8)
   )
   (set_local $3
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $3)
 )
 (func $_ZN5eosio18unpack_action_dataIN7stltest8contract7messageEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (tee_local $3
      (i32.load offset=4
       (i32.const 0)
      )
     )
     (i32.and
      (i32.add
       (tee_local $1
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
    (get_local $2)
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (get_local $2)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (get_local $1)
     (i32.const -8)
    )
    (i32.const 8)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $3)
  )
 )
 (func $_ZN7stltest8contract2onERKNS0_7messageE (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 208)
    )
   )
  )
  (call $prints
   (i32.const 48)
  )
  (call $free
   (call $malloc
    (i32.const 10)
   )
  )
  (i64.store offset=16
   (get_local $6)
   (i64.const 85899345930)
  )
  (call $_ZN7stltest8contract1fEPKcz
   (i32.const 64)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.store offset=176
   (get_local $6)
   (i32.const 0)
  )
  (i64.store offset=168
   (get_local $6)
   (i64.const 0)
  )
  (i32.store offset=144
   (get_local $6)
   (i32.const 0)
  )
  (call $_ZNSt3__16vectorImNS_9allocatorImEEE21__push_back_slow_pathImEEvOT_
   (i32.add
    (get_local $6)
    (i32.const 168)
   )
   (i32.add
    (get_local $6)
    (i32.const 144)
   )
  )
  (i64.store offset=144
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=152
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=160
   (get_local $6)
   (i64.const 0)
  )
  (call $_ZNSt3__15dequeIcNS_9allocatorIcEEE19__add_back_capacityEv
   (i32.add
    (get_local $6)
    (i32.const 144)
   )
  )
  (i32.store8
   (i32.add
    (i32.load
     (i32.add
      (i32.load offset=148
       (get_local $6)
      )
      (i32.and
       (i32.shr_u
        (tee_local $4
         (i32.add
          (i32.load offset=164
           (get_local $6)
          )
          (i32.load offset=160
           (get_local $6)
          )
         )
        )
        (i32.const 10)
       )
       (i32.const 4194300)
      )
     )
    )
    (i32.and
     (get_local $4)
     (i32.const 4095)
    )
   )
   (i32.const 74)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (i32.sub
      (select
       (i32.add
        (i32.shl
         (tee_local $4
          (i32.sub
           (tee_local $3
            (i32.load offset=152
             (get_local $6)
            )
           )
           (i32.load offset=148
            (get_local $6)
           )
          )
         )
         (i32.const 10)
        )
        (i32.const -1)
       )
       (i32.const 0)
       (get_local $4)
      )
      (i32.add
       (i32.load offset=160
        (get_local $6)
       )
       (i32.load offset=164
        (get_local $6)
       )
      )
     )
     (i32.const 8192)
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const -4)
     )
    )
   )
   (i32.store
    (tee_local $4
     (i32.add
      (get_local $6)
      (i32.const 152)
     )
    )
    (i32.add
     (i32.load
      (get_local $4)
     )
     (i32.const -4)
    )
   )
  )
  (i64.store offset=120
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=128
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=136
   (get_local $6)
   (i64.const 0)
  )
  (call $_ZNSt3__15dequeIjNS_9allocatorIjEEE19__add_back_capacityEv
   (i32.add
    (get_local $6)
    (i32.const 120)
   )
  )
  (i32.store
   (i32.add
    (i32.load
     (i32.add
      (i32.load offset=124
       (get_local $6)
      )
      (i32.and
       (i32.shr_u
        (tee_local $4
         (i32.add
          (i32.load offset=140
           (get_local $6)
          )
          (i32.load offset=136
           (get_local $6)
          )
         )
        )
        (i32.const 8)
       )
       (i32.const 16777212)
      )
     )
    )
    (i32.shl
     (i32.and
      (get_local $4)
      (i32.const 1023)
     )
     (i32.const 2)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=140
   (get_local $6)
   (i32.add
    (i32.load offset=140
     (get_local $6)
    )
    (i32.const 1)
   )
  )
  (i64.store offset=96
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=104
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=112
   (get_local $6)
   (i64.const 0)
  )
  (call $_ZNSt3__15dequeIlNS_9allocatorIlEEE20__add_front_capacityEv
   (i32.add
    (get_local $6)
    (i32.const 96)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ne
     (tee_local $3
      (select
       (i32.const 0)
       (i32.add
        (tee_local $5
         (i32.load
          (tee_local $2
           (i32.add
            (tee_local $3
             (i32.load offset=100
              (get_local $6)
             )
            )
            (i32.and
             (i32.shr_u
              (tee_local $4
               (i32.load offset=112
                (get_local $6)
               )
              )
              (i32.const 8)
             )
             (i32.const 16777212)
            )
           )
          )
         )
        )
        (i32.shl
         (i32.and
          (get_local $4)
          (i32.const 1023)
         )
         (i32.const 2)
        )
       )
       (i32.eq
        (i32.load offset=104
         (get_local $6)
        )
        (get_local $3)
       )
      )
     )
     (get_local $5)
    )
   )
   (set_local $3
    (i32.add
     (i32.load
      (i32.add
       (get_local $2)
       (i32.const -4)
      )
     )
     (i32.const 4096)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 112)
   )
   (i32.add
    (get_local $4)
    (i32.const -1)
   )
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const -4)
   )
   (i32.const 0)
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $6)
     (i32.const 116)
    )
   )
   (i32.add
    (i32.load
     (get_local $4)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=88
   (get_local $6)
   (i32.const 0)
  )
  (i32.store offset=84
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 80)
   )
  )
  (i32.store offset=80
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 80)
   )
  )
  (i32.store offset=8
   (tee_local $4
    (call $_Znwj
     (i32.const 12)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $4)
   (i32.add
    (get_local $6)
    (i32.const 80)
   )
  )
  (i32.store offset=4
   (tee_local $3
    (i32.load offset=80
     (get_local $6)
    )
   )
   (get_local $4)
  )
  (i32.store
   (get_local $4)
   (get_local $3)
  )
  (i32.store offset=80
   (get_local $6)
   (get_local $4)
  )
  (i32.store offset=88
   (get_local $6)
   (i32.add
    (i32.load offset=88
     (get_local $6)
    )
    (i32.const 1)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $6)
     (i32.const 64)
    )
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i64.store offset=64
   (get_local $6)
   (i64.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.ge_u
     (tee_local $4
      (call $strlen
       (i32.const 80)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.ge_u
        (get_local $4)
        (i32.const 11)
       )
      )
      (i32.store8 offset=64
       (get_local $6)
       (i32.shl
        (get_local $4)
        (i32.const 1)
       )
      )
      (set_local $3
       (i32.or
        (i32.add
         (get_local $6)
         (i32.const 64)
        )
        (i32.const 1)
       )
      )
      (br_if $label$4
       (get_local $4)
      )
      (br $label$3)
     )
     (set_local $3
      (call $_Znwj
       (tee_local $5
        (i32.and
         (i32.add
          (get_local $4)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store offset=64
      (get_local $6)
      (i32.or
       (get_local $5)
       (i32.const 1)
      )
     )
     (i32.store offset=72
      (get_local $6)
      (get_local $3)
     )
     (i32.store offset=68
      (get_local $6)
      (get_local $4)
     )
    )
    (drop
     (call $memcpy
      (get_local $3)
      (i32.const 80)
      (get_local $4)
     )
    )
   )
   (set_local $1
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $3)
     (get_local $4)
    )
    (i32.const 0)
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc
     (i32.add
      (get_local $6)
      (i32.const 64)
     )
     (i32.const 1)
     (i32.const 103)
    )
   )
   (i32.store offset=56
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=52
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=48
    (get_local $6)
    (tee_local $3
     (i32.or
      (i32.add
       (get_local $6)
       (i32.const 48)
      )
      (i32.const 4)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.const 0)
    )
    (i64.store align=4
     (tee_local $4
      (call $_Znwj
       (i32.const 24)
      )
     )
     (i64.const 0)
    )
    (i32.store offset=20
     (get_local $4)
     (i32.const 1)
    )
    (i32.store offset=16
     (get_local $4)
     (i32.const 0)
    )
    (i32.store offset=8
     (get_local $4)
     (get_local $3)
    )
    (i32.store offset=52
     (get_local $6)
     (get_local $4)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (tee_local $3
        (i32.load
         (i32.load offset=48
          (get_local $6)
         )
        )
       )
      )
     )
     (i32.store offset=48
      (get_local $6)
      (get_local $3)
     )
    )
    (call $_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
     (i32.load offset=52
      (get_local $6)
     )
     (get_local $4)
    )
    (i32.store
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const 56)
      )
     )
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
    (br_if $label$6
     (i32.eqz
      (tee_local $4
       (i32.load offset=52
        (get_local $6)
       )
      )
     )
    )
    (loop $label$8
     (block $label$9
      (br_if $label$9
       (i32.ge_s
        (i32.load offset=16
         (get_local $4)
        )
        (i32.const 2)
       )
      )
      (br_if $label$8
       (tee_local $4
        (i32.load offset=4
         (get_local $4)
        )
       )
      )
      (br $label$6)
     )
     (br_if $label$8
      (tee_local $4
       (i32.load
        (get_local $4)
       )
      )
     )
    )
   )
   (i32.store offset=40
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=36
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=32
    (get_local $6)
    (tee_local $2
     (i32.or
      (i32.add
       (get_local $6)
       (i32.const 32)
      )
      (i32.const 4)
     )
    )
   )
   (block $label$10
    (br_if $label$10
     (i32.const 0)
    )
    (i64.store align=4
     (tee_local $4
      (call $_Znwj
       (i32.const 20)
      )
     )
     (i64.const 0)
    )
    (i32.store offset=16
     (get_local $4)
     (i32.const 0)
    )
    (i32.store offset=8
     (get_local $4)
     (get_local $2)
    )
    (i32.store offset=36
     (get_local $6)
     (get_local $4)
    )
    (block $label$11
     (br_if $label$11
      (i32.eqz
       (tee_local $3
        (i32.load
         (i32.load offset=32
          (get_local $6)
         )
        )
       )
      )
     )
     (i32.store offset=32
      (get_local $6)
      (get_local $3)
     )
    )
    (call $_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
     (i32.load offset=36
      (get_local $6)
     )
     (get_local $4)
    )
    (i32.store
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const 40)
      )
     )
     (tee_local $1
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (set_local $2
     (i32.load offset=32
      (get_local $6)
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (tee_local $4
        (i32.load offset=4
         (get_local $2)
        )
       )
      )
     )
     (loop $label$14
      (br_if $label$14
       (tee_local $4
        (i32.load
         (tee_local $3
          (get_local $4)
         )
        )
       )
      )
      (br $label$12)
     )
    )
    (br_if $label$12
     (i32.eq
      (i32.load
       (tee_local $3
        (i32.load offset=8
         (get_local $2)
        )
       )
      )
      (get_local $2)
     )
    )
    (set_local $5
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
    (loop $label$15
     (set_local $5
      (i32.add
       (tee_local $4
        (i32.load
         (get_local $5)
        )
       )
       (i32.const 8)
      )
     )
     (br_if $label$15
      (i32.ne
       (get_local $4)
       (i32.load
        (tee_local $3
         (i32.load offset=8
          (get_local $4)
         )
        )
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 32)
     )
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const -1)
    )
   )
   (i32.store offset=32
    (get_local $6)
    (get_local $3)
   )
   (call $_ZNSt3__113__tree_removeIPNS_16__tree_node_baseIPvEEEEvT_S5_
    (i32.load offset=36
     (get_local $6)
    )
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $2)
   )
   (block $label$16
    (br_if $label$16
     (i32.eqz
      (tee_local $4
       (i32.load offset=36
        (get_local $6)
       )
      )
     )
    )
    (loop $label$17
     (block $label$18
      (br_if $label$18
       (i32.ge_s
        (tee_local $3
         (i32.load offset=16
          (get_local $4)
         )
        )
        (i32.const 1)
       )
      )
      (br_if $label$16
       (i32.gt_s
        (get_local $3)
        (i32.const -1)
       )
      )
      (set_local $4
       (i32.add
        (get_local $4)
        (i32.const 4)
       )
      )
     )
     (br_if $label$17
      (tee_local $4
       (i32.load
        (get_local $4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (tee_local $4
      (i32.load offset=100
       (get_local $6)
      )
     )
     (i32.and
      (i32.shr_u
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $6)
          (i32.const 112)
         )
        )
       )
       (i32.const 8)
      )
      (i32.const 16777212)
     )
    )
   )
   (block $label$19
    (block $label$20
     (br_if $label$20
      (i32.eq
       (i32.load
        (i32.add
         (i32.add
          (get_local $6)
          (i32.const 96)
         )
         (i32.const 8)
        )
       )
       (get_local $4)
      )
     )
     (set_local $2
      (i32.add
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.and
           (i32.shr_u
            (tee_local $2
             (i32.add
              (get_local $5)
              (i32.load
               (i32.add
                (get_local $6)
                (i32.const 116)
               )
              )
             )
            )
            (i32.const 8)
           )
           (i32.const 16777212)
          )
         )
        )
       )
       (i32.shl
        (i32.and
         (get_local $2)
         (i32.const 1023)
        )
        (i32.const 2)
       )
      )
     )
     (set_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.shl
        (i32.and
         (get_local $5)
         (i32.const 1023)
        )
        (i32.const 2)
       )
      )
     )
     (br $label$19)
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.and
       (i32.shr_u
        (i32.add
         (get_local $5)
         (i32.load
          (i32.add
           (get_local $6)
           (i32.const 116)
          )
         )
        )
        (i32.const 8)
       )
       (i32.const 16777212)
      )
     )
    )
    (set_local $5
     (i32.const 0)
    )
    (set_local $2
     (i32.const 0)
    )
   )
   (i32.store offset=192
    (get_local $6)
    (get_local $3)
   )
   (i32.store offset=188
    (get_local $6)
    (get_local $2)
   )
   (i32.store offset=196
    (get_local $6)
    (get_local $5)
   )
   (i32.store offset=184
    (get_local $6)
    (get_local $4)
   )
   (i64.store offset=8 align=4
    (get_local $6)
    (i64.load offset=192
     (get_local $6)
    )
   )
   (i32.store
    (i32.add
     (get_local $6)
     (i32.const 4)
    )
    (i32.load offset=188
     (get_local $6)
    )
   )
   (i32.store
    (get_local $6)
    (i32.load offset=184
     (get_local $6)
    )
   )
   (call $_ZNSt3__16__sortIRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEvT0_S9_T_
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (get_local $6)
    (i32.add
     (get_local $6)
     (i32.const 200)
    )
   )
   (block $label$21
    (br_if $label$21
     (i32.eq
      (tee_local $4
       (i32.load offset=84
        (get_local $6)
       )
      )
      (i32.add
       (get_local $6)
       (i32.const 80)
      )
     )
    )
    (loop $label$22
     (br_if $label$21
      (i32.lt_u
       (i32.load offset=8
        (get_local $4)
       )
       (i32.const 10)
      )
     )
     (br_if $label$22
      (i32.ne
       (tee_local $4
        (i32.load offset=4
         (get_local $4)
        )
       )
       (i32.add
        (get_local $6)
        (i32.const 80)
       )
      )
     )
    )
   )
   (call $prints
    (i32.const 96)
   )
   (call $_ZNSt3__16__treeIlNS_4lessIlEENS_9allocatorIlEEE7destroyEPNS_11__tree_nodeIlPvEE
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
    (i32.load offset=36
     (get_local $6)
    )
   )
   (call $_ZNSt3__16__treeINS_12__value_typeIilEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
    (i32.add
     (get_local $6)
     (i32.const 48)
    )
    (i32.load offset=52
     (get_local $6)
    )
   )
   (block $label$23
    (br_if $label$23
     (i32.eqz
      (i32.and
       (i32.load8_u offset=64
        (get_local $6)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=72
      (get_local $6)
     )
    )
   )
   (block $label$24
    (br_if $label$24
     (i32.eqz
      (i32.load
       (tee_local $3
        (i32.add
         (i32.add
          (get_local $6)
          (i32.const 80)
         )
         (i32.const 8)
        )
       )
      )
     )
    )
    (i32.store offset=4
     (tee_local $5
      (i32.load
       (tee_local $4
        (i32.load offset=84
         (get_local $6)
        )
       )
      )
     )
     (i32.load offset=4
      (tee_local $2
       (i32.load offset=80
        (get_local $6)
       )
      )
     )
    )
    (i32.store
     (i32.load offset=4
      (get_local $2)
     )
     (get_local $5)
    )
    (i32.store
     (get_local $3)
     (i32.const 0)
    )
    (br_if $label$24
     (i32.eq
      (get_local $4)
      (i32.add
       (get_local $6)
       (i32.const 80)
      )
     )
    )
    (loop $label$25
     (set_local $3
      (i32.load offset=4
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
     (set_local $4
      (get_local $3)
     )
     (br_if $label$25
      (i32.ne
       (get_local $3)
       (i32.add
        (get_local $6)
        (i32.const 80)
       )
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (tee_local $4
      (i32.load offset=100
       (get_local $6)
      )
     )
     (i32.and
      (i32.shr_u
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $6)
          (i32.const 112)
         )
        )
       )
       (i32.const 8)
      )
      (i32.const 16777212)
     )
    )
   )
   (block $label$26
    (block $label$27
     (br_if $label$27
      (i32.eq
       (tee_local $5
        (i32.load
         (i32.add
          (i32.add
           (get_local $6)
           (i32.const 96)
          )
          (i32.const 8)
         )
        )
       )
       (get_local $4)
      )
     )
     (set_local $1
      (i32.add
       (i32.load
        (i32.add
         (get_local $4)
         (i32.and
          (i32.shr_u
           (tee_local $1
            (i32.add
             (i32.load
              (i32.add
               (get_local $6)
               (i32.const 116)
              )
             )
             (get_local $3)
            )
           )
           (i32.const 8)
          )
          (i32.const 16777212)
         )
        )
       )
       (i32.shl
        (i32.and
         (get_local $1)
         (i32.const 1023)
        )
        (i32.const 2)
       )
      )
     )
     (set_local $3
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.shl
        (i32.and
         (get_local $3)
         (i32.const 1023)
        )
        (i32.const 2)
       )
      )
     )
     (br $label$26)
    )
    (set_local $3
     (i32.const 0)
    )
    (set_local $1
     (i32.const 0)
    )
   )
   (block $label$28
    (br_if $label$28
     (i32.eq
      (get_local $3)
      (get_local $1)
     )
    )
    (loop $label$29
     (block $label$30
      (br_if $label$30
       (i32.ne
        (i32.sub
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const 4)
          )
         )
         (i32.load
          (get_local $2)
         )
        )
        (i32.const 4096)
       )
      )
      (set_local $3
       (i32.load offset=4
        (get_local $2)
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
     )
     (br_if $label$29
      (i32.ne
       (get_local $3)
       (get_local $1)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $6)
     (i32.const 116)
    )
    (i32.const 0)
   )
   (block $label$31
    (br_if $label$31
     (i32.lt_u
      (tee_local $3
       (i32.shr_s
        (i32.sub
         (get_local $5)
         (get_local $4)
        )
        (i32.const 2)
       )
      )
      (i32.const 3)
     )
    )
    (set_local $2
     (i32.add
      (get_local $6)
      (i32.const 104)
     )
    )
    (loop $label$32
     (call $_ZdlPv
      (i32.load
       (get_local $4)
      )
     )
     (i32.store offset=100
      (get_local $6)
      (tee_local $4
       (i32.add
        (i32.load offset=100
         (get_local $6)
        )
        (i32.const 4)
       )
      )
     )
     (br_if $label$32
      (i32.gt_u
       (tee_local $3
        (i32.shr_s
         (i32.sub
          (tee_local $5
           (i32.load
            (get_local $2)
           )
          )
          (get_local $4)
         )
         (i32.const 2)
        )
       )
       (i32.const 2)
      )
     )
    )
   )
   (block $label$33
    (block $label$34
     (block $label$35
      (br_if $label$35
       (i32.eq
        (get_local $3)
        (i32.const 2)
       )
      )
      (br_if $label$33
       (i32.ne
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $3
       (i32.const 512)
      )
      (br $label$34)
     )
     (set_local $3
      (i32.const 1024)
     )
    )
    (i32.store
     (i32.add
      (get_local $6)
      (i32.const 112)
     )
     (get_local $3)
    )
   )
   (block $label$36
    (br_if $label$36
     (i32.eq
      (get_local $4)
      (get_local $5)
     )
    )
    (loop $label$37
     (call $_ZdlPv
      (i32.load
       (get_local $4)
      )
     )
     (br_if $label$37
      (i32.ne
       (get_local $5)
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 4)
        )
       )
      )
     )
    )
    (br_if $label$36
     (i32.eq
      (tee_local $4
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $6)
          (i32.const 104)
         )
        )
       )
      )
      (tee_local $5
       (i32.load offset=100
        (get_local $6)
       )
      )
     )
    )
    (i32.store
     (get_local $3)
     (i32.add
      (get_local $4)
      (i32.and
       (i32.xor
        (i32.sub
         (i32.add
          (get_local $4)
          (i32.const -4)
         )
         (get_local $5)
        )
        (i32.const -1)
       )
       (i32.const -4)
      )
     )
    )
   )
   (block $label$38
    (br_if $label$38
     (i32.eqz
      (tee_local $4
       (i32.load offset=96
        (get_local $6)
       )
      )
     )
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (set_local $2
    (i32.add
     (tee_local $4
      (i32.load offset=124
       (get_local $6)
      )
     )
     (i32.and
      (i32.shr_u
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $6)
          (i32.const 136)
         )
        )
       )
       (i32.const 8)
      )
      (i32.const 16777212)
     )
    )
   )
   (block $label$39
    (block $label$40
     (br_if $label$40
      (i32.eq
       (tee_local $5
        (i32.load
         (i32.add
          (i32.add
           (get_local $6)
           (i32.const 120)
          )
          (i32.const 8)
         )
        )
       )
       (get_local $4)
      )
     )
     (set_local $1
      (i32.add
       (i32.load
        (i32.add
         (get_local $4)
         (i32.and
          (i32.shr_u
           (tee_local $1
            (i32.add
             (i32.load
              (i32.add
               (get_local $6)
               (i32.const 140)
              )
             )
             (get_local $3)
            )
           )
           (i32.const 8)
          )
          (i32.const 16777212)
         )
        )
       )
       (i32.shl
        (i32.and
         (get_local $1)
         (i32.const 1023)
        )
        (i32.const 2)
       )
      )
     )
     (set_local $3
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.shl
        (i32.and
         (get_local $3)
         (i32.const 1023)
        )
        (i32.const 2)
       )
      )
     )
     (br $label$39)
    )
    (set_local $3
     (i32.const 0)
    )
    (set_local $1
     (i32.const 0)
    )
   )
   (block $label$41
    (br_if $label$41
     (i32.eq
      (get_local $3)
      (get_local $1)
     )
    )
    (loop $label$42
     (block $label$43
      (br_if $label$43
       (i32.ne
        (i32.sub
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const 4)
          )
         )
         (i32.load
          (get_local $2)
         )
        )
        (i32.const 4096)
       )
      )
      (set_local $3
       (i32.load offset=4
        (get_local $2)
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
     )
     (br_if $label$42
      (i32.ne
       (get_local $3)
       (get_local $1)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $6)
     (i32.const 140)
    )
    (i32.const 0)
   )
   (block $label$44
    (br_if $label$44
     (i32.lt_u
      (tee_local $3
       (i32.shr_s
        (i32.sub
         (get_local $5)
         (get_local $4)
        )
        (i32.const 2)
       )
      )
      (i32.const 3)
     )
    )
    (set_local $2
     (i32.add
      (get_local $6)
      (i32.const 128)
     )
    )
    (loop $label$45
     (call $_ZdlPv
      (i32.load
       (get_local $4)
      )
     )
     (i32.store offset=124
      (get_local $6)
      (tee_local $4
       (i32.add
        (i32.load offset=124
         (get_local $6)
        )
        (i32.const 4)
       )
      )
     )
     (br_if $label$45
      (i32.gt_u
       (tee_local $3
        (i32.shr_s
         (i32.sub
          (tee_local $5
           (i32.load
            (get_local $2)
           )
          )
          (get_local $4)
         )
         (i32.const 2)
        )
       )
       (i32.const 2)
      )
     )
    )
   )
   (block $label$46
    (block $label$47
     (block $label$48
      (br_if $label$48
       (i32.eq
        (get_local $3)
        (i32.const 2)
       )
      )
      (br_if $label$46
       (i32.ne
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $3
       (i32.const 512)
      )
      (br $label$47)
     )
     (set_local $3
      (i32.const 1024)
     )
    )
    (i32.store
     (i32.add
      (get_local $6)
      (i32.const 136)
     )
     (get_local $3)
    )
   )
   (block $label$49
    (br_if $label$49
     (i32.eq
      (get_local $4)
      (get_local $5)
     )
    )
    (loop $label$50
     (call $_ZdlPv
      (i32.load
       (get_local $4)
      )
     )
     (br_if $label$50
      (i32.ne
       (get_local $5)
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 4)
        )
       )
      )
     )
    )
    (br_if $label$49
     (i32.eq
      (tee_local $4
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $6)
          (i32.const 128)
         )
        )
       )
      )
      (tee_local $5
       (i32.load offset=124
        (get_local $6)
       )
      )
     )
    )
    (i32.store
     (get_local $3)
     (i32.add
      (get_local $4)
      (i32.and
       (i32.xor
        (i32.sub
         (i32.add
          (get_local $4)
          (i32.const -4)
         )
         (get_local $5)
        )
        (i32.const -1)
       )
       (i32.const -4)
      )
     )
    )
   )
   (block $label$51
    (br_if $label$51
     (i32.eqz
      (tee_local $4
       (i32.load offset=120
        (get_local $6)
       )
      )
     )
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (set_local $2
    (i32.add
     (tee_local $4
      (i32.load offset=148
       (get_local $6)
      )
     )
     (i32.and
      (i32.shr_u
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $6)
          (i32.const 160)
         )
        )
       )
       (i32.const 10)
      )
      (i32.const 4194300)
     )
    )
   )
   (block $label$52
    (block $label$53
     (br_if $label$53
      (i32.eq
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $6)
          (i32.const 152)
         )
        )
       )
       (get_local $4)
      )
     )
     (set_local $1
      (i32.add
       (i32.load
        (i32.add
         (get_local $4)
         (i32.and
          (i32.shr_u
           (tee_local $1
            (i32.add
             (i32.load
              (i32.add
               (get_local $6)
               (i32.const 164)
              )
             )
             (get_local $3)
            )
           )
           (i32.const 10)
          )
          (i32.const 4194300)
         )
        )
       )
       (i32.and
        (get_local $1)
        (i32.const 4095)
       )
      )
     )
     (set_local $3
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.and
        (get_local $3)
        (i32.const 4095)
       )
      )
     )
     (br $label$52)
    )
    (set_local $3
     (i32.const 0)
    )
    (set_local $1
     (i32.const 0)
    )
   )
   (block $label$54
    (br_if $label$54
     (i32.eq
      (get_local $3)
      (get_local $1)
     )
    )
    (loop $label$55
     (block $label$56
      (br_if $label$56
       (i32.ne
        (i32.sub
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const 1)
          )
         )
         (i32.load
          (get_local $2)
         )
        )
        (i32.const 4096)
       )
      )
      (set_local $3
       (i32.load offset=4
        (get_local $2)
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
     )
     (br_if $label$55
      (i32.ne
       (get_local $3)
       (get_local $1)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $6)
     (i32.const 164)
    )
    (i32.const 0)
   )
   (block $label$57
    (br_if $label$57
     (i32.lt_u
      (tee_local $3
       (i32.shr_s
        (i32.sub
         (get_local $5)
         (get_local $4)
        )
        (i32.const 2)
       )
      )
      (i32.const 3)
     )
    )
    (set_local $2
     (i32.add
      (get_local $6)
      (i32.const 152)
     )
    )
    (loop $label$58
     (call $_ZdlPv
      (i32.load
       (get_local $4)
      )
     )
     (i32.store offset=148
      (get_local $6)
      (tee_local $4
       (i32.add
        (i32.load offset=148
         (get_local $6)
        )
        (i32.const 4)
       )
      )
     )
     (br_if $label$58
      (i32.gt_u
       (tee_local $3
        (i32.shr_s
         (i32.sub
          (tee_local $5
           (i32.load
            (get_local $2)
           )
          )
          (get_local $4)
         )
         (i32.const 2)
        )
       )
       (i32.const 2)
      )
     )
    )
   )
   (block $label$59
    (block $label$60
     (block $label$61
      (br_if $label$61
       (i32.eq
        (get_local $3)
        (i32.const 2)
       )
      )
      (br_if $label$59
       (i32.ne
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $3
       (i32.const 2048)
      )
      (br $label$60)
     )
     (set_local $3
      (i32.const 4096)
     )
    )
    (i32.store
     (i32.add
      (get_local $6)
      (i32.const 160)
     )
     (get_local $3)
    )
   )
   (block $label$62
    (br_if $label$62
     (i32.eq
      (get_local $4)
      (get_local $5)
     )
    )
    (loop $label$63
     (call $_ZdlPv
      (i32.load
       (get_local $4)
      )
     )
     (br_if $label$63
      (i32.ne
       (get_local $5)
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 4)
        )
       )
      )
     )
    )
    (br_if $label$62
     (i32.eq
      (tee_local $4
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $6)
          (i32.const 152)
         )
        )
       )
      )
      (tee_local $5
       (i32.load offset=148
        (get_local $6)
       )
      )
     )
    )
    (i32.store
     (get_local $3)
     (i32.add
      (get_local $4)
      (i32.and
       (i32.xor
        (i32.sub
         (i32.add
          (get_local $4)
          (i32.const -4)
         )
         (get_local $5)
        )
        (i32.const -1)
       )
       (i32.const -4)
      )
     )
    )
   )
   (block $label$64
    (br_if $label$64
     (i32.eqz
      (tee_local $4
       (i32.load offset=144
        (get_local $6)
       )
      )
     )
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (block $label$65
    (br_if $label$65
     (i32.eqz
      (tee_local $4
       (i32.load offset=168
        (get_local $6)
       )
      )
     )
    )
    (i32.store offset=172
     (get_local $6)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $6)
     (i32.const 208)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $6)
    (i32.const 64)
   )
  )
  (unreachable)
 )
 (func $_ZN7stltest8contract1fEPKcz (param $0 i32) (param $1 i32)
  (call $prints
   (i32.const 112)
  )
 )
 (func $_ZNSt3__16vectorImNS_9allocatorImEEE21__push_back_slow_pathImEEvOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.ge_u
       (tee_local $7
        (i32.add
         (tee_local $3
          (i32.shr_s
           (i32.sub
            (tee_local $6
             (i32.load offset=4
              (get_local $0)
             )
            )
            (tee_local $5
             (i32.load
              (get_local $0)
             )
            )
           )
           (i32.const 2)
          )
         )
         (i32.const 1)
        )
       )
       (i32.const 1073741824)
      )
     )
     (set_local $4
      (i32.const 1073741823)
     )
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.gt_u
         (i32.shr_s
          (tee_local $2
           (i32.sub
            (i32.load offset=8
             (get_local $0)
            )
            (get_local $5)
           )
          )
          (i32.const 2)
         )
         (i32.const 536870910)
        )
       )
       (br_if $label$3
        (i32.eqz
         (tee_local $4
          (select
           (get_local $7)
           (tee_local $4
            (i32.shr_s
             (get_local $2)
             (i32.const 1)
            )
           )
           (i32.lt_u
            (get_local $4)
            (get_local $7)
           )
          )
         )
        )
       )
       (br_if $label$1
        (i32.ge_u
         (get_local $4)
         (i32.const 1073741824)
        )
       )
      )
      (set_local $7
       (call $_Znwj
        (i32.shl
         (get_local $4)
         (i32.const 2)
        )
       )
      )
      (set_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (set_local $5
       (i32.load
        (get_local $0)
       )
      )
      (br $label$0)
     )
     (set_local $4
      (i32.const 0)
     )
     (set_local $7
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
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $7)
     (i32.shl
      (get_local $3)
      (i32.const 2)
     )
    )
   )
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.sub
    (get_local $3)
    (tee_local $6
     (i32.sub
      (get_local $6)
      (get_local $5)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $7)
    (i32.shl
     (get_local $4)
     (i32.const 2)
    )
   )
  )
  (set_local $7
   (i32.add
    (get_local $3)
    (i32.const 4)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_s
     (get_local $6)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $1)
     (get_local $5)
     (get_local $6)
    )
   )
   (set_local $5
    (i32.load
     (get_local $0)
    )
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
   (get_local $7)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
 )
 (func $_ZNSt3__15dequeIcNS_9allocatorIcEEE19__add_back_capacityEv (param $0 i32)
  (local $1 i32)
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
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (br_if $label$6
          (i32.lt_u
           (tee_local $10
            (i32.load offset=16
             (get_local $0)
            )
           )
           (i32.const 4096)
          )
         )
         (i32.store
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
          (i32.add
           (get_local $10)
           (i32.const -4096)
          )
         )
         (set_local $1
          (i32.load
           (tee_local $10
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
         )
         (i32.store offset=4
          (get_local $0)
          (tee_local $9
           (i32.add
            (get_local $10)
            (i32.const 4)
           )
          )
         )
         (br_if $label$4
          (i32.ne
           (tee_local $10
            (i32.load offset=8
             (get_local $0)
            )
           )
           (tee_local $3
            (i32.load offset=12
             (get_local $0)
            )
           )
          )
         )
         (br_if $label$5
          (i32.le_u
           (get_local $9)
           (tee_local $4
            (i32.load
             (get_local $0)
            )
           )
          )
         )
         (set_local $3
          (i32.add
           (get_local $9)
           (tee_local $4
            (i32.shl
             (i32.div_s
              (i32.add
               (i32.shr_s
                (i32.sub
                 (get_local $9)
                 (get_local $4)
                )
                (i32.const 2)
               )
               (i32.const 1)
              )
              (i32.const -2)
             )
             (i32.const 2)
            )
           )
          )
         )
         (block $label$7
          (br_if $label$7
           (i32.eqz
            (tee_local $10
             (i32.shr_s
              (tee_local $5
               (i32.sub
                (get_local $10)
                (get_local $9)
               )
              )
              (i32.const 2)
             )
            )
           )
          )
          (drop
           (call $memmove
            (get_local $3)
            (get_local $9)
            (get_local $5)
           )
          )
          (set_local $9
           (i32.load
            (i32.add
             (get_local $0)
             (i32.const 4)
            )
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
          (i32.add
           (get_local $9)
           (get_local $4)
          )
         )
         (i32.store
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
          (tee_local $10
           (i32.add
            (get_local $3)
            (i32.shl
             (get_local $10)
             (i32.const 2)
            )
           )
          )
         )
         (br $label$4)
        )
        (block $label$8
         (block $label$9
          (br_if $label$9
           (i32.ge_u
            (tee_local $1
             (i32.sub
              (tee_local $10
               (i32.load offset=8
                (get_local $0)
               )
              )
              (i32.load offset=4
               (get_local $0)
              )
             )
            )
            (tee_local $3
             (i32.sub
              (tee_local $9
               (i32.load offset=12
                (get_local $0)
               )
              )
              (i32.load
               (get_local $0)
              )
             )
            )
           )
          )
          (br_if $label$8
           (i32.ne
            (get_local $9)
            (get_local $10)
           )
          )
          (i32.store offset=8
           (get_local $11)
           (call $_Znwj
            (i32.const 4096)
           )
          )
          (call $_ZNSt3__114__split_bufferIPcNS_9allocatorIS1_EEE10push_frontEOS1_
           (get_local $0)
           (i32.add
            (get_local $11)
            (i32.const 8)
           )
          )
          (set_local $4
           (i32.load
            (tee_local $9
             (i32.load
              (tee_local $10
               (i32.add
                (get_local $0)
                (i32.const 4)
               )
              )
             )
            )
           )
          )
          (i32.store
           (get_local $10)
           (tee_local $9
            (i32.add
             (get_local $9)
             (i32.const 4)
            )
           )
          )
          (br_if $label$2
           (i32.ne
            (tee_local $10
             (i32.load
              (tee_local $1
               (i32.add
                (get_local $0)
                (i32.const 8)
               )
              )
             )
            )
            (tee_local $3
             (i32.load
              (i32.add
               (get_local $0)
               (i32.const 12)
              )
             )
            )
           )
          )
          (br_if $label$3
           (i32.le_u
            (get_local $9)
            (tee_local $5
             (i32.load
              (get_local $0)
             )
            )
           )
          )
          (set_local $3
           (i32.add
            (get_local $9)
            (tee_local $5
             (i32.shl
              (i32.div_s
               (i32.add
                (i32.shr_s
                 (i32.sub
                  (get_local $9)
                  (get_local $5)
                 )
                 (i32.const 2)
                )
                (i32.const 1)
               )
               (i32.const -2)
              )
              (i32.const 2)
             )
            )
           )
          )
          (block $label$10
           (br_if $label$10
            (i32.eqz
             (tee_local $10
              (i32.shr_s
               (tee_local $2
                (i32.sub
                 (get_local $10)
                 (get_local $9)
                )
               )
               (i32.const 2)
              )
             )
            )
           )
           (drop
            (call $memmove
             (get_local $3)
             (get_local $9)
             (get_local $2)
            )
           )
           (set_local $9
            (i32.load
             (i32.add
              (get_local $0)
              (i32.const 4)
             )
            )
           )
          )
          (i32.store
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
           (i32.add
            (get_local $9)
            (get_local $5)
           )
          )
          (i32.store
           (i32.add
            (get_local $0)
            (i32.const 8)
           )
           (tee_local $10
            (i32.add
             (get_local $3)
             (i32.shl
              (get_local $10)
              (i32.const 2)
             )
            )
           )
          )
          (br $label$2)
         )
         (i32.store
          (i32.add
           (get_local $11)
           (i32.const 24)
          )
          (i32.add
           (get_local $0)
           (i32.const 12)
          )
         )
         (i32.store offset=20
          (get_local $11)
          (i32.const 0)
         )
         (br_if $label$1
          (i32.ge_u
           (tee_local $10
            (select
             (tee_local $10
              (i32.shr_s
               (get_local $3)
               (i32.const 1)
              )
             )
             (i32.const 1)
             (get_local $10)
            )
           )
           (i32.const 1073741824)
          )
         )
         (i32.store
          (i32.add
           (i32.add
            (get_local $11)
            (i32.const 8)
           )
           (i32.const 12)
          )
          (i32.add
           (tee_local $10
            (call $_Znwj
             (tee_local $9
              (i32.shl
               (get_local $10)
               (i32.const 2)
              )
             )
            )
           )
           (get_local $9)
          )
         )
         (i32.store offset=8
          (get_local $11)
          (get_local $10)
         )
         (i32.store offset=16
          (get_local $11)
          (tee_local $10
           (i32.add
            (get_local $10)
            (get_local $1)
           )
          )
         )
         (i32.store offset=12
          (get_local $11)
          (get_local $10)
         )
         (i32.store offset=4
          (get_local $11)
          (call $_Znwj
           (i32.const 4096)
          )
         )
         (call $_ZNSt3__114__split_bufferIPcRNS_9allocatorIS1_EEE9push_backEOS1_
          (i32.add
           (get_local $11)
           (i32.const 8)
          )
          (i32.add
           (get_local $11)
           (i32.const 4)
          )
         )
         (block $label$11
          (br_if $label$11
           (i32.eq
            (tee_local $10
             (i32.load
              (tee_local $4
               (i32.add
                (get_local $0)
                (i32.const 8)
               )
              )
             )
            )
            (tee_local $9
             (i32.load
              (tee_local $3
               (i32.add
                (get_local $0)
                (i32.const 4)
               )
              )
             )
            )
           )
          )
          (loop $label$12
           (call $_ZNSt3__114__split_bufferIPcRNS_9allocatorIS1_EEE10push_frontERKS1_
            (i32.add
             (get_local $11)
             (i32.const 8)
            )
            (tee_local $10
             (i32.add
              (get_local $10)
              (i32.const -4)
             )
            )
           )
           (br_if $label$12
            (i32.ne
             (get_local $10)
             (tee_local $9
              (i32.load
               (get_local $3)
              )
             )
            )
           )
          )
          (set_local $10
           (i32.load
            (i32.add
             (get_local $0)
             (i32.const 8)
            )
           )
          )
         )
         (set_local $1
          (i32.load
           (get_local $0)
          )
         )
         (i32.store
          (get_local $0)
          (i32.load offset=8
           (get_local $11)
          )
         )
         (i32.store
          (get_local $3)
          (i32.load offset=12
           (get_local $11)
          )
         )
         (i32.store offset=8
          (get_local $11)
          (get_local $1)
         )
         (i32.store offset=12
          (get_local $11)
          (get_local $9)
         )
         (set_local $5
          (i32.load
           (tee_local $3
            (i32.add
             (i32.add
              (get_local $11)
              (i32.const 8)
             )
             (i32.const 8)
            )
           )
          )
         )
         (i32.store
          (get_local $3)
          (get_local $10)
         )
         (i32.store
          (get_local $4)
          (get_local $5)
         )
         (set_local $3
          (i32.load
           (tee_local $0
            (i32.add
             (get_local $0)
             (i32.const 12)
            )
           )
          )
         )
         (i32.store
          (get_local $0)
          (i32.load
           (tee_local $4
            (i32.add
             (i32.add
              (get_local $11)
              (i32.const 8)
             )
             (i32.const 12)
            )
           )
          )
         )
         (i32.store
          (get_local $4)
          (get_local $3)
         )
         (block $label$13
          (br_if $label$13
           (i32.eq
            (get_local $10)
            (get_local $9)
           )
          )
          (i32.store
           (i32.add
            (get_local $11)
            (i32.const 16)
           )
           (i32.add
            (get_local $10)
            (i32.and
             (i32.xor
              (i32.sub
               (i32.add
                (get_local $10)
                (i32.const -4)
               )
               (get_local $9)
              )
              (i32.const -1)
             )
             (i32.const -4)
            )
           )
          )
         )
         (br_if $label$0
          (i32.eqz
           (get_local $1)
          )
         )
         (call $_ZdlPv
          (get_local $1)
         )
         (br $label$0)
        )
        (i32.store offset=8
         (get_local $11)
         (call $_Znwj
          (i32.const 4096)
         )
        )
        (call $_ZNSt3__114__split_bufferIPcNS_9allocatorIS1_EEE9push_backEOS1_
         (get_local $0)
         (i32.add
          (get_local $11)
          (i32.const 8)
         )
        )
        (br $label$0)
       )
       (br_if $label$1
        (i32.ge_u
         (tee_local $10
          (select
           (tee_local $10
            (i32.shr_s
             (i32.sub
              (get_local $3)
              (get_local $4)
             )
             (i32.const 1)
            )
           )
           (i32.const 1)
           (get_local $10)
          )
         )
         (i32.const 1073741824)
        )
       )
       (set_local $2
        (i32.add
         (tee_local $4
          (call $_Znwj
           (tee_local $9
            (i32.shl
             (get_local $10)
             (i32.const 2)
            )
           )
          )
         )
         (get_local $9)
        )
       )
       (set_local $10
        (tee_local $5
         (i32.add
          (get_local $4)
          (i32.and
           (get_local $10)
           (i32.const -4)
          )
         )
        )
       )
       (block $label$14
        (br_if $label$14
         (i32.eq
          (tee_local $9
           (i32.load
            (tee_local $8
             (i32.add
              (get_local $0)
              (i32.const 4)
             )
            )
           )
          )
          (tee_local $3
           (i32.load
            (tee_local $7
             (i32.add
              (get_local $0)
              (i32.const 8)
             )
            )
           )
          )
         )
        )
        (set_local $10
         (get_local $5)
        )
        (loop $label$15
         (i32.store
          (get_local $10)
          (i32.load
           (get_local $9)
          )
         )
         (set_local $10
          (i32.add
           (get_local $10)
           (i32.const 4)
          )
         )
         (br_if $label$15
          (i32.ne
           (get_local $3)
           (tee_local $9
            (i32.add
             (get_local $9)
             (i32.const 4)
            )
           )
          )
         )
        )
       )
       (i32.store
        (get_local $8)
        (get_local $5)
       )
       (set_local $9
        (i32.load
         (get_local $0)
        )
       )
       (i32.store
        (get_local $0)
        (get_local $4)
       )
       (i32.store
        (get_local $7)
        (get_local $10)
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 12)
        )
        (get_local $2)
       )
       (br_if $label$4
        (i32.eqz
         (get_local $9)
        )
       )
       (call $_ZdlPv
        (get_local $9)
       )
       (set_local $10
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
      )
      (i32.store
       (get_local $10)
       (get_local $1)
      )
      (i32.store
       (tee_local $10
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (i32.add
        (i32.load
         (get_local $10)
        )
        (i32.const 4)
       )
      )
      (br $label$0)
     )
     (br_if $label$1
      (i32.ge_u
       (tee_local $10
        (select
         (tee_local $10
          (i32.shr_s
           (i32.sub
            (get_local $3)
            (get_local $5)
           )
           (i32.const 1)
          )
         )
         (i32.const 1)
         (get_local $10)
        )
       )
       (i32.const 1073741824)
      )
     )
     (set_local $8
      (i32.add
       (tee_local $5
        (call $_Znwj
         (tee_local $9
          (i32.shl
           (get_local $10)
           (i32.const 2)
          )
         )
        )
       )
       (get_local $9)
      )
     )
     (set_local $10
      (tee_local $2
       (i32.add
        (get_local $5)
        (i32.and
         (get_local $10)
         (i32.const -4)
        )
       )
      )
     )
     (block $label$16
      (br_if $label$16
       (i32.eq
        (tee_local $9
         (i32.load
          (tee_local $7
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
         )
        )
        (tee_local $3
         (i32.load
          (tee_local $6
           (i32.add
            (get_local $0)
            (i32.const 8)
           )
          )
         )
        )
       )
      )
      (set_local $10
       (get_local $2)
      )
      (loop $label$17
       (i32.store
        (get_local $10)
        (i32.load
         (get_local $9)
        )
       )
       (set_local $10
        (i32.add
         (get_local $10)
         (i32.const 4)
        )
       )
       (br_if $label$17
        (i32.ne
         (get_local $3)
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const 4)
          )
         )
        )
       )
      )
     )
     (i32.store
      (get_local $7)
      (get_local $2)
     )
     (set_local $9
      (i32.load
       (get_local $0)
      )
     )
     (i32.store
      (get_local $0)
      (get_local $5)
     )
     (i32.store
      (get_local $6)
      (get_local $10)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 12)
      )
      (get_local $8)
     )
     (br_if $label$2
      (i32.eqz
       (get_local $9)
      )
     )
     (call $_ZdlPv
      (get_local $9)
     )
     (set_local $10
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
    )
    (i32.store
     (get_local $10)
     (get_local $4)
    )
    (i32.store
     (get_local $1)
     (i32.add
      (i32.load
       (get_local $1)
      )
      (i32.const 4)
     )
    )
    (br $label$0)
   )
   (call $abort)
   (unreachable)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__15dequeIjNS_9allocatorIjEEE19__add_back_capacityEv (param $0 i32)
  (local $1 i32)
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
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (br_if $label$6
          (i32.lt_u
           (tee_local $10
            (i32.load offset=16
             (get_local $0)
            )
           )
           (i32.const 1024)
          )
         )
         (i32.store
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
          (i32.add
           (get_local $10)
           (i32.const -1024)
          )
         )
         (set_local $1
          (i32.load
           (tee_local $10
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
         )
         (i32.store offset=4
          (get_local $0)
          (tee_local $9
           (i32.add
            (get_local $10)
            (i32.const 4)
           )
          )
         )
         (br_if $label$4
          (i32.ne
           (tee_local $10
            (i32.load offset=8
             (get_local $0)
            )
           )
           (tee_local $3
            (i32.load offset=12
             (get_local $0)
            )
           )
          )
         )
         (br_if $label$5
          (i32.le_u
           (get_local $9)
           (tee_local $4
            (i32.load
             (get_local $0)
            )
           )
          )
         )
         (set_local $3
          (i32.add
           (get_local $9)
           (tee_local $4
            (i32.shl
             (i32.div_s
              (i32.add
               (i32.shr_s
                (i32.sub
                 (get_local $9)
                 (get_local $4)
                )
                (i32.const 2)
               )
               (i32.const 1)
              )
              (i32.const -2)
             )
             (i32.const 2)
            )
           )
          )
         )
         (block $label$7
          (br_if $label$7
           (i32.eqz
            (tee_local $10
             (i32.shr_s
              (tee_local $5
               (i32.sub
                (get_local $10)
                (get_local $9)
               )
              )
              (i32.const 2)
             )
            )
           )
          )
          (drop
           (call $memmove
            (get_local $3)
            (get_local $9)
            (get_local $5)
           )
          )
          (set_local $9
           (i32.load
            (i32.add
             (get_local $0)
             (i32.const 4)
            )
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
          (i32.add
           (get_local $9)
           (get_local $4)
          )
         )
         (i32.store
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
          (tee_local $10
           (i32.add
            (get_local $3)
            (i32.shl
             (get_local $10)
             (i32.const 2)
            )
           )
          )
         )
         (br $label$4)
        )
        (block $label$8
         (block $label$9
          (br_if $label$9
           (i32.ge_u
            (tee_local $1
             (i32.sub
              (tee_local $10
               (i32.load offset=8
                (get_local $0)
               )
              )
              (i32.load offset=4
               (get_local $0)
              )
             )
            )
            (tee_local $3
             (i32.sub
              (tee_local $9
               (i32.load offset=12
                (get_local $0)
               )
              )
              (i32.load
               (get_local $0)
              )
             )
            )
           )
          )
          (br_if $label$8
           (i32.ne
            (get_local $9)
            (get_local $10)
           )
          )
          (i32.store offset=8
           (get_local $11)
           (call $_Znwj
            (i32.const 4096)
           )
          )
          (call $_ZNSt3__114__split_bufferIPjNS_9allocatorIS1_EEE10push_frontEOS1_
           (get_local $0)
           (i32.add
            (get_local $11)
            (i32.const 8)
           )
          )
          (set_local $4
           (i32.load
            (tee_local $9
             (i32.load
              (tee_local $10
               (i32.add
                (get_local $0)
                (i32.const 4)
               )
              )
             )
            )
           )
          )
          (i32.store
           (get_local $10)
           (tee_local $9
            (i32.add
             (get_local $9)
             (i32.const 4)
            )
           )
          )
          (br_if $label$2
           (i32.ne
            (tee_local $10
             (i32.load
              (tee_local $1
               (i32.add
                (get_local $0)
                (i32.const 8)
               )
              )
             )
            )
            (tee_local $3
             (i32.load
              (i32.add
               (get_local $0)
               (i32.const 12)
              )
             )
            )
           )
          )
          (br_if $label$3
           (i32.le_u
            (get_local $9)
            (tee_local $5
             (i32.load
              (get_local $0)
             )
            )
           )
          )
          (set_local $3
           (i32.add
            (get_local $9)
            (tee_local $5
             (i32.shl
              (i32.div_s
               (i32.add
                (i32.shr_s
                 (i32.sub
                  (get_local $9)
                  (get_local $5)
                 )
                 (i32.const 2)
                )
                (i32.const 1)
               )
               (i32.const -2)
              )
              (i32.const 2)
             )
            )
           )
          )
          (block $label$10
           (br_if $label$10
            (i32.eqz
             (tee_local $10
              (i32.shr_s
               (tee_local $2
                (i32.sub
                 (get_local $10)
                 (get_local $9)
                )
               )
               (i32.const 2)
              )
             )
            )
           )
           (drop
            (call $memmove
             (get_local $3)
             (get_local $9)
             (get_local $2)
            )
           )
           (set_local $9
            (i32.load
             (i32.add
              (get_local $0)
              (i32.const 4)
             )
            )
           )
          )
          (i32.store
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
           (i32.add
            (get_local $9)
            (get_local $5)
           )
          )
          (i32.store
           (i32.add
            (get_local $0)
            (i32.const 8)
           )
           (tee_local $10
            (i32.add
             (get_local $3)
             (i32.shl
              (get_local $10)
              (i32.const 2)
             )
            )
           )
          )
          (br $label$2)
         )
         (i32.store
          (i32.add
           (get_local $11)
           (i32.const 24)
          )
          (i32.add
           (get_local $0)
           (i32.const 12)
          )
         )
         (i32.store offset=20
          (get_local $11)
          (i32.const 0)
         )
         (br_if $label$1
          (i32.ge_u
           (tee_local $10
            (select
             (tee_local $10
              (i32.shr_s
               (get_local $3)
               (i32.const 1)
              )
             )
             (i32.const 1)
             (get_local $10)
            )
           )
           (i32.const 1073741824)
          )
         )
         (i32.store
          (i32.add
           (i32.add
            (get_local $11)
            (i32.const 8)
           )
           (i32.const 12)
          )
          (i32.add
           (tee_local $10
            (call $_Znwj
             (tee_local $9
              (i32.shl
               (get_local $10)
               (i32.const 2)
              )
             )
            )
           )
           (get_local $9)
          )
         )
         (i32.store offset=8
          (get_local $11)
          (get_local $10)
         )
         (i32.store offset=16
          (get_local $11)
          (tee_local $10
           (i32.add
            (get_local $10)
            (get_local $1)
           )
          )
         )
         (i32.store offset=12
          (get_local $11)
          (get_local $10)
         )
         (i32.store offset=4
          (get_local $11)
          (call $_Znwj
           (i32.const 4096)
          )
         )
         (call $_ZNSt3__114__split_bufferIPjRNS_9allocatorIS1_EEE9push_backEOS1_
          (i32.add
           (get_local $11)
           (i32.const 8)
          )
          (i32.add
           (get_local $11)
           (i32.const 4)
          )
         )
         (block $label$11
          (br_if $label$11
           (i32.eq
            (tee_local $10
             (i32.load
              (tee_local $4
               (i32.add
                (get_local $0)
                (i32.const 8)
               )
              )
             )
            )
            (tee_local $9
             (i32.load
              (tee_local $3
               (i32.add
                (get_local $0)
                (i32.const 4)
               )
              )
             )
            )
           )
          )
          (loop $label$12
           (call $_ZNSt3__114__split_bufferIPjRNS_9allocatorIS1_EEE10push_frontERKS1_
            (i32.add
             (get_local $11)
             (i32.const 8)
            )
            (tee_local $10
             (i32.add
              (get_local $10)
              (i32.const -4)
             )
            )
           )
           (br_if $label$12
            (i32.ne
             (get_local $10)
             (tee_local $9
              (i32.load
               (get_local $3)
              )
             )
            )
           )
          )
          (set_local $10
           (i32.load
            (i32.add
             (get_local $0)
             (i32.const 8)
            )
           )
          )
         )
         (set_local $1
          (i32.load
           (get_local $0)
          )
         )
         (i32.store
          (get_local $0)
          (i32.load offset=8
           (get_local $11)
          )
         )
         (i32.store
          (get_local $3)
          (i32.load offset=12
           (get_local $11)
          )
         )
         (i32.store offset=8
          (get_local $11)
          (get_local $1)
         )
         (i32.store offset=12
          (get_local $11)
          (get_local $9)
         )
         (set_local $5
          (i32.load
           (tee_local $3
            (i32.add
             (i32.add
              (get_local $11)
              (i32.const 8)
             )
             (i32.const 8)
            )
           )
          )
         )
         (i32.store
          (get_local $3)
          (get_local $10)
         )
         (i32.store
          (get_local $4)
          (get_local $5)
         )
         (set_local $3
          (i32.load
           (tee_local $0
            (i32.add
             (get_local $0)
             (i32.const 12)
            )
           )
          )
         )
         (i32.store
          (get_local $0)
          (i32.load
           (tee_local $4
            (i32.add
             (i32.add
              (get_local $11)
              (i32.const 8)
             )
             (i32.const 12)
            )
           )
          )
         )
         (i32.store
          (get_local $4)
          (get_local $3)
         )
         (block $label$13
          (br_if $label$13
           (i32.eq
            (get_local $10)
            (get_local $9)
           )
          )
          (i32.store
           (i32.add
            (get_local $11)
            (i32.const 16)
           )
           (i32.add
            (get_local $10)
            (i32.and
             (i32.xor
              (i32.sub
               (i32.add
                (get_local $10)
                (i32.const -4)
               )
               (get_local $9)
              )
              (i32.const -1)
             )
             (i32.const -4)
            )
           )
          )
         )
         (br_if $label$0
          (i32.eqz
           (get_local $1)
          )
         )
         (call $_ZdlPv
          (get_local $1)
         )
         (br $label$0)
        )
        (i32.store offset=8
         (get_local $11)
         (call $_Znwj
          (i32.const 4096)
         )
        )
        (call $_ZNSt3__114__split_bufferIPjNS_9allocatorIS1_EEE9push_backEOS1_
         (get_local $0)
         (i32.add
          (get_local $11)
          (i32.const 8)
         )
        )
        (br $label$0)
       )
       (br_if $label$1
        (i32.ge_u
         (tee_local $10
          (select
           (tee_local $10
            (i32.shr_s
             (i32.sub
              (get_local $3)
              (get_local $4)
             )
             (i32.const 1)
            )
           )
           (i32.const 1)
           (get_local $10)
          )
         )
         (i32.const 1073741824)
        )
       )
       (set_local $2
        (i32.add
         (tee_local $4
          (call $_Znwj
           (tee_local $9
            (i32.shl
             (get_local $10)
             (i32.const 2)
            )
           )
          )
         )
         (get_local $9)
        )
       )
       (set_local $10
        (tee_local $5
         (i32.add
          (get_local $4)
          (i32.and
           (get_local $10)
           (i32.const -4)
          )
         )
        )
       )
       (block $label$14
        (br_if $label$14
         (i32.eq
          (tee_local $9
           (i32.load
            (tee_local $8
             (i32.add
              (get_local $0)
              (i32.const 4)
             )
            )
           )
          )
          (tee_local $3
           (i32.load
            (tee_local $7
             (i32.add
              (get_local $0)
              (i32.const 8)
             )
            )
           )
          )
         )
        )
        (set_local $10
         (get_local $5)
        )
        (loop $label$15
         (i32.store
          (get_local $10)
          (i32.load
           (get_local $9)
          )
         )
         (set_local $10
          (i32.add
           (get_local $10)
           (i32.const 4)
          )
         )
         (br_if $label$15
          (i32.ne
           (get_local $3)
           (tee_local $9
            (i32.add
             (get_local $9)
             (i32.const 4)
            )
           )
          )
         )
        )
       )
       (i32.store
        (get_local $8)
        (get_local $5)
       )
       (set_local $9
        (i32.load
         (get_local $0)
        )
       )
       (i32.store
        (get_local $0)
        (get_local $4)
       )
       (i32.store
        (get_local $7)
        (get_local $10)
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 12)
        )
        (get_local $2)
       )
       (br_if $label$4
        (i32.eqz
         (get_local $9)
        )
       )
       (call $_ZdlPv
        (get_local $9)
       )
       (set_local $10
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
      )
      (i32.store
       (get_local $10)
       (get_local $1)
      )
      (i32.store
       (tee_local $10
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (i32.add
        (i32.load
         (get_local $10)
        )
        (i32.const 4)
       )
      )
      (br $label$0)
     )
     (br_if $label$1
      (i32.ge_u
       (tee_local $10
        (select
         (tee_local $10
          (i32.shr_s
           (i32.sub
            (get_local $3)
            (get_local $5)
           )
           (i32.const 1)
          )
         )
         (i32.const 1)
         (get_local $10)
        )
       )
       (i32.const 1073741824)
      )
     )
     (set_local $8
      (i32.add
       (tee_local $5
        (call $_Znwj
         (tee_local $9
          (i32.shl
           (get_local $10)
           (i32.const 2)
          )
         )
        )
       )
       (get_local $9)
      )
     )
     (set_local $10
      (tee_local $2
       (i32.add
        (get_local $5)
        (i32.and
         (get_local $10)
         (i32.const -4)
        )
       )
      )
     )
     (block $label$16
      (br_if $label$16
       (i32.eq
        (tee_local $9
         (i32.load
          (tee_local $7
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
         )
        )
        (tee_local $3
         (i32.load
          (tee_local $6
           (i32.add
            (get_local $0)
            (i32.const 8)
           )
          )
         )
        )
       )
      )
      (set_local $10
       (get_local $2)
      )
      (loop $label$17
       (i32.store
        (get_local $10)
        (i32.load
         (get_local $9)
        )
       )
       (set_local $10
        (i32.add
         (get_local $10)
         (i32.const 4)
        )
       )
       (br_if $label$17
        (i32.ne
         (get_local $3)
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const 4)
          )
         )
        )
       )
      )
     )
     (i32.store
      (get_local $7)
      (get_local $2)
     )
     (set_local $9
      (i32.load
       (get_local $0)
      )
     )
     (i32.store
      (get_local $0)
      (get_local $5)
     )
     (i32.store
      (get_local $6)
      (get_local $10)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 12)
      )
      (get_local $8)
     )
     (br_if $label$2
      (i32.eqz
       (get_local $9)
      )
     )
     (call $_ZdlPv
      (get_local $9)
     )
     (set_local $10
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
    )
    (i32.store
     (get_local $10)
     (get_local $4)
    )
    (i32.store
     (get_local $1)
     (i32.add
      (i32.load
       (get_local $1)
      )
      (i32.const 4)
     )
    )
    (br $label$0)
   )
   (call $abort)
   (unreachable)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__15dequeIlNS_9allocatorIlEEE20__add_front_capacityEv (param $0 i32)
  (local $1 i32)
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
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (i32.sub
        (select
         (i32.add
          (i32.shl
           (tee_local $10
            (i32.sub
             (tee_local $9
              (i32.load offset=8
               (get_local $0)
              )
             )
             (tee_local $8
              (i32.load offset=4
               (get_local $0)
              )
             )
            )
           )
           (i32.const 8)
          )
          (i32.const -1)
         )
         (i32.const 0)
         (get_local $10)
        )
        (i32.add
         (i32.load offset=20
          (get_local $0)
         )
         (tee_local $3
          (i32.load offset=16
           (get_local $0)
          )
         )
        )
       )
       (i32.const 1024)
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 16)
      )
      (i32.add
       (get_local $3)
       (i32.const 1024)
      )
     )
     (set_local $9
      (i32.load
       (tee_local $10
        (i32.add
         (get_local $9)
         (i32.const -4)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (get_local $10)
     )
     (i32.store offset=8
      (get_local $11)
      (get_local $9)
     )
     (call $_ZNSt3__114__split_bufferIPlNS_9allocatorIS1_EEE10push_frontERKS1_
      (get_local $0)
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
     )
     (br $label$1)
    )
    (block $label$3
     (block $label$4
      (block $label$5
       (block $label$6
        (block $label$7
         (br_if $label$7
          (i32.ge_u
           (get_local $10)
           (tee_local $3
            (i32.sub
             (i32.load offset=12
              (get_local $0)
             )
             (tee_local $9
              (i32.load
               (get_local $0)
              )
             )
            )
           )
          )
         )
         (br_if $label$6
          (i32.ne
           (get_local $8)
           (get_local $9)
          )
         )
         (i32.store offset=8
          (get_local $11)
          (call $_Znwj
           (i32.const 4096)
          )
         )
         (call $_ZNSt3__114__split_bufferIPlNS_9allocatorIS1_EEE9push_backEOS1_
          (get_local $0)
          (i32.add
           (get_local $11)
           (i32.const 8)
          )
         )
         (set_local $3
          (i32.load
           (tee_local $9
            (i32.add
             (i32.load
              (tee_local $10
               (i32.add
                (get_local $0)
                (i32.const 8)
               )
              )
             )
             (i32.const -4)
            )
           )
          )
         )
         (i32.store
          (get_local $10)
          (get_local $9)
         )
         (i32.store offset=8
          (get_local $11)
          (get_local $3)
         )
         (call $_ZNSt3__114__split_bufferIPlNS_9allocatorIS1_EEE10push_frontERKS1_
          (get_local $0)
          (i32.add
           (get_local $11)
           (i32.const 8)
          )
         )
         (br $label$5)
        )
        (i32.store
         (i32.add
          (get_local $11)
          (i32.const 24)
         )
         (i32.add
          (get_local $0)
          (i32.const 12)
         )
        )
        (i32.store offset=20
         (get_local $11)
         (i32.const 0)
        )
        (br_if $label$0
         (i32.ge_u
          (tee_local $10
           (select
            (tee_local $10
             (i32.shr_s
              (get_local $3)
              (i32.const 1)
             )
            )
            (i32.const 1)
            (get_local $10)
           )
          )
          (i32.const 1073741824)
         )
        )
        (i32.store
         (i32.add
          (i32.add
           (get_local $11)
           (i32.const 8)
          )
          (i32.const 12)
         )
         (i32.add
          (tee_local $10
           (call $_Znwj
            (tee_local $9
             (i32.shl
              (get_local $10)
              (i32.const 2)
             )
            )
           )
          )
          (get_local $9)
         )
        )
        (i32.store offset=16
         (get_local $11)
         (get_local $10)
        )
        (i32.store offset=8
         (get_local $11)
         (get_local $10)
        )
        (i32.store offset=12
         (get_local $11)
         (get_local $10)
        )
        (i32.store offset=4
         (get_local $11)
         (call $_Znwj
          (i32.const 4096)
         )
        )
        (call $_ZNSt3__114__split_bufferIPlRNS_9allocatorIS1_EEE9push_backEOS1_
         (i32.add
          (get_local $11)
          (i32.const 8)
         )
         (i32.add
          (get_local $11)
          (i32.const 4)
         )
        )
        (br_if $label$4
         (i32.eq
          (tee_local $8
           (i32.load
            (i32.add
             (get_local $0)
             (i32.const 4)
            )
           )
          )
          (tee_local $9
           (i32.load
            (tee_local $5
             (i32.add
              (get_local $0)
              (i32.const 8)
             )
            )
           )
          )
         )
        )
        (set_local $10
         (i32.load
          (tee_local $6
           (i32.add
            (i32.add
             (get_local $11)
             (i32.const 8)
            )
            (i32.const 8)
           )
          )
         )
        )
        (set_local $7
         (i32.add
          (get_local $11)
          (i32.const 20)
         )
        )
        (loop $label$8
         (block $label$9
          (br_if $label$9
           (i32.ne
            (get_local $10)
            (tee_local $3
             (i32.load
              (get_local $7)
             )
            )
           )
          )
          (block $label$10
           (br_if $label$10
            (i32.le_u
             (tee_local $9
              (i32.load offset=12
               (get_local $11)
              )
             )
             (tee_local $1
              (i32.load offset=8
               (get_local $11)
              )
             )
            )
           )
           (set_local $3
            (i32.add
             (get_local $9)
             (tee_local $1
              (i32.shl
               (i32.div_s
                (i32.add
                 (i32.shr_s
                  (i32.sub
                   (get_local $9)
                   (get_local $1)
                  )
                  (i32.const 2)
                 )
                 (i32.const 1)
                )
                (i32.const -2)
               )
               (i32.const 2)
              )
             )
            )
           )
           (block $label$11
            (br_if $label$11
             (i32.eqz
              (tee_local $10
               (i32.shr_s
                (tee_local $4
                 (i32.sub
                  (get_local $10)
                  (get_local $9)
                 )
                )
                (i32.const 2)
               )
              )
             )
            )
            (drop
             (call $memmove
              (get_local $3)
              (get_local $9)
              (get_local $4)
             )
            )
            (set_local $9
             (i32.load offset=12
              (get_local $11)
             )
            )
           )
           (i32.store
            (get_local $6)
            (tee_local $10
             (i32.add
              (get_local $3)
              (i32.shl
               (get_local $10)
               (i32.const 2)
              )
             )
            )
           )
           (i32.store offset=12
            (get_local $11)
            (i32.add
             (get_local $9)
             (get_local $1)
            )
           )
           (br $label$9)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $10
             (select
              (tee_local $10
               (i32.shr_s
                (i32.sub
                 (get_local $3)
                 (get_local $1)
                )
                (i32.const 1)
               )
              )
              (i32.const 1)
              (get_local $10)
             )
            )
            (i32.const 1073741824)
           )
          )
          (set_local $2
           (i32.add
            (tee_local $1
             (call $_Znwj
              (tee_local $9
               (i32.shl
                (get_local $10)
                (i32.const 2)
               )
              )
             )
            )
            (get_local $9)
           )
          )
          (set_local $10
           (tee_local $4
            (i32.add
             (get_local $1)
             (i32.and
              (get_local $10)
              (i32.const -4)
             )
            )
           )
          )
          (block $label$12
           (br_if $label$12
            (i32.eq
             (tee_local $9
              (i32.load offset=12
               (get_local $11)
              )
             )
             (tee_local $3
              (i32.load
               (get_local $6)
              )
             )
            )
           )
           (set_local $10
            (get_local $4)
           )
           (loop $label$13
            (i32.store
             (get_local $10)
             (i32.load
              (get_local $9)
             )
            )
            (set_local $10
             (i32.add
              (get_local $10)
              (i32.const 4)
             )
            )
            (br_if $label$13
             (i32.ne
              (get_local $3)
              (tee_local $9
               (i32.add
                (get_local $9)
                (i32.const 4)
               )
              )
             )
            )
           )
          )
          (i32.store
           (get_local $6)
           (get_local $10)
          )
          (i32.store
           (get_local $7)
           (get_local $2)
          )
          (i32.store offset=12
           (get_local $11)
           (get_local $4)
          )
          (set_local $9
           (i32.load offset=8
            (get_local $11)
           )
          )
          (i32.store offset=8
           (get_local $11)
           (get_local $1)
          )
          (br_if $label$9
           (i32.eqz
            (get_local $9)
           )
          )
          (call $_ZdlPv
           (get_local $9)
          )
          (set_local $10
           (i32.load
            (get_local $6)
           )
          )
         )
         (i32.store
          (get_local $10)
          (i32.load
           (get_local $8)
          )
         )
         (i32.store
          (get_local $6)
          (tee_local $10
           (i32.add
            (i32.load
             (get_local $6)
            )
            (i32.const 4)
           )
          )
         )
         (br_if $label$8
          (i32.ne
           (tee_local $8
            (i32.add
             (get_local $8)
             (i32.const 4)
            )
           )
           (tee_local $9
            (i32.load
             (get_local $5)
            )
           )
          )
         )
        )
        (set_local $8
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
        )
        (br $label$3)
       )
       (i32.store offset=8
        (get_local $11)
        (call $_Znwj
         (i32.const 4096)
        )
       )
       (call $_ZNSt3__114__split_bufferIPlNS_9allocatorIS1_EEE10push_frontEOS1_
        (get_local $0)
        (i32.add
         (get_local $11)
         (i32.const 8)
        )
       )
      )
      (set_local $10
       (i32.const 512)
      )
      (block $label$14
       (br_if $label$14
        (i32.eq
         (i32.sub
          (i32.load
           (i32.add
            (get_local $0)
            (i32.const 8)
           )
          )
          (i32.load
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
         )
         (i32.const 4)
        )
       )
       (set_local $10
        (i32.add
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
         )
         (i32.const 1024)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
       (get_local $10)
      )
      (br $label$1)
     )
     (set_local $10
      (i32.load
       (i32.add
        (i32.add
         (get_local $11)
         (i32.const 8)
        )
        (i32.const 8)
       )
      )
     )
    )
    (set_local $3
     (i32.load
      (get_local $0)
     )
    )
    (i32.store
     (get_local $0)
     (i32.load offset=8
      (get_local $11)
     )
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
     (tee_local $7
      (i32.load offset=12
       (get_local $11)
      )
     )
    )
    (i32.store offset=12
     (get_local $11)
     (get_local $8)
    )
    (i32.store offset=8
     (get_local $11)
     (get_local $3)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
     (get_local $10)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
      (i32.const 8)
     )
     (get_local $9)
    )
    (set_local $5
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 12)
       )
      )
     )
    )
    (i32.store
     (get_local $6)
     (i32.load
      (tee_local $1
       (i32.add
        (i32.add
         (get_local $11)
         (i32.const 8)
        )
        (i32.const 12)
       )
      )
     )
    )
    (i32.store
     (get_local $1)
     (get_local $5)
    )
    (set_local $6
     (i32.const 512)
    )
    (block $label$15
     (br_if $label$15
      (i32.eq
       (i32.sub
        (get_local $10)
        (get_local $7)
       )
       (i32.const 4)
      )
     )
     (set_local $6
      (i32.add
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i32.const 1024)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
     (get_local $6)
    )
    (block $label$16
     (br_if $label$16
      (i32.eq
       (get_local $9)
       (get_local $8)
      )
     )
     (i32.store
      (i32.add
       (get_local $11)
       (i32.const 16)
      )
      (i32.add
       (get_local $9)
       (i32.and
        (i32.xor
         (i32.sub
          (i32.add
           (get_local $9)
           (i32.const -4)
          )
          (get_local $8)
         )
         (i32.const -1)
        )
        (i32.const -4)
       )
      )
     )
    )
    (br_if $label$1
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
     (get_local $11)
     (i32.const 32)
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store8 offset=12
   (get_local $1)
   (tee_local $3
    (i32.eq
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (get_local $3)
     )
     (block $label$3
      (block $label$4
       (block $label$5
        (loop $label$6
         (br_if $label$2
          (i32.load8_u offset=12
           (tee_local $2
            (i32.load offset=8
             (get_local $1)
            )
           )
          )
         )
         (block $label$7
          (block $label$8
           (block $label$9
            (br_if $label$9
             (i32.eq
              (tee_local $4
               (i32.load
                (tee_local $3
                 (i32.load offset=8
                  (get_local $2)
                 )
                )
               )
              )
              (get_local $2)
             )
            )
            (br_if $label$7
             (i32.eqz
              (get_local $4)
             )
            )
            (br_if $label$7
             (i32.load8_u offset=12
              (get_local $4)
             )
            )
            (set_local $4
             (i32.add
              (get_local $4)
              (i32.const 12)
             )
            )
            (br $label$8)
           )
           (br_if $label$5
            (i32.eqz
             (tee_local $4
              (i32.load offset=4
               (get_local $3)
              )
             )
            )
           )
           (br_if $label$5
            (i32.load8_u offset=12
             (get_local $4)
            )
           )
           (set_local $4
            (i32.add
             (get_local $4)
             (i32.const 12)
            )
           )
          )
          (i32.store8
           (i32.add
            (get_local $2)
            (i32.const 12)
           )
           (i32.const 1)
          )
          (i32.store8 offset=12
           (get_local $3)
           (tee_local $2
            (i32.eq
             (get_local $3)
             (get_local $0)
            )
           )
          )
          (i32.store8
           (get_local $4)
           (i32.const 1)
          )
          (set_local $1
           (get_local $3)
          )
          (br_if $label$6
           (i32.eqz
            (get_local $2)
           )
          )
          (br $label$2)
         )
        )
        (br_if $label$4
         (i32.eq
          (i32.load
           (get_local $2)
          )
          (get_local $1)
         )
        )
        (set_local $4
         (get_local $2)
        )
        (br $label$3)
       )
       (br_if $label$1
        (i32.eq
         (i32.load
          (get_local $2)
         )
         (get_local $1)
        )
       )
       (i32.store offset=4
        (get_local $2)
        (tee_local $1
         (i32.load
          (tee_local $4
           (i32.load offset=4
            (get_local $2)
           )
          )
         )
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.eqz
          (get_local $1)
         )
        )
        (i32.store offset=8
         (get_local $1)
         (get_local $2)
        )
        (set_local $3
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 8)
          )
         )
        )
       )
       (i32.store offset=8
        (get_local $4)
        (get_local $3)
       )
       (i32.store
        (select
         (tee_local $3
          (i32.load
           (tee_local $1
            (i32.add
             (get_local $2)
             (i32.const 8)
            )
           )
          )
         )
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
         (i32.eq
          (i32.load
           (get_local $3)
          )
          (get_local $2)
         )
        )
        (get_local $4)
       )
       (i32.store
        (get_local $1)
        (get_local $4)
       )
       (i32.store
        (get_local $4)
        (get_local $2)
       )
       (set_local $3
        (i32.load offset=8
         (get_local $4)
        )
       )
       (br $label$0)
      )
      (i32.store
       (get_local $2)
       (tee_local $1
        (i32.load offset=4
         (tee_local $4
          (i32.load
           (get_local $2)
          )
         )
        )
       )
      )
      (block $label$11
       (br_if $label$11
        (i32.eqz
         (get_local $1)
        )
       )
       (i32.store offset=8
        (get_local $1)
        (get_local $2)
       )
       (set_local $3
        (i32.load
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
      )
      (i32.store offset=8
       (get_local $4)
       (get_local $3)
      )
      (i32.store
       (select
        (tee_local $3
         (i32.load
          (tee_local $1
           (i32.add
            (get_local $2)
            (i32.const 8)
           )
          )
         )
        )
        (i32.add
         (get_local $3)
         (i32.const 4)
        )
        (i32.eq
         (i32.load
          (get_local $3)
         )
         (get_local $2)
        )
       )
       (get_local $4)
      )
      (i32.store
       (get_local $1)
       (get_local $4)
      )
      (i32.store
       (i32.add
        (get_local $4)
        (i32.const 4)
       )
       (get_local $2)
      )
      (set_local $3
       (i32.load offset=8
        (get_local $4)
       )
      )
     )
     (i32.store8 offset=12
      (get_local $4)
      (i32.const 1)
     )
     (i32.store8 offset=12
      (get_local $3)
      (i32.const 0)
     )
     (i32.store offset=4
      (get_local $3)
      (tee_local $4
       (i32.load
        (tee_local $2
         (i32.load offset=4
          (get_local $3)
         )
        )
       )
      )
     )
     (block $label$12
      (br_if $label$12
       (i32.eqz
        (get_local $4)
       )
      )
      (i32.store offset=8
       (get_local $4)
       (get_local $3)
      )
     )
     (i32.store offset=8
      (get_local $2)
      (i32.load offset=8
       (get_local $3)
      )
     )
     (i32.store
      (select
       (tee_local $4
        (i32.load offset=8
         (get_local $3)
        )
       )
       (i32.add
        (get_local $4)
        (i32.const 4)
       )
       (i32.eq
        (i32.load
         (get_local $4)
        )
        (get_local $3)
       )
      )
      (get_local $2)
     )
     (i32.store offset=8
      (get_local $3)
      (get_local $2)
     )
     (i32.store
      (get_local $2)
      (get_local $3)
     )
    )
    (return)
   )
   (set_local $4
    (get_local $2)
   )
  )
  (i32.store8 offset=12
   (get_local $4)
   (i32.const 1)
  )
  (i32.store8 offset=12
   (get_local $3)
   (i32.const 0)
  )
  (i32.store
   (get_local $3)
   (tee_local $4
    (i32.load offset=4
     (tee_local $2
      (i32.load
       (get_local $3)
      )
     )
    )
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (get_local $4)
    )
   )
   (i32.store offset=8
    (get_local $4)
    (get_local $3)
   )
  )
  (i32.store offset=8
   (get_local $2)
   (i32.load offset=8
    (get_local $3)
   )
  )
  (i32.store
   (select
    (tee_local $4
     (i32.load offset=8
      (get_local $3)
     )
    )
    (i32.add
     (get_local $4)
     (i32.const 4)
    )
    (i32.eq
     (i32.load
      (get_local $4)
     )
     (get_local $3)
    )
   )
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $3)
   (get_local $2)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
   (get_local $3)
  )
 )
 (func $_ZNSt3__113__tree_removeIPNS_16__tree_node_baseIPvEEEEvT_S5_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
    )
    (set_local $7
     (get_local $1)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $6
       (i32.load offset=4
        (get_local $1)
       )
      )
     )
    )
    (loop $label$2
     (br_if $label$2
      (tee_local $6
       (i32.load
        (tee_local $7
         (get_local $6)
        )
       )
      )
     )
    )
    (set_local $2
     (i32.const 0)
    )
    (br $label$0)
   )
   (set_local $2
    (i32.const 0)
   )
   (set_local $7
    (get_local $1)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $2
      (i32.load
       (select
        (get_local $7)
        (i32.add
         (get_local $7)
         (i32.const 4)
        )
        (get_local $2)
       )
      )
     )
    )
   )
   (i32.store offset=8
    (get_local $2)
    (i32.load
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
    )
   )
  )
  (block $label$4
   (block $label$5
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.eq
        (i32.load
         (tee_local $6
          (i32.load
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
          )
         )
        )
        (get_local $7)
       )
      )
      (i32.store offset=4
       (get_local $6)
       (get_local $2)
      )
      (br $label$6)
     )
     (i32.store
      (get_local $6)
      (get_local $2)
     )
     (br_if $label$5
      (i32.eq
       (get_local $7)
       (get_local $0)
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $6)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (i32.const 0)
   )
   (set_local $0
    (get_local $2)
   )
  )
  (set_local $3
   (i32.load8_u offset=12
    (get_local $7)
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eq
     (get_local $7)
     (get_local $1)
    )
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
    (tee_local $4
     (i32.load offset=8
      (get_local $1)
     )
    )
   )
   (i32.store
    (select
     (get_local $4)
     (i32.add
      (get_local $4)
      (i32.const 4)
     )
     (i32.eq
      (i32.load
       (i32.load offset=8
        (get_local $1)
       )
      )
      (get_local $1)
     )
    )
    (get_local $7)
   )
   (i32.store
    (get_local $7)
    (tee_local $5
     (i32.load
      (get_local $1)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 4)
    )
    (tee_local $4
     (i32.load offset=4
      (get_local $1)
     )
    )
   )
   (i32.store offset=8
    (get_local $5)
    (get_local $7)
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (get_local $4)
     )
    )
    (i32.store offset=8
     (get_local $4)
     (get_local $7)
    )
   )
   (i32.store8
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
    (i32.load8_u offset=12
     (get_local $1)
    )
   )
   (set_local $0
    (select
     (get_local $7)
     (get_local $0)
     (i32.eq
      (get_local $0)
      (get_local $1)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (i32.and
      (get_local $3)
      (i32.const 255)
     )
    )
   )
   (br_if $label$10
    (i32.eqz
     (get_local $0)
    )
   )
   (block $label$11
    (br_if $label$11
     (i32.eqz
      (get_local $2)
     )
    )
    (i32.store8 offset=12
     (get_local $2)
     (i32.const 1)
    )
    (return)
   )
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
                (loop $label$25
                 (set_local $1
                  (i32.load8_u offset=12
                   (get_local $6)
                  )
                 )
                 (block $label$26
                  (block $label$27
                   (br_if $label$27
                    (i32.eq
                     (i32.load
                      (tee_local $7
                       (i32.load offset=8
                        (get_local $6)
                       )
                      )
                     )
                     (get_local $6)
                    )
                   )
                   (block $label$28
                    (br_if $label$28
                     (i32.and
                      (get_local $1)
                      (i32.const 255)
                     )
                    )
                    (i32.store8
                     (i32.add
                      (get_local $6)
                      (i32.const 12)
                     )
                     (i32.const 1)
                    )
                    (i32.store8 offset=12
                     (get_local $7)
                     (i32.const 0)
                    )
                    (i32.store offset=4
                     (get_local $7)
                     (tee_local $2
                      (i32.load
                       (tee_local $1
                        (i32.load offset=4
                         (get_local $7)
                        )
                       )
                      )
                     )
                    )
                    (block $label$29
                     (br_if $label$29
                      (i32.eqz
                       (get_local $2)
                      )
                     )
                     (i32.store offset=8
                      (get_local $2)
                      (get_local $7)
                     )
                    )
                    (i32.store offset=8
                     (get_local $1)
                     (i32.load offset=8
                      (get_local $7)
                     )
                    )
                    (i32.store
                     (select
                      (tee_local $2
                       (i32.load offset=8
                        (get_local $7)
                       )
                      )
                      (i32.add
                       (get_local $2)
                       (i32.const 4)
                      )
                      (i32.eq
                       (i32.load
                        (get_local $2)
                       )
                       (get_local $7)
                      )
                     )
                     (get_local $1)
                    )
                    (i32.store
                     (get_local $1)
                     (get_local $7)
                    )
                    (i32.store offset=8
                     (get_local $7)
                     (get_local $1)
                    )
                    (set_local $0
                     (select
                      (get_local $6)
                      (get_local $0)
                      (i32.eq
                       (get_local $0)
                       (tee_local $7
                        (i32.load
                         (get_local $6)
                        )
                       )
                      )
                     )
                    )
                    (set_local $6
                     (i32.load offset=4
                      (get_local $7)
                     )
                    )
                   )
                   (block $label$30
                    (br_if $label$30
                     (i32.eqz
                      (tee_local $7
                       (i32.load
                        (get_local $6)
                       )
                      )
                     )
                    )
                    (br_if $label$21
                     (i32.eqz
                      (i32.load8_u offset=12
                       (get_local $7)
                      )
                     )
                    )
                   )
                   (block $label$31
                    (br_if $label$31
                     (i32.eqz
                      (tee_local $1
                       (i32.load offset=4
                        (get_local $6)
                       )
                      )
                     )
                    )
                    (br_if $label$20
                     (i32.eqz
                      (i32.load8_u offset=12
                       (get_local $1)
                      )
                     )
                    )
                   )
                   (i32.store8 offset=12
                    (get_local $6)
                    (i32.const 0)
                   )
                   (br_if $label$23
                    (i32.eq
                     (tee_local $6
                      (i32.load offset=8
                       (get_local $6)
                      )
                     )
                     (get_local $0)
                    )
                   )
                   (br_if $label$26
                    (i32.load8_u offset=12
                     (get_local $6)
                    )
                   )
                   (br $label$22)
                  )
                  (block $label$32
                   (br_if $label$32
                    (i32.and
                     (get_local $1)
                     (i32.const 255)
                    )
                   )
                   (i32.store8
                    (i32.add
                     (get_local $6)
                     (i32.const 12)
                    )
                    (i32.const 1)
                   )
                   (i32.store8 offset=12
                    (get_local $7)
                    (i32.const 0)
                   )
                   (i32.store
                    (get_local $7)
                    (tee_local $2
                     (i32.load offset=4
                      (tee_local $1
                       (i32.load
                        (get_local $7)
                       )
                      )
                     )
                    )
                   )
                   (block $label$33
                    (br_if $label$33
                     (i32.eqz
                      (get_local $2)
                     )
                    )
                    (i32.store offset=8
                     (get_local $2)
                     (get_local $7)
                    )
                   )
                   (i32.store offset=8
                    (get_local $1)
                    (i32.load offset=8
                     (get_local $7)
                    )
                   )
                   (i32.store
                    (select
                     (tee_local $2
                      (i32.load offset=8
                       (get_local $7)
                      )
                     )
                     (i32.add
                      (get_local $2)
                      (i32.const 4)
                     )
                     (i32.eq
                      (i32.load
                       (get_local $2)
                      )
                      (get_local $7)
                     )
                    )
                    (get_local $1)
                   )
                   (i32.store
                    (i32.add
                     (get_local $1)
                     (i32.const 4)
                    )
                    (get_local $7)
                   )
                   (i32.store offset=8
                    (get_local $7)
                    (get_local $1)
                   )
                   (set_local $0
                    (select
                     (get_local $6)
                     (get_local $0)
                     (i32.eq
                      (get_local $0)
                      (tee_local $7
                       (i32.load offset=4
                        (get_local $6)
                       )
                      )
                     )
                    )
                   )
                   (set_local $6
                    (i32.load
                     (get_local $7)
                    )
                   )
                  )
                  (block $label$34
                   (br_if $label$34
                    (i32.eqz
                     (tee_local $7
                      (i32.load
                       (get_local $6)
                      )
                     )
                    )
                   )
                   (br_if $label$15
                    (i32.eqz
                     (i32.load8_u offset=12
                      (get_local $7)
                     )
                    )
                   )
                  )
                  (block $label$35
                   (br_if $label$35
                    (i32.eqz
                     (tee_local $1
                      (i32.load offset=4
                       (get_local $6)
                      )
                     )
                    )
                   )
                   (br_if $label$16
                    (i32.eqz
                     (i32.load8_u offset=12
                      (get_local $1)
                     )
                    )
                   )
                  )
                  (i32.store8 offset=12
                   (get_local $6)
                   (i32.const 0)
                  )
                  (br_if $label$24
                   (i32.eq
                    (tee_local $6
                     (i32.load offset=8
                      (get_local $6)
                     )
                    )
                    (get_local $0)
                   )
                  )
                  (br_if $label$24
                   (i32.eqz
                    (i32.and
                     (i32.load8_u offset=12
                      (get_local $6)
                     )
                     (i32.const 255)
                    )
                   )
                  )
                 )
                 (set_local $6
                  (i32.load
                   (select
                    (i32.add
                     (tee_local $7
                      (i32.load offset=8
                       (get_local $6)
                      )
                     )
                     (i32.const 4)
                    )
                    (get_local $7)
                    (i32.eq
                     (i32.load
                      (get_local $7)
                     )
                     (get_local $6)
                    )
                   )
                  )
                 )
                 (br $label$25)
                )
               )
               (i32.store8
                (i32.add
                 (get_local $6)
                 (i32.const 12)
                )
                (i32.const 1)
               )
               (return)
              )
              (set_local $6
               (get_local $0)
              )
             )
             (i32.store8 offset=12
              (get_local $6)
              (i32.const 1)
             )
             (return)
            )
            (br_if $label$19
             (i32.eqz
              (tee_local $1
               (i32.load offset=4
                (get_local $6)
               )
              )
             )
            )
           )
           (br_if $label$18
            (i32.eqz
             (i32.load8_u offset=12
              (get_local $1)
             )
            )
           )
          )
          (i32.store8 offset=12
           (get_local $7)
           (i32.const 1)
          )
          (i32.store8 offset=12
           (get_local $6)
           (i32.const 0)
          )
          (i32.store
           (get_local $6)
           (tee_local $1
            (i32.load offset=4
             (get_local $7)
            )
           )
          )
          (block $label$36
           (br_if $label$36
            (i32.eqz
             (get_local $1)
            )
           )
           (i32.store offset=8
            (get_local $1)
            (get_local $6)
           )
          )
          (i32.store offset=8
           (get_local $7)
           (i32.load offset=8
            (get_local $6)
           )
          )
          (i32.store
           (select
            (tee_local $1
             (i32.load offset=8
              (get_local $6)
             )
            )
            (i32.add
             (get_local $1)
             (i32.const 4)
            )
            (i32.eq
             (i32.load
              (get_local $1)
             )
             (get_local $6)
            )
           )
           (get_local $7)
          )
          (i32.store offset=8
           (get_local $6)
           (get_local $7)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 4)
           )
           (get_local $6)
          )
          (set_local $1
           (get_local $6)
          )
          (br $label$17)
         )
         (set_local $7
          (get_local $6)
         )
        )
        (i32.store8 offset=12
         (get_local $7)
         (i32.load8_u offset=12
          (tee_local $6
           (i32.load offset=8
            (get_local $7)
           )
          )
         )
        )
        (i32.store8 offset=12
         (get_local $6)
         (i32.const 1)
        )
        (i32.store8 offset=12
         (get_local $1)
         (i32.const 1)
        )
        (i32.store offset=4
         (get_local $6)
         (tee_local $1
          (i32.load
           (tee_local $7
            (i32.load offset=4
             (get_local $6)
            )
           )
          )
         )
        )
        (block $label$37
         (br_if $label$37
          (i32.eqz
           (get_local $1)
          )
         )
         (i32.store offset=8
          (get_local $1)
          (get_local $6)
         )
        )
        (i32.store offset=8
         (get_local $7)
         (i32.load offset=8
          (get_local $6)
         )
        )
        (i32.store
         (select
          (tee_local $1
           (i32.load offset=8
            (get_local $6)
           )
          )
          (i32.add
           (get_local $1)
           (i32.const 4)
          )
          (i32.eq
           (i32.load
            (get_local $1)
           )
           (get_local $6)
          )
         )
         (get_local $7)
        )
        (i32.store offset=8
         (get_local $6)
         (get_local $7)
        )
        (i32.store
         (get_local $7)
         (get_local $6)
        )
        (return)
       )
       (br_if $label$14
        (i32.eqz
         (get_local $7)
        )
       )
      )
      (br_if $label$13
       (i32.eqz
        (i32.load8_u offset=12
         (get_local $7)
        )
       )
      )
     )
     (i32.store8 offset=12
      (tee_local $1
       (i32.load offset=4
        (get_local $6)
       )
      )
      (i32.const 1)
     )
     (i32.store8 offset=12
      (get_local $6)
      (i32.const 0)
     )
     (i32.store offset=4
      (get_local $6)
      (tee_local $7
       (i32.load
        (get_local $1)
       )
      )
     )
     (block $label$38
      (br_if $label$38
       (i32.eqz
        (get_local $7)
       )
      )
      (i32.store offset=8
       (get_local $7)
       (get_local $6)
      )
     )
     (i32.store offset=8
      (get_local $1)
      (i32.load offset=8
       (get_local $6)
      )
     )
     (i32.store
      (select
       (tee_local $7
        (i32.load offset=8
         (get_local $6)
        )
       )
       (i32.add
        (get_local $7)
        (i32.const 4)
       )
       (i32.eq
        (i32.load
         (get_local $7)
        )
        (get_local $6)
       )
      )
      (get_local $1)
     )
     (i32.store offset=8
      (get_local $6)
      (get_local $1)
     )
     (i32.store
      (get_local $1)
      (get_local $6)
     )
     (set_local $7
      (get_local $6)
     )
     (br $label$12)
    )
    (set_local $1
     (get_local $6)
    )
   )
   (i32.store8 offset=12
    (get_local $1)
    (i32.load8_u offset=12
     (tee_local $6
      (i32.load offset=8
       (get_local $1)
      )
     )
    )
   )
   (i32.store8 offset=12
    (get_local $6)
    (i32.const 1)
   )
   (i32.store8 offset=12
    (get_local $7)
    (i32.const 1)
   )
   (i32.store
    (get_local $6)
    (tee_local $1
     (i32.load offset=4
      (tee_local $7
       (i32.load
        (get_local $6)
       )
      )
     )
    )
   )
   (block $label$39
    (br_if $label$39
     (i32.eqz
      (get_local $1)
     )
    )
    (i32.store offset=8
     (get_local $1)
     (get_local $6)
    )
   )
   (i32.store offset=8
    (get_local $7)
    (i32.load offset=8
     (get_local $6)
    )
   )
   (i32.store
    (select
     (tee_local $1
      (i32.load offset=8
       (get_local $6)
      )
     )
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
     (i32.eq
      (i32.load
       (get_local $1)
      )
      (get_local $6)
     )
    )
    (get_local $7)
   )
   (i32.store offset=8
    (get_local $6)
    (get_local $7)
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 4)
    )
    (get_local $6)
   )
  )
 )
 (func $_ZNSt3__16__sortIRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEvT0_S9_T_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $16
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 320)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $14
      (i32.load offset=4
       (get_local $1)
      )
     )
     (tee_local $6
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.load
     (get_local $0)
    )
   )
   (set_local $15
    (i32.load
     (get_local $1)
    )
   )
   (loop $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.le_u
          (tee_local $5
           (i32.sub
            (i32.add
             (i32.shr_s
              (i32.sub
               (get_local $14)
               (i32.load
                (get_local $15)
               )
              )
              (i32.const 2)
             )
             (i32.shl
              (i32.sub
               (get_local $15)
               (get_local $3)
              )
              (i32.const 8)
             )
            )
            (i32.shr_s
             (i32.sub
              (get_local $6)
              (i32.load
               (get_local $3)
              )
             )
             (i32.const 2)
            )
           )
          )
          (i32.const 5)
         )
        )
        (block $label$6
         (br_if $label$6
          (i32.le_s
           (get_local $5)
           (i32.const 30)
          )
         )
         (set_local $7
          (tee_local $15
           (i32.load
            (get_local $1)
           )
          )
         )
         (block $label$7
          (br_if $label$7
           (i32.ne
            (get_local $14)
            (i32.load
             (get_local $15)
            )
           )
          )
          (set_local $14
           (i32.add
            (i32.load
             (tee_local $7
              (i32.add
               (get_local $15)
               (i32.const -4)
              )
             )
            )
            (i32.const 4096)
           )
          )
         )
         (block $label$8
          (br_if $label$8
           (i32.eqz
            (tee_local $13
             (i32.shr_u
              (get_local $5)
              (i32.const 1)
             )
            )
           )
          )
          (block $label$9
           (br_if $label$9
            (i32.lt_s
             (tee_local $6
              (i32.add
               (i32.shr_s
                (i32.sub
                 (get_local $6)
                 (i32.load
                  (get_local $3)
                 )
                )
                (i32.const 2)
               )
               (get_local $13)
              )
             )
             (i32.const 1)
            )
           )
           (set_local $6
            (i32.add
             (i32.load
              (tee_local $3
               (i32.add
                (get_local $3)
                (i32.and
                 (i32.shr_u
                  (get_local $6)
                  (i32.const 8)
                 )
                 (i32.const 16777212)
                )
               )
              )
             )
             (i32.shl
              (i32.and
               (get_local $6)
               (i32.const 1023)
              )
              (i32.const 2)
             )
            )
           )
           (br $label$8)
          )
          (set_local $6
           (i32.add
            (i32.load
             (tee_local $3
              (i32.add
               (get_local $3)
               (i32.shl
                (i32.div_s
                 (tee_local $6
                  (i32.sub
                   (i32.const 1023)
                   (get_local $6)
                  )
                 )
                 (i32.const -1024)
                )
                (i32.const 2)
               )
              )
             )
            )
            (i32.shl
             (i32.sub
              (i32.const 1023)
              (i32.rem_s
               (get_local $6)
               (i32.const 1024)
              )
             )
             (i32.const 2)
            )
           )
          )
         )
         (set_local $14
          (i32.add
           (get_local $14)
           (i32.const -4)
          )
         )
         (block $label$10
          (block $label$11
           (block $label$12
            (block $label$13
             (block $label$14
              (br_if $label$14
               (i32.lt_s
                (get_local $5)
                (i32.const 1000)
               )
              )
              (i64.store offset=256
               (get_local $16)
               (tee_local $4
                (i64.load align=4
                 (get_local $0)
                )
               )
              )
              (i64.store offset=248
               (get_local $16)
               (get_local $4)
              )
              (br_if $label$11
               (i32.eqz
                (tee_local $5
                 (i32.shr_u
                  (get_local $5)
                  (i32.const 2)
                 )
                )
               )
              )
              (br_if $label$13
               (i32.lt_s
                (tee_local $13
                 (i32.add
                  (i32.shr_s
                   (i32.sub
                    (i32.wrap/i64
                     (i64.shr_u
                      (get_local $4)
                      (i64.const 32)
                     )
                    )
                    (i32.load
                     (tee_local $8
                      (i32.wrap/i64
                       (get_local $4)
                      )
                     )
                    )
                   )
                   (i32.const 2)
                  )
                  (get_local $5)
                 )
                )
                (i32.const 1)
               )
              )
              (i32.store offset=248
               (get_local $16)
               (tee_local $8
                (i32.add
                 (get_local $8)
                 (i32.and
                  (i32.shr_u
                   (get_local $13)
                   (i32.const 8)
                  )
                  (i32.const 16777212)
                 )
                )
               )
              )
              (set_local $13
               (i32.add
                (i32.load
                 (get_local $8)
                )
                (i32.shl
                 (i32.and
                  (get_local $13)
                  (i32.const 1023)
                 )
                 (i32.const 2)
                )
               )
              )
              (br $label$12)
             )
             (set_local $5
              (i32.load
               (get_local $14)
              )
             )
             (block $label$15
              (block $label$16
               (block $label$17
                (block $label$18
                 (block $label$19
                  (br_if $label$19
                   (i32.ge_s
                    (tee_local $13
                     (i32.load
                      (get_local $6)
                     )
                    )
                    (tee_local $8
                     (i32.load
                      (tee_local $3
                       (i32.load offset=4
                        (get_local $0)
                       )
                      )
                     )
                    )
                   )
                  )
                  (br_if $label$18
                   (i32.ge_s
                    (get_local $5)
                    (get_local $13)
                   )
                  )
                  (i32.store
                   (get_local $3)
                   (get_local $5)
                  )
                  (i32.store
                   (get_local $14)
                   (get_local $8)
                  )
                  (set_local $12
                   (i32.const 1)
                  )
                  (br $label$10)
                 )
                 (br_if $label$16
                  (i32.ge_s
                   (get_local $5)
                   (get_local $13)
                  )
                 )
                 (i32.store
                  (get_local $6)
                  (get_local $5)
                 )
                 (i32.store
                  (get_local $14)
                  (get_local $13)
                 )
                 (br_if $label$15
                  (i32.ge_s
                   (tee_local $5
                    (i32.load
                     (get_local $6)
                    )
                   )
                   (tee_local $13
                    (i32.load
                     (get_local $3)
                    )
                   )
                  )
                 )
                 (i32.store
                  (get_local $3)
                  (get_local $5)
                 )
                 (i32.store
                  (get_local $6)
                  (get_local $13)
                 )
                 (br $label$17)
                )
                (i32.store
                 (get_local $3)
                 (get_local $13)
                )
                (i32.store
                 (get_local $6)
                 (get_local $8)
                )
                (br_if $label$15
                 (i32.ge_s
                  (tee_local $5
                   (i32.load
                    (get_local $14)
                   )
                  )
                  (get_local $8)
                 )
                )
                (i32.store
                 (get_local $6)
                 (get_local $5)
                )
                (i32.store
                 (get_local $14)
                 (get_local $8)
                )
               )
               (set_local $12
                (i32.const 2)
               )
               (br $label$10)
              )
              (set_local $12
               (i32.const 0)
              )
              (br $label$10)
             )
             (set_local $12
              (i32.const 1)
             )
             (br $label$10)
            )
            (i32.store offset=248
             (get_local $16)
             (tee_local $8
              (i32.add
               (get_local $8)
               (i32.shl
                (i32.div_s
                 (tee_local $13
                  (i32.sub
                   (i32.const 1023)
                   (get_local $13)
                  )
                 )
                 (i32.const -1024)
                )
                (i32.const 2)
               )
              )
             )
            )
            (set_local $13
             (i32.add
              (i32.load
               (get_local $8)
              )
              (i32.shl
               (i32.sub
                (i32.const 1023)
                (i32.rem_s
                 (get_local $13)
                 (i32.const 1024)
                )
               )
               (i32.const 2)
              )
             )
            )
           )
           (i32.store offset=252
            (get_local $16)
            (get_local $13)
           )
          )
          (i32.store offset=244
           (get_local $16)
           (get_local $6)
          )
          (i32.store offset=240
           (get_local $16)
           (get_local $3)
          )
          (i64.store offset=232
           (get_local $16)
           (i64.or
            (i64.shl
             (i64.extend_u/i32
              (get_local $6)
             )
             (i64.const 32)
            )
            (i64.extend_u/i32
             (get_local $3)
            )
           )
          )
          (block $label$20
           (br_if $label$20
            (i32.eqz
             (get_local $5)
            )
           )
           (block $label$21
            (block $label$22
             (br_if $label$22
              (i32.lt_s
               (tee_local $5
                (i32.add
                 (i32.shr_s
                  (i32.sub
                   (get_local $6)
                   (i32.load
                    (get_local $3)
                   )
                  )
                  (i32.const 2)
                 )
                 (get_local $5)
                )
               )
               (i32.const 1)
              )
             )
             (i32.store offset=232
              (get_local $16)
              (tee_local $13
               (i32.add
                (get_local $3)
                (i32.and
                 (i32.shr_u
                  (get_local $5)
                  (i32.const 8)
                 )
                 (i32.const 16777212)
                )
               )
              )
             )
             (set_local $5
              (i32.add
               (i32.load
                (get_local $13)
               )
               (i32.shl
                (i32.and
                 (get_local $5)
                 (i32.const 1023)
                )
                (i32.const 2)
               )
              )
             )
             (br $label$21)
            )
            (i32.store offset=232
             (get_local $16)
             (tee_local $13
              (i32.add
               (get_local $3)
               (i32.shl
                (i32.div_s
                 (tee_local $5
                  (i32.sub
                   (i32.const 1023)
                   (get_local $5)
                  )
                 )
                 (i32.const -1024)
                )
                (i32.const 2)
               )
              )
             )
            )
            (set_local $5
             (i32.add
              (i32.load
               (get_local $13)
              )
              (i32.shl
               (i32.sub
                (i32.const 1023)
                (i32.rem_s
                 (get_local $5)
                 (i32.const 1024)
                )
               )
               (i32.const 2)
              )
             )
            )
           )
           (i32.store offset=236
            (get_local $16)
            (get_local $5)
           )
          )
          (i32.store offset=228
           (get_local $16)
           (get_local $14)
          )
          (i32.store offset=224
           (get_local $16)
           (get_local $7)
          )
          (i64.store offset=112 align=4
           (get_local $16)
           (i64.load offset=256
            (get_local $16)
           )
          )
          (i32.store
           (i32.add
            (i32.add
             (get_local $16)
             (i32.const 104)
            )
            (i32.const 4)
           )
           (i32.load offset=252
            (get_local $16)
           )
          )
          (i32.store offset=104
           (get_local $16)
           (i32.load offset=248
            (get_local $16)
           )
          )
          (i32.store
           (i32.add
            (i32.add
             (get_local $16)
             (i32.const 96)
            )
            (i32.const 4)
           )
           (i32.load offset=244
            (get_local $16)
           )
          )
          (i32.store offset=96
           (get_local $16)
           (i32.load offset=240
            (get_local $16)
           )
          )
          (i64.store offset=88 align=4
           (get_local $16)
           (i64.load offset=232
            (get_local $16)
           )
          )
          (i64.store offset=80 align=4
           (get_local $16)
           (i64.load offset=224
            (get_local $16)
           )
          )
          (set_local $12
           (call $_ZNSt3__17__sort5IRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEjT0_S9_S9_S9_S9_T_
            (i32.add
             (get_local $16)
             (i32.const 112)
            )
            (i32.add
             (get_local $16)
             (i32.const 104)
            )
            (i32.add
             (get_local $16)
             (i32.const 96)
            )
            (i32.add
             (get_local $16)
             (i32.const 88)
            )
            (i32.add
             (get_local $16)
             (i32.const 80)
            )
            (get_local $2)
           )
          )
         )
         (set_local $3
          (i32.load
           (get_local $0)
          )
         )
         (block $label$23
          (br_if $label$23
           (i32.lt_s
            (tee_local $9
             (i32.load
              (tee_local $5
               (i32.load
                (tee_local $11
                 (i32.add
                  (get_local $0)
                  (i32.const 4)
                 )
                )
               )
              )
             )
            )
            (tee_local $13
             (i32.load
              (get_local $6)
             )
            )
           )
          )
          (loop $label$24
           (block $label$25
            (br_if $label$25
             (i32.ne
              (get_local $14)
              (i32.load
               (get_local $7)
              )
             )
            )
            (set_local $14
             (i32.add
              (i32.load
               (tee_local $7
                (i32.add
                 (get_local $7)
                 (i32.const -4)
                )
               )
              )
              (i32.const 4096)
             )
            )
           )
           (br_if $label$4
            (i32.eq
             (get_local $5)
             (tee_local $14
              (i32.add
               (get_local $14)
               (i32.const -4)
              )
             )
            )
           )
           (br_if $label$24
            (i32.ge_s
             (tee_local $8
              (i32.load
               (get_local $14)
              )
             )
             (get_local $13)
            )
           )
          )
          (i32.store
           (get_local $5)
           (get_local $8)
          )
          (i32.store
           (get_local $14)
           (get_local $9)
          )
          (set_local $12
           (i32.add
            (get_local $12)
            (i32.const 1)
           )
          )
         )
         (set_local $8
          (get_local $3)
         )
         (block $label$26
          (br_if $label$26
           (i32.ne
            (i32.sub
             (tee_local $5
              (i32.add
               (get_local $5)
               (i32.const 4)
              )
             )
             (i32.load
              (get_local $3)
             )
            )
            (i32.const 4096)
           )
          )
          (set_local $8
           (i32.add
            (get_local $3)
            (i32.const 4)
           )
          )
          (set_local $5
           (i32.load offset=4
            (get_local $3)
           )
          )
         )
         (block $label$27
          (block $label$28
           (br_if $label$28
            (i32.lt_u
             (get_local $8)
             (get_local $7)
            )
           )
           (br_if $label$27
            (i32.ne
             (get_local $8)
             (get_local $7)
            )
           )
           (br_if $label$27
            (i32.ge_u
             (get_local $5)
             (get_local $14)
            )
           )
          )
          (loop $label$29
           (set_local $13
            (i32.load
             (get_local $6)
            )
           )
           (block $label$30
            (loop $label$31
             (br_if $label$30
              (i32.ge_s
               (tee_local $9
                (i32.load
                 (get_local $5)
                )
               )
               (get_local $13)
              )
             )
             (br_if $label$31
              (i32.ne
               (i32.sub
                (tee_local $5
                 (i32.add
                  (get_local $5)
                  (i32.const 4)
                 )
                )
                (i32.load
                 (get_local $8)
                )
               )
               (i32.const 4096)
              )
             )
             (set_local $5
              (i32.load offset=4
               (get_local $8)
              )
             )
             (set_local $8
              (i32.add
               (get_local $8)
               (i32.const 4)
              )
             )
             (br $label$31)
            )
           )
           (loop $label$32
            (block $label$33
             (br_if $label$33
              (i32.ne
               (get_local $14)
               (i32.load
                (get_local $7)
               )
              )
             )
             (set_local $14
              (i32.add
               (i32.load
                (tee_local $7
                 (i32.add
                  (get_local $7)
                  (i32.const -4)
                 )
                )
               )
               (i32.const 4096)
              )
             )
            )
            (br_if $label$32
             (i32.ge_s
              (tee_local $10
               (i32.load
                (tee_local $14
                 (i32.add
                  (get_local $14)
                  (i32.const -4)
                 )
                )
               )
              )
              (get_local $13)
             )
            )
           )
           (br_if $label$27
            (i32.lt_u
             (get_local $7)
             (get_local $8)
            )
           )
           (block $label$34
            (br_if $label$34
             (i32.ne
              (get_local $7)
              (get_local $8)
             )
            )
            (br_if $label$27
             (i32.lt_u
              (get_local $14)
              (get_local $5)
             )
            )
           )
           (i32.store
            (get_local $5)
            (get_local $10)
           )
           (i32.store
            (get_local $14)
            (get_local $9)
           )
           (set_local $6
            (select
             (get_local $14)
             (get_local $6)
             (i32.eq
              (get_local $6)
              (get_local $5)
             )
            )
           )
           (set_local $12
            (i32.add
             (get_local $12)
             (i32.const 1)
            )
           )
           (br_if $label$29
            (i32.ne
             (i32.sub
              (tee_local $5
               (i32.add
                (get_local $5)
                (i32.const 4)
               )
              )
              (i32.load
               (get_local $8)
              )
             )
             (i32.const 4096)
            )
           )
           (set_local $5
            (i32.load offset=4
             (get_local $8)
            )
           )
           (set_local $8
            (i32.add
             (get_local $8)
             (i32.const 4)
            )
           )
           (br $label$29)
          )
         )
         (block $label$35
          (br_if $label$35
           (i32.eq
            (get_local $5)
            (get_local $6)
           )
          )
          (br_if $label$35
           (i32.ge_s
            (tee_local $14
             (i32.load
              (get_local $6)
             )
            )
            (tee_local $13
             (i32.load
              (get_local $5)
             )
            )
           )
          )
          (i32.store
           (get_local $5)
           (get_local $14)
          )
          (i32.store
           (get_local $6)
           (get_local $13)
          )
          (set_local $12
           (i32.add
            (get_local $12)
            (i32.const 1)
           )
          )
         )
         (br_if $label$3
          (get_local $12)
         )
         (i64.store offset=216
          (get_local $16)
          (tee_local $4
           (i64.load align=4
            (get_local $0)
           )
          )
         )
         (i32.store offset=208
          (get_local $16)
          (get_local $8)
         )
         (i32.store offset=212
          (get_local $16)
          (get_local $5)
         )
         (i64.store offset=72 align=4
          (get_local $16)
          (i64.load offset=216
           (get_local $16)
          )
         )
         (i32.store
          (i32.add
           (i32.add
            (get_local $16)
            (i32.const 64)
           )
           (i32.const 4)
          )
          (i32.load offset=212
           (get_local $16)
          )
         )
         (i32.store offset=64
          (get_local $16)
          (i32.load offset=208
           (get_local $16)
          )
         )
         (set_local $14
          (call $_ZNSt3__127__insertion_sort_incompleteIRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEbT0_S9_T_
           (i32.add
            (get_local $16)
            (i32.const 72)
           )
           (i32.add
            (get_local $16)
            (i32.const 64)
           )
           (get_local $2)
          )
         )
         (i64.store offset=200
          (get_local $16)
          (i64.or
           (i64.shl
            (i64.extend_u/i32
             (get_local $5)
            )
            (i64.const 32)
           )
           (i64.extend_u/i32
            (get_local $8)
           )
          )
         )
         (set_local $13
          (i32.shr_s
           (tee_local $6
            (i32.sub
             (get_local $5)
             (i32.load
              (get_local $8)
             )
            )
           )
           (i32.const 2)
          )
         )
         (block $label$36
          (block $label$37
           (br_if $label$37
            (i32.lt_s
             (get_local $6)
             (i32.const -3)
            )
           )
           (i32.store offset=200
            (get_local $16)
            (tee_local $13
             (i32.add
              (get_local $8)
              (i32.and
               (i32.shr_u
                (tee_local $6
                 (i32.add
                  (get_local $13)
                  (i32.const 1)
                 )
                )
                (i32.const 8)
               )
               (i32.const 16777212)
              )
             )
            )
           )
           (set_local $6
            (i32.add
             (i32.load
              (get_local $13)
             )
             (i32.shl
              (i32.and
               (get_local $6)
               (i32.const 1023)
              )
              (i32.const 2)
             )
            )
           )
           (br $label$36)
          )
          (i32.store offset=200
           (get_local $16)
           (tee_local $13
            (i32.add
             (get_local $8)
             (i32.shl
              (i32.div_s
               (tee_local $6
                (i32.sub
                 (i32.const 1022)
                 (get_local $13)
                )
               )
               (i32.const -1024)
              )
              (i32.const 2)
             )
            )
           )
          )
          (set_local $6
           (i32.add
            (i32.load
             (get_local $13)
            )
            (i32.shl
             (i32.sub
              (i32.const 1023)
              (i32.rem_s
               (get_local $6)
               (i32.const 1024)
              )
             )
             (i32.const 2)
            )
           )
          )
         )
         (set_local $3
          (i32.wrap/i64
           (get_local $4)
          )
         )
         (i32.store offset=204
          (get_local $16)
          (get_local $6)
         )
         (i64.store offset=192
          (get_local $16)
          (tee_local $4
           (i64.load align=4
            (get_local $1)
           )
          )
         )
         (i64.store offset=56 align=4
          (get_local $16)
          (i64.load offset=200
           (get_local $16)
          )
         )
         (i32.store
          (i32.add
           (i32.add
            (get_local $16)
            (i32.const 48)
           )
           (i32.const 4)
          )
          (i32.load offset=196
           (get_local $16)
          )
         )
         (i32.store offset=48
          (get_local $16)
          (i32.load offset=192
           (get_local $16)
          )
         )
         (block $label$38
          (br_if $label$38
           (i32.eqz
            (call $_ZNSt3__127__insertion_sort_incompleteIRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEbT0_S9_T_
             (i32.add
              (get_local $16)
              (i32.const 56)
             )
             (i32.add
              (get_local $16)
              (i32.const 48)
             )
             (get_local $2)
            )
           )
          )
          (br_if $label$0
           (get_local $14)
          )
          (i32.store
           (get_local $1)
           (get_local $8)
          )
          (i32.store
           (i32.add
            (get_local $1)
            (i32.const 4)
           )
           (get_local $5)
          )
          (set_local $6
           (i32.load
            (get_local $11)
           )
          )
          (br $label$2)
         )
         (set_local $15
          (i32.wrap/i64
           (get_local $4)
          )
         )
         (br_if $label$3
          (i32.eqz
           (get_local $14)
          )
         )
         (block $label$39
          (block $label$40
           (br_if $label$40
            (i32.ne
             (i32.sub
              (tee_local $6
               (i32.add
                (get_local $5)
                (i32.const 4)
               )
              )
              (i32.load
               (get_local $8)
              )
             )
             (i32.const 4096)
            )
           )
           (set_local $3
            (i32.add
             (get_local $8)
             (i32.const 4)
            )
           )
           (set_local $6
            (i32.load offset=4
             (get_local $8)
            )
           )
           (br $label$39)
          )
          (set_local $3
           (get_local $8)
          )
         )
         (i32.store
          (get_local $0)
          (get_local $3)
         )
         (i32.store
          (get_local $11)
          (get_local $6)
         )
         (br_if $label$1
          (i32.ne
           (tee_local $14
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 4)
             )
            )
           )
           (get_local $6)
          )
         )
         (br $label$0)
        )
        (i64.store offset=272
         (get_local $16)
         (i64.load align=4
          (get_local $0)
         )
        )
        (i64.store offset=264
         (get_local $16)
         (i64.load align=4
          (get_local $1)
         )
        )
        (i64.store offset=8 align=4
         (get_local $16)
         (i64.load offset=272
          (get_local $16)
         )
        )
        (i32.store
         (i32.add
          (get_local $16)
          (i32.const 4)
         )
         (i32.load offset=268
          (get_local $16)
         )
        )
        (i32.store
         (get_local $16)
         (i32.load offset=264
          (get_local $16)
         )
        )
        (call $_ZNSt3__118__insertion_sort_3IRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEvT0_S9_T_
         (i32.add
          (get_local $16)
          (i32.const 8)
         )
         (get_local $16)
         (get_local $2)
        )
        (br $label$0)
       )
       (block $label$41
        (block $label$42
         (block $label$43
          (block $label$44
           (block $label$45
            (block $label$46
             (block $label$47
              (block $label$48
               (block $label$49
                (block $label$50
                 (block $label$51
                  (block $label$52
                   (block $label$53
                    (block $label$54
                     (block $label$55
                      (block $label$56
                       (br_table $label$0 $label$0 $label$56 $label$55 $label$53 $label$54 $label$0
                        (get_local $5)
                       )
                      )
                      (block $label$57
                       (br_if $label$57
                        (i32.ne
                         (get_local $14)
                         (i32.load
                          (get_local $15)
                         )
                        )
                       )
                       (i32.store
                        (get_local $1)
                        (tee_local $14
                         (i32.add
                          (get_local $15)
                          (i32.const -4)
                         )
                        )
                       )
                       (i32.store
                        (i32.add
                         (get_local $1)
                         (i32.const 4)
                        )
                        (tee_local $14
                         (i32.add
                          (i32.load
                           (get_local $14)
                          )
                          (i32.const 4096)
                         )
                        )
                       )
                      )
                      (i32.store
                       (i32.add
                        (get_local $1)
                        (i32.const 4)
                       )
                       (tee_local $14
                        (i32.add
                         (get_local $14)
                         (i32.const -4)
                        )
                       )
                      )
                      (br_if $label$0
                       (i32.ge_s
                        (tee_local $5
                         (i32.load
                          (get_local $14)
                         )
                        )
                        (tee_local $13
                         (i32.load
                          (get_local $6)
                         )
                        )
                       )
                      )
                      (i32.store
                       (get_local $6)
                       (get_local $5)
                      )
                      (i32.store
                       (get_local $14)
                       (get_local $13)
                      )
                      (br $label$0)
                     )
                     (set_local $3
                      (i32.shr_s
                       (tee_local $13
                        (i32.sub
                         (tee_local $5
                          (i32.wrap/i64
                           (i64.shr_u
                            (tee_local $4
                             (i64.load align=4
                              (get_local $0)
                             )
                            )
                            (i64.const 32)
                           )
                          )
                         )
                         (i32.load
                          (tee_local $6
                           (i32.wrap/i64
                            (get_local $4)
                           )
                          )
                         )
                        )
                       )
                       (i32.const 2)
                      )
                     )
                     (br_if $label$52
                      (i32.lt_s
                       (get_local $13)
                       (i32.const -3)
                      )
                     )
                     (set_local $6
                      (i32.add
                       (i32.load
                        (i32.add
                         (get_local $6)
                         (i32.and
                          (i32.shr_u
                           (tee_local $13
                            (i32.add
                             (get_local $3)
                             (i32.const 1)
                            )
                           )
                           (i32.const 8)
                          )
                          (i32.const 16777212)
                         )
                        )
                       )
                       (i32.shl
                        (i32.and
                         (get_local $13)
                         (i32.const 1023)
                        )
                        (i32.const 2)
                       )
                      )
                     )
                     (br $label$51)
                    )
                    (i64.store offset=312
                     (get_local $16)
                     (tee_local $4
                      (i64.load align=4
                       (get_local $0)
                      )
                     )
                    )
                    (i64.store offset=304
                     (get_local $16)
                     (get_local $4)
                    )
                    (set_local $3
                     (i32.shr_s
                      (tee_local $13
                       (i32.sub
                        (tee_local $5
                         (i32.wrap/i64
                          (i64.shr_u
                           (get_local $4)
                           (i64.const 32)
                          )
                         )
                        )
                        (i32.load
                         (tee_local $6
                          (i32.wrap/i64
                           (get_local $4)
                          )
                         )
                        )
                       )
                      )
                      (i32.const 2)
                     )
                    )
                    (br_if $label$50
                     (i32.lt_s
                      (get_local $13)
                      (i32.const -3)
                     )
                    )
                    (i32.store offset=304
                     (get_local $16)
                     (tee_local $3
                      (i32.add
                       (get_local $6)
                       (i32.and
                        (i32.shr_u
                         (tee_local $13
                          (i32.add
                           (get_local $3)
                           (i32.const 1)
                          )
                         )
                         (i32.const 8)
                        )
                        (i32.const 16777212)
                       )
                      )
                     )
                    )
                    (set_local $13
                     (i32.add
                      (i32.load
                       (get_local $3)
                      )
                      (i32.shl
                       (i32.and
                        (get_local $13)
                        (i32.const 1023)
                       )
                       (i32.const 2)
                      )
                     )
                    )
                    (br $label$49)
                   )
                   (set_local $6
                    (i32.shr_s
                     (tee_local $7
                      (i32.sub
                       (tee_local $13
                        (i32.wrap/i64
                         (i64.shr_u
                          (tee_local $4
                           (i64.load align=4
                            (get_local $0)
                           )
                          )
                          (i64.const 32)
                         )
                        )
                       )
                       (i32.load
                        (tee_local $3
                         (i32.wrap/i64
                          (get_local $4)
                         )
                        )
                       )
                      )
                     )
                     (i32.const 2)
                    )
                   )
                   (br_if $label$45
                    (i32.lt_s
                     (get_local $7)
                     (i32.const -3)
                    )
                   )
                   (set_local $5
                    (i32.add
                     (i32.load
                      (i32.add
                       (get_local $3)
                       (i32.and
                        (i32.shr_u
                         (tee_local $5
                          (i32.add
                           (get_local $6)
                           (i32.const 1)
                          )
                         )
                         (i32.const 8)
                        )
                        (i32.const 16777212)
                       )
                      )
                     )
                     (i32.shl
                      (i32.and
                       (get_local $5)
                       (i32.const 1023)
                      )
                      (i32.const 2)
                     )
                    )
                   )
                   (br $label$44)
                  )
                  (set_local $6
                   (i32.add
                    (i32.load
                     (i32.add
                      (get_local $6)
                      (i32.shl
                       (i32.div_s
                        (tee_local $13
                         (i32.sub
                          (i32.const 1022)
                          (get_local $3)
                         )
                        )
                        (i32.const -1024)
                       )
                       (i32.const 2)
                      )
                     )
                    )
                    (i32.shl
                     (i32.sub
                      (i32.const 1023)
                      (i32.rem_s
                       (get_local $13)
                       (i32.const 1024)
                      )
                     )
                     (i32.const 2)
                    )
                   )
                  )
                 )
                 (block $label$58
                  (br_if $label$58
                   (i32.ne
                    (get_local $14)
                    (i32.load
                     (get_local $15)
                    )
                   )
                  )
                  (i32.store
                   (get_local $1)
                   (tee_local $14
                    (i32.add
                     (get_local $15)
                     (i32.const -4)
                    )
                   )
                  )
                  (i32.store
                   (i32.add
                    (get_local $1)
                    (i32.const 4)
                   )
                   (tee_local $14
                    (i32.add
                     (i32.load
                      (get_local $14)
                     )
                     (i32.const 4096)
                    )
                   )
                  )
                 )
                 (i32.store
                  (i32.add
                   (get_local $1)
                   (i32.const 4)
                  )
                  (tee_local $14
                   (i32.add
                    (get_local $14)
                    (i32.const -4)
                   )
                  )
                 )
                 (set_local $13
                  (i32.load
                   (get_local $14)
                  )
                 )
                 (br_if $label$48
                  (i32.ge_s
                   (tee_local $3
                    (i32.load
                     (get_local $6)
                    )
                   )
                   (tee_local $7
                    (i32.load
                     (get_local $5)
                    )
                   )
                  )
                 )
                 (br_if $label$43
                  (i32.ge_s
                   (get_local $13)
                   (get_local $3)
                  )
                 )
                 (i32.store
                  (get_local $5)
                  (get_local $13)
                 )
                 (i32.store
                  (get_local $14)
                  (get_local $7)
                 )
                 (br $label$0)
                )
                (i32.store offset=304
                 (get_local $16)
                 (tee_local $3
                  (i32.add
                   (get_local $6)
                   (i32.shl
                    (i32.div_s
                     (tee_local $13
                      (i32.sub
                       (i32.const 1022)
                       (get_local $3)
                      )
                     )
                     (i32.const -1024)
                    )
                    (i32.const 2)
                   )
                  )
                 )
                )
                (set_local $13
                 (i32.add
                  (i32.load
                   (get_local $3)
                  )
                  (i32.shl
                   (i32.sub
                    (i32.const 1023)
                    (i32.rem_s
                     (get_local $13)
                     (i32.const 1024)
                    )
                   )
                   (i32.const 2)
                  )
                 )
                )
               )
               (i32.store offset=308
                (get_local $16)
                (get_local $13)
               )
               (i64.store offset=296
                (get_local $16)
                (get_local $4)
               )
               (set_local $3
                (i32.shr_s
                 (tee_local $13
                  (i32.sub
                   (get_local $5)
                   (i32.load
                    (get_local $6)
                   )
                  )
                 )
                 (i32.const 2)
                )
               )
               (br_if $label$47
                (i32.lt_s
                 (get_local $13)
                 (i32.const -7)
                )
               )
               (i32.store offset=296
                (get_local $16)
                (tee_local $3
                 (i32.add
                  (get_local $6)
                  (i32.and
                   (i32.shr_u
                    (tee_local $13
                     (i32.add
                      (get_local $3)
                      (i32.const 2)
                     )
                    )
                    (i32.const 8)
                   )
                   (i32.const 16777212)
                  )
                 )
                )
               )
               (set_local $13
                (i32.add
                 (i32.load
                  (get_local $3)
                 )
                 (i32.shl
                  (i32.and
                   (get_local $13)
                   (i32.const 1023)
                  )
                  (i32.const 2)
                 )
                )
               )
               (br $label$46)
              )
              (br_if $label$0
               (i32.ge_s
                (get_local $13)
                (get_local $3)
               )
              )
              (i32.store
               (get_local $6)
               (get_local $13)
              )
              (i32.store
               (get_local $14)
               (get_local $3)
              )
              (br_if $label$0
               (i32.ge_s
                (tee_local $14
                 (i32.load
                  (get_local $6)
                 )
                )
                (tee_local $13
                 (i32.load
                  (get_local $5)
                 )
                )
               )
              )
              (i32.store
               (get_local $5)
               (get_local $14)
              )
              (i32.store
               (get_local $6)
               (get_local $13)
              )
              (br $label$0)
             )
             (i32.store offset=296
              (get_local $16)
              (tee_local $3
               (i32.add
                (get_local $6)
                (i32.shl
                 (i32.div_s
                  (tee_local $13
                   (i32.sub
                    (i32.const 1021)
                    (get_local $3)
                   )
                  )
                  (i32.const -1024)
                 )
                 (i32.const 2)
                )
               )
              )
             )
             (set_local $13
              (i32.add
               (i32.load
                (get_local $3)
               )
               (i32.shl
                (i32.sub
                 (i32.const 1023)
                 (i32.rem_s
                  (get_local $13)
                  (i32.const 1024)
                 )
                )
                (i32.const 2)
               )
              )
             )
            )
            (i32.store offset=300
             (get_local $16)
             (get_local $13)
            )
            (i64.store offset=288
             (get_local $16)
             (get_local $4)
            )
            (set_local $13
             (i32.shr_s
              (tee_local $5
               (i32.sub
                (get_local $5)
                (i32.load
                 (get_local $6)
                )
               )
              )
              (i32.const 2)
             )
            )
            (block $label$59
             (block $label$60
              (br_if $label$60
               (i32.lt_s
                (get_local $5)
                (i32.const -11)
               )
              )
              (i32.store offset=288
               (get_local $16)
               (tee_local $6
                (i32.add
                 (get_local $6)
                 (i32.and
                  (i32.shr_u
                   (tee_local $5
                    (i32.add
                     (get_local $13)
                     (i32.const 3)
                    )
                   )
                   (i32.const 8)
                  )
                  (i32.const 16777212)
                 )
                )
               )
              )
              (set_local $6
               (i32.add
                (i32.load
                 (get_local $6)
                )
                (i32.shl
                 (i32.and
                  (get_local $5)
                  (i32.const 1023)
                 )
                 (i32.const 2)
                )
               )
              )
              (br $label$59)
             )
             (i32.store offset=288
              (get_local $16)
              (tee_local $6
               (i32.add
                (get_local $6)
                (i32.shl
                 (i32.div_s
                  (tee_local $5
                   (i32.sub
                    (i32.const 1020)
                    (get_local $13)
                   )
                  )
                  (i32.const -1024)
                 )
                 (i32.const 2)
                )
               )
              )
             )
             (set_local $6
              (i32.add
               (i32.load
                (get_local $6)
               )
               (i32.shl
                (i32.sub
                 (i32.const 1023)
                 (i32.rem_s
                  (get_local $5)
                  (i32.const 1024)
                 )
                )
                (i32.const 2)
               )
              )
             )
            )
            (i32.store offset=292
             (get_local $16)
             (get_local $6)
            )
            (block $label$61
             (br_if $label$61
              (i32.ne
               (get_local $14)
               (i32.load
                (get_local $15)
               )
              )
             )
             (i32.store
              (get_local $1)
              (tee_local $14
               (i32.add
                (get_local $15)
                (i32.const -4)
               )
              )
             )
             (i32.store
              (i32.add
               (get_local $1)
               (i32.const 4)
              )
              (tee_local $14
               (i32.add
                (i32.load
                 (get_local $14)
                )
                (i32.const 4096)
               )
              )
             )
            )
            (i32.store
             (i32.add
              (get_local $1)
              (i32.const 4)
             )
             (i32.add
              (get_local $14)
              (i32.const -4)
             )
            )
            (i64.store offset=280
             (get_local $16)
             (i64.load align=4
              (get_local $1)
             )
            )
            (i64.store offset=152 align=4
             (get_local $16)
             (i64.load offset=312
              (get_local $16)
             )
            )
            (i32.store
             (i32.add
              (i32.add
               (get_local $16)
               (i32.const 144)
              )
              (i32.const 4)
             )
             (i32.load offset=308
              (get_local $16)
             )
            )
            (i32.store offset=144
             (get_local $16)
             (i32.load offset=304
              (get_local $16)
             )
            )
            (i32.store
             (i32.add
              (i32.add
               (get_local $16)
               (i32.const 136)
              )
              (i32.const 4)
             )
             (i32.load offset=300
              (get_local $16)
             )
            )
            (i32.store offset=136
             (get_local $16)
             (i32.load offset=296
              (get_local $16)
             )
            )
            (i64.store offset=128 align=4
             (get_local $16)
             (i64.load offset=288
              (get_local $16)
             )
            )
            (i64.store offset=120 align=4
             (get_local $16)
             (i64.load offset=280
              (get_local $16)
             )
            )
            (drop
             (call $_ZNSt3__17__sort5IRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEjT0_S9_S9_S9_S9_T_
              (i32.add
               (get_local $16)
               (i32.const 152)
              )
              (i32.add
               (get_local $16)
               (i32.const 144)
              )
              (i32.add
               (get_local $16)
               (i32.const 136)
              )
              (i32.add
               (get_local $16)
               (i32.const 128)
              )
              (i32.add
               (get_local $16)
               (i32.const 120)
              )
              (get_local $2)
             )
            )
            (br $label$0)
           )
           (set_local $5
            (i32.add
             (i32.load
              (i32.add
               (get_local $3)
               (i32.shl
                (i32.div_s
                 (tee_local $5
                  (i32.sub
                   (i32.const 1022)
                   (get_local $6)
                  )
                 )
                 (i32.const -1024)
                )
                (i32.const 2)
               )
              )
             )
             (i32.shl
              (i32.sub
               (i32.const 1023)
               (i32.rem_s
                (get_local $5)
                (i32.const 1024)
               )
              )
              (i32.const 2)
             )
            )
           )
           (br_if $label$42
            (i32.lt_s
             (get_local $7)
             (i32.const -7)
            )
           )
          )
          (set_local $6
           (i32.add
            (i32.load
             (i32.add
              (get_local $3)
              (i32.and
               (i32.shr_u
                (tee_local $6
                 (i32.add
                  (get_local $6)
                  (i32.const 2)
                 )
                )
                (i32.const 8)
               )
               (i32.const 16777212)
              )
             )
            )
            (i32.shl
             (i32.and
              (get_local $6)
              (i32.const 1023)
             )
             (i32.const 2)
            )
           )
          )
          (br $label$41)
         )
         (i32.store
          (get_local $5)
          (get_local $3)
         )
         (i32.store
          (get_local $6)
          (get_local $7)
         )
         (br_if $label$0
          (i32.ge_s
           (tee_local $5
            (i32.load
             (get_local $14)
            )
           )
           (get_local $7)
          )
         )
         (i32.store
          (get_local $6)
          (get_local $5)
         )
         (i32.store
          (get_local $14)
          (get_local $7)
         )
         (br $label$0)
        )
        (set_local $6
         (i32.add
          (i32.load
           (i32.add
            (get_local $3)
            (i32.shl
             (i32.div_s
              (tee_local $6
               (i32.sub
                (i32.const 1021)
                (get_local $6)
               )
              )
              (i32.const -1024)
             )
             (i32.const 2)
            )
           )
          )
          (i32.shl
           (i32.sub
            (i32.const 1023)
            (i32.rem_s
             (get_local $6)
             (i32.const 1024)
            )
           )
           (i32.const 2)
          )
         )
        )
       )
       (block $label$62
        (br_if $label$62
         (i32.ne
          (get_local $14)
          (i32.load
           (get_local $15)
          )
         )
        )
        (i32.store
         (get_local $1)
         (tee_local $14
          (i32.add
           (get_local $15)
           (i32.const -4)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
         (tee_local $14
          (i32.add
           (i32.load
            (get_local $14)
           )
           (i32.const 4096)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (tee_local $7
         (i32.add
          (get_local $14)
          (i32.const -4)
         )
        )
       )
       (set_local $3
        (i32.load
         (get_local $6)
        )
       )
       (block $label$63
        (block $label$64
         (block $label$65
          (block $label$66
           (block $label$67
            (br_if $label$67
             (i32.ge_s
              (tee_local $14
               (i32.load
                (get_local $5)
               )
              )
              (tee_local $8
               (i32.load
                (get_local $13)
               )
              )
             )
            )
            (br_if $label$66
             (i32.ge_s
              (get_local $3)
              (get_local $14)
             )
            )
            (i32.store
             (get_local $13)
             (get_local $3)
            )
            (br $label$65)
           )
           (br_if $label$64
            (i32.ge_s
             (get_local $3)
             (get_local $14)
            )
           )
           (i32.store
            (get_local $5)
            (get_local $3)
           )
           (i32.store
            (get_local $6)
            (get_local $14)
           )
           (br_if $label$63
            (i32.ge_s
             (tee_local $3
              (i32.load
               (get_local $5)
              )
             )
             (tee_local $8
              (i32.load
               (get_local $13)
              )
             )
            )
           )
           (i32.store
            (get_local $13)
            (get_local $3)
           )
           (i32.store
            (get_local $5)
            (get_local $8)
           )
           (set_local $14
            (i32.load
             (get_local $6)
            )
           )
           (br $label$63)
          )
          (i32.store
           (get_local $13)
           (get_local $14)
          )
          (i32.store
           (get_local $5)
           (get_local $8)
          )
          (br_if $label$63
           (i32.ge_s
            (tee_local $14
             (i32.load
              (get_local $6)
             )
            )
            (get_local $8)
           )
          )
          (i32.store
           (get_local $5)
           (get_local $14)
          )
         )
         (i32.store
          (get_local $6)
          (get_local $8)
         )
         (set_local $14
          (get_local $8)
         )
         (br $label$63)
        )
        (set_local $14
         (get_local $3)
        )
       )
       (br_if $label$0
        (i32.ge_s
         (tee_local $3
          (i32.load
           (get_local $7)
          )
         )
         (get_local $14)
        )
       )
       (i32.store
        (get_local $6)
        (get_local $3)
       )
       (i32.store
        (get_local $7)
        (get_local $14)
       )
       (br_if $label$0
        (i32.ge_s
         (tee_local $14
          (i32.load
           (get_local $6)
          )
         )
         (tee_local $3
          (i32.load
           (get_local $5)
          )
         )
        )
       )
       (i32.store
        (get_local $5)
        (get_local $14)
       )
       (i32.store
        (get_local $6)
        (get_local $3)
       )
       (br_if $label$0
        (i32.ge_s
         (tee_local $14
          (i32.load
           (get_local $5)
          )
         )
         (tee_local $6
          (i32.load
           (get_local $13)
          )
         )
        )
       )
       (i32.store
        (get_local $13)
        (get_local $14)
       )
       (i32.store
        (get_local $5)
        (get_local $6)
       )
       (br $label$0)
      )
      (block $label$68
       (block $label$69
        (br_if $label$69
         (i32.ne
          (i32.sub
           (tee_local $6
            (i32.add
             (get_local $5)
             (i32.const 4)
            )
           )
           (i32.load
            (get_local $3)
           )
          )
          (i32.const 4096)
         )
        )
        (set_local $5
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
        (set_local $6
         (i32.load offset=4
          (get_local $3)
         )
        )
        (br $label$68)
       )
       (set_local $5
        (get_local $3)
       )
      )
      (set_local $13
       (tee_local $15
        (i32.load
         (get_local $1)
        )
       )
      )
      (block $label$70
       (br_if $label$70
        (i32.ne
         (tee_local $14
          (i32.load
           (tee_local $10
            (i32.add
             (get_local $1)
             (i32.const 4)
            )
           )
          )
         )
         (i32.load
          (get_local $15)
         )
        )
       )
       (set_local $14
        (i32.add
         (i32.load
          (tee_local $13
           (i32.add
            (get_local $15)
            (i32.const -4)
           )
          )
         )
         (i32.const 4096)
        )
       )
      )
      (block $label$71
       (block $label$72
        (br_if $label$72
         (i32.lt_s
          (get_local $9)
          (tee_local $7
           (i32.load
            (tee_local $14
             (i32.add
              (get_local $14)
              (i32.const -4)
             )
            )
           )
          )
         )
        )
        (loop $label$73
         (br_if $label$0
          (i32.eq
           (get_local $6)
           (get_local $14)
          )
         )
         (block $label$74
          (br_if $label$74
           (i32.lt_s
            (get_local $9)
            (tee_local $3
             (i32.load
              (get_local $6)
             )
            )
           )
          )
          (br_if $label$73
           (i32.ne
            (i32.sub
             (tee_local $6
              (i32.add
               (get_local $6)
               (i32.const 4)
              )
             )
             (i32.load
              (get_local $5)
             )
            )
            (i32.const 4096)
           )
          )
          (set_local $6
           (i32.load offset=4
            (get_local $5)
           )
          )
          (set_local $5
           (i32.add
            (get_local $5)
            (i32.const 4)
           )
          )
          (br $label$73)
         )
        )
        (i32.store
         (get_local $6)
         (get_local $7)
        )
        (i32.store
         (get_local $14)
         (get_local $3)
        )
        (br_if $label$72
         (i32.ne
          (i32.sub
           (tee_local $6
            (i32.add
             (get_local $6)
             (i32.const 4)
            )
           )
           (i32.load
            (get_local $5)
           )
          )
          (i32.const 4096)
         )
        )
        (set_local $3
         (i32.add
          (get_local $5)
          (i32.const 4)
         )
        )
        (br_if $label$71
         (i32.ne
          (tee_local $6
           (i32.load offset=4
            (get_local $5)
           )
          )
          (get_local $14)
         )
        )
        (br $label$0)
       )
       (set_local $3
        (get_local $5)
       )
       (br_if $label$0
        (i32.eq
         (get_local $6)
         (get_local $14)
        )
       )
      )
      (set_local $9
       (i32.load
        (get_local $11)
       )
      )
      (loop $label$75
       (set_local $5
        (i32.load
         (get_local $9)
        )
       )
       (block $label$76
        (loop $label$77
         (br_if $label$76
          (i32.lt_s
           (get_local $5)
           (tee_local $7
            (i32.load
             (get_local $6)
            )
           )
          )
         )
         (br_if $label$77
          (i32.ne
           (i32.sub
            (tee_local $6
             (i32.add
              (get_local $6)
              (i32.const 4)
             )
            )
            (i32.load
             (get_local $3)
            )
           )
           (i32.const 4096)
          )
         )
         (set_local $6
          (i32.load offset=4
           (get_local $3)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 4)
          )
         )
         (br $label$77)
        )
       )
       (loop $label$78
        (block $label$79
         (br_if $label$79
          (i32.ne
           (get_local $14)
           (i32.load
            (get_local $13)
           )
          )
         )
         (set_local $14
          (i32.add
           (i32.load
            (tee_local $13
             (i32.add
              (get_local $13)
              (i32.const -4)
             )
            )
           )
           (i32.const 4096)
          )
         )
        )
        (br_if $label$78
         (i32.lt_s
          (get_local $5)
          (tee_local $8
           (i32.load
            (tee_local $14
             (i32.add
              (get_local $14)
              (i32.const -4)
             )
            )
           )
          )
         )
        )
       )
       (block $label$80
        (block $label$81
         (br_if $label$81
          (i32.lt_u
           (get_local $3)
           (get_local $13)
          )
         )
         (br_if $label$80
          (i32.ne
           (get_local $3)
           (get_local $13)
          )
         )
         (br_if $label$80
          (i32.ge_u
           (get_local $6)
           (get_local $14)
          )
         )
        )
        (i32.store
         (get_local $6)
         (get_local $8)
        )
        (i32.store
         (get_local $14)
         (get_local $7)
        )
        (br_if $label$75
         (i32.ne
          (i32.sub
           (tee_local $6
            (i32.add
             (get_local $6)
             (i32.const 4)
            )
           )
           (i32.load
            (get_local $3)
           )
          )
          (i32.const 4096)
         )
        )
        (set_local $6
         (i32.load offset=4
          (get_local $3)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
        (br $label$75)
       )
      )
      (i32.store
       (get_local $0)
       (get_local $3)
      )
      (i32.store
       (get_local $11)
       (get_local $6)
      )
      (br_if $label$1
       (i32.ne
        (tee_local $14
         (i32.load
          (get_local $10)
         )
        )
        (get_local $6)
       )
      )
      (br $label$0)
     )
     (set_local $13
      (i32.const 0)
     )
     (set_local $7
      (i32.const 0)
     )
     (block $label$82
      (br_if $label$82
       (i32.eq
        (get_local $5)
        (tee_local $6
         (i32.load
          (get_local $11)
         )
        )
       )
      )
      (set_local $7
       (i32.sub
        (i32.add
         (i32.shr_s
          (i32.sub
           (get_local $5)
           (i32.load
            (get_local $8)
           )
          )
          (i32.const 2)
         )
         (i32.shl
          (i32.sub
           (get_local $8)
           (get_local $3)
          )
          (i32.const 8)
         )
        )
        (i32.shr_s
         (i32.sub
          (get_local $6)
          (i32.load
           (get_local $3)
          )
         )
         (i32.const 2)
        )
       )
      )
     )
     (block $label$83
      (br_if $label$83
       (i32.eq
        (tee_local $14
         (i32.load
          (tee_local $9
           (i32.add
            (get_local $1)
            (i32.const 4)
           )
          )
         )
        )
        (get_local $5)
       )
      )
      (set_local $13
       (i32.sub
        (i32.add
         (i32.shr_s
          (i32.sub
           (get_local $14)
           (i32.load
            (get_local $15)
           )
          )
          (i32.const 2)
         )
         (i32.shl
          (i32.sub
           (get_local $15)
           (get_local $8)
          )
          (i32.const 8)
         )
        )
        (i32.shr_s
         (i32.sub
          (get_local $5)
          (i32.load
           (get_local $8)
          )
         )
         (i32.const 2)
        )
       )
      )
     )
     (block $label$84
      (block $label$85
       (block $label$86
        (block $label$87
         (block $label$88
          (br_if $label$88
           (i32.ge_s
            (get_local $7)
            (get_local $13)
           )
          )
          (i64.store offset=184
           (get_local $16)
           (i64.load align=4
            (get_local $0)
           )
          )
          (i32.store offset=176
           (get_local $16)
           (get_local $8)
          )
          (i32.store offset=180
           (get_local $16)
           (get_local $5)
          )
          (i64.store offset=24 align=4
           (get_local $16)
           (i64.load offset=184
            (get_local $16)
           )
          )
          (i32.store
           (i32.add
            (i32.add
             (get_local $16)
             (i32.const 16)
            )
            (i32.const 4)
           )
           (i32.load offset=180
            (get_local $16)
           )
          )
          (i32.store offset=16
           (get_local $16)
           (i32.load offset=176
            (get_local $16)
           )
          )
          (call $_ZNSt3__16__sortIRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEvT0_S9_T_
           (i32.add
            (get_local $16)
            (i32.const 24)
           )
           (i32.add
            (get_local $16)
            (i32.const 16)
           )
           (get_local $2)
          )
          (br_if $label$87
           (i32.ne
            (i32.sub
             (tee_local $6
              (i32.add
               (get_local $5)
               (i32.const 4)
              )
             )
             (i32.load
              (get_local $8)
             )
            )
            (i32.const 4096)
           )
          )
          (set_local $3
           (i32.add
            (get_local $8)
            (i32.const 4)
           )
          )
          (set_local $6
           (i32.load offset=4
            (get_local $8)
           )
          )
          (br $label$86)
         )
         (i64.store offset=168
          (get_local $16)
          (i64.or
           (i64.shl
            (i64.extend_u/i32
             (get_local $5)
            )
            (i64.const 32)
           )
           (i64.extend_u/i32
            (get_local $8)
           )
          )
         )
         (set_local $13
          (i32.shr_s
           (tee_local $14
            (i32.sub
             (get_local $5)
             (i32.load
              (get_local $8)
             )
            )
           )
           (i32.const 2)
          )
         )
         (br_if $label$85
          (i32.lt_s
           (get_local $14)
           (i32.const -3)
          )
         )
         (i32.store offset=168
          (get_local $16)
          (tee_local $13
           (i32.add
            (get_local $8)
            (i32.and
             (i32.shr_u
              (tee_local $14
               (i32.add
                (get_local $13)
                (i32.const 1)
               )
              )
              (i32.const 8)
             )
             (i32.const 16777212)
            )
           )
          )
         )
         (set_local $14
          (i32.add
           (i32.load
            (get_local $13)
           )
           (i32.shl
            (i32.and
             (get_local $14)
             (i32.const 1023)
            )
            (i32.const 2)
           )
          )
         )
         (br $label$84)
        )
        (set_local $3
         (get_local $8)
        )
       )
       (i32.store
        (get_local $0)
        (get_local $3)
       )
       (i32.store
        (get_local $11)
        (get_local $6)
       )
       (br_if $label$1
        (i32.ne
         (get_local $14)
         (get_local $6)
        )
       )
       (br $label$0)
      )
      (i32.store offset=168
       (get_local $16)
       (tee_local $13
        (i32.add
         (get_local $8)
         (i32.shl
          (i32.div_s
           (tee_local $14
            (i32.sub
             (i32.const 1022)
             (get_local $13)
            )
           )
           (i32.const -1024)
          )
          (i32.const 2)
         )
        )
       )
      )
      (set_local $14
       (i32.add
        (i32.load
         (get_local $13)
        )
        (i32.shl
         (i32.sub
          (i32.const 1023)
          (i32.rem_s
           (get_local $14)
           (i32.const 1024)
          )
         )
         (i32.const 2)
        )
       )
      )
     )
     (i32.store offset=172
      (get_local $16)
      (get_local $14)
     )
     (i64.store offset=160
      (get_local $16)
      (i64.load align=4
       (get_local $1)
      )
     )
     (i64.store offset=40 align=4
      (get_local $16)
      (i64.load offset=168
       (get_local $16)
      )
     )
     (i32.store
      (i32.add
       (i32.add
        (get_local $16)
        (i32.const 32)
       )
       (i32.const 4)
      )
      (i32.load offset=164
       (get_local $16)
      )
     )
     (i32.store offset=32
      (get_local $16)
      (i32.load offset=160
       (get_local $16)
      )
     )
     (call $_ZNSt3__16__sortIRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEvT0_S9_T_
      (i32.add
       (get_local $16)
       (i32.const 40)
      )
      (i32.add
       (get_local $16)
       (i32.const 32)
      )
      (get_local $2)
     )
     (i32.store
      (get_local $9)
      (get_local $5)
     )
     (i32.store
      (get_local $1)
      (get_local $8)
     )
    )
    (set_local $15
     (get_local $8)
    )
    (br_if $label$1
     (i32.ne
      (tee_local $14
       (get_local $5)
      )
      (get_local $6)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $16)
    (i32.const 320)
   )
  )
 )
 (func $_ZNSt3__16__treeIlNS_4lessIlEENS_9allocatorIlEEE7destroyEPNS_11__tree_nodeIlPvEE (param $0 i32) (param $1 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZNSt3__16__treeIlNS_4lessIlEENS_9allocatorIlEEE7destroyEPNS_11__tree_nodeIlPvEE
    (get_local $0)
    (i32.load
     (get_local $1)
    )
   )
   (call $_ZNSt3__16__treeIlNS_4lessIlEENS_9allocatorIlEEE7destroyEPNS_11__tree_nodeIlPvEE
    (get_local $0)
    (i32.load offset=4
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
 )
 (func $_ZNSt3__16__treeINS_12__value_typeIilEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE (param $0 i32) (param $1 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZNSt3__16__treeINS_12__value_typeIilEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
    (get_local $0)
    (i32.load
     (get_local $1)
    )
   )
   (call $_ZNSt3__16__treeINS_12__value_typeIilEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
    (get_local $0)
    (i32.load offset=4
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
 )
 (func $_ZNSt3__17__sort5IRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEjT0_S9_S9_S9_S9_T_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (set_local $9
   (i32.load offset=4
    (get_local $3)
   )
  )
  (set_local $11
   (i32.load
    (tee_local $8
     (i32.load offset=4
      (get_local $2)
     )
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_s
         (tee_local $12
          (i32.load
           (tee_local $7
            (i32.load offset=4
             (get_local $1)
            )
           )
          )
         )
         (tee_local $10
          (i32.load
           (tee_local $6
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
         )
        )
       )
       (br_if $label$3
        (i32.ge_s
         (get_local $11)
         (get_local $12)
        )
       )
       (i32.store
        (get_local $6)
        (get_local $11)
       )
       (i32.store
        (get_local $8)
        (get_local $10)
       )
       (set_local $13
        (i32.const 1)
       )
       (br $label$2)
      )
      (set_local $13
       (i32.const 0)
      )
      (br_if $label$1
       (i32.ge_s
        (get_local $11)
        (get_local $12)
       )
      )
      (i32.store
       (get_local $7)
       (get_local $11)
      )
      (i32.store
       (get_local $8)
       (get_local $12)
      )
      (set_local $13
       (i32.const 1)
      )
      (br_if $label$0
       (i32.ge_s
        (tee_local $11
         (i32.load
          (get_local $7)
         )
        )
        (tee_local $10
         (i32.load
          (get_local $6)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (get_local $11)
      )
      (i32.store
       (get_local $7)
       (get_local $10)
      )
      (set_local $12
       (i32.load
        (get_local $8)
       )
      )
      (set_local $13
       (i32.const 2)
      )
      (br $label$0)
     )
     (i32.store
      (get_local $6)
      (get_local $12)
     )
     (i32.store
      (get_local $7)
      (get_local $10)
     )
     (set_local $13
      (i32.const 1)
     )
     (br_if $label$0
      (i32.ge_s
       (tee_local $12
        (i32.load
         (get_local $8)
        )
       )
       (get_local $10)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $12)
     )
     (i32.store
      (get_local $8)
      (get_local $10)
     )
     (set_local $13
      (i32.const 2)
     )
    )
    (set_local $12
     (get_local $10)
    )
    (br $label$0)
   )
   (set_local $12
    (get_local $11)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.ge_s
     (tee_local $11
      (i32.load
       (get_local $9)
      )
     )
     (get_local $12)
    )
   )
   (i32.store
    (get_local $8)
    (get_local $11)
   )
   (i32.store
    (get_local $9)
    (get_local $12)
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_s
       (tee_local $12
        (i32.load
         (get_local $8)
        )
       )
       (tee_local $11
        (i32.load
         (get_local $7)
        )
       )
      )
     )
     (i32.store
      (get_local $7)
      (get_local $12)
     )
     (i32.store
      (get_local $8)
      (get_local $11)
     )
     (br_if $label$6
      (i32.ge_s
       (tee_local $12
        (i32.load
         (get_local $7)
        )
       )
       (tee_local $8
        (i32.load
         (get_local $6)
        )
       )
      )
     )
     (i32.store
      (get_local $6)
      (get_local $12)
     )
     (i32.store
      (get_local $7)
      (get_local $8)
     )
     (set_local $13
      (i32.add
       (get_local $13)
       (i32.const 3)
      )
     )
     (br $label$5)
    )
    (set_local $13
     (i32.add
      (get_local $13)
      (i32.const 1)
     )
    )
    (br $label$5)
   )
   (set_local $13
    (i32.add
     (get_local $13)
     (i32.const 2)
    )
   )
  )
  (block $label$8
   (block $label$9
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.ge_s
        (tee_local $7
         (i32.load
          (tee_local $8
           (i32.load offset=4
            (get_local $4)
           )
          )
         )
        )
        (tee_local $3
         (i32.load
          (tee_local $12
           (i32.load offset=4
            (get_local $3)
           )
          )
         )
        )
       )
      )
      (i32.store
       (get_local $12)
       (get_local $7)
      )
      (i32.store
       (get_local $8)
       (get_local $3)
      )
      (br_if $label$10
       (i32.ge_s
        (tee_local $7
         (i32.load
          (get_local $12)
         )
        )
        (tee_local $3
         (i32.load
          (tee_local $8
           (i32.load offset=4
            (get_local $2)
           )
          )
         )
        )
       )
      )
      (i32.store
       (get_local $8)
       (get_local $7)
      )
      (i32.store
       (get_local $12)
       (get_local $3)
      )
      (br_if $label$9
       (i32.ge_s
        (tee_local $7
         (i32.load
          (get_local $8)
         )
        )
        (tee_local $3
         (i32.load
          (tee_local $12
           (i32.load offset=4
            (get_local $1)
           )
          )
         )
        )
       )
      )
      (i32.store
       (get_local $12)
       (get_local $7)
      )
      (i32.store
       (get_local $8)
       (get_local $3)
      )
      (br_if $label$8
       (i32.ge_s
        (tee_local $8
         (i32.load
          (get_local $12)
         )
        )
        (tee_local $3
         (i32.load
          (tee_local $7
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
        )
       )
      )
      (i32.store
       (get_local $7)
       (get_local $8)
      )
      (i32.store
       (get_local $12)
       (get_local $3)
      )
      (set_local $13
       (i32.add
        (get_local $13)
        (i32.const 4)
       )
      )
     )
     (return
      (get_local $13)
     )
    )
    (return
     (i32.add
      (get_local $13)
      (i32.const 1)
     )
    )
   )
   (return
    (i32.add
     (get_local $13)
     (i32.const 2)
    )
   )
  )
  (i32.add
   (get_local $13)
   (i32.const 3)
  )
 )
 (func $_ZNSt3__118__insertion_sort_3IRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEvT0_S9_T_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (set_local $5
   (i32.shr_s
    (tee_local $4
     (i32.sub
      (tee_local $6
       (i32.wrap/i64
        (i64.shr_u
         (tee_local $8
          (i64.load align=4
           (get_local $0)
          )
         )
         (i64.const 32)
        )
       )
      )
      (i32.load
       (tee_local $7
        (i32.wrap/i64
         (get_local $8)
        )
       )
      )
     )
    )
    (i32.const 2)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.le_s
       (get_local $4)
       (i32.const -8)
      )
     )
     (set_local $11
      (i32.add
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $7)
          (i32.and
           (i32.shr_u
            (tee_local $11
             (i32.add
              (get_local $5)
              (i32.const 2)
             )
            )
            (i32.const 8)
           )
           (i32.const 16777212)
          )
         )
        )
       )
       (i32.shl
        (i32.and
         (get_local $11)
         (i32.const 1023)
        )
        (i32.const 2)
       )
      )
     )
     (br_if $label$1
      (i32.lt_s
       (get_local $4)
       (i32.const -3)
      )
     )
     (set_local $7
      (i32.add
       (i32.load
        (i32.add
         (get_local $7)
         (i32.and
          (i32.shr_u
           (tee_local $5
            (i32.add
             (get_local $5)
             (i32.const 1)
            )
           )
           (i32.const 8)
          )
          (i32.const 16777212)
         )
        )
       )
       (i32.shl
        (i32.and
         (get_local $5)
         (i32.const 1023)
        )
        (i32.const 2)
       )
      )
     )
     (br $label$0)
    )
    (set_local $11
     (i32.add
      (i32.load
       (tee_local $3
        (i32.add
         (get_local $7)
         (i32.shl
          (i32.div_s
           (tee_local $11
            (i32.sub
             (i32.const 1021)
             (get_local $5)
            )
           )
           (i32.const -1024)
          )
          (i32.const 2)
         )
        )
       )
      )
      (i32.shl
       (i32.sub
        (i32.const 1023)
        (i32.rem_s
         (get_local $11)
         (i32.const 1024)
        )
       )
       (i32.const 2)
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (i32.load
      (i32.add
       (get_local $7)
       (i32.shl
        (i32.div_s
         (tee_local $5
          (i32.sub
           (i32.const 1022)
           (get_local $5)
          )
         )
         (i32.const -1024)
        )
        (i32.const 2)
       )
      )
     )
     (i32.shl
      (i32.sub
       (i32.const 1023)
       (i32.rem_s
        (get_local $5)
        (i32.const 1024)
       )
      )
      (i32.const 2)
     )
    )
   )
  )
  (set_local $5
   (i32.load
    (get_local $11)
   )
  )
  (block $label$3
   (block $label$4
    (block $label$5
     (block $label$6
      (br_if $label$6
       (i32.ge_s
        (tee_local $4
         (i32.load
          (get_local $7)
         )
        )
        (tee_local $10
         (i32.load
          (get_local $6)
         )
        )
       )
      )
      (br_if $label$5
       (i32.ge_s
        (get_local $5)
        (get_local $4)
       )
      )
      (i32.store
       (get_local $6)
       (get_local $5)
      )
      (br $label$4)
     )
     (br_if $label$3
      (i32.ge_s
       (get_local $5)
       (get_local $4)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $5)
     )
     (i32.store
      (get_local $11)
      (get_local $4)
     )
     (br_if $label$3
      (i32.ge_s
       (tee_local $5
        (i32.load
         (get_local $7)
        )
       )
       (tee_local $4
        (i32.load
         (get_local $6)
        )
       )
      )
     )
     (i32.store
      (get_local $6)
      (get_local $5)
     )
     (i32.store
      (get_local $7)
      (get_local $4)
     )
     (br $label$3)
    )
    (i32.store
     (get_local $6)
     (get_local $4)
    )
    (i32.store
     (get_local $7)
     (get_local $10)
    )
    (br_if $label$3
     (i32.ge_s
      (tee_local $5
       (i32.load
        (get_local $11)
       )
      )
      (get_local $10)
     )
    )
    (i32.store
     (get_local $7)
     (get_local $5)
    )
   )
   (i32.store
    (get_local $11)
    (get_local $10)
   )
  )
  (set_local $5
   (i32.shr_s
    (tee_local $7
     (i32.sub
      (get_local $11)
      (i32.load
       (get_local $3)
      )
     )
    )
    (i32.const 2)
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $7)
      (i32.const -3)
     )
    )
    (set_local $7
     (i32.add
      (i32.load
       (tee_local $10
        (i32.add
         (get_local $3)
         (i32.and
          (i32.shr_u
           (tee_local $7
            (i32.add
             (get_local $5)
             (i32.const 1)
            )
           )
           (i32.const 8)
          )
          (i32.const 16777212)
         )
        )
       )
      )
      (i32.shl
       (i32.and
        (get_local $7)
        (i32.const 1023)
       )
       (i32.const 2)
      )
     )
    )
    (br $label$7)
   )
   (set_local $7
    (i32.add
     (i32.load
      (tee_local $10
       (i32.add
        (get_local $3)
        (i32.shl
         (i32.div_s
          (tee_local $7
           (i32.sub
            (i32.const 1022)
            (get_local $5)
           )
          )
          (i32.const -1024)
         )
         (i32.const 2)
        )
       )
      )
     )
     (i32.shl
      (i32.sub
       (i32.const 1023)
       (i32.rem_s
        (get_local $7)
        (i32.const 1024)
       )
      )
      (i32.const 2)
     )
    )
   )
  )
  (set_local $1
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $9
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$9
   (block $label$10
    (block $label$11
     (block $label$12
      (block $label$13
       (br_if $label$13
        (i32.eq
         (tee_local $4
          (get_local $7)
         )
         (get_local $1)
        )
       )
       (br_if $label$10
        (i32.ge_s
         (tee_local $5
          (i32.load
           (get_local $4)
          )
         )
         (tee_local $7
          (i32.load
           (get_local $11)
          )
         )
        )
       )
       (i32.store
        (get_local $4)
        (get_local $7)
       )
       (br_if $label$12
        (i32.eq
         (get_local $11)
         (tee_local $6
          (i32.load
           (get_local $9)
          )
         )
        )
       )
       (loop $label$14
        (block $label$15
         (block $label$16
          (br_if $label$16
           (i32.eq
            (get_local $11)
            (i32.load
             (get_local $3)
            )
           )
          )
          (set_local $7
           (get_local $11)
          )
          (br $label$15)
         )
         (set_local $7
          (i32.add
           (i32.load
            (tee_local $3
             (i32.add
              (get_local $3)
              (i32.const -4)
             )
            )
           )
           (i32.const 4096)
          )
         )
        )
        (br_if $label$11
         (i32.ge_s
          (get_local $5)
          (tee_local $0
           (i32.load
            (tee_local $7
             (i32.add
              (get_local $7)
              (i32.const -4)
             )
            )
           )
          )
         )
        )
        (i32.store
         (get_local $11)
         (get_local $0)
        )
        (set_local $11
         (get_local $7)
        )
        (br_if $label$14
         (i32.ne
          (get_local $7)
          (get_local $6)
         )
        )
        (br $label$12)
       )
      )
      (return)
     )
     (set_local $11
      (get_local $6)
     )
    )
    (i32.store
     (get_local $11)
     (get_local $5)
    )
   )
   (set_local $3
    (get_local $10)
   )
   (set_local $11
    (get_local $4)
   )
   (br_if $label$9
    (i32.ne
     (i32.sub
      (tee_local $7
       (i32.add
        (get_local $4)
        (i32.const 4)
       )
      )
      (i32.load
       (get_local $10)
      )
     )
     (i32.const 4096)
    )
   )
   (set_local $7
    (i32.load offset=4
     (get_local $10)
    )
   )
   (set_local $3
    (get_local $10)
   )
   (set_local $10
    (i32.add
     (get_local $10)
     (i32.const 4)
    )
   )
   (set_local $11
    (get_local $4)
   )
   (br $label$9)
  )
 )
 (func $_ZNSt3__127__insertion_sort_incompleteIRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEbT0_S9_T_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (set_local $10
   (i32.const 1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $3
      (i32.load offset=4
       (get_local $1)
      )
     )
     (tee_local $4
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
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
                              (i32.gt_u
                               (tee_local $8
                                (i32.sub
                                 (i32.add
                                  (i32.shr_s
                                   (i32.sub
                                    (get_local $3)
                                    (tee_local $6
                                     (i32.load
                                      (tee_local $9
                                       (i32.load
                                        (get_local $1)
                                       )
                                      )
                                     )
                                    )
                                   )
                                   (i32.const 2)
                                  )
                                  (i32.shl
                                   (i32.sub
                                    (get_local $9)
                                    (tee_local $10
                                     (i32.load
                                      (get_local $0)
                                     )
                                    )
                                   )
                                   (i32.const 8)
                                  )
                                 )
                                 (i32.shr_s
                                  (i32.sub
                                   (get_local $4)
                                   (i32.load
                                    (get_local $10)
                                   )
                                  )
                                  (i32.const 2)
                                 )
                                )
                               )
                               (i32.const 5)
                              )
                             )
                             (set_local $10
                              (i32.const 1)
                             )
                             (block $label$27
                              (br_table $label$0 $label$0 $label$27 $label$25 $label$23 $label$24 $label$0
                               (get_local $8)
                              )
                             )
                             (block $label$28
                              (br_if $label$28
                               (i32.ne
                                (get_local $3)
                                (get_local $6)
                               )
                              )
                              (i32.store
                               (get_local $1)
                               (tee_local $10
                                (i32.add
                                 (get_local $9)
                                 (i32.const -4)
                                )
                               )
                              )
                              (i32.store
                               (i32.add
                                (get_local $1)
                                (i32.const 4)
                               )
                               (tee_local $3
                                (i32.add
                                 (i32.load
                                  (get_local $10)
                                 )
                                 (i32.const 4096)
                                )
                               )
                              )
                             )
                             (i32.store
                              (i32.add
                               (get_local $1)
                               (i32.const 4)
                              )
                              (tee_local $1
                               (i32.add
                                (get_local $3)
                                (i32.const -4)
                               )
                              )
                             )
                             (set_local $10
                              (i32.const 1)
                             )
                             (br_if $label$0
                              (i32.ge_s
                               (tee_local $0
                                (i32.load
                                 (get_local $1)
                                )
                               )
                               (tee_local $9
                                (i32.load
                                 (get_local $4)
                                )
                               )
                              )
                             )
                             (i32.store
                              (get_local $4)
                              (get_local $0)
                             )
                             (i32.store
                              (get_local $1)
                              (get_local $9)
                             )
                             (br $label$10)
                            )
                            (set_local $9
                             (i32.shr_s
                              (tee_local $2
                               (i32.sub
                                (tee_local $8
                                 (i32.wrap/i64
                                  (i64.shr_u
                                   (tee_local $5
                                    (i64.load align=4
                                     (get_local $0)
                                    )
                                   )
                                   (i64.const 32)
                                  )
                                 )
                                )
                                (i32.load
                                 (tee_local $10
                                  (i32.wrap/i64
                                   (get_local $5)
                                  )
                                 )
                                )
                               )
                              )
                              (i32.const 2)
                             )
                            )
                            (br_if $label$22
                             (i32.le_s
                              (get_local $2)
                              (i32.const -8)
                             )
                            )
                            (set_local $1
                             (i32.add
                              (i32.load
                               (tee_local $0
                                (i32.add
                                 (get_local $10)
                                 (i32.and
                                  (i32.shr_u
                                   (tee_local $1
                                    (i32.add
                                     (get_local $9)
                                     (i32.const 2)
                                    )
                                   )
                                   (i32.const 8)
                                  )
                                  (i32.const 16777212)
                                 )
                                )
                               )
                              )
                              (i32.shl
                               (i32.and
                                (get_local $1)
                                (i32.const 1023)
                               )
                               (i32.const 2)
                              )
                             )
                            )
                            (br_if $label$21
                             (i32.lt_s
                              (get_local $2)
                              (i32.const -3)
                             )
                            )
                            (set_local $10
                             (i32.add
                              (i32.load
                               (i32.add
                                (get_local $10)
                                (i32.and
                                 (i32.shr_u
                                  (tee_local $9
                                   (i32.add
                                    (get_local $9)
                                    (i32.const 1)
                                   )
                                  )
                                  (i32.const 8)
                                 )
                                 (i32.const 16777212)
                                )
                               )
                              )
                              (i32.shl
                               (i32.and
                                (get_local $9)
                                (i32.const 1023)
                               )
                               (i32.const 2)
                              )
                             )
                            )
                            (br $label$20)
                           )
                           (set_local $4
                            (i32.shr_s
                             (tee_local $0
                              (i32.sub
                               (tee_local $8
                                (i32.wrap/i64
                                 (i64.shr_u
                                  (tee_local $5
                                   (i64.load align=4
                                    (get_local $0)
                                   )
                                  )
                                  (i64.const 32)
                                 )
                                )
                               )
                               (i32.load
                                (tee_local $10
                                 (i32.wrap/i64
                                  (get_local $5)
                                 )
                                )
                               )
                              )
                             )
                             (i32.const 2)
                            )
                           )
                           (br_if $label$19
                            (i32.lt_s
                             (get_local $0)
                             (i32.const -3)
                            )
                           )
                           (set_local $0
                            (i32.add
                             (i32.load
                              (i32.add
                               (get_local $10)
                               (i32.and
                                (i32.shr_u
                                 (tee_local $0
                                  (i32.add
                                   (get_local $4)
                                   (i32.const 1)
                                  )
                                 )
                                 (i32.const 8)
                                )
                                (i32.const 16777212)
                               )
                              )
                             )
                             (i32.shl
                              (i32.and
                               (get_local $0)
                               (i32.const 1023)
                              )
                              (i32.const 2)
                             )
                            )
                           )
                           (br_if $label$17
                            (i32.ne
                             (get_local $3)
                             (get_local $6)
                            )
                           )
                           (br $label$18)
                          )
                          (i64.store offset=72
                           (get_local $11)
                           (tee_local $5
                            (i64.load align=4
                             (get_local $0)
                            )
                           )
                          )
                          (i64.store offset=64
                           (get_local $11)
                           (get_local $5)
                          )
                          (set_local $4
                           (i32.shr_s
                            (tee_local $8
                             (i32.sub
                              (tee_local $0
                               (i32.wrap/i64
                                (i64.shr_u
                                 (get_local $5)
                                 (i64.const 32)
                                )
                               )
                              )
                              (i32.load
                               (tee_local $10
                                (i32.wrap/i64
                                 (get_local $5)
                                )
                               )
                              )
                             )
                            )
                            (i32.const 2)
                           )
                          )
                          (br_if $label$16
                           (i32.lt_s
                            (get_local $8)
                            (i32.const -3)
                           )
                          )
                          (i32.store offset=64
                           (get_local $11)
                           (tee_local $4
                            (i32.add
                             (get_local $10)
                             (i32.and
                              (i32.shr_u
                               (tee_local $8
                                (i32.add
                                 (get_local $4)
                                 (i32.const 1)
                                )
                               )
                               (i32.const 8)
                              )
                              (i32.const 16777212)
                             )
                            )
                           )
                          )
                          (set_local $8
                           (i32.add
                            (i32.load
                             (get_local $4)
                            )
                            (i32.shl
                             (i32.and
                              (get_local $8)
                              (i32.const 1023)
                             )
                             (i32.const 2)
                            )
                           )
                          )
                          (br $label$15)
                         )
                         (set_local $0
                          (i32.shr_s
                           (tee_local $2
                            (i32.sub
                             (tee_local $4
                              (i32.wrap/i64
                               (i64.shr_u
                                (tee_local $5
                                 (i64.load align=4
                                  (get_local $0)
                                 )
                                )
                                (i64.const 32)
                               )
                              )
                             )
                             (i32.load
                              (tee_local $10
                               (i32.wrap/i64
                                (get_local $5)
                               )
                              )
                             )
                            )
                           )
                           (i32.const 2)
                          )
                         )
                         (br_if $label$9
                          (i32.lt_s
                           (get_local $2)
                           (i32.const -3)
                          )
                         )
                         (set_local $8
                          (i32.add
                           (i32.load
                            (i32.add
                             (get_local $10)
                             (i32.and
                              (i32.shr_u
                               (tee_local $8
                                (i32.add
                                 (get_local $0)
                                 (i32.const 1)
                                )
                               )
                               (i32.const 8)
                              )
                              (i32.const 16777212)
                             )
                            )
                           )
                           (i32.shl
                            (i32.and
                             (get_local $8)
                             (i32.const 1023)
                            )
                            (i32.const 2)
                           )
                          )
                         )
                         (br $label$8)
                        )
                        (set_local $1
                         (i32.add
                          (i32.load
                           (tee_local $0
                            (i32.add
                             (get_local $10)
                             (i32.shl
                              (i32.div_s
                               (tee_local $1
                                (i32.sub
                                 (i32.const 1021)
                                 (get_local $9)
                                )
                               )
                               (i32.const -1024)
                              )
                              (i32.const 2)
                             )
                            )
                           )
                          )
                          (i32.shl
                           (i32.sub
                            (i32.const 1023)
                            (i32.rem_s
                             (get_local $1)
                             (i32.const 1024)
                            )
                           )
                           (i32.const 2)
                          )
                         )
                        )
                       )
                       (set_local $10
                        (i32.add
                         (i32.load
                          (i32.add
                           (get_local $10)
                           (i32.shl
                            (i32.div_s
                             (tee_local $9
                              (i32.sub
                               (i32.const 1022)
                               (get_local $9)
                              )
                             )
                             (i32.const -1024)
                            )
                            (i32.const 2)
                           )
                          )
                         )
                         (i32.shl
                          (i32.sub
                           (i32.const 1023)
                           (i32.rem_s
                            (get_local $9)
                            (i32.const 1024)
                           )
                          )
                          (i32.const 2)
                         )
                        )
                       )
                      )
                      (set_local $9
                       (i32.load
                        (get_local $1)
                       )
                      )
                      (br_if $label$14
                       (i32.ge_s
                        (tee_local $2
                         (i32.load
                          (get_local $10)
                         )
                        )
                        (tee_local $6
                         (i32.load
                          (get_local $8)
                         )
                        )
                       )
                      )
                      (br_if $label$7
                       (i32.ge_s
                        (get_local $9)
                        (get_local $2)
                       )
                      )
                      (i32.store
                       (get_local $8)
                       (get_local $9)
                      )
                      (br $label$6)
                     )
                     (set_local $0
                      (i32.add
                       (i32.load
                        (i32.add
                         (get_local $10)
                         (i32.shl
                          (i32.div_s
                           (tee_local $0
                            (i32.sub
                             (i32.const 1022)
                             (get_local $4)
                            )
                           )
                           (i32.const -1024)
                          )
                          (i32.const 2)
                         )
                        )
                       )
                       (i32.shl
                        (i32.sub
                         (i32.const 1023)
                         (i32.rem_s
                          (get_local $0)
                          (i32.const 1024)
                         )
                        )
                        (i32.const 2)
                       )
                      )
                     )
                     (br_if $label$17
                      (i32.ne
                       (get_local $3)
                       (get_local $6)
                      )
                     )
                    )
                    (i32.store
                     (get_local $1)
                     (tee_local $10
                      (i32.add
                       (get_local $9)
                       (i32.const -4)
                      )
                     )
                    )
                    (i32.store
                     (i32.add
                      (get_local $1)
                      (i32.const 4)
                     )
                     (tee_local $3
                      (i32.add
                       (i32.load
                        (get_local $10)
                       )
                       (i32.const 4096)
                      )
                     )
                    )
                   )
                   (i32.store
                    (i32.add
                     (get_local $1)
                     (i32.const 4)
                    )
                    (tee_local $1
                     (i32.add
                      (get_local $3)
                      (i32.const -4)
                     )
                    )
                   )
                   (set_local $9
                    (i32.load
                     (get_local $1)
                    )
                   )
                   (br_if $label$13
                    (i32.ge_s
                     (tee_local $4
                      (i32.load
                       (get_local $0)
                      )
                     )
                     (tee_local $2
                      (i32.load
                       (get_local $8)
                      )
                     )
                    )
                   )
                   (br_if $label$1
                    (i32.ge_s
                     (get_local $9)
                     (get_local $4)
                    )
                   )
                   (i32.store
                    (get_local $8)
                    (get_local $9)
                   )
                   (i32.store
                    (get_local $1)
                    (get_local $2)
                   )
                   (br $label$10)
                  )
                  (i32.store offset=64
                   (get_local $11)
                   (tee_local $4
                    (i32.add
                     (get_local $10)
                     (i32.shl
                      (i32.div_s
                       (tee_local $8
                        (i32.sub
                         (i32.const 1022)
                         (get_local $4)
                        )
                       )
                       (i32.const -1024)
                      )
                      (i32.const 2)
                     )
                    )
                   )
                  )
                  (set_local $8
                   (i32.add
                    (i32.load
                     (get_local $4)
                    )
                    (i32.shl
                     (i32.sub
                      (i32.const 1023)
                      (i32.rem_s
                       (get_local $8)
                       (i32.const 1024)
                      )
                     )
                     (i32.const 2)
                    )
                   )
                  )
                 )
                 (i32.store offset=68
                  (get_local $11)
                  (get_local $8)
                 )
                 (i64.store offset=56
                  (get_local $11)
                  (get_local $5)
                 )
                 (set_local $4
                  (i32.shr_s
                   (tee_local $8
                    (i32.sub
                     (get_local $0)
                     (i32.load
                      (get_local $10)
                     )
                    )
                   )
                   (i32.const 2)
                  )
                 )
                 (br_if $label$12
                  (i32.lt_s
                   (get_local $8)
                   (i32.const -7)
                  )
                 )
                 (i32.store offset=56
                  (get_local $11)
                  (tee_local $4
                   (i32.add
                    (get_local $10)
                    (i32.and
                     (i32.shr_u
                      (tee_local $8
                       (i32.add
                        (get_local $4)
                        (i32.const 2)
                       )
                      )
                      (i32.const 8)
                     )
                     (i32.const 16777212)
                    )
                   )
                  )
                 )
                 (set_local $8
                  (i32.add
                   (i32.load
                    (get_local $4)
                   )
                   (i32.shl
                    (i32.and
                     (get_local $8)
                     (i32.const 1023)
                    )
                    (i32.const 2)
                   )
                  )
                 )
                 (br $label$11)
                )
                (br_if $label$5
                 (i32.ge_s
                  (get_local $9)
                  (get_local $2)
                 )
                )
                (i32.store
                 (get_local $10)
                 (get_local $9)
                )
                (i32.store
                 (get_local $1)
                 (get_local $2)
                )
                (br_if $label$5
                 (i32.ge_s
                  (tee_local $9
                   (i32.load
                    (get_local $10)
                   )
                  )
                  (tee_local $2
                   (i32.load
                    (get_local $8)
                   )
                  )
                 )
                )
                (i32.store
                 (get_local $8)
                 (get_local $9)
                )
                (i32.store
                 (get_local $10)
                 (get_local $2)
                )
                (br $label$5)
               )
               (set_local $10
                (i32.const 1)
               )
               (br_if $label$0
                (i32.ge_s
                 (get_local $9)
                 (get_local $4)
                )
               )
               (i32.store
                (get_local $0)
                (get_local $9)
               )
               (i32.store
                (get_local $1)
                (get_local $4)
               )
               (br_if $label$0
                (i32.ge_s
                 (tee_local $1
                  (i32.load
                   (get_local $0)
                  )
                 )
                 (tee_local $9
                  (i32.load
                   (get_local $8)
                  )
                 )
                )
               )
               (i32.store
                (get_local $8)
                (get_local $1)
               )
               (i32.store
                (get_local $0)
                (get_local $9)
               )
               (br $label$0)
              )
              (i32.store offset=56
               (get_local $11)
               (tee_local $4
                (i32.add
                 (get_local $10)
                 (i32.shl
                  (i32.div_s
                   (tee_local $8
                    (i32.sub
                     (i32.const 1021)
                     (get_local $4)
                    )
                   )
                   (i32.const -1024)
                  )
                  (i32.const 2)
                 )
                )
               )
              )
              (set_local $8
               (i32.add
                (i32.load
                 (get_local $4)
                )
                (i32.shl
                 (i32.sub
                  (i32.const 1023)
                  (i32.rem_s
                   (get_local $8)
                   (i32.const 1024)
                  )
                 )
                 (i32.const 2)
                )
               )
              )
             )
             (i32.store offset=60
              (get_local $11)
              (get_local $8)
             )
             (i64.store offset=48
              (get_local $11)
              (get_local $5)
             )
             (set_local $8
              (i32.shr_s
               (tee_local $0
                (i32.sub
                 (get_local $0)
                 (i32.load
                  (get_local $10)
                 )
                )
               )
               (i32.const 2)
              )
             )
             (block $label$29
              (block $label$30
               (br_if $label$30
                (i32.lt_s
                 (get_local $0)
                 (i32.const -11)
                )
               )
               (i32.store offset=48
                (get_local $11)
                (tee_local $10
                 (i32.add
                  (get_local $10)
                  (i32.and
                   (i32.shr_u
                    (tee_local $0
                     (i32.add
                      (get_local $8)
                      (i32.const 3)
                     )
                    )
                    (i32.const 8)
                   )
                   (i32.const 16777212)
                  )
                 )
                )
               )
               (set_local $10
                (i32.add
                 (i32.load
                  (get_local $10)
                 )
                 (i32.shl
                  (i32.and
                   (get_local $0)
                   (i32.const 1023)
                  )
                  (i32.const 2)
                 )
                )
               )
               (br $label$29)
              )
              (i32.store offset=48
               (get_local $11)
               (tee_local $10
                (i32.add
                 (get_local $10)
                 (i32.shl
                  (i32.div_s
                   (tee_local $0
                    (i32.sub
                     (i32.const 1020)
                     (get_local $8)
                    )
                   )
                   (i32.const -1024)
                  )
                  (i32.const 2)
                 )
                )
               )
              )
              (set_local $10
               (i32.add
                (i32.load
                 (get_local $10)
                )
                (i32.shl
                 (i32.sub
                  (i32.const 1023)
                  (i32.rem_s
                   (get_local $0)
                   (i32.const 1024)
                  )
                 )
                 (i32.const 2)
                )
               )
              )
             )
             (i32.store offset=52
              (get_local $11)
              (get_local $10)
             )
             (block $label$31
              (br_if $label$31
               (i32.ne
                (get_local $3)
                (i32.load
                 (get_local $9)
                )
               )
              )
              (i32.store
               (get_local $1)
               (tee_local $10
                (i32.add
                 (get_local $9)
                 (i32.const -4)
                )
               )
              )
              (i32.store
               (i32.add
                (get_local $1)
                (i32.const 4)
               )
               (tee_local $3
                (i32.add
                 (i32.load
                  (get_local $10)
                 )
                 (i32.const 4096)
                )
               )
              )
             )
             (i32.store
              (i32.add
               (get_local $1)
               (i32.const 4)
              )
              (i32.add
               (get_local $3)
               (i32.const -4)
              )
             )
             (i64.store offset=40
              (get_local $11)
              (i64.load align=4
               (get_local $1)
              )
             )
             (i64.store offset=32 align=4
              (get_local $11)
              (i64.load offset=72
               (get_local $11)
              )
             )
             (i32.store
              (i32.add
               (i32.add
                (get_local $11)
                (i32.const 24)
               )
               (i32.const 4)
              )
              (i32.load offset=68
               (get_local $11)
              )
             )
             (i32.store offset=24
              (get_local $11)
              (i32.load offset=64
               (get_local $11)
              )
             )
             (i32.store
              (i32.add
               (i32.add
                (get_local $11)
                (i32.const 16)
               )
               (i32.const 4)
              )
              (i32.load offset=60
               (get_local $11)
              )
             )
             (i32.store offset=16
              (get_local $11)
              (i32.load offset=56
               (get_local $11)
              )
             )
             (i64.store offset=8 align=4
              (get_local $11)
              (i64.load offset=48
               (get_local $11)
              )
             )
             (i64.store align=4
              (get_local $11)
              (i64.load offset=40
               (get_local $11)
              )
             )
             (drop
              (call $_ZNSt3__17__sort5IRNS_6__lessIllEENS_16__deque_iteratorIlPlRlPS5_iLi1024EEEEEjT0_S9_S9_S9_S9_T_
               (i32.add
                (get_local $11)
                (i32.const 32)
               )
               (i32.add
                (get_local $11)
                (i32.const 24)
               )
               (i32.add
                (get_local $11)
                (i32.const 16)
               )
               (i32.add
                (get_local $11)
                (i32.const 8)
               )
               (get_local $11)
               (get_local $2)
              )
             )
            )
            (set_local $10
             (i32.const 1)
            )
            (br $label$0)
           )
           (set_local $8
            (i32.add
             (i32.load
              (i32.add
               (get_local $10)
               (i32.shl
                (i32.div_s
                 (tee_local $8
                  (i32.sub
                   (i32.const 1022)
                   (get_local $0)
                  )
                 )
                 (i32.const -1024)
                )
                (i32.const 2)
               )
              )
             )
             (i32.shl
              (i32.sub
               (i32.const 1023)
               (i32.rem_s
                (get_local $8)
                (i32.const 1024)
               )
              )
              (i32.const 2)
             )
            )
           )
           (br_if $label$4
            (i32.lt_s
             (get_local $2)
             (i32.const -7)
            )
           )
          )
          (set_local $0
           (i32.add
            (i32.load
             (i32.add
              (get_local $10)
              (i32.and
               (i32.shr_u
                (tee_local $0
                 (i32.add
                  (get_local $0)
                  (i32.const 2)
                 )
                )
                (i32.const 8)
               )
               (i32.const 16777212)
              )
             )
            )
            (i32.shl
             (i32.and
              (get_local $0)
              (i32.const 1023)
             )
             (i32.const 2)
            )
           )
          )
          (br_if $label$2
           (i32.ne
            (get_local $3)
            (get_local $6)
           )
          )
          (br $label$3)
         )
         (i32.store
          (get_local $8)
          (get_local $2)
         )
         (i32.store
          (get_local $10)
          (get_local $6)
         )
         (br_if $label$5
          (i32.ge_s
           (tee_local $9
            (i32.load
             (get_local $1)
            )
           )
           (get_local $6)
          )
         )
         (i32.store
          (get_local $10)
          (get_local $9)
         )
        )
        (i32.store
         (get_local $1)
         (get_local $6)
        )
       )
       (set_local $9
        (i32.shr_s
         (tee_local $10
          (i32.sub
           (get_local $1)
           (i32.load
            (get_local $0)
           )
          )
         )
         (i32.const 2)
        )
       )
       (block $label$32
        (block $label$33
         (br_if $label$33
          (i32.lt_s
           (get_local $10)
           (i32.const -3)
          )
         )
         (set_local $10
          (i32.add
           (i32.load
            (tee_local $6
             (i32.add
              (get_local $0)
              (i32.and
               (i32.shr_u
                (tee_local $10
                 (i32.add
                  (get_local $9)
                  (i32.const 1)
                 )
                )
                (i32.const 8)
               )
               (i32.const 16777212)
              )
             )
            )
           )
           (i32.shl
            (i32.and
             (get_local $10)
             (i32.const 1023)
            )
            (i32.const 2)
           )
          )
         )
         (br $label$32)
        )
        (set_local $10
         (i32.add
          (i32.load
           (tee_local $6
            (i32.add
             (get_local $0)
             (i32.shl
              (i32.div_s
               (tee_local $10
                (i32.sub
                 (i32.const 1022)
                 (get_local $9)
                )
               )
               (i32.const -1024)
              )
              (i32.const 2)
             )
            )
           )
          )
          (i32.shl
           (i32.sub
            (i32.const 1023)
            (i32.rem_s
             (get_local $10)
             (i32.const 1024)
            )
           )
           (i32.const 2)
          )
         )
        )
       )
       (set_local $7
        (i32.const 0)
       )
       (block $label$34
        (loop $label$35
         (block $label$36
          (block $label$37
           (block $label$38
            (br_if $label$38
             (i32.eq
              (tee_local $2
               (get_local $10)
              )
              (get_local $3)
             )
            )
            (br_if $label$36
             (i32.ge_s
              (tee_local $8
               (i32.load
                (get_local $2)
               )
              )
              (tee_local $10
               (i32.load
                (get_local $1)
               )
              )
             )
            )
            (i32.store
             (get_local $2)
             (get_local $10)
            )
            (br_if $label$37
             (i32.eq
              (get_local $1)
              (get_local $4)
             )
            )
            (loop $label$39
             (block $label$40
              (block $label$41
               (br_if $label$41
                (i32.eq
                 (get_local $1)
                 (i32.load
                  (get_local $0)
                 )
                )
               )
               (set_local $10
                (get_local $1)
               )
               (br $label$40)
              )
              (set_local $10
               (i32.add
                (i32.load
                 (tee_local $0
                  (i32.add
                   (get_local $0)
                   (i32.const -4)
                  )
                 )
                )
                (i32.const 4096)
               )
              )
             )
             (br_if $label$37
              (i32.ge_s
               (get_local $8)
               (tee_local $9
                (i32.load
                 (tee_local $10
                  (i32.add
                   (get_local $10)
                   (i32.const -4)
                  )
                 )
                )
               )
              )
             )
             (i32.store
              (get_local $1)
              (get_local $9)
             )
             (set_local $1
              (get_local $10)
             )
             (br_if $label$39
              (i32.ne
               (get_local $10)
               (get_local $4)
              )
             )
             (br $label$37)
            )
           )
           (set_local $10
            (i32.or
             (i32.const 0)
             (i32.const 1)
            )
           )
           (br $label$0)
          )
          (i32.store
           (get_local $1)
           (get_local $8)
          )
          (br_if $label$34
           (i32.eq
            (tee_local $7
             (i32.add
              (get_local $7)
              (i32.const 1)
             )
            )
            (i32.const 8)
           )
          )
         )
         (set_local $1
          (get_local $2)
         )
         (set_local $0
          (get_local $6)
         )
         (br_if $label$35
          (i32.ne
           (i32.sub
            (tee_local $10
             (i32.add
              (get_local $2)
              (i32.const 4)
             )
            )
            (i32.load
             (get_local $6)
            )
           )
           (i32.const 4096)
          )
         )
         (set_local $10
          (i32.load offset=4
           (get_local $6)
          )
         )
         (set_local $1
          (get_local $2)
         )
         (set_local $0
          (get_local $6)
         )
         (set_local $6
          (i32.add
           (get_local $6)
           (i32.const 4)
          )
         )
         (br $label$35)
        )
       )
       (block $label$42
        (br_if $label$42
         (i32.ne
          (i32.sub
           (tee_local $1
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
           (i32.load
            (get_local $6)
           )
          )
          (i32.const 4096)
         )
        )
        (set_local $1
         (i32.load offset=4
          (get_local $6)
         )
        )
       )
       (set_local $10
        (i32.or
         (i32.eq
          (get_local $1)
          (get_local $3)
         )
         (i32.const 0)
        )
       )
       (br $label$0)
      )
      (set_local $0
       (i32.add
        (i32.load
         (i32.add
          (get_local $10)
          (i32.shl
           (i32.div_s
            (tee_local $0
             (i32.sub
              (i32.const 1021)
              (get_local $0)
             )
            )
            (i32.const -1024)
           )
           (i32.const 2)
          )
         )
        )
        (i32.shl
         (i32.sub
          (i32.const 1023)
          (i32.rem_s
           (get_local $0)
           (i32.const 1024)
          )
         )
         (i32.const 2)
        )
       )
      )
      (br_if $label$2
       (i32.ne
        (get_local $3)
        (get_local $6)
       )
      )
     )
     (i32.store
      (get_local $1)
      (tee_local $10
       (i32.add
        (get_local $9)
        (i32.const -4)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $3
       (i32.add
        (i32.load
         (get_local $10)
        )
        (i32.const 4096)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
     (tee_local $9
      (i32.add
       (get_local $3)
       (i32.const -4)
      )
     )
    )
    (set_local $10
     (i32.load
      (get_local $0)
     )
    )
    (block $label$43
     (block $label$44
      (block $label$45
       (block $label$46
        (block $label$47
         (br_if $label$47
          (i32.ge_s
           (tee_local $1
            (i32.load
             (get_local $8)
            )
           )
           (tee_local $2
            (i32.load
             (get_local $4)
            )
           )
          )
         )
         (br_if $label$46
          (i32.ge_s
           (get_local $10)
           (get_local $1)
          )
         )
         (i32.store
          (get_local $4)
          (get_local $10)
         )
         (br $label$45)
        )
        (br_if $label$44
         (i32.ge_s
          (get_local $10)
          (get_local $1)
         )
        )
        (i32.store
         (get_local $8)
         (get_local $10)
        )
        (i32.store
         (get_local $0)
         (get_local $1)
        )
        (br_if $label$43
         (i32.ge_s
          (tee_local $10
           (i32.load
            (get_local $8)
           )
          )
          (tee_local $2
           (i32.load
            (get_local $4)
           )
          )
         )
        )
        (i32.store
         (get_local $4)
         (get_local $10)
        )
        (i32.store
         (get_local $8)
         (get_local $2)
        )
        (set_local $1
         (i32.load
          (get_local $0)
         )
        )
        (br $label$43)
       )
       (i32.store
        (get_local $4)
        (get_local $1)
       )
       (i32.store
        (get_local $8)
        (get_local $2)
       )
       (br_if $label$43
        (i32.ge_s
         (tee_local $1
          (i32.load
           (get_local $0)
          )
         )
         (get_local $2)
        )
       )
       (i32.store
        (get_local $8)
        (get_local $1)
       )
      )
      (i32.store
       (get_local $0)
       (get_local $2)
      )
      (set_local $1
       (get_local $2)
      )
      (br $label$43)
     )
     (set_local $1
      (get_local $10)
     )
    )
    (set_local $10
     (i32.const 1)
    )
    (br_if $label$0
     (i32.ge_s
      (tee_local $2
       (i32.load
        (get_local $9)
       )
      )
      (get_local $1)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $2)
    )
    (i32.store
     (get_local $9)
     (get_local $1)
    )
    (br_if $label$0
     (i32.ge_s
      (tee_local $1
       (i32.load
        (get_local $0)
       )
      )
      (tee_local $9
       (i32.load
        (get_local $8)
       )
      )
     )
    )
    (i32.store
     (get_local $8)
     (get_local $1)
    )
    (i32.store
     (get_local $0)
     (get_local $9)
    )
    (br_if $label$0
     (i32.ge_s
      (tee_local $1
       (i32.load
        (get_local $8)
       )
      )
      (tee_local $0
       (i32.load
        (get_local $4)
       )
      )
     )
    )
    (i32.store
     (get_local $4)
     (get_local $1)
    )
    (i32.store
     (get_local $8)
     (get_local $0)
    )
    (br $label$0)
   )
   (i32.store
    (get_local $8)
    (get_local $4)
   )
   (i32.store
    (get_local $0)
    (get_local $2)
   )
   (set_local $10
    (i32.const 1)
   )
   (br_if $label$0
    (i32.ge_s
     (tee_local $9
      (i32.load
       (get_local $1)
      )
     )
     (get_local $2)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $9)
   )
   (i32.store
    (get_local $1)
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 80)
   )
  )
  (i32.and
   (get_local $10)
   (i32.const 1)
  )
 )
 (func $_ZNSt3__114__split_bufferIPlNS_9allocatorIS1_EEE10push_frontERKS1_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $8
        (i32.load offset=4
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (set_local $9
      (get_local $8)
     )
     (br $label$1)
    )
    (block $label$3
     (br_if $label$3
      (i32.ge_u
       (tee_local $7
        (i32.load offset=8
         (get_local $0)
        )
       )
       (tee_local $9
        (i32.load offset=12
         (get_local $0)
        )
       )
      )
     )
     (set_local $9
      (i32.add
       (get_local $7)
       (tee_local $4
        (i32.shl
         (i32.div_s
          (i32.add
           (i32.shr_s
            (i32.sub
             (get_local $9)
             (get_local $7)
            )
            (i32.const 2)
           )
           (i32.const 1)
          )
          (i32.const 2)
         )
         (i32.const 2)
        )
       )
      )
     )
     (block $label$4
      (br_if $label$4
       (i32.eqz
        (tee_local $3
         (i32.shr_s
          (tee_local $2
           (i32.sub
            (get_local $7)
            (get_local $8)
           )
          )
          (i32.const 2)
         )
        )
       )
      )
      (drop
       (call $memmove
        (tee_local $9
         (i32.sub
          (get_local $9)
          (i32.shl
           (get_local $3)
           (i32.const 2)
          )
         )
        )
        (get_local $8)
        (get_local $2)
       )
      )
      (set_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (get_local $9)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (i32.add
       (get_local $7)
       (get_local $4)
      )
     )
     (br $label$1)
    )
    (br_if $label$0
     (i32.ge_u
      (tee_local $8
       (select
        (tee_local $8
         (i32.shr_s
          (i32.sub
           (get_local $9)
           (get_local $4)
          )
          (i32.const 1)
         )
        )
        (i32.const 1)
        (get_local $8)
       )
      )
      (i32.const 1073741824)
     )
    )
    (set_local $3
     (i32.add
      (tee_local $2
       (call $_Znwj
        (tee_local $7
         (i32.shl
          (get_local $8)
          (i32.const 2)
         )
        )
       )
      )
      (get_local $7)
     )
    )
    (set_local $8
     (tee_local $9
      (i32.add
       (get_local $2)
       (i32.and
        (i32.add
         (get_local $8)
         (i32.const 3)
        )
        (i32.const -4)
       )
      )
     )
    )
    (block $label$5
     (br_if $label$5
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
        )
       )
       (tee_local $4
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
        )
       )
      )
     )
     (set_local $8
      (get_local $9)
     )
     (loop $label$6
      (i32.store
       (get_local $8)
       (i32.load
        (get_local $7)
       )
      )
      (set_local $8
       (i32.add
        (get_local $8)
        (i32.const 4)
       )
      )
      (br_if $label$6
       (i32.ne
        (get_local $4)
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const 4)
         )
        )
       )
      )
     )
    )
    (i32.store
     (get_local $6)
     (get_local $9)
    )
    (set_local $7
     (i32.load
      (get_local $0)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $2)
    )
    (i32.store
     (get_local $5)
     (get_local $8)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 12)
     )
     (get_local $3)
    )
    (br_if $label$1
     (i32.eqz
      (get_local $7)
     )
    )
    (call $_ZdlPv
     (get_local $7)
    )
    (set_local $9
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const -4)
    )
    (i32.load
     (get_local $1)
    )
   )
   (i32.store
    (tee_local $8
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (i32.add
     (i32.load
      (get_local $8)
     )
     (i32.const -4)
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__114__split_bufferIPlNS_9allocatorIS1_EEE10push_frontEOS1_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $8
        (i32.load offset=4
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (set_local $9
      (get_local $8)
     )
     (br $label$1)
    )
    (block $label$3
     (br_if $label$3
      (i32.ge_u
       (tee_local $7
        (i32.load offset=8
         (get_local $0)
        )
       )
       (tee_local $9
        (i32.load offset=12
         (get_local $0)
        )
       )
      )
     )
     (set_local $9
      (i32.add
       (get_local $7)
       (tee_local $4
        (i32.shl
         (i32.div_s
          (i32.add
           (i32.shr_s
            (i32.sub
             (get_local $9)
             (get_local $7)
            )
            (i32.const 2)
           )
           (i32.const 1)
          )
          (i32.const 2)
         )
         (i32.const 2)
        )
       )
      )
     )
     (block $label$4
      (br_if $label$4
       (i32.eqz
        (tee_local $3
         (i32.shr_s
          (tee_local $2
           (i32.sub
            (get_local $7)
            (get_local $8)
           )
          )
          (i32.const 2)
         )
        )
       )
      )
      (drop
       (call $memmove
        (tee_local $9
         (i32.sub
          (get_local $9)
          (i32.shl
           (get_local $3)
           (i32.const 2)
          )
         )
        )
        (get_local $8)
        (get_local $2)
       )
      )
      (set_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (get_local $9)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (i32.add
       (get_local $7)
       (get_local $4)
      )
     )
     (br $label$1)
    )
    (br_if $label$0
     (i32.ge_u
      (tee_local $8
       (select
        (tee_local $8
         (i32.shr_s
          (i32.sub
           (get_local $9)
           (get_local $4)
          )
          (i32.const 1)
         )
        )
        (i32.const 1)
        (get_local $8)
       )
      )
      (i32.const 1073741824)
     )
    )
    (set_local $3
     (i32.add
      (tee_local $2
       (call $_Znwj
        (tee_local $7
         (i32.shl
          (get_local $8)
          (i32.const 2)
         )
        )
       )
      )
      (get_local $7)
     )
    )
    (set_local $8
     (tee_local $9
      (i32.add
       (get_local $2)
       (i32.and
        (i32.add
         (get_local $8)
         (i32.const 3)
        )
        (i32.const -4)
       )
      )
     )
    )
    (block $label$5
     (br_if $label$5
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
        )
       )
       (tee_local $4
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
        )
       )
      )
     )
     (set_local $8
      (get_local $9)
     )
     (loop $label$6
      (i32.store
       (get_local $8)
       (i32.load
        (get_local $7)
       )
      )
      (set_local $8
       (i32.add
        (get_local $8)
        (i32.const 4)
       )
      )
      (br_if $label$6
       (i32.ne
        (get_local $4)
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const 4)
         )
        )
       )
      )
     )
    )
    (i32.store
     (get_local $6)
     (get_local $9)
    )
    (set_local $7
     (i32.load
      (get_local $0)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $2)
    )
    (i32.store
     (get_local $5)
     (get_local $8)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 12)
     )
     (get_local $3)
    )
    (br_if $label$1
     (i32.eqz
      (get_local $7)
     )
    )
    (call $_ZdlPv
     (get_local $7)
    )
    (set_local $9
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const -4)
    )
    (i32.load
     (get_local $1)
    )
   )
   (i32.store
    (tee_local $8
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (i32.add
     (i32.load
      (get_local $8)
     )
     (i32.const -4)
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__114__split_bufferIPlNS_9allocatorIS1_EEE9push_backEOS1_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ne
      (tee_local $9
       (i32.load offset=8
        (get_local $0)
       )
      )
      (tee_local $4
       (i32.load offset=12
        (get_local $0)
       )
      )
     )
    )
    (block $label$2
     (br_if $label$2
      (i32.le_u
       (tee_local $8
        (i32.load offset=4
         (get_local $0)
        )
       )
       (tee_local $2
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (set_local $4
      (i32.add
       (get_local $8)
       (tee_local $2
        (i32.shl
         (i32.div_s
          (i32.add
           (i32.shr_s
            (i32.sub
             (get_local $8)
             (get_local $2)
            )
            (i32.const 2)
           )
           (i32.const 1)
          )
          (i32.const -2)
         )
         (i32.const 2)
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $9
         (i32.shr_s
          (tee_local $5
           (i32.sub
            (get_local $9)
            (get_local $8)
           )
          )
          (i32.const 2)
         )
        )
       )
      )
      (drop
       (call $memmove
        (get_local $4)
        (get_local $8)
        (get_local $5)
       )
      )
      (set_local $8
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.add
       (get_local $8)
       (get_local $2)
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (tee_local $9
       (i32.add
        (get_local $4)
        (i32.shl
         (get_local $9)
         (i32.const 2)
        )
       )
      )
     )
     (br $label$1)
    )
    (br_if $label$0
     (i32.ge_u
      (tee_local $9
       (select
        (tee_local $9
         (i32.shr_s
          (i32.sub
           (get_local $4)
           (get_local $2)
          )
          (i32.const 1)
         )
        )
        (i32.const 1)
        (get_local $9)
       )
      )
      (i32.const 1073741824)
     )
    )
    (set_local $3
     (i32.add
      (tee_local $2
       (call $_Znwj
        (tee_local $8
         (i32.shl
          (get_local $9)
          (i32.const 2)
         )
        )
       )
      )
      (get_local $8)
     )
    )
    (set_local $9
     (tee_local $5
      (i32.add
       (get_local $2)
       (i32.and
        (get_local $9)
        (i32.const -4)
       )
      )
     )
    )
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $8
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
        )
       )
       (tee_local $4
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
        )
       )
      )
     )
     (set_local $9
      (get_local $5)
     )
     (loop $label$5
      (i32.store
       (get_local $9)
       (i32.load
        (get_local $8)
       )
      )
      (set_local $9
       (i32.add
        (get_local $9)
        (i32.const 4)
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $4)
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const 4)
         )
        )
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (get_local $5)
    )
    (set_local $8
     (i32.load
      (get_local $0)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $2)
    )
    (i32.store
     (get_local $6)
     (get_local $9)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 12)
     )
     (get_local $3)
    )
    (br_if $label$1
     (i32.eqz
      (get_local $8)
     )
    )
    (call $_ZdlPv
     (get_local $8)
    )
    (set_local $9
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
   )
   (i32.store
    (get_local $9)
    (i32.load
     (get_local $1)
    )
   )
   (i32.store
    (tee_local $9
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (i32.add
     (i32.load
      (get_local $9)
     )
     (i32.const 4)
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__114__split_bufferIPlRNS_9allocatorIS1_EEE9push_backEOS1_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ne
      (tee_local $9
       (i32.load offset=8
        (get_local $0)
       )
      )
      (tee_local $4
       (i32.load offset=12
        (get_local $0)
       )
      )
     )
    )
    (block $label$2
     (br_if $label$2
      (i32.le_u
       (tee_local $8
        (i32.load offset=4
         (get_local $0)
        )
       )
       (tee_local $2
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (set_local $4
      (i32.add
       (get_local $8)
       (tee_local $2
        (i32.shl
         (i32.div_s
          (i32.add
           (i32.shr_s
            (i32.sub
             (get_local $8)
             (get_local $2)
            )
            (i32.const 2)
           )
           (i32.const 1)
          )
          (i32.const -2)
         )
         (i32.const 2)
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $9
         (i32.shr_s
          (tee_local $5
           (i32.sub
            (get_local $9)
            (get_local $8)
           )
          )
          (i32.const 2)
         )
        )
       )
      )
      (drop
       (call $memmove
        (get_local $4)
        (get_local $8)
        (get_local $5)
       )
      )
      (set_local $8
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.add
       (get_local $8)
       (get_local $2)
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (tee_local $9
       (i32.add
        (get_local $4)
        (i32.shl
         (get_local $9)
         (i32.const 2)
        )
       )
      )
     )
     (br $label$1)
    )
    (br_if $label$0
     (i32.ge_u
      (tee_local $9
       (select
        (tee_local $9
         (i32.shr_s
          (i32.sub
           (get_local $4)
           (get_local $2)
          )
          (i32.const 1)
         )
        )
        (i32.const 1)
        (get_local $9)
       )
      )
      (i32.const 1073741824)
     )
    )
    (set_local $3
     (i32.add
      (tee_local $2
       (call $_Znwj
        (tee_local $8
         (i32.shl
          (get_local $9)
          (i32.const 2)
         )
        )
       )
      )
      (get_local $8)
     )
    )
    (set_local $9
     (tee_local $5
      (i32.add
       (get_local $2)
       (i32.and
        (get_local $9)
        (i32.const -4)
       )
      )
     )
    )
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $8
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
        )
       )
       (tee_local $4
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
        )
       )
      )
     )
     (set_local $9
      (get_local $5)
     )
     (loop $label$5
      (i32.store
       (get_local $9)
       (i32.load
        (get_local $8)
       )
      )
      (set_local $9
       (i32.add
        (get_local $9)
        (i32.const 4)
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $4)
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const 4)
         )
        )
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (get_local $5)
    )
    (set_local $8
     (i32.load
      (get_local $0)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $2)
    )
    (i32.store
     (get_local $6)
     (get_local $9)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 12)
     )
     (get_local $3)
    )
    (br_if $label$1
     (i32.eqz
      (get_local $8)
     )
    )
    (call $_ZdlPv
     (get_local $8)
    )
    (set_local $9
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
   )
   (i32.store
    (get_local $9)
    (i32.load
     (get_local $1)
    )
   )
   (i32.store
    (tee_local $9
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (i32.add
     (i32.load
      (get_local $9)
     )
     (i32.const 4)
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__114__split_bufferIPjNS_9allocatorIS1_EEE9push_backEOS1_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ne
      (tee_local $9
       (i32.load offset=8
        (get_local $0)
       )
      )
      (tee_local $4
       (i32.load offset=12
        (get_local $0)
       )
      )
     )
    )
    (block $label$2
     (br_if $label$2
      (i32.le_u
       (tee_local $8
        (i32.load offset=4
         (get_local $0)
        )
       )
       (tee_local $2
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (set_local $4
      (i32.add
       (get_local $8)
       (tee_local $2
        (i32.shl
         (i32.div_s
          (i32.add
           (i32.shr_s
            (i32.sub
             (get_local $8)
             (get_local $2)
            )
            (i32.const 2)
           )
           (i32.const 1)
          )
          (i32.const -2)
         )
         (i32.const 2)
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $9
         (i32.shr_s
          (tee_local $5
           (i32.sub
            (get_local $9)
            (get_local $8)
           )
          )
          (i32.const 2)
         )
        )
       )
      )
      (drop
       (call $memmove
        (get_local $4)
        (get_local $8)
        (get_local $5)
       )
      )
      (set_local $8
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.add
       (get_local $8)
       (get_local $2)
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (tee_local $9
       (i32.add
        (get_local $4)
        (i32.shl
         (get_local $9)
         (i32.const 2)
        )
       )
      )
     )
     (br $label$1)
    )
    (br_if $label$0
     (i32.ge_u
      (tee_local $9
       (select
        (tee_local $9
         (i32.shr_s
          (i32.sub
           (get_local $4)
           (get_local $2)
          )
          (i32.const 1)
         )
        )
        (i32.const 1)
        (get_local $9)
       )
      )
      (i32.const 1073741824)
     )
    )
    (set_local $3
     (i32.add
      (tee_local $2
       (call $_Znwj
        (tee_local $8
         (i32.shl
          (get_local $9)
          (i32.const 2)
         )
        )
       )
      )
      (get_local $8)
     )
    )
    (set_local $9
     (tee_local $5
      (i32.add
       (get_local $2)
       (i32.and
        (get_local $9)
        (i32.const -4)
       )
      )
     )
    )
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $8
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
        )
       )
       (tee_local $4
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
        )
       )
      )
     )
     (set_local $9
      (get_local $5)
     )
     (loop $label$5
      (i32.store
       (get_local $9)
       (i32.load
        (get_local $8)
       )
      )
      (set_local $9
       (i32.add
        (get_local $9)
        (i32.const 4)
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $4)
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const 4)
         )
        )
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (get_local $5)
    )
    (set_local $8
     (i32.load
      (get_local $0)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $2)
    )
    (i32.store
     (get_local $6)
     (get_local $9)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 12)
     )
     (get_local $3)
    )
    (br_if $label$1
     (i32.eqz
      (get_local $8)
     )
    )
    (call $_ZdlPv
     (get_local $8)
    )
    (set_local $9
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
   )
   (i32.store
    (get_local $9)
    (i32.load
     (get_local $1)
    )
   )
   (i32.store
    (tee_local $9
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (i32.add
     (i32.load
      (get_local $9)
     )
     (i32.const 4)
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__114__split_bufferIPjNS_9allocatorIS1_EEE10push_frontEOS1_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $8
        (i32.load offset=4
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (set_local $9
      (get_local $8)
     )
     (br $label$1)
    )
    (block $label$3
     (br_if $label$3
      (i32.ge_u
       (tee_local $7
        (i32.load offset=8
         (get_local $0)
        )
       )
       (tee_local $9
        (i32.load offset=12
         (get_local $0)
        )
       )
      )
     )
     (set_local $9
      (i32.add
       (get_local $7)
       (tee_local $4
        (i32.shl
         (i32.div_s
          (i32.add
           (i32.shr_s
            (i32.sub
             (get_local $9)
             (get_local $7)
            )
            (i32.const 2)
           )
           (i32.const 1)
          )
          (i32.const 2)
         )
         (i32.const 2)
        )
       )
      )
     )
     (block $label$4
      (br_if $label$4
       (i32.eqz
        (tee_local $3
         (i32.shr_s
          (tee_local $2
           (i32.sub
            (get_local $7)
            (get_local $8)
           )
          )
          (i32.const 2)
         )
        )
       )
      )
      (drop
       (call $memmove
        (tee_local $9
         (i32.sub
          (get_local $9)
          (i32.shl
           (get_local $3)
           (i32.const 2)
          )
         )
        )
        (get_local $8)
        (get_local $2)
       )
      )
      (set_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (get_local $9)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (i32.add
       (get_local $7)
       (get_local $4)
      )
     )
     (br $label$1)
    )
    (br_if $label$0
     (i32.ge_u
      (tee_local $8
       (select
        (tee_local $8
         (i32.shr_s
          (i32.sub
           (get_local $9)
           (get_local $4)
          )
          (i32.const 1)
         )
        )
        (i32.const 1)
        (get_local $8)
       )
      )
      (i32.const 1073741824)
     )
    )
    (set_local $3
     (i32.add
      (tee_local $2
       (call $_Znwj
        (tee_local $7
         (i32.shl
          (get_local $8)
          (i32.const 2)
         )
        )
       )
      )
      (get_local $7)
     )
    )
    (set_local $8
     (tee_local $9
      (i32.add
       (get_local $2)
       (i32.and
        (i32.add
         (get_local $8)
         (i32.const 3)
        )
        (i32.const -4)
       )
      )
     )
    )
    (block $label$5
     (br_if $label$5
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
        )
       )
       (tee_local $4
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
        )
       )
      )
     )
     (set_local $8
      (get_local $9)
     )
     (loop $label$6
      (i32.store
       (get_local $8)
       (i32.load
        (get_local $7)
       )
      )
      (set_local $8
       (i32.add
        (get_local $8)
        (i32.const 4)
       )
      )
      (br_if $label$6
       (i32.ne
        (get_local $4)
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const 4)
         )
        )
       )
      )
     )
    )
    (i32.store
     (get_local $6)
     (get_local $9)
    )
    (set_local $7
     (i32.load
      (get_local $0)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $2)
    )
    (i32.store
     (get_local $5)
     (get_local $8)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 12)
     )
     (get_local $3)
    )
    (br_if $label$1
     (i32.eqz
      (get_local $7)
     )
    )
    (call $_ZdlPv
     (get_local $7)
    )
    (set_local $9
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const -4)
    )
    (i32.load
     (get_local $1)
    )
   )
   (i32.store
    (tee_local $8
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (i32.add
     (i32.load
      (get_local $8)
     )
     (i32.const -4)
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__114__split_bufferIPjRNS_9allocatorIS1_EEE9push_backEOS1_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ne
      (tee_local $9
       (i32.load offset=8
        (get_local $0)
       )
      )
      (tee_local $4
       (i32.load offset=12
        (get_local $0)
       )
      )
     )
    )
    (block $label$2
     (br_if $label$2
      (i32.le_u
       (tee_local $8
        (i32.load offset=4
         (get_local $0)
        )
       )
       (tee_local $2
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (set_local $4
      (i32.add
       (get_local $8)
       (tee_local $2
        (i32.shl
         (i32.div_s
          (i32.add
           (i32.shr_s
            (i32.sub
             (get_local $8)
             (get_local $2)
            )
            (i32.const 2)
           )
           (i32.const 1)
          )
          (i32.const -2)
         )
         (i32.const 2)
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $9
         (i32.shr_s
          (tee_local $5
           (i32.sub
            (get_local $9)
            (get_local $8)
           )
          )
          (i32.const 2)
         )
        )
       )
      )
      (drop
       (call $memmove
        (get_local $4)
        (get_local $8)
        (get_local $5)
       )
      )
      (set_local $8
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.add
       (get_local $8)
       (get_local $2)
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (tee_local $9
       (i32.add
        (get_local $4)
        (i32.shl
         (get_local $9)
         (i32.const 2)
        )
       )
      )
     )
     (br $label$1)
    )
    (br_if $label$0
     (i32.ge_u
      (tee_local $9
       (select
        (tee_local $9
         (i32.shr_s
          (i32.sub
           (get_local $4)
           (get_local $2)
          )
          (i32.const 1)
         )
        )
        (i32.const 1)
        (get_local $9)
       )
      )
      (i32.const 1073741824)
     )
    )
    (set_local $3
     (i32.add
      (tee_local $2
       (call $_Znwj
        (tee_local $8
         (i32.shl
          (get_local $9)
          (i32.const 2)
         )
        )
       )
      )
      (get_local $8)
     )
    )
    (set_local $9
     (tee_local $5
      (i32.add
       (get_local $2)
       (i32.and
        (get_local $9)
        (i32.const -4)
       )
      )
     )
    )
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $8
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
        )
       )
       (tee_local $4
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
        )
       )
      )
     )
     (set_local $9
      (get_local $5)
     )
     (loop $label$5
      (i32.store
       (get_local $9)
       (i32.load
        (get_local $8)
       )
      )
      (set_local $9
       (i32.add
        (get_local $9)
        (i32.const 4)
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $4)
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const 4)
         )
        )
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (get_local $5)
    )
    (set_local $8
     (i32.load
      (get_local $0)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $2)
    )
    (i32.store
     (get_local $6)
     (get_local $9)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 12)
     )
     (get_local $3)
    )
    (br_if $label$1
     (i32.eqz
      (get_local $8)
     )
    )
    (call $_ZdlPv
     (get_local $8)
    )
    (set_local $9
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
   )
   (i32.store
    (get_local $9)
    (i32.load
     (get_local $1)
    )
   )
   (i32.store
    (tee_local $9
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (i32.add
     (i32.load
      (get_local $9)
     )
     (i32.const 4)
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__114__split_bufferIPjRNS_9allocatorIS1_EEE10push_frontERKS1_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $8
        (i32.load offset=4
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (set_local $9
      (get_local $8)
     )
     (br $label$1)
    )
    (block $label$3
     (br_if $label$3
      (i32.ge_u
       (tee_local $7
        (i32.load offset=8
         (get_local $0)
        )
       )
       (tee_local $9
        (i32.load offset=12
         (get_local $0)
        )
       )
      )
     )
     (set_local $9
      (i32.add
       (get_local $7)
       (tee_local $4
        (i32.shl
         (i32.div_s
          (i32.add
           (i32.shr_s
            (i32.sub
             (get_local $9)
             (get_local $7)
            )
            (i32.const 2)
           )
           (i32.const 1)
          )
          (i32.const 2)
         )
         (i32.const 2)
        )
       )
      )
     )
     (block $label$4
      (br_if $label$4
       (i32.eqz
        (tee_local $3
         (i32.shr_s
          (tee_local $2
           (i32.sub
            (get_local $7)
            (get_local $8)
           )
          )
          (i32.const 2)
         )
        )
       )
      )
      (drop
       (call $memmove
        (tee_local $9
         (i32.sub
          (get_local $9)
          (i32.shl
           (get_local $3)
           (i32.const 2)
          )
         )
        )
        (get_local $8)
        (get_local $2)
       )
      )
      (set_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (get_local $9)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (i32.add
       (get_local $7)
       (get_local $4)
      )
     )
     (br $label$1)
    )
    (br_if $label$0
     (i32.ge_u
      (tee_local $8
       (select
        (tee_local $8
         (i32.shr_s
          (i32.sub
           (get_local $9)
           (get_local $4)
          )
          (i32.const 1)
         )
        )
        (i32.const 1)
        (get_local $8)
       )
      )
      (i32.const 1073741824)
     )
    )
    (set_local $3
     (i32.add
      (tee_local $2
       (call $_Znwj
        (tee_local $7
         (i32.shl
          (get_local $8)
          (i32.const 2)
         )
        )
       )
      )
      (get_local $7)
     )
    )
    (set_local $8
     (tee_local $9
      (i32.add
       (get_local $2)
       (i32.and
        (i32.add
         (get_local $8)
         (i32.const 3)
        )
        (i32.const -4)
       )
      )
     )
    )
    (block $label$5
     (br_if $label$5
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
        )
       )
       (tee_local $4
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
        )
       )
      )
     )
     (set_local $8
      (get_local $9)
     )
     (loop $label$6
      (i32.store
       (get_local $8)
       (i32.load
        (get_local $7)
       )
      )
      (set_local $8
       (i32.add
        (get_local $8)
        (i32.const 4)
       )
      )
      (br_if $label$6
       (i32.ne
        (get_local $4)
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const 4)
         )
        )
       )
      )
     )
    )
    (i32.store
     (get_local $6)
     (get_local $9)
    )
    (set_local $7
     (i32.load
      (get_local $0)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $2)
    )
    (i32.store
     (get_local $5)
     (get_local $8)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 12)
     )
     (get_local $3)
    )
    (br_if $label$1
     (i32.eqz
      (get_local $7)
     )
    )
    (call $_ZdlPv
     (get_local $7)
    )
    (set_local $9
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const -4)
    )
    (i32.load
     (get_local $1)
    )
   )
   (i32.store
    (tee_local $8
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (i32.add
     (i32.load
      (get_local $8)
     )
     (i32.const -4)
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__114__split_bufferIPcNS_9allocatorIS1_EEE9push_backEOS1_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ne
      (tee_local $9
       (i32.load offset=8
        (get_local $0)
       )
      )
      (tee_local $4
       (i32.load offset=12
        (get_local $0)
       )
      )
     )
    )
    (block $label$2
     (br_if $label$2
      (i32.le_u
       (tee_local $8
        (i32.load offset=4
         (get_local $0)
        )
       )
       (tee_local $2
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (set_local $4
      (i32.add
       (get_local $8)
       (tee_local $2
        (i32.shl
         (i32.div_s
          (i32.add
           (i32.shr_s
            (i32.sub
             (get_local $8)
             (get_local $2)
            )
            (i32.const 2)
           )
           (i32.const 1)
          )
          (i32.const -2)
         )
         (i32.const 2)
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $9
         (i32.shr_s
          (tee_local $5
           (i32.sub
            (get_local $9)
            (get_local $8)
           )
          )
          (i32.const 2)
         )
        )
       )
      )
      (drop
       (call $memmove
        (get_local $4)
        (get_local $8)
        (get_local $5)
       )
      )
      (set_local $8
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.add
       (get_local $8)
       (get_local $2)
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (tee_local $9
       (i32.add
        (get_local $4)
        (i32.shl
         (get_local $9)
         (i32.const 2)
        )
       )
      )
     )
     (br $label$1)
    )
    (br_if $label$0
     (i32.ge_u
      (tee_local $9
       (select
        (tee_local $9
         (i32.shr_s
          (i32.sub
           (get_local $4)
           (get_local $2)
          )
          (i32.const 1)
         )
        )
        (i32.const 1)
        (get_local $9)
       )
      )
      (i32.const 1073741824)
     )
    )
    (set_local $3
     (i32.add
      (tee_local $2
       (call $_Znwj
        (tee_local $8
         (i32.shl
          (get_local $9)
          (i32.const 2)
         )
        )
       )
      )
      (get_local $8)
     )
    )
    (set_local $9
     (tee_local $5
      (i32.add
       (get_local $2)
       (i32.and
        (get_local $9)
        (i32.const -4)
       )
      )
     )
    )
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $8
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
        )
       )
       (tee_local $4
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
        )
       )
      )
     )
     (set_local $9
      (get_local $5)
     )
     (loop $label$5
      (i32.store
       (get_local $9)
       (i32.load
        (get_local $8)
       )
      )
      (set_local $9
       (i32.add
        (get_local $9)
        (i32.const 4)
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $4)
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const 4)
         )
        )
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (get_local $5)
    )
    (set_local $8
     (i32.load
      (get_local $0)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $2)
    )
    (i32.store
     (get_local $6)
     (get_local $9)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 12)
     )
     (get_local $3)
    )
    (br_if $label$1
     (i32.eqz
      (get_local $8)
     )
    )
    (call $_ZdlPv
     (get_local $8)
    )
    (set_local $9
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
   )
   (i32.store
    (get_local $9)
    (i32.load
     (get_local $1)
    )
   )
   (i32.store
    (tee_local $9
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (i32.add
     (i32.load
      (get_local $9)
     )
     (i32.const 4)
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__114__split_bufferIPcNS_9allocatorIS1_EEE10push_frontEOS1_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $8
        (i32.load offset=4
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (set_local $9
      (get_local $8)
     )
     (br $label$1)
    )
    (block $label$3
     (br_if $label$3
      (i32.ge_u
       (tee_local $7
        (i32.load offset=8
         (get_local $0)
        )
       )
       (tee_local $9
        (i32.load offset=12
         (get_local $0)
        )
       )
      )
     )
     (set_local $9
      (i32.add
       (get_local $7)
       (tee_local $4
        (i32.shl
         (i32.div_s
          (i32.add
           (i32.shr_s
            (i32.sub
             (get_local $9)
             (get_local $7)
            )
            (i32.const 2)
           )
           (i32.const 1)
          )
          (i32.const 2)
         )
         (i32.const 2)
        )
       )
      )
     )
     (block $label$4
      (br_if $label$4
       (i32.eqz
        (tee_local $3
         (i32.shr_s
          (tee_local $2
           (i32.sub
            (get_local $7)
            (get_local $8)
           )
          )
          (i32.const 2)
         )
        )
       )
      )
      (drop
       (call $memmove
        (tee_local $9
         (i32.sub
          (get_local $9)
          (i32.shl
           (get_local $3)
           (i32.const 2)
          )
         )
        )
        (get_local $8)
        (get_local $2)
       )
      )
      (set_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (get_local $9)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (i32.add
       (get_local $7)
       (get_local $4)
      )
     )
     (br $label$1)
    )
    (br_if $label$0
     (i32.ge_u
      (tee_local $8
       (select
        (tee_local $8
         (i32.shr_s
          (i32.sub
           (get_local $9)
           (get_local $4)
          )
          (i32.const 1)
         )
        )
        (i32.const 1)
        (get_local $8)
       )
      )
      (i32.const 1073741824)
     )
    )
    (set_local $3
     (i32.add
      (tee_local $2
       (call $_Znwj
        (tee_local $7
         (i32.shl
          (get_local $8)
          (i32.const 2)
         )
        )
       )
      )
      (get_local $7)
     )
    )
    (set_local $8
     (tee_local $9
      (i32.add
       (get_local $2)
       (i32.and
        (i32.add
         (get_local $8)
         (i32.const 3)
        )
        (i32.const -4)
       )
      )
     )
    )
    (block $label$5
     (br_if $label$5
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
        )
       )
       (tee_local $4
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
        )
       )
      )
     )
     (set_local $8
      (get_local $9)
     )
     (loop $label$6
      (i32.store
       (get_local $8)
       (i32.load
        (get_local $7)
       )
      )
      (set_local $8
       (i32.add
        (get_local $8)
        (i32.const 4)
       )
      )
      (br_if $label$6
       (i32.ne
        (get_local $4)
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const 4)
         )
        )
       )
      )
     )
    )
    (i32.store
     (get_local $6)
     (get_local $9)
    )
    (set_local $7
     (i32.load
      (get_local $0)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $2)
    )
    (i32.store
     (get_local $5)
     (get_local $8)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 12)
     )
     (get_local $3)
    )
    (br_if $label$1
     (i32.eqz
      (get_local $7)
     )
    )
    (call $_ZdlPv
     (get_local $7)
    )
    (set_local $9
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const -4)
    )
    (i32.load
     (get_local $1)
    )
   )
   (i32.store
    (tee_local $8
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (i32.add
     (i32.load
      (get_local $8)
     )
     (i32.const -4)
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__114__split_bufferIPcRNS_9allocatorIS1_EEE9push_backEOS1_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ne
      (tee_local $9
       (i32.load offset=8
        (get_local $0)
       )
      )
      (tee_local $4
       (i32.load offset=12
        (get_local $0)
       )
      )
     )
    )
    (block $label$2
     (br_if $label$2
      (i32.le_u
       (tee_local $8
        (i32.load offset=4
         (get_local $0)
        )
       )
       (tee_local $2
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (set_local $4
      (i32.add
       (get_local $8)
       (tee_local $2
        (i32.shl
         (i32.div_s
          (i32.add
           (i32.shr_s
            (i32.sub
             (get_local $8)
             (get_local $2)
            )
            (i32.const 2)
           )
           (i32.const 1)
          )
          (i32.const -2)
         )
         (i32.const 2)
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $9
         (i32.shr_s
          (tee_local $5
           (i32.sub
            (get_local $9)
            (get_local $8)
           )
          )
          (i32.const 2)
         )
        )
       )
      )
      (drop
       (call $memmove
        (get_local $4)
        (get_local $8)
        (get_local $5)
       )
      )
      (set_local $8
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.add
       (get_local $8)
       (get_local $2)
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (tee_local $9
       (i32.add
        (get_local $4)
        (i32.shl
         (get_local $9)
         (i32.const 2)
        )
       )
      )
     )
     (br $label$1)
    )
    (br_if $label$0
     (i32.ge_u
      (tee_local $9
       (select
        (tee_local $9
         (i32.shr_s
          (i32.sub
           (get_local $4)
           (get_local $2)
          )
          (i32.const 1)
         )
        )
        (i32.const 1)
        (get_local $9)
       )
      )
      (i32.const 1073741824)
     )
    )
    (set_local $3
     (i32.add
      (tee_local $2
       (call $_Znwj
        (tee_local $8
         (i32.shl
          (get_local $9)
          (i32.const 2)
         )
        )
       )
      )
      (get_local $8)
     )
    )
    (set_local $9
     (tee_local $5
      (i32.add
       (get_local $2)
       (i32.and
        (get_local $9)
        (i32.const -4)
       )
      )
     )
    )
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $8
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
        )
       )
       (tee_local $4
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
        )
       )
      )
     )
     (set_local $9
      (get_local $5)
     )
     (loop $label$5
      (i32.store
       (get_local $9)
       (i32.load
        (get_local $8)
       )
      )
      (set_local $9
       (i32.add
        (get_local $9)
        (i32.const 4)
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $4)
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const 4)
         )
        )
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (get_local $5)
    )
    (set_local $8
     (i32.load
      (get_local $0)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $2)
    )
    (i32.store
     (get_local $6)
     (get_local $9)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 12)
     )
     (get_local $3)
    )
    (br_if $label$1
     (i32.eqz
      (get_local $8)
     )
    )
    (call $_ZdlPv
     (get_local $8)
    )
    (set_local $9
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
   )
   (i32.store
    (get_local $9)
    (i32.load
     (get_local $1)
    )
   )
   (i32.store
    (tee_local $9
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (i32.add
     (i32.load
      (get_local $9)
     )
     (i32.const 4)
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__114__split_bufferIPcRNS_9allocatorIS1_EEE10push_frontERKS1_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $8
        (i32.load offset=4
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (set_local $9
      (get_local $8)
     )
     (br $label$1)
    )
    (block $label$3
     (br_if $label$3
      (i32.ge_u
       (tee_local $7
        (i32.load offset=8
         (get_local $0)
        )
       )
       (tee_local $9
        (i32.load offset=12
         (get_local $0)
        )
       )
      )
     )
     (set_local $9
      (i32.add
       (get_local $7)
       (tee_local $4
        (i32.shl
         (i32.div_s
          (i32.add
           (i32.shr_s
            (i32.sub
             (get_local $9)
             (get_local $7)
            )
            (i32.const 2)
           )
           (i32.const 1)
          )
          (i32.const 2)
         )
         (i32.const 2)
        )
       )
      )
     )
     (block $label$4
      (br_if $label$4
       (i32.eqz
        (tee_local $3
         (i32.shr_s
          (tee_local $2
           (i32.sub
            (get_local $7)
            (get_local $8)
           )
          )
          (i32.const 2)
         )
        )
       )
      )
      (drop
       (call $memmove
        (tee_local $9
         (i32.sub
          (get_local $9)
          (i32.shl
           (get_local $3)
           (i32.const 2)
          )
         )
        )
        (get_local $8)
        (get_local $2)
       )
      )
      (set_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (get_local $9)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (i32.add
       (get_local $7)
       (get_local $4)
      )
     )
     (br $label$1)
    )
    (br_if $label$0
     (i32.ge_u
      (tee_local $8
       (select
        (tee_local $8
         (i32.shr_s
          (i32.sub
           (get_local $9)
           (get_local $4)
          )
          (i32.const 1)
         )
        )
        (i32.const 1)
        (get_local $8)
       )
      )
      (i32.const 1073741824)
     )
    )
    (set_local $3
     (i32.add
      (tee_local $2
       (call $_Znwj
        (tee_local $7
         (i32.shl
          (get_local $8)
          (i32.const 2)
         )
        )
       )
      )
      (get_local $7)
     )
    )
    (set_local $8
     (tee_local $9
      (i32.add
       (get_local $2)
       (i32.and
        (i32.add
         (get_local $8)
         (i32.const 3)
        )
        (i32.const -4)
       )
      )
     )
    )
    (block $label$5
     (br_if $label$5
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
        )
       )
       (tee_local $4
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
        )
       )
      )
     )
     (set_local $8
      (get_local $9)
     )
     (loop $label$6
      (i32.store
       (get_local $8)
       (i32.load
        (get_local $7)
       )
      )
      (set_local $8
       (i32.add
        (get_local $8)
        (i32.const 4)
       )
      )
      (br_if $label$6
       (i32.ne
        (get_local $4)
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const 4)
         )
        )
       )
      )
     )
    )
    (i32.store
     (get_local $6)
     (get_local $9)
    )
    (set_local $7
     (i32.load
      (get_local $0)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $2)
    )
    (i32.store
     (get_local $5)
     (get_local $8)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 12)
     )
     (get_local $3)
    )
    (br_if $label$1
     (i32.eqz
      (get_local $7)
     )
    )
    (call $_ZdlPv
     (get_local $7)
    )
    (set_local $9
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const -4)
    )
    (i32.load
     (get_local $1)
    )
   )
   (i32.store
    (tee_local $8
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (i32.add
     (i32.load
      (get_local $8)
     )
     (i32.const -4)
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
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
       (i32.load offset=136
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
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (set_local $3
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $3
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $4
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $4
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.ge_u
      (i32.sub
       (get_local $3)
       (get_local $4)
      )
      (get_local $1)
     )
    )
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj
     (get_local $0)
     (get_local $3)
     (i32.add
      (i32.sub
       (get_local $1)
       (get_local $3)
      )
      (get_local $4)
     )
     (get_local $4)
     (get_local $4)
     (i32.const 0)
     (i32.const 0)
    )
    (set_local $5
     (i32.load8_u
      (get_local $0)
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $5
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$5)
    )
    (set_local $5
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (drop
    (call $memset
     (i32.add
      (get_local $5)
      (get_local $4)
     )
     (i32.and
      (get_local $2)
      (i32.const 255)
     )
     (get_local $1)
    )
   )
   (set_local $1
    (i32.add
     (get_local $4)
     (get_local $1)
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (i32.store8
      (get_local $0)
      (i32.shl
       (get_local $1)
       (i32.const 1)
      )
     )
     (br $label$7)
    )
    (i32.store offset=4
     (get_local $0)
     (get_local $1)
    )
   )
   (i32.store8
    (i32.add
     (get_local $5)
     (get_local $1)
    )
    (i32.const 0)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (i32.sub
      (i32.const -17)
      (get_local $1)
     )
     (get_local $2)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $8
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
    (set_local $8
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $9
    (i32.const -17)
   )
   (block $label$3
    (br_if $label$3
     (i32.gt_u
      (get_local $1)
      (i32.const 2147483622)
     )
    )
    (set_local $9
     (i32.const 11)
    )
    (br_if $label$3
     (i32.lt_u
      (tee_local $2
       (select
        (tee_local $7
         (i32.shl
          (get_local $1)
          (i32.const 1)
         )
        )
        (tee_local $2
         (i32.add
          (get_local $2)
          (get_local $1)
         )
        )
        (i32.lt_u
         (get_local $2)
         (get_local $7)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $9
     (i32.and
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
      (i32.const -16)
     )
    )
   )
   (set_local $2
    (call $_Znwj
     (get_local $9)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $4)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (get_local $8)
      (get_local $4)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $3
       (i32.sub
        (i32.sub
         (get_local $3)
         (get_local $5)
        )
        (get_local $4)
       )
      )
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $2)
        (get_local $4)
       )
       (get_local $6)
      )
      (i32.add
       (i32.add
        (get_local $8)
        (get_local $4)
       )
       (get_local $5)
      )
      (get_local $3)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eq
      (get_local $1)
      (i32.const 10)
     )
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (get_local $2)
   )
   (i32.store
    (get_local $0)
    (i32.or
     (get_local $9)
     (i32.const 1)
    )
   )
   (return)
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
   (i32.const 140)
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
       (i32.const 8544)
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
      (i32.load8_u offset=8630
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=8632
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=8630
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=8632
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
       (i32.load offset=8632
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=8632
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
       (i32.load8_u offset=8630
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=8630
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=8632
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
       (i32.load offset=8632
        (i32.const 0)
       )
      )
     )
     (i32.store offset=8632
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
       (i32.load offset=8524
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 8332)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 8332)
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
