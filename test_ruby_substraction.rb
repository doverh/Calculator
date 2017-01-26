require "minitest/autorun"
require_relative "ruby_substraction.rb"

class TestRubySubstraction < Minitest::Test

	#1. Assert if 3 arguments added return a number
     def test_substraction_of_3_numbers
     	assert_equal(20,subs(28,4,4))
     end

     #2. Assert that multiple arguments added return a number
     def assert_multiple_substraction
     	assert_equal(82,subs(100,2,2,2,2,2,2,2,2,2))
     end

     #3. Assert substraction for negatives
     def test_substraction_of_3_numbers
          assert_equal(-10,subs(20,20,10))
     end

end