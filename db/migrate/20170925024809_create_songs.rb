class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :name
      t.references :artist, foreign_key: true
      t.integer :duration
      t.date :released_at

      t.timestamps
    end
  end
end
