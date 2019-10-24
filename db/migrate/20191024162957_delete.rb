class Delete < ActiveRecord::Migration[5.2]
  def change
  remove_column :appointements, :doctor_id, :string
  remove_column :appointements, :patient_id, :string
  remove_column :patients, :speciality, :string
  remove_column :patients, :zip_code, :string
  remove_column :patients, :appointement_id, :string
  remove_column :doctors, :appointement_id, :string


  end
end
