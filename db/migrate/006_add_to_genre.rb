class AddToGenre < ActiveRecord::Migration

  def change
    add_column :shows, :genre, :string
  end

end
