class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
      t.integer :doctor_id
      t.integer :patient_id
      t.string :day
      t.string :time
      t.string :timestamp

      t.timestamps
    end
  end
end
