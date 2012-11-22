class Product
  include Mongoid::Document
  field :name, type: String
  field :price, type: BigDecimal
  field :SKU, type: Integer
  belongs_to :catagory
end
