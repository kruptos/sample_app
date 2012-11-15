FactoryGirl.define do
	factory :user do
		name		"Ryan Test"
		email		"ryan@example.com"
		password	"secretpassword"
		password_confirmation "secretpassword"
	end
end