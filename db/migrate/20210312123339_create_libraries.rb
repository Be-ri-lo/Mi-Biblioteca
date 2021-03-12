class CreateLibraries < ActiveRecord::Migration[5.2]
  def change
    create_table :libraries do |t|
      t.string :title
      t.string :author
      t.string :status
      t.date :date
      t.string :name

      t.timestamps
    end
  end
end
