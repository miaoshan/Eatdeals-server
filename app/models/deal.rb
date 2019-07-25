class Deal < ApplicationRecord
    belongs_to :user
    belongs_to :restaurant
    validates :description, presence: true


end
