# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
u = User.new(
		email: "sndpkiran@gmail.com",               
		encrypted_password: "$2a$10$7dUkqd.cTilOKYC.ZC0zWeUpV0PVMIgt1F9vihA4nn2oQ7LtyOxSG",  
		reset_password_token: nil,  
		reset_password_sent_at: nil,
		remember_created_at: nil,
		sign_in_count: 7,       
		current_sign_in_at: "2016-01-20 20:04:01",
		last_sign_in_at: "2016-01-20 19:56:21",
		current_sign_in_ip: "::1",    
		last_sign_in_ip: "::1",      
		confirmation_token: "ZBo3xiMNHiyzr_TJ9MLQ",
		confirmed_at: "2016-01-20 19:42:48",
		confirmation_sent_at: "2016-01-20 19:42:31",
		unconfirmed_email: nil,   
		failed_attempts: 0, 
		unlock_token: nil,  
		locked_at: nil,
		created_at: "2016-01-20 19:42:31",
		updated_at: "2016-01-20 20:04:01"
	);

u.save!(validate: false)
