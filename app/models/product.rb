class Product < ApplicationRecord
  has_many :cart_items
  has_many :product_images
end
