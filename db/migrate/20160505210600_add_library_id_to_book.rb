#Genrated by scaffolding
class AddLibraryIdToBook < ActiveRecord::Migration
  def change
    add_column :books, :library_id, :integer
  end
end