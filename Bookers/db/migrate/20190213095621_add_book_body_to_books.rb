class AddBookBodyToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :Book_body, :string
  end
end
