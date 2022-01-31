class Image < ApplicationRecord
    belongs_to :author, polymorphic: true
end
