require("minitest/autorun")
require("minitest/rg")
require_relative("fizz_buzz")

class FizzBuzzTest < MiniTest::Test
  
  def test_fizzbuzz_1_returns_1
    actual = fizz_buzz(1)
    assert_equal("1", actual)
  end

  def test_fizzbuzz_2_returns_2
    actual = fizz_buzz(2)
    assert_equal("2", actual)
  end

  def test_fizzbuzz_3_returns_3
    actual = fizz_buzz(3)
    assert_equal("Fizz", actual)
  end

  def test_fizzbuzz_6_returns_fizz
    actual = fizz_buzz(6)
    assert_equal("Fizz", actual)
  end

  def test_fizzbuzz_5_returns_buzz
    actual = fizz_buzz(5)
    assert_equal("Buzz", actual)
  end

  def test_fizzbuzz_10_returns_buzz
    actual = fizz_buzz(10)
    assert_equal("Buzz", actual)
  end

  def test_fizzbuzz_15_returns_fizzbuzz
    actual = fizz_buzz(15)
    assert_equal("FizzBuzz", actual)
  end

  def test_fizzbuzz_30_returns_fizzbuzz
    actual = fizz_buzz(30)
    assert_equal("FizzBuzz", actual)
  end

#  THESE REQUIRE INPUT DURING TESTING SO SHOULD NOT BE USED
  # def test_fizzbuzz_input_is_integer
  #   actual = ask_for_input()
  #   assert_kind_of(Integer, actual)
  # end

  # def test_fizzbuzz_input_is_quit
  #   actual = ask_for_input()
  #   assert_equal("quit", actual)
  # end

  def test_fizzbuzz_ends_when_quit_input
    actual = fizz_buzz("quit")
    assert_equal("quit", actual)
  end

  def test_fizzbuzz_quit_as_QUit
    actual = fizz_buzz("QUit")
    assert_equal("quit", actual)
  end

# CAN'T GET AROUND IT NEEDING USER INPUT
  # def test_turn_ends_when_quit
  #   ask_for_input = "quit"
  #   actual = turn()
  #   assert_equal("quit", actual)
  # end



end

