class Inventory < ActiveRecord::Base
  attr_accessible :active, :description, :item_name, :price, :quantity, :upc_number
end
