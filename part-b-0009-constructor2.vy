# pragma version 0.4.0

# @license MIT

number_of_lucky_people: public(uint64)

@deploy
def __init__(n: uint64):
    
    self.number_of_lucky_people = n

@external 
def set_number_of_lucky_people(num: uint64):
    
    self.number_of_lucky_people = num

@external
@view
def get_number_of_lucky_people() -> uint64:
    
    return self.number_of_lucky_people