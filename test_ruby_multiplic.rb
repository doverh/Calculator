require "minitest/autorun"
require_relative "ruby_multiplic.rb"

class TestRubyMultiplication < Minitest::Test

	#1. Check if 2 arguments multiplied return correct number
     def test_2_num_multiplication
     		assert_equal(40,multi(5,8))
     end

     #2.Check if 3 arguments added return a number
     def test_multiplication_by_several_numbers
     	assert_equal(256,multi(1,2,2,2,2,2,2,2,2))
     end

     #3.Check if a number divided by 0 is 0
     def test_zero_multiplication
     	assert_equal(0,multi(1,2,3,4,5,0,7,8,9,10))
     end

     #4. Assert negative numbers can be multiplied
	def test_negative_multiplication
     	assert_equal(-16,multi(2,-2,-2,-2))
     end

end
