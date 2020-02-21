class AddCoverpathToBooks < ActiveRecord::Migration[6.0]
  def change
    add_column :books, :coverpath, :string
  end
end
