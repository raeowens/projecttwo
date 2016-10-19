class CreateShelves < ActiveRecord::Migration[5.0]
  def change
    create_table :shelves do |t|
      t.string :location
      t.text :books

      t.timestamps
    end
  end
end
