class User < ApplicationRecord
  validates :username, presence: true, length: { maximum: 5 }
  validates :email, presence: true
  validates :password, presence: true
end
