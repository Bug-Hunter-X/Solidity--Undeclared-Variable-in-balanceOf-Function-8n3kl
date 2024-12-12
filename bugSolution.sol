```solidity
contract MyToken {
  mapping(address => uint) public balanceOf;
  event Transfer(address indexed from, address indexed to, uint amount);

  function transfer(address to, uint amount) public {
    require(balanceOf[msg.sender] >= amount, "Insufficient balance");
    balanceOf[msg.sender] -= amount;
    balanceOf[to] += amount;
    emit Transfer(msg.sender, to, amount);
  }
}
```