class CreateCasts < ActiveRecord::Migration[7.0]
  def change
    create_table :casts do |t|
      t.integer :movie_id
      t.integer :person_id
      t.string :character
      t.timestamps
    end
  end
end
