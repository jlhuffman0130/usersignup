def set_up_username(username)
	username = username.to_s
	if username.length > 5
		"valid"
	else 
		"invalid"
end
end
