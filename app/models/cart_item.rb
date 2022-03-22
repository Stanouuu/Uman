class CartItem < ApplicationRecord
  belongs_to :product_id
  belongs_to :cart_id
end
