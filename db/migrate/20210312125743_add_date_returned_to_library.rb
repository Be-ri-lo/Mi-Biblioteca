class AddDateReturnedToLibrary < ActiveRecord::Migration[5.2]
  def change
    add_column :libraries, :date_returned, :date
  end
end
