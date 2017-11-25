class Product < ApplicationRecord
  belongs_to :category
  def alias_name
      name
  end      
end
