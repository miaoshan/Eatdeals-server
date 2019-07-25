class User < ApplicationRecord
    has_secure_password
    has_many :items
    has_many :deals
    has_many :restaurants, through: :deals      
end
