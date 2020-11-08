class AddListingIdToListing < ActiveRecord::Migration[6.0]
  def change
    add_foreign_key :listing_id, :listing
  end
end
