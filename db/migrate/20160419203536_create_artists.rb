class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.text :bio
      t.integer :age
      t.string :photo

      t.timestamps null: false
    end
  end
end
