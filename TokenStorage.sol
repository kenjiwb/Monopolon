pragma solidity 0.5.16;

contract TokenStorage {

    //ERC20.sol
    mapping (address => uint256) internal _balances;
    mapping (address => mapping (address => uint256)) internal _allowances;
    uint256 internal _totalSupply;


    // ERC20Detailed.sol
    string internal _name;
    string internal _symbol;
    uint8 internal _decimals;

    // Ownable.sol
    address internal _owner;


}