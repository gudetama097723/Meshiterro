class RenamePostimagesToPostImages < ActiveRecord::Migration[8.0]
  def change
    rename_table :postimages, :post_images
  end
end
