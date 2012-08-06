class CreateSeasons < ActiveRecord::Migration
  def change
    create_table :seasons do |t|
      t.integer :year
      t.string :rush_period
      t.references :chapter

      t.timestamps
    end
    add_index :seasons, :chapter_id
  end
end
