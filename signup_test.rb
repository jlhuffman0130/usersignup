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

def test_assert_that_email_is_string
	email = "jlhuffman0130"
	assert_equal(String, set_up_email(email))
end

def test_assert_that_email_is_correct
	email = "jhuffman0130"
	verify_email = "jlhuffman0130"
	assert_equal("valid", set_up_email(email, verify_email))
end

def test_assert_that_password_is_eight_characters
	password = "password"
	assert_equal("valid", set_up_password(password))
end 

def test_assert_that_password_with_five_characters_is_invalid
	password = "passw"
assert_equal("invalid", set_up_password(password))
end
