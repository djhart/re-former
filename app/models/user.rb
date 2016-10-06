class User < ApplicationRecord
  validates :username, presence: true, length: {maximum: 50}
  validates :email, presence: true
  validates :password, presence: true
end
