class User < ApplicationRecord
    has_secure_password
    has_many :items
    has_many :posts
    has_many :restaurants, through: :posts      
end
