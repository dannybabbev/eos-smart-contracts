# eos-smart-contracts

Training ground for the EOSIO hackathon in Hong Kong

## Getting Started

**1. Make sure you have the latest version of EOSIO**

```
cd eos
git fetch --recusrsive
./eosio_build.sh
```

**2. Run the block producer**

```
cd build/programs/nodeos
./nodeos -e -p eosio --plugin eosio::wallet_api_plugin --plugin eosio::chain_api_plugin --plugin eosio::account_history_api_plugin 

# Or if you have it in path
nodeos -e -p eosio --plugin eosio::wallet_api_plugin --plugin eosio::chain_api_plugin --plugin eosio::account_history_api_plugin
```

*If you're getting an iostream error:*
```
# This will delete the local blockchain
rm -r ~/.local/share/eosio/nodeos/data/blocks/
rm -r ~/.local/share/eosio/nodeos/data/shared_mem/

nodeos -e -p eosio --plugin eosio::wallet_api_plugin --plugin eosio::chain_api_plugin --plugin eosio::account_history_api_plugin 
``` 

**3. Follow [this tutorial](https://github.com/EOSIO/eos/wiki/Tutorial-Getting-Started-With-Contracts) to set up your local EOSIO account.**

**Make sure to save your wallet pass!**

It's good to save your public key as an environment variable
```
# No spaces between pubkey={your-pub-key}
export pubkey={your-pub-key}
``` 

You can save that to .bashrc

**4. Deploy a sample token contract**

You can deploy the sample token contract and play around with it 

```
# Create the account which owns the token
cleos create account eosio eosio.token $pubkey $pubkey

# Deploy the contract
cleos set contract eosio.token def-contracts/eosio.token -p eosio.token

# Create a brand new SHIT token (Read the create() func of the contract)
cleos push action eosio.token create '{"issuer":"eosio", "maximum_supply":"1000000000.0000 SHIT", "can_freeze":0, "can_recall":0, "can_whitelist":0}' -p eosio.token
```

> This command created a new token EOS with a pecision of 4 decimials and a maximum supply of 1000000000.0000 EOS.

> In order to create this token we required the permission of the eosio.token contract because it "owns" the symbol namespace (e.g. "EOS"). Future versions of this contract may allow other parties to buy symbol names automatically. For this reason we must pass -p eosio.token to authorize this call.

Play with our new token

```
# Issue some tokens for the account user
cleos push action eosio.token issue '[ "user", "100.0000 SHIT", "memo" ]' -p eosio

# Transfer some tokens from user to tester
cleos push action eosio.token transfer '[ "user", "tester", "25.0000 SHIT", "m" ]' -p user

```

**5. Write and deploy the Hello World contract as in [this tutorial](https://github.com/EOSIO/eos/wiki/Tutorial-Hello-World-Contract)** 
