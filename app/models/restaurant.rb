class Restaurant < ApplicationRecord
    has_many :deals
    has_many :users, through: :dealss 
end
