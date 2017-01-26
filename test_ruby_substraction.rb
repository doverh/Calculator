require "minitest/autorun"
require_relative "ruby_substraction.rb"

class TestRubySubstraction < Minitest::Test

	#Check if 3 arguments added return a number
     def test_if_3_numbers_where_inserted
     	assert_equal(20,subs(28,4,4))
     end

     #Check if 3 arguments added return a number
     def test_if_10_numbers_where_inserted
     	assert_equal(82,subs(100,2,2,2,2,2,2,2,2,2))
     end

     #substraction for negatives
     #substration for arrays
end