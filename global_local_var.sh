#!/bin/bash
value=100 #global variable
showValue() {
  local value=50 #local variable
  echo "Value inside function: $value" #50
}

showValue
echo "Value outside function: $value" #100
