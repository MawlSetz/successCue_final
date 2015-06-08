class CreateGoals < ActiveRecord::Migration
  def change
    create_table :goals do |t|
      t.integer :user_id
      t.string :habits
      t.string :habits_desc
      t.integer :days_completed
      t.date :days_missed

      t.timestamps null: false
    end
  end
end
