# By using the symbol :user, we get Factory Girl to simulate the User Model
Factory.define :user do |user|
  user.name             "Eric Nordmeyer"
  user.email            "eric@nordmeyer.name"
  user.password         "foobar"
  user.password_confirmation "foobar"
end 