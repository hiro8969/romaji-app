class CreateHiraganas < ActiveRecord::Migration[6.0]
  def change
    create_table :hiraganas do |t|
      t.string :name
      t.string :romaji

      t.timestamps
    end
  end
end
