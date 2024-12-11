# pragma version 0.4.0

# @license MIT

an_internal_number: uint256 # not public!

# when we compile, we can't see the value

@internal
def set_number(n: uint256):
    self.an_internal_number = n
