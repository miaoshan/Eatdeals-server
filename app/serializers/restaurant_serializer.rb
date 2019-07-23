class ResturantSerializer < ActiveModel:: Serializer
    attributes :id, :name, :location, :image, :review, :average_cost_per_person, :description
end
