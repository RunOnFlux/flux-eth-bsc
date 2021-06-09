## Flux-ETH, Flux-BSC

Contract for Flux on Ethereum as ERC20 and Flux on Binance Smart Chain as BEP20.
Deployed code is identical on both chains.
Compiled with optimizations on flux.sol.
Flux_flat can be used for single source sol verification, just like its done on etherscan, bscscan.

Flux (FLUX)
440 mil total supply
8 decimals

```
npm i -g truffle-flattener
truffle-flattener flux.sol > flux_flat.sol
```