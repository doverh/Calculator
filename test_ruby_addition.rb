require "minitest/autorun"
require_relative "ruby_addition.rb"

class TestRubyFunction < Minitest::Test

	#Check if 3 arguments added return a number
     def test_if_3_numbers_where_inserted
     	assert_equal(33,add(5,8,20))
     end

     #Check if 3 arguments added return a number
     def test_if_10_numbers_where_inserted
     	assert_equal(55,add(1,2,3,4,5,6,7,8,9,10))
     end

     #Check if 2 arguments equals 0 added return a zero
     def test_0_added_return_0
     	assert_equal(0,add(0,0))
     end

     #Check if negative arguments added return negative
     def test_negative_added_return_negative
     	assert_equal(-10,add(-4,-6))
     end

     #Check if float arguments added return float
     def test_float_added_return_float
     	assert_equal(4.75,add(2.25,2.5))
     end


end
