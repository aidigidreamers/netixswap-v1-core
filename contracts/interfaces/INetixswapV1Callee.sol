pragma solidity >=0.5.0;

interface INetixswapV1Callee {
    function netixswapV1Call(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
