# CMake generated Testfile for 
# Source directory: /home/daniel/apps/eos/contracts/dice
# Build directory: /home/daniel/apps/eos/build/contracts/dice
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_dice_abi "/home/daniel/apps/eos/build/scripts/abi_is_json.py" "/home/daniel/apps/eos/contracts/dice/dice.abi")
