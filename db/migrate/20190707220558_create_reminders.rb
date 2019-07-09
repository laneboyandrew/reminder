class CreateReminders < ActiveRecord::Migration[5.2]
  def change
    create_table :reminders do |r|
      r.text :name
      r.text :phone
      r.text :datestamp
      r.text :barber
      r.text :color


      r.timestamps

    end
  end
  end
