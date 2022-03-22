class Cart < ApplicationRecord
  belongs_to :user_id
  has_many :orders
  has_many :cart_items
end
