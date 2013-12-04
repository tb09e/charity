class AddZipIdToCharities < ActiveRecord::Migration
  def change
    add_column :charities, :zip_code_id, :integer
  end
end
