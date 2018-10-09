class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.datetime :appointment_datetime
      t.references :doctor_id, index: true, foreign_key: true
      t.references :patient_id, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
