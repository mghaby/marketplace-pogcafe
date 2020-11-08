class Listid < ActiveRecord::Migration[6.0]
  def change
    remove_column :users, :listing_id
  end
end
