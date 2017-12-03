def set_up_username(username)
	username = username.to_s
	if username.length > 5
		"valid"
	else 
		"invalid"
end
end

def set_up_email(email)
	email = email.to_s
	if email = verify_email
		"valid"
	else
		"invalid"
end
end

def set_up_password(password)
if password.length > 7
	"valid"
else
	"invalid"
end
end

def password_has_uppercase(password)
	hascapitalletter = false
	uppercase = [*('A'..'Z')]
	password = password.to_s
	uppercase.each do |characters|
		if password.include?(characters)
			hascapitalletter = true
		end

		if hascapitalletter == true
			return "valid"
		end
		if hascapitalletter == false
			return "invalid"
		end
	end
end

def password_has_lowercase(password)
	haslowercase = false
lowercase = [*('a'..'z')]
password = password.to_s
lowercase.each do |characters|
	if password.include?(characters)
haslowercase = true
end
if haslowercase == true
	return "valid"
end
if haslowercase == false
	return "invalid"
end
end
end

def password_has_character(password)
	hascharacter = false
	character = ["!", "@","#", "$", "%", "^", "&", "*",]
	password = password.to_s
	character.each do |special|
		if password.include?(special)
			hascharacter = true
		end
		if hascharacter == true
			return "valid"
		else
			return "invalid"
		end
	end
end





