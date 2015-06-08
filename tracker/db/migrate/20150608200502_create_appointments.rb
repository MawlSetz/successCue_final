class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.integer :user_id
      t.string :phone_number
      t.datetime :time
      t.string :time_zone

      t.timestamps null: false
    end
  end
end
