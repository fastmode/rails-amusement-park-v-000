class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :attractions, :nausea_ratings, :nausea_rating
  end
end
