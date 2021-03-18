pragma solidity ^0.4.11;

contract Example005 {
  function s_operation() returns (uint result) {
    result = sum(11,5);
  }
  
  function m_operation() returns (uint result) {
    result = minus(11,5);
  }
  
  function mm_operation() returns (uint result) {
    result = multi(11,5);
  }
  
  function d_operation() returns (uint result) {
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
