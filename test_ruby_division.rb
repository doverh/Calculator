require "minitest/autorun"
require_relative "ruby_division.rb"

class TestRubyFunction < Minitest::Test

	#1. Check if 3 arguments added return a number
     def test_division_2_numbers
     	assert_equal(5,div(10,2))
     end

     #2. Assert division by 0
     def test_division_numbers_by_0
     	assert_equal(0,div(10,0))
     end

     #3. Check if 3 arguments added return a number
     def test_if_4_numbers_where_inserted
     	assert_equal(2,div(64,4,2,2,2))
     end

     #4. Assert divisions negative works
      def test_division_negatives
     	assert_equal(-4,div(16,2,-2))
     end

	
end
