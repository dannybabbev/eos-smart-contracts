# eos-smart-contracts

Training ground for the EOSIO hackathon in Hong Kong

## Getting Started

* Make sure you have the latest version of EOSIO 

```
cd eos
git fetch --recusrsive
./eosio_build.sh
```

* Run the block producer

```
cd build/programs/nodeos
./nodeos -e -p eosio --plugin eosio::wallet_api_plugin --plugin eosio::chain_api_plugin --plugin eosio::account_history_api_plugin 

# Or if you have it in path
nodeos -e -p eosio --plugin eosio::wallet_api_plugin --plugin eosio::chain_api_plugin --plugin eosio::account_history_api_plugin
```

If you're getting an iostream error:
```
# This will delete the local blockchain
rm -r ~/.local/share/eosio/nodeos/data/blocks/
rm -r ~/.local/share/eosio/nodeos/data/shared_mem/

nodeos -e -p eosio --plugin eosio::wallet_api_plugin --plugin eosio::chain_api_plugin --plugin eosio::account_history_api_plugin 
``` 
