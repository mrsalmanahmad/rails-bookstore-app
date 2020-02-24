class AddPublisherIdToBooks < ActiveRecord::Migration[6.0]
  def change
    add_column :books, :publisher_id, :int
  end
end
