class AddBooks < ActiveRecord::Migration[7.0]
  def up
    Book.create(name: "Ruby Guides", price: 400, author_id: 1)
  end

  def down
  end
end
