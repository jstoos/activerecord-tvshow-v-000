class AddSeasonToShows < ActiveRecord::Migration

  def change
    change_table :shows do |s|
      s.string :season
    end
  end

end
