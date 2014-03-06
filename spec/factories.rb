FactoryGirl.define do
  factory :user do
    name     "Jared Doyle"
    email    "jared@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end