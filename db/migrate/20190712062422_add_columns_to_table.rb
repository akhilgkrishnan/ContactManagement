class AddColumnsToTable < ActiveRecord::Migration[5.2]
  def change
    add_column :contacts, :phone2, :string
  end
end
