class Item < ActiveRecord::Base
  attr_accessible :category_id, :description, :name, :price
end
