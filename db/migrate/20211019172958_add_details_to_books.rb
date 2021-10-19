class AddDetailsToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :publisher, :string
    add_column :books, :pages, :integer
  end
end
