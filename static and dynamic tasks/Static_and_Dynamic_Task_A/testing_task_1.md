### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame

  # error, line 12, single '=' should be '=='

  def checkforAce(card)
    if card.value = 1
      return true
    else
      return false
    end
  end


  # error, line 23, 'dif' should be 'def'
  # line 25, variable 'card' does not exist, should be 'card1'.

  dif highest_card(card1 card2)
  if card1.value > card2.value
    return card
  else
    return card2
  end
end
end

# error, line 37, variable 'total' has no starting value, should be 'total = 0'
# error, entire function outside of class, 'end' on line 30 should be moved to after below function
# error, line 40, total should be inside "" to return string

def self.cards_total(cards)
  total
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end
```
