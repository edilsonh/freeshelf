class User < ApplicationRecord
  has_many :books
  has_secure_password
  validates :email,
    uniqueness: true,
    format: {with: /\A[^@\s]+@([^@\s]+\.)+[^@\s]+\z/}
end
