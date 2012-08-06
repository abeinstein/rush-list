class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :commenter
      t.text :body
      t.references :rush

      t.timestamps
    end
    add_index :comments, :rush_id
  end
end
