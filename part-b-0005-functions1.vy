# pragma version 0.4.0

# @license MIT

number_of_lucky_people: public(uint64)

@external 
def set_number_of_lucky_people(num: uint64):
    
    self.number_of_lucky_people = num
