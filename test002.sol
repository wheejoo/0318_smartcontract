pragma solidity ^0.4.11;

contract Example005 {
  function sum_operation() returns (uint result) {
    result = sum(11,5);
  }
  
  function minus_operation() returns (uint result) {
    result = minus(11,5);
  }
  
  function multi_operation() returns (uint result) {
    result = multi(11,5);
  }
  
  function div_operation() returns (uint result) {
    result = div(11,5);
  }

  function sum(uint a, uint b) returns (uint) {
      uint result = a + b;
      return result;
    }
    
  function minus(uint a, uint b) returns (uint) {
      uint result = a - b;
      return result;
    }
    
  function multi(uint a, uint b) returns (uint) {
      uint result = a * b;
      return result;
    }
    
  function div(uint a, uint b) returns (uint) {
      uint result = a / b;
      return result;
    }
}
