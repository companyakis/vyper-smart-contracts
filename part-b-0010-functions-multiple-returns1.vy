# pragma version 0.4.0

# @license MIT

@external
@pure
def area_perimeter(a: uint64, b: uint64) -> (uint64, uint64):

    return (a * b, 2 * (a + b))
    

# area_perimeter(5, 7) returns 35 and 24
