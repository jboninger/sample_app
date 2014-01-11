FactoryGirl.define do
  factory :user do
    name "Joe Boninger"
    email "jboninger@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
