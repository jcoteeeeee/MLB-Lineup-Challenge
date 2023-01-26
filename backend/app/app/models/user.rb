class User < ApplicationRecord
  has_many :teams 
  has_many :players, through: :teams

  validates :email, presence: true, uniqueness: true
  validates :username, presence: true, uniqueness: true
  validates :password, presence: true, length: { minimum: 8 }
end
