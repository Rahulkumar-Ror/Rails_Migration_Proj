class Book < ApplicationRecord

    validates :name, presence: true  
  validates :name, presence: true, length: { minimum: 5 }
  validates :price, presence: true
  belongs_to :author
end
