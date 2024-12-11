# pragma version 0.4.0

# @license MIT

owner: public(address)

founder: public(String[60])

is_completed: public(bool)

final_time: public(uint256)

@deploy
def __init__(founder: String[60], extra_time: uint256, ok: bool):

    self.owner = msg.sender

    self.founder = founder

    self.is_completed = ok

    self.final_time = block.timestamp + extra_time

