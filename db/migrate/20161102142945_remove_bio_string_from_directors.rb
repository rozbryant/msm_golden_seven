class RemoveBioStringFromDirectors < ActiveRecord::Migration
  def change
    remove_column :directors, :bio
    add_column :directors, :bio, :text
  end
end
