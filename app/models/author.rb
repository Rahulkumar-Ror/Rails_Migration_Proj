class Author < ApplicationRecord
  has_many :books

  validates :first_name, presence: true
  validates :first_name, presence: true, length: { minimum: 3 }

  validates :last_name, presence: true
  validates :last_name, presence: true, length: { minimum: 3 }
  
  validates :dob, presence: true
  validates :email, presence: true
 
  validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
  validates :email, uniqueness: true
  
end

