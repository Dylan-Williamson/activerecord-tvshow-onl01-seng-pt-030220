class AddSeasonToShows < ActiveRecord::Migration[5.2]
  add_column :shows :season :integer
end