#frozen_string_litral: true
class Order < ApplicationRecord
  has_many :order_items
end
