FactoryGirl.define do
  factory :user do
    name 'TEst USer'
    email 'example@example.com'
    password 'changeme'
    password_confirmation 'changeme'
    # required if the Devise Confirmable module is used
    # confirmed_at Time.nowjj
  end
end