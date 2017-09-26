class CreatePlayCounts < ActiveRecord::Migration[5.1]
  def change
    create_table :play_counts do |t|
      t.references :song, foreign_key: true
      t.integer :count

      t.timestamps
    end
  end
end
