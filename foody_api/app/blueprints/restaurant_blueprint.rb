class RestaurantBlueprint < Blueprinter::Base
  identifier :id

  fields :name, :cuisine_type, :price_range,
         :address, :description, :phone, :image_url,
         :average_rating, :ratings_count,
         :created_at, :updated_at
end
