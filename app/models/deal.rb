class Deal < ApplicationRecord
    belongs_to :user
    belongs_to :restaurant
    has_many :reviews
    validates :description, presence: true


end
