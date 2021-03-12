class ChangeStatusToIntegerInLibrary < ActiveRecord::Migration[5.2]
  def change
    reversible do |sta|
      change_table :libraries do |t|
        sta.up {t.change :status, :integer}
        sta.down {t.change :status, :string}
      end
    end
  end
end
