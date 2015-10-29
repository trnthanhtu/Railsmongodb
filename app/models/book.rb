class Book
  include Mongoid::Document
  field :name, type: String
  field :type, type: String
  field :auth, type: String
  field :price, type: String
end
