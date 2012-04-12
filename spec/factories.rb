# By using symbol :user we get Factory Girl to simulate User model. 
FactoryGirl.define do
  factory :user do
    name                  "Ladislav Lisy"
    email                 "ladislav.lisy@seznam.cz"
    password              "veronika"
    password_confirmation "veronika"
  end
end
