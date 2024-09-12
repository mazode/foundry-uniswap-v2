pragma solidity =0.5.16;

import "../interfaces/IUniswapV2Pair.sol";
import "./UniswapV2ERC20.sol";
import "../libraries/Math.sol";
import {UQ112x112 as UQLibrary} from "../libraries/UQ112x112.sol";
import "../interfaces/IERC20.sol";
import {IUniswapV2Factory as FactoryInterface} from "../interfaces/IUniswapV2Factory.sol";
import "../interfaces/IUniswapV2Callee.sol";

contract UniswapV2Pair is IUniswapV2Pair, UniswapV2ERC20 {}
