class AddSeasonIdToRush < ActiveRecord::Migration
  def change
    change_table :rushes do |t|
      t.references :season
    end
  end
end
