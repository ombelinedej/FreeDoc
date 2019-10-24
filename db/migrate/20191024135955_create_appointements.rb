class CreateAppointements < ActiveRecord::Migration[5.2]
  def change
    create_table :appointements do |t|
      t.datetime :date
      t.belongs_to :doctor, index: true #cette ligne rajoute la référence à la table doctor
      t.belongs_to :patient, index: true #cette ligne rajoute la référence à la table patient
      t.timestamps
    end
  end
end
