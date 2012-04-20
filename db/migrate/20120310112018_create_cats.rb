class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.string :name
      t.text :description
      t.string :picture
      t.string :location
      t.integer :age

      t.timestamps
    end
  end
end
