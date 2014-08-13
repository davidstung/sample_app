FactoryGirl.define do
  factory :user do
    name     "David Tung"
    email    "dtung@stanford.edu"
    password "foobar"
    password_confirmation "foobar"
  end
end