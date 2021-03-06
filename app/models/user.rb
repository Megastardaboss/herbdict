class User < ApplicationRecord
	has_many :articles
	validates :password, presence: true, length: {minimum: 8}
	validates :username, presence: true, length: {minimum: 4}
	validates :email, presence: true, length: {minimum: 8}
end
