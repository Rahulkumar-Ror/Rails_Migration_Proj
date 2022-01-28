class AddAuthor < ActiveRecord::Migration[7.0]
  def up
    Author.create(first_name: "Rahul", last_name: "Kumar", dob: "22/03/2000", email: "rahul@gmail.com")
  end

  def down
  end
end
