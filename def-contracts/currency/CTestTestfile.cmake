# CMake generated Testfile for 
# Source directory: /home/daniel/apps/eos/contracts/currency
# Build directory: /home/daniel/apps/eos/build/contracts/currency
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_currency_abi "/home/daniel/apps/eos/build/scripts/abi_is_json.py" "/home/daniel/apps/eos/contracts/currency/currency.abi")
