class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
      t.datetime :date
      t.references :doctor
      t.references :patient

      t.timestamps
    end
  end
end
