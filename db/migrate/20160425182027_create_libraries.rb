#Generated by scaffolding
#Modified
class CreateLibraries < ActiveRecord::Migration
  def change
    create_table :libraries do |t|
      #Added validation to ensure name has been entered
      t.string :library_name, :null => false

      t.timestamps
    end
  end
end
