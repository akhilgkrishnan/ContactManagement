class Addnewcolumn < ActiveRecord::Migration[5.2]
  def change
    add_column :contacts, :phone3, :decimal
  end
end
