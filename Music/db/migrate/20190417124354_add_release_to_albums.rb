class AddReleaseToAlbums < ActiveRecord::Migration[5.2]
  def change
    add_column :albums, :release, :integer
  end
end
