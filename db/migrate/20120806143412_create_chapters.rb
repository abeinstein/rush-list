class CreateChapters < ActiveRecord::Migration
  def change
    create_table :chapters do |t|
      t.string :fraternity
      t.string :chapter_name

      t.timestamps
    end
  end
end
