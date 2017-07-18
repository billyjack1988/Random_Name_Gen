
require "minitest/autorun"
require_relative "random_names.rb"

class Random_pairs_test < Minitest::Test

    # def test_for_empty_array
    #     my_name = "billy"
	#     my_people = []
	#     assert_equal([], random_name(my_name, my_people))
    # end

    def test_for_2_names 
        my_name = ["billy"]
        my_people = [["anthony"], ["gritts"], ["jim"], ["bobo"]]
        assert_equal(true, random_name(my_name, my_people))
    end
    
end
