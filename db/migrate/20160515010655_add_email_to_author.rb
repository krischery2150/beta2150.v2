class AddEmailToAuthor < ActiveRecord::Migration
  def change
    add_column :authors, :email, :string
  end
end
