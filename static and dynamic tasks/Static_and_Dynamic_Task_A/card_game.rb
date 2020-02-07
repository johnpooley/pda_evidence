### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

class CardGame

  # error, line 10, single '=' should be '=='
  def checkforAce(card)
    if card.value == 1
      return true
    else
      return false
    end
  end

  # error, line 18, 'dif' should be 'def'. line 19, missing ',' in arguments
  # line 20, variable 'card' does not exist, should be 'card1'.
  def highest_card(card1, card2)
    if card1.value > card2.value
      return card1
    else
      return card2
    end
  end
  # end
  #
  #
  # # error, line 32, variable 'total' has no starting value, should be 'total = 0'
  # # error, entire function outside of class, 'end' on line 26 should be moved to after below function
  def self.cards_total(cards)
    total = 0
    for card in cards
      total += card.value
    end
    return "You have a total of #{total}"

  end
end
