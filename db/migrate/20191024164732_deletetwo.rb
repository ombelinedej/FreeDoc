class Deletetwo < ActiveRecord::Migration[5.2]
  def change
  	  remove_column :patients, :appointement_id, :string
  	  remove_column :doctors, :appointement_id, :string
  end
end
