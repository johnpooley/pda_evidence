require('minitest/autorun')
require('minitest/reporters')

MiniTest::Reporters.use!
MiniTest::Reporters::SpecReporter.new

require_relative('../card')
require_relative('../card_game')

class TestCardGame < MiniTest::Test

  def setup
    @card1 = Card.new("clubs",1)
    @card2 = Card.new("clubs",4)
    @card3 = Card.new("clubs",5)
    @cards = [@card1,@card2,@card3]
    @new_card_game = CardGame.new()
  end

  def test_checkforAce
    assert_equal(true,  @new_card_game.checkforAce(@card1))
    assert_equal(false,  @new_card_game.checkforAce(@card2))
  end

  def test_highest_card
    assert_equal(@card2, @new_card_game.highest_card(@card2, @card1))
  end

  def test_cards_total
    assert_equal("You have a total of 10", CardGame.cards_total(@cards))
  end

end
