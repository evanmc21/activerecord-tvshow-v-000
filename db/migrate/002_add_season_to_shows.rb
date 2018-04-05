class AddSeasonToShows

  def change
    add_column :shows, :season, :string
  end

end
