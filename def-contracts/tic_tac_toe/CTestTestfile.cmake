# CMake generated Testfile for 
# Source directory: /home/daniel/apps/eos/contracts/tic_tac_toe
# Build directory: /home/daniel/apps/eos/build/contracts/tic_tac_toe
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_tic_tac_toe_abi "/home/daniel/apps/eos/build/scripts/abi_is_json.py" "/home/daniel/apps/eos/contracts/tic_tac_toe/tic_tac_toe.abi")
