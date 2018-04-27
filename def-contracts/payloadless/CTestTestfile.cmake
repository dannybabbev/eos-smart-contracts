# CMake generated Testfile for 
# Source directory: /home/daniel/apps/eos/contracts/payloadless
# Build directory: /home/daniel/apps/eos/build/contracts/payloadless
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_payloadless_abi "/home/daniel/apps/eos/build/scripts/abi_is_json.py" "/home/daniel/apps/eos/contracts/payloadless/payloadless.abi")
