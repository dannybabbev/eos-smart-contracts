# About EOSIO

The EOS.IO software introduces a new blockchain architecture designed to enable vertical and horizontal scaling of decentralized applications. This is achieved by creating an operating system-like construct upon which applications can be built. The software provides accounts, authentication, databases, asynchronous communication and the scheduling of applications across many CPU cores or clusters. The resulting technology is a blockchain architecture that may ultimately scale to millions of transactions per second, eliminates user fees, and allows for quick and easy deployment and maintenance of decentralized applications, in the context of a governed blockchain.

# About this guide:

Full documentation can be found at [https://developers.eos.io/](https://developers.eos.io/) 

The purpose of this document is to setup you development environment in an agile manner and prepare you for the development of your project ideas.

Let's start creating a local EOSIO network that is not connected to the public network and will be under your full control. It will simulate a close to real network environment.

This guide assumes working on macos or Linux.

# Required knowledge:

## Smart contracts

To develop smart contracts on EOSIO you will need following skills:

### C / C++ Experience

EOSIO based blockchains execute user-generated applications and code using WebAssembly (WASM). WASM is an emerging web standard with widespread support of Google, Microsoft, Apple, and others. At the moment the most mature toolchain for building applications that compile to WASM is clang/llvm with their C/C++ compiler. For best compatibility, it is recommended that you use the EOSIO toolchain.

Other toolchains in development by 3rd parties include: Rust, Python, and Solidity. While these other languages may appear simpler, their performance will likely impact the scale of application you can build. We expect that C++ will be the best language for developing high-performance and secure smart contracts and plan to use C++ for the foreseeable future.

### Linux / Mac OS Experience

The EOSIO software supports the following environments:

* Amazon 2017.09 and higher
* Centos 7
* Fedora 25 and higher (Fedora 27 recommended)
* Mint 18
* Ubuntu 16.04 (Ubuntu 16.10 recommended)
* Ubuntu 18.04
* MacOS Darwin 10.12 and higher (MacOS 10.13.x recommended)

### Command Line Knowledge

There are a variety of tools provided along with EOSIO which requires you to have basic command line knowledge in order to interact with.

## Dapp integration

To integrate your dApp with EOSIO you will need some Javascript experience. To interact with EOS from the frontend, we’ll use EOS.js.

# Install Docker:

To start, we need to have Docker installed on your computer. 

Docker is a container management service. The keywords of Docker are "develop", ship and run anywhere". The whole idea of Docker is for developers to easily develop applications, ship them into containers which can then be deployed anywhere.

To install Docker please follow this guide: [https://docs.docker.com/install/](https://docs.docker.com/install/)

## C++ coding environment setup

We can use any text editor that, preferrably, supports c++ highlighting. One of the popular editors is Sublime Text. Another option is an IDE, which provides a more sophisticated code completion and better development experience.

### Install Sublime:
[https://www.sublimetext.com/](https://www.sublimetext.com/)

# Start your dev environment:

## EOSIO Dev Docker image:

EOSIO Dev Docker image is a compiled version of the EOSIO software designed for local development.

Pull the image from the repository:

```bash
docker pull eosio/eos-dev
```

or if you're loading from a local file:

```bash
docker load -i eosio.tar
```

And start the EOSIO node:

```bash
sudo docker run --rm --name eosio -d -p 8888:8888 -p 9876:9876 -v /tmp/work:/work -v /tmp/eosio/data:/mnt/dev/data -v /tmp/eosio/config:/mnt/dev/config eosio/eos-dev  /bin/bash -c "nodeos -e -p eosio --plugin eosio::wallet_api_plugin --plugin eosio::wallet_plugin --plugin eosio::producer_plugin --plugin eosio::history_plugin --plugin eosio::chain_api_plugin --plugin eosio::history_api_plugin --plugin eosio::http_plugin -d /mnt/dev/data --config-dir /mnt/dev/config --http-server-address=0.0.0.0:8888 --access-control-allow-origin=* --contracts-console"
```

Check its working:

```bash
sudo docker logs --tail 10 eosio
```

Your output should be similar to this:

```bash
1929001ms thread-0   producer_plugin.cpp:585       block_production_loo ] Produced block 0000366974ce4e2a... #13929 @ 2018-05-23T16:32:09.000 signed by eosio [trxs: 0, lib: 13928, confirmed: 0]
1929502ms thread-0   producer_plugin.cpp:585       block_production_loo ] Produced block 0000366aea085023... #13930 @ 2018-05-23T16:32:09.500 signed by eosio [trxs: 0, lib: 13929, confirmed: 0]
1930002ms thread-0   producer_plugin.cpp:585       block_production_loo ] Produced block 0000366b7f074fdd... #13931 @ 2018-05-23T16:32:10.000 signed by eosio [trxs: 0, lib: 13930, confirmed: 0]
1930501ms thread-0   producer_plugin.cpp:585       block_production_loo ] Produced block 0000366cd8222adb... #13932 @ 2018-05-23T16:32:10.500 signed by eosio [trxs: 0, lib: 13931, confirmed: 0]
1931002ms thread-0   producer_plugin.cpp:585       block_production_loo ] Produced block 0000366d5c1ec38d... #13933 @ 2018-05-23T16:32:11.000 signed by eosio [trxs: 0, lib: 13932, confirmed: 0]
1931501ms thread-0   producer_plugin.cpp:585       block_production_loo ] Produced block 0000366e45c1f235... #13934 @ 2018-05-23T16:32:11.500 signed by eosio [trxs: 0, lib: 13933, confirmed: 0]
1932001ms thread-0   producer_plugin.cpp:585       block_production_loo ] Produced block 0000366f98adb324... #13935 @ 2018-05-23T16:32:12.000 signed by eosio [trxs: 0, lib: 13934, confirmed: 0]
1932501ms thread-0   producer_plugin.cpp:585       block_production_loo ] Produced block 00003670a0f01daa... #13936 @ 2018-05-23T16:32:12.500 signed by eosio [trxs: 0, lib: 13935, confirmed: 0]
1933001ms thread-0   producer_plugin.cpp:585       block_production_loo ] Produced block 00003671e8b36e1e... #13937 @ 2018-05-23T16:32:13.000 signed by eosio [trxs: 0, lib: 13936, confirmed: 0]
1933501ms thread-0   producer_plugin.cpp:585       block_production_loo ] Produced block 0000367257fe1623... #13938 @ 2018-05-23T16:32:13.500 signed by eosio [trxs: 0, lib: 13937, confirmed: 0]
```

Congrats! You have a very simple single node blockchain running in your Docker container!

Also go to this address in the browser to check that RPC interface is working: `http://localhost:8888/v1/chain/get_info`

You should see a message similar to following:

```json
{
    "server_version": "d624664b",
    "head_block_num": 13780,
    "last_irreversible_block_num": 13779,
    "last_irreversible_block_id": "000035d36e1ca29ba378081c574ab3b5ab4214ba29754dd42b512690a9f03e80",
    "head_block_id": "000035d4165c9225d7a04822d142fbcb15f997a6f2571dc7bae8437dea782205",
    "head_block_time": "2018-05-23T16:30:54",
    "head_block_producer": "eosio",
    "virtual_block_cpu_limit": 100000000,
    "virtual_block_net_limit": 1048576000,
    "block_cpu_limit": 99900,
    "block_net_limit": 1048576
}

```

# Cleos

`cleos` is a command line interface to interact with the blockchain and to manage wallets.

For convenience we will create a bash alias for cleos running inside our container. In terminal, run:

```bash
alias cleos='docker exec eosio /opt/eosio/bin/cleos --wallet-url http://localhost:8888'
```

Now try to run `cleos --help` in your Terminal. You should see a following output:

```
Command Line Interface to EOSIO Client
Usage: /opt/eosio/bin/cleos [OPTIONS] SUBCOMMAND

Options:
  -h,--help                   Print this help message and exit
  -u,--url TEXT=http://localhost:8888/
                              the http/https URL where nodeos is running
  --wallet-url TEXT=http://localhost:8900/
                              the http/https URL where keosd is running
  -r,--header                 pass specific HTTP header; repeat this option to pass multiple headers
  -n,--no-verify              don't verify peer certificate when using HTTPS
  -v,--verbose                output verbose actions on error

Subcommands:
  version                     Retrieve version information
  create                      Create various items, on and off the blockchain
  get                         Retrieve various items and information from the blockchain
  set                         Set or update blockchain state
  transfer                    Transfer EOS from account to account
  net                         Interact with local p2p network connections
  wallet                      Interact with local wallet
  sign                        Sign a transaction
  push                        Push arbitrary transactions to the blockchain
  multisig                    Multisig contract commands
  system                      Send eosio.system contract action to the blockchain.
```

More on `cleos` you can read here: [https://developers.eos.io/eosio-nodeos/docs/cleos-overview](https://developers.eos.io/eosio-nodeos/docs/cleos-overview)

## Wallets

The wallet can be thought of as a repository of public-private key pairs. These are needed to sign operations performed on the blockchain. Wallets and their content are managed by keosd. Wallets are accessed using cleos.

Let's create our first wallet:

```bash
cleos wallet create
```

The output of this command will give you a password. Save this password - we will need it later.

To work with a wallet we need to open and unlock it:

```bash
cleos wallet open
cleos wallet unlock --password YOURPASSWORD
```

Where `YOURPASSWORD` is a password generated from the `create` command.

Create active and owner keys:

```bash
cleos create key
cleos create key
```

By labeling our new keys as follows, you’ll be a lot less likely to get the keys mixed up as you develop:

```bash
eosio Public Key: "EOS5tJQSKKeiTUZEutPo9SWUoCeovV43kWxGuW21K663frcHw7GnN",
eosio Private Key: "5KgcXVKU7Lfs2iFpAP1Aqiz3SEZcmbLuh6y9Lvsi4bYcFwDUVBQ"
```

Now lets import private keys into our wallet:

```bash
cleos wallet import 5KQwrPbwdL6PhXujxW37FSSQZ1JiwsST4cqQzDeyXtP79zkvFD3
cleos wallet import 5JKrSzsuztAPvTzghi9VU4522sT49SeE3XVHbB8HsfC3ikifJRf
```

Now lets check the wallet is there:

```bash
cleos wallet list
```

The output should be following:

```
Wallets:
[
  "default"
]
```

And that keys are imported in the wallet:

```bash
cleos wallet list keys
```

With the successful output: 

```
Wallets:
[
  "default *"
]
[[
    "EOS5GaEHRoMUBWUZsLm4TndbhQ7pGWcoi1W2yzxhR5G9sr68xghWk",
    "EOS5fRx7qhpQ5qizf9tRmKPBfBT2D4TFj32368Viiv9WSN6JLrs8e"
  ]
]
```

Awesome! You are up and running.

## User account

Now lets create our first user account.

Each account should have a Private key. Think of it as both login and password for your EOSIO account.

Generate key pairs first:

```bash
cleos create key
cleos create key
```

Save the keys in a separate file. We will need them later.

```
testacc owner Public Key: "EOS6MRyAjQq8ud7hVNYcfnVPJqcVpscN5So8BhtHuGYqET5GDW5CV",
testacc owner Private Key: "5KQwrPbwdL6PhXujxW37FSSQZ1JiwsST4cqQzDeyXtP79zkvFD3"

testacc active Public Key: "EOS7EzCEh94uN2k59wznzsZDcFVnpZ3wuiYvPSbb8bXDS6U7twKQF",
testacc active Public Key: "5JKrSzsuztAPvTzghi9VU4522sT49SeE3XVHbB8HsfC3ikifJRf"
```

Now let's import the keys in the wallet:

```bash
cleos wallet import PRIVATEKEYOWNER
cleos wallet import PRIVATEKEYACTIVE
```

To create a new account we need to run a cleos command:

```bash
cleos create account eosio testacc pubkey1 pubkey2
cleos get account testacc -j
```

# Smart contract

Now it's time to create your first smart contract!

Let's copy example smart contracts from an internal container folder to a folder available on our local machine:

```bash
sudo docker exec -i -t eosio /bin/bash
cp -R /contracts/* /work 
exit
```

We need to create a new folder for our example contract.

```bash
mkdir /tmp/work/example
cd /tmp/work/example
touch example.cpp
subl .
```

Our example contract will be very simple. It will take a username as an argument and will publish a "Hello, username" message to the blockchain. It's quite useless, but good for a demo. We hope your smart contracts will be more sophisticated :)

Open `example.cpp` file in your editor and paste following code:

```cpp
#include <eosiolib/eosio.hpp>
#include <eosiolib/print.hpp>
using namespace eosio;

class example : public eosio::contract {
 public:
     using contract::contract;

     /// @abi action
     void hi( account_name user ) {
             print( "Hello, ", name{user} );
     }
};

EOSIO_ABI( example, (hi) )

```

Let's break this contract apart in parts.

```cpp
#include <eosiolib/eosio.hpp>
#include <eosiolib/print.hpp>
```

This imports standard eosio c++ libraries. More libraries can be found in `eosiolib` folder.

```cpp
class example : public eosio::contract {
 public:
     using contract::contract;

     /// @abi action
     void hi( account_name user ) {
             print( "Hello, ", name{user} );
     }
};
```

This is a standard implementation of a contract structure that has one method called `hi` that takes a `user` parameter of type `account_name`. Then it prints out a name of this user.

```cpp
EOSIO_ABI( example, (hi) )
```

This line exposes the method `hi` to the ABI file. ABI file is like an address book that shows what are the methods and what are their parameters inside smart contract that can be called by your Dapp.

## Compile the smart contract

Let's create another handy alias for the smart contract compilator `eosiocpp`. 

```
alias eosiocpp='docker exec eosio eosiocpp'
```

The `eosiocpp` tool simplifies the work required to bootstrap a new contract. `eosiocpp` will create the two smart contract files with the basic skeleton to get you started. The skeleton file is the same `.cpp` file for the hello contract covered in the example above.

```
eosiocpp -n ${contractname}
```

Next, we need to generate a WASM file. A WASM file is a compiled smart contract ready to be uploded to EOSIO network.

```
eosiocpp -o /work/example/example.wast /work/example/example.cpp
```

Please note the path to the files is within Docker container, not your host machine.

We now need to generate an ABI file:

```bash
eosiocpp -g /work/example/example.abi /work/example/example.cpp
```

Congratulations! You have created your first smart contract! Lets upload this contract to the blockchain:

```bash
cleos set contract testacc /work/example/ --permission testacc
```

Run the transaction:

```bash
cleos push action testacc hi '["testacc"]' -p testacc@active
```

## EOSIO token contract

Now let's get real and create a custom token. With EOSIO it's easy!

First, we need to create an account for currency system contract:

```bash
cleos create key
cleos create key
cleos import key **PRIVATEKEY1**
cleos import key **PRIVATEKEY2**
cleos create account eosio eosio.token **PUBLICKEY1** **PUBLICKEY2**
```

Then we need to upload the smart contract:

```bash
cleos set contract eosio.token contracts/eosio.token -p eosio.token
```

Once that done, we can issue new token!

```bash
cleos push action eosio.token create '{"issuer":"eosio", "maximum_supply":"1000000000.0000 HAK"}' -p eosio.token
```

This command created a new token `HAK` with a precision of 4 decimals and a maximum supply of `1000000000.0000 HAK`.

In order to create this token we required the permission of the eosio.token contract because it "owns" the symbol namespace (e.g. "HAK"). Future versions of this contract may allow other parties to buy symbol names automatically. For this reason we must pass `-p eosio.token` to authorize this call.

## Issue Tokens to Account "testacc"

Now that we have created the token, the issuer can issue new tokens to the account user we created earlier.

We will use the positional calling convention (vs named args).

```
cleos push action eosio.token issue '[ "testacc", "100.0000 HAK", "memo" ]' -p eosio
```

This time the output contains several different actions: one issue and three transfers. While the only action we signed was issue, the issue action performed an "inline transfer" and the "inline transfer" notified the sender and receiver accounts. The output indicates all of the action handlers that were called, the order they were called in, and whether or not any output was generated by the action.

Technically, the eosio.token contract could have skipped the inline transfer and opted to just modify the balances directly. However, in this case, the eosio.token contract is following our token convention that requires that all account balances be derivable by the sum of the transfer actions that reference them. It also requires that the sender and receiver of funds be notified so they can automate handling deposits and withdrawals.

Let's check `testacc`'s balance:

```bash
cleos get table eosio.token testacc accounts
```

You should see following output:

```json
{
  "rows": [{
      "balance": "100.0000 HAK"
    }
  ],
  "more": false
}
```

Now, let's send some tokens to another user! 

```bash
cleos push action eosio.token transfer '[ "testacc", "eosio", "25.0000 HAK", "m" ]' -p testacc
```

Nailed it! Let's check the balance is correct:

```bash
cleos get table eosio.token eosio accounts
```

Should give you: 

```json
{
  "rows": [{
      "balance": "25.0000 HAK"
    }
  ],
  "more": false
}
```

```bash
cleos get table eosio.token testacc accounts
```

Should give you: 

```json
{
  "rows": [{
      "balance": "75.0000 HAK"
    }
  ],
  "more": false
}
```

Awesome! Let's move to the next part.

## Persistence API

Great, now we want to store our information in a table-like structure, similar to a database. 

Let's imagine we are building an address book where users can add their social security number, age and name. 

First, create a folder in your `work` folder that will contain the contract files.

```bash
cd /tmp/work
mkdir addressbook
cd addressbook
```

And create a new `.cpp` file:

```bash
touch addressbook.cpp
```

Let's create a standard structure for a contract file:

```cpp
#include <eosiolib/eosio.hpp>
#include <eosiolib/print.hpp>
using namespace eosio;

class addressbook : public eosio::contract {
  public:
       
  private: 
  
};
```

Now let's define a new `struct` that will serve a structure of a row in our table in `private` as a private field:

```cpp
#include <eosiolib/eosio.hpp>
#include <eosiolib/print.hpp>
using namespace eosio;

class addressbook : public eosio::contract {
  public:
       
  private: 
  	 // Setup the struct that represents the row in the table
    /// @abi struct
    struct person {
      uint64_t ssn; // primary key, social security number
      std::string fullname;
      uint64_t age;

      uint64_t primary_key()const { return ssn; }
      uint64_t by_age()const { return age; }
    };
  
};
```

Now let's define the table itself and its indices: 

```cpp
// We setup the table usin multi_index container:
    /// @abi table
    typedef eosio::multi_index< N(people), person, indexed_by<N(byage), const_mem_fun<person, uint64_t, &person::by_age>>>  people;
    
    // Creating the instance of the `people` type
    people _people;
```

We need to initialize the class in the constructor.

```cpp
// We inititialize the class with a constructor and we pass the account_name as a parameter in the constructor
addressbook(account_name s):
        contract(s), // initialization of the base class for the contract
        _people(s, s) // initialize the table with code and scope NB! Look up definition of code and scope
      {
      }
```

Let's sum it all up in one file so far: 


```cpp
	#include <eosiolib/eosio.hpp>
	#include <eosiolib/print.hpp>
	using namespace eosio;
	
	class addressbook : public eosio::contract {
	  public:
	      addressbook(account_name s):
	        contract(s), // initialization of the base class for the contract
	        _people(s, s) // initialize the table with code and scope NB! Look up definition of code and scope
	      {
	      }
	
	  private: 
	    // Setup the struct that represents the row in the table
	    /// @abi struct
	    struct person {
	      uint64_t ssn; // primary key, social security number
	      std::string fullname;
	      uint64_t age;
	
	      uint64_t primary_key()const { return ssn; }
	      uint64_t by_age()const { return age; }
	    };
	
	    // We setup the table:
	    /// @abi table
	    typedef eosio::multi_index< N(people), person, indexed_by<N(byage), const_mem_fun<person, uint64_t, &person::by_age>>>  people;
	
	    people _people;
	
	};
	
```

Now let's create an action that adds a new record in our table: 


```cpp
	   /// @abi action
      void create(account_name username, uint64_t ssn, const std::string& fullname, uint64_t age) {
	     require_auth(username);
        // Let's make sure the primary key doesn't exist
        // _people.end() is in a way similar to null and it means that the value isn't found
        eosio_assert(_people.find(ssn) == _people.end(), "This SSN already exists in the addressbook");
        _people.emplace(get_self(), [&]( auto& p ) {
           p.ssn = ssn;
           p.fullname = fullname;
           p.age = age;
        });
      } 
```

And we need to expose our function to the ABI: 

```cpp
EOSIO_ABI( addressbook, (create) )
```

All together: 

```cpp
#include <eosiolib/eosio.hpp>
#include <eosiolib/print.hpp>
using namespace eosio;

class addressbook : public eosio::contract {
  public:
      addressbook(account_name s):
        contract(s), // initialization of the base class for the contract
        _people(s, s) // initialize the table with code and scope NB! Look up definition of code and scope
      {
      }

      /// @abi action
      void create(account_name username, uint64_t ssn, const std::string& fullname, uint64_t age) {
        require_auth(username);
        // Let's make sure the primary key doesn't exist
        // _people.end() is in a way similar to null and it means that the value isn't found
        eosio_assert(_people.find(ssn) == _people.end(), "This SSN already exists in the addressbook");
        _people.emplace(get_self(), [&]( auto& p ) {
           p.ssn = ssn;
           p.fullname = fullname;
           p.age = age;
        });
      } 

  private: 
    // Setup the struct that represents the row in the table
    /// @abi table people
    struct person {
      uint64_t ssn; // primary key, social security number
      std::string fullname;
      uint64_t age;

      uint64_t primary_key()const { return ssn; }
      uint64_t by_age()const { return age; }
    };

    // We setup the table:
    /// @abi table
    typedef eosio::multi_index< N(people), person, indexed_by<N(byage), const_mem_fun<person, uint64_t, &person::by_age>>>  people;

    people _people;

};

 EOSIO_ABI( addressbook, (create) )
```

Awesome, we have our table! Let's test it now.

First, we need to create couple of accounts:

```bash
# This account will be a user who wants to add their contact details to the address book
cleos create key
cleos create key
cleos import key **PRIVATEKEY1**
cleos import key **PRIVATEKEY2**
cleos create account eosio serg **PUBLICKEY1** **PUBLICKEY2**

# This account will be used to store the smart contract for the address book
cleos create key
cleos create key
cleos import key **PRIVATEKEY3**
cleos import key **PRIVATEKEY4**
cleos create account eosio addressbook **PUBLICKEY3** **PUBLICKEY4**
```

Now we need to compile and upload the smart contract:

```bash
eosiocpp -o /work/addressbook/addressbook.wasm /work/addressbook/addressbook.cpp
eosiocpp -g /work/addressbook/addressbook.abi /work/addressbook/addressbook.cpp
cleos set contract addressbook /work/addressbook -p addressbook
```

And let's add `serg` to the database: 

```bash
cleos push action addressbook create '["serg", 111, "Serg Metelin", 29]' -p serg
```

Looks good! Am I in?

```bash
cleos get table addressbook addressbook people
```

The resul should look like this: 

```bash
{
  "rows": [{
      "ssn": 111,
      "fullname": "Serg Metelin",
      "age": 29
    }
  ],
  "more": false
}
```

Congrats, all done! 
