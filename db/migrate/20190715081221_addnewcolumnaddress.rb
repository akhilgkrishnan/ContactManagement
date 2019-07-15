class Addnewcolumnaddress < ActiveRecord::Migration[5.2]
  def change
    add_column :contacts, :address2, :text
    add_column :contacts, :address3, :text
  end
end
