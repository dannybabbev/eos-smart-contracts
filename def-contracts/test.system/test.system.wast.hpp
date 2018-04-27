const char* const test_system_wast = R"=====(
(module
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$vjjjjj (func (param i64 i64 i64 i64 i64)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$i (func (result i32)))
 (import "env" "action_size" (func $action_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "read_action" (func $read_action (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "set_active_producers" (func $set_active_producers (param i32 i32)))
 (import "env" "set_resource_limits" (func $set_resource_limits (param i64 i64 i64 i64 i64)))
 (table 0 anyfunc)
 (memory $0 1)
 (data (i32.const 4) "0\10\00\00")
 (data (i32.const 16) "action shorter than expected\00")
 (export "memory" (memory $0))
 (export "apply" (func $apply))
 (func $apply (param $0 i64) (param $1 i64)
  (block $label$0
   (br_if $label$0
    (i64.ne
     (call $current_receiver)
     (get_local $0)
    )
   )
   (drop
    (call $_ZN10testsystem15dispatcher_implIJNS_18set_account_limitsENS_17set_global_limitsENS_13set_producersENS_12require_authEEE8dispatchEy
     (get_local $1)
    )
   )
  )
 )
 (func $_ZN10testsystem15dispatcher_implIJNS_18set_account_limitsENS_17set_global_limitsENS_13set_producersENS_12require_authEEE8dispatchEy (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i64.gt_s
         (get_local $0)
         (i64.const -4417247581985439745)
        )
       )
       (br_if $label$3
        (i64.eq
         (get_local $0)
         (i64.const -4995497603417243648)
        )
       )
       (br_if $label$0
        (i64.ne
         (get_local $0)
         (i64.const -4417353135101706240)
        )
       )
       (i64.store offset=16
        (get_local $2)
        (i64.const 0)
       )
       (i64.store offset=8
        (get_local $2)
        (i64.const 0)
       )
       (i64.store offset=24
        (get_local $2)
        (i64.const 0)
       )
       (call $eosio_assert
        (i32.gt_u
         (call $read_action
          (get_local $2)
          (i32.const 32)
         )
         (i32.const 31)
        )
        (i32.const 16)
       )
       (call $set_resource_limits
        (i64.load
         (get_local $2)
        )
        (i64.load offset=8
         (get_local $2)
        )
        (i64.load offset=16
         (get_local $2)
        )
        (i64.load offset=24
         (get_local $2)
        )
        (i64.const 0)
       )
       (br $label$1)
      )
      (br_if $label$2
       (i64.eq
        (get_local $0)
        (i64.const -4417247581985439744)
       )
      )
      (br_if $label$0
       (i64.ne
        (get_local $0)
        (i64.const -4417085855374508032)
       )
      )
      (set_local $1
       (i32.const 1)
      )
      (call $eosio_assert
       (i32.ne
        (call $read_action
         (get_local $2)
         (i32.const 1)
        )
        (i32.const 0)
       )
       (i32.const 16)
      )
      (call $_ZN10testsystem13set_producers7processERKS0_
       (get_local $2)
      )
      (br $label$0)
     )
     (call $eosio_assert
      (i32.gt_u
       (call $read_action
        (get_local $2)
        (i32.const 8)
       )
       (i32.const 7)
      )
      (i32.const 16)
     )
     (call $require_auth
      (i64.load
       (get_local $2)
      )
     )
     (br $label$1)
    )
    (call $eosio_assert
     (i32.gt_u
      (call $read_action
       (get_local $2)
       (i32.const 8)
      )
      (i32.const 7)
     )
     (i32.const 16)
    )
   )
   (set_local $1
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (get_local $1)
 )
 (func $_ZN10testsystem13set_producers7processERKS0_ (param $0 i32)
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
        (call $action_size)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (drop
   (call $read_action
    (get_local $2)
    (get_local $1)
   )
  )
  (call $set_active_producers
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $3)
  )
 )
)
)=====";
