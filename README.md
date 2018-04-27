# eos-smart-contracts

Training ground for the EOSIO hackathon in Hong Kong

## Getting Started

1. Make sure you have the latest version of EOSIO 

```
cd eos
git fetch --recusrsive
./eosio_build.sh
```

2. Run the block producer

```
cd build/programs/nodeos
./nodeos -e -p eosio --plugin eosio::wallet_api_plugin --plugin eosio::chain_api_plugin --plugin eosio::account_history_api_plugin 
```

If you get an iostream error:
```
rm -r ~/.local/share/eosio/nodeos/data/blocks/
rm -r ~/.local/share/eosio/nodeos/data/shared_mem/

./nodeos -e -p eosio --plugin eosio::wallet_api_plugin --plugin eosio::chain_api_plugin --plugin eosio::account_history_api_plugin 
``` 
