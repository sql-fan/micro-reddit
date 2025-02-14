class User < ApplicationRecord
  validates :username, presence: { message: "You need to have username" }
  validates :username, length: { minimum: 3 }
  validates :username, uniqueness: { message: "Username is already taken" }
end
