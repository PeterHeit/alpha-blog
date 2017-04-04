class Article < ActiveRecord::Base
  validates :title, presence: true, lenght: {mimimum: 3, maximum: 50}
  validates :description, presence: true lenght: {minimum: 10, maximum: 300}
  
end 