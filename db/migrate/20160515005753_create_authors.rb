class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :name
      t.string :occupation
      t.integer :birth_day
      t.integer :birth_month
      t.integer :birth_year
      t.string :nationality
      t.string :gender
      t.string :education
      t.string :about_me
      t.integer :zip_code

      t.timestamps null: false
    end
  end
end
