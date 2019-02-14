class RemoveBookTableFromBooks < ActiveRecord::Migration[5.2]
  def change
    remove_column :books, :Book_table, :string
  end
end
