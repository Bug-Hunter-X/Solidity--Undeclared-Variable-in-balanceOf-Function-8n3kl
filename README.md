# Solidity Bug: Undeclared Variable in balanceOf Function

This repository demonstrates a common error in Solidity: using a variable without declaring it.  The `balanceOf` function attempts to access `balanceOf[account]` without defining `balanceOf`. This leads to a compilation failure. The solution shows the correct way to declare and use the `balanceOf` mapping.