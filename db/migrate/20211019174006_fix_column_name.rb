class FixColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :books, :pages, :numofpagfsyudif
  end
end
