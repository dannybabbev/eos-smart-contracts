(module
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjji (func (param i64 i64 i64 i64 i32) (result i32)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$ijjjij (func (param i64 i64 i64 i32 i64) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$ijjj (func (param i64 i64 i64) (result i32)))
 (type $FUNCSIG$ijjjii (func (param i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$ijjjiij (func (param i64 i64 i64 i32 i32 i64) (result i32)))
 (type $FUNCSIG$ijjjiii (func (param i64 i64 i64 i32 i32 i32) (result i32)))
 (type $FUNCSIG$vd (func (param f64)))
 (type $FUNCSIG$vijjjj (func (param i32 i64 i64 i64 i64)))
 (type $FUNCSIG$vij (func (param i32 i64)))
 (import "env" "__addtf3" (func $__addtf3 (param i32 i64 i64 i64 i64)))
 (import "env" "__divtf3" (func $__divtf3 (param i32 i64 i64 i64 i64)))
 (import "env" "__floatunditf" (func $__floatunditf (param i32 i64)))
 (import "env" "__letf2" (func $__letf2 (param i64 i64 i64 i64) (result i32)))
 (import "env" "__multf3" (func $__multf3 (param i32 i64 i64 i64 i64)))
 (import "env" "abort" (func $abort))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "db_end_i64" (func $db_end_i64 (param i64 i64 i64) (result i32)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_idx128_find_primary" (func $db_idx128_find_primary (param i64 i64 i64 i32 i64) (result i32)))
 (import "env" "db_idx128_lowerbound" (func $db_idx128_lowerbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx128_next" (func $db_idx128_next (param i32 i32) (result i32)))
 (import "env" "db_idx128_remove" (func $db_idx128_remove (param i32)))
 (import "env" "db_idx128_store" (func $db_idx128_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_idx128_update" (func $db_idx128_update (param i32 i64 i32)))
 (import "env" "db_idx256_find_primary" (func $db_idx256_find_primary (param i64 i64 i64 i32 i32 i64) (result i32)))
 (import "env" "db_idx256_lowerbound" (func $db_idx256_lowerbound (param i64 i64 i64 i32 i32 i32) (result i32)))
 (import "env" "db_idx256_next" (func $db_idx256_next (param i32 i32) (result i32)))
 (import "env" "db_idx256_remove" (func $db_idx256_remove (param i32)))
 (import "env" "db_idx256_store" (func $db_idx256_store (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx256_upperbound" (func $db_idx256_upperbound (param i64 i64 i64 i32 i32 i32) (result i32)))
 (import "env" "db_idx64_end" (func $db_idx64_end (param i64 i64 i64) (result i32)))
 (import "env" "db_idx64_find_primary" (func $db_idx64_find_primary (param i64 i64 i64 i32 i64) (result i32)))
 (import "env" "db_idx64_lowerbound" (func $db_idx64_lowerbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx64_next" (func $db_idx64_next (param i32 i32) (result i32)))
 (import "env" "db_idx64_previous" (func $db_idx64_previous (param i32 i32) (result i32)))
 (import "env" "db_idx64_remove" (func $db_idx64_remove (param i32)))
 (import "env" "db_idx64_store" (func $db_idx64_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_idx64_update" (func $db_idx64_update (param i32 i64 i32)))
 (import "env" "db_idx_double_find_primary" (func $db_idx_double_find_primary (param i64 i64 i64 i32 i64) (result i32)))
 (import "env" "db_idx_double_lowerbound" (func $db_idx_double_lowerbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx_double_next" (func $db_idx_double_next (param i32 i32) (result i32)))
 (import "env" "db_idx_double_store" (func $db_idx_double_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_idx_double_upperbound" (func $db_idx_double_upperbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx_long_double_find_primary" (func $db_idx_long_double_find_primary (param i64 i64 i64 i32 i64) (result i32)))
 (import "env" "db_idx_long_double_lowerbound" (func $db_idx_long_double_lowerbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx_long_double_next" (func $db_idx_long_double_next (param i32 i32) (result i32)))
 (import "env" "db_idx_long_double_store" (func $db_idx_long_double_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_idx_long_double_upperbound" (func $db_idx_long_double_upperbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_previous_i64" (func $db_previous_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "printdf" (func $printdf (param f64)))
 (import "env" "printhex" (func $printhex (param i32 i32)))
 (import "env" "printqf" (func $printqf (param i32)))
 (import "env" "prints" (func $prints (param i32)))
 (import "env" "printui" (func $printui (param i64)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (table 0 anyfunc)
 (memory $0 1)
 (data (i32.const 4) "pV\00\00")
 (data (i32.const 16) "\t\01\00\00\00\00\00\00\00\00\00\00\00\85\\4\0d\03\00\00\00\00\00\00\00\00\00\00\00\00\0e=\ea\00\00\00\00\00\00\00\00\00\00@\b9xMC\8a\02\00\00\00\00\00\00\00\00\00`R\ecc4\1c\02\00\00\00\00\00\00\00\00\00\00\00\00\0e=\d0\03\00\00\00\00\00\00\00\00\00\00\00\1f\9dTn\00\00\00\00\00\00\00\00\00\00\00\00\00\14}")
 (data (i32.const 128) "cannot create objects in table of another contract\00")
 (data (i32.const 192) "write\00")
 (data (i32.const 208) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 272) "idx64_general - table.find() of non-existing primary key\00")
 (data (i32.const 336) "emily\00")
 (data (i32.const 352) "idx64_general - table.find() of existing primary key\00")
 (data (i32.const 416) "cannot increment end iterator\00")
 (data (i32.const 448) "idx64_general - increment primary iterator to end\00")
 (data (i32.const 512) "charlie\00")
 (data (i32.const 528) "idx64_general - secondary_index.lower_bound()\00")
 (data (i32.const 576) "idx64_general - increment secondary iterator\00")
 (data (i32.const 624) "joe\00")
 (data (i32.const 640) "idx64_general - increment secondary iterator again\00")
 (data (i32.const 704) "idx64_general - increment secondary iterator to end\00")
 (data (i32.const 768) "bob\00")
 (data (i32.const 784) "idx64_general - iterator to existing object in secondary index\00")
 (data (i32.const 848) "idx64_general - decrement secondary iterator\00")
 (data (i32.const 896) "allyson\00")
 (data (i32.const 912) "idx64_general - decrement secondary iterator again\00")
 (data (i32.const 976) "alice\00")
 (data (i32.const 992) "idx64_general - decrement secondary iterator to beginning\00")
 (data (i32.const 1056) "idx64_general - unexpected continuation of secondary index in reverse iteration\00")
 (data (i32.const 1136) "idx64_general - primary key mismatch in reverse iteration\00")
 (data (i32.const 1200) "idx64_general - did not iterate backwards through secondary index properly\00")
 (data (i32.const 1280) "cannot pass end iterator to modify\00")
 (data (i32.const 1328) "billy\00")
 (data (i32.const 1344) "idx64_general - table.modify()\00")
 (data (i32.const 1376) "cannot pass end iterator to erase\00")
 (data (i32.const 1424) "idx64_general - table.erase()\00")
 (data (i32.const 1456) "object passed to erase is not in multi_index\00")
 (data (i32.const 1504) "cannot erase objects in table of another contract\00")
 (data (i32.const 1568) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 1632) "object passed to modify is not in multi_index\00")
 (data (i32.const 1680) "cannot modify objects in table of another contract\00")
 (data (i32.const 1744) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 1808) "cannot decrement end iterator when the index is empty\00")
 (data (i32.const 1872) "cannot decrement iterator at beginning of index\00")
 (data (i32.const 1920) "error reading iterator\00")
 (data (i32.const 1952) "read\00")
 (data (i32.const 1968) "idx128_general - secondary key sort\00")
 (data (i32.const 2016) "unable to find key\00")
 (data (i32.const 2048) "idx128_autoincrement_test - did not iterate through secondary index properly\00")
 (data (i32.const 2128) "idx128_autoincrement_test - could not find object with primary key of 3\00")
 (data (i32.const 2208) "next primary key in table is at autoincrement limit\00")
 (data (i32.const 2272) "idx128_autoincrement_test - next_primary_key was not correct after record modify\00")
 (data (i32.const 2368) "idx128_autoincrement_test - unexpected primary key\00")
 (data (i32.const 2432) "cannot decrement end iterator when the table is empty\00")
 (data (i32.const 2496) "cannot decrement iterator at beginning of table\00")
 (data (i32.const 2544) "idx128_autoincrement_test_part1 - did not iterate through secondary index properly\00")
 (data (i32.const 2640) "idx128_autoincrement_test_part1 - unexpected primary key\00")
 (data (i32.const 2704) "idx128_autoincrement_test_part2 - did not recover expected next primary key\00")
 (data (i32.const 2784) "idx128_autoincrement_test_part2 - did not iterate through secondary index properly\00")
 (data (i32.const 2880) "idx128_autoincrement_test_part2 - could not find object with primary key of 3\00")
 (data (i32.const 2960) "idx128_autoincrement_test_part2 - next_primary_key was not correct after record update\00")
 (data (i32.const 3056) "idx128_autoincrement_test_part2 - unexpected primary key\00")
 (data (i32.const 3120) "Testing key256 secondary index.\n\00")
 (data (i32.const 3168) "unexpected error in fixed_key constructor\00")
 (data (i32.const 3216) "Items sorted by primary key:\n\00")
 (data (i32.const 3248) " ID=\00")
 (data (i32.const 3264) ", secondary=\00")
 (data (i32.const 3280) "\n\00")
 (data (i32.const 3296) "idx256_general - primary key sort\00")
 (data (i32.const 3344) "First entry with a secondary key of at least 40 has ID=\00")
 (data (i32.const 3408) ".\n\00")
 (data (i32.const 3424) "idx256_general - lower_bound\00")
 (data (i32.const 3456) "First entry with a secondary key of at least 50 has ID=\00")
 (data (i32.const 3520) "Previously found entry is the same as the one found earlier with a primary key value of 2.\n\00")
 (data (i32.const 3616) "Items sorted by secondary key (key256):\n\00")
 (data (i32.const 3664) "idx256_general - secondary key sort\00")
 (data (i32.const 3712) "First entry with a secondary key greater than 42 has ID=\00")
 (data (i32.const 3776) "idx256_general - upper_bound\00")
 (data (i32.const 3808) "unable to find secondary key\00")
 (data (i32.const 3840) "idx256_general - secondary index get\00")
 (data (i32.const 3888) "Removed entry with ID=\00")
 (data (i32.const 3920) "Items reverse sorted by primary key:\n\00")
 (data (i32.const 3968) "idx256_general - primary key sort after remove\00")
 (data (i32.const 4016) "0x\00")
 (data (i32.const 4032) "Testing double secondary index.\n\00")
 (data (i32.const 4080) "tolerance = \00")
 (data (i32.const 4096) "expected_product = \00")
 (data (i32.const 4128) "idx_double_general - did not iterate through secondary index properly\00")
 (data (i32.const 4208) "idx_double_general - lower_bound\00")
 (data (i32.const 4256) "idx_double_general - upper_bound\00")
 (data (i32.const 4304) "idx_double_general - unexpected primary key\00")
 (data (i32.const 4352) " id = \00")
 (data (i32.const 4368) ", sec = \00")
 (data (i32.const 4384) ", sec * id = \00")
 (data (i32.const 4400) "idx_double_general - product of secondary and id not equal to expected_product within tolerance\00")
 (data (i32.const 4496) "Testing long double secondary index.\n\00")
 (data (i32.const 4544) "idx_long_double_general - did not iterate through secondary index properly\00")
 (data (i32.const 4624) "idx_long_double_general - lower_bound\00")
 (data (i32.const 4672) "idx_long_double_general - upper_bound\00")
 (data (i32.const 4720) "idx_long_double_general - unexpected primary key\00")
 (data (i32.const 4784) "idx_long_double_general - product of secondary and id not equal to expected_product within tolerance\00")
 (data (i32.const 4896) "idx64_pass_pk_ref_to_other_table - table.find() of existing primary key\00")
 (data (i32.const 4976) "idx64_pass_sk_ref_to_other_table - table.find() of existing primary key\00")
 (data (i32.const 5056) "idx64_modify_primary_key - table.find() of existing primary key\00")
 (data (i32.const 5120) "idx64_run_out_of_avl_pk - incorrect available primary key\00")
 (data (i32.const 5184) "idx64_sk_cache_pk_lookup - sec_index.find() of existing secondary key\00")
 (data (i32.const 5264) "idx64_sk_cache_pk_lookup - previous record\00")
 (data (i32.const 5312) "idx64_pk_cache_sk_lookup - table.find() of existing primary key\00")
 (data (i32.const 5376) "idx64_pk_cache_sk_lookup - next record\00")
 (data (i32.const 5424) "Unknown Test\00")
 (data (i32.const 13840) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "_ZN16test_multi_index16idx64_store_onlyEyyy" (func $_ZN16test_multi_index16idx64_store_onlyEyyy))
 (export "_ZN16test_multi_index27idx64_check_without_storingEyyy" (func $_ZN16test_multi_index27idx64_check_without_storingEyyy))
 (export "_ZN16test_multi_index13idx64_generalEyyy" (func $_ZN16test_multi_index13idx64_generalEyyy))
 (export "_ZN16test_multi_index17idx128_store_onlyEyyy" (func $_ZN16test_multi_index17idx128_store_onlyEyyy))
 (export "_ZN16test_multi_index28idx128_check_without_storingEyyy" (func $_ZN16test_multi_index28idx128_check_without_storingEyyy))
 (export "_ZN16test_multi_index14idx128_generalEyyy" (func $_ZN16test_multi_index14idx128_generalEyyy))
 (export "_ZN16test_multi_index25idx128_autoincrement_testEyyy" (func $_ZN16test_multi_index25idx128_autoincrement_testEyyy))
 (export "_ZN16test_multi_index31idx128_autoincrement_test_part1Eyyy" (func $_ZN16test_multi_index31idx128_autoincrement_test_part1Eyyy))
 (export "_ZN16test_multi_index31idx128_autoincrement_test_part2Eyyy" (func $_ZN16test_multi_index31idx128_autoincrement_test_part2Eyyy))
 (export "_ZN16test_multi_index14idx256_generalEyyy" (func $_ZN16test_multi_index14idx256_generalEyyy))
 (export "_ZN16test_multi_index18idx_double_generalEyyy" (func $_ZN16test_multi_index18idx_double_generalEyyy))
 (export "_ZN16test_multi_index23idx_long_double_generalEyyy" (func $_ZN16test_multi_index23idx_long_double_generalEyyy))
 (export "_ZN16test_multi_index28idx64_pk_iterator_exceed_endEyyy" (func $_ZN16test_multi_index28idx64_pk_iterator_exceed_endEyyy))
 (export "_ZN16test_multi_index28idx64_sk_iterator_exceed_endEyyy" (func $_ZN16test_multi_index28idx64_sk_iterator_exceed_endEyyy))
 (export "_ZN16test_multi_index30idx64_pk_iterator_exceed_beginEyyy" (func $_ZN16test_multi_index30idx64_pk_iterator_exceed_beginEyyy))
 (export "_ZN16test_multi_index30idx64_sk_iterator_exceed_beginEyyy" (func $_ZN16test_multi_index30idx64_sk_iterator_exceed_beginEyyy))
 (export "_ZN16test_multi_index32idx64_pass_pk_ref_to_other_tableEyyy" (func $_ZN16test_multi_index32idx64_pass_pk_ref_to_other_tableEyyy))
 (export "_ZN16test_multi_index32idx64_pass_sk_ref_to_other_tableEyyy" (func $_ZN16test_multi_index32idx64_pass_sk_ref_to_other_tableEyyy))
 (export "_ZN16test_multi_index36idx64_pass_pk_end_itr_to_iterator_toEyyy" (func $_ZN16test_multi_index36idx64_pass_pk_end_itr_to_iterator_toEyyy))
 (export "_ZN16test_multi_index31idx64_pass_pk_end_itr_to_modifyEyyy" (func $_ZN16test_multi_index31idx64_pass_pk_end_itr_to_modifyEyyy))
 (export "_ZN16test_multi_index30idx64_pass_pk_end_itr_to_eraseEyyy" (func $_ZN16test_multi_index30idx64_pass_pk_end_itr_to_eraseEyyy))
 (export "_ZN16test_multi_index36idx64_pass_sk_end_itr_to_iterator_toEyyy" (func $_ZN16test_multi_index36idx64_pass_sk_end_itr_to_iterator_toEyyy))
 (export "_ZN16test_multi_index31idx64_pass_sk_end_itr_to_modifyEyyy" (func $_ZN16test_multi_index31idx64_pass_sk_end_itr_to_modifyEyyy))
 (export "_ZN16test_multi_index30idx64_pass_sk_end_itr_to_eraseEyyy" (func $_ZN16test_multi_index30idx64_pass_sk_end_itr_to_eraseEyyy))
 (export "_ZN16test_multi_index24idx64_modify_primary_keyEyyy" (func $_ZN16test_multi_index24idx64_modify_primary_keyEyyy))
 (export "_ZN16test_multi_index23idx64_run_out_of_avl_pkEyyy" (func $_ZN16test_multi_index23idx64_run_out_of_avl_pkEyyy))
 (export "_ZN16test_multi_index24idx64_sk_cache_pk_lookupEyyy" (func $_ZN16test_multi_index24idx64_sk_cache_pk_lookupEyyy))
 (export "_ZN16test_multi_index24idx64_pk_cache_sk_lookupEyyy" (func $_ZN16test_multi_index24idx64_pk_cache_sk_lookupEyyy))
 (export "apply" (func $apply))
 (export "fabs" (func $fabs))
 (export "fabsl" (func $fabsl))
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
 (func $_ZN16test_multi_index16idx64_store_onlyEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (call $_ZN17_test_multi_index16idx64_store_onlyILy8417982951132398080EEEvy
   (get_local $0)
  )
 )
 (func $_ZN17_test_multi_index16idx64_store_onlyILy8417982951132398080EEEvy (param $0 i64)
  (local $1 i32)
  (local $2 i32)
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
     (i32.const 176)
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 64)
    )
    (i32.const 16)
    (i32.const 112)
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $5)
   (get_local $0)
  )
  (i64.store offset=24
   (get_local $5)
   (get_local $0)
  )
  (i64.store offset=40
   (get_local $5)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $5)
   (i64.const 0)
  )
  (i32.store8 offset=60
   (get_local $5)
   (i32.const 0)
  )
  (i32.store offset=20
   (get_local $5)
   (i32.const 0)
  )
  (loop $label$0
   (i32.store offset=12
    (get_local $5)
    (i32.add
     (get_local $5)
     (i32.const 20)
    )
   )
   (i32.store offset=8
    (get_local $5)
    (i32.add
     (get_local $5)
     (i32.const 64)
    )
   )
   (call $_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_
    (get_local $5)
    (i32.add
     (get_local $5)
     (i32.const 24)
    )
    (get_local $0)
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
   (i32.store offset=20
    (get_local $5)
    (tee_local $3
     (i32.add
      (i32.load offset=20
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (i32.lt_u
     (get_local $3)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $1
      (i32.load offset=48
       (get_local $5)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $3
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $5)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$4
      (set_local $2
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $3)
       (i32.const 0)
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $1)
        (get_local $3)
       )
      )
     )
     (set_local $3
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 48)
       )
      )
     )
     (br $label$2)
    )
    (set_local $3
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 176)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
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
   (i32.const 128)
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
  (i32.store offset=16
   (tee_local $3
    (call $_Znwj
     (i32.const 32)
    )
   )
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_
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
    (i32.load offset=20
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
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
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
 (func $_ZZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
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
     (i32.const 32)
    )
   )
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.add
     (i32.load
      (tee_local $4
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
     (i32.shl
      (i32.load
       (i32.load offset=4
        (get_local $4)
       )
      )
      (i32.const 4)
     )
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load offset=8
    (i32.add
     (i32.load
      (get_local $4)
     )
     (i32.shl
      (i32.load
       (i32.load offset=4
        (get_local $4)
       )
      )
      (i32.const 4)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
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
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $7)
     (i32.const 8)
    )
    (tee_local $4
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (i32.const 8)
   )
  )
  (i32.store offset=20
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 8417982951132398080)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $3
     (i64.load
      (get_local $1)
     )
    )
    (get_local $7)
    (i32.const 16)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $3)
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
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $3
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
  (i64.store offset=24
   (get_local $7)
   (i64.load
    (get_local $4)
   )
  )
  (i32.store offset=24
   (get_local $1)
   (call $db_idx64_store
    (get_local $3)
    (i64.const 8417982951132398080)
    (get_local $5)
    (get_local $6)
    (i32.add
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
 (func $_ZN16test_multi_index27idx64_check_without_storingEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (call $_ZN17_test_multi_index27idx64_check_without_storingILy8417982951132398080EEEvy
   (get_local $0)
  )
 )
 (func $_ZN17_test_multi_index27idx64_check_without_storingILy8417982951132398080EEEvy (param $0 i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (set_local $11
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 136)
   )
   (i32.const 0)
  )
  (i64.store offset=112
   (get_local $12)
   (get_local $0)
  )
  (i64.store offset=104
   (get_local $12)
   (get_local $0)
  )
  (i64.store offset=120
   (get_local $12)
   (i64.const -1)
  )
  (i64.store offset=128
   (get_local $12)
   (i64.const 0)
  )
  (i32.store8 offset=140
   (get_local $12)
   (i32.const 0)
  )
  (i32.store offset=96
   (get_local $12)
   (i32.add
    (get_local $12)
    (i32.const 104)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $4
      (call $db_find_i64
       (get_local $0)
       (get_local $0)
       (i64.const 8417982951132398080)
       (i64.const 999)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=16
      (tee_local $11
       (call $_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $12)
         (i32.const 104)
        )
        (get_local $4)
       )
      )
     )
     (i32.add
      (get_local $12)
      (i32.const 104)
     )
    )
    (i32.const 208)
   )
  )
  (call $eosio_assert
   (i32.eqz
    (get_local $11)
   )
   (i32.const 272)
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $5
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 132)
       )
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 128)
       )
      )
     )
    )
   )
   (set_local $11
    (i32.add
     (get_local $5)
     (i32.const -24)
    )
   )
   (set_local $2
    (i32.sub
     (i32.const 0)
     (get_local $1)
    )
   )
   (loop $label$2
    (br_if $label$1
     (i64.eq
      (i64.load
       (i32.load
        (get_local $11)
       )
      )
      (i64.const 976)
     )
    )
    (set_local $5
     (get_local $11)
    )
    (set_local $11
     (tee_local $4
      (i32.add
       (get_local $11)
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $2)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$3
   (block $label$4
    (block $label$5
     (block $label$6
      (br_if $label$6
       (i32.eq
        (get_local $5)
        (get_local $1)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=16
         (tee_local $5
          (i32.load
           (i32.add
            (get_local $5)
            (i32.const -24)
           )
          )
         )
        )
        (i32.add
         (get_local $12)
         (i32.const 104)
        )
       )
       (i32.const 208)
      )
      (br_if $label$5
       (get_local $5)
      )
      (set_local $11
       (i32.const 0)
      )
      (set_local $4
       (i32.const 0)
      )
      (br $label$3)
     )
     (set_local $11
      (i32.const 0)
     )
     (br_if $label$4
      (i32.lt_s
       (tee_local $4
        (call $db_find_i64
         (i64.load offset=104
          (get_local $12)
         )
         (i64.load
          (i32.add
           (get_local $12)
           (i32.const 112)
          )
         )
         (i64.const 8417982951132398080)
         (i64.const 976)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=16
        (tee_local $5
         (call $_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $12)
           (i32.const 104)
          )
          (get_local $4)
         )
        )
       )
       (i32.add
        (get_local $12)
        (i32.const 104)
       )
      )
      (i32.const 208)
     )
    )
    (set_local $10
     (i64.load offset=8
      (get_local $5)
     )
    )
    (set_local $7
     (i64.const 0)
    )
    (set_local $6
     (i64.const 59)
    )
    (set_local $11
     (i32.const 336)
    )
    (set_local $8
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
            (get_local $7)
            (i64.const 4)
           )
          )
          (br_if $label$11
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $4
               (i32.load8_s
                (get_local $11)
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
          (br $label$10)
         )
         (set_local $9
          (i64.const 0)
         )
         (br_if $label$9
          (i64.le_u
           (get_local $7)
           (i64.const 11)
          )
         )
         (br $label$8)
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
     (set_local $11
      (i32.add
       (get_local $11)
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
     (br_if $label$7
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
    (set_local $4
     (i64.eq
      (get_local $10)
      (get_local $8)
     )
    )
    (set_local $11
     (i32.const 1)
    )
    (br $label$3)
   )
   (set_local $5
    (i32.const 0)
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 352)
  )
  (call $eosio_assert
   (get_local $11)
   (i32.const 416)
  )
  (set_local $11
   (i32.const 0)
  )
  (block $label$13
   (br_if $label$13
    (i32.lt_s
     (tee_local $4
      (call $db_next_i64
       (i32.load offset=20
        (get_local $5)
       )
       (i32.add
        (get_local $12)
        (i32.const 48)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $11
    (call $_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $12)
      (i32.const 104)
     )
     (get_local $4)
    )
   )
  )
  (call $eosio_assert
   (i32.eqz
    (get_local $11)
   )
   (i32.const 448)
  )
  (set_local $7
   (i64.const 0)
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $11
   (i32.const 512)
  )
  (set_local $8
   (i64.const 0)
  )
  (loop $label$14
   (block $label$15
    (block $label$16
     (block $label$17
      (block $label$18
       (block $label$19
        (br_if $label$19
         (i64.gt_u
          (get_local $7)
          (i64.const 6)
         )
        )
        (br_if $label$18
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $11)
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
        (br $label$17)
       )
       (set_local $9
        (i64.const 0)
       )
       (br_if $label$16
        (i64.le_u
         (get_local $7)
         (i64.const 11)
        )
       )
       (br $label$15)
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
   (set_local $11
    (i32.add
     (get_local $11)
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
   (br_if $label$14
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
  (i64.store offset=24
   (get_local $12)
   (get_local $8)
  )
  (call $_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy
   (i32.add
    (get_local $12)
    (i32.const 48)
   )
   (i32.add
    (get_local $12)
    (i32.const 96)
   )
   (i32.add
    (get_local $12)
    (i32.const 24)
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (set_local $11
   (i32.const 0)
  )
  (block $label$20
   (br_if $label$20
    (i32.eqz
     (tee_local $4
      (i32.load offset=52
       (get_local $12)
      )
     )
    )
   )
   (set_local $10
    (i64.load offset=8
     (get_local $4)
    )
   )
   (set_local $7
    (i64.const 0)
   )
   (set_local $6
    (i64.const 59)
   )
   (set_local $11
    (i32.const 512)
   )
   (set_local $8
    (i64.const 0)
   )
   (loop $label$21
    (block $label$22
     (block $label$23
      (block $label$24
       (block $label$25
        (block $label$26
         (br_if $label$26
          (i64.gt_u
           (get_local $7)
           (i64.const 6)
          )
         )
         (br_if $label$25
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $4
              (i32.load8_s
               (get_local $11)
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
         (br $label$24)
        )
        (set_local $9
         (i64.const 0)
        )
        (br_if $label$23
         (i64.le_u
          (get_local $7)
          (i64.const 11)
         )
        )
        (br $label$22)
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
    (set_local $11
     (i32.add
      (get_local $11)
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
    (br_if $label$21
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
   (set_local $11
    (i64.eq
     (get_local $10)
     (get_local $8)
    )
   )
  )
  (call $eosio_assert
   (get_local $11)
   (i32.const 528)
  )
  (drop
   (call $_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
    (i32.add
     (get_local $12)
     (i32.const 48)
    )
   )
  )
  (block $label$27
   (br_if $label$27
    (i32.eqz
     (tee_local $11
      (i32.load offset=52
       (get_local $12)
      )
     )
    )
   )
   (br_if $label$27
    (i64.ne
     (i64.load
      (get_local $11)
     )
     (i64.const 976)
    )
   )
   (set_local $10
    (i64.load offset=8
     (get_local $11)
    )
   )
   (set_local $7
    (i64.const 0)
   )
   (set_local $6
    (i64.const 59)
   )
   (set_local $11
    (i32.const 336)
   )
   (set_local $8
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
           (get_local $7)
           (i64.const 4)
          )
         )
         (br_if $label$32
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $4
              (i32.load8_s
               (get_local $11)
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
        (set_local $9
         (i64.const 0)
        )
        (br_if $label$30
         (i64.le_u
          (get_local $7)
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
    (set_local $11
     (i32.add
      (get_local $11)
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
    (br_if $label$28
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
   (set_local $5
    (i64.eq
     (get_local $10)
     (get_local $8)
    )
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 576)
  )
  (drop
   (call $_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
    (i32.add
     (get_local $12)
     (i32.const 48)
    )
   )
  )
  (set_local $11
   (i32.const 0)
  )
  (block $label$34
   (br_if $label$34
    (i32.eqz
     (tee_local $4
      (i32.load offset=52
       (get_local $12)
      )
     )
    )
   )
   (br_if $label$34
    (i64.ne
     (i64.load
      (get_local $4)
     )
     (i64.const 110)
    )
   )
   (set_local $10
    (i64.load offset=8
     (get_local $4)
    )
   )
   (set_local $7
    (i64.const 0)
   )
   (set_local $6
    (i64.const 59)
   )
   (set_local $11
    (i32.const 624)
   )
   (set_local $8
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
           (get_local $7)
           (i64.const 2)
          )
         )
         (br_if $label$39
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $4
              (i32.load8_s
               (get_local $11)
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
         (br $label$38)
        )
        (set_local $9
         (i64.const 0)
        )
        (br_if $label$37
         (i64.le_u
          (get_local $7)
          (i64.const 11)
         )
        )
        (br $label$36)
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
    (set_local $11
     (i32.add
      (get_local $11)
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
    (br_if $label$35
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
   (set_local $11
    (i64.eq
     (get_local $10)
     (get_local $8)
    )
   )
  )
  (call $eosio_assert
   (get_local $11)
   (i32.const 640)
  )
  (drop
   (call $_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
    (i32.add
     (get_local $12)
     (i32.const 48)
    )
   )
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load offset=52
     (get_local $12)
    )
   )
   (i32.const 704)
  )
  (block $label$41
   (br_if $label$41
    (i32.eq
     (tee_local $5
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 132)
       )
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 128)
       )
      )
     )
    )
   )
   (set_local $11
    (i32.add
     (get_local $5)
     (i32.const -24)
    )
   )
   (set_local $2
    (i32.sub
     (i32.const 0)
     (get_local $1)
    )
   )
   (loop $label$42
    (br_if $label$41
     (i64.eq
      (i64.load
       (i32.load
        (get_local $11)
       )
      )
      (i64.const 781)
     )
    )
    (set_local $5
     (get_local $11)
    )
    (set_local $11
     (tee_local $4
      (i32.add
       (get_local $11)
       (i32.const -24)
      )
     )
    )
    (br_if $label$42
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $2)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$43
   (block $label$44
    (block $label$45
     (block $label$46
      (br_if $label$46
       (i32.eq
        (get_local $5)
        (get_local $1)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=16
         (tee_local $5
          (i32.load
           (i32.add
            (get_local $5)
            (i32.const -24)
           )
          )
         )
        )
        (i32.add
         (get_local $12)
         (i32.const 104)
        )
       )
       (i32.const 208)
      )
      (br_if $label$45
       (get_local $5)
      )
      (set_local $5
       (i32.const 0)
      )
      (set_local $11
       (i32.const 0)
      )
      (br $label$43)
     )
     (set_local $5
      (i32.const 0)
     )
     (br_if $label$44
      (i32.lt_s
       (tee_local $11
        (call $db_find_i64
         (i64.load offset=104
          (get_local $12)
         )
         (i64.load
          (i32.add
           (get_local $12)
           (i32.const 112)
          )
         )
         (i64.const 8417982951132398080)
         (i64.const 781)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=16
        (tee_local $5
         (call $_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $12)
           (i32.const 104)
          )
          (get_local $11)
         )
        )
       )
       (i32.add
        (get_local $12)
        (i32.const 104)
       )
      )
      (i32.const 208)
     )
    )
    (set_local $10
     (i64.load offset=8
      (get_local $5)
     )
    )
    (set_local $7
     (i64.const 0)
    )
    (set_local $6
     (i64.const 59)
    )
    (set_local $11
     (i32.const 768)
    )
    (set_local $8
     (i64.const 0)
    )
    (loop $label$47
     (block $label$48
      (block $label$49
       (block $label$50
        (block $label$51
         (block $label$52
          (br_if $label$52
           (i64.gt_u
            (get_local $7)
            (i64.const 2)
           )
          )
          (br_if $label$51
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $4
               (i32.load8_s
                (get_local $11)
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
          (br $label$50)
         )
         (set_local $9
          (i64.const 0)
         )
         (br_if $label$49
          (i64.le_u
           (get_local $7)
           (i64.const 11)
          )
         )
         (br $label$48)
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
     (set_local $11
      (i32.add
       (get_local $11)
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
     (br_if $label$47
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
    (set_local $11
     (i64.eq
      (get_local $10)
      (get_local $8)
     )
    )
    (br $label$43)
   )
   (set_local $11
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $11)
   (i32.const 352)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=16
     (get_local $5)
    )
    (i32.load offset=96
     (get_local $12)
    )
   )
   (i32.const 208)
  )
  (block $label$53
   (br_if $label$53
    (i32.ne
     (i32.load
      (tee_local $11
       (i32.add
        (get_local $5)
        (i32.const 24)
       )
      )
     )
     (i32.const -1)
    )
   )
   (i32.store
    (get_local $11)
    (call $db_idx64_find_primary
     (i64.load
      (tee_local $4
       (i32.load offset=96
        (get_local $12)
       )
      )
     )
     (i64.load offset=8
      (get_local $4)
     )
     (i64.const 8417982951132398080)
     (i32.add
      (get_local $12)
      (i32.const 48)
     )
     (i64.load
      (get_local $5)
     )
    )
   )
  )
  (i32.store offset=28
   (get_local $12)
   (get_local $5)
  )
  (set_local $7
   (i64.load
    (get_local $5)
   )
  )
  (i32.store offset=24
   (get_local $12)
   (i32.add
    (get_local $12)
    (i32.const 96)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (set_local $11
   (i32.const 0)
  )
  (block $label$54
   (br_if $label$54
    (i64.ne
     (get_local $7)
     (i64.const 781)
    )
   )
   (set_local $10
    (i64.load offset=8
     (get_local $5)
    )
   )
   (set_local $7
    (i64.const 0)
   )
   (set_local $6
    (i64.const 59)
   )
   (set_local $11
    (i32.const 768)
   )
   (set_local $8
    (i64.const 0)
   )
   (loop $label$55
    (block $label$56
     (block $label$57
      (block $label$58
       (block $label$59
        (block $label$60
         (br_if $label$60
          (i64.gt_u
           (get_local $7)
           (i64.const 2)
          )
         )
         (br_if $label$59
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $4
              (i32.load8_s
               (get_local $11)
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
         (br $label$58)
        )
        (set_local $9
         (i64.const 0)
        )
        (br_if $label$57
         (i64.le_u
          (get_local $7)
          (i64.const 11)
         )
        )
        (br $label$56)
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
    (set_local $11
     (i32.add
      (get_local $11)
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
    (br_if $label$55
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
   (set_local $11
    (i64.eq
     (get_local $10)
     (get_local $8)
    )
   )
  )
  (call $eosio_assert
   (get_local $11)
   (i32.const 784)
  )
  (drop
   (call $_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv
    (i32.add
     (get_local $12)
     (i32.const 24)
    )
   )
  )
  (block $label$61
   (br_if $label$61
    (i32.eqz
     (tee_local $11
      (i32.load offset=28
       (get_local $12)
      )
     )
    )
   )
   (br_if $label$61
    (i64.ne
     (i64.load
      (get_local $11)
     )
     (i64.const 540)
    )
   )
   (set_local $10
    (i64.load offset=8
     (get_local $11)
    )
   )
   (set_local $7
    (i64.const 0)
   )
   (set_local $6
    (i64.const 59)
   )
   (set_local $11
    (i32.const 768)
   )
   (set_local $8
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
           (get_local $7)
           (i64.const 2)
          )
         )
         (br_if $label$66
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $4
              (i32.load8_s
               (get_local $11)
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
        (set_local $9
         (i64.const 0)
        )
        (br_if $label$64
         (i64.le_u
          (get_local $7)
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
    (set_local $11
     (i32.add
      (get_local $11)
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
    (br_if $label$62
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
   (set_local $2
    (i64.eq
     (get_local $10)
     (get_local $8)
    )
   )
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 848)
  )
  (drop
   (call $_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv
    (i32.add
     (get_local $12)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (set_local $11
   (i32.const 0)
  )
  (block $label$68
   (br_if $label$68
    (i32.eqz
     (tee_local $4
      (i32.load offset=28
       (get_local $12)
      )
     )
    )
   )
   (set_local $11
    (i32.const 0)
   )
   (br_if $label$68
    (i64.ne
     (i64.load
      (get_local $4)
     )
     (i64.const 650)
    )
   )
   (set_local $10
    (i64.load offset=8
     (get_local $4)
    )
   )
   (set_local $7
    (i64.const 0)
   )
   (set_local $6
    (i64.const 59)
   )
   (set_local $11
    (i32.const 896)
   )
   (set_local $8
    (i64.const 0)
   )
   (loop $label$69
    (block $label$70
     (block $label$71
      (block $label$72
       (block $label$73
        (block $label$74
         (br_if $label$74
          (i64.gt_u
           (get_local $7)
           (i64.const 6)
          )
         )
         (br_if $label$73
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $4
              (i32.load8_s
               (get_local $11)
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
         (br $label$72)
        )
        (set_local $9
         (i64.const 0)
        )
        (br_if $label$71
         (i64.le_u
          (get_local $7)
          (i64.const 11)
         )
        )
        (br $label$70)
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
    (set_local $11
     (i32.add
      (get_local $11)
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
    (br_if $label$69
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
   (set_local $11
    (i64.eq
     (get_local $10)
     (get_local $8)
    )
   )
  )
  (call $eosio_assert
   (get_local $11)
   (i32.const 912)
  )
  (drop
   (call $_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv
    (i32.add
     (get_local $12)
     (i32.const 24)
    )
   )
  )
  (set_local $7
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $12)
   (i64.const 0)
  )
  (call $_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy
   (i32.add
    (get_local $12)
    (i32.const 152)
   )
   (i32.add
    (get_local $12)
    (i32.const 96)
   )
   (i32.add
    (get_local $12)
    (i32.const 48)
   )
  )
  (block $label$75
   (br_if $label$75
    (i32.ne
     (tee_local $11
      (i32.load offset=28
       (get_local $12)
      )
     )
     (i32.load offset=156
      (get_local $12)
     )
    )
   )
   (br_if $label$75
    (i64.ne
     (i64.load
      (get_local $11)
     )
     (i64.const 265)
    )
   )
   (set_local $3
    (i64.load offset=8
     (get_local $11)
    )
   )
   (set_local $9
    (i64.const 0)
   )
   (set_local $8
    (i64.const 59)
   )
   (set_local $11
    (i32.const 976)
   )
   (set_local $10
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
           (get_local $9)
           (i64.const 4)
          )
         )
         (br_if $label$80
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $4
              (i32.load8_s
               (get_local $11)
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
         (br $label$79)
        )
        (set_local $6
         (i64.const 0)
        )
        (br_if $label$78
         (i64.le_u
          (get_local $9)
          (i64.const 11)
         )
        )
        (br $label$77)
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
      (set_local $6
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
     (set_local $6
      (i64.shl
       (i64.and
        (get_local $6)
        (i64.const 31)
       )
       (i64.and
        (get_local $8)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $11
     (i32.add
      (get_local $11)
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
      (get_local $6)
      (get_local $10)
     )
    )
    (br_if $label$76
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
   (i32.const 992)
  )
  (i64.store offset=56
   (get_local $12)
   (i64.const 234)
  )
  (i64.store offset=48
   (get_local $12)
   (i64.const 976)
  )
  (i64.store offset=64
   (get_local $12)
   (i64.const 781)
  )
  (i64.store offset=72
   (get_local $12)
   (i64.const 540)
  )
  (i64.store offset=80
   (get_local $12)
   (i64.const 650)
  )
  (i64.store offset=88
   (get_local $12)
   (i64.const 265)
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $11
   (i32.const 336)
  )
  (set_local $8
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
          (get_local $7)
          (i64.const 4)
         )
        )
        (br_if $label$86
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $11)
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
        (br $label$85)
       )
       (set_local $9
        (i64.const 0)
       )
       (br_if $label$84
        (i64.le_u
         (get_local $7)
         (i64.const 11)
        )
       )
       (br $label$83)
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
   (set_local $11
    (i32.add
     (get_local $11)
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
   (br_if $label$82
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
  (i64.store offset=152
   (get_local $12)
   (get_local $8)
  )
  (call $_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy
   (i32.add
    (get_local $12)
    (i32.const 24)
   )
   (i32.add
    (get_local $12)
    (i32.const 96)
   )
   (i32.add
    (get_local $12)
    (i32.const 152)
   )
  )
  (set_local $11
   (i32.add
    (get_local $12)
    (i32.const 96)
   )
  )
  (block $label$88
   (block $label$89
    (br_if $label$89
     (i32.eqz
      (tee_local $4
       (i32.load offset=28
        (get_local $12)
       )
      )
     )
    )
    (set_local $7
     (i64.const 0)
    )
    (br_if $label$88
     (i64.ne
      (i64.load offset=152
       (get_local $12)
      )
      (i64.load offset=8
       (get_local $4)
      )
     )
    )
    (set_local $7
     (i64.and
      (tee_local $9
       (i64.load offset=24
        (get_local $12)
       )
      )
      (i64.const -4294967296)
     )
    )
    (set_local $11
     (i32.wrap/i64
      (get_local $9)
     )
    )
    (br $label$88)
   )
   (set_local $7
    (i64.const 0)
   )
  )
  (i64.store offset=12 align=4
   (get_local $12)
   (tee_local $7
    (i64.or
     (get_local $7)
     (i64.extend_u/i32
      (get_local $11)
     )
    )
   )
  )
  (i64.store offset=4 align=4
   (get_local $12)
   (get_local $7)
  )
  (drop
   (call $_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
    (i32.add
     (get_local $12)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (tee_local $5
    (i32.add
     (i32.add
      (get_local $12)
      (i32.const 24)
     )
     (i32.const 16)
    )
   )
   (i32.load
    (i32.add
     (get_local $12)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 24)
    )
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=24
   (get_local $12)
   (i64.load
    (get_local $12)
   )
  )
  (i64.store offset=152
   (get_local $12)
   (i64.const 0)
  )
  (call $_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy
   (i32.add
    (get_local $12)
    (i32.const 144)
   )
   (i32.add
    (get_local $12)
    (i32.const 96)
   )
   (i32.add
    (get_local $12)
    (i32.const 152)
   )
  )
  (set_local $2
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 48)
    )
    (i32.const 48)
   )
  )
  (block $label$90
   (block $label$91
    (br_if $label$91
     (i32.eq
      (i32.load
       (get_local $5)
      )
      (i32.load offset=148
       (get_local $12)
      )
     )
    )
    (set_local $4
     (i32.add
      (i32.add
       (get_local $12)
       (i32.const 24)
      )
      (i32.const 12)
     )
    )
    (set_local $11
     (i32.const 0)
    )
    (loop $label$92
     (call $eosio_assert
      (i32.ne
       (get_local $11)
       (i32.const 48)
      )
      (i32.const 1056)
     )
     (set_local $7
      (i64.load
       (i32.add
        (i32.add
         (get_local $12)
         (i32.const 48)
        )
        (get_local $11)
       )
      )
     )
     (i64.store offset=152
      (get_local $12)
      (i64.load align=4
       (get_local $4)
      )
     )
     (call $eosio_assert
      (i64.eq
       (get_local $7)
       (i64.load
        (i32.load offset=4
         (call $_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv
          (i32.add
           (get_local $12)
           (i32.const 152)
          )
         )
        )
       )
      )
      (i32.const 1136)
     )
     (drop
      (call $_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv
       (get_local $4)
      )
     )
     (i64.store offset=152
      (get_local $12)
      (i64.const 0)
     )
     (set_local $11
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
     )
     (call $_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy
      (i32.add
       (get_local $12)
       (i32.const 144)
      )
      (i32.add
       (get_local $12)
       (i32.const 96)
      )
      (i32.add
       (get_local $12)
       (i32.const 152)
      )
     )
     (br_if $label$92
      (i32.ne
       (i32.load
        (get_local $5)
       )
       (i32.load offset=148
        (get_local $12)
       )
      )
     )
    )
    (set_local $11
     (i32.add
      (i32.add
       (get_local $12)
       (i32.const 48)
      )
      (get_local $11)
     )
    )
    (br $label$90)
   )
   (set_local $11
    (i32.add
     (get_local $12)
     (i32.const 48)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (get_local $11)
    (get_local $2)
   )
   (i32.const 1200)
  )
  (i64.store offset=24
   (get_local $12)
   (i64.const 421)
  )
  (i32.store offset=48
   (get_local $12)
   (i32.add
    (get_local $12)
    (i32.const 24)
   )
  )
  (call $_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_
   (i32.add
    (get_local $12)
    (i32.const 152)
   )
   (i32.add
    (get_local $12)
    (i32.const 104)
   )
   (get_local $0)
   (i32.add
    (get_local $12)
    (i32.const 48)
   )
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $11
     (i32.load offset=156
      (get_local $12)
     )
    )
    (i32.const 0)
   )
   (i32.const 1280)
  )
  (call $_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_27idx64_check_without_storingILy8417982951132398080EEEvyEUlRT_E0_EEvRKS2_yOSC_
   (i32.add
    (get_local $12)
    (i32.const 104)
   )
   (get_local $11)
   (get_local $0)
   (i32.add
    (get_local $12)
    (i32.const 48)
   )
  )
  (block $label$93
   (br_if $label$93
    (i32.eq
     (tee_local $5
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 132)
       )
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 128)
       )
      )
     )
    )
   )
   (set_local $11
    (i32.add
     (get_local $5)
     (i32.const -24)
    )
   )
   (set_local $2
    (i32.sub
     (i32.const 0)
     (get_local $1)
    )
   )
   (loop $label$94
    (br_if $label$93
     (i64.eq
      (i64.load
       (i32.load
        (get_local $11)
       )
      )
      (i64.const 421)
     )
    )
    (set_local $5
     (get_local $11)
    )
    (set_local $11
     (tee_local $4
      (i32.add
       (get_local $11)
       (i32.const -24)
      )
     )
    )
    (br_if $label$94
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $2)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$95
   (block $label$96
    (block $label$97
     (block $label$98
      (br_if $label$98
       (i32.eq
        (get_local $5)
        (get_local $1)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=16
         (tee_local $5
          (i32.load
           (i32.add
            (get_local $5)
            (i32.const -24)
           )
          )
         )
        )
        (i32.add
         (get_local $12)
         (i32.const 104)
        )
       )
       (i32.const 208)
      )
      (br_if $label$97
       (get_local $5)
      )
      (set_local $5
       (i32.const 0)
      )
      (set_local $11
       (i32.const 0)
      )
      (br $label$95)
     )
     (set_local $5
      (i32.const 0)
     )
     (br_if $label$96
      (i32.lt_s
       (tee_local $11
        (call $db_find_i64
         (i64.load offset=104
          (get_local $12)
         )
         (i64.load
          (i32.add
           (get_local $12)
           (i32.const 112)
          )
         )
         (i64.const 8417982951132398080)
         (i64.const 421)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=16
        (tee_local $5
         (call $_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $12)
           (i32.const 104)
          )
          (get_local $11)
         )
        )
       )
       (i32.add
        (get_local $12)
        (i32.const 104)
       )
      )
      (i32.const 208)
     )
    )
    (set_local $10
     (i64.load offset=8
      (get_local $5)
     )
    )
    (set_local $7
     (i64.const 0)
    )
    (set_local $6
     (i64.const 59)
    )
    (set_local $11
     (i32.const 1328)
    )
    (set_local $8
     (i64.const 0)
    )
    (loop $label$99
     (block $label$100
      (block $label$101
       (block $label$102
        (block $label$103
         (block $label$104
          (br_if $label$104
           (i64.gt_u
            (get_local $7)
            (i64.const 4)
           )
          )
          (br_if $label$103
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $4
               (i32.load8_s
                (get_local $11)
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
          (br $label$102)
         )
         (set_local $9
          (i64.const 0)
         )
         (br_if $label$101
          (i64.le_u
           (get_local $7)
           (i64.const 11)
          )
         )
         (br $label$100)
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
     (set_local $11
      (i32.add
       (get_local $11)
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
     (br_if $label$99
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
    (set_local $11
     (i64.eq
      (get_local $10)
      (get_local $8)
     )
    )
    (br $label$95)
   )
   (set_local $11
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $11)
   (i32.const 1344)
  )
  (call $eosio_assert
   (tee_local $11
    (i32.ne
     (get_local $5)
     (i32.const 0)
    )
   )
   (i32.const 1376)
  )
  (call $eosio_assert
   (get_local $11)
   (i32.const 416)
  )
  (block $label$105
   (br_if $label$105
    (i32.lt_s
     (tee_local $11
      (call $db_next_i64
       (i32.load offset=20
        (get_local $5)
       )
       (i32.add
        (get_local $12)
        (i32.const 48)
       )
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $12)
      (i32.const 104)
     )
     (get_local $11)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_
   (i32.add
    (get_local $12)
    (i32.const 104)
   )
   (get_local $5)
  )
  (block $label$106
   (br_if $label$106
    (i32.eq
     (tee_local $5
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 132)
       )
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 128)
       )
      )
     )
    )
   )
   (set_local $11
    (i32.add
     (get_local $5)
     (i32.const -24)
    )
   )
   (set_local $2
    (i32.sub
     (i32.const 0)
     (get_local $1)
    )
   )
   (loop $label$107
    (br_if $label$106
     (i64.eq
      (i64.load
       (i32.load
        (get_local $11)
       )
      )
      (i64.const 421)
     )
    )
    (set_local $5
     (get_local $11)
    )
    (set_local $11
     (tee_local $4
      (i32.add
       (get_local $11)
       (i32.const -24)
      )
     )
    )
    (br_if $label$107
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $2)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$108
   (block $label$109
    (br_if $label$109
     (i32.eq
      (get_local $5)
      (get_local $1)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $11
        (i32.load
         (i32.add
          (get_local $5)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $12)
       (i32.const 104)
      )
     )
     (i32.const 208)
    )
    (br $label$108)
   )
   (set_local $11
    (i32.const 0)
   )
   (br_if $label$108
    (i32.lt_s
     (tee_local $4
      (call $db_find_i64
       (i64.load offset=104
        (get_local $12)
       )
       (i64.load
        (i32.add
         (get_local $12)
         (i32.const 112)
        )
       )
       (i64.const 8417982951132398080)
       (i64.const 421)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=16
      (tee_local $11
       (call $_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $12)
         (i32.const 104)
        )
        (get_local $4)
       )
      )
     )
     (i32.add
      (get_local $12)
      (i32.const 104)
     )
    )
    (i32.const 208)
   )
  )
  (call $eosio_assert
   (i32.eqz
    (get_local $11)
   )
   (i32.const 1424)
  )
  (block $label$110
   (br_if $label$110
    (i32.eqz
     (tee_local $5
      (i32.load offset=128
       (get_local $12)
      )
     )
    )
   )
   (block $label$111
    (block $label$112
     (br_if $label$112
      (i32.eq
       (tee_local $11
        (i32.load
         (tee_local $2
          (i32.add
           (get_local $12)
           (i32.const 132)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (loop $label$113
      (set_local $4
       (i32.load
        (tee_local $11
         (i32.add
          (get_local $11)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $11)
       (i32.const 0)
      )
      (block $label$114
       (br_if $label$114
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$113
       (i32.ne
        (get_local $5)
        (get_local $11)
       )
      )
     )
     (set_local $11
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 128)
       )
      )
     )
     (br $label$111)
    )
    (set_local $11
     (get_local $5)
    )
   )
   (i32.store
    (get_local $2)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 160)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
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
    (i32.const 1920)
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
   (i32.store offset=16
    (tee_local $6
     (call $_Znwj
      (i32.const 32)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 1952)
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
      (i32.const -8)
     )
     (i32.const 8)
    )
    (i32.const 1952)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=24
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=20
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
     (i32.load offset=20
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
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
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
 (func $_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy (param $0 i32) (param $1 i32) (param $2 i32)
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
       (i64.const 8417982951132398080)
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
       (i32.load offset=16
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
      (i32.const 208)
     )
     (br $label$3)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (call $db_find_i64
          (i64.load
           (get_local $4)
          )
          (i64.load offset=8
           (get_local $4)
          )
          (i64.const 8417982951132398080)
          (get_local $5)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 208)
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 24)
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
 (func $_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv (param $0 i32) (result i32)
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
   (i32.const 416)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (tee_local $7
      (i32.load offset=24
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
     (i64.const 8417982951132398080)
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=24
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
        (i32.load offset=16
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
       (i32.const 208)
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
      (i32.load offset=16
       (tee_local $7
        (call $_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $2)
         (call $db_find_i64
          (i64.load
           (get_local $2)
          )
          (i64.load offset=8
           (get_local $2)
          )
          (i64.const 8417982951132398080)
          (get_local $3)
         )
        )
       )
      )
      (get_local $2)
     )
     (i32.const 208)
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
     (i32.const 24)
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
 (func $_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
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
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $7
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (block $label$2
     (br_if $label$2
      (i32.ne
       (tee_local $5
        (i32.load offset=24
         (get_local $7)
        )
       )
       (i32.const -1)
      )
     )
     (set_local $5
      (call $db_idx64_find_primary
       (i64.load
        (tee_local $5
         (i32.load
          (i32.load
           (get_local $0)
          )
         )
        )
       )
       (i64.load offset=8
        (get_local $5)
       )
       (i64.const 8417982951132398080)
       (get_local $9)
       (i64.load
        (get_local $7)
       )
      )
     )
     (i32.store offset=24
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (get_local $5)
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $6
        (call $db_idx64_previous
         (get_local $5)
         (i32.add
          (get_local $9)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 1872)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $7
      (call $db_idx64_end
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
       (i64.const 8417982951132398080)
      )
     )
     (i32.const -1)
    )
    (i32.const 1808)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_idx64_previous
        (get_local $7)
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1808)
   )
  )
  (set_local $2
   (i64.load offset=8
    (get_local $9)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (tee_local $1
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
     (tee_local $3
      (i32.load offset=24
       (get_local $1)
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
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$4
    (br_if $label$3
     (i64.eq
      (i64.load
       (i32.load
        (get_local $7)
       )
      )
      (get_local $2)
     )
    )
    (set_local $8
     (get_local $7)
    )
    (set_local $7
     (tee_local $5
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br_if $label$4
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.eq
      (get_local $8)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $1)
     )
     (i32.const 208)
    )
    (br $label$5)
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=16
      (tee_local $7
       (call $_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $1)
        (call $db_find_i64
         (i64.load
          (get_local $1)
         )
         (i64.load offset=8
          (get_local $1)
         )
         (i64.const 8417982951132398080)
         (get_local $2)
        )
       )
      )
     )
     (get_local $1)
    )
    (i32.const 208)
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
    (i32.const 24)
   )
   (get_local $6)
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
 (func $_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
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
   (i32.const 128)
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
  (i32.store offset=16
   (tee_local $3
    (call $_Znwj
     (i32.const 32)
    )
   )
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_
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
    (i32.load offset=20
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
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
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
 (func $_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_27idx64_check_without_storingILy8417982951132398080EEEvyEUlRT_E0_EEvRKS2_yOSC_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i32)
  (local $14 i32)
  (set_local $13
   (tee_local $14
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
   (get_local $14)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=16
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1632)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1680)
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $6
   (i64.load
    (get_local $1)
   )
  )
  (set_local $5
   (i64.load offset=8
    (get_local $1)
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $8
   (i32.const 1328)
  )
  (set_local $11
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
          (get_local $10)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $7
             (i32.load8_s
              (get_local $8)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $7
         (i32.add
          (get_local $7)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $12
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $10)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $7
       (select
        (i32.add
         (get_local $7)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $7)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $12
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $7)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $12
     (i64.shl
      (i64.and
       (get_local $12)
       (i64.const 31)
      )
      (i64.and
       (get_local $9)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $12)
     (get_local $11)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $9
      (i64.add
       (get_local $9)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
   (get_local $11)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1744)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.add
     (tee_local $7
      (get_local $14)
     )
     (i32.const -16)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $7)
     (i32.const -8)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=20
    (get_local $1)
   )
   (get_local $2)
   (get_local $8)
   (i32.const 16)
  )
  (block $label$6
   (br_if $label$6
    (i64.lt_u
     (get_local $6)
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
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=8
   (get_local $13)
   (tee_local $10
    (i64.load
     (get_local $4)
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i64.eq
     (get_local $5)
     (get_local $10)
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.gt_s
      (tee_local $8
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $1)
          (i32.const 24)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $7)
     (tee_local $8
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const 8417982951132398080)
       (get_local $13)
       (get_local $6)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $8)
    (get_local $2)
    (i32.add
     (get_local $13)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $13)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_ (param $0 i32) (param $1 i32)
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
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=16
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
   (i32.const 1568)
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
   (i32.load offset=20
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
         (i32.const 24)
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$8
     (i32.lt_s
      (tee_local $7
       (call $db_idx64_find_primary
        (i64.load
         (get_local $0)
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const 8417982951132398080)
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (i64.load
         (get_local $1)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398080EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
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
   (get_local $10)
  )
  (i64.store
   (get_local $1)
   (i64.const 421)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 768)
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
  (i64.store offset=8
   (get_local $1)
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.add
     (tee_local $3
      (get_local $10)
     )
     (i32.const -16)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
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
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const -8)
    )
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (i32.const 8)
   )
  )
  (i32.store offset=20
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 8417982951132398080)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $6
     (i64.load
      (get_local $1)
     )
    )
    (get_local $4)
    (i32.const 16)
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.lt_u
     (get_local $6)
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
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $6
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (set_local $8
   (i64.load
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $5
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=8
   (get_local $9)
   (i64.load
    (get_local $3)
   )
  )
  (i32.store offset=24
   (get_local $1)
   (call $db_idx64_store
    (get_local $6)
    (i64.const 8417982951132398080)
    (get_local $8)
    (get_local $5)
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN16test_multi_index13idx64_generalEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (call $_ZN17_test_multi_index16idx64_store_onlyILy8417982951132398592EEEvy
   (get_local $0)
  )
  (call $_ZN17_test_multi_index27idx64_check_without_storingILy8417982951132398592EEEvy
   (get_local $0)
  )
 )
 (func $_ZN17_test_multi_index16idx64_store_onlyILy8417982951132398592EEEvy (param $0 i64)
  (local $1 i32)
  (local $2 i32)
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
     (i32.const 176)
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 64)
    )
    (i32.const 16)
    (i32.const 112)
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $5)
   (get_local $0)
  )
  (i64.store offset=24
   (get_local $5)
   (get_local $0)
  )
  (i64.store offset=40
   (get_local $5)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $5)
   (i64.const 0)
  )
  (i32.store8 offset=60
   (get_local $5)
   (i32.const 0)
  )
  (i32.store offset=20
   (get_local $5)
   (i32.const 0)
  )
  (loop $label$0
   (i32.store offset=12
    (get_local $5)
    (i32.add
     (get_local $5)
     (i32.const 20)
    )
   )
   (i32.store offset=8
    (get_local $5)
    (i32.add
     (get_local $5)
     (i32.const 64)
    )
   )
   (call $_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_
    (get_local $5)
    (i32.add
     (get_local $5)
     (i32.const 24)
    )
    (get_local $0)
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
   (i32.store offset=20
    (get_local $5)
    (tee_local $3
     (i32.add
      (i32.load offset=20
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (i32.lt_u
     (get_local $3)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $1
      (i32.load offset=48
       (get_local $5)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $3
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $5)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$4
      (set_local $2
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $3)
       (i32.const 0)
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $1)
        (get_local $3)
       )
      )
     )
     (set_local $3
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 48)
       )
      )
     )
     (br $label$2)
    )
    (set_local $3
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 176)
   )
  )
 )
 (func $_ZN17_test_multi_index27idx64_check_without_storingILy8417982951132398592EEEvy (param $0 i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (set_local $11
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 136)
   )
   (i32.const 0)
  )
  (i64.store offset=112
   (get_local $12)
   (get_local $0)
  )
  (i64.store offset=104
   (get_local $12)
   (get_local $0)
  )
  (i64.store offset=120
   (get_local $12)
   (i64.const -1)
  )
  (i64.store offset=128
   (get_local $12)
   (i64.const 0)
  )
  (i32.store8 offset=140
   (get_local $12)
   (i32.const 0)
  )
  (i32.store offset=96
   (get_local $12)
   (i32.add
    (get_local $12)
    (i32.const 104)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $4
      (call $db_find_i64
       (get_local $0)
       (get_local $0)
       (i64.const 8417982951132398592)
       (i64.const 999)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=16
      (tee_local $11
       (call $_ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $12)
         (i32.const 104)
        )
        (get_local $4)
       )
      )
     )
     (i32.add
      (get_local $12)
      (i32.const 104)
     )
    )
    (i32.const 208)
   )
  )
  (call $eosio_assert
   (i32.eqz
    (get_local $11)
   )
   (i32.const 272)
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $5
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 132)
       )
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 128)
       )
      )
     )
    )
   )
   (set_local $11
    (i32.add
     (get_local $5)
     (i32.const -24)
    )
   )
   (set_local $2
    (i32.sub
     (i32.const 0)
     (get_local $1)
    )
   )
   (loop $label$2
    (br_if $label$1
     (i64.eq
      (i64.load
       (i32.load
        (get_local $11)
       )
      )
      (i64.const 976)
     )
    )
    (set_local $5
     (get_local $11)
    )
    (set_local $11
     (tee_local $4
      (i32.add
       (get_local $11)
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $2)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$3
   (block $label$4
    (block $label$5
     (block $label$6
      (br_if $label$6
       (i32.eq
        (get_local $5)
        (get_local $1)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=16
         (tee_local $5
          (i32.load
           (i32.add
            (get_local $5)
            (i32.const -24)
           )
          )
         )
        )
        (i32.add
         (get_local $12)
         (i32.const 104)
        )
       )
       (i32.const 208)
      )
      (br_if $label$5
       (get_local $5)
      )
      (set_local $11
       (i32.const 0)
      )
      (set_local $4
       (i32.const 0)
      )
      (br $label$3)
     )
     (set_local $11
      (i32.const 0)
     )
     (br_if $label$4
      (i32.lt_s
       (tee_local $4
        (call $db_find_i64
         (i64.load offset=104
          (get_local $12)
         )
         (i64.load
          (i32.add
           (get_local $12)
           (i32.const 112)
          )
         )
         (i64.const 8417982951132398592)
         (i64.const 976)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=16
        (tee_local $5
         (call $_ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $12)
           (i32.const 104)
          )
          (get_local $4)
         )
        )
       )
       (i32.add
        (get_local $12)
        (i32.const 104)
       )
      )
      (i32.const 208)
     )
    )
    (set_local $10
     (i64.load offset=8
      (get_local $5)
     )
    )
    (set_local $7
     (i64.const 0)
    )
    (set_local $6
     (i64.const 59)
    )
    (set_local $11
     (i32.const 336)
    )
    (set_local $8
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
            (get_local $7)
            (i64.const 4)
           )
          )
          (br_if $label$11
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $4
               (i32.load8_s
                (get_local $11)
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
          (br $label$10)
         )
         (set_local $9
          (i64.const 0)
         )
         (br_if $label$9
          (i64.le_u
           (get_local $7)
           (i64.const 11)
          )
         )
         (br $label$8)
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
     (set_local $11
      (i32.add
       (get_local $11)
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
     (br_if $label$7
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
    (set_local $4
     (i64.eq
      (get_local $10)
      (get_local $8)
     )
    )
    (set_local $11
     (i32.const 1)
    )
    (br $label$3)
   )
   (set_local $5
    (i32.const 0)
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 352)
  )
  (call $eosio_assert
   (get_local $11)
   (i32.const 416)
  )
  (set_local $11
   (i32.const 0)
  )
  (block $label$13
   (br_if $label$13
    (i32.lt_s
     (tee_local $4
      (call $db_next_i64
       (i32.load offset=20
        (get_local $5)
       )
       (i32.add
        (get_local $12)
        (i32.const 48)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $11
    (call $_ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $12)
      (i32.const 104)
     )
     (get_local $4)
    )
   )
  )
  (call $eosio_assert
   (i32.eqz
    (get_local $11)
   )
   (i32.const 448)
  )
  (set_local $7
   (i64.const 0)
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $11
   (i32.const 512)
  )
  (set_local $8
   (i64.const 0)
  )
  (loop $label$14
   (block $label$15
    (block $label$16
     (block $label$17
      (block $label$18
       (block $label$19
        (br_if $label$19
         (i64.gt_u
          (get_local $7)
          (i64.const 6)
         )
        )
        (br_if $label$18
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $11)
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
        (br $label$17)
       )
       (set_local $9
        (i64.const 0)
       )
       (br_if $label$16
        (i64.le_u
         (get_local $7)
         (i64.const 11)
        )
       )
       (br $label$15)
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
   (set_local $11
    (i32.add
     (get_local $11)
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
   (br_if $label$14
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
  (i64.store offset=24
   (get_local $12)
   (get_local $8)
  )
  (call $_ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy
   (i32.add
    (get_local $12)
    (i32.const 48)
   )
   (i32.add
    (get_local $12)
    (i32.const 96)
   )
   (i32.add
    (get_local $12)
    (i32.const 24)
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (set_local $11
   (i32.const 0)
  )
  (block $label$20
   (br_if $label$20
    (i32.eqz
     (tee_local $4
      (i32.load offset=52
       (get_local $12)
      )
     )
    )
   )
   (set_local $10
    (i64.load offset=8
     (get_local $4)
    )
   )
   (set_local $7
    (i64.const 0)
   )
   (set_local $6
    (i64.const 59)
   )
   (set_local $11
    (i32.const 512)
   )
   (set_local $8
    (i64.const 0)
   )
   (loop $label$21
    (block $label$22
     (block $label$23
      (block $label$24
       (block $label$25
        (block $label$26
         (br_if $label$26
          (i64.gt_u
           (get_local $7)
           (i64.const 6)
          )
         )
         (br_if $label$25
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $4
              (i32.load8_s
               (get_local $11)
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
         (br $label$24)
        )
        (set_local $9
         (i64.const 0)
        )
        (br_if $label$23
         (i64.le_u
          (get_local $7)
          (i64.const 11)
         )
        )
        (br $label$22)
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
    (set_local $11
     (i32.add
      (get_local $11)
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
    (br_if $label$21
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
   (set_local $11
    (i64.eq
     (get_local $10)
     (get_local $8)
    )
   )
  )
  (call $eosio_assert
   (get_local $11)
   (i32.const 528)
  )
  (drop
   (call $_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
    (i32.add
     (get_local $12)
     (i32.const 48)
    )
   )
  )
  (block $label$27
   (br_if $label$27
    (i32.eqz
     (tee_local $11
      (i32.load offset=52
       (get_local $12)
      )
     )
    )
   )
   (br_if $label$27
    (i64.ne
     (i64.load
      (get_local $11)
     )
     (i64.const 976)
    )
   )
   (set_local $10
    (i64.load offset=8
     (get_local $11)
    )
   )
   (set_local $7
    (i64.const 0)
   )
   (set_local $6
    (i64.const 59)
   )
   (set_local $11
    (i32.const 336)
   )
   (set_local $8
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
           (get_local $7)
           (i64.const 4)
          )
         )
         (br_if $label$32
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $4
              (i32.load8_s
               (get_local $11)
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
        (set_local $9
         (i64.const 0)
        )
        (br_if $label$30
         (i64.le_u
          (get_local $7)
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
    (set_local $11
     (i32.add
      (get_local $11)
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
    (br_if $label$28
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
   (set_local $5
    (i64.eq
     (get_local $10)
     (get_local $8)
    )
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 576)
  )
  (drop
   (call $_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
    (i32.add
     (get_local $12)
     (i32.const 48)
    )
   )
  )
  (set_local $11
   (i32.const 0)
  )
  (block $label$34
   (br_if $label$34
    (i32.eqz
     (tee_local $4
      (i32.load offset=52
       (get_local $12)
      )
     )
    )
   )
   (br_if $label$34
    (i64.ne
     (i64.load
      (get_local $4)
     )
     (i64.const 110)
    )
   )
   (set_local $10
    (i64.load offset=8
     (get_local $4)
    )
   )
   (set_local $7
    (i64.const 0)
   )
   (set_local $6
    (i64.const 59)
   )
   (set_local $11
    (i32.const 624)
   )
   (set_local $8
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
           (get_local $7)
           (i64.const 2)
          )
         )
         (br_if $label$39
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $4
              (i32.load8_s
               (get_local $11)
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
         (br $label$38)
        )
        (set_local $9
         (i64.const 0)
        )
        (br_if $label$37
         (i64.le_u
          (get_local $7)
          (i64.const 11)
         )
        )
        (br $label$36)
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
    (set_local $11
     (i32.add
      (get_local $11)
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
    (br_if $label$35
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
   (set_local $11
    (i64.eq
     (get_local $10)
     (get_local $8)
    )
   )
  )
  (call $eosio_assert
   (get_local $11)
   (i32.const 640)
  )
  (drop
   (call $_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
    (i32.add
     (get_local $12)
     (i32.const 48)
    )
   )
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load offset=52
     (get_local $12)
    )
   )
   (i32.const 704)
  )
  (block $label$41
   (br_if $label$41
    (i32.eq
     (tee_local $5
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 132)
       )
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 128)
       )
      )
     )
    )
   )
   (set_local $11
    (i32.add
     (get_local $5)
     (i32.const -24)
    )
   )
   (set_local $2
    (i32.sub
     (i32.const 0)
     (get_local $1)
    )
   )
   (loop $label$42
    (br_if $label$41
     (i64.eq
      (i64.load
       (i32.load
        (get_local $11)
       )
      )
      (i64.const 781)
     )
    )
    (set_local $5
     (get_local $11)
    )
    (set_local $11
     (tee_local $4
      (i32.add
       (get_local $11)
       (i32.const -24)
      )
     )
    )
    (br_if $label$42
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $2)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$43
   (block $label$44
    (block $label$45
     (block $label$46
      (br_if $label$46
       (i32.eq
        (get_local $5)
        (get_local $1)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=16
         (tee_local $5
          (i32.load
           (i32.add
            (get_local $5)
            (i32.const -24)
           )
          )
         )
        )
        (i32.add
         (get_local $12)
         (i32.const 104)
        )
       )
       (i32.const 208)
      )
      (br_if $label$45
       (get_local $5)
      )
      (set_local $5
       (i32.const 0)
      )
      (set_local $11
       (i32.const 0)
      )
      (br $label$43)
     )
     (set_local $5
      (i32.const 0)
     )
     (br_if $label$44
      (i32.lt_s
       (tee_local $11
        (call $db_find_i64
         (i64.load offset=104
          (get_local $12)
         )
         (i64.load
          (i32.add
           (get_local $12)
           (i32.const 112)
          )
         )
         (i64.const 8417982951132398592)
         (i64.const 781)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=16
        (tee_local $5
         (call $_ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $12)
           (i32.const 104)
          )
          (get_local $11)
         )
        )
       )
       (i32.add
        (get_local $12)
        (i32.const 104)
       )
      )
      (i32.const 208)
     )
    )
    (set_local $10
     (i64.load offset=8
      (get_local $5)
     )
    )
    (set_local $7
     (i64.const 0)
    )
    (set_local $6
     (i64.const 59)
    )
    (set_local $11
     (i32.const 768)
    )
    (set_local $8
     (i64.const 0)
    )
    (loop $label$47
     (block $label$48
      (block $label$49
       (block $label$50
        (block $label$51
         (block $label$52
          (br_if $label$52
           (i64.gt_u
            (get_local $7)
            (i64.const 2)
           )
          )
          (br_if $label$51
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $4
               (i32.load8_s
                (get_local $11)
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
          (br $label$50)
         )
         (set_local $9
          (i64.const 0)
         )
         (br_if $label$49
          (i64.le_u
           (get_local $7)
           (i64.const 11)
          )
         )
         (br $label$48)
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
     (set_local $11
      (i32.add
       (get_local $11)
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
     (br_if $label$47
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
    (set_local $11
     (i64.eq
      (get_local $10)
      (get_local $8)
     )
    )
    (br $label$43)
   )
   (set_local $11
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $11)
   (i32.const 352)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=16
     (get_local $5)
    )
    (i32.load offset=96
     (get_local $12)
    )
   )
   (i32.const 208)
  )
  (block $label$53
   (br_if $label$53
    (i32.ne
     (i32.load
      (tee_local $11
       (i32.add
        (get_local $5)
        (i32.const 24)
       )
      )
     )
     (i32.const -1)
    )
   )
   (i32.store
    (get_local $11)
    (call $db_idx64_find_primary
     (i64.load
      (tee_local $4
       (i32.load offset=96
        (get_local $12)
       )
      )
     )
     (i64.load offset=8
      (get_local $4)
     )
     (i64.const 8417982951132398592)
     (i32.add
      (get_local $12)
      (i32.const 48)
     )
     (i64.load
      (get_local $5)
     )
    )
   )
  )
  (i32.store offset=28
   (get_local $12)
   (get_local $5)
  )
  (set_local $7
   (i64.load
    (get_local $5)
   )
  )
  (i32.store offset=24
   (get_local $12)
   (i32.add
    (get_local $12)
    (i32.const 96)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (set_local $11
   (i32.const 0)
  )
  (block $label$54
   (br_if $label$54
    (i64.ne
     (get_local $7)
     (i64.const 781)
    )
   )
   (set_local $10
    (i64.load offset=8
     (get_local $5)
    )
   )
   (set_local $7
    (i64.const 0)
   )
   (set_local $6
    (i64.const 59)
   )
   (set_local $11
    (i32.const 768)
   )
   (set_local $8
    (i64.const 0)
   )
   (loop $label$55
    (block $label$56
     (block $label$57
      (block $label$58
       (block $label$59
        (block $label$60
         (br_if $label$60
          (i64.gt_u
           (get_local $7)
           (i64.const 2)
          )
         )
         (br_if $label$59
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $4
              (i32.load8_s
               (get_local $11)
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
         (br $label$58)
        )
        (set_local $9
         (i64.const 0)
        )
        (br_if $label$57
         (i64.le_u
          (get_local $7)
          (i64.const 11)
         )
        )
        (br $label$56)
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
    (set_local $11
     (i32.add
      (get_local $11)
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
    (br_if $label$55
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
   (set_local $11
    (i64.eq
     (get_local $10)
     (get_local $8)
    )
   )
  )
  (call $eosio_assert
   (get_local $11)
   (i32.const 784)
  )
  (drop
   (call $_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv
    (i32.add
     (get_local $12)
     (i32.const 24)
    )
   )
  )
  (block $label$61
   (br_if $label$61
    (i32.eqz
     (tee_local $11
      (i32.load offset=28
       (get_local $12)
      )
     )
    )
   )
   (br_if $label$61
    (i64.ne
     (i64.load
      (get_local $11)
     )
     (i64.const 540)
    )
   )
   (set_local $10
    (i64.load offset=8
     (get_local $11)
    )
   )
   (set_local $7
    (i64.const 0)
   )
   (set_local $6
    (i64.const 59)
   )
   (set_local $11
    (i32.const 768)
   )
   (set_local $8
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
           (get_local $7)
           (i64.const 2)
          )
         )
         (br_if $label$66
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $4
              (i32.load8_s
               (get_local $11)
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
        (set_local $9
         (i64.const 0)
        )
        (br_if $label$64
         (i64.le_u
          (get_local $7)
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
    (set_local $11
     (i32.add
      (get_local $11)
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
    (br_if $label$62
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
   (set_local $2
    (i64.eq
     (get_local $10)
     (get_local $8)
    )
   )
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 848)
  )
  (drop
   (call $_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv
    (i32.add
     (get_local $12)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (set_local $11
   (i32.const 0)
  )
  (block $label$68
   (br_if $label$68
    (i32.eqz
     (tee_local $4
      (i32.load offset=28
       (get_local $12)
      )
     )
    )
   )
   (set_local $11
    (i32.const 0)
   )
   (br_if $label$68
    (i64.ne
     (i64.load
      (get_local $4)
     )
     (i64.const 650)
    )
   )
   (set_local $10
    (i64.load offset=8
     (get_local $4)
    )
   )
   (set_local $7
    (i64.const 0)
   )
   (set_local $6
    (i64.const 59)
   )
   (set_local $11
    (i32.const 896)
   )
   (set_local $8
    (i64.const 0)
   )
   (loop $label$69
    (block $label$70
     (block $label$71
      (block $label$72
       (block $label$73
        (block $label$74
         (br_if $label$74
          (i64.gt_u
           (get_local $7)
           (i64.const 6)
          )
         )
         (br_if $label$73
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $4
              (i32.load8_s
               (get_local $11)
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
         (br $label$72)
        )
        (set_local $9
         (i64.const 0)
        )
        (br_if $label$71
         (i64.le_u
          (get_local $7)
          (i64.const 11)
         )
        )
        (br $label$70)
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
    (set_local $11
     (i32.add
      (get_local $11)
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
    (br_if $label$69
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
   (set_local $11
    (i64.eq
     (get_local $10)
     (get_local $8)
    )
   )
  )
  (call $eosio_assert
   (get_local $11)
   (i32.const 912)
  )
  (drop
   (call $_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv
    (i32.add
     (get_local $12)
     (i32.const 24)
    )
   )
  )
  (set_local $7
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $12)
   (i64.const 0)
  )
  (call $_ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy
   (i32.add
    (get_local $12)
    (i32.const 152)
   )
   (i32.add
    (get_local $12)
    (i32.const 96)
   )
   (i32.add
    (get_local $12)
    (i32.const 48)
   )
  )
  (block $label$75
   (br_if $label$75
    (i32.ne
     (tee_local $11
      (i32.load offset=28
       (get_local $12)
      )
     )
     (i32.load offset=156
      (get_local $12)
     )
    )
   )
   (br_if $label$75
    (i64.ne
     (i64.load
      (get_local $11)
     )
     (i64.const 265)
    )
   )
   (set_local $3
    (i64.load offset=8
     (get_local $11)
    )
   )
   (set_local $9
    (i64.const 0)
   )
   (set_local $8
    (i64.const 59)
   )
   (set_local $11
    (i32.const 976)
   )
   (set_local $10
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
           (get_local $9)
           (i64.const 4)
          )
         )
         (br_if $label$80
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $4
              (i32.load8_s
               (get_local $11)
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
         (br $label$79)
        )
        (set_local $6
         (i64.const 0)
        )
        (br_if $label$78
         (i64.le_u
          (get_local $9)
          (i64.const 11)
         )
        )
        (br $label$77)
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
      (set_local $6
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
     (set_local $6
      (i64.shl
       (i64.and
        (get_local $6)
        (i64.const 31)
       )
       (i64.and
        (get_local $8)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $11
     (i32.add
      (get_local $11)
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
      (get_local $6)
      (get_local $10)
     )
    )
    (br_if $label$76
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
   (i32.const 992)
  )
  (i64.store offset=56
   (get_local $12)
   (i64.const 234)
  )
  (i64.store offset=48
   (get_local $12)
   (i64.const 976)
  )
  (i64.store offset=64
   (get_local $12)
   (i64.const 781)
  )
  (i64.store offset=72
   (get_local $12)
   (i64.const 540)
  )
  (i64.store offset=80
   (get_local $12)
   (i64.const 650)
  )
  (i64.store offset=88
   (get_local $12)
   (i64.const 265)
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $11
   (i32.const 336)
  )
  (set_local $8
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
          (get_local $7)
          (i64.const 4)
         )
        )
        (br_if $label$86
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $11)
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
        (br $label$85)
       )
       (set_local $9
        (i64.const 0)
       )
       (br_if $label$84
        (i64.le_u
         (get_local $7)
         (i64.const 11)
        )
       )
       (br $label$83)
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
   (set_local $11
    (i32.add
     (get_local $11)
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
   (br_if $label$82
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
  (i64.store offset=152
   (get_local $12)
   (get_local $8)
  )
  (call $_ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy
   (i32.add
    (get_local $12)
    (i32.const 24)
   )
   (i32.add
    (get_local $12)
    (i32.const 96)
   )
   (i32.add
    (get_local $12)
    (i32.const 152)
   )
  )
  (set_local $11
   (i32.add
    (get_local $12)
    (i32.const 96)
   )
  )
  (block $label$88
   (block $label$89
    (br_if $label$89
     (i32.eqz
      (tee_local $4
       (i32.load offset=28
        (get_local $12)
       )
      )
     )
    )
    (set_local $7
     (i64.const 0)
    )
    (br_if $label$88
     (i64.ne
      (i64.load offset=152
       (get_local $12)
      )
      (i64.load offset=8
       (get_local $4)
      )
     )
    )
    (set_local $7
     (i64.and
      (tee_local $9
       (i64.load offset=24
        (get_local $12)
       )
      )
      (i64.const -4294967296)
     )
    )
    (set_local $11
     (i32.wrap/i64
      (get_local $9)
     )
    )
    (br $label$88)
   )
   (set_local $7
    (i64.const 0)
   )
  )
  (i64.store offset=12 align=4
   (get_local $12)
   (tee_local $7
    (i64.or
     (get_local $7)
     (i64.extend_u/i32
      (get_local $11)
     )
    )
   )
  )
  (i64.store offset=4 align=4
   (get_local $12)
   (get_local $7)
  )
  (drop
   (call $_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
    (i32.add
     (get_local $12)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (tee_local $5
    (i32.add
     (i32.add
      (get_local $12)
      (i32.const 24)
     )
     (i32.const 16)
    )
   )
   (i32.load
    (i32.add
     (get_local $12)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 24)
    )
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=24
   (get_local $12)
   (i64.load
    (get_local $12)
   )
  )
  (i64.store offset=152
   (get_local $12)
   (i64.const 0)
  )
  (call $_ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy
   (i32.add
    (get_local $12)
    (i32.const 144)
   )
   (i32.add
    (get_local $12)
    (i32.const 96)
   )
   (i32.add
    (get_local $12)
    (i32.const 152)
   )
  )
  (set_local $2
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 48)
    )
    (i32.const 48)
   )
  )
  (block $label$90
   (block $label$91
    (br_if $label$91
     (i32.eq
      (i32.load
       (get_local $5)
      )
      (i32.load offset=148
       (get_local $12)
      )
     )
    )
    (set_local $4
     (i32.add
      (i32.add
       (get_local $12)
       (i32.const 24)
      )
      (i32.const 12)
     )
    )
    (set_local $11
     (i32.const 0)
    )
    (loop $label$92
     (call $eosio_assert
      (i32.ne
       (get_local $11)
       (i32.const 48)
      )
      (i32.const 1056)
     )
     (set_local $7
      (i64.load
       (i32.add
        (i32.add
         (get_local $12)
         (i32.const 48)
        )
        (get_local $11)
       )
      )
     )
     (i64.store offset=152
      (get_local $12)
      (i64.load align=4
       (get_local $4)
      )
     )
     (call $eosio_assert
      (i64.eq
       (get_local $7)
       (i64.load
        (i32.load offset=4
         (call $_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv
          (i32.add
           (get_local $12)
           (i32.const 152)
          )
         )
        )
       )
      )
      (i32.const 1136)
     )
     (drop
      (call $_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv
       (get_local $4)
      )
     )
     (i64.store offset=152
      (get_local $12)
      (i64.const 0)
     )
     (set_local $11
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
     )
     (call $_ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy
      (i32.add
       (get_local $12)
       (i32.const 144)
      )
      (i32.add
       (get_local $12)
       (i32.const 96)
      )
      (i32.add
       (get_local $12)
       (i32.const 152)
      )
     )
     (br_if $label$92
      (i32.ne
       (i32.load
        (get_local $5)
       )
       (i32.load offset=148
        (get_local $12)
       )
      )
     )
    )
    (set_local $11
     (i32.add
      (i32.add
       (get_local $12)
       (i32.const 48)
      )
      (get_local $11)
     )
    )
    (br $label$90)
   )
   (set_local $11
    (i32.add
     (get_local $12)
     (i32.const 48)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (get_local $11)
    (get_local $2)
   )
   (i32.const 1200)
  )
  (i64.store offset=24
   (get_local $12)
   (i64.const 421)
  )
  (i32.store offset=48
   (get_local $12)
   (i32.add
    (get_local $12)
    (i32.const 24)
   )
  )
  (call $_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_
   (i32.add
    (get_local $12)
    (i32.const 152)
   )
   (i32.add
    (get_local $12)
    (i32.const 104)
   )
   (get_local $0)
   (i32.add
    (get_local $12)
    (i32.const 48)
   )
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $11
     (i32.load offset=156
      (get_local $12)
     )
    )
    (i32.const 0)
   )
   (i32.const 1280)
  )
  (call $_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_27idx64_check_without_storingILy8417982951132398592EEEvyEUlRT_E0_EEvRKS2_yOSC_
   (i32.add
    (get_local $12)
    (i32.const 104)
   )
   (get_local $11)
   (get_local $0)
   (i32.add
    (get_local $12)
    (i32.const 48)
   )
  )
  (block $label$93
   (br_if $label$93
    (i32.eq
     (tee_local $5
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 132)
       )
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 128)
       )
      )
     )
    )
   )
   (set_local $11
    (i32.add
     (get_local $5)
     (i32.const -24)
    )
   )
   (set_local $2
    (i32.sub
     (i32.const 0)
     (get_local $1)
    )
   )
   (loop $label$94
    (br_if $label$93
     (i64.eq
      (i64.load
       (i32.load
        (get_local $11)
       )
      )
      (i64.const 421)
     )
    )
    (set_local $5
     (get_local $11)
    )
    (set_local $11
     (tee_local $4
      (i32.add
       (get_local $11)
       (i32.const -24)
      )
     )
    )
    (br_if $label$94
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $2)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$95
   (block $label$96
    (block $label$97
     (block $label$98
      (br_if $label$98
       (i32.eq
        (get_local $5)
        (get_local $1)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=16
         (tee_local $5
          (i32.load
           (i32.add
            (get_local $5)
            (i32.const -24)
           )
          )
         )
        )
        (i32.add
         (get_local $12)
         (i32.const 104)
        )
       )
       (i32.const 208)
      )
      (br_if $label$97
       (get_local $5)
      )
      (set_local $5
       (i32.const 0)
      )
      (set_local $11
       (i32.const 0)
      )
      (br $label$95)
     )
     (set_local $5
      (i32.const 0)
     )
     (br_if $label$96
      (i32.lt_s
       (tee_local $11
        (call $db_find_i64
         (i64.load offset=104
          (get_local $12)
         )
         (i64.load
          (i32.add
           (get_local $12)
           (i32.const 112)
          )
         )
         (i64.const 8417982951132398592)
         (i64.const 421)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=16
        (tee_local $5
         (call $_ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $12)
           (i32.const 104)
          )
          (get_local $11)
         )
        )
       )
       (i32.add
        (get_local $12)
        (i32.const 104)
       )
      )
      (i32.const 208)
     )
    )
    (set_local $10
     (i64.load offset=8
      (get_local $5)
     )
    )
    (set_local $7
     (i64.const 0)
    )
    (set_local $6
     (i64.const 59)
    )
    (set_local $11
     (i32.const 1328)
    )
    (set_local $8
     (i64.const 0)
    )
    (loop $label$99
     (block $label$100
      (block $label$101
       (block $label$102
        (block $label$103
         (block $label$104
          (br_if $label$104
           (i64.gt_u
            (get_local $7)
            (i64.const 4)
           )
          )
          (br_if $label$103
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $4
               (i32.load8_s
                (get_local $11)
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
          (br $label$102)
         )
         (set_local $9
          (i64.const 0)
         )
         (br_if $label$101
          (i64.le_u
           (get_local $7)
           (i64.const 11)
          )
         )
         (br $label$100)
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
     (set_local $11
      (i32.add
       (get_local $11)
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
     (br_if $label$99
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
    (set_local $11
     (i64.eq
      (get_local $10)
      (get_local $8)
     )
    )
    (br $label$95)
   )
   (set_local $11
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $11)
   (i32.const 1344)
  )
  (call $eosio_assert
   (tee_local $11
    (i32.ne
     (get_local $5)
     (i32.const 0)
    )
   )
   (i32.const 1376)
  )
  (call $eosio_assert
   (get_local $11)
   (i32.const 416)
  )
  (block $label$105
   (br_if $label$105
    (i32.lt_s
     (tee_local $11
      (call $db_next_i64
       (i32.load offset=20
        (get_local $5)
       )
       (i32.add
        (get_local $12)
        (i32.const 48)
       )
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $12)
      (i32.const 104)
     )
     (get_local $11)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_
   (i32.add
    (get_local $12)
    (i32.const 104)
   )
   (get_local $5)
  )
  (block $label$106
   (br_if $label$106
    (i32.eq
     (tee_local $5
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 132)
       )
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 128)
       )
      )
     )
    )
   )
   (set_local $11
    (i32.add
     (get_local $5)
     (i32.const -24)
    )
   )
   (set_local $2
    (i32.sub
     (i32.const 0)
     (get_local $1)
    )
   )
   (loop $label$107
    (br_if $label$106
     (i64.eq
      (i64.load
       (i32.load
        (get_local $11)
       )
      )
      (i64.const 421)
     )
    )
    (set_local $5
     (get_local $11)
    )
    (set_local $11
     (tee_local $4
      (i32.add
       (get_local $11)
       (i32.const -24)
      )
     )
    )
    (br_if $label$107
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $2)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$108
   (block $label$109
    (br_if $label$109
     (i32.eq
      (get_local $5)
      (get_local $1)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $11
        (i32.load
         (i32.add
          (get_local $5)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $12)
       (i32.const 104)
      )
     )
     (i32.const 208)
    )
    (br $label$108)
   )
   (set_local $11
    (i32.const 0)
   )
   (br_if $label$108
    (i32.lt_s
     (tee_local $4
      (call $db_find_i64
       (i64.load offset=104
        (get_local $12)
       )
       (i64.load
        (i32.add
         (get_local $12)
         (i32.const 112)
        )
       )
       (i64.const 8417982951132398592)
       (i64.const 421)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=16
      (tee_local $11
       (call $_ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $12)
         (i32.const 104)
        )
        (get_local $4)
       )
      )
     )
     (i32.add
      (get_local $12)
      (i32.const 104)
     )
    )
    (i32.const 208)
   )
  )
  (call $eosio_assert
   (i32.eqz
    (get_local $11)
   )
   (i32.const 1424)
  )
  (block $label$110
   (br_if $label$110
    (i32.eqz
     (tee_local $5
      (i32.load offset=128
       (get_local $12)
      )
     )
    )
   )
   (block $label$111
    (block $label$112
     (br_if $label$112
      (i32.eq
       (tee_local $11
        (i32.load
         (tee_local $2
          (i32.add
           (get_local $12)
           (i32.const 132)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (loop $label$113
      (set_local $4
       (i32.load
        (tee_local $11
         (i32.add
          (get_local $11)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $11)
       (i32.const 0)
      )
      (block $label$114
       (br_if $label$114
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$113
       (i32.ne
        (get_local $5)
        (get_local $11)
       )
      )
     )
     (set_local $11
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 128)
       )
      )
     )
     (br $label$111)
    )
    (set_local $11
     (get_local $5)
    )
   )
   (i32.store
    (get_local $2)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 160)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
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
    (i32.const 1920)
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
   (i32.store offset=16
    (tee_local $6
     (call $_Znwj
      (i32.const 32)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 1952)
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
      (i32.const -8)
     )
     (i32.const 8)
    )
    (i32.const 1952)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=24
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=20
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
     (i32.load offset=20
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
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
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
 (func $_ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy (param $0 i32) (param $1 i32) (param $2 i32)
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
       (i64.const 8417982951132398592)
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
       (i32.load offset=16
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
      (i32.const 208)
     )
     (br $label$3)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (call $db_find_i64
          (i64.load
           (get_local $4)
          )
          (i64.load offset=8
           (get_local $4)
          )
          (i64.const 8417982951132398592)
          (get_local $5)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 208)
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 24)
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
 (func $_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv (param $0 i32) (result i32)
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
   (i32.const 416)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (tee_local $7
      (i32.load offset=24
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
     (i64.const 8417982951132398592)
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=24
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
        (i32.load offset=16
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
       (i32.const 208)
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
      (i32.load offset=16
       (tee_local $7
        (call $_ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $2)
         (call $db_find_i64
          (i64.load
           (get_local $2)
          )
          (i64.load offset=8
           (get_local $2)
          )
          (i64.const 8417982951132398592)
          (get_local $3)
         )
        )
       )
      )
      (get_local $2)
     )
     (i32.const 208)
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
     (i32.const 24)
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
 (func $_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
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
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $7
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (block $label$2
     (br_if $label$2
      (i32.ne
       (tee_local $5
        (i32.load offset=24
         (get_local $7)
        )
       )
       (i32.const -1)
      )
     )
     (set_local $5
      (call $db_idx64_find_primary
       (i64.load
        (tee_local $5
         (i32.load
          (i32.load
           (get_local $0)
          )
         )
        )
       )
       (i64.load offset=8
        (get_local $5)
       )
       (i64.const 8417982951132398592)
       (get_local $9)
       (i64.load
        (get_local $7)
       )
      )
     )
     (i32.store offset=24
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (get_local $5)
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $6
        (call $db_idx64_previous
         (get_local $5)
         (i32.add
          (get_local $9)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 1872)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $7
      (call $db_idx64_end
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
       (i64.const 8417982951132398592)
      )
     )
     (i32.const -1)
    )
    (i32.const 1808)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_idx64_previous
        (get_local $7)
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1808)
   )
  )
  (set_local $2
   (i64.load offset=8
    (get_local $9)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (tee_local $1
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
     (tee_local $3
      (i32.load offset=24
       (get_local $1)
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
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$4
    (br_if $label$3
     (i64.eq
      (i64.load
       (i32.load
        (get_local $7)
       )
      )
      (get_local $2)
     )
    )
    (set_local $8
     (get_local $7)
    )
    (set_local $7
     (tee_local $5
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br_if $label$4
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.eq
      (get_local $8)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $1)
     )
     (i32.const 208)
    )
    (br $label$5)
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=16
      (tee_local $7
       (call $_ZNK5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $1)
        (call $db_find_i64
         (i64.load
          (get_local $1)
         )
         (i64.load offset=8
          (get_local $1)
         )
         (i64.const 8417982951132398592)
         (get_local $2)
        )
       )
      )
     )
     (get_local $1)
    )
    (i32.const 208)
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
    (i32.const 24)
   )
   (get_local $6)
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
 (func $_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
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
   (i32.const 128)
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
  (i32.store offset=16
   (tee_local $3
    (call $_Znwj
     (i32.const 32)
    )
   )
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_
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
    (i32.load offset=20
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
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
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
 (func $_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_27idx64_check_without_storingILy8417982951132398592EEEvyEUlRT_E0_EEvRKS2_yOSC_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i32)
  (local $14 i32)
  (set_local $13
   (tee_local $14
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
   (get_local $14)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=16
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1632)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1680)
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $6
   (i64.load
    (get_local $1)
   )
  )
  (set_local $5
   (i64.load offset=8
    (get_local $1)
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $8
   (i32.const 1328)
  )
  (set_local $11
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
          (get_local $10)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $7
             (i32.load8_s
              (get_local $8)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $7
         (i32.add
          (get_local $7)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $12
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $10)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $7
       (select
        (i32.add
         (get_local $7)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $7)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $12
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $7)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $12
     (i64.shl
      (i64.and
       (get_local $12)
       (i64.const 31)
      )
      (i64.and
       (get_local $9)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $12)
     (get_local $11)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $9
      (i64.add
       (get_local $9)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
   (get_local $11)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1744)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.add
     (tee_local $7
      (get_local $14)
     )
     (i32.const -16)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $7)
     (i32.const -8)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=20
    (get_local $1)
   )
   (get_local $2)
   (get_local $8)
   (i32.const 16)
  )
  (block $label$6
   (br_if $label$6
    (i64.lt_u
     (get_local $6)
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
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=8
   (get_local $13)
   (tee_local $10
    (i64.load
     (get_local $4)
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i64.eq
     (get_local $5)
     (get_local $10)
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.gt_s
      (tee_local $8
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $1)
          (i32.const 24)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $7)
     (tee_local $8
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const 8417982951132398592)
       (get_local $13)
       (get_local $6)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $8)
    (get_local $2)
    (i32.add
     (get_local $13)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $13)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_ (param $0 i32) (param $1 i32)
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
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=16
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
   (i32.const 1568)
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
   (i32.load offset=20
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
         (i32.const 24)
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$8
     (i32.lt_s
      (tee_local $7
       (call $db_idx64_find_primary
        (i64.load
         (get_local $0)
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const 8417982951132398592)
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (i64.load
         (get_local $1)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_27idx64_check_without_storingILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
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
   (get_local $10)
  )
  (i64.store
   (get_local $1)
   (i64.const 421)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 768)
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
  (i64.store offset=8
   (get_local $1)
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.add
     (tee_local $3
      (get_local $10)
     )
     (i32.const -16)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
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
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const -8)
    )
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (i32.const 8)
   )
  )
  (i32.store offset=20
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 8417982951132398592)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $6
     (i64.load
      (get_local $1)
     )
    )
    (get_local $4)
    (i32.const 16)
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.lt_u
     (get_local $6)
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
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $6
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (set_local $8
   (i64.load
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $5
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=8
   (get_local $9)
   (i64.load
    (get_local $3)
   )
  )
  (i32.store offset=24
   (get_local $1)
   (call $db_idx64_store
    (get_local $6)
    (i64.const 8417982951132398592)
    (get_local $8)
    (get_local $5)
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
 (func $_ZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
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
   (i32.const 128)
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
  (i32.store offset=16
   (tee_local $3
    (call $_Znwj
     (i32.const 32)
    )
   )
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_
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
    (i32.load offset=20
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
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
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
 (func $_ZZN5eosio11multi_indexILy8417982951132398592EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_16idx64_store_onlyILy8417982951132398592EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
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
     (i32.const 32)
    )
   )
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.add
     (i32.load
      (tee_local $4
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
     (i32.shl
      (i32.load
       (i32.load offset=4
        (get_local $4)
       )
      )
      (i32.const 4)
     )
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load offset=8
    (i32.add
     (i32.load
      (get_local $4)
     )
     (i32.shl
      (i32.load
       (i32.load offset=4
        (get_local $4)
       )
      )
      (i32.const 4)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
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
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $7)
     (i32.const 8)
    )
    (tee_local $4
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (i32.const 8)
   )
  )
  (i32.store offset=20
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 8417982951132398592)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $3
     (i64.load
      (get_local $1)
     )
    )
    (get_local $7)
    (i32.const 16)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $3)
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
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $3
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
  (i64.store offset=24
   (get_local $7)
   (i64.load
    (get_local $4)
   )
  )
  (i32.store offset=24
   (get_local $1)
   (call $db_idx64_store
    (get_local $3)
    (i64.const 8417982951132398592)
    (get_local $5)
    (get_local $6)
    (i32.add
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
 )
 (func $_ZN16test_multi_index17idx128_store_onlyEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
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
     (i32.const 64)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $8)
   (get_local $0)
  )
  (i64.store offset=24
   (get_local $8)
   (get_local $0)
  )
  (i64.store offset=40
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $8)
   (i64.const 0)
  )
  (i32.store8 offset=60
   (get_local $8)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $8)
   (i64.const 0)
  )
  (loop $label$0
   (i32.store offset=8
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
   (call $_ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399104EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
    (get_local $0)
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.add
      (i64.load offset=16
       (get_local $8)
      )
      (i64.const 1)
     )
    )
   )
   (br_if $label$0
    (i64.lt_u
     (get_local $5)
     (i64.const 5)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $3
      (i32.load offset=48
       (get_local $8)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $8)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$4
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
      (br_if $label$4
       (i32.ne
        (get_local $3)
        (get_local $7)
       )
      )
     )
     (set_local $7
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 48)
       )
      )
     )
     (br $label$2)
    )
    (set_local $7
     (get_local $3)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399104EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
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
   (i32.const 128)
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
  (i32.store offset=32
   (tee_local $3
    (call $_Znwj
     (i32.const 48)
    )
   )
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399104EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_
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
    (i32.load offset=36
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
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
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
 (func $_ZZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399104EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
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
     (i32.const 48)
    )
   )
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (tee_local $4
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i64.store
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
   (i64.shr_u
    (tee_local $3
     (i64.load
      (i32.load
       (get_local $4)
      )
     )
    )
    (i64.const 1)
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.shl
    (get_local $3)
    (i64.const 63)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $8)
     (i32.const 8)
    )
    (tee_local $4
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (i32.const 16)
   )
  )
  (i32.store offset=36
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 8417982951132399104)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $3
     (i64.load
      (get_local $1)
     )
    )
    (get_local $8)
    (i32.const 24)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $3)
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
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $3
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (set_local $6
   (i64.load
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $7
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=40
   (get_local $8)
   (i64.load
    (get_local $5)
   )
  )
  (i64.store offset=32
   (get_local $8)
   (i64.load
    (get_local $4)
   )
  )
  (i32.store offset=40
   (get_local $1)
   (call $db_idx128_store
    (get_local $3)
    (i64.const 8417982951132399104)
    (get_local $6)
    (get_local $7)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
 (func $_ZN16test_multi_index28idx128_check_without_storingEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (call $_ZN17_test_multi_index28idx128_check_without_storingILy8417982951132399104EEEvy
   (get_local $0)
  )
 )
 (func $_ZN17_test_multi_index28idx128_check_without_storingILy8417982951132399104EEEvy (param $0 i64)
  (local $1 i32)
  (local $2 i32)
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
     (i32.const 80)
    )
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $5)
   (get_local $0)
  )
  (i64.store offset=24
   (get_local $5)
   (get_local $0)
  )
  (i64.store offset=40
   (get_local $5)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $5)
   (i64.const 0)
  )
  (i32.store8 offset=60
   (get_local $5)
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 24)
   )
  )
  (call $_ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_28idx128_check_without_storingILy8417982951132399104EEEvyEUlRT_E_EEvRKS2_yOSC_
   (i32.add
    (get_local $5)
    (i32.const 24)
   )
   (call $_ZNK5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE3getEy
    (i32.add
     (get_local $5)
     (i32.const 24)
    )
    (i64.const 3)
   )
   (get_local $0)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
  )
  (i64.store offset=72
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=64
   (get_local $5)
   (i64.const 0)
  )
  (call $_ZNK5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (i64.load
      (tee_local $1
       (i32.load offset=12
        (get_local $5)
       )
      )
     )
     (i64.const 0)
    )
   )
   (set_local $2
    (i64.eqz
     (i64.or
      (i64.load offset=16
       (get_local $1)
      )
      (i64.load
       (i32.add
        (get_local $1)
        (i32.const 24)
       )
      )
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 1968)
  )
  (drop
   (call $_ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i64.ne
     (i64.load
      (tee_local $2
       (i32.load offset=12
        (get_local $5)
       )
      )
     )
     (i64.const 1)
    )
   )
   (set_local $4
    (i64.eqz
     (i64.or
      (i64.xor
       (i64.load offset=16
        (get_local $2)
       )
       (i64.const -9223372036854775808)
      )
      (i64.load
       (i32.add
        (get_local $2)
        (i32.const 24)
       )
      )
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 1968)
  )
  (drop
   (call $_ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i64.ne
     (i64.load
      (tee_local $1
       (i32.load offset=12
        (get_local $5)
       )
      )
     )
     (i64.const 2)
    )
   )
   (set_local $2
    (i64.eqz
     (i64.or
      (i64.load offset=16
       (get_local $1)
      )
      (i64.xor
       (i64.load
        (i32.add
         (get_local $1)
         (i32.const 24)
        )
       )
       (i64.const 1)
      )
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 1968)
  )
  (drop
   (call $_ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i64.ne
     (i64.load
      (tee_local $2
       (i32.load offset=12
        (get_local $5)
       )
      )
     )
     (i64.const 4)
    )
   )
   (set_local $4
    (i64.eqz
     (i64.or
      (i64.load offset=16
       (get_local $2)
      )
      (i64.xor
       (i64.load
        (i32.add
         (get_local $2)
         (i32.const 24)
        )
       )
       (i64.const 2)
      )
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 1968)
  )
  (drop
   (call $_ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$4
   (br_if $label$4
    (i64.ne
     (i64.load
      (tee_local $2
       (i32.load offset=12
        (get_local $5)
       )
      )
     )
     (i64.const 3)
    )
   )
   (set_local $4
    (i64.eqz
     (i64.or
      (i64.load offset=16
       (get_local $2)
      )
      (i64.xor
       (i64.load
        (i32.add
         (get_local $2)
         (i32.const 24)
        )
       )
       (i64.const 3)
      )
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 1968)
  )
  (drop
   (call $_ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load offset=12
     (get_local $5)
    )
   )
   (i32.const 1968)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $1
      (i32.load offset=48
       (get_local $5)
      )
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $5)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$8
      (set_local $2
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$9
       (br_if $label$9
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $1)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 48)
       )
      )
     )
     (br $label$6)
    )
    (set_local $4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE3getEy (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
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
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $5)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
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
      (get_local $6)
      (get_local $2)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=32
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $0)
     )
     (i32.const 208)
    )
    (br $label$2)
   )
   (set_local $5
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $4
      (call $db_find_i64
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const 8417982951132399104)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=32
      (tee_local $5
       (call $_ZNK5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $0)
        (get_local $4)
       )
      )
     )
     (get_local $0)
    )
    (i32.const 208)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $5)
    (i32.const 0)
   )
   (i32.const 2016)
  )
  (get_local $5)
 )
 (func $_ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_28idx128_check_without_storingILy8417982951132399104EEEvyEUlRT_E_EEvRKS2_yOSC_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
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
     (i32.const 64)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=32
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1632)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1680)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.shl
    (tee_local $5
     (i64.load offset=16
      (get_local $1)
     )
    )
    (i64.const 1)
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
   (i64.or
    (i64.shl
     (tee_local $6
      (i64.load
       (get_local $4)
      )
     )
     (i64.const 1)
    )
    (i64.shr_u
     (get_local $5)
     (i64.const 63)
    )
   )
  )
  (set_local $7
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1744)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (get_local $10)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $10)
     (i32.const 8)
    )
    (tee_local $4
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (i32.const 16)
   )
  )
  (call $db_update_i64
   (i32.load offset=36
    (get_local $1)
   )
   (get_local $2)
   (get_local $10)
   (i32.const 24)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $7)
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
  (i64.store offset=48
   (get_local $10)
   (tee_local $8
    (i64.load
     (get_local $4)
    )
   )
  )
  (i64.store offset=56
   (get_local $10)
   (tee_local $9
    (i64.load
     (i32.add
      (get_local $4)
      (i32.const 8)
     )
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i64.eqz
     (i64.or
      (i64.xor
       (get_local $5)
       (get_local $8)
      )
      (i64.xor
       (get_local $6)
       (get_local $9)
      )
     )
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.gt_s
      (tee_local $1
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $1)
          (i32.const 40)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $1
      (call $db_idx128_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const 8417982951132399104)
       (i32.add
        (get_local $10)
        (i32.const 32)
       )
       (get_local $7)
      )
     )
    )
   )
   (call $db_idx128_update
    (get_local $1)
    (get_local $2)
    (i32.add
     (get_local $10)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 64)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo (param $0 i32) (param $1 i32) (param $2 i32)
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
     (i32.const 32)
    )
   )
  )
  (i64.store offset=24
   (get_local $10)
   (i64.const 0)
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
      (call $db_idx128_lowerbound
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
       (i64.const 8417982951132399104)
       (get_local $10)
       (i32.add
        (get_local $10)
        (i32.const 24)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (i64.load offset=24
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
       (i32.load offset=32
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
      (i32.const 208)
     )
     (br $label$3)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=32
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (call $db_find_i64
          (i64.load
           (get_local $4)
          )
          (i64.load offset=8
           (get_local $4)
          )
          (i64.const 8417982951132399104)
          (get_local $5)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 208)
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 40)
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
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv (param $0 i32) (result i32)
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
   (i32.const 416)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (tee_local $7
      (i32.load offset=40
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
    (call $db_idx128_find_primary
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
     (i64.const 8417982951132399104)
     (get_local $9)
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=40
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
         (call $db_idx128_next
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
        (i32.load offset=32
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
       (i32.const 208)
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
      (i32.load offset=32
       (tee_local $7
        (call $_ZNK5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $2)
         (call $db_find_i64
          (i64.load
           (get_local $2)
          )
          (i64.load offset=8
           (get_local $2)
          )
          (i64.const 8417982951132399104)
          (get_local $3)
         )
        )
       )
      )
      (get_local $2)
     )
     (i32.const 208)
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
     (i32.const 40)
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
 (func $_ZNK5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
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
    (i32.const 1920)
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
   (i32.store offset=32
    (tee_local $6
     (call $_Znwj
      (i32.const 48)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 1952)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.gt_u
     (i32.add
      (get_local $4)
      (i32.const -8)
     )
     (i32.const 15)
    )
    (i32.const 1952)
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
     (i32.const 16)
    )
   )
   (i32.store offset=40
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=36
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
     (i32.load offset=36
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
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
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
 (func $_ZN16test_multi_index14idx128_generalEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
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
     (i32.const 64)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $8)
   (get_local $0)
  )
  (i64.store offset=24
   (get_local $8)
   (get_local $0)
  )
  (i64.store offset=40
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $8)
   (i64.const 0)
  )
  (i32.store8 offset=60
   (get_local $8)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $8)
   (i64.const 0)
  )
  (loop $label$0
   (i32.store offset=8
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
   (call $_ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399616EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
    (get_local $0)
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.add
      (i64.load offset=16
       (get_local $8)
      )
      (i64.const 1)
     )
    )
   )
   (br_if $label$0
    (i64.lt_u
     (get_local $5)
     (i64.const 5)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $3
      (i32.load offset=48
       (get_local $8)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $8)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$4
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
      (br_if $label$4
       (i32.ne
        (get_local $3)
        (get_local $7)
       )
      )
     )
     (set_local $7
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 48)
       )
      )
     )
     (br $label$2)
    )
    (set_local $7
     (get_local $3)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (call $_ZN17_test_multi_index28idx128_check_without_storingILy8417982951132399616EEEvy
   (get_local $0)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399616EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
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
   (i32.const 128)
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
  (i32.store offset=32
   (tee_local $3
    (call $_Znwj
     (i32.const 48)
    )
   )
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399616EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_
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
    (i32.load offset=36
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
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
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
 (func $_ZN17_test_multi_index28idx128_check_without_storingILy8417982951132399616EEEvy (param $0 i64)
  (local $1 i32)
  (local $2 i32)
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
     (i32.const 80)
    )
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $5)
   (get_local $0)
  )
  (i64.store offset=24
   (get_local $5)
   (get_local $0)
  )
  (i64.store offset=40
   (get_local $5)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $5)
   (i64.const 0)
  )
  (i32.store8 offset=60
   (get_local $5)
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 24)
   )
  )
  (call $_ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_28idx128_check_without_storingILy8417982951132399616EEEvyEUlRT_E_EEvRKS2_yOSC_
   (i32.add
    (get_local $5)
    (i32.const 24)
   )
   (call $_ZNK5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE3getEy
    (i32.add
     (get_local $5)
     (i32.const 24)
    )
    (i64.const 3)
   )
   (get_local $0)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
  )
  (i64.store offset=72
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=64
   (get_local $5)
   (i64.const 0)
  )
  (call $_ZNK5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (i64.load
      (tee_local $1
       (i32.load offset=12
        (get_local $5)
       )
      )
     )
     (i64.const 0)
    )
   )
   (set_local $2
    (i64.eqz
     (i64.or
      (i64.load offset=16
       (get_local $1)
      )
      (i64.load
       (i32.add
        (get_local $1)
        (i32.const 24)
       )
      )
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 1968)
  )
  (drop
   (call $_ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i64.ne
     (i64.load
      (tee_local $2
       (i32.load offset=12
        (get_local $5)
       )
      )
     )
     (i64.const 1)
    )
   )
   (set_local $4
    (i64.eqz
     (i64.or
      (i64.xor
       (i64.load offset=16
        (get_local $2)
       )
       (i64.const -9223372036854775808)
      )
      (i64.load
       (i32.add
        (get_local $2)
        (i32.const 24)
       )
      )
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 1968)
  )
  (drop
   (call $_ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i64.ne
     (i64.load
      (tee_local $1
       (i32.load offset=12
        (get_local $5)
       )
      )
     )
     (i64.const 2)
    )
   )
   (set_local $2
    (i64.eqz
     (i64.or
      (i64.load offset=16
       (get_local $1)
      )
      (i64.xor
       (i64.load
        (i32.add
         (get_local $1)
         (i32.const 24)
        )
       )
       (i64.const 1)
      )
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 1968)
  )
  (drop
   (call $_ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i64.ne
     (i64.load
      (tee_local $2
       (i32.load offset=12
        (get_local $5)
       )
      )
     )
     (i64.const 4)
    )
   )
   (set_local $4
    (i64.eqz
     (i64.or
      (i64.load offset=16
       (get_local $2)
      )
      (i64.xor
       (i64.load
        (i32.add
         (get_local $2)
         (i32.const 24)
        )
       )
       (i64.const 2)
      )
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 1968)
  )
  (drop
   (call $_ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$4
   (br_if $label$4
    (i64.ne
     (i64.load
      (tee_local $2
       (i32.load offset=12
        (get_local $5)
       )
      )
     )
     (i64.const 3)
    )
   )
   (set_local $4
    (i64.eqz
     (i64.or
      (i64.load offset=16
       (get_local $2)
      )
      (i64.xor
       (i64.load
        (i32.add
         (get_local $2)
         (i32.const 24)
        )
       )
       (i64.const 3)
      )
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 1968)
  )
  (drop
   (call $_ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load offset=12
     (get_local $5)
    )
   )
   (i32.const 1968)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $1
      (i32.load offset=48
       (get_local $5)
      )
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $5)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$8
      (set_local $2
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$9
       (br_if $label$9
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $1)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 48)
       )
      )
     )
     (br $label$6)
    )
    (set_local $4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE3getEy (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
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
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $5)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
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
      (get_local $6)
      (get_local $2)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=32
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $0)
     )
     (i32.const 208)
    )
    (br $label$2)
   )
   (set_local $5
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $4
      (call $db_find_i64
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const 8417982951132399616)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=32
      (tee_local $5
       (call $_ZNK5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $0)
        (get_local $4)
       )
      )
     )
     (get_local $0)
    )
    (i32.const 208)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $5)
    (i32.const 0)
   )
   (i32.const 2016)
  )
  (get_local $5)
 )
 (func $_ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE6modifyIZNS1_28idx128_check_without_storingILy8417982951132399616EEEvyEUlRT_E_EEvRKS2_yOSC_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
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
     (i32.const 64)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=32
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1632)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1680)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.shl
    (tee_local $5
     (i64.load offset=16
      (get_local $1)
     )
    )
    (i64.const 1)
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
   (i64.or
    (i64.shl
     (tee_local $6
      (i64.load
       (get_local $4)
      )
     )
     (i64.const 1)
    )
    (i64.shr_u
     (get_local $5)
     (i64.const 63)
    )
   )
  )
  (set_local $7
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1744)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (get_local $10)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $10)
     (i32.const 8)
    )
    (tee_local $4
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (i32.const 16)
   )
  )
  (call $db_update_i64
   (i32.load offset=36
    (get_local $1)
   )
   (get_local $2)
   (get_local $10)
   (i32.const 24)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $7)
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
  (i64.store offset=48
   (get_local $10)
   (tee_local $8
    (i64.load
     (get_local $4)
    )
   )
  )
  (i64.store offset=56
   (get_local $10)
   (tee_local $9
    (i64.load
     (i32.add
      (get_local $4)
      (i32.const 8)
     )
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i64.eqz
     (i64.or
      (i64.xor
       (get_local $5)
       (get_local $8)
      )
      (i64.xor
       (get_local $6)
       (get_local $9)
      )
     )
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.gt_s
      (tee_local $1
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $1)
          (i32.const 40)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $1
      (call $db_idx128_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const 8417982951132399616)
       (i32.add
        (get_local $10)
        (i32.const 32)
       )
       (get_local $7)
      )
     )
    )
   )
   (call $db_idx128_update
    (get_local $1)
    (get_local $2)
    (i32.add
     (get_local $10)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 64)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo (param $0 i32) (param $1 i32) (param $2 i32)
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
     (i32.const 32)
    )
   )
  )
  (i64.store offset=24
   (get_local $10)
   (i64.const 0)
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
      (call $db_idx128_lowerbound
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
       (i64.const 8417982951132399616)
       (get_local $10)
       (i32.add
        (get_local $10)
        (i32.const 24)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (i64.load offset=24
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
       (i32.load offset=32
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
      (i32.const 208)
     )
     (br $label$3)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=32
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (call $db_find_i64
          (i64.load
           (get_local $4)
          )
          (i64.load offset=8
           (get_local $4)
          )
          (i64.const 8417982951132399616)
          (get_local $5)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 208)
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 40)
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
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv (param $0 i32) (result i32)
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
   (i32.const 416)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (tee_local $7
      (i32.load offset=40
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
    (call $db_idx128_find_primary
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
     (i64.const 8417982951132399616)
     (get_local $9)
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=40
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
         (call $db_idx128_next
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
        (i32.load offset=32
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
       (i32.const 208)
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
      (i32.load offset=32
       (tee_local $7
        (call $_ZNK5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $2)
         (call $db_find_i64
          (i64.load
           (get_local $2)
          )
          (i64.load offset=8
           (get_local $2)
          )
          (i64.const 8417982951132399616)
          (get_local $3)
         )
        )
       )
      )
      (get_local $2)
     )
     (i32.const 208)
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
     (i32.const 40)
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
 (func $_ZNK5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
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
    (i32.const 1920)
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
   (i32.store offset=32
    (tee_local $6
     (call $_Znwj
      (i32.const 48)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 1952)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.gt_u
     (i32.add
      (get_local $4)
      (i32.const -8)
     )
     (i32.const 15)
    )
    (i32.const 1952)
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
     (i32.const 16)
    )
   )
   (i32.store offset=40
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=36
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
     (i32.load offset=36
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
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
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
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
 (func $_ZZN5eosio11multi_indexILy8417982951132399616EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399616EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_ENKUlSD_E_clINS9_4itemEEEDaSD_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
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
     (i32.const 48)
    )
   )
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (tee_local $4
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i64.store
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
   (i64.shr_u
    (tee_local $3
     (i64.load
      (i32.load
       (get_local $4)
      )
     )
    )
    (i64.const 1)
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.shl
    (get_local $3)
    (i64.const 63)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $8)
     (i32.const 8)
    )
    (tee_local $4
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (i32.const 16)
   )
  )
  (i32.store offset=36
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 8417982951132399616)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $3
     (i64.load
      (get_local $1)
     )
    )
    (get_local $8)
    (i32.const 24)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $3)
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
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $3
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (set_local $6
   (i64.load
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $7
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=40
   (get_local $8)
   (i64.load
    (get_local $5)
   )
  )
  (i64.store offset=32
   (get_local $8)
   (i64.load
    (get_local $4)
   )
  )
  (i32.store offset=40
   (get_local $1)
   (call $db_idx128_store
    (get_local $3)
    (i64.const 8417982951132399616)
    (get_local $6)
    (get_local $7)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
 )
 (func $_ZN16test_multi_index25idx128_autoincrement_testEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i32)
  (local $12 i64)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $13)
     (i32.const 40)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $13)
   (get_local $0)
  )
  (i64.store offset=8
   (get_local $13)
   (get_local $0)
  )
  (i64.store offset=24
   (get_local $13)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $13)
   (i64.const 0)
  )
  (i32.store8 offset=44
   (get_local $13)
   (i32.const 0)
  )
  (set_local $3
   (i32.add
    (i32.add
     (get_local $13)
     (i32.const 8)
    )
    (i32.const 24)
   )
  )
  (set_local $11
   (i32.const 4)
  )
  (set_local $8
   (i32.add
    (get_local $13)
    (i32.const 72)
   )
  )
  (set_local $9
   (i32.add
    (get_local $13)
    (i32.const 36)
   )
  )
  (set_local $12
   (get_local $0)
  )
  (loop $label$0
   (i32.store
    (get_local $13)
    (i32.add
     (get_local $13)
     (i32.const 8)
    )
   )
   (i64.store offset=96
    (get_local $13)
    (get_local $0)
   )
   (call $eosio_assert
    (i64.eq
     (get_local $12)
     (call $current_receiver)
    )
    (i32.const 128)
   )
   (i32.store
    (get_local $8)
    (i32.add
     (get_local $13)
     (i32.const 96)
    )
   )
   (i32.store offset=68
    (get_local $13)
    (get_local $13)
   )
   (i32.store offset=64
    (get_local $13)
    (i32.add
     (get_local $13)
     (i32.const 8)
    )
   )
   (i32.store offset=32
    (tee_local $4
     (call $_Znwj
      (i32.const 48)
     )
    )
    (i32.add
     (get_local $13)
     (i32.const 8)
    )
   )
   (call $_ZZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZN16test_multi_index25idx128_autoincrement_testEyyyE3$_0EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_
    (i32.add
     (get_local $13)
     (i32.const 64)
    )
    (get_local $4)
   )
   (i32.store offset=56
    (get_local $13)
    (get_local $4)
   )
   (i64.store offset=64
    (get_local $13)
    (tee_local $12
     (i64.load
      (get_local $4)
     )
    )
   )
   (i32.store offset=52
    (get_local $13)
    (tee_local $5
     (i32.load offset=36
      (get_local $4)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.ge_u
       (tee_local $6
        (i32.load
         (get_local $9)
        )
       )
       (i32.load
        (get_local $7)
       )
      )
     )
     (i64.store offset=8
      (get_local $6)
      (get_local $12)
     )
     (i32.store offset=16
      (get_local $6)
      (get_local $5)
     )
     (i32.store offset=56
      (get_local $13)
      (i32.const 0)
     )
     (i32.store
      (get_local $6)
      (get_local $4)
     )
     (i32.store
      (get_local $9)
      (i32.add
       (get_local $6)
       (i32.const 24)
      )
     )
     (br $label$1)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
     (get_local $3)
     (i32.add
      (get_local $13)
      (i32.const 56)
     )
     (i32.add
      (get_local $13)
      (i32.const 64)
     )
     (i32.add
      (get_local $13)
      (i32.const 52)
     )
    )
   )
   (set_local $4
    (i32.load offset=56
     (get_local $13)
    )
   )
   (i32.store offset=56
    (get_local $13)
    (i32.const 0)
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (get_local $4)
     )
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $11)
     )
    )
    (set_local $11
     (i32.add
      (get_local $11)
      (i32.const -1)
     )
    )
    (set_local $12
     (i64.load offset=8
      (get_local $13)
     )
    )
    (br $label$0)
   )
  )
  (i32.store offset=56
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 8)
   )
  )
  (i64.store offset=72
   (get_local $13)
   (i64.const 0)
  )
  (i64.store offset=64
   (get_local $13)
   (i64.const 0)
  )
  (call $_ZNK5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo
   (i32.add
    (get_local $13)
    (i32.const 96)
   )
   (i32.add
    (get_local $13)
    (i32.const 56)
   )
   (i32.add
    (get_local $13)
    (i32.const 64)
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $4
       (i32.load offset=100
        (get_local $13)
       )
      )
     )
    )
    (set_local $12
     (i64.const 4)
    )
    (loop $label$7
     (call $eosio_assert
      (i64.eq
       (get_local $12)
       (i64.load
        (get_local $4)
       )
      )
      (i32.const 2368)
     )
     (set_local $12
      (i64.add
       (get_local $12)
       (i64.const -1)
      )
     )
     (drop
      (call $_ZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
       (i32.add
        (get_local $13)
        (i32.const 96)
       )
      )
     )
     (br_if $label$7
      (tee_local $4
       (i32.load offset=100
        (get_local $13)
       )
      )
     )
    )
    (set_local $4
     (i64.eq
      (get_local $12)
      (i64.const -1)
     )
    )
    (br $label$5)
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 2048)
  )
  (block $label$8
   (br_if $label$8
    (i32.eq
     (tee_local $11
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 36)
       )
      )
     )
     (tee_local $5
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 32)
       )
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $11)
     (i32.const -24)
    )
   )
   (set_local $9
    (i32.sub
     (i32.const 0)
     (get_local $5)
    )
   )
   (loop $label$9
    (br_if $label$8
     (i64.eq
      (i64.load
       (i32.load
        (get_local $4)
       )
      )
      (i64.const 3)
     )
    )
    (set_local $11
     (get_local $4)
    )
    (set_local $4
     (tee_local $6
      (i32.add
       (get_local $4)
       (i32.const -24)
      )
     )
    )
    (br_if $label$9
     (i32.ne
      (i32.add
       (get_local $6)
       (get_local $9)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$10
   (block $label$11
    (br_if $label$11
     (i32.eq
      (get_local $11)
      (get_local $5)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=32
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $11)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $13)
       (i32.const 8)
      )
     )
     (i32.const 208)
    )
    (br $label$10)
   )
   (set_local $6
    (i32.const 0)
   )
   (br_if $label$10
    (i32.lt_s
     (tee_local $4
      (call $db_find_i64
       (i64.load offset=8
        (get_local $13)
       )
       (i64.load
        (i32.add
         (get_local $13)
         (i32.const 16)
        )
       )
       (i64.const 3941572495340749312)
       (i64.const 3)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=32
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $13)
         (i32.const 8)
        )
        (get_local $4)
       )
      )
     )
     (i32.add
      (get_local $13)
      (i32.const 8)
     )
    )
    (i32.const 208)
   )
  )
  (call $eosio_assert
   (tee_local $11
    (i32.ne
     (get_local $6)
     (i32.const 0)
    )
   )
   (i32.const 2128)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $13)
    )
    (call $current_receiver)
   )
   (i32.const 128)
  )
  (i32.store offset=32
   (tee_local $4
    (call $_Znwj
     (i32.const 48)
    )
   )
   (i32.add
    (get_local $13)
    (i32.const 8)
   )
  )
  (i64.store
   (get_local $4)
   (i64.const 100)
  )
  (set_local $12
   (i64.load offset=16
    (get_local $6)
   )
  )
  (i64.store
   (tee_local $9
    (i32.add
     (get_local $4)
     (i32.const 24)
    )
   )
   (i64.load
    (i32.add
     (get_local $6)
     (i32.const 24)
    )
   )
  )
  (i64.store offset=16
   (get_local $4)
   (get_local $12)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $13)
     (i32.const 64)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.or
     (i32.add
      (get_local $13)
      (i32.const 64)
     )
     (i32.const 8)
    )
    (tee_local $5
     (i32.add
      (get_local $4)
      (i32.const 16)
     )
    )
    (i32.const 16)
   )
  )
  (i32.store offset=36
   (get_local $4)
   (call $db_store_i64
    (i64.load
     (tee_local $7
      (i32.add
       (i32.add
        (get_local $13)
        (i32.const 8)
       )
       (i32.const 8)
      )
     )
    )
    (i64.const 3941572495340749312)
    (get_local $0)
    (tee_local $12
     (i64.load
      (get_local $4)
     )
    )
    (i32.add
     (get_local $13)
     (i32.const 64)
    )
    (i32.const 24)
   )
  )
  (block $label$12
   (br_if $label$12
    (i64.lt_u
     (get_local $12)
     (i64.load
      (tee_local $8
       (i32.add
        (i32.add
         (get_local $13)
         (i32.const 8)
        )
        (i32.const 16)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $8)
    (select
     (i64.const -2)
     (i64.add
      (get_local $12)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $12)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $12
   (i64.load
    (get_local $4)
   )
  )
  (set_local $10
   (i64.load
    (get_local $7)
   )
  )
  (i64.store offset=104
   (get_local $13)
   (i64.load
    (get_local $9)
   )
  )
  (i64.store offset=96
   (get_local $13)
   (i64.load
    (get_local $5)
   )
  )
  (i32.store offset=40
   (get_local $4)
   (call $db_idx128_store
    (get_local $10)
    (i64.const 3941572495340749312)
    (get_local $0)
    (get_local $12)
    (i32.add
     (get_local $13)
     (i32.const 96)
    )
   )
  )
  (i32.store offset=96
   (get_local $13)
   (get_local $4)
  )
  (i64.store offset=64
   (get_local $13)
   (tee_local $12
    (i64.load
     (get_local $4)
    )
   )
  )
  (i32.store offset=56
   (get_local $13)
   (tee_local $5
    (i32.load
     (i32.add
      (get_local $4)
      (i32.const 36)
     )
    )
   )
  )
  (block $label$13
   (block $label$14
    (br_if $label$14
     (i32.ge_u
      (tee_local $9
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $13)
          (i32.const 36)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 40)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $9)
     (get_local $12)
    )
    (i32.store offset=16
     (get_local $9)
     (get_local $5)
    )
    (i32.store offset=96
     (get_local $13)
     (i32.const 0)
    )
    (i32.store
     (get_local $9)
     (get_local $4)
    )
    (i32.store
     (get_local $7)
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
    )
    (br $label$13)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
    (get_local $3)
    (i32.add
     (get_local $13)
     (i32.const 96)
    )
    (i32.add
     (get_local $13)
     (i32.const 64)
    )
    (i32.add
     (get_local $13)
     (i32.const 56)
    )
   )
  )
  (set_local $4
   (i32.load offset=96
    (get_local $13)
   )
  )
  (i32.store offset=96
   (get_local $13)
   (i32.const 0)
  )
  (block $label$15
   (br_if $label$15
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (call $eosio_assert
   (get_local $11)
   (i32.const 1376)
  )
  (call $eosio_assert
   (get_local $11)
   (i32.const 416)
  )
  (block $label$16
   (br_if $label$16
    (i32.lt_s
     (tee_local $4
      (call $db_next_i64
       (i32.load offset=36
        (get_local $6)
       )
       (i32.add
        (get_local $13)
        (i32.const 64)
       )
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $13)
      (i32.const 8)
     )
     (get_local $4)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_
   (i32.add
    (get_local $13)
    (i32.const 8)
   )
   (get_local $6)
  )
  (block $label$17
   (br_if $label$17
    (i64.ne
     (tee_local $12
      (i64.load
       (tee_local $4
        (i32.add
         (get_local $13)
         (i32.const 24)
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $12
    (i64.const 0)
   )
   (block $label$18
    (br_if $label$18
     (i32.lt_s
      (tee_local $6
       (call $db_lowerbound_i64
        (i64.load offset=8
         (get_local $13)
        )
        (i64.load
         (i32.add
          (get_local $13)
          (i32.const 16)
         )
        )
        (i64.const 3941572495340749312)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $13)
       (i32.const 8)
      )
      (get_local $6)
     )
    )
    (i32.store offset=68
     (get_local $13)
     (i32.const 0)
    )
    (i32.store offset=64
     (get_local $13)
     (i32.add
      (get_local $13)
      (i32.const 8)
     )
    )
    (set_local $12
     (select
      (i64.const -2)
      (i64.add
       (tee_local $12
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv
           (i32.add
            (get_local $13)
            (i32.const 64)
           )
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $12)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $13)
     (i32.const 24)
    )
    (get_local $12)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $12)
    (i64.const -2)
   )
   (i32.const 2208)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $4)
    )
    (i64.const 101)
   )
   (i32.const 2272)
  )
  (block $label$19
   (br_if $label$19
    (i32.eqz
     (tee_local $11
      (i32.load offset=32
       (get_local $13)
      )
     )
    )
   )
   (block $label$20
    (block $label$21
     (br_if $label$21
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $9
          (i32.add
           (get_local $13)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $11)
      )
     )
     (loop $label$22
      (set_local $6
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$23
       (br_if $label$23
        (i32.eqz
         (get_local $6)
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$22
       (i32.ne
        (get_local $11)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 32)
       )
      )
     )
     (br $label$20)
    )
    (set_local $4
     (get_local $11)
    )
   )
   (i32.store
    (get_local $9)
    (get_local $11)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $13)
    (i32.const 112)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo (param $0 i32) (param $1 i32) (param $2 i32)
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
     (i32.const 32)
    )
   )
  )
  (i64.store offset=24
   (get_local $10)
   (i64.const 0)
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
      (call $db_idx128_lowerbound
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
       (i64.const 3941572495340749312)
       (get_local $10)
       (i32.add
        (get_local $10)
        (i32.const 24)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (i64.load offset=24
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
       (i32.load offset=32
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
      (i32.const 208)
     )
     (br $label$3)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=32
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (call $db_find_i64
          (i64.load
           (get_local $4)
          )
          (i64.load offset=8
           (get_local $4)
          )
          (i64.const 3941572495340749312)
          (get_local $5)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 208)
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 40)
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
    (i32.const 32)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZN16test_multi_index25idx128_autoincrement_testEyyyE3$_0EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
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
   (get_local $9)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $4
      (i64.load offset=16
       (tee_local $3
        (i32.load
         (i32.load offset=4
          (get_local $0)
         )
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $4
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $5
       (call $db_lowerbound_i64
        (i64.load
         (get_local $3)
        )
        (i64.load offset=8
         (get_local $3)
        )
        (i64.const 3941572495340749312)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
      (get_local $3)
      (get_local $5)
     )
    )
    (i32.store offset=4
     (get_local $8)
     (i32.const 0)
    )
    (i32.store
     (get_local $8)
     (get_local $3)
    )
    (set_local $4
     (select
      (i64.const -2)
      (i64.add
       (tee_local $4
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv
           (get_local $8)
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $4)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
    (get_local $4)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $4)
    (i64.const -2)
   )
   (i32.const 2208)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.sub
    (i64.const 1000)
    (tee_local $4
     (i64.load
      (i32.add
       (get_local $3)
       (i32.const 16)
      )
     )
    )
   )
  )
  (i64.store
   (get_local $1)
   (get_local $4)
  )
  (i64.store
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
   (i64.sub
    (i64.const 0)
    (i64.extend_u/i32
     (i64.gt_u
      (get_local $4)
      (i64.const 1000)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.add
     (tee_local $9
      (get_local $9)
     )
     (i32.const -32)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $9)
     (i32.const -24)
    )
    (tee_local $9
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (i32.const 16)
   )
  )
  (i32.store offset=36
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 3941572495340749312)
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
    (get_local $3)
    (i32.const 24)
   )
  )
  (block $label$2
   (br_if $label$2
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
  (set_local $6
   (i64.load
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $7
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=8
   (get_local $8)
   (i64.load
    (get_local $5)
   )
  )
  (i64.store
   (get_local $8)
   (i64.load
    (get_local $9)
   )
  )
  (i32.store offset=40
   (get_local $1)
   (call $db_idx128_store
    (get_local $4)
    (i64.const 3941572495340749312)
    (get_local $6)
    (get_local $7)
    (get_local $8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
 (func $_ZNK5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
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
    (i32.const 1920)
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
   (i32.store offset=32
    (tee_local $6
     (call $_Znwj
      (i32.const 48)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 1952)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.gt_u
     (i32.add
      (get_local $4)
      (i32.const -8)
     )
     (i32.const 15)
    )
    (i32.const 1952)
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
     (i32.const 16)
    )
   )
   (i32.store offset=40
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=36
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
     (i32.load offset=36
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
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
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
 (func $_ZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_ (param $0 i32) (param $1 i32)
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
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=32
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
   (i32.const 1568)
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
   (i32.load offset=36
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
         (i32.const 40)
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$8
     (i32.lt_s
      (tee_local $7
       (call $db_idx128_find_primary
        (i64.load
         (get_local $0)
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const 3941572495340749312)
        (get_local $9)
        (i64.load
         (get_local $1)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx128_remove
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv (param $0 i32) (result i32)
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
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=36
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 2496)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const 3941572495340749312)
      )
     )
     (i32.const -1)
    )
    (i32.const 2432)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 2432)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
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
 (func $_ZN5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv (param $0 i32) (result i32)
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
   (i32.const 416)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (tee_local $7
      (i32.load offset=40
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
    (call $db_idx128_find_primary
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
     (i64.const 3941572495340749312)
     (get_local $9)
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=40
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
         (call $db_idx128_next
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
        (i32.load offset=32
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
       (i32.const 208)
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
      (i32.load offset=32
       (tee_local $7
        (call $_ZNK5eosio11multi_indexILy3941572495340749312EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $2)
         (call $db_find_i64
          (i64.load
           (get_local $2)
          )
          (i64.load offset=8
           (get_local $2)
          )
          (i64.const 3941572495340749312)
          (get_local $3)
         )
        )
       )
      )
      (get_local $2)
     )
     (i32.const 208)
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
     (i32.const 40)
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
 (func $_ZN16test_multi_index31idx128_autoincrement_test_part1Eyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $12)
     (i32.const 40)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $12)
   (get_local $0)
  )
  (i64.store offset=8
   (get_local $12)
   (get_local $0)
  )
  (i64.store offset=24
   (get_local $12)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $12)
   (i64.const 0)
  )
  (i32.store8 offset=44
   (get_local $12)
   (i32.const 0)
  )
  (set_local $3
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
    (i32.const 24)
   )
  )
  (set_local $10
   (i32.const 2)
  )
  (set_local $8
   (i32.add
    (get_local $12)
    (i32.const 56)
   )
  )
  (set_local $9
   (i32.add
    (get_local $12)
    (i32.const 36)
   )
  )
  (set_local $11
   (get_local $0)
  )
  (loop $label$0
   (i32.store
    (get_local $12)
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
   )
   (i64.store offset=88
    (get_local $12)
    (get_local $0)
   )
   (call $eosio_assert
    (i64.eq
     (get_local $11)
     (call $current_receiver)
    )
    (i32.const 128)
   )
   (i32.store
    (get_local $8)
    (i32.add
     (get_local $12)
     (i32.const 88)
    )
   )
   (i32.store offset=52
    (get_local $12)
    (get_local $12)
   )
   (i32.store offset=48
    (get_local $12)
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
   )
   (i32.store offset=32
    (tee_local $4
     (call $_Znwj
      (i32.const 48)
     )
    )
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
   )
   (call $_ZZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZN16test_multi_index31idx128_autoincrement_test_part1EyyyE3$_2EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_
    (i32.add
     (get_local $12)
     (i32.const 48)
    )
    (get_local $4)
   )
   (i32.store offset=80
    (get_local $12)
    (get_local $4)
   )
   (i64.store offset=48
    (get_local $12)
    (tee_local $11
     (i64.load
      (get_local $4)
     )
    )
   )
   (i32.store offset=76
    (get_local $12)
    (tee_local $5
     (i32.load offset=36
      (get_local $4)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.ge_u
       (tee_local $6
        (i32.load
         (get_local $9)
        )
       )
       (i32.load
        (get_local $7)
       )
      )
     )
     (i64.store offset=8
      (get_local $6)
      (get_local $11)
     )
     (i32.store offset=16
      (get_local $6)
      (get_local $5)
     )
     (i32.store offset=80
      (get_local $12)
      (i32.const 0)
     )
     (i32.store
      (get_local $6)
      (get_local $4)
     )
     (i32.store
      (get_local $9)
      (i32.add
       (get_local $6)
       (i32.const 24)
      )
     )
     (br $label$1)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
     (get_local $3)
     (i32.add
      (get_local $12)
      (i32.const 80)
     )
     (i32.add
      (get_local $12)
      (i32.const 48)
     )
     (i32.add
      (get_local $12)
      (i32.const 76)
     )
    )
   )
   (set_local $4
    (i32.load offset=80
     (get_local $12)
    )
   )
   (i32.store offset=80
    (get_local $12)
    (i32.const 0)
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (get_local $4)
     )
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $10)
     )
    )
    (set_local $10
     (i32.add
      (get_local $10)
      (i32.const -1)
     )
    )
    (set_local $11
     (i64.load offset=8
      (get_local $12)
     )
    )
    (br $label$0)
   )
  )
  (call $_ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_
   (i32.add
    (get_local $12)
    (i32.const 8)
   )
   (call $_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE3getEy
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
    (i64.const 0)
   )
  )
  (i32.store offset=80
   (get_local $12)
   (i32.add
    (get_local $12)
    (i32.const 8)
   )
  )
  (i64.store offset=56
   (get_local $12)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $12)
   (i64.const 0)
  )
  (call $_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo
   (i32.add
    (get_local $12)
    (i32.const 88)
   )
   (i32.add
    (get_local $12)
    (i32.const 80)
   )
   (i32.add
    (get_local $12)
    (i32.const 48)
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $4
       (i32.load offset=92
        (get_local $12)
       )
      )
     )
    )
    (set_local $11
     (i64.const 2)
    )
    (loop $label$7
     (call $eosio_assert
      (i64.eq
       (get_local $11)
       (i64.load
        (get_local $4)
       )
      )
      (i32.const 2640)
     )
     (set_local $11
      (i64.add
       (get_local $11)
       (i64.const -1)
      )
     )
     (drop
      (call $_ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
       (i32.add
        (get_local $12)
        (i32.const 88)
       )
      )
     )
     (br_if $label$7
      (tee_local $4
       (i32.load offset=92
        (get_local $12)
       )
      )
     )
    )
    (set_local $4
     (i64.eqz
      (get_local $11)
     )
    )
    (br $label$5)
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 2544)
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (tee_local $10
      (i32.load offset=32
       (get_local $12)
      )
     )
    )
   )
   (block $label$9
    (block $label$10
     (br_if $label$10
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $9
          (i32.add
           (get_local $12)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $10)
      )
     )
     (loop $label$11
      (set_local $6
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$12
       (br_if $label$12
        (i32.eqz
         (get_local $6)
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$11
       (i32.ne
        (get_local $10)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 32)
       )
      )
     )
     (br $label$9)
    )
    (set_local $4
     (get_local $10)
    )
   )
   (i32.store
    (get_local $9)
    (get_local $10)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 96)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE3getEy (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
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
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $5)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
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
      (get_local $6)
      (get_local $2)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=32
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $0)
     )
     (i32.const 208)
    )
    (br $label$2)
   )
   (set_local $5
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $4
      (call $db_find_i64
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const 3941572495340749824)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=32
      (tee_local $5
       (call $_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $0)
        (get_local $4)
       )
      )
     )
     (get_local $0)
    )
    (i32.const 208)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $5)
    (i32.const 0)
   )
   (i32.const 2016)
  )
  (get_local $5)
 )
 (func $_ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_ (param $0 i32) (param $1 i32)
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
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=32
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
   (i32.const 1568)
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
   (i32.load offset=36
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
         (i32.const 40)
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$8
     (i32.lt_s
      (tee_local $7
       (call $db_idx128_find_primary
        (i64.load
         (get_local $0)
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const 3941572495340749824)
        (get_local $9)
        (i64.load
         (get_local $1)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx128_remove
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo (param $0 i32) (param $1 i32) (param $2 i32)
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
     (i32.const 32)
    )
   )
  )
  (i64.store offset=24
   (get_local $10)
   (i64.const 0)
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
      (call $db_idx128_lowerbound
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
       (i64.const 3941572495340749824)
       (get_local $10)
       (i32.add
        (get_local $10)
        (i32.const 24)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (i64.load offset=24
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
       (i32.load offset=32
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
      (i32.const 208)
     )
     (br $label$3)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=32
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (call $db_find_i64
          (i64.load
           (get_local $4)
          )
          (i64.load offset=8
           (get_local $4)
          )
          (i64.const 3941572495340749824)
          (get_local $5)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 208)
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 40)
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
    (i32.const 32)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZN16test_multi_index31idx128_autoincrement_test_part1EyyyE3$_2EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
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
   (get_local $9)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $4
      (i64.load offset=16
       (tee_local $3
        (i32.load
         (i32.load offset=4
          (get_local $0)
         )
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $4
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $5
       (call $db_lowerbound_i64
        (i64.load
         (get_local $3)
        )
        (i64.load offset=8
         (get_local $3)
        )
        (i64.const 3941572495340749824)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
      (get_local $3)
      (get_local $5)
     )
    )
    (i32.store offset=4
     (get_local $8)
     (i32.const 0)
    )
    (i32.store
     (get_local $8)
     (get_local $3)
    )
    (set_local $4
     (select
      (i64.const -2)
      (i64.add
       (tee_local $4
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv
           (get_local $8)
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $4)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
    (get_local $4)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $4)
    (i64.const -2)
   )
   (i32.const 2208)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.sub
    (i64.const 1000)
    (tee_local $4
     (i64.load
      (i32.add
       (get_local $3)
       (i32.const 16)
      )
     )
    )
   )
  )
  (i64.store
   (get_local $1)
   (get_local $4)
  )
  (i64.store
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
   (i64.sub
    (i64.const 0)
    (i64.extend_u/i32
     (i64.gt_u
      (get_local $4)
      (i64.const 1000)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.add
     (tee_local $9
      (get_local $9)
     )
     (i32.const -32)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $9)
     (i32.const -24)
    )
    (tee_local $9
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (i32.const 16)
   )
  )
  (i32.store offset=36
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 3941572495340749824)
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
    (get_local $3)
    (i32.const 24)
   )
  )
  (block $label$2
   (br_if $label$2
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
  (set_local $6
   (i64.load
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $7
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=8
   (get_local $8)
   (i64.load
    (get_local $5)
   )
  )
  (i64.store
   (get_local $8)
   (i64.load
    (get_local $9)
   )
  )
  (i32.store offset=40
   (get_local $1)
   (call $db_idx128_store
    (get_local $4)
    (i64.const 3941572495340749824)
    (get_local $6)
    (get_local $7)
    (get_local $8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
 (func $_ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv (param $0 i32) (result i32)
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
   (i32.const 416)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (tee_local $7
      (i32.load offset=40
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
    (call $db_idx128_find_primary
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
     (i64.const 3941572495340749824)
     (get_local $9)
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=40
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
         (call $db_idx128_next
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
        (i32.load offset=32
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
       (i32.const 208)
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
      (i32.load offset=32
       (tee_local $7
        (call $_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $2)
         (call $db_find_i64
          (i64.load
           (get_local $2)
          )
          (i64.load offset=8
           (get_local $2)
          )
          (i64.const 3941572495340749824)
          (get_local $3)
         )
        )
       )
      )
      (get_local $2)
     )
     (i32.const 208)
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
     (i32.const 40)
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
 (func $_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
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
    (i32.const 1920)
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
   (i32.store offset=32
    (tee_local $6
     (call $_Znwj
      (i32.const 48)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 1952)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.gt_u
     (i32.add
      (get_local $4)
      (i32.const -8)
     )
     (i32.const 15)
    )
    (i32.const 1952)
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
     (i32.const 16)
    )
   )
   (i32.store offset=40
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=36
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
     (i32.load offset=36
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
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
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
 (func $_ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv (param $0 i32) (result i32)
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
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=36
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 2496)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const 3941572495340749824)
      )
     )
     (i32.const -1)
    )
    (i32.const 2432)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 2432)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
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
 (func $_ZN16test_multi_index31idx128_autoincrement_test_part2Eyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i64)
  (local $14 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $14
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $14)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $14)
   (get_local $0)
  )
  (i64.store offset=8
   (get_local $14)
   (get_local $0)
  )
  (i64.store offset=24
   (get_local $14)
   (i64.const -1)
  )
  (set_local $13
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $14)
   (i64.const 0)
  )
  (i32.store8 offset=44
   (get_local $14)
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $5
      (call $db_lowerbound_i64
       (get_local $0)
       (get_local $0)
       (i64.const 3941572495340749824)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $14)
      (i32.const 8)
     )
     (get_local $5)
    )
   )
   (i32.store offset=52
    (get_local $14)
    (i32.const 0)
   )
   (i32.store offset=48
    (get_local $14)
    (i32.add
     (get_local $14)
     (i32.const 8)
    )
   )
   (set_local $13
    (select
     (i64.const -2)
     (i64.add
      (tee_local $13
       (i64.load
        (i32.load offset=4
         (call $_ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv
          (i32.add
           (get_local $14)
           (i32.const 48)
          )
         )
        )
       )
      )
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $13)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store
   (tee_local $5
    (i32.add
     (i32.add
      (get_local $14)
      (i32.const 8)
     )
     (i32.const 16)
    )
   )
   (get_local $13)
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $13)
    (i64.const -2)
   )
   (i32.const 2208)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $5)
    )
    (i64.const 3)
   )
   (i32.const 2704)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $12
      (i32.load offset=32
       (get_local $14)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $11
          (i32.add
           (get_local $14)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $12)
      )
     )
     (loop $label$4
      (set_local $7
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.const 0)
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $12)
        (get_local $5)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $14)
        (i32.const 32)
       )
      )
     )
     (br $label$2)
    )
    (set_local $5
     (get_local $12)
    )
   )
   (i32.store
    (get_local $11)
    (get_local $12)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store
   (tee_local $12
    (i32.add
     (get_local $14)
     (i32.const 40)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $14)
   (get_local $0)
  )
  (i64.store offset=8
   (get_local $14)
   (get_local $0)
  )
  (i64.store offset=24
   (get_local $14)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $14)
   (i64.const 0)
  )
  (i32.store8 offset=44
   (get_local $14)
   (i32.const 0)
  )
  (call $eosio_assert
   (i64.eq
    (call $current_receiver)
    (get_local $0)
   )
   (i32.const 128)
  )
  (i32.store offset=32
   (tee_local $5
    (call $_Znwj
     (i32.const 48)
    )
   )
   (i32.add
    (get_local $14)
    (i32.const 8)
   )
  )
  (i64.store
   (tee_local $7
    (i32.add
     (get_local $5)
     (i32.const 24)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const 1000)
  )
  (i64.store
   (get_local $5)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $14)
     (i32.const 48)
    )
    (get_local $5)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (tee_local $3
     (i32.or
      (i32.add
       (get_local $14)
       (i32.const 48)
      )
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.const 16)
   )
  )
  (i32.store offset=36
   (get_local $5)
   (call $db_store_i64
    (i64.load offset=16
     (get_local $14)
    )
    (i64.const 3941572495340749824)
    (get_local $0)
    (tee_local $13
     (i64.load
      (get_local $5)
     )
    )
    (i32.add
     (get_local $14)
     (i32.const 48)
    )
    (i32.const 24)
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.lt_u
     (get_local $13)
     (i64.load offset=24
      (get_local $14)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $14)
     (i32.const 24)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $13)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $13)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $13
   (i64.load
    (get_local $5)
   )
  )
  (set_local $8
   (i64.load
    (i32.add
     (i32.add
      (get_local $14)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=104
   (get_local $14)
   (i64.load
    (get_local $7)
   )
  )
  (i64.store offset=96
   (get_local $14)
   (i64.load
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=40
   (get_local $5)
   (call $db_idx128_store
    (get_local $8)
    (i64.const 3941572495340749824)
    (get_local $0)
    (get_local $13)
    (i32.add
     (get_local $14)
     (i32.const 96)
    )
   )
  )
  (i32.store offset=96
   (get_local $14)
   (get_local $5)
  )
  (i64.store offset=48
   (get_local $14)
   (tee_local $13
    (i64.load
     (get_local $5)
    )
   )
  )
  (i32.store offset=88
   (get_local $14)
   (tee_local $11
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 36)
     )
    )
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.ge_u
      (tee_local $7
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $14)
          (i32.const 36)
         )
        )
       )
      )
      (i32.load
       (get_local $12)
      )
     )
    )
    (i64.store offset=8
     (get_local $7)
     (get_local $13)
    )
    (i32.store offset=16
     (get_local $7)
     (get_local $11)
    )
    (i32.store offset=96
     (get_local $14)
     (i32.const 0)
    )
    (i32.store
     (get_local $7)
     (get_local $5)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
    )
    (br $label$7)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $14)
     (i32.const 32)
    )
    (i32.add
     (get_local $14)
     (i32.const 96)
    )
    (i32.add
     (get_local $14)
     (i32.const 48)
    )
    (i32.add
     (get_local $14)
     (i32.const 88)
    )
   )
  )
  (set_local $5
   (i32.load offset=96
    (get_local $14)
   )
  )
  (i32.store offset=96
   (get_local $14)
   (i32.const 0)
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (set_local $4
   (i32.add
    (i32.add
     (get_local $14)
     (i32.const 8)
    )
    (i32.const 24)
   )
  )
  (set_local $12
   (i32.const 2)
  )
  (set_local $9
   (i32.add
    (get_local $14)
    (i32.const 56)
   )
  )
  (set_local $10
   (i32.add
    (get_local $14)
    (i32.const 40)
   )
  )
  (set_local $11
   (i32.add
    (get_local $14)
    (i32.const 36)
   )
  )
  (loop $label$10
   (i32.store
    (get_local $14)
    (i32.add
     (get_local $14)
     (i32.const 8)
    )
   )
   (i64.store offset=96
    (get_local $14)
    (get_local $0)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load offset=8
      (get_local $14)
     )
     (call $current_receiver)
    )
    (i32.const 128)
   )
   (i32.store
    (get_local $9)
    (i32.add
     (get_local $14)
     (i32.const 96)
    )
   )
   (i32.store offset=52
    (get_local $14)
    (get_local $14)
   )
   (i32.store offset=48
    (get_local $14)
    (i32.add
     (get_local $14)
     (i32.const 8)
    )
   )
   (i32.store offset=32
    (tee_local $5
     (call $_Znwj
      (i32.const 48)
     )
    )
    (i32.add
     (get_local $14)
     (i32.const 8)
    )
   )
   (call $_ZZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZN16test_multi_index31idx128_autoincrement_test_part2EyyyE3$_4EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_
    (i32.add
     (get_local $14)
     (i32.const 48)
    )
    (get_local $5)
   )
   (i32.store offset=88
    (get_local $14)
    (get_local $5)
   )
   (i64.store offset=48
    (get_local $14)
    (tee_local $13
     (i64.load
      (get_local $5)
     )
    )
   )
   (i32.store offset=84
    (get_local $14)
    (tee_local $6
     (i32.load offset=36
      (get_local $5)
     )
    )
   )
   (block $label$11
    (block $label$12
     (br_if $label$12
      (i32.ge_u
       (tee_local $7
        (i32.load
         (get_local $11)
        )
       )
       (i32.load
        (get_local $10)
       )
      )
     )
     (i64.store offset=8
      (get_local $7)
      (get_local $13)
     )
     (i32.store offset=16
      (get_local $7)
      (get_local $6)
     )
     (i32.store offset=88
      (get_local $14)
      (i32.const 0)
     )
     (i32.store
      (get_local $7)
      (get_local $5)
     )
     (i32.store
      (get_local $11)
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
     (br $label$11)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
     (get_local $4)
     (i32.add
      (get_local $14)
      (i32.const 88)
     )
     (i32.add
      (get_local $14)
      (i32.const 48)
     )
     (i32.add
      (get_local $14)
      (i32.const 84)
     )
    )
   )
   (set_local $5
    (i32.load offset=88
     (get_local $14)
    )
   )
   (i32.store offset=88
    (get_local $14)
    (i32.const 0)
   )
   (block $label$13
    (br_if $label$13
     (i32.eqz
      (get_local $5)
     )
    )
    (call $_ZdlPv
     (get_local $5)
    )
   )
   (br_if $label$10
    (tee_local $12
     (i32.add
      (get_local $12)
      (i32.const -1)
     )
    )
   )
  )
  (i32.store offset=88
   (get_local $14)
   (i32.add
    (get_local $14)
    (i32.const 8)
   )
  )
  (i64.store offset=56
   (get_local $14)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $14)
   (i64.const 0)
  )
  (call $_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKo
   (i32.add
    (get_local $14)
    (i32.const 96)
   )
   (i32.add
    (get_local $14)
    (i32.const 88)
   )
   (i32.add
    (get_local $14)
    (i32.const 48)
   )
  )
  (block $label$14
   (block $label$15
    (br_if $label$15
     (i32.eqz
      (tee_local $5
       (i32.load offset=100
        (get_local $14)
       )
      )
     )
    )
    (set_local $13
     (i64.const 4)
    )
    (loop $label$16
     (call $eosio_assert
      (i64.eq
       (get_local $13)
       (i64.load
        (get_local $5)
       )
      )
      (i32.const 3056)
     )
     (set_local $13
      (i64.add
       (get_local $13)
       (i64.const -1)
      )
     )
     (drop
      (call $_ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
       (i32.add
        (get_local $14)
        (i32.const 96)
       )
      )
     )
     (br_if $label$16
      (tee_local $5
       (i32.load offset=100
        (get_local $14)
       )
      )
     )
    )
    (set_local $5
     (i64.eq
      (get_local $13)
      (i64.const -1)
     )
    )
    (br $label$14)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 2784)
  )
  (block $label$17
   (br_if $label$17
    (i32.eq
     (tee_local $12
      (i32.load
       (i32.add
        (get_local $14)
        (i32.const 36)
       )
      )
     )
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $14)
        (i32.const 32)
       )
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $12)
     (i32.const -24)
    )
   )
   (set_local $11
    (i32.sub
     (i32.const 0)
     (get_local $6)
    )
   )
   (loop $label$18
    (br_if $label$17
     (i64.eq
      (i64.load
       (i32.load
        (get_local $5)
       )
      )
      (i64.const 3)
     )
    )
    (set_local $12
     (get_local $5)
    )
    (set_local $5
     (tee_local $7
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$18
     (i32.ne
      (i32.add
       (get_local $7)
       (get_local $11)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$19
   (block $label$20
    (br_if $label$20
     (i32.eq
      (get_local $12)
      (get_local $6)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=32
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $12)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $14)
       (i32.const 8)
      )
     )
     (i32.const 208)
    )
    (br $label$19)
   )
   (set_local $7
    (i32.const 0)
   )
   (br_if $label$19
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (i64.load offset=8
        (get_local $14)
       )
       (i64.load
        (i32.add
         (get_local $14)
         (i32.const 16)
        )
       )
       (i64.const 3941572495340749824)
       (i64.const 3)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=32
      (tee_local $7
       (call $_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $14)
         (i32.const 8)
        )
        (get_local $5)
       )
      )
     )
     (i32.add
      (get_local $14)
      (i32.const 8)
     )
    )
    (i32.const 208)
   )
  )
  (call $eosio_assert
   (tee_local $12
    (i32.ne
     (get_local $7)
     (i32.const 0)
    )
   )
   (i32.const 2880)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $14)
    )
    (call $current_receiver)
   )
   (i32.const 128)
  )
  (i32.store offset=32
   (tee_local $5
    (call $_Znwj
     (i32.const 48)
    )
   )
   (i32.add
    (get_local $14)
    (i32.const 8)
   )
  )
  (i64.store
   (get_local $5)
   (i64.const 100)
  )
  (set_local $13
   (i64.load offset=16
    (get_local $7)
   )
  )
  (i64.store
   (tee_local $11
    (i32.add
     (get_local $5)
     (i32.const 24)
    )
   )
   (i64.load
    (i32.add
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (i64.store offset=16
   (get_local $5)
   (get_local $13)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $14)
     (i32.const 48)
    )
    (get_local $5)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (tee_local $6
     (i32.add
      (get_local $5)
      (i32.const 16)
     )
    )
    (i32.const 16)
   )
  )
  (i32.store offset=36
   (get_local $5)
   (call $db_store_i64
    (i64.load
     (tee_local $9
      (i32.add
       (i32.add
        (get_local $14)
        (i32.const 8)
       )
       (i32.const 8)
      )
     )
    )
    (i64.const 3941572495340749824)
    (get_local $0)
    (tee_local $13
     (i64.load
      (get_local $5)
     )
    )
    (i32.add
     (get_local $14)
     (i32.const 48)
    )
    (i32.const 24)
   )
  )
  (block $label$21
   (br_if $label$21
    (i64.lt_u
     (get_local $13)
     (i64.load
      (tee_local $10
       (i32.add
        (i32.add
         (get_local $14)
         (i32.const 8)
        )
        (i32.const 16)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $10)
    (select
     (i64.const -2)
     (i64.add
      (get_local $13)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $13)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $13
   (i64.load
    (get_local $5)
   )
  )
  (set_local $8
   (i64.load
    (get_local $9)
   )
  )
  (i64.store offset=104
   (get_local $14)
   (i64.load
    (get_local $11)
   )
  )
  (i64.store offset=96
   (get_local $14)
   (i64.load
    (get_local $6)
   )
  )
  (i32.store offset=40
   (get_local $5)
   (call $db_idx128_store
    (get_local $8)
    (i64.const 3941572495340749824)
    (get_local $0)
    (get_local $13)
    (i32.add
     (get_local $14)
     (i32.const 96)
    )
   )
  )
  (i32.store offset=96
   (get_local $14)
   (get_local $5)
  )
  (i64.store offset=48
   (get_local $14)
   (tee_local $13
    (i64.load
     (get_local $5)
    )
   )
  )
  (i32.store offset=88
   (get_local $14)
   (tee_local $6
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 36)
     )
    )
   )
  )
  (block $label$22
   (block $label$23
    (br_if $label$23
     (i32.ge_u
      (tee_local $11
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $14)
          (i32.const 36)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $14)
        (i32.const 40)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $11)
     (get_local $13)
    )
    (i32.store offset=16
     (get_local $11)
     (get_local $6)
    )
    (i32.store offset=96
     (get_local $14)
     (i32.const 0)
    )
    (i32.store
     (get_local $11)
     (get_local $5)
    )
    (i32.store
     (get_local $9)
     (i32.add
      (get_local $11)
      (i32.const 24)
     )
    )
    (br $label$22)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
    (get_local $4)
    (i32.add
     (get_local $14)
     (i32.const 96)
    )
    (i32.add
     (get_local $14)
     (i32.const 48)
    )
    (i32.add
     (get_local $14)
     (i32.const 88)
    )
   )
  )
  (set_local $5
   (i32.load offset=96
    (get_local $14)
   )
  )
  (i32.store offset=96
   (get_local $14)
   (i32.const 0)
  )
  (block $label$24
   (br_if $label$24
    (i32.eqz
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (call $eosio_assert
   (get_local $12)
   (i32.const 1376)
  )
  (call $eosio_assert
   (get_local $12)
   (i32.const 416)
  )
  (block $label$25
   (br_if $label$25
    (i32.lt_s
     (tee_local $5
      (call $db_next_i64
       (i32.load offset=36
        (get_local $7)
       )
       (i32.add
        (get_local $14)
        (i32.const 48)
       )
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $14)
      (i32.const 8)
     )
     (get_local $5)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_
   (i32.add
    (get_local $14)
    (i32.const 8)
   )
   (get_local $7)
  )
  (block $label$26
   (br_if $label$26
    (i64.ne
     (tee_local $13
      (i64.load
       (tee_local $5
        (i32.add
         (get_local $14)
         (i32.const 24)
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $13
    (i64.const 0)
   )
   (block $label$27
    (br_if $label$27
     (i32.lt_s
      (tee_local $7
       (call $db_lowerbound_i64
        (i64.load offset=8
         (get_local $14)
        )
        (i64.load
         (i32.add
          (get_local $14)
          (i32.const 16)
         )
        )
        (i64.const 3941572495340749824)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $14)
       (i32.const 8)
      )
      (get_local $7)
     )
    )
    (i32.store offset=52
     (get_local $14)
     (i32.const 0)
    )
    (i32.store offset=48
     (get_local $14)
     (i32.add
      (get_local $14)
      (i32.const 8)
     )
    )
    (set_local $13
     (select
      (i64.const -2)
      (i64.add
       (tee_local $13
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv
           (i32.add
            (get_local $14)
            (i32.const 48)
           )
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $13)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $14)
     (i32.const 24)
    )
    (get_local $13)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $13)
    (i64.const -2)
   )
   (i32.const 2208)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $5)
    )
    (i64.const 101)
   )
   (i32.const 2960)
  )
  (block $label$28
   (br_if $label$28
    (i32.eqz
     (tee_local $12
      (i32.load offset=32
       (get_local $14)
      )
     )
    )
   )
   (block $label$29
    (block $label$30
     (br_if $label$30
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $11
          (i32.add
           (get_local $14)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $12)
      )
     )
     (loop $label$31
      (set_local $7
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.const 0)
      )
      (block $label$32
       (br_if $label$32
        (i32.eqz
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$31
       (i32.ne
        (get_local $12)
        (get_local $5)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $14)
        (i32.const 32)
       )
      )
     )
     (br $label$29)
    )
    (set_local $5
     (get_local $12)
    )
   )
   (i32.store
    (get_local $11)
    (get_local $12)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $14)
    (i32.const 112)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZN16test_multi_index31idx128_autoincrement_test_part2EyyyE3$_4EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
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
   (get_local $9)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $4
      (i64.load offset=16
       (tee_local $3
        (i32.load
         (i32.load offset=4
          (get_local $0)
         )
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $4
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $5
       (call $db_lowerbound_i64
        (i64.load
         (get_local $3)
        )
        (i64.load offset=8
         (get_local $3)
        )
        (i64.const 3941572495340749824)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
      (get_local $3)
      (get_local $5)
     )
    )
    (i32.store offset=4
     (get_local $8)
     (i32.const 0)
    )
    (i32.store
     (get_local $8)
     (get_local $3)
    )
    (set_local $4
     (select
      (i64.const -2)
      (i64.add
       (tee_local $4
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy3941572495340749824EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv
           (get_local $8)
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $4)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
    (get_local $4)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $4)
    (i64.const -2)
   )
   (i32.const 2208)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.sub
    (i64.const 1000)
    (tee_local $4
     (i64.load
      (i32.add
       (get_local $3)
       (i32.const 16)
      )
     )
    )
   )
  )
  (i64.store
   (get_local $1)
   (get_local $4)
  )
  (i64.store
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
   (i64.sub
    (i64.const 0)
    (i64.extend_u/i32
     (i64.gt_u
      (get_local $4)
      (i64.const 1000)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.add
     (tee_local $9
      (get_local $9)
     )
     (i32.const -32)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $9)
     (i32.const -24)
    )
    (tee_local $9
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (i32.const 16)
   )
  )
  (i32.store offset=36
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 3941572495340749824)
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
    (get_local $3)
    (i32.const 24)
   )
  )
  (block $label$2
   (br_if $label$2
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
  (set_local $6
   (i64.load
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $7
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=8
   (get_local $8)
   (i64.load
    (get_local $5)
   )
  )
  (i64.store
   (get_local $8)
   (i64.load
    (get_local $9)
   )
  )
  (i32.store offset=40
   (get_local $1)
   (call $db_idx128_store
    (get_local $4)
    (i64.const 3941572495340749824)
    (get_local $6)
    (get_local $7)
    (get_local $8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN16test_multi_index14idx256_generalEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i64)
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
     (i32.const 160)
    )
   )
  )
  (call $prints
   (i32.const 3120)
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $11)
     (i32.const 104)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=80
   (get_local $11)
   (get_local $0)
  )
  (i64.store offset=72
   (get_local $11)
   (get_local $0)
  )
  (i64.store offset=88
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=96
   (get_local $11)
   (i64.const 0)
  )
  (i32.store8 offset=108
   (get_local $11)
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 3168)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 3168)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 3168)
  )
  (i64.store offset=40
   (get_local $11)
   (i64.const 1)
  )
  (i64.store offset=32
   (get_local $11)
   (i64.const 2)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 3168)
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 32)
    )
    (i32.const 24)
   )
   (i64.const 3)
  )
  (i64.store offset=48
   (get_local $11)
   (i64.const 4)
  )
  (call $eosio_assert
   (i64.eq
    (call $current_receiver)
    (get_local $0)
   )
   (i32.const 128)
  )
  (i32.store offset=48
   (tee_local $9
    (call $_Znwj
     (i32.const 64)
    )
   )
   (i32.add
    (get_local $11)
    (i32.const 72)
   )
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $9)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 40)
   )
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $9)
   (i64.const 42)
  )
  (i64.store
   (get_local $9)
   (i64.const 1)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $11)
     (i32.const 112)
    )
    (get_local $9)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (tee_local $10
     (i32.or
      (i32.add
       (get_local $11)
       (i32.const 112)
      )
      (i32.const 8)
     )
    )
    (tee_local $8
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
    )
    (i32.const 2)
   )
  )
  (i32.store offset=52
   (get_local $9)
   (call $db_store_i64
    (i64.load offset=80
     (get_local $11)
    )
    (i64.const 8417982951132400128)
    (get_local $0)
    (tee_local $3
     (i64.load
      (get_local $9)
     )
    )
    (i32.add
     (get_local $11)
     (i32.const 112)
    )
    (i32.const 10)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $3)
     (i64.load offset=88
      (get_local $11)
     )
    )
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 72)
     )
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $3
   (i64.load
    (get_local $9)
   )
  )
  (set_local $5
   (i64.load
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 72)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 128)
    )
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 128)
    )
    (i32.const 16)
   )
   (i64.load
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=136
   (get_local $11)
   (i64.load
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=128
   (get_local $11)
   (i64.load
    (get_local $8)
   )
  )
  (i32.store offset=56
   (get_local $9)
   (call $db_idx256_store
    (get_local $5)
    (i64.const 8417982951132400128)
    (get_local $0)
    (get_local $3)
    (i32.add
     (get_local $11)
     (i32.const 128)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=112
   (get_local $11)
   (get_local $9)
  )
  (i64.store offset=128
   (get_local $11)
   (tee_local $3
    (i64.load
     (get_local $9)
    )
   )
  )
  (i32.store offset=16
   (get_local $11)
   (tee_local $4
    (i32.load
     (i32.add
      (get_local $9)
      (i32.const 52)
     )
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.ge_u
      (tee_local $8
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $11)
          (i32.const 100)
         )
        )
       )
      )
      (i32.load
       (get_local $7)
      )
     )
    )
    (i64.store offset=8
     (get_local $8)
     (get_local $3)
    )
    (i32.store offset=16
     (get_local $8)
     (get_local $4)
    )
    (i32.store offset=112
     (get_local $11)
     (i32.const 0)
    )
    (i32.store
     (get_local $8)
     (get_local $9)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
    )
    (br $label$1)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_RKNS1_9fixed_keyILj32EEEXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $11)
     (i32.const 96)
    )
    (i32.add
     (get_local $11)
     (i32.const 112)
    )
    (i32.add
     (get_local $11)
     (i32.const 128)
    )
    (i32.add
     (get_local $11)
     (i32.const 16)
    )
   )
  )
  (set_local $9
   (i32.load offset=112
    (get_local $11)
   )
  )
  (i32.store offset=112
   (get_local $11)
   (i32.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $9)
    )
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=72
     (get_local $11)
    )
    (call $current_receiver)
   )
   (i32.const 128)
  )
  (i32.store offset=48
   (tee_local $9
    (call $_Znwj
     (i32.const 64)
    )
   )
   (i32.add
    (get_local $11)
    (i32.const 72)
   )
  )
  (i64.store
   (get_local $9)
   (i64.const 2)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 44)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 32)
     )
     (i32.const 28)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 40)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 32)
     )
     (i32.const 24)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 36)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 32)
     )
     (i32.const 20)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 32)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 28)
   )
   (i32.load offset=44
    (get_local $11)
   )
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
   (i32.load offset=40
    (get_local $11)
   )
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 20)
   )
   (i32.load offset=36
    (get_local $11)
   )
  )
  (i32.store offset=16
   (get_local $9)
   (i32.load offset=32
    (get_local $11)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $11)
     (i32.const 112)
    )
    (get_local $9)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (get_local $10)
    (tee_local $8
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
    )
    (i32.const 2)
   )
  )
  (i32.store offset=52
   (get_local $9)
   (call $db_store_i64
    (i64.load
     (tee_local $7
      (i32.add
       (i32.add
        (get_local $11)
        (i32.const 72)
       )
       (i32.const 8)
      )
     )
    )
    (i64.const 8417982951132400128)
    (get_local $0)
    (tee_local $3
     (i64.load
      (get_local $9)
     )
    )
    (i32.add
     (get_local $11)
     (i32.const 112)
    )
    (i32.const 10)
   )
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $3)
     (i64.load
      (tee_local $4
       (i32.add
        (i32.add
         (get_local $11)
         (i32.const 72)
        )
        (i32.const 16)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $4)
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $3
   (i64.load
    (get_local $9)
   )
  )
  (set_local $5
   (i64.load
    (get_local $7)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 128)
    )
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 128)
    )
    (i32.const 16)
   )
   (i64.load
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=136
   (get_local $11)
   (i64.load
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=128
   (get_local $11)
   (i64.load
    (get_local $8)
   )
  )
  (i32.store offset=56
   (get_local $9)
   (call $db_idx256_store
    (get_local $5)
    (i64.const 8417982951132400128)
    (get_local $0)
    (get_local $3)
    (i32.add
     (get_local $11)
     (i32.const 128)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=112
   (get_local $11)
   (get_local $9)
  )
  (i64.store offset=128
   (get_local $11)
   (tee_local $3
    (i64.load
     (get_local $9)
    )
   )
  )
  (i32.store offset=16
   (get_local $11)
   (tee_local $7
    (i32.load
     (i32.add
      (get_local $9)
      (i32.const 52)
     )
    )
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.ge_u
      (tee_local $8
       (i32.load
        (i32.add
         (i32.add
          (get_local $11)
          (i32.const 72)
         )
         (i32.const 28)
        )
       )
      )
      (i32.load
       (i32.add
        (i32.add
         (get_local $11)
         (i32.const 72)
        )
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $8)
     (get_local $3)
    )
    (i32.store offset=16
     (get_local $8)
     (get_local $7)
    )
    (i32.store offset=112
     (get_local $11)
     (i32.const 0)
    )
    (i32.store
     (get_local $8)
     (get_local $9)
    )
    (i32.store
     (i32.add
      (get_local $11)
      (i32.const 100)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
    )
    (br $label$5)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_RKNS1_9fixed_keyILj32EEEXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $11)
     (i32.const 96)
    )
    (i32.add
     (get_local $11)
     (i32.const 112)
    )
    (i32.add
     (get_local $11)
     (i32.const 128)
    )
    (i32.add
     (get_local $11)
     (i32.const 16)
    )
   )
  )
  (set_local $9
   (i32.load offset=112
    (get_local $11)
   )
  )
  (i32.store offset=112
   (get_local $11)
   (i32.const 0)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (get_local $9)
    )
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=72
     (get_local $11)
    )
    (call $current_receiver)
   )
   (i32.const 128)
  )
  (i32.store offset=48
   (tee_local $9
    (call $_Znwj
     (i32.const 64)
    )
   )
   (i32.add
    (get_local $11)
    (i32.const 72)
   )
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $9)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 40)
   )
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $9)
   (i64.const 42)
  )
  (i64.store
   (get_local $9)
   (i64.const 3)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $11)
     (i32.const 112)
    )
    (get_local $9)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (get_local $10)
    (tee_local $8
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
    )
    (i32.const 2)
   )
  )
  (i32.store offset=52
   (get_local $9)
   (call $db_store_i64
    (i64.load
     (tee_local $10
      (i32.add
       (i32.add
        (get_local $11)
        (i32.const 72)
       )
       (i32.const 8)
      )
     )
    )
    (i64.const 8417982951132400128)
    (get_local $0)
    (tee_local $3
     (i64.load
      (get_local $9)
     )
    )
    (i32.add
     (get_local $11)
     (i32.const 112)
    )
    (i32.const 10)
   )
  )
  (block $label$8
   (br_if $label$8
    (i64.lt_u
     (get_local $3)
     (i64.load
      (tee_local $7
       (i32.add
        (i32.add
         (get_local $11)
         (i32.const 72)
        )
        (i32.const 16)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $7)
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $3
   (i64.load
    (get_local $9)
   )
  )
  (set_local $5
   (i64.load
    (get_local $10)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 128)
    )
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 128)
    )
    (i32.const 16)
   )
   (i64.load
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=136
   (get_local $11)
   (i64.load
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=128
   (get_local $11)
   (i64.load
    (get_local $8)
   )
  )
  (i32.store offset=56
   (get_local $9)
   (call $db_idx256_store
    (get_local $5)
    (i64.const 8417982951132400128)
    (get_local $0)
    (get_local $3)
    (i32.add
     (get_local $11)
     (i32.const 128)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=112
   (get_local $11)
   (get_local $9)
  )
  (i64.store offset=128
   (get_local $11)
   (tee_local $0
    (i64.load
     (get_local $9)
    )
   )
  )
  (i32.store offset=16
   (get_local $11)
   (tee_local $10
    (i32.load
     (i32.add
      (get_local $9)
      (i32.const 52)
     )
    )
   )
  )
  (block $label$9
   (block $label$10
    (br_if $label$10
     (i32.ge_u
      (tee_local $8
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $11)
          (i32.const 100)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 104)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $8)
     (get_local $0)
    )
    (i32.store offset=16
     (get_local $8)
     (get_local $10)
    )
    (i32.store offset=112
     (get_local $11)
     (i32.const 0)
    )
    (i32.store
     (get_local $8)
     (get_local $9)
    )
    (i32.store
     (get_local $7)
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
    )
    (br $label$9)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_RKNS1_9fixed_keyILj32EEEXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $11)
     (i32.const 96)
    )
    (i32.add
     (get_local $11)
     (i32.const 112)
    )
    (i32.add
     (get_local $11)
     (i32.const 128)
    )
    (i32.add
     (get_local $11)
     (i32.const 16)
    )
   )
  )
  (set_local $9
   (i32.load offset=112
    (get_local $11)
   )
  )
  (i32.store offset=112
   (get_local $11)
   (i32.const 0)
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $9)
    )
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eq
     (tee_local $10
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 100)
       )
      )
     )
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 96)
       )
      )
     )
    )
   )
   (set_local $9
    (i32.add
     (get_local $10)
     (i32.const -24)
    )
   )
   (set_local $7
    (i32.sub
     (i32.const 0)
     (get_local $4)
    )
   )
   (loop $label$13
    (br_if $label$12
     (i64.eq
      (i64.load
       (i32.load
        (get_local $9)
       )
      )
      (i64.const 2)
     )
    )
    (set_local $10
     (get_local $9)
    )
    (set_local $9
     (tee_local $8
      (i32.add
       (get_local $9)
       (i32.const -24)
      )
     )
    )
    (br_if $label$13
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
  (block $label$14
   (block $label$15
    (br_if $label$15
     (i32.eq
      (get_local $10)
      (get_local $4)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=48
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $10)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $11)
       (i32.const 72)
      )
     )
     (i32.const 208)
    )
    (br $label$14)
   )
   (set_local $7
    (i32.const 0)
   )
   (br_if $label$14
    (i32.lt_s
     (tee_local $9
      (call $db_find_i64
       (i64.load offset=72
        (get_local $11)
       )
       (i64.load
        (i32.add
         (get_local $11)
         (i32.const 80)
        )
       )
       (i64.const 8417982951132400128)
       (i64.const 2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=48
      (tee_local $7
       (call $_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $11)
         (i32.const 72)
        )
        (get_local $9)
       )
      )
     )
     (i32.add
      (get_local $11)
      (i32.const 72)
     )
    )
    (i32.const 208)
   )
  )
  (call $prints
   (i32.const 3216)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$16
   (br_if $label$16
    (i32.lt_s
     (tee_local $9
      (call $db_lowerbound_i64
       (i64.load offset=72
        (get_local $11)
       )
       (i64.load
        (tee_local $10
         (i32.add
          (get_local $11)
          (i32.const 80)
         )
        )
       )
       (i64.const 8417982951132400128)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $9
    (call $_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $11)
      (i32.const 72)
     )
     (get_local $9)
    )
   )
   (loop $label$17
    (set_local $0
     (i64.load
      (get_local $9)
     )
    )
    (call $prints
     (i32.const 3248)
    )
    (call $printui
     (get_local $0)
    )
    (call $prints
     (i32.const 3264)
    )
    (call $_ZN5eosio5printILj32EEEvRKNS_9fixed_keyIXT_EEE
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
    )
    (call $prints
     (i32.const 3280)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 416)
    )
    (br_if $label$16
     (i32.le_s
      (tee_local $9
       (call $db_next_i64
        (i32.load offset=52
         (get_local $9)
        )
        (i32.add
         (get_local $11)
         (i32.const 128)
        )
       )
      )
      (i32.const -1)
     )
    )
    (set_local $9
     (call $_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $11)
       (i32.const 72)
      )
      (get_local $9)
     )
    )
    (br $label$17)
   )
  )
  (block $label$18
   (br_if $label$18
    (i32.lt_s
     (tee_local $9
      (call $db_lowerbound_i64
       (i64.load offset=72
        (get_local $11)
       )
       (i64.load
        (get_local $10)
       )
       (i64.const 8417982951132400128)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $8
    (call $_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $11)
      (i32.const 72)
     )
     (get_local $9)
    )
   )
  )
  (set_local $9
   (i32.const 0)
  )
  (set_local $10
   (i32.const 0)
  )
  (block $label$19
   (br_if $label$19
    (i64.ne
     (i64.load
      (get_local $8)
     )
     (i64.const 1)
    )
   )
   (set_local $10
    (i32.const 0)
   )
   (br_if $label$19
    (i64.ne
     (i64.or
      (i64.load offset=16
       (get_local $8)
      )
      (i64.load
       (i32.add
        (get_local $8)
        (i32.const 24)
       )
      )
     )
     (i64.const 0)
    )
   )
   (set_local $10
    (i64.eqz
     (i64.or
      (i64.xor
       (i64.load
        (i32.add
         (get_local $8)
         (i32.const 32)
        )
       )
       (i64.const 42)
      )
      (i64.load
       (i32.add
        (get_local $8)
        (i32.const 40)
       )
      )
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $10)
   (i32.const 3296)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $8)
    (i32.const 0)
   )
   (i32.const 416)
  )
  (block $label$20
   (br_if $label$20
    (i32.lt_s
     (tee_local $8
      (call $db_next_i64
       (i32.load offset=52
        (get_local $8)
       )
       (i32.add
        (get_local $11)
        (i32.const 128)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $9
    (call $_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $11)
      (i32.const 72)
     )
     (get_local $8)
    )
   )
  )
  (set_local $8
   (i32.const 0)
  )
  (set_local $10
   (i32.const 0)
  )
  (block $label$21
   (br_if $label$21
    (i64.ne
     (i64.load
      (get_local $9)
     )
     (i64.const 2)
    )
   )
   (set_local $10
    (i32.const 0)
   )
   (br_if $label$21
    (i64.ne
     (i64.or
      (i64.xor
       (i64.load offset=16
        (get_local $9)
       )
       (i64.load offset=32
        (get_local $11)
       )
      )
      (i64.xor
       (i64.load
        (i32.add
         (get_local $9)
         (i32.const 24)
        )
       )
       (i64.load offset=40
        (get_local $11)
       )
      )
     )
     (i64.const 0)
    )
   )
   (set_local $10
    (i64.eqz
     (i64.or
      (i64.xor
       (i64.load
        (i32.add
         (get_local $9)
         (i32.const 32)
        )
       )
       (i64.load
        (i32.add
         (get_local $11)
         (i32.const 48)
        )
       )
      )
      (i64.xor
       (i64.load
        (i32.add
         (get_local $9)
         (i32.const 40)
        )
       )
       (i64.load
        (i32.add
         (i32.add
          (get_local $11)
          (i32.const 32)
         )
         (i32.const 24)
        )
       )
      )
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $10)
   (i32.const 3296)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $9)
    (i32.const 0)
   )
   (i32.const 416)
  )
  (block $label$22
   (br_if $label$22
    (i32.lt_s
     (tee_local $9
      (call $db_next_i64
       (i32.load offset=52
        (get_local $9)
       )
       (i32.add
        (get_local $11)
        (i32.const 128)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $8
    (call $_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $11)
      (i32.const 72)
     )
     (get_local $9)
    )
   )
  )
  (set_local $9
   (i32.const 0)
  )
  (block $label$23
   (br_if $label$23
    (i64.ne
     (i64.load
      (get_local $8)
     )
     (i64.const 3)
    )
   )
   (set_local $9
    (i32.const 0)
   )
   (br_if $label$23
    (i64.ne
     (i64.or
      (i64.load offset=16
       (get_local $8)
      )
      (i64.load
       (i32.add
        (get_local $8)
        (i32.const 24)
       )
      )
     )
     (i64.const 0)
    )
   )
   (set_local $9
    (i64.eqz
     (i64.or
      (i64.xor
       (i64.load
        (i32.add
         (get_local $8)
         (i32.const 32)
        )
       )
       (i64.const 42)
      )
      (i64.load
       (i32.add
        (get_local $8)
        (i32.const 40)
       )
      )
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $9)
   (i32.const 3296)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $8)
    (i32.const 0)
   )
   (i32.const 416)
  )
  (set_local $9
   (i32.const 1)
  )
  (block $label$24
   (br_if $label$24
    (i32.lt_s
     (tee_local $8
      (call $db_next_i64
       (i32.load offset=52
        (get_local $8)
       )
       (i32.add
        (get_local $11)
        (i32.const 128)
       )
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $11)
      (i32.const 72)
     )
     (get_local $8)
    )
   )
   (set_local $9
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $9)
   (i32.const 3296)
  )
  (i32.store offset=24
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 72)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 3168)
  )
  (i64.store offset=136
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=128
   (get_local $11)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 3168)
  )
  (i64.store
   (tee_local $9
    (i32.add
     (get_local $11)
     (i32.const 152)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=144
   (get_local $11)
   (i64.const 40)
  )
  (call $_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE11lower_boundESA_
   (i32.add
    (get_local $11)
    (i32.const 16)
   )
   (i32.add
    (get_local $11)
    (i32.const 24)
   )
   (i32.add
    (get_local $11)
    (i32.const 128)
   )
  )
  (set_local $8
   (i32.load offset=20
    (get_local $11)
   )
  )
  (call $prints
   (i32.const 3344)
  )
  (call $printui
   (i64.load
    (get_local $8)
   )
  )
  (call $prints
   (i32.const 3408)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.load offset=20
      (get_local $11)
     )
    )
    (i64.const 1)
   )
   (i32.const 3424)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 3168)
  )
  (i64.store offset=136
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=128
   (get_local $11)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 3168)
  )
  (i64.store
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=144
   (get_local $11)
   (i64.const 50)
  )
  (call $_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE11lower_boundESA_
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
   (i32.add
    (get_local $11)
    (i32.const 24)
   )
   (i32.add
    (get_local $11)
    (i32.const 128)
   )
  )
  (set_local $8
   (i32.load offset=12
    (get_local $11)
   )
  )
  (call $prints
   (i32.const 3456)
  )
  (call $printui
   (i64.load
    (get_local $8)
   )
  )
  (call $prints
   (i32.const 3408)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.load offset=12
      (get_local $11)
     )
    )
    (i64.const 2)
   )
   (i32.const 3424)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=48
     (tee_local $8
      (i32.load offset=12
       (get_local $11)
      )
     )
    )
    (i32.add
     (get_local $11)
     (i32.const 72)
    )
   )
   (i32.const 208)
  )
  (block $label$25
   (br_if $label$25
    (i32.ne
     (get_local $8)
     (get_local $7)
    )
   )
   (call $prints
    (i32.const 3520)
   )
  )
  (call $prints
   (i32.const 3616)
  )
  (i64.store
   (get_local $9)
   (i64.const 0)
  )
  (i64.store
   (tee_local $8
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 128)
     )
     (i32.const 16)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=136
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=128
   (get_local $11)
   (i64.const 0)
  )
  (call $_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE11lower_boundESA_
   (i32.add
    (get_local $11)
    (i32.const 112)
   )
   (i32.add
    (get_local $11)
    (i32.const 24)
   )
   (i32.add
    (get_local $11)
    (i32.const 128)
   )
  )
  (block $label$26
   (br_if $label$26
    (i32.eqz
     (tee_local $9
      (i32.load offset=116
       (get_local $11)
      )
     )
    )
   )
   (loop $label$27
    (set_local $0
     (i64.load
      (get_local $9)
     )
    )
    (call $prints
     (i32.const 3248)
    )
    (call $printui
     (get_local $0)
    )
    (call $prints
     (i32.const 3264)
    )
    (call $_ZN5eosio5printILj32EEEvRKNS_9fixed_keyIXT_EEE
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
    )
    (call $prints
     (i32.const 3280)
    )
    (drop
     (call $_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE14const_iteratorppEv
      (i32.add
       (get_local $11)
       (i32.const 112)
      )
     )
    )
    (br_if $label$27
     (tee_local $9
      (i32.load offset=116
       (get_local $11)
      )
     )
    )
   )
  )
  (i64.store
   (tee_local $9
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 128)
     )
     (i32.const 24)
    )
   )
   (i64.const 0)
  )
  (i64.store
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=136
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=128
   (get_local $11)
   (i64.const 0)
  )
  (call $_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE11lower_boundESA_
   (i32.add
    (get_local $11)
    (i32.const 112)
   )
   (i32.add
    (get_local $11)
    (i32.const 24)
   )
   (i32.add
    (get_local $11)
    (i32.const 128)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.load offset=116
      (get_local $11)
     )
    )
    (i64.const 1)
   )
   (i32.const 3664)
  )
  (drop
   (call $_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE14const_iteratorppEv
    (i32.add
     (get_local $11)
     (i32.const 112)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.load offset=116
      (get_local $11)
     )
    )
    (i64.const 3)
   )
   (i32.const 3664)
  )
  (drop
   (call $_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE14const_iteratorppEv
    (i32.add
     (get_local $11)
     (i32.const 112)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.load offset=116
      (get_local $11)
     )
    )
    (i64.const 2)
   )
   (i32.const 3664)
  )
  (drop
   (call $_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE14const_iteratorppEv
    (i32.add
     (get_local $11)
     (i32.const 112)
    )
   )
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load offset=116
     (get_local $11)
    )
   )
   (i32.const 3664)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 3168)
  )
  (i64.store offset=136
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=128
   (get_local $11)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 3168)
  )
  (i64.store
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=144
   (get_local $11)
   (i64.const 42)
  )
  (call $_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE11upper_boundESA_
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 24)
   )
   (i32.add
    (get_local $11)
    (i32.const 128)
   )
  )
  (set_local $9
   (i32.load offset=4
    (get_local $11)
   )
  )
  (call $prints
   (i32.const 3712)
  )
  (call $printui
   (i64.load
    (get_local $9)
   )
  )
  (call $prints
   (i32.const 3408)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.load offset=4
      (get_local $11)
     )
    )
    (i64.const 2)
   )
   (i32.const 3776)
  )
  (set_local $0
   (i64.load
    (i32.load offset=4
     (get_local $11)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE11lower_boundESA_
   (i32.add
    (get_local $11)
    (i32.const 128)
   )
   (i32.add
    (get_local $11)
    (i32.const 24)
   )
   (i32.add
    (get_local $11)
    (i32.const 32)
   )
  )
  (set_local $10
   (i32.const 0)
  )
  (set_local $9
   (i32.const 0)
  )
  (block $label$28
   (br_if $label$28
    (i32.eqz
     (tee_local $8
      (i32.load offset=132
       (get_local $11)
      )
     )
    )
   )
   (set_local $9
    (i32.const 0)
   )
   (br_if $label$28
    (i64.ne
     (i64.or
      (i64.xor
       (i64.load offset=32
        (get_local $11)
       )
       (i64.load offset=16
        (get_local $8)
       )
      )
      (i64.xor
       (i64.load offset=40
        (get_local $11)
       )
       (i64.load
        (i32.add
         (get_local $8)
         (i32.const 24)
        )
       )
      )
     )
     (i64.const 0)
    )
   )
   (set_local $9
    (select
     (get_local $8)
     (i32.const 0)
     (i64.eqz
      (i64.or
       (i64.xor
        (i64.load
         (i32.add
          (get_local $11)
          (i32.const 48)
         )
        )
        (i64.load
         (i32.add
          (get_local $8)
          (i32.const 32)
         )
        )
       )
       (i64.xor
        (i64.load
         (i32.add
          (get_local $11)
          (i32.const 56)
         )
        )
        (i64.load
         (i32.add
          (get_local $8)
          (i32.const 40)
         )
        )
       )
      )
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $9)
    (i32.const 0)
   )
   (i32.const 3808)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $0)
    (i64.load
     (get_local $9)
    )
   )
   (i32.const 3840)
  )
  (set_local $9
   (i32.load offset=20
    (get_local $11)
   )
  )
  (call $prints
   (i32.const 3888)
  )
  (call $printui
   (i64.load
    (get_local $9)
   )
  )
  (call $prints
   (i32.const 3408)
  )
  (i64.store offset=128
   (get_local $11)
   (tee_local $0
    (i64.load offset=16
     (get_local $11)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $9
     (i32.wrap/i64
      (i64.shr_u
       (get_local $0)
       (i64.const 32)
      )
     )
    )
    (i32.const 0)
   )
   (i32.const 1376)
  )
  (drop
   (call $_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE14const_iteratorppEv
    (i32.add
     (get_local $11)
     (i32.const 128)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_
   (i32.load offset=24
    (get_local $11)
   )
   (get_local $9)
  )
  (call $prints
   (i32.const 3920)
  )
  (block $label$29
   (br_if $label$29
    (i32.lt_s
     (tee_local $9
      (call $db_lowerbound_i64
       (i64.load offset=72
        (get_local $11)
       )
       (i64.load
        (i32.add
         (i32.add
          (get_local $11)
          (i32.const 72)
         )
         (i32.const 8)
        )
       )
       (i64.const 8417982951132400128)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $10
    (call $_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $11)
      (i32.const 72)
     )
     (get_local $9)
    )
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 128)
    )
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i32.store
   (tee_local $7
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 128)
     )
     (i32.const 16)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=132
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 72)
   )
  )
  (i32.store offset=140
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 72)
   )
  )
  (set_local $9
   (i32.add
    (get_local $11)
    (i32.const 140)
   )
  )
  (block $label$30
   (br_if $label$30
    (i32.eqz
     (get_local $10)
    )
   )
   (loop $label$31
    (i64.store offset=112
     (get_local $11)
     (i64.load align=4
      (get_local $9)
     )
    )
    (set_local $0
     (i64.load
      (tee_local $8
       (i32.load offset=4
        (call $_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv
         (i32.add
          (get_local $11)
          (i32.const 112)
         )
        )
       )
      )
     )
    )
    (call $prints
     (i32.const 3248)
    )
    (call $printui
     (get_local $0)
    )
    (call $prints
     (i32.const 3264)
    )
    (call $_ZN5eosio5printILj32EEEvRKNS_9fixed_keyIXT_EEE
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
    )
    (call $prints
     (i32.const 3280)
    )
    (drop
     (call $_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv
      (get_local $9)
     )
    )
    (br_if $label$31
     (i32.ne
      (i32.load
       (get_local $7)
      )
      (get_local $10)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 136)
   )
   (i32.const 0)
  )
  (i32.store
   (get_local $7)
   (i32.const 0)
  )
  (i32.store offset=132
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 72)
   )
  )
  (i32.store offset=140
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 72)
   )
  )
  (i64.store offset=112
   (get_local $11)
   (tee_local $0
    (i64.load offset=140 align=4
     (get_local $11)
    )
   )
  )
  (block $label$32
   (br_if $label$32
    (i64.ne
     (i64.load
      (i32.load offset=4
       (call $_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv
        (i32.add
         (get_local $11)
         (i32.const 112)
        )
       )
      )
     )
     (i64.const 3)
    )
   )
   (i64.store offset=112
    (get_local $11)
    (get_local $0)
   )
   (br_if $label$32
    (i64.ne
     (i64.or
      (i64.load offset=16
       (tee_local $8
        (i32.load offset=4
         (call $_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv
          (i32.add
           (get_local $11)
           (i32.const 112)
          )
         )
        )
       )
      )
      (i64.load
       (i32.add
        (get_local $8)
        (i32.const 24)
       )
      )
     )
     (i64.const 0)
    )
   )
   (set_local $4
    (i64.eqz
     (i64.or
      (i64.xor
       (i64.load
        (i32.add
         (get_local $8)
         (i32.const 32)
        )
       )
       (i64.const 42)
      )
      (i64.load
       (i32.add
        (get_local $8)
        (i32.const 40)
       )
      )
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 3968)
  )
  (drop
   (call $_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv
    (get_local $9)
   )
  )
  (i64.store offset=112
   (get_local $11)
   (i64.load align=4
    (tee_local $7
     (i32.add
      (get_local $11)
      (i32.const 140)
     )
    )
   )
  )
  (set_local $10
   (i32.const 0)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$33
   (br_if $label$33
    (i64.ne
     (i64.load
      (i32.load offset=4
       (call $_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv
        (i32.add
         (get_local $11)
         (i32.const 112)
        )
       )
      )
     )
     (i64.const 2)
    )
   )
   (i64.store offset=112
    (get_local $11)
    (i64.load align=4
     (get_local $7)
    )
   )
   (set_local $8
    (i32.const 0)
   )
   (br_if $label$33
    (i64.ne
     (i64.or
      (i64.xor
       (i64.load offset=16
        (tee_local $7
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv
           (i32.add
            (get_local $11)
            (i32.const 112)
           )
          )
         )
        )
       )
       (i64.load offset=32
        (get_local $11)
       )
      )
      (i64.xor
       (i64.load
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
       (i64.load offset=40
        (get_local $11)
       )
      )
     )
     (i64.const 0)
    )
   )
   (set_local $8
    (i64.eqz
     (i64.or
      (i64.xor
       (i64.load
        (i32.add
         (get_local $7)
         (i32.const 32)
        )
       )
       (i64.load
        (i32.add
         (get_local $11)
         (i32.const 48)
        )
       )
      )
      (i64.xor
       (i64.load
        (i32.add
         (get_local $7)
         (i32.const 40)
        )
       )
       (i64.load
        (i32.add
         (i32.add
          (get_local $11)
          (i32.const 32)
         )
         (i32.const 24)
        )
       )
      )
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 3968)
  )
  (drop
   (call $_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv
    (get_local $9)
   )
  )
  (block $label$34
   (br_if $label$34
    (i32.lt_s
     (tee_local $9
      (call $db_lowerbound_i64
       (i64.load offset=72
        (get_local $11)
       )
       (i64.load
        (i32.add
         (get_local $11)
         (i32.const 80)
        )
       )
       (i64.const 8417982951132400128)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $10
    (call $_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $11)
      (i32.const 72)
     )
     (get_local $9)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load
     (i32.add
      (get_local $11)
      (i32.const 144)
     )
    )
    (get_local $10)
   )
   (i32.const 3968)
  )
  (block $label$35
   (br_if $label$35
    (i32.eqz
     (tee_local $10
      (i32.load offset=96
       (get_local $11)
      )
     )
    )
   )
   (block $label$36
    (block $label$37
     (br_if $label$37
      (i32.eq
       (tee_local $9
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $11)
           (i32.const 100)
          )
         )
        )
       )
       (get_local $10)
      )
     )
     (loop $label$38
      (set_local $8
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $9)
       (i32.const 0)
      )
      (block $label$39
       (br_if $label$39
        (i32.eqz
         (get_local $8)
        )
       )
       (call $_ZdlPv
        (get_local $8)
       )
      )
      (br_if $label$38
       (i32.ne
        (get_local $10)
        (get_local $9)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 96)
       )
      )
     )
     (br $label$36)
    )
    (set_local $9
     (get_local $10)
    )
   )
   (i32.store
    (get_local $7)
    (get_local $10)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 160)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_RKNS1_9fixed_keyILj32EEEXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
 (func $_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
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
    (i32.const 1920)
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
    (i32.const 1952)
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
    (i32.const 1952)
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
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_RKNS1_9fixed_keyILj32EEEXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_
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
   (i32.const 4016)
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
 (func $_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE11lower_boundESA_ (param $0 i32) (param $1 i32) (param $2 i32)
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
       (i64.const 8417982951132400128)
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
      (i32.const 208)
     )
     (br $label$3)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=48
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (call $db_find_i64
          (i64.load
           (get_local $4)
          )
          (i64.load offset=8
           (get_local $4)
          )
          (i64.const 8417982951132400128)
          (get_local $5)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 208)
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
 (func $_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE14const_iteratorppEv (param $0 i32) (result i32)
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
   (i32.const 416)
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
     (i64.const 8417982951132400128)
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
       (i32.const 208)
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
        (call $_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $2)
         (call $db_find_i64
          (i64.load
           (get_local $2)
          )
          (i64.load offset=8
           (get_local $2)
          )
          (i64.const 8417982951132400128)
          (get_local $3)
         )
        )
       )
      )
      (get_local $2)
     )
     (i32.const 208)
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
 (func $_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ESB_Ly0ELb0EE11upper_boundESA_ (param $0 i32) (param $1 i32) (param $2 i32)
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
       (i64.const 8417982951132400128)
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
      (i32.const 208)
     )
     (br $label$3)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=48
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (call $db_find_i64
          (i64.load
           (get_local $4)
          )
          (i64.load offset=8
           (get_local $4)
          )
          (i64.const 8417982951132400128)
          (get_local $5)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 208)
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
 (func $_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_ (param $0 i32) (param $1 i32)
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
   (i32.const 1568)
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
        (i64.const 8417982951132400128)
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
 (func $_ZN5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv (param $0 i32) (result i32)
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
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=52
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 2496)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const 8417982951132400128)
      )
     )
     (i32.const -1)
    )
    (i32.const 2432)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 2432)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy8417982951132400128EN17_test_multi_index13record_idx256EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_RKNS_9fixed_keyILj32EEEXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
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
 (func $_ZN16test_multi_index18idx_double_generalEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (local $13 f64)
  (local $14 i64)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $prints
   (i32.const 4032)
  )
  (i32.store
   (tee_local $8
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 24)
     )
     (i32.const 32)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $15)
   (get_local $0)
  )
  (i64.store offset=24
   (get_local $15)
   (get_local $0)
  )
  (i64.store offset=40
   (get_local $15)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $15)
   (i64.const 0)
  )
  (i32.store8 offset=60
   (get_local $15)
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $15)
   (i32.add
    (get_local $15)
    (i32.const 24)
   )
  )
  (call $prints
   (i32.const 4080)
  )
  (call $printdf
   (f64.const 2.220446049250313e-16)
  )
  (call $prints
   (i32.const 3280)
  )
  (set_local $4
   (i32.add
    (i32.add
     (get_local $15)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (set_local $3
   (i32.or
    (i32.add
     (get_local $15)
     (i32.const 64)
    )
    (i32.const 8)
   )
  )
  (set_local $12
   (i32.add
    (get_local $15)
    (i32.const 52)
   )
  )
  (set_local $14
   (i64.const 1)
  )
  (loop $label$0
   (call $eosio_assert
    (i64.eq
     (i64.load offset=24
      (get_local $15)
     )
     (call $current_receiver)
    )
    (i32.const 128)
   )
   (i32.store offset=16
    (tee_local $5
     (call $_Znwj
      (i32.const 32)
     )
    )
    (i32.add
     (get_local $15)
     (i32.const 24)
    )
   )
   (f64.store offset=8
    (get_local $5)
    (f64.div
     (f64.const 1)
     (f64.mul
      (f64.convert_u/i64
       (get_local $14)
      )
      (f64.const 1e6)
     )
    )
   )
   (i64.store
    (get_local $5)
    (get_local $14)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 192)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $15)
      (i32.const 64)
     )
     (get_local $5)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 192)
   )
   (drop
    (call $memcpy
     (get_local $3)
     (tee_local $7
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
     (i32.const 8)
    )
   )
   (i32.store offset=20
    (get_local $5)
    (call $db_store_i64
     (i64.load
      (tee_local $9
       (i32.add
        (i32.add
         (get_local $15)
         (i32.const 24)
        )
        (i32.const 8)
       )
      )
     )
     (i64.const 6658691778923364864)
     (get_local $0)
     (tee_local $6
      (i64.load
       (get_local $5)
      )
     )
     (i32.add
      (get_local $15)
      (i32.const 64)
     )
     (i32.const 16)
    )
   )
   (block $label$1
    (br_if $label$1
     (i64.lt_u
      (get_local $6)
      (i64.load
       (tee_local $10
        (i32.add
         (i32.add
          (get_local $15)
          (i32.const 24)
         )
         (i32.const 16)
        )
       )
      )
     )
    )
    (i64.store
     (get_local $10)
     (select
      (i64.const -2)
      (i64.add
       (get_local $6)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $6)
       (i64.const -3)
      )
     )
    )
   )
   (set_local $6
    (i64.load
     (get_local $5)
    )
   )
   (set_local $11
    (i64.load
     (get_local $9)
    )
   )
   (i64.store offset=88
    (get_local $15)
    (i64.load
     (get_local $7)
    )
   )
   (i32.store offset=24
    (get_local $5)
    (call $db_idx_double_store
     (get_local $11)
     (i64.const 6658691778923364864)
     (get_local $0)
     (get_local $6)
     (i32.add
      (get_local $15)
      (i32.const 88)
     )
    )
   )
   (i32.store offset=88
    (get_local $15)
    (get_local $5)
   )
   (i64.store offset=64
    (get_local $15)
    (tee_local $6
     (i64.load
      (get_local $5)
     )
    )
   )
   (i32.store offset=8
    (get_local $15)
    (tee_local $9
     (i32.load
      (i32.add
       (get_local $5)
       (i32.const 20)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.ge_u
       (tee_local $7
        (i32.load
         (get_local $12)
        )
       )
       (i32.load
        (get_local $8)
       )
      )
     )
     (i64.store offset=8
      (get_local $7)
      (get_local $6)
     )
     (i32.store offset=16
      (get_local $7)
      (get_local $9)
     )
     (i32.store offset=88
      (get_local $15)
      (i32.const 0)
     )
     (i32.store
      (get_local $7)
      (get_local $5)
     )
     (i32.store
      (get_local $12)
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
     (br $label$2)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_dXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
     (get_local $4)
     (i32.add
      (get_local $15)
      (i32.const 88)
     )
     (i32.add
      (get_local $15)
      (i32.const 64)
     )
     (i32.add
      (get_local $15)
      (i32.const 8)
     )
    )
   )
   (set_local $5
    (i32.load offset=88
     (get_local $15)
    )
   )
   (i32.store offset=88
    (get_local $15)
    (i32.const 0)
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $5)
     )
    )
    (call $_ZdlPv
     (get_local $5)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $14
      (i64.add
       (get_local $14)
       (i64.const 1)
      )
     )
     (i64.const 11)
    )
   )
  )
  (call $prints
   (i32.const 4096)
  )
  (call $printdf
   (f64.const 1e-06)
  )
  (call $prints
   (i32.const 3280)
  )
  (i64.store offset=64
   (get_local $15)
   (i64.const -4503599627370497)
  )
  (call $_ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKd
   (i32.add
    (get_local $15)
    (i32.const 88)
   )
   (i32.add
    (get_local $15)
    (i32.const 16)
   )
   (i32.add
    (get_local $15)
    (i32.const 64)
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $5
       (i32.load offset=92
        (get_local $15)
       )
      )
     )
    )
    (set_local $14
     (i64.const 10)
    )
    (loop $label$7
     (call $eosio_assert
      (i64.eq
       (get_local $14)
       (i64.load
        (get_local $5)
       )
      )
      (i32.const 4304)
     )
     (set_local $13
      (f64.load offset=8
       (get_local $5)
      )
     )
     (set_local $6
      (i64.load
       (get_local $5)
      )
     )
     (call $prints
      (i32.const 4352)
     )
     (call $printui
      (i64.load
       (get_local $5)
      )
     )
     (call $prints
      (i32.const 4368)
     )
     (call $printdf
      (f64.load offset=8
       (get_local $5)
      )
     )
     (call $prints
      (i32.const 4384)
     )
     (call $printdf
      (tee_local $13
       (f64.mul
        (get_local $13)
        (f64.convert_u/i64
         (get_local $6)
        )
       )
      )
     )
     (call $prints
      (i32.const 3280)
     )
     (call $eosio_assert
      (f64.le
       (call $fabs
        (f64.add
         (get_local $13)
         (f64.const -1e-06)
        )
       )
       (f64.const 2.220446049250313e-16)
      )
      (i32.const 4400)
     )
     (set_local $14
      (i64.add
       (get_local $14)
       (i64.const -1)
      )
     )
     (drop
      (call $_ZN5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
       (i32.add
        (get_local $15)
        (i32.const 88)
       )
      )
     )
     (br_if $label$7
      (tee_local $5
       (i32.load offset=92
        (get_local $15)
       )
      )
     )
    )
    (set_local $5
     (i64.eqz
      (get_local $14)
     )
    )
    (br $label$5)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 4128)
  )
  (i64.store offset=88
   (get_local $15)
   (i64.const 4505964924445481351)
  )
  (call $_ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKd
   (i32.add
    (get_local $15)
    (i32.const 64)
   )
   (i32.add
    (get_local $15)
    (i32.const 16)
   )
   (i32.add
    (get_local $15)
    (i32.const 88)
   )
  )
  (call $eosio_assert
   (f64.le
    (call $fabs
     (f64.add
      (f64.div
       (f64.const 1)
       (f64.load offset=8
        (i32.load offset=68
         (get_local $15)
        )
       )
      )
      (f64.const -5e6)
     )
    )
    (f64.const 2.220446049250313e-16)
   )
   (i32.const 4208)
  )
  (i64.store offset=8
   (get_local $15)
   (i64.const 4506651814115716936)
  )
  (call $_ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11upper_boundERKd
   (i32.add
    (get_local $15)
    (i32.const 88)
   )
   (i32.add
    (get_local $15)
    (i32.const 16)
   )
   (i32.add
    (get_local $15)
    (i32.const 8)
   )
  )
  (i64.store offset=64
   (get_local $15)
   (tee_local $14
    (i64.load offset=88
     (get_local $15)
    )
   )
  )
  (call $eosio_assert
   (f64.le
    (call $fabs
     (f64.add
      (f64.div
       (f64.const 1)
       (f64.load offset=8
        (i32.wrap/i64
         (i64.shr_u
          (get_local $14)
          (i64.const 32)
         )
        )
       )
      )
      (f64.const -4e6)
     )
    )
    (f64.const 2.220446049250313e-16)
   )
   (i32.const 4256)
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (tee_local $9
      (i32.load offset=48
       (get_local $15)
      )
     )
    )
   )
   (block $label$9
    (block $label$10
     (br_if $label$10
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $12
          (i32.add
           (get_local $15)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $9)
      )
     )
     (loop $label$11
      (set_local $7
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.const 0)
      )
      (block $label$12
       (br_if $label$12
        (i32.eqz
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$11
       (i32.ne
        (get_local $9)
        (get_local $5)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $15)
        (i32.const 48)
       )
      )
     )
     (br $label$9)
    )
    (set_local $5
     (get_local $9)
    )
   )
   (i32.store
    (get_local $12)
    (get_local $9)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $15)
    (i32.const 96)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKd (param $0 i32) (param $1 i32) (param $2 i32)
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
      (call $db_idx_double_lowerbound
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
       (i64.const 6658691778923364864)
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
       (i32.load offset=16
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
      (i32.const 208)
     )
     (br $label$3)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (call $db_find_i64
          (i64.load
           (get_local $4)
          )
          (i64.load offset=8
           (get_local $4)
          )
          (i64.const 6658691778923364864)
          (get_local $5)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 208)
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 24)
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
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_dXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
 (func $_ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11upper_boundERKd (param $0 i32) (param $1 i32) (param $2 i32)
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
      (call $db_idx_double_upperbound
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
       (i64.const 6658691778923364864)
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
       (i32.load offset=16
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
      (i32.const 208)
     )
     (br $label$3)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (call $db_find_i64
          (i64.load
           (get_local $4)
          )
          (i64.load offset=8
           (get_local $4)
          )
          (i64.const 6658691778923364864)
          (get_local $5)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 208)
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 24)
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
 (func $_ZN5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv (param $0 i32) (result i32)
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
   (i32.const 416)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (tee_local $7
      (i32.load offset=24
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
    (call $db_idx_double_find_primary
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
     (i64.const 6658691778923364864)
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=24
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
         (call $db_idx_double_next
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
        (i32.load offset=16
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
       (i32.const 208)
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
      (i32.load offset=16
       (tee_local $7
        (call $_ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $2)
         (call $db_find_i64
          (i64.load
           (get_local $2)
          )
          (i64.load offset=8
           (get_local $2)
          )
          (i64.const 6658691778923364864)
          (get_local $3)
         )
        )
       )
      )
      (get_local $2)
     )
     (i32.const 208)
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
     (i32.const 24)
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
 (func $_ZNK5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_dXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
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
    (i32.const 1920)
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
   (i32.store offset=16
    (tee_local $6
     (call $_Znwj
      (i32.const 32)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 1952)
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
      (i32.const -8)
     )
     (i32.const 8)
    )
    (i32.const 1952)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=24
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=20
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
     (i32.load offset=20
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
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy6658691778923364864EN17_test_multi_index17record_idx_doubleEJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_dXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
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
 (func $_ZN16test_multi_index23idx_long_double_generalEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i32)
  (local $14 i64)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 320)
    )
   )
  )
  (call $prints
   (i32.const 4496)
  )
  (i32.store
   (tee_local $8
    (i32.add
     (get_local $15)
     (i32.const 264)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=240
   (get_local $15)
   (get_local $0)
  )
  (i64.store offset=232
   (get_local $15)
   (get_local $0)
  )
  (i64.store offset=248
   (get_local $15)
   (i64.const -1)
  )
  (i64.store offset=256
   (get_local $15)
   (i64.const 0)
  )
  (i32.store8 offset=268
   (get_local $15)
   (i32.const 0)
  )
  (i32.store offset=224
   (get_local $15)
   (i32.add
    (get_local $15)
    (i32.const 232)
   )
  )
  (call $prints
   (i32.const 4080)
  )
  (i64.store offset=280
   (get_local $15)
   (i64.const 4586407339866718208)
  )
  (i64.store offset=272
   (get_local $15)
   (i64.const 0)
  )
  (call $printqf
   (i32.add
    (get_local $15)
    (i32.const 272)
   )
  )
  (call $prints
   (i32.const 3280)
  )
  (set_local $4
   (i32.add
    (i32.add
     (get_local $15)
     (i32.const 232)
    )
    (i32.const 24)
   )
  )
  (set_local $3
   (i32.or
    (i32.add
     (get_local $15)
     (i32.const 272)
    )
    (i32.const 8)
   )
  )
  (set_local $13
   (i32.add
    (get_local $15)
    (i32.const 260)
   )
  )
  (set_local $14
   (i64.const 1)
  )
  (loop $label$0
   (call $__floatunditf
    (i32.add
     (get_local $15)
     (i32.const 200)
    )
    (get_local $14)
   )
   (call $__multf3
    (i32.add
     (get_local $15)
     (i32.const 184)
    )
    (i64.load offset=200
     (get_local $15)
    )
    (i64.load
     (i32.add
      (i32.add
       (get_local $15)
       (i32.const 200)
      )
      (i32.const 8)
     )
    )
    (i64.const 0)
    (i64.const 4617007963943469056)
   )
   (call $__divtf3
    (i32.add
     (get_local $15)
     (i32.const 168)
    )
    (i64.const 0)
    (i64.const 4611404543450677248)
    (i64.load offset=184
     (get_local $15)
    )
    (i64.load
     (i32.add
      (i32.add
       (get_local $15)
       (i32.const 184)
      )
      (i32.const 8)
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (i64.load offset=232
      (get_local $15)
     )
     (call $current_receiver)
    )
    (i32.const 128)
   )
   (i32.store offset=32
    (tee_local $5
     (call $_Znwj
      (i32.const 48)
     )
    )
    (i32.add
     (get_local $15)
     (i32.const 232)
    )
   )
   (i64.store
    (tee_local $7
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (i64.load
     (i32.add
      (i32.add
       (get_local $15)
       (i32.const 168)
      )
      (i32.const 8)
     )
    )
   )
   (i64.store offset=16
    (get_local $5)
    (i64.load offset=168
     (get_local $15)
    )
   )
   (i64.store
    (get_local $5)
    (get_local $14)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 192)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $15)
      (i32.const 272)
     )
     (get_local $5)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 192)
   )
   (drop
    (call $memcpy
     (get_local $3)
     (tee_local $9
      (i32.add
       (get_local $5)
       (i32.const 16)
      )
     )
     (i32.const 16)
    )
   )
   (i32.store offset=36
    (get_local $5)
    (call $db_store_i64
     (i64.load
      (tee_local $10
       (i32.add
        (i32.add
         (get_local $15)
         (i32.const 232)
        )
        (i32.const 8)
       )
      )
     )
     (i64.const 6658691778923365376)
     (get_local $0)
     (tee_local $6
      (i64.load
       (get_local $5)
      )
     )
     (i32.add
      (get_local $15)
      (i32.const 272)
     )
     (i32.const 24)
    )
   )
   (block $label$1
    (br_if $label$1
     (i64.lt_u
      (get_local $6)
      (i64.load
       (tee_local $11
        (i32.add
         (i32.add
          (get_local $15)
          (i32.const 232)
         )
         (i32.const 16)
        )
       )
      )
     )
    )
    (i64.store
     (get_local $11)
     (select
      (i64.const -2)
      (i64.add
       (get_local $6)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $6)
       (i64.const -3)
      )
     )
    )
   )
   (set_local $6
    (i64.load
     (get_local $5)
    )
   )
   (set_local $12
    (i64.load
     (get_local $10)
    )
   )
   (i64.store offset=312
    (get_local $15)
    (i64.load
     (get_local $7)
    )
   )
   (i64.store offset=304
    (get_local $15)
    (i64.load
     (get_local $9)
    )
   )
   (i32.store offset=40
    (get_local $5)
    (call $db_idx_long_double_store
     (get_local $12)
     (i64.const 6658691778923365376)
     (get_local $0)
     (get_local $6)
     (i32.add
      (get_local $15)
      (i32.const 304)
     )
    )
   )
   (i32.store offset=304
    (get_local $15)
    (get_local $5)
   )
   (i64.store offset=272
    (get_local $15)
    (tee_local $6
     (i64.load
      (get_local $5)
     )
    )
   )
   (i32.store offset=216
    (get_local $15)
    (tee_local $9
     (i32.load
      (i32.add
       (get_local $5)
       (i32.const 36)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.ge_u
       (tee_local $7
        (i32.load
         (get_local $13)
        )
       )
       (i32.load
        (get_local $8)
       )
      )
     )
     (i64.store offset=8
      (get_local $7)
      (get_local $6)
     )
     (i32.store offset=16
      (get_local $7)
      (get_local $9)
     )
     (i32.store offset=304
      (get_local $15)
      (i32.const 0)
     )
     (i32.store
      (get_local $7)
      (get_local $5)
     )
     (i32.store
      (get_local $13)
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
     (br $label$2)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_eXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
     (get_local $4)
     (i32.add
      (get_local $15)
      (i32.const 304)
     )
     (i32.add
      (get_local $15)
      (i32.const 272)
     )
     (i32.add
      (get_local $15)
      (i32.const 216)
     )
    )
   )
   (set_local $5
    (i32.load offset=304
     (get_local $15)
    )
   )
   (i32.store offset=304
    (get_local $15)
    (i32.const 0)
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $5)
     )
    )
    (call $_ZdlPv
     (get_local $5)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $14
      (i64.add
       (get_local $14)
       (i64.const 1)
      )
     )
     (i64.const 11)
    )
   )
  )
  (call $prints
   (i32.const 4096)
  )
  (i64.store offset=280
   (get_local $15)
   (i64.const 4605788716844932824)
  )
  (i64.store offset=272
   (get_local $15)
   (i64.const -3212389799972076157)
  )
  (call $printqf
   (i32.add
    (get_local $15)
    (i32.const 272)
   )
  )
  (call $prints
   (i32.const 3280)
  )
  (i64.store offset=280
   (get_local $15)
   (i64.const -281474976710657)
  )
  (i64.store offset=272
   (get_local $15)
   (i64.const -1)
  )
  (call $_ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKe
   (i32.add
    (get_local $15)
    (i32.const 304)
   )
   (i32.add
    (get_local $15)
    (i32.const 224)
   )
   (i32.add
    (get_local $15)
    (i32.const 272)
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $5
       (i32.load offset=308
        (get_local $15)
       )
      )
     )
    )
    (set_local $14
     (i64.const 10)
    )
    (loop $label$7
     (call $eosio_assert
      (i64.eq
       (get_local $14)
       (i64.load
        (get_local $5)
       )
      )
      (i32.const 4720)
     )
     (call $__floatunditf
      (i32.add
       (get_local $15)
       (i32.const 128)
      )
      (i64.load
       (get_local $5)
      )
     )
     (call $__multf3
      (i32.add
       (get_local $15)
       (i32.const 112)
      )
      (i64.load offset=16
       (get_local $5)
      )
      (i64.load
       (tee_local $7
        (i32.add
         (get_local $5)
         (i32.const 24)
        )
       )
      )
      (i64.load offset=128
       (get_local $15)
      )
      (i64.load
       (i32.add
        (i32.add
         (get_local $15)
         (i32.const 128)
        )
        (i32.const 8)
       )
      )
     )
     (call $__addtf3
      (i32.add
       (get_local $15)
       (i32.const 96)
      )
      (tee_local $6
       (i64.load offset=112
        (get_local $15)
       )
      )
      (tee_local $0
       (i64.load
        (i32.add
         (i32.add
          (get_local $15)
          (i32.const 112)
         )
         (i32.const 8)
        )
       )
      )
      (i64.const -3212389799972076157)
      (i64.const -4617583320009842984)
     )
     (call $prints
      (i32.const 4352)
     )
     (call $printui
      (i64.load
       (get_local $5)
      )
     )
     (call $prints
      (i32.const 4368)
     )
     (set_local $12
      (i64.load offset=16
       (get_local $5)
      )
     )
     (i64.store offset=280
      (get_local $15)
      (i64.load
       (get_local $7)
      )
     )
     (i64.store offset=272
      (get_local $15)
      (get_local $12)
     )
     (call $printqf
      (i32.add
       (get_local $15)
       (i32.const 272)
      )
     )
     (call $prints
      (i32.const 4384)
     )
     (i64.store offset=280
      (get_local $15)
      (get_local $0)
     )
     (i64.store offset=272
      (get_local $15)
      (get_local $6)
     )
     (call $printqf
      (i32.add
       (get_local $15)
       (i32.const 272)
      )
     )
     (call $prints
      (i32.const 3280)
     )
     (call $fabsl
      (i32.add
       (get_local $15)
       (i32.const 144)
      )
      (i64.load offset=96
       (get_local $15)
      )
      (i64.load
       (i32.add
        (i32.add
         (get_local $15)
         (i32.const 96)
        )
        (i32.const 8)
       )
      )
     )
     (call $eosio_assert
      (i32.lt_s
       (call $__letf2
        (i64.load offset=144
         (get_local $15)
        )
        (i64.load offset=152
         (get_local $15)
        )
        (i64.const 0)
        (i64.const 4586407339866718208)
       )
       (i32.const 1)
      )
      (i32.const 4784)
     )
     (set_local $14
      (i64.add
       (get_local $14)
       (i64.const -1)
      )
     )
     (drop
      (call $_ZN5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
       (i32.add
        (get_local $15)
        (i32.const 304)
       )
      )
     )
     (br_if $label$7
      (tee_local $5
       (i32.load offset=308
        (get_local $15)
       )
      )
     )
    )
    (set_local $5
     (i64.eqz
      (get_local $14)
     )
    )
    (br $label$5)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 4544)
  )
  (i64.store offset=280
   (get_local $15)
   (i64.const 4605078450053518744)
  )
  (i64.store offset=272
   (get_local $15)
   (i64.const 8743246890011199492)
  )
  (call $_ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKe
   (i32.add
    (get_local $15)
    (i32.const 304)
   )
   (i32.add
    (get_local $15)
    (i32.const 224)
   )
   (i32.add
    (get_local $15)
    (i32.const 272)
   )
  )
  (call $__divtf3
   (i32.add
    (get_local $15)
    (i32.const 48)
   )
   (i64.const 0)
   (i64.const 4611404543450677248)
   (i64.load offset=16
    (tee_local $5
     (i32.load offset=308
      (get_local $15)
     )
    )
   )
   (i64.load
    (i32.add
     (get_local $5)
     (i32.const 24)
    )
   )
  )
  (call $__addtf3
   (i32.add
    (get_local $15)
    (i32.const 32)
   )
   (i64.load offset=48
    (get_local $15)
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
   (i64.const 0)
   (i64.const -4605720974573174784)
  )
  (call $fabsl
   (i32.add
    (get_local $15)
    (i32.const 80)
   )
   (i64.load offset=32
    (get_local $15)
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 32)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.lt_s
    (call $__letf2
     (i64.load offset=80
      (get_local $15)
     )
     (i64.load offset=88
      (get_local $15)
     )
     (i64.const 0)
     (i64.const 4586407339866718208)
    )
    (i32.const 1)
   )
   (i32.const 4624)
  )
  (i64.store offset=280
   (get_local $15)
   (i64.const 4605121380657908468)
  )
  (i64.store offset=272
   (get_local $15)
   (i64.const -8829172494697232174)
  )
  (call $_ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11upper_boundERKe
   (i32.add
    (get_local $15)
    (i32.const 216)
   )
   (i32.add
    (get_local $15)
    (i32.const 224)
   )
   (i32.add
    (get_local $15)
    (i32.const 272)
   )
  )
  (i64.store offset=304
   (get_local $15)
   (tee_local $14
    (i64.load offset=216
     (get_local $15)
    )
   )
  )
  (call $__divtf3
   (i32.add
    (get_local $15)
    (i32.const 16)
   )
   (i64.const 0)
   (i64.const 4611404543450677248)
   (i64.load offset=16
    (tee_local $5
     (i32.wrap/i64
      (i64.shr_u
       (get_local $14)
       (i64.const 32)
      )
     )
    )
   )
   (i64.load
    (i32.add
     (get_local $5)
     (i32.const 24)
    )
   )
  )
  (call $__addtf3
   (get_local $15)
   (i64.load offset=16
    (get_local $15)
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
   (i64.const 0)
   (i64.const -4605801122957885440)
  )
  (call $fabsl
   (i32.add
    (get_local $15)
    (i32.const 64)
   )
   (i64.load
    (get_local $15)
   )
   (i64.load
    (i32.add
     (get_local $15)
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.lt_s
    (call $__letf2
     (i64.load offset=64
      (get_local $15)
     )
     (i64.load offset=72
      (get_local $15)
     )
     (i64.const 0)
     (i64.const 4586407339866718208)
    )
    (i32.const 1)
   )
   (i32.const 4672)
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (tee_local $9
      (i32.load offset=256
       (get_local $15)
      )
     )
    )
   )
   (block $label$9
    (block $label$10
     (br_if $label$10
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $10
          (i32.add
           (get_local $15)
           (i32.const 260)
          )
         )
        )
       )
       (get_local $9)
      )
     )
     (loop $label$11
      (set_local $7
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.const 0)
      )
      (block $label$12
       (br_if $label$12
        (i32.eqz
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$11
       (i32.ne
        (get_local $9)
        (get_local $5)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $15)
        (i32.const 256)
       )
      )
     )
     (br $label$9)
    )
    (set_local $5
     (get_local $9)
    )
   )
   (i32.store
    (get_local $10)
    (get_local $9)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $15)
    (i32.const 320)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKe (param $0 i32) (param $1 i32) (param $2 i32)
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
     (i32.const 32)
    )
   )
  )
  (i64.store offset=24
   (get_local $10)
   (i64.const 0)
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
      (call $db_idx_long_double_lowerbound
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
       (i64.const 6658691778923365376)
       (get_local $10)
       (i32.add
        (get_local $10)
        (i32.const 24)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (i64.load offset=24
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
       (i32.load offset=32
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
      (i32.const 208)
     )
     (br $label$3)
    )
    (set_local $2
     (i32.const 0)
    )
    (br_if $label$3
     (i32.lt_s
      (tee_local $8
       (call $db_find_i64
        (i64.load
         (get_local $4)
        )
        (i64.load offset=8
         (get_local $4)
        )
        (i64.const 6658691778923365376)
        (get_local $5)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=32
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (get_local $8)
        )
       )
      )
      (get_local $4)
     )
     (i32.const 208)
    )
   )
   (i32.store offset=40
    (get_local $2)
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
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_eXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
 (func $_ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11upper_boundERKe (param $0 i32) (param $1 i32) (param $2 i32)
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
     (i32.const 32)
    )
   )
  )
  (i64.store offset=24
   (get_local $10)
   (i64.const 0)
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
      (call $db_idx_long_double_upperbound
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
       (i64.const 6658691778923365376)
       (get_local $10)
       (i32.add
        (get_local $10)
        (i32.const 24)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (i64.load offset=24
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
       (i32.load offset=32
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
      (i32.const 208)
     )
     (br $label$3)
    )
    (set_local $2
     (i32.const 0)
    )
    (br_if $label$3
     (i32.lt_s
      (tee_local $8
       (call $db_find_i64
        (i64.load
         (get_local $4)
        )
        (i64.load offset=8
         (get_local $4)
        )
        (i64.const 6658691778923365376)
        (get_local $5)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=32
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (get_local $8)
        )
       )
      )
      (get_local $4)
     )
     (i32.const 208)
    )
   )
   (i32.store offset=40
    (get_local $2)
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
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv (param $0 i32) (result i32)
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
   (i32.const 416)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (tee_local $7
      (i32.load offset=40
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
    (call $db_idx_long_double_find_primary
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
     (i64.const 6658691778923365376)
     (get_local $9)
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=40
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
         (call $db_idx_long_double_next
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
        (i32.load offset=32
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
       (i32.const 208)
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
      (i32.load offset=32
       (tee_local $7
        (call $_ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $2)
         (call $db_find_i64
          (i64.load
           (get_local $2)
          )
          (i64.load offset=8
           (get_local $2)
          )
          (i64.const 6658691778923365376)
          (get_local $3)
         )
        )
       )
      )
      (get_local $2)
     )
     (i32.const 208)
    )
   )
   (i32.store offset=40
    (get_local $7)
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $7)
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
 (func $_ZNK5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_eXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
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
    (i32.const 1920)
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
   (i32.store offset=32
    (tee_local $6
     (call $_Znwj
      (i32.const 48)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 1952)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.gt_u
     (i32.add
      (get_local $4)
      (i32.const -8)
     )
     (i32.const 15)
    )
    (i32.const 1952)
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
     (i32.const 16)
    )
   )
   (i32.store offset=40
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=36
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
     (i32.load offset=36
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
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy6658691778923365376EN17_test_multi_index22record_idx_long_doubleEJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_eXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
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
 (func $_ZN16test_multi_index28idx64_pk_iterator_exceed_endEyyy (param $0 i64) (param $1 i64) (param $2 i64)
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
     (i32.const 48)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $7)
   (get_local $0)
  )
  (i64.store
   (get_local $7)
   (get_local $0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $7)
   (i64.const 0)
  )
  (i32.store8 offset=36
   (get_local $7)
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 416)
  )
  (block $label$0
   (br_if $label$0
    (i32.le_s
     (tee_local $6
      (call $db_next_i64
       (i32.load offset=20
        (i32.const 0)
       )
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i32.const -1)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
     (get_local $7)
     (get_local $6)
    )
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (i32.load offset=24
       (get_local $7)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $7)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$3
      (set_local $4
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $3)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$1)
    )
    (set_local $6
     (get_local $3)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $6)
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
 (func $_ZN16test_multi_index28idx64_sk_iterator_exceed_endEyyy (param $0 i64) (param $1 i64) (param $2 i64)
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
     (i32.const 64)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $7)
   (get_local $0)
  )
  (i64.store offset=24
   (get_local $7)
   (get_local $0)
  )
  (i64.store offset=40
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $7)
   (i64.const 0)
  )
  (i32.store8 offset=60
   (get_local $7)
   (i32.const 0)
  )
  (i32.store offset=20
   (get_local $7)
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (i32.load offset=48
       (get_local $7)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $7)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$3
      (set_local $4
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $3)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 48)
       )
      )
     )
     (br $label$1)
    )
    (set_local $6
     (get_local $3)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 64)
   )
  )
 )
 (func $_ZN16test_multi_index30idx64_pk_iterator_exceed_beginEyyy (param $0 i64) (param $1 i64) (param $2 i64)
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
     (i32.const 48)
    )
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (get_local $0)
  )
  (i64.store offset=8
   (get_local $7)
   (get_local $0)
  )
  (i64.store offset=24
   (get_local $7)
   (i64.const -1)
  )
  (i32.store8 offset=44
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $7)
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $4
      (call $db_lowerbound_i64
       (get_local $0)
       (get_local $0)
       (i64.const 8417982951132398080)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $6
    (call $_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (get_local $4)
    )
   )
  )
  (i32.store offset=4
   (get_local $7)
   (get_local $6)
  )
  (i32.store
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv
    (get_local $7)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $3
      (i32.load offset=32
       (get_local $7)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $7)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$4
      (set_local $4
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
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
      (br_if $label$4
       (i32.ne
        (get_local $3)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (br $label$2)
    )
    (set_local $6
     (get_local $3)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $6)
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
 (func $_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv (param $0 i32) (result i32)
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
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=20
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 2496)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const 8417982951132398080)
      )
     )
     (i32.const -1)
    )
    (i32.const 2432)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 2432)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
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
 (func $_ZN16test_multi_index30idx64_sk_iterator_exceed_beginEyyy (param $0 i64) (param $1 i64) (param $2 i64)
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
     (i32.const 64)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $7)
   (get_local $0)
  )
  (i64.store offset=16
   (get_local $7)
   (get_local $0)
  )
  (i64.store offset=32
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=40
   (get_local $7)
   (i64.const 0)
  )
  (i32.store8 offset=52
   (get_local $7)
   (i32.const 0)
  )
  (i32.store
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (i64.store offset=56
   (get_local $7)
   (i64.const 0)
  )
  (call $_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 56)
   )
  )
  (drop
   (call $_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (i32.load offset=40
       (get_local $7)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $7)
           (i32.const 44)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$3
      (set_local $4
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $3)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (br $label$1)
    )
    (set_local $6
     (get_local $3)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 64)
   )
  )
 )
 (func $_ZN16test_multi_index32idx64_pass_pk_ref_to_other_tableEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $11)
   (get_local $0)
  )
  (i64.store offset=8
   (get_local $11)
   (get_local $0)
  )
  (i64.store offset=24
   (get_local $11)
   (i64.const -1)
  )
  (set_local $9
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $11)
   (i64.const 0)
  )
  (i32.store8 offset=44
   (get_local $11)
   (i32.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (get_local $0)
       (get_local $0)
       (i64.const 8417982951132398080)
       (i64.const 781)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=16
      (tee_local $7
       (call $_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $11)
         (i32.const 8)
        )
        (get_local $5)
       )
      )
     )
     (i32.add
      (get_local $11)
      (i32.const 8)
     )
    )
    (i32.const 208)
   )
   (set_local $3
    (i64.load offset=8
     (get_local $7)
    )
   )
   (set_local $8
    (i64.const 59)
   )
   (set_local $7
    (i32.const 768)
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
             (tee_local $5
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
         (set_local $5
          (i32.add
           (get_local $5)
           (i32.const 165)
          )
         )
         (br $label$4)
        )
        (set_local $0
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
       (set_local $5
        (select
         (i32.add
          (get_local $5)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $5)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $0
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $5)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $0
      (i64.shl
       (i64.and
        (get_local $0)
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
      (get_local $0)
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
   (i32.const 4896)
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 208)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $4
      (i32.load offset=32
       (get_local $11)
      )
     )
    )
   )
   (block $label$8
    (block $label$9
     (br_if $label$9
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $11)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$10
      (set_local $5
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
      (block $label$11
       (br_if $label$11
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$10
       (i32.ne
        (get_local $4)
        (get_local $7)
       )
      )
     )
     (set_local $7
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 32)
       )
      )
     )
     (br $label$8)
    )
    (set_local $7
     (get_local $4)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 48)
   )
  )
 )
 (func $_ZN16test_multi_index32idx64_pass_sk_ref_to_other_tableEyyy (param $0 i64) (param $1 i64) (param $2 i64)
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
     (i32.const 48)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $12)
   (get_local $0)
  )
  (i64.store
   (get_local $12)
   (get_local $0)
  )
  (i64.store offset=16
   (get_local $12)
   (i64.const -1)
  )
  (set_local $9
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $12)
   (i64.const 0)
  )
  (i32.store8 offset=36
   (get_local $12)
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $7
       (call $db_find_i64
        (get_local $0)
        (get_local $0)
        (i64.const 8417982951132398080)
        (i64.const 781)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $4
        (call $_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $12)
         (get_local $7)
        )
       )
      )
      (get_local $12)
     )
     (i32.const 208)
    )
    (set_local $3
     (i64.load offset=8
      (get_local $4)
     )
    )
    (set_local $8
     (i64.const 59)
    )
    (set_local $7
     (i32.const 768)
    )
    (set_local $10
     (i64.const 0)
    )
    (loop $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (br_if $label$7
           (i64.gt_u
            (get_local $9)
            (i64.const 2)
           )
          )
          (br_if $label$6
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $5
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
          (set_local $5
           (i32.add
            (get_local $5)
            (i32.const 165)
           )
          )
          (br $label$5)
         )
         (set_local $11
          (i64.const 0)
         )
         (br_if $label$4
          (i64.le_u
           (get_local $9)
           (i64.const 11)
          )
         )
         (br $label$3)
        )
        (set_local $5
         (select
          (i32.add
           (get_local $5)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $5)
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
           (get_local $5)
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
     (br_if $label$2
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
    (br $label$0)
   )
   (set_local $4
    (i32.const 0)
   )
   (set_local $7
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 4976)
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 208)
  )
  (block $label$8
   (br_if $label$8
    (i32.ne
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $4)
        (i32.const 24)
       )
      )
     )
     (i32.const -1)
    )
   )
   (i32.store
    (get_local $7)
    (call $db_idx64_find_primary
     (get_local $0)
     (get_local $0)
     (i64.const 8417982951132398592)
     (i32.add
      (get_local $12)
      (i32.const 40)
     )
     (i64.load
      (get_local $4)
     )
    )
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (tee_local $4
      (i32.load offset=24
       (get_local $12)
      )
     )
    )
   )
   (block $label$10
    (block $label$11
     (br_if $label$11
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $12)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$12
      (set_local $5
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
      (block $label$13
       (br_if $label$13
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$12
       (i32.ne
        (get_local $4)
        (get_local $7)
       )
      )
     )
     (set_local $7
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 24)
       )
      )
     )
     (br $label$10)
    )
    (set_local $7
     (get_local $4)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 48)
   )
  )
 )
 (func $_ZN16test_multi_index36idx64_pass_pk_end_itr_to_iterator_toEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (call $eosio_assert
   (i32.const 0)
   (i32.const 208)
  )
 )
 (func $_ZN16test_multi_index31idx64_pass_pk_end_itr_to_modifyEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (call $eosio_assert
   (i32.const 0)
   (i32.const 1280)
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 1632)
  )
  (call $eosio_assert
   (i64.eq
    (call $current_receiver)
    (get_local $0)
   )
   (i32.const 1680)
  )
  (unreachable)
  (unreachable)
 )
 (func $_ZN16test_multi_index30idx64_pass_pk_end_itr_to_eraseEyyy (param $0 i64) (param $1 i64) (param $2 i64)
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
     (i32.const 48)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $7)
   (get_local $0)
  )
  (i64.store
   (get_local $7)
   (get_local $0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $7)
   (i64.const 0)
  )
  (i32.store8 offset=36
   (get_local $7)
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 1376)
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 416)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $6
      (call $db_next_i64
       (i32.load offset=20
        (i32.const 0)
       )
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
     (get_local $7)
     (get_local $6)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_
   (get_local $7)
   (i32.const 0)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $3
      (i32.load offset=24
       (get_local $7)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $7)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$4
      (set_local $4
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
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
      (br_if $label$4
       (i32.ne
        (get_local $3)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$2)
    )
    (set_local $6
     (get_local $3)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $6)
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
 (func $_ZN16test_multi_index36idx64_pass_sk_end_itr_to_iterator_toEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (call $eosio_assert
   (i32.const 0)
   (i32.const 208)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (i32.load offset=24
      (i32.const 0)
     )
     (i32.const -1)
    )
   )
   (return)
  )
  (unreachable)
  (unreachable)
 )
 (func $_ZN16test_multi_index31idx64_pass_sk_end_itr_to_modifyEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (call $eosio_assert
   (i32.const 0)
   (i32.const 1280)
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 1632)
  )
  (call $eosio_assert
   (i64.eq
    (call $current_receiver)
    (get_local $0)
   )
   (i32.const 1680)
  )
  (unreachable)
  (unreachable)
 )
 (func $_ZN16test_multi_index30idx64_pass_sk_end_itr_to_eraseEyyy (param $0 i64) (param $1 i64) (param $2 i64)
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
     (i32.const 64)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $7)
   (get_local $0)
  )
  (i64.store offset=16
   (get_local $7)
   (get_local $0)
  )
  (i64.store offset=32
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=40
   (get_local $7)
   (i64.const 0)
  )
  (i32.store8 offset=52
   (get_local $7)
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (i64.store offset=56
   (get_local $7)
   (i64.extend_u/i32
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 1376)
  )
  (drop
   (call $_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
    (i32.add
     (get_local $7)
     (i32.const 56)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5eraseERKS2_
   (i32.load offset=8
    (get_local $7)
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (i32.load offset=40
       (get_local $7)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $7)
           (i32.const 44)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$3
      (set_local $4
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $3)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (br $label$1)
    )
    (set_local $6
     (get_local $3)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 64)
   )
  )
 )
 (func $_ZN16test_multi_index24idx64_modify_primary_keyEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $12)
   (get_local $0)
  )
  (i64.store offset=8
   (get_local $12)
   (get_local $0)
  )
  (i64.store offset=24
   (get_local $12)
   (i64.const -1)
  )
  (set_local $8
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $12)
   (i64.const 0)
  )
  (i32.store8 offset=44
   (get_local $12)
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $5
       (call $db_find_i64
        (get_local $0)
        (get_local $0)
        (i64.const 8417982951132398080)
        (i64.const 781)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $4
        (call $_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $12)
          (i32.const 8)
         )
         (get_local $5)
        )
       )
      )
      (i32.add
       (get_local $12)
       (i32.const 8)
      )
     )
     (i32.const 208)
    )
    (set_local $3
     (i64.load offset=8
      (get_local $4)
     )
    )
    (set_local $7
     (i64.const 59)
    )
    (set_local $6
     (i32.const 768)
    )
    (set_local $9
     (i64.const 0)
    )
    (loop $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (br_if $label$7
           (i64.gt_u
            (get_local $8)
            (i64.const 2)
           )
          )
          (br_if $label$6
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $5
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
          (set_local $5
           (i32.add
            (get_local $5)
            (i32.const 165)
           )
          )
          (br $label$5)
         )
         (set_local $10
          (i64.const 0)
         )
         (br_if $label$4
          (i64.le_u
           (get_local $8)
           (i64.const 11)
          )
         )
         (br $label$3)
        )
        (set_local $5
         (select
          (i32.add
           (get_local $5)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $5)
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
           (get_local $5)
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
     (br_if $label$2
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
     (i64.eq
      (get_local $3)
      (get_local $9)
     )
    )
    (set_local $6
     (i32.const 1)
    )
    (set_local $11
     (get_local $4)
    )
    (br $label$0)
   )
   (set_local $4
    (i32.const 0)
   )
   (set_local $11
    (i32.const 0)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 5056)
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 1280)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=16
     (get_local $4)
    )
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
   )
   (i32.const 1632)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $12)
    )
    (call $current_receiver)
   )
   (i32.const 1680)
  )
  (set_local $8
   (i64.load
    (get_local $4)
   )
  )
  (i64.store
   (get_local $4)
   (i64.const 1100)
  )
  (set_local $10
   (i64.load
    (tee_local $6
     (i32.add
      (get_local $4)
      (i32.const 8)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $8)
    (i64.const 1100)
   )
   (i32.const 1744)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $12)
     (i32.const 48)
    )
    (get_local $11)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.or
     (i32.add
      (get_local $12)
      (i32.const 48)
     )
     (i32.const 8)
    )
    (get_local $6)
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=20
    (get_local $4)
   )
   (get_local $0)
   (i32.add
    (get_local $12)
    (i32.const 48)
   )
   (i32.const 16)
  )
  (block $label$8
   (br_if $label$8
    (i64.lt_u
     (get_local $8)
     (i64.load
      (tee_local $5
       (i32.add
        (i32.add
         (get_local $12)
         (i32.const 8)
        )
        (i32.const 16)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $5)
    (select
     (i64.const -2)
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $8)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=72
   (get_local $12)
   (tee_local $7
    (i64.load
     (get_local $6)
    )
   )
  )
  (block $label$9
   (br_if $label$9
    (i64.eq
     (get_local $10)
     (get_local $7)
    )
   )
   (block $label$10
    (br_if $label$10
     (i32.gt_s
      (tee_local $6
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $4)
          (i32.const 24)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $5)
     (tee_local $6
      (call $db_idx64_find_primary
       (i64.load offset=8
        (get_local $12)
       )
       (i64.load
        (i32.add
         (get_local $12)
         (i32.const 16)
        )
       )
       (i64.const 8417982951132398080)
       (i32.add
        (get_local $12)
        (i32.const 64)
       )
       (get_local $8)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $6)
    (get_local $0)
    (i32.add
     (get_local $12)
     (i32.const 72)
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (tee_local $4
      (i32.load offset=32
       (get_local $12)
      )
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $11
          (i32.add
           (get_local $12)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$14
      (set_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$15
       (br_if $label$15
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$14
       (i32.ne
        (get_local $4)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 32)
       )
      )
     )
     (br $label$12)
    )
    (set_local $6
     (get_local $4)
    )
   )
   (i32.store
    (get_local $11)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 80)
   )
  )
 )
 (func $_ZN16test_multi_index23idx64_run_out_of_avl_pkEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
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
  (set_local $9
   (i32.const 0)
  )
  (i32.store
   (tee_local $6
    (i32.add
     (i32.add
      (get_local $14)
      (i32.const 16)
     )
     (i32.const 32)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $14)
   (get_local $0)
  )
  (i64.store offset=16
   (get_local $14)
   (get_local $0)
  )
  (i64.store offset=32
   (get_local $14)
   (i64.const -1)
  )
  (set_local $11
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $14)
   (i64.const 0)
  )
  (i32.store8 offset=52
   (get_local $14)
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $7
      (call $db_find_i64
       (get_local $0)
       (get_local $0)
       (i64.const 8417982951132398080)
       (i64.const 781)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=16
      (tee_local $9
       (call $_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $14)
         (i32.const 16)
        )
        (get_local $7)
       )
      )
     )
     (i32.add
      (get_local $14)
      (i32.const 16)
     )
    )
    (i32.const 208)
   )
   (set_local $4
    (i64.load offset=8
     (get_local $9)
    )
   )
   (set_local $10
    (i64.const 59)
   )
   (set_local $9
    (i32.const 768)
   )
   (set_local $12
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
           (get_local $11)
           (i64.const 2)
          )
         )
         (br_if $label$5
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $7
              (i32.load8_s
               (get_local $9)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $7
          (i32.add
           (get_local $7)
           (i32.const 165)
          )
         )
         (br $label$4)
        )
        (set_local $13
         (i64.const 0)
        )
        (br_if $label$3
         (i64.le_u
          (get_local $11)
          (i64.const 11)
         )
        )
        (br $label$2)
       )
       (set_local $7
        (select
         (i32.add
          (get_local $7)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $7)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $13
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $7)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $13
      (i64.shl
       (i64.and
        (get_local $13)
        (i64.const 31)
       )
       (i64.and
        (get_local $10)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $9
     (i32.add
      (get_local $9)
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
      (get_local $13)
      (get_local $12)
     )
    )
    (br_if $label$1
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
   (set_local $9
    (i64.eq
     (get_local $4)
     (get_local $12)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $14)
    (i32.const 40)
   )
  )
  (call $eosio_assert
   (get_local $9)
   (i32.const 5056)
  )
  (i64.store offset=88
   (get_local $14)
   (get_local $0)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=16
     (get_local $14)
    )
    (call $current_receiver)
   )
   (i32.const 128)
  )
  (i32.store offset=68
   (get_local $14)
   (i32.add
    (get_local $14)
    (i32.const 8)
   )
  )
  (i32.store offset=64
   (get_local $14)
   (i32.add
    (get_local $14)
    (i32.const 16)
   )
  )
  (i32.store offset=72
   (get_local $14)
   (i32.add
    (get_local $14)
    (i32.const 88)
   )
  )
  (i32.store offset=16
   (tee_local $9
    (call $_Znwj
     (i32.const 32)
    )
   )
   (i32.add
    (get_local $14)
    (i32.const 16)
   )
  )
  (call $_ZZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZN16test_multi_index23idx64_run_out_of_avl_pkEyyyE4$_14EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_
   (i32.add
    (get_local $14)
    (i32.const 64)
   )
   (get_local $9)
  )
  (i32.store offset=80
   (get_local $14)
   (get_local $9)
  )
  (i64.store offset=64
   (get_local $14)
   (tee_local $11
    (i64.load
     (get_local $9)
    )
   )
  )
  (i32.store offset=60
   (get_local $14)
   (tee_local $5
    (i32.load offset=20
     (get_local $9)
    )
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.ge_u
      (tee_local $7
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $14)
          (i32.const 44)
         )
        )
       )
      )
      (i32.load
       (get_local $6)
      )
     )
    )
    (i64.store offset=8
     (get_local $7)
     (get_local $11)
    )
    (i32.store offset=16
     (get_local $7)
     (get_local $5)
    )
    (i32.store offset=80
     (get_local $14)
     (i32.const 0)
    )
    (i32.store
     (get_local $7)
     (get_local $9)
    )
    (i32.store
     (get_local $8)
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
    )
    (br $label$7)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
    (get_local $3)
    (i32.add
     (get_local $14)
     (i32.const 80)
    )
    (i32.add
     (get_local $14)
     (i32.const 64)
    )
    (i32.add
     (get_local $14)
     (i32.const 60)
    )
   )
  )
  (set_local $9
   (i32.load offset=80
    (get_local $14)
   )
  )
  (i32.store offset=80
   (get_local $14)
   (i32.const 0)
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (get_local $9)
    )
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (block $label$10
   (br_if $label$10
    (i64.ne
     (tee_local $11
      (i64.load
       (tee_local $9
        (i32.add
         (get_local $14)
         (i32.const 32)
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $11
    (i64.const 0)
   )
   (block $label$11
    (br_if $label$11
     (i32.lt_s
      (tee_local $7
       (call $db_lowerbound_i64
        (i64.load offset=16
         (get_local $14)
        )
        (i64.load
         (i32.add
          (get_local $14)
          (i32.const 24)
         )
        )
        (i64.const 8417982951132398080)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $14)
       (i32.const 16)
      )
      (get_local $7)
     )
    )
    (i32.store offset=68
     (get_local $14)
     (i32.const 0)
    )
    (i32.store offset=64
     (get_local $14)
     (i32.add
      (get_local $14)
      (i32.const 16)
     )
    )
    (set_local $11
     (select
      (i64.const -2)
      (i64.add
       (tee_local $11
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv
           (i32.add
            (get_local $14)
            (i32.const 64)
           )
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $11)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $14)
     (i32.const 32)
    )
    (get_local $11)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $11)
    (i64.const -2)
   )
   (i32.const 2208)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $9)
    )
    (i64.const -3)
   )
   (i32.const 5120)
  )
  (i32.store offset=8
   (get_local $14)
   (i32.add
    (get_local $14)
    (i32.const 16)
   )
  )
  (i64.store offset=88
   (get_local $14)
   (get_local $0)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=16
     (get_local $14)
    )
    (call $current_receiver)
   )
   (i32.const 128)
  )
  (i32.store offset=68
   (get_local $14)
   (i32.add
    (get_local $14)
    (i32.const 8)
   )
  )
  (i32.store offset=64
   (get_local $14)
   (i32.add
    (get_local $14)
    (i32.const 16)
   )
  )
  (i32.store offset=72
   (get_local $14)
   (i32.add
    (get_local $14)
    (i32.const 88)
   )
  )
  (i32.store offset=16
   (tee_local $9
    (call $_Znwj
     (i32.const 32)
    )
   )
   (i32.add
    (get_local $14)
    (i32.const 16)
   )
  )
  (call $_ZZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZN16test_multi_index23idx64_run_out_of_avl_pkEyyyE4$_15EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_
   (i32.add
    (get_local $14)
    (i32.const 64)
   )
   (get_local $9)
  )
  (i32.store offset=80
   (get_local $14)
   (get_local $9)
  )
  (i64.store offset=64
   (get_local $14)
   (tee_local $11
    (i64.load
     (get_local $9)
    )
   )
  )
  (i32.store offset=60
   (get_local $14)
   (tee_local $6
    (i32.load offset=20
     (get_local $9)
    )
   )
  )
  (block $label$12
   (block $label$13
    (br_if $label$13
     (i32.ge_u
      (tee_local $7
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $14)
          (i32.const 44)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (i32.add
         (get_local $14)
         (i32.const 16)
        )
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $7)
     (get_local $11)
    )
    (i32.store offset=16
     (get_local $7)
     (get_local $6)
    )
    (i32.store offset=80
     (get_local $14)
     (i32.const 0)
    )
    (i32.store
     (get_local $7)
     (get_local $9)
    )
    (i32.store
     (get_local $5)
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
    )
    (br $label$12)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS1_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_13get_secondaryEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
    (get_local $3)
    (i32.add
     (get_local $14)
     (i32.const 80)
    )
    (i32.add
     (get_local $14)
     (i32.const 64)
    )
    (i32.add
     (get_local $14)
     (i32.const 60)
    )
   )
  )
  (set_local $9
   (i32.load offset=80
    (get_local $14)
   )
  )
  (i32.store offset=80
   (get_local $14)
   (i32.const 0)
  )
  (block $label$14
   (br_if $label$14
    (i32.eqz
     (get_local $9)
    )
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (block $label$15
   (br_if $label$15
    (i64.ne
     (tee_local $11
      (i64.load
       (i32.add
        (get_local $14)
        (i32.const 32)
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $11
    (i64.const 0)
   )
   (block $label$16
    (br_if $label$16
     (i32.lt_s
      (tee_local $9
       (call $db_lowerbound_i64
        (i64.load offset=16
         (get_local $14)
        )
        (i64.load
         (i32.add
          (get_local $14)
          (i32.const 24)
         )
        )
        (i64.const 8417982951132398080)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $14)
       (i32.const 16)
      )
      (get_local $9)
     )
    )
    (i32.store offset=68
     (get_local $14)
     (i32.const 0)
    )
    (i32.store offset=64
     (get_local $14)
     (i32.add
      (get_local $14)
      (i32.const 16)
     )
    )
    (set_local $11
     (select
      (i64.const -2)
      (i64.add
       (tee_local $11
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv
           (i32.add
            (get_local $14)
            (i32.const 64)
           )
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $11)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $14)
     (i32.const 32)
    )
    (get_local $11)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $11)
    (i64.const -2)
   )
   (i32.const 2208)
  )
  (block $label$17
   (br_if $label$17
    (i32.eqz
     (tee_local $6
      (i32.load offset=40
       (get_local $14)
      )
     )
    )
   )
   (block $label$18
    (block $label$19
     (br_if $label$19
      (i32.eq
       (tee_local $9
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $14)
           (i32.const 44)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (loop $label$20
      (set_local $7
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $9)
       (i32.const 0)
      )
      (block $label$21
       (br_if $label$21
        (i32.eqz
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$20
       (i32.ne
        (get_local $6)
        (get_local $9)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $14)
        (i32.const 40)
       )
      )
     )
     (br $label$18)
    )
    (set_local $9
     (get_local $6)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $14)
    (i32.const 96)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZN16test_multi_index23idx64_run_out_of_avl_pkEyyyE4$_14EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
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
   (get_local $10)
  )
  (i64.store
   (get_local $1)
   (i64.const -4)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 976)
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
          (i64.const 4)
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
  (i64.store offset=8
   (get_local $1)
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.add
     (tee_local $3
      (get_local $10)
     )
     (i32.const -16)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
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
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const -8)
    )
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (i32.const 8)
   )
  )
  (i32.store offset=20
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 8417982951132398080)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $6
     (i64.load
      (get_local $1)
     )
    )
    (get_local $4)
    (i32.const 16)
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.lt_u
     (get_local $6)
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
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $6
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (set_local $8
   (i64.load
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $5
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=8
   (get_local $9)
   (i64.load
    (get_local $3)
   )
  )
  (i32.store offset=24
   (get_local $1)
   (call $db_idx64_store
    (get_local $6)
    (i64.const 8417982951132398080)
    (get_local $8)
    (get_local $5)
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZN16test_multi_index23idx64_run_out_of_avl_pkEyyyE4$_15EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
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
   (get_local $10)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.load offset=16
       (tee_local $4
        (i32.load
         (i32.load offset=4
          (get_local $0)
         )
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $6
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $3
       (call $db_lowerbound_i64
        (i64.load
         (get_local $4)
        )
        (i64.load offset=8
         (get_local $4)
        )
        (i64.const 8417982951132398080)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
      (get_local $4)
      (get_local $3)
     )
    )
    (i32.store offset=12
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=8
     (get_local $9)
     (get_local $4)
    )
    (set_local $6
     (select
      (i64.const -2)
      (i64.add
       (tee_local $6
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv
           (i32.add
            (get_local $9)
            (i32.const 8)
           )
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $6)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (get_local $6)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $6)
    (i64.const -2)
   )
   (i32.const 2208)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $4)
     (i32.const 16)
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
   (i32.const 768)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (block $label$6
       (block $label$7
        (br_if $label$7
         (i64.gt_u
          (get_local $6)
          (i64.const 2)
         )
        )
        (br_if $label$6
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
        (br $label$5)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$4
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$3)
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
   (br_if $label$2
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
  (i64.store offset=8
   (get_local $1)
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.add
     (tee_local $3
      (get_local $10)
     )
     (i32.const -16)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
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
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const -8)
    )
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (i32.const 8)
   )
  )
  (i32.store offset=20
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 8417982951132398080)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $6
     (i64.load
      (get_local $1)
     )
    )
    (get_local $4)
    (i32.const 16)
   )
  )
  (block $label$8
   (br_if $label$8
    (i64.lt_u
     (get_local $6)
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
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $6
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (set_local $8
   (i64.load
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $5
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=8
   (get_local $9)
   (i64.load
    (get_local $3)
   )
  )
  (i32.store offset=24
   (get_local $1)
   (call $db_idx64_store
    (get_local $6)
    (i64.const 8417982951132398080)
    (get_local $8)
    (get_local $5)
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN16test_multi_index24idx64_sk_cache_pk_lookupEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $11)
   (get_local $0)
  )
  (i64.store offset=16
   (get_local $11)
   (get_local $0)
  )
  (i64.store offset=32
   (get_local $11)
   (i64.const -1)
  )
  (set_local $0
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $11)
   (i64.const 0)
  )
  (i32.store8 offset=52
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 16)
   )
  )
  (set_local $8
   (i64.const 59)
  )
  (set_local $7
   (i32.const 768)
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
          (get_local $0)
          (i64.const 2)
         )
        )
        (br_if $label$4
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
        (br $label$3)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $0)
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
   (set_local $0
    (i64.add
     (get_local $0)
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
  (i64.store
   (get_local $11)
   (get_local $9)
  )
  (call $_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy
   (i32.add
    (get_local $11)
    (i32.const 56)
   )
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
   (get_local $11)
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (tee_local $7
       (i32.load offset=60
        (get_local $11)
       )
      )
     )
    )
    (br_if $label$7
     (i64.ne
      (i64.load
       (get_local $11)
      )
      (i64.load offset=8
       (get_local $7)
      )
     )
    )
    (br_if $label$7
     (i32.eqz
      (get_local $7)
     )
    )
    (set_local $3
     (i64.eq
      (i64.load
       (get_local $7)
      )
      (i64.const 540)
     )
    )
    (br $label$6)
   )
   (set_local $7
    (i32.const 0)
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 5184)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=16
     (get_local $7)
    )
    (i32.add
     (get_local $11)
     (i32.const 16)
    )
   )
   (i32.const 208)
  )
  (i32.store offset=60
   (get_local $11)
   (get_local $7)
  )
  (i32.store offset=56
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 16)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$8
   (br_if $label$8
    (i64.ne
     (i64.load
      (tee_local $3
       (i32.load offset=4
        (call $_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE14const_iteratormmEv
         (i32.add
          (get_local $11)
          (i32.const 56)
         )
        )
       )
      )
     )
     (i64.const 265)
    )
   )
   (set_local $4
    (i64.load offset=8
     (get_local $3)
    )
   )
   (set_local $0
    (i64.const 0)
   )
   (set_local $8
    (i64.const 59)
   )
   (set_local $7
    (i32.const 976)
   )
   (set_local $9
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
           (get_local $0)
           (i64.const 4)
          )
         )
         (br_if $label$13
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
         (br $label$12)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$11
         (i64.le_u
          (get_local $0)
          (i64.const 11)
         )
        )
        (br $label$10)
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
    (set_local $0
     (i64.add
      (get_local $0)
      (i64.const 1)
     )
    )
    (set_local $9
     (i64.or
      (get_local $10)
      (get_local $9)
     )
    )
    (br_if $label$9
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
     (get_local $4)
     (get_local $9)
    )
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 5264)
  )
  (block $label$15
   (br_if $label$15
    (i32.eqz
     (tee_local $5
      (i32.load offset=40
       (get_local $11)
      )
     )
    )
   )
   (block $label$16
    (block $label$17
     (br_if $label$17
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $11)
           (i32.const 44)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (loop $label$18
      (set_local $3
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
      (block $label$19
       (br_if $label$19
        (i32.eqz
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$18
       (i32.ne
        (get_local $5)
        (get_local $7)
       )
      )
     )
     (set_local $7
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 40)
       )
      )
     )
     (br $label$16)
    )
    (set_local $7
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 64)
   )
  )
 )
 (func $_ZN16test_multi_index24idx64_pk_cache_sk_lookupEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $11)
   (get_local $0)
  )
  (i64.store offset=16
   (get_local $11)
   (get_local $0)
  )
  (i64.store offset=32
   (get_local $11)
   (i64.const -1)
  )
  (set_local $9
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $11)
   (i64.const 0)
  )
  (i32.store8 offset=52
   (get_local $11)
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $7
       (call $db_find_i64
        (get_local $0)
        (get_local $0)
        (i64.const 8417982951132398080)
        (i64.const 540)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $4
        (call $_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $11)
          (i32.const 16)
         )
         (get_local $7)
        )
       )
      )
      (i32.add
       (get_local $11)
       (i32.const 16)
      )
     )
     (i32.const 208)
    )
    (set_local $3
     (i64.load offset=8
      (get_local $4)
     )
    )
    (set_local $8
     (i64.const 59)
    )
    (set_local $7
     (i32.const 768)
    )
    (set_local $10
     (i64.const 0)
    )
    (loop $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (br_if $label$7
           (i64.gt_u
            (get_local $9)
            (i64.const 2)
           )
          )
          (br_if $label$6
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $5
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
          (set_local $5
           (i32.add
            (get_local $5)
            (i32.const 165)
           )
          )
          (br $label$5)
         )
         (set_local $0
          (i64.const 0)
         )
         (br_if $label$4
          (i64.le_u
           (get_local $9)
           (i64.const 11)
          )
         )
         (br $label$3)
        )
        (set_local $5
         (select
          (i32.add
           (get_local $5)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $5)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $0
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $5)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $0
       (i64.shl
        (i64.and
         (get_local $0)
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
       (get_local $0)
       (get_local $10)
      )
     )
     (br_if $label$2
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
    (br $label$0)
   )
   (set_local $7
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 5312)
  )
  (i32.store offset=8
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=16
     (get_local $4)
    )
    (i32.add
     (get_local $11)
     (i32.const 16)
    )
   )
   (i32.const 208)
  )
  (block $label$8
   (br_if $label$8
    (i32.ne
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $4)
        (i32.const 24)
       )
      )
     )
     (i32.const -1)
    )
   )
   (i32.store
    (get_local $7)
    (call $db_idx64_find_primary
     (i64.load offset=16
      (get_local $11)
     )
     (i64.load
      (i32.add
       (get_local $11)
       (i32.const 24)
      )
     )
     (i64.const 8417982951132398080)
     (i32.add
      (get_local $11)
      (i32.const 56)
     )
     (i64.load
      (get_local $4)
     )
    )
   )
  )
  (i32.store offset=60
   (get_local $11)
   (get_local $4)
  )
  (i32.store offset=56
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$9
   (br_if $label$9
    (i64.ne
     (i64.load
      (tee_local $5
       (i32.load offset=4
        (call $_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
         (i32.add
          (get_local $11)
          (i32.const 56)
         )
        )
       )
      )
     )
     (i64.const 781)
    )
   )
   (set_local $3
    (i64.load offset=8
     (get_local $5)
    )
   )
   (set_local $9
    (i64.const 0)
   )
   (set_local $8
    (i64.const 59)
   )
   (set_local $7
    (i32.const 768)
   )
   (set_local $10
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
           (get_local $9)
           (i64.const 2)
          )
         )
         (br_if $label$14
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $5
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
         (set_local $5
          (i32.add
           (get_local $5)
           (i32.const 165)
          )
         )
         (br $label$13)
        )
        (set_local $0
         (i64.const 0)
        )
        (br_if $label$12
         (i64.le_u
          (get_local $9)
          (i64.const 11)
         )
        )
        (br $label$11)
       )
       (set_local $5
        (select
         (i32.add
          (get_local $5)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $5)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $0
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $5)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $0
      (i64.shl
       (i64.and
        (get_local $0)
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
      (get_local $0)
      (get_local $10)
     )
    )
    (br_if $label$10
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
   (i32.const 5376)
  )
  (block $label$16
   (br_if $label$16
    (i32.eqz
     (tee_local $4
      (i32.load offset=40
       (get_local $11)
      )
     )
    )
   )
   (block $label$17
    (block $label$18
     (br_if $label$18
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $11)
           (i32.const 44)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$19
      (set_local $5
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
      (block $label$20
       (br_if $label$20
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$19
       (i32.ne
        (get_local $4)
        (get_local $7)
       )
      )
     )
     (set_local $7
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 40)
       )
      )
     )
     (br $label$17)
    )
    (set_local $7
     (get_local $4)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 64)
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
     (i32.const 64)
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
                             (block $label$27
                              (block $label$28
                               (block $label$29
                                (block $label$30
                                 (block $label$31
                                  (block $label$32
                                   (block $label$33
                                    (br_if $label$33
                                     (i64.gt_s
                                      (get_local $2)
                                      (i64.const -5598011838077650299)
                                     )
                                    )
                                    (br_if $label$32
                                     (i64.le_s
                                      (get_local $2)
                                      (i64.const -5598011839875685601)
                                     )
                                    )
                                    (br_if $label$30
                                     (i64.le_s
                                      (get_local $2)
                                      (i64.const -5598011838734319225)
                                     )
                                    )
                                    (br_if $label$26
                                     (i64.gt_s
                                      (get_local $2)
                                      (i64.const -5598011838328656509)
                                     )
                                    )
                                    (br_if $label$22
                                     (i64.eq
                                      (get_local $2)
                                      (i64.const -5598011838734319224)
                                     )
                                    )
                                    (br_if $label$2
                                     (i64.ne
                                      (get_local $2)
                                      (i64.const -5598011838386844350)
                                     )
                                    )
                                    (call $_ZN16test_multi_index14idx128_generalEyyy
                                     (get_local $0)
                                     (get_local $2)
                                     (get_local $2)
                                    )
                                    (br $label$1)
                                   )
                                   (br_if $label$31
                                    (i64.le_s
                                     (get_local $2)
                                     (i64.const -5598011837038673462)
                                    )
                                   )
                                   (br_if $label$29
                                    (i64.le_s
                                     (get_local $2)
                                     (i64.const -5598011836914311944)
                                    )
                                   )
                                   (br_if $label$25
                                    (i64.gt_s
                                     (get_local $2)
                                     (i64.const -5598011836872235598)
                                    )
                                   )
                                   (br_if $label$21
                                    (i64.eq
                                     (get_local $2)
                                     (i64.const -5598011836914311943)
                                    )
                                   )
                                   (br_if $label$2
                                    (i64.ne
                                     (get_local $2)
                                     (i64.const -5598011836912411480)
                                    )
                                   )
                                   (call $_ZN16test_multi_index14idx256_generalEyyy
                                    (get_local $0)
                                    (get_local $2)
                                    (get_local $2)
                                   )
                                   (br $label$1)
                                  )
                                  (br_if $label$28
                                   (i64.le_s
                                    (get_local $2)
                                    (i64.const -5598011840220759556)
                                   )
                                  )
                                  (br_if $label$24
                                   (i64.le_s
                                    (get_local $2)
                                    (i64.const -5598011840090780459)
                                   )
                                  )
                                  (br_if $label$20
                                   (i64.eq
                                    (get_local $2)
                                    (i64.const -5598011840090780458)
                                   )
                                  )
                                  (br_if $label$2
                                   (i64.ne
                                    (get_local $2)
                                    (i64.const -5598011839973170906)
                                   )
                                  )
                                  (call $_ZN16test_multi_index24idx64_modify_primary_keyEyyy
                                   (get_local $0)
                                   (get_local $2)
                                   (get_local $2)
                                  )
                                  (br $label$1)
                                 )
                                 (br_if $label$27
                                  (i64.le_s
                                   (get_local $2)
                                   (i64.const -5598011837707371665)
                                  )
                                 )
                                 (br_if $label$23
                                  (i64.le_s
                                   (get_local $2)
                                   (i64.const -5598011837610411846)
                                  )
                                 )
                                 (br_if $label$19
                                  (i64.eq
                                   (get_local $2)
                                   (i64.const -5598011837610411845)
                                  )
                                 )
                                 (br_if $label$2
                                  (i64.ne
                                   (get_local $2)
                                   (i64.const -5598011837270313403)
                                  )
                                 )
                                 (call $eosio_assert
                                  (i32.const 0)
                                  (i32.const 208)
                                 )
                                 (br $label$1)
                                )
                                (br_if $label$18
                                 (i64.eq
                                  (get_local $2)
                                  (i64.const -5598011839875685600)
                                 )
                                )
                                (br_if $label$14
                                 (i64.eq
                                  (get_local $2)
                                  (i64.const -5598011839012450605)
                                 )
                                )
                                (br_if $label$2
                                 (i64.ne
                                  (get_local $2)
                                  (i64.const -5598011838968643456)
                                 )
                                )
                                (call $_ZN16test_multi_index30idx64_pass_sk_end_itr_to_eraseEyyy
                                 (get_local $0)
                                 (get_local $2)
                                 (get_local $2)
                                )
                                (br $label$1)
                               )
                               (br_if $label$17
                                (i64.eq
                                 (get_local $2)
                                 (i64.const -5598011837038673461)
                                )
                               )
                               (br_if $label$13
                                (i64.eq
                                 (get_local $2)
                                 (i64.const -5598011836975719095)
                                )
                               )
                               (br_if $label$2
                                (i64.ne
                                 (get_local $2)
                                 (i64.const -5598011836975719094)
                                )
                               )
                               (call $_ZN16test_multi_index31idx128_autoincrement_test_part1Eyyy
                                (get_local $0)
                                (get_local $2)
                                (get_local $2)
                               )
                               (br $label$1)
                              )
                              (br_if $label$12
                               (i64.eq
                                (get_local $2)
                                (i64.const -5598011840364944730)
                               )
                              )
                              (br_if $label$11
                               (i64.eq
                                (get_local $2)
                                (i64.const -5598011840327694019)
                               )
                              )
                              (br_if $label$2
                               (i64.ne
                                (get_local $2)
                                (i64.const -5598011840277932829)
                               )
                              )
                              (call $_ZN16test_multi_index23idx64_run_out_of_avl_pkEyyy
                               (get_local $0)
                               (get_local $2)
                               (get_local $2)
                              )
                              (br $label$1)
                             )
                             (br_if $label$10
                              (i64.eq
                               (get_local $2)
                               (i64.const -5598011838077650298)
                              )
                             )
                             (br_if $label$9
                              (i64.eq
                               (get_local $2)
                               (i64.const -5598011838000951933)
                              )
                             )
                             (br_if $label$2
                              (i64.ne
                               (get_local $2)
                               (i64.const -5598011837943747147)
                              )
                             )
                             (i32.store
                              (i32.add
                               (get_local $7)
                               (i32.const 48)
                              )
                              (i32.const 0)
                             )
                             (i64.store offset=24
                              (get_local $7)
                              (get_local $0)
                             )
                             (i64.store offset=16
                              (get_local $7)
                              (get_local $0)
                             )
                             (i64.store offset=32
                              (get_local $7)
                              (i64.const -1)
                             )
                             (i64.store offset=40
                              (get_local $7)
                              (i64.const 0)
                             )
                             (i32.store8 offset=52
                              (get_local $7)
                              (i32.const 0)
                             )
                             (i32.store
                              (get_local $7)
                              (i32.add
                               (get_local $7)
                               (i32.const 16)
                              )
                             )
                             (i64.store offset=56
                              (get_local $7)
                              (i64.const 0)
                             )
                             (call $_ZNK5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE11lower_boundERKy
                              (i32.add
                               (get_local $7)
                               (i32.const 8)
                              )
                              (get_local $7)
                              (i32.add
                               (get_local $7)
                               (i32.const 56)
                              )
                             )
                             (drop
                              (call $_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratormmEv
                               (i32.add
                                (get_local $7)
                                (i32.const 8)
                               )
                              )
                             )
                             (br_if $label$1
                              (i32.eqz
                               (tee_local $3
                                (i32.load offset=40
                                 (get_local $7)
                                )
                               )
                              )
                             )
                             (br_if $label$6
                              (i32.eq
                               (tee_local $6
                                (i32.load
                                 (tee_local $5
                                  (i32.add
                                   (get_local $7)
                                   (i32.const 44)
                                  )
                                 )
                                )
                               )
                               (get_local $3)
                              )
                             )
                             (loop $label$34
                              (set_local $4
                               (i32.load
                                (tee_local $6
                                 (i32.add
                                  (get_local $6)
                                  (i32.const -24)
                                 )
                                )
                               )
                              )
                              (i32.store
                               (get_local $6)
                               (i32.const 0)
                              )
                              (block $label$35
                               (br_if $label$35
                                (i32.eqz
                                 (get_local $4)
                                )
                               )
                               (call $_ZdlPv
                                (get_local $4)
                               )
                              )
                              (br_if $label$34
                               (i32.ne
                                (get_local $3)
                                (get_local $6)
                               )
                              )
                             )
                             (set_local $6
                              (i32.load
                               (i32.add
                                (get_local $7)
                                (i32.const 40)
                               )
                              )
                             )
                             (br $label$5)
                            )
                            (br_if $label$16
                             (i64.eq
                              (get_local $2)
                              (i64.const -5598011838328656508)
                             )
                            )
                            (br_if $label$2
                             (i64.ne
                              (get_local $2)
                              (i64.const -5598011838135414081)
                             )
                            )
                            (call $_ZN16test_multi_index24idx64_pk_cache_sk_lookupEyyy
                             (get_local $0)
                             (get_local $2)
                             (get_local $2)
                            )
                            (br $label$1)
                           )
                           (br_if $label$15
                            (i64.eq
                             (get_local $2)
                             (i64.const -5598011836872235597)
                            )
                           )
                           (br_if $label$2
                            (i64.ne
                             (get_local $2)
                             (i64.const -5598011836383507809)
                            )
                           )
                           (call $_ZN16test_multi_index24idx64_sk_cache_pk_lookupEyyy
                            (get_local $0)
                            (get_local $2)
                            (get_local $2)
                           )
                           (br $label$1)
                          )
                          (br_if $label$4
                           (i64.ne
                            (get_local $2)
                            (i64.const -5598011840220759555)
                           )
                          )
                          (call $_ZN17_test_multi_index27idx64_check_without_storingILy8417982951132398080EEEvy
                           (get_local $0)
                          )
                          (br $label$1)
                         )
                         (br_if $label$3
                          (i64.ne
                           (get_local $2)
                           (i64.const -5598011837643834018)
                          )
                         )
                         (call $_ZN16test_multi_index28idx64_pk_iterator_exceed_endEyyy
                          (get_local $0)
                          (get_local $2)
                          (get_local $2)
                         )
                         (br $label$1)
                        )
                        (call $_ZN16test_multi_index32idx64_pass_pk_ref_to_other_tableEyyy
                         (get_local $0)
                         (get_local $2)
                         (get_local $2)
                        )
                        (br $label$1)
                       )
                       (call $_ZN17_test_multi_index16idx64_store_onlyILy8417982951132398080EEEvy
                        (get_local $0)
                       )
                       (br $label$1)
                      )
                      (call $_ZN16test_multi_index30idx64_pk_iterator_exceed_beginEyyy
                       (get_local $0)
                       (get_local $2)
                       (get_local $2)
                      )
                      (br $label$1)
                     )
                     (call $_ZN17_test_multi_index16idx64_store_onlyILy8417982951132398592EEEvy
                      (get_local $0)
                     )
                     (call $_ZN17_test_multi_index27idx64_check_without_storingILy8417982951132398592EEEvy
                      (get_local $0)
                     )
                     (br $label$1)
                    )
                    (i32.store
                     (i32.add
                      (get_local $7)
                      (i32.const 48)
                     )
                     (i32.const 0)
                    )
                    (i64.store offset=24
                     (get_local $7)
                     (get_local $0)
                    )
                    (i64.store offset=16
                     (get_local $7)
                     (get_local $0)
                    )
                    (i64.store offset=32
                     (get_local $7)
                     (i64.const -1)
                    )
                    (i64.store offset=40
                     (get_local $7)
                     (i64.const 0)
                    )
                    (i32.store8 offset=52
                     (get_local $7)
                     (i32.const 0)
                    )
                    (i64.store offset=56
                     (get_local $7)
                     (i64.const 0)
                    )
                    (loop $label$36
                     (i32.store
                      (get_local $7)
                      (i32.add
                       (get_local $7)
                       (i32.const 56)
                      )
                     )
                     (call $_ZN5eosio11multi_indexILy8417982951132399104EN17_test_multi_index13record_idx128EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_oXadL_ZNKS2_13get_secondaryEvEEEEEEEE7emplaceIZNS1_17idx128_store_onlyILy8417982951132399104EEEvyEUlRT_E_EENS9_14const_iteratorEyOSC_
                      (i32.add
                       (get_local $7)
                       (i32.const 8)
                      )
                      (i32.add
                       (get_local $7)
                       (i32.const 16)
                      )
                      (get_local $0)
                      (get_local $7)
                     )
                     (i64.store offset=56
                      (get_local $7)
                      (tee_local $2
                       (i64.add
                        (i64.load offset=56
                         (get_local $7)
                        )
                        (i64.const 1)
                       )
                      )
                     )
                     (br_if $label$36
                      (i64.lt_u
                       (get_local $2)
                       (i64.const 5)
                      )
                     )
                    )
                    (br_if $label$1
                     (i32.eqz
                      (tee_local $3
                       (i32.load offset=40
                        (get_local $7)
                       )
                      )
                     )
                    )
                    (br_if $label$8
                     (i32.eq
                      (tee_local $6
                       (i32.load
                        (tee_local $5
                         (i32.add
                          (get_local $7)
                          (i32.const 44)
                         )
                        )
                       )
                      )
                      (get_local $3)
                     )
                    )
                    (loop $label$37
                     (set_local $4
                      (i32.load
                       (tee_local $6
                        (i32.add
                         (get_local $6)
                         (i32.const -24)
                        )
                       )
                      )
                     )
                     (i32.store
                      (get_local $6)
                      (i32.const 0)
                     )
                     (block $label$38
                      (br_if $label$38
                       (i32.eqz
                        (get_local $4)
                       )
                      )
                      (call $_ZdlPv
                       (get_local $4)
                      )
                     )
                     (br_if $label$37
                      (i32.ne
                       (get_local $3)
                       (get_local $6)
                      )
                     )
                    )
                    (set_local $6
                     (i32.load
                      (i32.add
                       (get_local $7)
                       (i32.const 40)
                      )
                     )
                    )
                    (br $label$7)
                   )
                   (call $_ZN16test_multi_index32idx64_pass_sk_ref_to_other_tableEyyy
                    (get_local $0)
                    (get_local $2)
                    (get_local $2)
                   )
                   (br $label$1)
                  )
                  (call $_ZN17_test_multi_index28idx128_check_without_storingILy8417982951132399104EEEvy
                   (get_local $0)
                  )
                  (br $label$1)
                 )
                 (call $_ZN16test_multi_index25idx128_autoincrement_testEyyy
                  (get_local $0)
                  (get_local $2)
                  (get_local $2)
                 )
                 (br $label$1)
                )
                (call $_ZN16test_multi_index18idx_double_generalEyyy
                 (get_local $0)
                 (get_local $2)
                 (get_local $2)
                )
                (br $label$1)
               )
               (call $_ZN16test_multi_index31idx128_autoincrement_test_part2Eyyy
                (get_local $0)
                (get_local $2)
                (get_local $2)
               )
               (br $label$1)
              )
              (call $_ZN16test_multi_index23idx_long_double_generalEyyy
               (get_local $0)
               (get_local $2)
               (get_local $2)
              )
              (br $label$1)
             )
             (i32.store offset=20
              (get_local $7)
              (i32.const 0)
             )
             (i32.store offset=16
              (get_local $7)
              (i32.add
               (get_local $7)
               (i32.const 56)
              )
             )
             (drop
              (call $_ZN5eosio11multi_indexILy8417982951132398080EN17_test_multi_index12record_idx64EJNS_10indexed_byILy4589348694149954560EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_13get_secondaryEvEEEEEEEE5indexILy4589348694149954560ES7_Ly0ELb0EE14const_iteratorppEv
               (i32.add
                (get_local $7)
                (i32.const 16)
               )
              )
             )
             (br $label$1)
            )
            (call $eosio_assert
             (i32.const 0)
             (i32.const 208)
            )
            (br_if $label$1
             (i32.ne
              (i32.load offset=24
               (i32.const 0)
              )
              (i32.const -1)
             )
            )
            (unreachable)
            (unreachable)
           )
           (call $_ZN16test_multi_index30idx64_pass_pk_end_itr_to_eraseEyyy
            (get_local $0)
            (get_local $2)
            (get_local $2)
           )
           (br $label$1)
          )
          (set_local $6
           (get_local $3)
          )
         )
         (i32.store
          (get_local $5)
          (get_local $3)
         )
         (call $_ZdlPv
          (get_local $6)
         )
         (br $label$1)
        )
        (set_local $6
         (get_local $3)
        )
       )
       (i32.store
        (get_local $5)
        (get_local $3)
       )
       (call $_ZdlPv
        (get_local $6)
       )
       (br $label$1)
      )
      (br_if $label$2
       (i64.ne
        (get_local $2)
        (i64.const -5598011840126259181)
       )
      )
      (call $eosio_assert
       (i32.const 0)
       (i32.const 1280)
      )
      (call $eosio_assert
       (i32.const 0)
       (i32.const 1632)
      )
      (call $eosio_assert
       (i64.eq
        (call $current_receiver)
        (get_local $0)
       )
       (i32.const 1680)
      )
      (unreachable)
      (unreachable)
     )
     (br_if $label$0
      (i64.eq
       (get_local $2)
       (i64.const -5598011837707371664)
      )
     )
    )
    (call $eosio_assert
     (i32.const 0)
     (i32.const 5424)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 64)
    )
   )
   (return)
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 1280)
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 1632)
  )
  (call $eosio_assert
   (i64.eq
    (call $current_receiver)
    (get_local $0)
   )
   (i32.const 1680)
  )
  (unreachable)
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
       (i32.load offset=5440
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
 (func $fabs (param $0 f64) (result f64)
  (f64.reinterpret/i64
   (i64.and
    (i64.reinterpret/f64
     (get_local $0)
    )
    (i64.const 9223372036854775807)
   )
  )
 )
 (func $fabsl (param $0 i32) (param $1 i64) (param $2 i64)
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i64.and
    (get_local $2)
    (i64.const 9223372036854775807)
   )
  )
  (i64.store
   (get_local $0)
   (get_local $1)
  )
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
   (i32.const 5444)
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
       (i32.const 13840)
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
      (i32.load8_u offset=13926
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=13928
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=13926
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=13928
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
       (i32.load offset=13928
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=13928
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
       (i32.load8_u offset=13926
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=13926
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=13928
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
       (i32.load offset=13928
        (i32.const 0)
       )
      )
     )
     (i32.store offset=13928
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
       (i32.load offset=13828
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 13636)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 13636)
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
