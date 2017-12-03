require "minitest/autorun"
require_relative "signup.rb"
class TestSignUp < Minitest::Test


def test_assert_1_is_1
		assert_equal(1, 1)
	end

end

def test_assert_that_usernames_are_strings
   username = "jessica"
   assert_equal(String, set_up_username(username))
end

def test_assert_that_integers_are_still_strings
	username = 1234
	assert_equal(String, set_up_username(username)) 
end

def test_assert_that_username_is_six_characters
username = "jessica"
assert_equal("valid", set_up_username(username))
end