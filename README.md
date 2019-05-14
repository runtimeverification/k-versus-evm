# k-versus-evm
The repository contains tests and scripts for comparing K and EVM. We chose ERC20 as the target for the comparison. We formalized the semantics of ERC20 in K (see [erc20.k](https://github.com/runtimeverification/k-versus-evm/blob/master/erc20-semantics/erc20.k)). We also coverted the ERC20 tests in the [openzeppelin repo](https://github.com/OpenZeppelin/openzeppelin-solidity/blob/master/test/token/ERC20/ERC20.test.js) into K (see [tests](https://github.com/runtimeverification/k-versus-evm/tree/master/benchmark-openzeppelin/erc20-semantics)).

## Run K tests
Please make sure that you have the latest [K](https://github.com/kframework/k) installed before running the experiment. We will use the llvm backend to run all the k tests.
1. Compile the semantics (`imp.k` is a test driver for running the tests)
```
$ cd erc20-semantics
$ kompile --backend llvm imp.k --syntax-module IMP
```
2. Generate the interpreted program
```
$ krun ../benchmark-benchmark-openzeppelin/erc20-semantics/approve_0.imp --debug
```
The above command will generate a `.krun-<timestamp>` folder under the current directory.
3. Run the interpreter
```
$ ./imp-kompiled/interpreter .krun-<timestamp>/pgm.kore -1 /dev/stdout
```
## Run EVM tests
[ERC20.test.js](https://github.com/OpenZeppelin/openzeppelin-solidity/blob/master/test/token/ERC20/ERC20.test.js) can be directly run inside the [truffle framework](https://truffleframework.com/). However, in order to minimize the time spent on the testing framework, we logged the rpc communication between the truffle and the evm-js VM and generated scripts to replay those transactions.
Please make sure that you have ganache-cli installed before running the scritps.
1. Start Ganache
```
$ bash scripts/ganache.sh
```
2. Run tests
```
$ bash benchmark-openzeppelin/evm-js/approve_0.sh
```
